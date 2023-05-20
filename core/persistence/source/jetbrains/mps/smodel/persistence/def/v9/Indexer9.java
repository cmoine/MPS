/*
 * Copyright 2003-2019 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.persistence.IndexAwareModelFactory.Callback;
import jetbrains.mps.persistence.xml.XMLPersistence.Indexer;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.persistence.def.XmlFastScanner;
import jetbrains.mps.smodel.persistence.def.v9.IdEncoder.EncodingException;
import jetbrains.mps.util.JDOMUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.io.CharArrayWriter;
import java.io.IOException;
import java.io.Reader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Indexer9 implements Indexer{
  private final Callback myConsumer;
  private final IdEncoder myIdEncoder = new IdEncoder();
  private String myCurrentNodeIdString = null;
  private SNodeId myCurrentNodeId = null;


  public Indexer9(@NotNull Callback consumer) {
    myConsumer = consumer;
  }

  public void index(@NotNull Reader input) throws IOException {
    char[] data = getChars(input);

    XmlFastScanner s = new XmlFastScanner(data);
    int token;
    boolean insideRegistry = false, insideImports = false, underNode = false;
    // <language id="">
    // <concept id="">
    // <import ref="">
    final Matcher attrMatcher = Pattern.compile(String.format("\\s(%s|%s)\\s*=\\s*\"([^\"]+)\"", ModelPersistence9.ID, ModelPersistence9.REF)).matcher("");
    // <ref to="external node" | node="local node">
    final Matcher refMatcher = Pattern.compile(String.format("\\s(%s|%s)\\s*=\\s*\"([^\"]+)\"", ModelPersistence9.TO, ModelPersistence9.NODE)).matcher("");
    // <property value="">
    final Matcher propMatcher = Pattern.compile(String.format("\\s(%s)\\s*=\\s*\"([^\"]+)\"", ModelPersistence9.VALUE)).matcher("");
    SLanguageId currentLanguage = null;
    while ((token = s.next()) != XmlFastScanner.EOI) {
      if (token != XmlFastScanner.OPEN_TAG && token != XmlFastScanner.SIMPLE_TAG) {
        continue;
      }
      final String tokenName = s.getName();
      if (insideRegistry) {
        if (ModelPersistence9.REGISTRY_LANGUAGE.equals(tokenName) && attrMatcher.reset(s.token()).find()) {
          currentLanguage = myIdEncoder.parseLanguageId(attrMatcher.group(2));
        } else if (ModelPersistence9.REGISTRY_CONCEPT.equals(tokenName) && attrMatcher.reset(s.token()).find()) {
          handleConceptId(currentLanguage, attrMatcher.group(2));
        }
      } else if (insideImports) {
        if (ModelPersistence9.IMPORT.equals(tokenName) && attrMatcher.reset(s.token()).find()) {
          handleModelImportRef(JDOMUtil.unescapeText(attrMatcher.group(2)));
        }
      } else if (underNode) {
        if (ModelPersistence9.NODE_REFERENCE.equals(tokenName) && refMatcher.reset(s.token()).find()) {
          final String attrValue = JDOMUtil.unescapeText(refMatcher.group(2));
          final String attr = refMatcher.group(1);
          if (ModelPersistence9.TO.equals(attr)) {
            handleExternalReference(attrValue);
          } else {
            assert ModelPersistence9.NODE.equals(attr);
            handleLocalReference(attrValue);
          }
        } else if (ModelPersistence9.NODE.equals(tokenName)) {
          // here we imply properties go first, child nodes go last, i.e. it's not possible to see
          // parent, it's property A, then child, and then another property B of parent. Otherwise, property B would be
          // incorrectly attributed to child rather than parent.
          // If there are changes in the way xml is serialized, would need to care about closing tags and scope of node element.
          recordCurrentNodeId(attrMatcher.reset(s.token()));
        } else if (ModelPersistence9.NODE_PROPERTY.equals(tokenName) && propMatcher.reset(s.token()).find()){
          String propValue = JDOMUtil.unescapeText(propMatcher.group(2));
          handlePropertyValue(propValue);
        }
      }
      if (s.tagDepth() == 1) {
        if (ModelPersistence9.REGISTRY.equals(tokenName)) {
          insideRegistry = true;
          insideImports = underNode = false;
        } else if (ModelPersistence9.IMPORTS.equals(tokenName)) {
          insideImports = true;
          insideRegistry = underNode = false;
        } else if (ModelPersistence9.NODE.equals(tokenName)) {
          underNode = true;
          insideRegistry = insideImports = false;
          recordCurrentNodeId(attrMatcher.reset(s.token()));
        }
      }
    }
  }

  private void recordCurrentNodeId(Matcher m) {
    myCurrentNodeIdString = m.find() ? m.group(2) : null;
    myCurrentNodeId = null;
  }

  public static char[] getChars(@NotNull Reader input) throws IOException {
    char[] buf = new char[8196];
    CharArrayWriter w = new CharArrayWriter(buf.length * 10);
    int x;
    while ((x = input.read(buf, 0, buf.length)) != -1) {
      w.write(buf, 0, x);
    }
    w.flush();
    w.close();
    return w.toCharArray();
  }

  private void handleConceptId(SLanguageId lang, String conceptId) {
    myConsumer.instances(myIdEncoder.parseConceptId(lang, conceptId));
  }

  private void handleModelImportRef(String modelRef) {
    myConsumer.imports(myIdEncoder.parseModelReference(modelRef));
  }

  private void handleExternalReference(String outerRef) {
    SNodeId nodeId = myIdEncoder.parseExternalNodeReference(outerRef);
    if (nodeId != null) {
      myConsumer.externalNodeRef(nodeId);
    }
  }

  private void handleLocalReference(String localRef) {
    SNodeId nodeId = myIdEncoder.parseLocalNodeReference(localRef);
    if (nodeId != null) {
      myConsumer.localNodeRef(nodeId);
    }
  }

  private void handlePropertyValue(String propValue) {
    if (myCurrentNodeId == null && myCurrentNodeIdString != null) {
      try {
        // the idea here is to parse id of a node only when there's a property with a value.
        // There are a lot of nodes without properties out there, no need to parse id for each and every one.
        myCurrentNodeId = myIdEncoder.parseNodeId(myCurrentNodeIdString);
      } catch (EncodingException ex) {
        // just ignore, fall through, null is fine for consumer
        // XXX perhaps, shall set myCurrentNodeIdString to null to avoid parsing it again (in case there are few indexed properties in a node with bad id)
        //     OTOH, I don't expect bad id to show up often.
      }
    }
    myConsumer.propertyValue(myCurrentNodeId, propValue);
  }
}

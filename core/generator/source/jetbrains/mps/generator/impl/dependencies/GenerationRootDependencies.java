/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.dependencies;

import org.jdom.Attribute;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * FIXME if we'd like to keep using this object, shall refactor all storage from string to native objects (e.g. SModelReference, SNodeId, etc)
 * Strings consume quite a lot of memory on startup
 * Evgeny Gryaznov, Jun 1, 2010
 */
public class GenerationRootDependencies {

  private static final String ATTR_ID = "id";
  private static final String ATTR_NAME = "name";
  private static final String ATTR_HASH = "hash";
  private static final String ATTR_DEPENDS_ON_CONDITIONALS = "dependsOnCreated";
  private static final String ATTR_DEPENDS_ON_NODES = "dependsOnNodes";
  private static final String NODE_DEPENDS_ON = "dep";
  private static final String NODE_FILE = "file";
  private static final String ATTR_ROOT_ID = "root";
  private static final String ATTR_MODEL_ID = "model";
  private static final String TRUE = "true";

  private String myRootId;
  private String myRootName;
  private String myHash;
  private boolean myDependsOnConditionals;
  private boolean myDependsOnNodes;
  private List<String> myLocal;
  private List<String> myExternal;
  private List<String> myGeneratedFiles;

  public GenerationRootDependencies(String rootId, String rootName, String rootHash, boolean dependsOnConditionals, boolean dependsOnNodes, List<String> local, List<String> external, List<String> files) {
    this.myRootId = rootId;
    this.myRootName = rootName;
    this.myHash = rootHash;
    this.myDependsOnConditionals = dependsOnConditionals;
    this.myDependsOnNodes = dependsOnNodes;
    this.myLocal = local;
    this.myExternal = external;
    this.myGeneratedFiles = files;
  }

  public String getRootId() {
    return myRootId;
  }

  public String getRootName() {
    return myRootName;
  }

  public String getHash() {
    return myHash;
  }

  public boolean isDependsOnConditionals() {
    return myDependsOnConditionals;
  }

  public boolean isDependsOnNodes() {
    return myDependsOnNodes;
  }

  public List<String> getLocal() {
    return Collections.unmodifiableList(myLocal);
  }

  public List<String> getExternal() {
    return Collections.unmodifiableList(myExternal);
  }

  public List<String> getFiles() {
    return myGeneratedFiles == null ? Collections.emptyList() : Collections.unmodifiableList(myGeneratedFiles);
  }

  public void addGeneratedFile(String name) {
    if (name == null) {
      throw new IllegalArgumentException("name is null");
    }
    if (myGeneratedFiles == null) {
      myGeneratedFiles = new ArrayList<>(2);
    }
    if (!myGeneratedFiles.contains(name)) {
      myGeneratedFiles.add(name);
    }
  }

  public void saveTo(Element element) {
    if (myRootId != null) {
      element.setAttribute(ATTR_ID, this.myRootId);
    }
    if (myRootName != null) {
      element.setAttribute(ATTR_NAME, this.myRootName);
    }
    if (myHash != null) {
      element.setAttribute(ATTR_HASH, this.myHash);
    }
    if (myDependsOnConditionals) {
      element.setAttribute(ATTR_DEPENDS_ON_CONDITIONALS, TRUE);
    }
    if (myDependsOnNodes) {
      element.setAttribute(ATTR_DEPENDS_ON_NODES, TRUE);
    }
    for (String id : myLocal) {
      Element node = new Element(NODE_DEPENDS_ON);
      node.setAttribute(ATTR_ROOT_ID, id);
      element.addContent(node);
    }
    for (String id : myExternal) {
      Element node = new Element(NODE_DEPENDS_ON);
      node.setAttribute(ATTR_MODEL_ID, id);
      element.addContent(node);
    }
    if (myGeneratedFiles != null) {
      Collections.sort(myGeneratedFiles);
      for (String file : myGeneratedFiles) {
        Element node = new Element(NODE_FILE);
        node.setAttribute(ATTR_NAME, file);
        element.addContent(node);
      }
    }
  }

  public static String getValue(Element e, String attrId) {
    Attribute attr = e.getAttribute(attrId);
    return attr == null ? null : attr.getValue();
  }

  public static GenerationRootDependencies fromXml(Element element, boolean isCommon, Intern intern) {
    String rootId = isCommon ? null : intern.value(getValue(element, ATTR_ID));
    String rootName = getValue(element, ATTR_NAME);
    String rootHash = getValue(element, ATTR_HASH);
    boolean dependsOnConditionals = "true".equals(getValue(element, ATTR_DEPENDS_ON_CONDITIONALS));
    boolean dependsOnNodes = "true".equals(getValue(element, ATTR_DEPENDS_ON_NODES));
    ArrayList<String> local = new ArrayList<>();
    ArrayList<String> external = new ArrayList<>();
    ArrayList<String> files = new ArrayList<>();
    for (Element e : element.getChildren(NODE_DEPENDS_ON)) {
      Attribute attr = e.getAttribute(ATTR_ROOT_ID);
      if (attr != null) {
        local.add(intern.value(attr.getValue()));
      } else if ((attr = e.getAttribute(ATTR_MODEL_ID)) != null) {
        external.add(intern.value(attr.getValue()));
      }
    }
    for (Element e : element.getChildren(NODE_FILE)) {
      String v = getValue(e, ATTR_NAME);
      if (v != null) {
        files.add(intern.value(v));
      }
    }
    local.trimToSize();
    external.trimToSize();
    files.trimToSize();
    return new GenerationRootDependencies(rootId, rootName, rootHash, dependsOnConditionals, dependsOnNodes, local, external, files);
  }
}

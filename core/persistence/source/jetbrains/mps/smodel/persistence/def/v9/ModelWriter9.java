/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.persistence.FilePerRootModelFactory;
import jetbrains.mps.persistence.MetaModelInfoProvider;
import jetbrains.mps.persistence.registry.AggregationLinkInfo;
import jetbrains.mps.persistence.registry.AssociationLinkInfo;
import jetbrains.mps.persistence.registry.ConceptInfo;
import jetbrains.mps.persistence.registry.IdInfoRegistry;
import jetbrains.mps.persistence.registry.LangInfo;
import jetbrains.mps.persistence.registry.PropertyInfo;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.persistence.def.FilePerRootFormatUtil;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.UserObjectEncoder;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

public class ModelWriter9 implements IModelWriter {
  public static final int VERSION = 9;
  private final MetaModelInfoProvider myMetaInfoProvider;
  private final UserObjectEncoder myUserObjectEncoder;

  private IdInfoRegistry myMetaInfo;
  private ImportsHelper myImportsHelper;
  private final IdEncoder myIdEncoder = new IdEncoder();

  public ModelWriter9(@NotNull MetaModelInfoProvider mmiProvider, boolean saveUserObjects) {
    myMetaInfoProvider = mmiProvider;
    myUserObjectEncoder = saveUserObjects ? new UserObjectEncoder() : null;
  }

  @Override
  public Document saveModel(SModel sourceModel) {
    myMetaInfo = new IdInfoRegistry();
    new IdInfoCollector(myMetaInfo, myMetaInfoProvider).fill(sourceModel.getRootNodes());
    myImportsHelper = new ImportsHelper(sourceModel.getReference());

    // root element
    Element rootElement = new Element(ModelPersistence9.MODEL);
    rootElement.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(sourceModel.getReference()));

    //all model props common to one-file and per-root persistence
    saveModelProperties(sourceModel, rootElement);

    rootElement.addContent(buildRegistry());

    // nodes
    for (SNode root : sourceModel.getRootNodes()) {
      rootElement.addContent(saveNode(root));
    }

    return new Document(rootElement);
  }

  private void saveModelProperties(SModel sourceModel, Element rootElement) {
    // persistence tag
    rootElement.addContent(createPersistenceElement());

    // model properties
    saveAdditionalProps(sourceModel, rootElement);

    // languages
    Element languagesElement = new Element(ModelPersistence9.LANGUAGES);
    saveUsedLanguages(languagesElement, sourceModel);
    saveEngagedLanguages(languagesElement, sourceModel);
    saveDevkits(languagesElement, sourceModel);
    rootElement.addContent(languagesElement);

    // imports
    Element importsElement = new Element(ModelPersistence9.IMPORTS);
    saveImports(importsElement, sourceModel);
    rootElement.addContent(importsElement);
  }

  private static Element createPersistenceElement() {
    Element persistenceElement = new Element(ModelPersistence9.MODEL_PERSISTENCE);
    persistenceElement.setAttribute(ModelPersistence9.VERSION, String.valueOf(VERSION));
    return persistenceElement;
  }

  private Element buildRegistry() {
    Element registry = new Element(ModelPersistence9.REGISTRY);
    for (LangInfo ul : myMetaInfo.getLanguagesInUse()) {
      Element lang = new Element(ModelPersistence9.REGISTRY_LANGUAGE);
      lang.setAttribute(ModelPersistence9.ID, myIdEncoder.toText(ul.getLanguageId()));
      lang.setAttribute(ModelPersistence9.NAME, ul.getName());
      registry.addContent(lang);
      for (ConceptInfo ci : ul.getConceptsInUse()) {
        Element conceptElement = new Element(ModelPersistence9.REGISTRY_CONCEPT);
        conceptElement.setAttribute(ModelPersistence9.ID, myIdEncoder.toText(ci.getConceptId()));
        conceptElement.setAttribute(ModelPersistence9.NAME, ci.getName());
        conceptElement.setAttribute(ModelPersistence9.FLAGS, ci.getImplementationKindText());
        if (ci.isImplementationWithStub()) {
          conceptElement.setAttribute(ModelPersistence9.STUB, myIdEncoder.toText(ci.getStubCounterpart()));
        }
        conceptElement.setAttribute(ModelPersistence9.INDEX, ci.getIndex());
        for (PropertyInfo pi : ci.getPropertiesInUse()) {
          Element e = new Element(ModelPersistence9.REGISTRY_PROPERTY);
          e.setAttribute(ModelPersistence9.ID, myIdEncoder.toText(pi.getPropertyId()));
          e.setAttribute(ModelPersistence9.NAME, pi.getName());
          e.setAttribute(ModelPersistence9.INDEX, pi.getIndex());
          conceptElement.addContent(e);
        }
        for (AssociationLinkInfo li : ci.getAssociationsInUse()) {
          Element e = new Element(ModelPersistence9.REGISTRY_ASSOCIATION);
          e.setAttribute(ModelPersistence9.ID, myIdEncoder.toText(li.getLinkId()));
          e.setAttribute(ModelPersistence9.NAME, li.getName());
          e.setAttribute(ModelPersistence9.INDEX, li.getIndex());
          conceptElement.addContent(e);
        }
        for (AggregationLinkInfo li : ci.getAggregationsInUse()) {
          Element e = new Element(ModelPersistence9.REGISTRY_AGGREGATION);
          e.setAttribute(ModelPersistence9.ID, myIdEncoder.toText(li.getLinkId()));
          e.setAttribute(ModelPersistence9.NAME, li.getName());
          e.setAttribute(ModelPersistence9.INDEX, li.getIndex());
          if (li.isUnordered()) {
            e.setAttribute(ModelPersistence9.UNORDERED, Boolean.TRUE.toString());
          }
          conceptElement.addContent(e);
        }
        lang.addContent(conceptElement);
      }
    }
    return registry;
  }

  private void saveAdditionalProps(SModel sourceModel, Element rootElement) {
    if (!(sourceModel instanceof DefaultSModel)) {
      return;
    }

    SModelHeader header = ((DefaultSModel) sourceModel).getSModelHeader();

    for (Map.Entry<String, String> en : header.getOptionalProperties().entrySet()) {
      Element attr = new Element(ModelPersistence9.MODEL_ATTRIBUTE);
      attr.setAttribute(ModelPersistence9.NAME, en.getKey());
      attr.setAttribute(ModelPersistence9.VALUE, en.getValue());
      rootElement.addContent(attr);
    }
  }

  private void saveImports(Element rootElement, SModel sourceModel) {
    Set<SModelReference> crossModelReferences = collectCrossModelReferences(sourceModel);
    for (ImportElement importElement : sourceModel.importedModels()) {
      SModelReference modelRef = importElement.getModelReference();
      crossModelReferences.remove(modelRef);
      final String index = myImportsHelper.addModelImport(modelRef);
      rootElement.addContent(createImportElement(modelRef, index, false));
    }
    for (SModelReference implicitImport : crossModelReferences) {
      final String index = myImportsHelper.addModelImport(implicitImport);
      rootElement.addContent(createImportElement(implicitImport, index, true));
    }
  }

  private Set<SModelReference> collectCrossModelReferences(SModel model) {
//    Would be nice to re-use existing code, but don't have openapi.SModel here, unfortunately
//    ModelDependencyScanner depScan = new ModelDependencyScanner().crossModelReferences(true).usedLanguages(false);
//    depScan.walk(sourceModel);
    Set<SModelReference> crossModelRefs = new LinkedHashSet<>();
    for (SNode r : model.getRootNodes()) {
      for (SNode n : SNodeUtil.getDescendants(r)) {
        for (SReference ref : n.getReferences()) {
          SModelReference target = ref.getTargetSModelReference();
          if (target != null) {
            crossModelRefs.add(target);
          }
        }
      }
    }
    crossModelRefs.remove(myImportsHelper.localModel());
    return crossModelRefs;
  }

  private Element createImportElement(SModelReference modelRef, String index, boolean implicit) {
    Element elem = new Element(ModelPersistence9.IMPORT);
    elem.setAttribute(ModelPersistence9.INDEX, index);
    elem.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(modelRef));
    if (implicit) {
      elem.setAttribute(ModelPersistence9.IMPLICIT, Boolean.toString(true));
    }
    return elem;
  }

  private void saveDevkits(Element rootElement, SModel sourceModel) {
    for (SModuleReference ref : sourceModel.importedDevkits()) {
      Element devkitElem = new Element(ModelPersistence9.DEVKIT);
      devkitElem.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(ref));
      rootElement.addContent(devkitElem);
    }
  }

  private void saveEngagedLanguages(Element rootElement, SModel sourceModel) {
    for (SLanguage l : sourceModel.getLanguagesEngagedOnGeneration()) {
      Element languageElem = new Element(ModelPersistence9.ENGAGE_LANGUAGE);
      languageElem.setAttribute(ModelPersistence9.ID, myIdEncoder.toText(MetaIdHelper.getLanguage(l)));
      languageElem.setAttribute(ModelPersistence9.NAME, l.getQualifiedName());
      rootElement.addContent(languageElem);
    }
  }

  private void saveUsedLanguages(Element rootElement, SModel sourceModel) {
    for (SLanguage l : sourceModel.usedLanguages()) {
      Element languageElem = new Element(ModelPersistence9.USED_LANGUAGE);
      languageElem.setAttribute(ModelPersistence9.ID, myIdEncoder.toText(MetaIdHelper.getLanguage(l)));
      // although there's name of the language in the registry, don't want to rely on it:
      // (a) the language might not be necessarily in actual use (thus registry won't list it)
      // (b) in multi-stream persistence, registry is saved per-root, while usedLanguages are saved once for header stream
      // (c) such a relation would require registry to be written and read before usedLanguages - just an extra thing to worry about
      // Perhaps, once SLanguageAdapterById would tolerate null lang name (i.e we switch to ids completely), this attribute can be thrown away
      languageElem.setAttribute(ModelPersistence9.NAME, l.getQualifiedName());
      languageElem.setAttribute(ModelPersistence9.VERSION, Integer.toString(sourceModel.getLanguageImportVersion(l)));
      rootElement.addContent(languageElem);
    }
  }

  private Element saveNode(SNode node) {
    Element nodeElement = new Element(ModelPersistence9.NODE);
    final ConceptInfo conceptInfo = myMetaInfo.find(node.getConcept());
    nodeElement.setAttribute(ModelPersistence9.CONCEPT_ID, conceptInfo.getIndex());
    nodeElement.setAttribute(ModelPersistence9.ID, myIdEncoder.toText(node.getNodeId()));
    final SContainmentLink roleInParent = node.getContainmentLink();
    if (roleInParent != null) {
      final AggregationLinkInfo aggregationLinkInfo = myMetaInfo.find(roleInParent);
      nodeElement.setAttribute(ModelPersistence9.ROLE_ID, aggregationLinkInfo.getIndex());
    }

    for (SProperty pid : node.getProperties()) {
      Element propertyElement = new Element(ModelPersistence9.NODE_PROPERTY);
      final PropertyInfo propertyInfo = myMetaInfo.find(pid);
      propertyElement.setAttribute(ModelPersistence9.ROLE_ID, propertyInfo.getIndex());
      setNotNullAttribute(propertyElement, ModelPersistence9.VALUE, node.getProperty(pid));
      nodeElement.addContent(propertyElement);
    }

    for (SReference reference : node.getReferences()) {
      Element linkElement = new Element(ModelPersistence9.NODE_REFERENCE);
      final AssociationLinkInfo associationLinkInfo = myMetaInfo.find(reference.getLink());
      linkElement.setAttribute(ModelPersistence9.ROLE_ID, associationLinkInfo.getIndex());
      final SModelReference targetModel = reference.getTargetSModelReference();
      if (targetModel != null && myImportsHelper.isLocal(targetModel)) {
        linkElement.setAttribute(ModelPersistence9.NODE, myIdEncoder.toTextLocal(reference));
      } else {
        linkElement.setAttribute(ModelPersistence9.TO, myIdEncoder.toTextExternal(myImportsHelper, reference));
      }
      setNotNullAttribute(linkElement, ModelPersistence9.RESOLVE, genResolveInfo(reference));
      nodeElement.addContent(linkElement);
    }

    if (myUserObjectEncoder != null) {
      for (Object key : node.getUserObjectKeys()) {
        if (!myUserObjectEncoder.supported(key)) {
          // perhaps, could report unsupported keys through myUserObjectEncoder (to keep record of already reported to warn only once)
          continue;
        }
        final Object value = node.getUserObject(key);
        if (!myUserObjectEncoder.supported(value)) {
          continue;
        }
        try {
          Element uoElement = new Element("uo");
          uoElement.setAttribute("k", myUserObjectEncoder.toText(key));
          uoElement.setAttribute("v", myUserObjectEncoder.toText(value));
          nodeElement.addContent(uoElement);
        } catch (IllegalArgumentException ex) {
          // ignore
        }
      }
    }

    for (SNode childNode : node.getChildren()) {
      nodeElement.addContent(saveNode(childNode));
    }
    return nodeElement;
  }

  @Override
  public Map<String, Document> saveModelAsMultiStream(SModel sourceModel) {
    myImportsHelper = new ImportsHelper(sourceModel.getReference()); // saveModelProperties->saveImports fills it

    // header
    Element headerRoot = new Element(ModelPersistence9.MODEL);
    headerRoot.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(sourceModel.getReference()));
    headerRoot.setAttribute(ModelPersistence9.FILE_CONTENT, "header");
    saveModelProperties(sourceModel, headerRoot);

    final ImportsHelper wholeModelImports = myImportsHelper;

    Map<String, Document> result = new HashMap<>();
    result.put(MPSExtentions.DOT_MODEL_HEADER, new Document(headerRoot));
    // roots
    Map<SNodeId, String> rootToFile = FilePerRootFormatUtil.getStreamNames(sourceModel.getRootNodes());
    for (SNode root : sourceModel.getRootNodes()) {
      Element rootElement = new Element(ModelPersistence9.MODEL);
      rootElement.setAttribute(ModelPersistence9.REF, myIdEncoder.toText(sourceModel.getReference()));
      rootElement.setAttribute(ModelPersistence9.FILE_CONTENT, "root");
      rootElement.addContent(createPersistenceElement());

      // collect imports of this particular root
      final LinkedHashSet<SModelReference> usedImports = new LinkedHashSet<>();
      myImportsHelper = new ImportsHelper(sourceModel.getReference()) {
        @Override
        public String getIndex(@NotNull SModelReference modelReference) {
          usedImports.add(modelReference);
          return wholeModelImports.getIndex(modelReference);
        }
      };
      // and its meta-info
      myMetaInfo = new IdInfoRegistry();
      new IdInfoCollector(myMetaInfo, myMetaInfoProvider).fill(Collections.singleton(root));
      Element childElement = saveNode(root);

      // record model imports
      Element importsElement = new Element(ModelPersistence9.IMPORTS);
      for (SModelReference modelRef : usedImports) {
        importsElement.addContent(createImportElement(modelRef, wholeModelImports.getIndex(modelRef), true));
      }
      // used languages could be implicitly derived from the registry of used concepts
      rootElement.addContent(importsElement);

      // record meta-info registry for the given root
      rootElement.addContent(buildRegistry());

      //add root node, it should be added after imports/languages sections
      rootElement.addContent(childElement);

      result.put(rootToFile.get(root.getNodeId()), new Document(rootElement));
    }
    return result;
  }

  /**
   * @param ref != null
   */
  private String genResolveInfo(SReference ref) {
    if (ref instanceof jetbrains.mps.smodel.SReference) {
      return ((jetbrains.mps.smodel.SReference) ref).getResolveInfo();
    }
    return null;
  }

  // element and attrName are not null, attrValue can be null
  private static void setNotNullAttribute(Element element, String attrName, String attrValue) {
    if (attrValue != null) {
      element.setAttribute(attrName, attrValue);
    }
  }
}

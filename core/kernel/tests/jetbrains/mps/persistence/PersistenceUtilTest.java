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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.TrivialModelDescriptor;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.Assert;
import org.junit.Test;

import java.util.Iterator;
import java.util.Objects;

public class PersistenceUtilTest implements EnvironmentAware {

  private Environment myEnvironment;
  private ModelFactoryService myModelFactoryService;

  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
    myModelFactoryService = env.getPlatform().findComponent(ModelFactoryService.class);
  }

  /*package*/ Environment getEnvironment() {
    return myEnvironment;
  }

  private SModel createTestModel() {
    PersistenceFacade pf = myEnvironment.getPlatform().findComponent(PersistenceRegistry.class);
    SModelReference mr = pf.createModelReference(null, SModelId.generate(), "persistence.util.test");
    jetbrains.mps.smodel.SModel modelData = new jetbrains.mps.smodel.SModel(mr);
    modelData.addRootNode(new jetbrains.mps.smodel.SNode(SNodeUtil.concept_BaseConcept));
    return new TrivialModelDescriptor(modelData);
  }

  private boolean modelsEquals(SModel a, SModel b) {
    Iterator<? extends SNode> aRoots = a.getRootNodes().iterator();
    Iterator<? extends SNode> bRoots = b.getRootNodes().iterator();
    while (aRoots.hasNext() || bRoots.hasNext()) {
      if (!aRoots.hasNext() || !bRoots.hasNext()) {
        return false;
      }
      if (!nodesEquals(aRoots.next(), bRoots.next())) {
        return false;
      }
    }
    return true;
  }

  private boolean nodesEquals(SNode a, SNode b) {
    // pretty much identical to NodesMatcher (which is in [gensources], unfortunately)
    if (!Objects.equals(a.getConcept(), b.getConcept())) {
      return false;
    }

    if (!Objects.equals(a.getNodeId(), b.getNodeId())) {
      return false;
    }

    Iterator<? extends SNode> aChildren = a.getChildren().iterator();
    Iterator<? extends SNode> bChildren = b.getChildren().iterator();
    while (aChildren.hasNext() || bChildren.hasNext()) {
      if (!aChildren.hasNext() || !bChildren.hasNext()) {
        return false;
      }
      if (!nodesEquals(aChildren.next(), bChildren.next())) {
        return false;
      }
    }

    Iterator<SProperty> aProperties = a.getProperties().iterator();
    Iterator<SProperty> bProperties = b.getProperties().iterator();
    while (aProperties.hasNext() || bProperties.hasNext()) {
      if (!aProperties.hasNext() || !bProperties.hasNext()) {
        return false;
      }
      if (!Objects.equals(aProperties.next(), bProperties.next())) {
        return false;
      }
    }

    Iterator<? extends SReference> aReferences = a.getReferences().iterator();
    Iterator<? extends SReference> bReferences = b.getReferences().iterator();
    while (aReferences.hasNext() || bReferences.hasNext()) {
      if (!aReferences.hasNext() || !bReferences.hasNext()) {
        return false;
      }
      SReference aRef = aReferences.next();
      SReference bRef = bReferences.next();
      if (!Objects.equals(aRef.getLink(), bRef.getLink())) {
        return false;
      }
      if (!Objects.equals(aRef.getTargetNodeReference(), bRef.getTargetNodeReference())) {
        return false;
      }
    }

    return true;
  }

  @Test
  public void binaryModelPersistence() {
    SModel original = createTestModel();
    byte[] saved = saveBinaryModel(original);
    SModel loaded = loadBinaryModel(saved);
    Assert.assertTrue(modelsEquals(original, loaded));
  }

  @Test
  public void doubleBinary() {
    SModel original = createTestModel();
    byte[] saved1 = saveBinaryModel(original);
    SModel loaded1 = loadBinaryModel(saved1);
    byte[] saved2 = saveBinaryModel(loaded1);
    SModel loaded2 = loadBinaryModel(saved2);
    Assert.assertTrue(modelsEquals(original, loaded2));
  }

  @Test
  public void xmlModelPersistence() {
    SModel original = createTestModel();
    Element saved = saveModelToXml(original);
    SModel loaded = loadModelFromXml(saved);
    Assert.assertTrue(modelsEquals(original, loaded));
  }

  @Test
  public void doubleXml() {
    SModel original = createTestModel();
    Element saved1 = saveModelToXml(original);
    SModel loaded1 = loadModelFromXml(saved1);
    Element saved2 = saveModelToXml(loaded1);
    SModel loaded2 = loadModelFromXml(saved2);
    Assert.assertTrue(modelsEquals(original, loaded2));
  }

  @Test
  public void binaryToXml() {
    SModel original = createTestModel();
    byte[] binary = saveBinaryModel(original);
    SModel loadedFromBinary = loadBinaryModel(binary);
    Element savedToXml = saveModelToXml(loadedFromBinary);
    SModel loadedFromXml = loadModelFromXml(savedToXml);
    Assert.assertTrue(modelsEquals(original, loadedFromXml));
  }

  @Test
  public void xmlToBinary() {
    SModel original = createTestModel();
    Element xml = saveModelToXml(original);
    SModel loadedFromXml = loadModelFromXml(xml);
    byte[] savedToBinary = saveBinaryModel(loadedFromXml);
    SModel loadedFromBinary = loadBinaryModel(savedToBinary);
    Assert.assertTrue(modelsEquals(original, loadedFromBinary));
  }

  @Nullable
  private SModel loadBinaryModel(byte[] content) {
    return PersistenceUtil.loadModel(content, myModelFactoryService.getFactoryByType(PreinstalledModelFactoryTypes.BINARY));
  }

  @Nullable
  private byte[] saveBinaryModel(SModel model) {
    return PersistenceUtil.modelAsBytes(model, myModelFactoryService.getFactoryByType(PreinstalledModelFactoryTypes.BINARY));
  }

  @Nullable
  private SModel loadModelFromXml(Element xml) {
    return PersistenceUtil.loadModelFromXml(xml, myModelFactoryService);
  }

  @Nullable
  private Element saveModelToXml(SModel model) {
    return PersistenceUtil.saveModelToXml(model, myModelFactoryService);
  }
}

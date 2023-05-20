/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * evgeny, 3/15/13
 */
public class SModelReferenceTest implements EnvironmentAware {
  private Environment myEnv;
  private PersistenceRegistry myPersistenceRegistry = null;

  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnv = env;
  }

  @Before
  public void setUp() {
    myPersistenceRegistry = myEnv.getPlatform().findComponent(PersistenceRegistry.class);
    Assert.assertNotNull(myPersistenceRegistry);
  }

  private PersistenceFacade getPersistenceFacade() {
    return myPersistenceRegistry;
  }

  /**
   * We've changed persistence for java stub model references, hence no reason to check they are serialized in the same way we can understand.
   * Instead, we ensure that once they got parsed, they do match our hand-crafted reference reference (sorry ;)
   */
  @Test
  @Deprecated(since = "3.3", forRemoval = true)
  public void testLegacyJavaStub() {
    SModelReference r1 = getPersistenceFacade().createModelReference("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)");
    SModelReference r2 = getPersistenceFacade().createModelReference("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)");
    SModelReference r3 = getPersistenceFacade().createModelReference(
        "6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)");
    SModelReference r4 = getPersistenceFacade().createModelReference(
        "6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#java.util(JDK/java.util@java_stub)");

    // need () otherwise id is treated as module name
    SModuleReference moduleRefNoName = getPersistenceFacade().createModuleReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065()");
    SModuleReference moduleRefWithName = getPersistenceFacade().createModuleReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)");
    org.jetbrains.mps.openapi.model.SModelId modelId = getPersistenceFacade().createModelId("java:java.util");
    SModelReference expected1 = getPersistenceFacade().createModelReference(moduleRefNoName, modelId, "java.util@java_stub");
    SModelReference expected2 = getPersistenceFacade().createModelReference(moduleRefWithName, modelId, "java.util@java_stub");
    assertEquals("[sanity]", expected1, expected2);
    // model references shall be equal regardless module name and module id present
    assertEquals(expected1, r1);
    assertEquals(expected1, r2);
    assertEquals(expected1, r3);
    assertEquals(expected1, r4);
    assertEquals(expected2, r1);
    assertEquals(expected2, r2);
    assertEquals(expected2, r3);
    assertEquals(expected2, r4);
  }

  @Test
  public void testSerialization() throws Exception {
    // compatibility
    testToString("jetbrains.mps.lang.core.structure");
    // XXX why don't we check "m:" references here? There's dead, yet not deprecated code in SModelReference.parseReference() to handle these.
    // global
    testToString("r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)");

    // new
    testToString("9ef82768-a1b1-451e-b136-5a86b2b5fdbb/r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.persistence/jetbrains.mps.smodel.persistence.def.v7)");
    testToString("9ef82768-a1b1-451e-b136-5a86b2b5fdbb/r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)");
    testToString("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)");

    // escaping
    String ref1 = "~module1%25/f:models%2Faa.xml(aa.xml)";
    testToString(ref1);
    SModelReference pref1 = getPersistenceFacade().createModelReference(ref1);
    assertEquals("f:models/aa.xml", pref1.getModelId().toString());
    assertEquals("~module1%", pref1.getModuleReference().getModuleId().toString());

    //
    SModuleReference moduleRefNoName = getPersistenceFacade().createModuleReference("9ef82768-a1b1-451e-b136-5a86b2b5fdbb()");
    SModuleReference moduleRefWithName = getPersistenceFacade().createModuleReference("9ef82768-a1b1-451e-b136-5a86b2b5fdbb(jetbrains.mps.persistence)");
    testFromString(getPersistenceFacade().createModelReference(moduleRefNoName, SModelId.generate(), "m1"));
    testFromString(getPersistenceFacade().createModelReference(moduleRefWithName, SModelId.generate(), "m2"));
  }

  @Test(expected = IllegalArgumentException.class)
  public void testExc1() throws Exception {
    getPersistenceFacade().createModelReference("9ef82768-a1b1-451e-b136-5a86b2b5fdbb/r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c");
  }

  private void testToString(String s) {
    SModelReference modelReference = getPersistenceFacade().createModelReference(s);
    String back = getPersistenceFacade().asString(modelReference);
    assertEquals(s, back);
  }

  private void testFromString(SModelReference ref) {
    String serialized = getPersistenceFacade().asString(ref);
    SModelReference restored = getPersistenceFacade().createModelReference(serialized);
    assertEquals(ref, restored);
  }
}

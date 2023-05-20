/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.environment;

import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.tempmodel.TempModuleOptions;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import jetbrains.mps.tool.environment.Environment;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

public abstract class EnvironmentTest {
  private Environment myEnvironment = null;

  protected abstract Environment createEnvironment();

  @Before
  public void beforeTest() {
    if (myEnvironment == null) {
      myEnvironment = createEnvironment();
    }
  }

  @After
  public void afterTest() {
//    myEnvironment.dispose(); cannot restart idea environment for now
    // XXX ^^^ is it true now?
  }

  @Test
  public void testCreateAndOpenProject() {
    Project dummyProject = myEnvironment.createEmptyProject();
    myEnvironment.closeProject(dummyProject);
  }

  @Test
  public void testAddNodeInCommand() {
    final Project dummyProject = myEnvironment.createEmptyProject();
    ThreadUtils.runInUIThreadAndWait(() -> dummyProject.getModelAccess().executeCommand(() -> {
      SModel sModel = TemporaryModels.getInstance().createEditable(true, TempModuleOptions.forDefaultModuleWithSourceAndClassesGen());
      assert sModel.getRepository() != null;
      SConcept templateDeclarationConcept = MetaAdapterFactory.getConcept(0xb401a68083254110L, 0x8fd384331ff25befL, 0xfe43cb41d0L,
                                                                          "jetbrains.mps.lang.generator.structure.TemplateDeclaration");
      SNodeFactoryOperations.createNewRootNode(sModel, templateDeclarationConcept, null);
    }));
    myEnvironment.closeProject(dummyProject);
  }
}

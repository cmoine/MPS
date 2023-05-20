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

package jetbrains.mps.idea.core.tests;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.List;

/*package*/ class EditorTestLoader {
  private final MPSProject myProject;
//  private final RunnerBuilder myBuilder;
  private final List<Class<?>> myResult;

  /**
   * This class expects IDEA Application fully initialized at creation time (accesses MPSCoreComponent).
   */
  /*package*/EditorTestLoader(MPSProject mpsProject) {
    myProject = mpsProject;
    myResult = new ArrayList<>();
  }

  public List<Class<?>> getResult() {
    return myResult;
  }

  public EditorTestLoader loadTestClassesFromModules(String moduleNames) throws Exception {
    for (String nextModuleName : moduleNames.split(",")) {
      ReloadableModule module = findModule( nextModuleName);
      if (module == null) {
        continue;
      }
      for (SModel model : module.getModels()) {
        for (SNode root : model.getRootNodes()) {
          if (isEditorTestCase(root)) {
            myResult.add(createEditorTestRunner(root, model, module));
          }
        }
      }
    }
    return this;
  }

  public EditorTestLoader loadTestClassesFromModels(String modelNames) throws Exception {
    String[] modelRefs = modelNames.split(",");
    for (String modelRef : modelRefs) {
      SModelReference modelReference = PersistenceFacade.getInstance().createModelReference(modelRef);
      SModel model = modelReference.resolve(myProject.getRepository());
      if (model != null && model.getModule() instanceof ReloadableModule) {
        ReloadableModule module = (ReloadableModule) model.getModule();
        for (SNode root : model.getRootNodes()) {
          if (isEditorTestCase(root)) {
            myResult.add(createEditorTestRunner(root, model, module));
          }
        }
      }
    }
    return this;
  }

  private Class<?> createEditorTestRunner(SNode root, SModel sModel, ReloadableModule module) throws Exception {
    Class<?> cls = module.getOwnClass(sModel.getName().getLongName() + "." + root.getName() + "_Test"); //NON-NLS
    return cls;
  }

  private static boolean isEditorTestCase(SNode root) {
    return "EditorTestCase".equals(root.getConcept().getName()); //NON-NLS
  }

  private ReloadableModule findModule(String moduleName) {
    for (SModule sModule : myProject.getRepository().getModules()) {
      if (moduleName.equals(sModule.getModuleName()) && sModule instanceof ReloadableModule) {
        return (ReloadableModule) sModule;
      }
    }
    return null;
  }

}

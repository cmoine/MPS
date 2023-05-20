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
package jetbrains.mps.typesystem.checking;

import com.intellij.openapi.Disposable;
import jetbrains.mps.errors.CheckerRegistry;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.typesystemEngine.checker.NonTypesystemChecker;
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker;
import typesystemIntegration.languageChecker.RefScopeCheckerInEditor;

// XXX this one could be ProjectComponent if needs to pass context down to checkers (e.g. TypesystemChecker)
public class EditorCheckerComponent implements Disposable {
  private TypesystemChecker myTypesystemChecker;
  private NonTypesystemChecker myNonTypesystemChecker;
  private RefScopeCheckerInEditor myRefScopeCheckerInEditor;

  public EditorCheckerComponent() {
    MPSCoreComponents cc = MPSCoreComponents.getInstance();
    final CheckerRegistry registry = cc.getPlatform().findComponent(CheckerRegistry.class);
    if (registry != null) {
      myRefScopeCheckerInEditor = new RefScopeCheckerInEditor(cc.getPlatform());
      myTypesystemChecker = new TypesystemChecker();
      myNonTypesystemChecker = new NonTypesystemChecker();
      registry.registerChecker(myNonTypesystemChecker);
      registry.registerChecker(myTypesystemChecker);
      registry.registerEditorChecker(myRefScopeCheckerInEditor);
    }
  }

  @Override
  public void dispose() {
    final CheckerRegistry registry = MPSCoreComponents.getInstance().getPlatform().findComponent(CheckerRegistry.class);
    if (registry != null) {
      registry.unregisterChecker(myNonTypesystemChecker);
      registry.unregisterChecker(myTypesystemChecker);
      registry.unregisterEditorChecker(myRefScopeCheckerInEditor);
      myTypesystemChecker = null;
      myNonTypesystemChecker = null;
      myRefScopeCheckerInEditor = null;
    }
  }
}

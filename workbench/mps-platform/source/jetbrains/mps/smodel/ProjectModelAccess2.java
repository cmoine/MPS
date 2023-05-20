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

import jetbrains.mps.project.MPSProject;

/**
 * @author Artem Tikhomirov
 * @since 2018.3
 */
final class ProjectModelAccess2 extends ModelAccessBase {
  private final MPSProject myProject;
  private final WorkbenchModelAccess mySharedImpl;

  /*package*/ ProjectModelAccess2(MPSProject mpsProject, WorkbenchModelAccess sharedImpl) {
    myProject = mpsProject;
    mySharedImpl = sharedImpl;
  }

  @Override
  public void executeCommand(Runnable r) {
    mySharedImpl.executeCommand(r, myProject);
  }

  @Override
  public void executeCommandInEDT(Runnable r) {
    mySharedImpl.runCommandInEDT_(r, myProject);
  }

  @Override
  public void executeUndoTransparentCommand(Runnable r) {
    mySharedImpl.runUndoTransparentCommand(r, myProject);
  }

  @Override
  public boolean isCommandAction() {
    return mySharedImpl.isCommandAction();
  }
}

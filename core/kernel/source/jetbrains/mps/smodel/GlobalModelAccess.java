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

/**
 * This class represents a ModelAccess for cases when there is no available project in scope.
 * Therefore it lacks of some functionality: it does not support command execution.
 *
 * To run project-aware command use {@link jetbrains.mps.project.ProjectModelAccess} which is available
 * through {@link jetbrains.mps.project.Project#getModelAccess()}.
 *
 * @see jetbrains.mps.project.ProjectModelAccess
 * @see jetbrains.mps.smodel.MPSModuleRepository
 * Created by Alex Pyshkin on 9/1/14.
 */
public class GlobalModelAccess extends ModelAccessBase {

  @Override
  public void executeCommand(Runnable r) {
    throwCommandIsNotSupported();
  }

  @Override
  public void executeCommandInEDT(Runnable r) {
    throwCommandIsNotSupported();
  }

  @Override
  public void executeUndoTransparentCommand(Runnable r) {
    throwCommandIsNotSupported();
  }

  @Override
  public boolean isCommandAction() {
    /** AP:
     * FIXME:
     * must return false, because this implementation of ModelAccess does not support commands.
     * The problem is that user can run commands through the class {@link jetbrains.mps.smodel.ModelAccess}, so
     * we have to delegate here.
     *
     * Only when the {@link jetbrains.mps.smodel.ModelAccess} is gone we can change it to
     * {@code return false;}.
     */
    return getDelegate().isCommandAction();
  }

  private void throwCommandIsNotSupported() throws UnsupportedOperationException{
    /** AT:
     * FIXME: CommandProcessor tolerates null project, why don't we support commands from this ModelAccessor?
     * e.g. there are actions that run without a project (like New Project action), and they could benefit from
     * same command execution approach. OTOH, this might be defect in the actions, as most actions that run without
     * project have executeOutsideCommand = true. This is not true for some vcs commands, though, the question is whether
     * it's legitimate to execute commands when there's no project (even though CommandProcessor allows that).
     */
    throw new UnsupportedOperationException("GlobalModelAccess does not support actions which require a command to run." +
        " One needs a project to run such actions (@see ProjectModelAccess).");
  }
}

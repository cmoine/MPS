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
package jetbrains.mps.project.structure.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Represents set of project modules to address project state persistence
 */
public final class ProjectDescriptor {
  private final String myName;
  private final List<ModulePath> myPaths = new ArrayList<>();

  public ProjectDescriptor(@Nullable String name) {
    myName = name;
  }

  @Nullable
  public String getName() {
    return myName;
  }

  public List<ModulePath> getModulePaths() {
    return Collections.unmodifiableList(myPaths);
  }

  private static boolean isEmpty(String s) {
    return s == null || s.isEmpty();
  }

  public void addModulePath(@NotNull ModulePath path) {
    final IFile candidate = path.getFile();
    if (myPaths.stream().map(ModulePath::getFile).anyMatch(candidate::equals)) {
      if (isEmpty(path.getVirtualFolder())) {
        // I don't completely understand the reason for this warning, and what scenario may cause it.
        Logger.getLogger(ProjectDescriptor.class).warning("Not adding module path with an empty virtual folder; already have one: " + candidate);
      }
      // FIXME Bad smell. We used to get here when project started, and existing ProjectDescriptor serves as an input to populate Project (through ModuleLoader),
      //    which, in turn, in addModule() adds the path to the descriptor again. Shall rather tell 'load' from 'augment' scenario.
      //    However, with updated PD scenario, might not be true any more.
      return;
    }
    myPaths.add(path);
  }

  public void removeModulePath(@NotNull ModulePath path) {
    myPaths.remove(path);
  }

  // unlikely any possible use, PD is 'transient' now and there's no need to maintain its
  // state/module ordering
  public void replacePath(@NotNull ModulePath modulePath, @NotNull ModulePath newPath) {
    int i = myPaths.indexOf(modulePath);
    assert i != -1;
    myPaths.set(i, newPath);
  }

  public String toString() {
    return String.format("%s:%d modules", myName, myPaths.size());
  }
}

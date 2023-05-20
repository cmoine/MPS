/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.library;

import com.intellij.openapi.components.PersistentStateComponent;
import jetbrains.mps.core.tool.environment.util.SetLibraryContributor;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.library.BaseLibraryManager.LibraryState;
import jetbrains.mps.library.contributor.LibDescriptor;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.util.PathFormatChecker.PathFormatException;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;

public abstract class BaseLibraryManager implements PersistentStateComponent<LibraryState> {

  protected BaseLibraryManager() {
  }

  //-------libraries

  @NotNull
  public LibraryContributor createContributor(final IFileSystem fs) {
    // XXX can I pass MacroHelper or similar here for greater control?
    // XXX also would be great to keep names of original macros not to overwrite when few macros resolve to same location
    Set<LibDescriptor> result = new HashSet<>();
    for (Library lib : getUILibraries()) {
      String path = lib.getPath();
      if (path != null) {
        try {
          IFile file = fs.getFile(path);
          // Guess, the idea here is to make project/app contributed modules always visible (hiddenLanguages() == false)
          // Don't want to contradict at the moment, hence explicit 'false'.
          result.add(new LibDescriptor(file, null, lib.getName(), false));
        } catch (PathFormatException e) {
          // fixme apyshkin
          Matcher matcher = MacroHelper.MACRO_PATTERN.matcher(e.getProblemPath());
          if (matcher.find()) {
            Logger.getLogger(BaseLibraryManager.class).warning("Some paths might contain unknown macros, please define them in 'Path variables'");
          } else {
            throw e;
          }
        }
      }
    }
    return SetLibraryContributor.fromSet(getClass().getSimpleName(), result);
  }

  public Library addLibrary(@NotNull String name) {
    Library library = new Library(name);
    myLibraryState.getLibraries().put(library.getName(), library);
    return library;
  }

  public void remove(Library l) {
    myLibraryState.getLibraries().remove(l.getName());
  }

  public Set<Library> getUILibraries() {
    return new HashSet<>(myLibraryState.getLibraries().values());
  }

  //-------macro stuff

  private LibraryState removeMacros(LibraryState state) {
    LibraryState result = new LibraryState();
    for (Entry<String, Library> entry : state.getLibraries().entrySet()) {
      result.getLibraries().put(entry.getKey(), removeMacros(entry.getValue()));
    }
    return result;
  }

  private Library addMacros(Library l) {
    Library result = l.copy();
    result.setPath(addMacros(result.getPath()));
    return result;
  }

  private Library removeMacros(Library l) {
    Library result = l.copy();
    result.setPath(removeMacros(result.getPath()));
    return result;
  }

  protected String addMacros(String path) {
    return MacrosFactory.getGlobal().shrinkPath(path);
  }

  protected String removeMacros(String path) {
    return MacrosFactory.getGlobal().expandPath(path);
  }

  //-------component stuff

  private LibraryState myLibraryState = new LibraryState();

  @Override
  public LibraryState getState() {
    LibraryState result = new LibraryState();
    for (Entry<String, Library> entry : myLibraryState.getLibraries().entrySet()) {
      result.getLibraries().put(entry.getKey(), addMacros(entry.getValue()));
    }
    return result;
  }

  @Override
  public void loadState(@NotNull LibraryState state) {
    myLibraryState = removeMacros(state);
    MPSCoreComponents.getInstance().getLibraryInitializer().update();
  }

  static class LibraryState {
    private Map<String, Library> myLibraries = new HashMap<>();

    public Map<String, Library> getLibraries() {
      return myLibraries;
    }

    public void setLibraries(Map<String, Library> libraries) {
      myLibraries = libraries;
    }
  }
}

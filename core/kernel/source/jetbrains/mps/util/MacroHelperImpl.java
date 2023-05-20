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
package jetbrains.mps.util;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.util.PathFormatChecker;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.function.Predicate;

class MacroHelperImpl implements MacroHelper {
  @Nullable
  private final IFile anchorFile; // null anchorFile is generally a 'global' helper, but could also happen for modules w/o descriptor in a file
  private final Macros macros;

  MacroHelperImpl(@Nullable IFile anchorFile, Macros macros) {
    this.anchorFile = anchorFile;
    this.macros = macros;
  }

  @Override
  public String expandPath(@Nullable String path) {
    if (path == null) {
      return null;
    }
    new PathFormatChecker(path).osIndependentPath();

    return macros.expand(path, anchorFile);
  }

  @Override
  public String shrinkPath(@Nullable String absolutePath, @Nullable String hintOriginalPath) {
    if (absolutePath == null) {
      return null;
    }

    //this is to support undefined path vars
    if (absolutePath.startsWith("${")) {
      return absolutePath;
    }

    new PathFormatChecker(absolutePath).osIndependentPath().noDots().absolute();

    ArrayList<String> alternatives = new ArrayList<>();
    macros.shrink(absolutePath, anchorFile, alternatives);
    if (alternatives.isEmpty()) {
      return absolutePath;
    }
    if (hintOriginalPath == null || alternatives.size() == 1) {
      return alternatives.get(0);
    }
    // size > 1 && got a hint
    if (MacrosFactory.containsMacro(hintOriginalPath)) {
      final String hintMacro = hintOriginalPath.substring(2, hintOriginalPath.indexOf('}'));
      Predicate<String> isSameMacro = (s -> s.regionMatches(2, hintMacro, 0, hintMacro.length()));
      final String sameMacro = alternatives.stream().filter(MacrosFactory::containsMacro).filter(isSameMacro).findFirst().orElse(null);
      if (sameMacro != null) {
        return sameMacro;
      }
      // no matching macro while there's one in the original value, can't get close to the hint, just fall through to get the top alternative
    }
    // XXX perhaps, shall find alternative with the longest common prefix with the hint value?
    return alternatives.get(0);
  }
}

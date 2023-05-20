/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

package jetbrains.mps.jps.build;

import jetbrains.mps.tool.builder.paths.IRedirects;
import jetbrains.mps.tool.builder.paths.ModuleOutputPaths;
import jetbrains.mps.tool.builder.paths.OutputPathRedirects;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class JpsRedirects implements IRedirects {
  private List<OutputPathRedirects> myOutputRedirects = new ArrayList<OutputPathRedirects>();

  public OutputPathRedirects addRedirects(ModuleOutputPaths moduleOutputPaths, File outputRoot, File cachesOutputRoot, boolean useTransientOutputFolder) {
    OutputPathRedirects redirects = new OutputPathRedirects(moduleOutputPaths, outputRoot, cachesOutputRoot, useTransientOutputFolder);
    myOutputRedirects.add(redirects);
    return redirects;
  }

  @Override
  public IFile getRedirect(IFile path) {
    for (OutputPathRedirects redirects : myOutputRedirects) {
      IFile file = redirects.getRedirect(path);
      if (file != null) {
        return file;
      }
    }
    return null;
  }

  public boolean isInCacheOutput(File fullPath) {
    for (OutputPathRedirects redirects : myOutputRedirects) {
      if (redirects.isInCacheOutput(fullPath)) return true;
    }
    return false;
  }
}

/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import com.intellij.testFramework.UsefulTestCase;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.IFileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by danilla on 10/06/16.
 */
public class ProjectStructureTest extends UsefulTestCase {
  private static final String LIBRARIES_PREFIX = ".idea/libraries/";
  private static final String MARKER = "<MPS_MODULE_XML>";

  private static final String[] MODULE_LIBRAIES = new String[] {
    "mps_jetbrains_mps_baseLanguage.xml",
    "mps_jetbrains_mps_baseLanguage_collections.xml"
  };

  public void testModuleLibraries() throws Exception {
    List<String> damaged = new ArrayList<>();

    for (String libFile : MODULE_LIBRAIES) {
      String contents = FileUtil.read(new File(LIBRARIES_PREFIX + libFile));
      if (!contents.contains(MARKER)) {
        damaged.add(libFile);
      }
    }

    StringBuilder message = new StringBuilder("The following MPS module libraries in IdeaPlugin project have been converted to ordinary java libraries: ");
    damaged.stream().forEach(s -> message.append(s).append(", "));
    int l = message.length();
    message.delete(l - 2, l);

    assertTrue(message.toString(), damaged.isEmpty());
  }
}

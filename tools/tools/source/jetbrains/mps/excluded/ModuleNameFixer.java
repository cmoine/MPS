/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.excluded;

import jetbrains.mps.util.FileUtil;

import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.List;
import java.util.stream.Collectors;

import static jetbrains.mps.excluded.Utils.root;

public class ModuleNameFixer {
  private static final boolean DO_RENAMING = false;

  public static void main(String[] args) throws IOException {
    FileFilter ff = f -> {
      final String name = f.getName();
      return name.endsWith(".msd") || name.endsWith(".mpl");
    };
    List<File> moduleFiles = Utils.files(root(), ff).filter(file -> {
      String fileName = file.getName();
      fileName = fileName.substring(0, fileName.length() - 4);
      String fqName = moduleFqName(file);

      return !fileName.equals(fqName);
    }).collect(Collectors.toList());
    if (moduleFiles.isEmpty()) {
      return;
    }

    List<File> mprFiles = Utils.files(root(), f -> f.getName().endsWith(".mpr")).collect(Collectors.toList());
    for (File file : moduleFiles) {
      refactorModuleName(file, mprFiles);
    }
  }

  private static void refactorModuleName(File moduleFile, List<File> mprFiles) throws IOException {
    String extension = moduleFile.getName().substring(moduleFile.getName().length() - 3);
    File oldFile = moduleFile.getCanonicalFile();
    File newFile = new File(moduleFile.getParentFile(), moduleFqName(moduleFile) + "." + extension).getCanonicalFile();

    System.out.println("Rename " + oldFile.getAbsolutePath() + " to " + newFile.getAbsolutePath());

    if (DO_RENAMING) {
      oldFile.renameTo(newFile);
    }

    int okProjectsCount = 0;
    for (File project : mprFiles) {
      String projectDir = project.getParentFile().getCanonicalPath();
      if (oldFile.getAbsolutePath().startsWith(projectDir)) {
        String oldFilePath = "${project}" + oldFile.getAbsolutePath().substring(projectDir.length());
        String content = FileUtil.read(project);
        if (content.contains(oldFilePath)) {
          System.out.println("Rename project in " + project.getName());
          okProjectsCount++;
          if (DO_RENAMING) {
            content = content.replace(oldFilePath, "${project}" + newFile.getAbsolutePath().substring(projectDir.length()));
            FileUtil.writeFile(project, content);
          }
        } else {
          if (!project.getName().equals("mpsdevkit.mpr")) {
            System.out.println("!warn: " + project.getName() + " doesn't contains " + oldFile.getAbsolutePath() + " module");
          }
        }
      }
    }

    if (okProjectsCount == 0) {
      System.out.println("!warn: " + oldFile.getAbsolutePath() + " doesn't contains in any project");
    }

    System.out.println();
  }

  private static String moduleFqName(File file) {
    String content = FileUtil.read(file);
    String prefix = file.getName().endsWith(".mpl") ? "<language namespace=\"" : "<solution name=\"";

    if (!content.contains(prefix)) {
      throw new IllegalArgumentException();
    }

    content = content.substring(content.indexOf(prefix) + prefix.length());
    return content.substring(0, content.indexOf('\"'));
  }
}

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
package jetbrains.mps.excluded;

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.util.PathFormatChecker;
import org.jdom.Document;
import org.jdom.Element;

import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.function.BiPredicate;
import java.util.stream.Stream;

public class Utils {
  private static final String COMPONENT = "component";
  private static final String NAME = "name";

  private static String rootPath;

  static {
    rootPath = new File(".").getAbsolutePath();
    rootPath = rootPath.substring(0, rootPath.length() - 1);
  }

  public static String getRelativeProjectPath(String absolutePath) {
    // file should be under project
    if (!absolutePath.startsWith(rootPath)) {
      throw new IllegalStateException("Module path: " + absolutePath + "; root path: " + rootPath);
    }
    return absolutePath.substring(rootPath.length()).replace("\\", "/");
  }

  public static Element getComponentWithName(Document doc, String name) {
    Element result = getChildByAttribute(doc.getRootElement(), COMPONENT, NAME, name);
    if (result != null) {
      return result;
    } else {
      throw new IllegalStateException();
    }
  }

  public static Element getChildByAttribute(Element element, String tagName, String attributeName, String attributeValue) {
    Element result = null;
    for (Element component : element.getChildren(tagName)) {
      if (component.getAttributeValue(attributeName).equals(attributeValue)) {
        if (result == null) {
          result = component;
        } else {
          return null;
        }
      }
    }
    return result;
  }

  public static File[] files(String... paths) {
    File[] files = new File[paths.length];
    for (int i = 0; i < paths.length; i++) {
      files[i] = new File(paths[i]);
    }
    return files;
  }

  public static File root() {
    return new File(".");
  }

  public static Stream<File> files(final File root, final FileFilter predicate) throws IOException {
    BiPredicate<Path, BasicFileAttributes> p = new BiPredicate<Path, BasicFileAttributes>() {
      @Override
      public boolean test(Path path, BasicFileAttributes attr) {
        // don't want to do toFile twice, filter by predicate after map(toFile)
        return attr.isRegularFile();
      }
    };
    return Files.find(root.toPath(), Integer.MAX_VALUE, p).map(Path::toFile).filter(predicate::accept);
  }

  static class MyMacroHelper implements MacroHelper {
    private final IFile myModuleIFile;

    public MyMacroHelper(IFile moduleIFile) {
      myModuleIFile = moduleIFile;
    }

    @Override
    public String expandPath(String path) {
      new PathFormatChecker(path).osIndependentPath();

      if (path.startsWith(MacrosFactory.MODULE)) {
        IFile anchorFolder = myModuleIFile.getParent();
        if (myModuleIFile.getPath().endsWith(ModulesMiner.META_INF_MODULE_XML)) {
          anchorFolder = anchorFolder.getParent();
        }
        String modelRelativePath = removePrefix(path);
        return anchorFolder.getDescendant(modelRelativePath).getPath();
      }
      if (path.startsWith(MacrosFactory.MPS_HOME)) {
        String relativePath = removePrefix(path);
        String expanded = FileUtil.normalize(PathManager.getHomePath()) + IFileSystem.SEPARATOR + relativePath;
        return FileUtil.resolveParentDirs(expanded);
      }

      //if we were unable to resolve any macro, check we are returning a "normalized" path
      if (!path.startsWith("${")) {
        new PathFormatChecker(path).noDots().absolute();
      }
      return path;
    }

    @Override
    public String shrinkPath(String absolutePath, String hintOriginalPath) {
      throw new UnsupportedOperationException();
    }

    private String removePrefix(String path) {
      String result = path.substring(path.indexOf('}') + 1);
      if (result.startsWith(File.separator)) result = result.substring(1);
      return result;
    }
  }
}

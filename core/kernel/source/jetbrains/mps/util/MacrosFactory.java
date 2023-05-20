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

import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.PathMacros;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.util.PathFormatChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.List;

public final class MacrosFactory implements MacroHelper.Source {
  public static final String MODULE = "${module}";
  public static final String PROJECT_LEGACY = "${project}";
  public static final String MPS_HOME_MACRO_NAME = "mps_home";
  public static final String MPS_HOME = "${" + MPS_HOME_MACRO_NAME + "}";
  public static final String PLATFORM_LIB = "${platform_lib}";
  public static final String LIB_EXT = "${lib_ext}";

  public MacrosFactory() {
  }

  @NotNull
  @Override
  public MacroHelper global() {
    return getGlobal();
  }

  @NotNull
  @Override
  public MacroHelper module(SModule m) {
    return forModule(m);
  }

  @NotNull
  @Override
  public MacroHelper moduleFile(IFile f) {
    MacroHelper mh = forModuleFile(f);
    return mh == null ? global() : mh;
  }

  @NotNull
  @Override
  public MacroHelper projectFile(IFile f) {
    return forProjectFile(f);
  }

  @Nullable
  public static MacroHelper forModuleFile(IFile moduleFile) {
    String[] extensions = new String[]{MPSExtentions.DOT_SOLUTION, MPSExtentions.DOT_LANGUAGE, MPSExtentions.DOT_IDEMODULE, MPSExtentions.PACKAGED_MODULE, MPSExtentions.DOT_GENERATOR};
    String name = moduleFile.getPath().toLowerCase();
    for (String ext : extensions) {
      if (name.endsWith(ext)) {
        return new MacroHelperImpl(moduleFile, new ModuleMacros(PathMacros.getInstance()));
      }
    }
    return null;
  }

  @NotNull
  public static MacroHelper forModule(SModule module) {
    // XXX would be great to adapt/cast SModule to MacroHelper (or anything that could be source of macro values, so that we don't need to expose 'descriptorFile')
    if (module instanceof AbstractModule && ((AbstractModule) module).getDescriptorFile() != null) {
      // no need to go through checks of  #forModuleFile(IFile) when we know for sure it is, indeed.
      return new MacroHelperImpl(((AbstractModule) module).getDescriptorFile(), new ModuleMacros(PathMacros.getInstance()));
    }
    return getGlobal();
  }

  /**
   * @deprecated why would anyone care to cast openapi.SModule to AbstractModule? Use {@link #forModule(SModule)} instead.
   */
@Deprecated(since = "2018.1", forRemoval = true)
  public static MacroHelper forModule(AbstractModule module) {
    // todo: if descriptor file == null?
    IFile file = module.getDescriptorFile();
    return file == null ? null : forModuleFile(file);
  }

  public static MacroHelper forProjectFile(IFile projectFile) {
    return new MacroHelperImpl(projectFile, new ProjectMacros(PathMacros.getInstance()));
  }

  public static MacroHelper getGlobal() {
    return new MacroHelperImpl(null, new HomeMacros(PathMacros.getInstance()));
  }

  /**
   * Checks whether {@code path} contains a macro.
   * FIXME AP contains or equals? Does MacroHelpers and others replace macros in the middle of a path?
   */
  public static boolean containsMacro(@NotNull String path) {
    return path.startsWith("${") && path.contains("}");
  }

  private static class ModuleMacros extends HomeMacros {
    protected ModuleMacros(@NotNull PathMacros component) {
      super(component);
    }

    @Override
    protected String expand(String path, IFile anchorFile) {
      new PathFormatChecker(path).osIndependentPath();

      if (path.startsWith(MODULE)) {
        String expanded = path.replace(MODULE, getAnchorFolder(anchorFile).getPath());
        return FileUtil.resolveParentDirs(expanded);
      }
      return super.expand(path, anchorFile);
    }

    @Override
    protected void shrink(String absolutePath, IFile anchorFile, List<String> alternatives) {
      new PathFormatChecker(absolutePath).osIndependentPath().noDots().absolute();

      final IFile anchorFolder = getAnchorFolder(anchorFile);
      String prefix = anchorFolder.getPath();
      if (pathStartsWith(absolutePath, prefix)) {
        alternatives.add(MODULE + shrink(absolutePath, prefix));
      }
      ArrayList<String> a = new ArrayList<>();
      super.shrink(absolutePath, anchorFile, a);
      if (a.stream().anyMatch(MacrosFactory::containsMacro)) {
        // HomeMacros superclass found some global path var to substitute, go on then
        alternatives.addAll(a);
        return;
      }
      // try ${module}/../
      final IFile anchorParent = anchorFolder.getParent();
      final String parentPrefix = anchorParent.getPath();
      if (pathStartsWith(absolutePath, parentPrefix)) {
        // FWIW, shrink() always starts with IFileSystem.SEPARATOR
        alternatives.add(MODULE + IFileSystem.SEPARATOR + ".." + shrink(absolutePath, parentPrefix));
      }
      if (anchorParent.getParent() != null) {
        // Generally, I wouldn't care to account for modules at the root, like c:/mymodule/
        // however, we face anchor files like abc.jar!/META-INF/module.xml, with anchorFolder == META-INF,
        // anchorParent being jar file root entry !/, and grandparent, jar file, not accessible from JarEntryFile
        // I'm not sure if I agree with this, but without a change in IFileSystem we'd better guard it here
        final String grandParentPrefix = anchorParent.getParent().getPath();
        if (pathStartsWith(absolutePath, grandParentPrefix)) {
          alternatives.add(MODULE + "/../.." + shrink(absolutePath, grandParentPrefix));
        }
      }
    }

    private IFile getAnchorFolder(IFile anchorFile) {
      IFile anchorFolder = anchorFile.getParent();
      if (!anchorFile.getPath().endsWith(ModulesMiner.META_INF_MODULE_XML)) {
        return anchorFolder;
      }
      return anchorFolder.getParent();
    }
  }

  private static class ProjectMacros extends HomeMacros {
    public static final String PROJECT = "$PROJECT_DIR$";

    protected ProjectMacros(@NotNull PathMacros component) {
      super(component);
    }

    @Override
    protected String expand(String path, IFile anchorFile) {
      new PathFormatChecker(path).osIndependentPath();

      path = path.replace(PROJECT, PROJECT_LEGACY);
      if (path.contains(PROJECT_LEGACY)) {
        String expanded = path.replace(PROJECT_LEGACY, getProjectDir(anchorFile).getPath());
        return FileUtil.resolveParentDirs(expanded);
      }
      return super.expand(path, anchorFile);
    }

    @Override
    protected void shrink(String absolutePath, IFile anchorFile, List<String> alternatives) {
      new PathFormatChecker(absolutePath).osIndependentPath().noDots().absolute();

      String prefix = getProjectDir(anchorFile).getPath();
      if (pathStartsWith(absolutePath, prefix)) {
        alternatives.add(PROJECT + shrink(absolutePath, prefix));
      }
      super.shrink(absolutePath, anchorFile, alternatives);
    }

    /**
     * Project description is kept either as {project-root}/name.mpr file or as a directory structure, with {project-root}/.mps/modules.xml.
     * Perhaps, this knowledge shall be external to the macro handling code (i.e. ProjectDescriptorPersistence shall care about the way project get persisted),
     * although the fact we are in project-related handling makes the code legitimate, too.
     */
    private static IFile getProjectDir(@NotNull IFile anchorFile) {
      return anchorFile.isDirectory() ? anchorFile : anchorFile.getParent();
    }
  }

  private static class HomeMacros extends Macros {
    protected HomeMacros(@NotNull PathMacros component) {
      super(component);
    }

    @Override
    protected String expand(String path, @Nullable IFile anchorFile) {
      new PathFormatChecker(path).osIndependentPath();

      if (path.startsWith(LIB_EXT)) {
        //[MM] PathManager now returns windows-style paths. This should be changed, but I don't do it in bugfix
        return expand(path, libExtPath());
      }

      if (path.startsWith(PLATFORM_LIB)) {
        //[MM] PathManager now returns windows-style paths. This should be changed, but I don't do it in bugfix
        return expand(path, platformLibPath());
      }

      if (path.startsWith(MPS_HOME)) {
        //[MM] PathManager now returns windows-style paths. This should be changed, but I don't do it in bugfix
        return expand(path, homePath());
      }

      return super.expand(path, anchorFile);
    }

    @NotNull
    private String homePath() {
      return FileUtil.normalize(PathManager.getHomePath());
    }

    @NotNull
    private String platformLibPath() {
      return FileUtil.normalize(PathManager.getPlatformLibPath());
    }

    @NotNull
    private String libExtPath() {
      return FileUtil.normalize(PathManager.getLibExtPath());
    }

    private String expand(String pathWithMacro, String macroPath) {
      int macroEnd = pathWithMacro.indexOf('}');
      assert macroEnd > 0 : "Path does not contain a macro: " + pathWithMacro;
      String expanded = macroPath + pathWithMacro.substring(macroEnd + 1);
      return FileUtil.resolveParentDirs(expanded);
    }

    @Override
    protected void shrink(String absolutePath, IFile anchorFile, List<String> alternatives) {
      new PathFormatChecker(absolutePath).osIndependentPath().noDots().absolute();
      // series of if, not else-if, as few paths (e.g. platform_lib and mps_home) can match
      if (pathStartsWith(absolutePath, libExtPath())) {
        String relationalPath = shrink(absolutePath, libExtPath());
        alternatives.add(LIB_EXT + relationalPath);
      }
      if (pathStartsWith(absolutePath, platformLibPath())) {
        String relationalPath = shrink(absolutePath, platformLibPath());
        alternatives.add(PLATFORM_LIB + relationalPath);
      }
      if (pathStartsWith(absolutePath, homePath())) {
        String relationalPath = shrink(absolutePath, homePath());
        alternatives.add(MPS_HOME + relationalPath);
      }

      super.shrink(absolutePath, anchorFile, alternatives);
    }
  }
}

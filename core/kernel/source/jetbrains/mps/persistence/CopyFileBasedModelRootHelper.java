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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.CopyNotSupportedException;
import jetbrains.mps.extapi.persistence.DefaultSourceRoot;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKind;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.util.IFileUtil;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;

/**
 * Helper class that encapsulates logic of cloning of file-based model roots.
 *
 * @param <ModelRoot> type of model root that going to be copied
 */
public class CopyFileBasedModelRootHelper<ModelRoot extends FileBasedModelRoot> {

  @NotNull
  protected final ModelRoot mySourceModelRoot;

  @NotNull
  protected final ModelRoot myTargetModelRoot;

  @NotNull
  protected final AbstractModule mySourceModule;

  @NotNull
  protected final AbstractModule myTargetModule;

  public CopyFileBasedModelRootHelper(@NotNull ModelRoot sourceModelRoot, @NotNull ModelRoot targetModelRoot) {
    mySourceModelRoot = sourceModelRoot;
    myTargetModelRoot = targetModelRoot;
    mySourceModule = ((AbstractModule) mySourceModelRoot.getModule());
    myTargetModule = ((AbstractModule) myTargetModelRoot.getModule());
  }


  /**
   * Copies all content from source model root to target model root.
   *
   * Does it in two steps:
   * 1. copies information about content directory and specified source roots.
   * 2. copies each source root to target model root via {@link #copySourceRootData(SourceRoot, SourceRoot)}
   *
   * @throws CopyNotSupportedException If the source model root is out of the module directory
   *         location (since we have no idea which location for the copy we need to choose).
   *
   * @see #copySourceRootData(SourceRoot, SourceRoot)
   * @see FileBasedModelRoot#setContentDirectory(IFile)
   * @see FileBasedModelRoot#addSourceRoot(SourceRootKind, SourceRoot)
   */
  public void copy() throws CopyNotSupportedException {
    copyContentDirectoryAndSourceRoots();

    for (SourceRootKind kind : mySourceModelRoot.getSupportedFileKinds1()) {
      Collection<SourceRoot> sourceSourceRoots = mySourceModelRoot.getSourceRoots(kind);
      Collection<SourceRoot> targetSourceRoots = myTargetModelRoot.getSourceRoots(kind);

      assert sourceSourceRoots.size() == targetSourceRoots.size();

      Iterator<SourceRoot> sourceSourceRootIt = sourceSourceRoots.iterator();
      for (SourceRoot targetSourceRoot : targetSourceRoots) {
        copySourceRootData(sourceSourceRootIt.next(), targetSourceRoot);
      }
    }
  }

  private void copyContentDirectoryAndSourceRoots() throws CopyNotSupportedException {
    final String moduleSourceDir = Objects.requireNonNull(mySourceModule.getModuleSourceDir()).getPath();
    final String contentDirectory = Objects.requireNonNull(mySourceModelRoot.getContentDirectory()).getPath();

    if (!FileUtil.isAncestor(moduleSourceDir, contentDirectory)) {
      throw new CopyNotSupportedException("The model root is not located under the module source directory (" + mySourceModelRoot.getPresentation() + ")");
    }

    String relFromModuleDirToContentDir = FileBasedModelRoot.relativize(contentDirectory, moduleSourceDir);
    IFile targetContentDir = myTargetModule.getModuleSourceDir().getDescendant(relFromModuleDirToContentDir);
    myTargetModelRoot.setContentDirectory(targetContentDir);

    for (SourceRootKind kind : mySourceModelRoot.getSupportedFileKinds1()) {
      for (SourceRoot sourceRoot : mySourceModelRoot.getSourceRoots(kind)) {
        String relativePath = FileBasedModelRoot.relativize(sourceRoot.getAbsolutePath().getPath(), contentDirectory);
        IFile descendant = targetContentDir.getDescendant(relativePath);
        String targetSourceRoot = descendant.getPath();
        myTargetModelRoot.addSourceRoot(kind, new DefaultSourceRoot(targetSourceRoot, targetContentDir));
      }
    }
  }

  /**
   * Given two source roots copies all content from one source root into another.
   * By default, it simply copies all directory content contained in original source root.
   * However, different model root implementations might override this logic if needed
   *
   * @param sourceModelSourceRoot source root of original model root
   * @param targetModelSourceRoot source root of new model root
   */
  protected void copySourceRootData(SourceRoot sourceModelSourceRoot, SourceRoot targetModelSourceRoot) {
    IFileUtil.copyDirectoryContent(
        sourceModelSourceRoot.getAbsolutePath(),
        targetModelSourceRoot.getAbsolutePath()
    );
  }
}

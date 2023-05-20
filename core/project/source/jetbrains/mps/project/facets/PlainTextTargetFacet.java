/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.util.IFileUtil;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;

/**
 * @author Artem Tikhomirov
 * @since 2023.1
 */
public class PlainTextTargetFacet extends ModuleFacetBase implements GenerationTargetFacet {
  public static final String FACET_TYPE = "plaintext";

  private IFile myOutputRoot;
  private IFile myOutputCacheRoot;
  private boolean myUseModelNameForFolder = true;

  private boolean myOutputRootFromDescriptor = true;
  private String myOutputRootOriginal;



  public PlainTextTargetFacet(SModule module) {
    super(FACET_TYPE, module);
  }

  @Nullable
  @Override
  public IFile getOutputRoot(@NotNull SModel model) {
    return myOutputRoot;
  }

  @Nullable
  @Override
  public IFile getOutputLocation(@NotNull SModel model) {
    return myUseModelNameForFolder ? withModelName(myOutputRoot, model) : myOutputRoot;
  }

  @Nullable
  @Override
  public IFile getOutputCacheRoot(@NotNull SModel model) {
    return myOutputCacheRoot;
  }

  @Nullable
  @Override
  public IFile getOutputCacheLocation(@NotNull SModel model) {
    return myUseModelNameForFolder ? withModelName(myOutputCacheRoot, model) : myOutputCacheRoot;
  }

  @Nullable
  private IFile withModelName(IFile root, SModel model) {
    String packageName = model.getName().getLongName();
    String packagePath = packageName.replace('.', IFileSystem.SEPARATOR_CHAR);
    return IFileUtil.getDescendant(root, packagePath);
  }

  // internal API for facet configuration/editing, don't use outside of facet UI
  public void useModelNameForFolder(boolean value) {
    myUseModelNameForFolder = value;
  }
  public boolean useModelNameForFolder() {
    return myUseModelNameForFolder;
  }

  public IFile location() {
    return myOutputRoot;
  }

  public IFile locationCache() {
    return myOutputCacheRoot;
  }

  public void location(@Nullable IFile location) {
    myOutputRoot = location;
    //noinspection removal
    myOutputCacheRoot = location == null ? null : FileGenerationUtil.getCachesDir(location);
  }

  @Override
  public void load(@NotNull Memento memento) {
    final String foldersValue = memento.get("folders");
    myUseModelNameForFolder = foldersValue == null || Boolean.parseBoolean(foldersValue);
    String locationValue = memento.get("root");
    final AbstractModule am = (AbstractModule) getModule();
    if (locationValue == null) {
      myOutputRootFromDescriptor = true;
      myOutputRootOriginal = null;
      locationValue = ProjectPathUtil.getGeneratorOutputPath(am.getModuleDescriptor());
      // MD value could be in {$module}/source_gen form (now, in lang.build scenario only, eventually we'll move to MD with persistence
      // values in all cases), fall through to expand
      // FIXME generatorOutputPath could be null, need to account for this scenario (although, quite unlikely one)
    } else {
      myOutputRootFromDescriptor = false;
      myOutputRootOriginal = locationValue;
    }
    final String expanded = MacrosFactory.forModule(getModule()).expandPath(locationValue);
    myOutputRoot = am.getFileSystem().getFile(expanded);
    //noinspection removal
    myOutputCacheRoot = FileGenerationUtil.getCachesDir(myOutputRoot);
  }

  @Override
  public void save(@NotNull Memento memento) {
    memento.put("folders", String.valueOf(myUseModelNameForFolder));
    if (myOutputRootFromDescriptor) {
      memento.put("root", null);
    } else {
      final String shrank = MacrosFactory.forModule(getModule()).shrinkPath(myOutputRoot, myOutputRootOriginal);
      memento.put("root", shrank);
    }
  }
}

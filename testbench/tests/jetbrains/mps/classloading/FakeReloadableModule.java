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
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.ClassLoaderManager.DeploymentStatuses;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleListener;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/**
 * @author apyshkin
 * @since 31/12/16
 */
public class FakeReloadableModule implements ReloadableModule {
  private final SModuleReference myModuleReference;
  private final List<SDependency> myDeps = new ArrayList<>();

  public FakeReloadableModule(String name) {
    myModuleReference = new ModuleReference(name, ModuleId.regular());
  }

  public void addDependency(SDependency dep) {
    myDeps.add(dep);
  }

  @NotNull
  @Override
  public Class<?> getClass(@NotNull String classFqName) {
    throw new UnsupportedOperationException("Not implemented");
  }

  @NotNull
  @Override
  public Class<?> getOwnClass(@NotNull String classFqName) {
    throw new UnsupportedOperationException("Not implemented");
  }

  @NotNull
  @Override
  public ClassLoaderManager getCLM() {
    // XXX test code, e.g. CrossDependentTaskGenerator1.firstCLTask, use external fields to keep ModuleClassLoader instances
    //     I wonder why not ReloadableModule (or even SModule) would allow get/set CL operations, instead of odd direct and
    //     indirect CLM access?
    throw new UnsupportedOperationException("Not implemented");
  }

  @NotNull
  @Override
  public MPSModuleClassLoader getClassLoader() {
    throw new UnsupportedOperationException("Not implemented");
  }

  @Override
  public void reload() {
  }

  @NotNull
  @Override
  public DeploymentStatus getStatus() {
    return DeploymentStatuses.DEPLOYED;
  }

  @NotNull
  @Override
  public SModuleId getModuleId() {
    return myModuleReference.getModuleId();
  }

  @Override
  public String getModuleName() {
    return myModuleReference.getModuleName();
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return myModuleReference;
  }

  @Override
  public boolean isReadOnly() {
    return true;
  }

  @Override
  public boolean isPackaged() {
    return false;
  }

  @Override
  public SRepository getRepository() {
    return null;
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    return myDeps;
  }

  @Override
  public Set<SLanguage> getUsedLanguages() {
    return null;
  }

  @Override
  public int getUsedLanguageVersion(@NotNull SLanguage usedLanguage) {
    return 0;
  }

  @Nullable
  @Override
  public SModel getModel(SModelId id) {
    return null;
  }

  @NotNull
  @Override
  public Iterable<SModel> getModels() {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public Iterable<SModuleFacet> getFacets() {
    return Collections.emptyList();
  }

  @Nullable
  @Override
  public <T extends SModuleFacet> T getFacet(@NotNull Class<T> clazz) {
    return null;
  }

  @Override
  public Iterable<ModelRoot> getModelRoots() {
    return Collections.emptyList();
  }

  @Override
  public void addModuleListener(SModuleListener listener) {

  }

  @Override
  public void removeModuleListener(SModuleListener listener) {

  }
}

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
package jetbrains.mps.smodel.tempmodel;

import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.MPSModuleOwner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collections;
import java.util.Set;

/**
 * FIXME why it's not a TransientSModule, so that we don't need to care about this particular kind of module when we want to
 *       track 'true' user modules only?
 * TODO: rewrite class loading functional : it must not extend ReloadableModuleBase and be maintained by ClassLoaderManager.
 * TODO: it does not belong to any repository
 *       ^^ is this true?
 */
public class TempModule extends ReloadableModuleBase implements SModule, MPSModuleOwner {
  private final ModuleDescriptor myDescriptor;
  private final JavaModuleFacet myJavaModuleFacet;

  public TempModule(Set<ModelRootDescriptor> modelRoots, boolean withSourceGen, boolean withJavaFacet) {
    if (withSourceGen && !withJavaFacet) {
      throw new IllegalArgumentException("Don't have GenerationTargetFacet implementation other than JavaModuleFacet handy, either write one or re-consider arguments");
    }
    SModuleId id = ModuleId.regular();
    SModuleReference reference = new ModuleReference("TempModule" + id, id);
    setModuleReference(reference);
    // FIXME who cares to have MD for a temp module?
    myDescriptor = new ModuleDescriptor();
    myDescriptor.getModelRootDescriptors().addAll(modelRoots);
    dependenciesChanged();

    if (withJavaFacet) {
      myJavaModuleFacet = new NaiveJavaModuleFacet(this,
                                                  withSourceGen ? "TEMP_SOURCE_GEN"
                                                                : null,
                                                   "TEMP_CLASSES_GEN");
    } else {
      myJavaModuleFacet = null;
    }
  }

  public boolean isHidden() {
    return true;
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Override
  public boolean isPackaged() {
    return false;
  }

  @Override
  public void save() {
    // no-op. There's some MD mangling code in superclass we are not interested in.
    // FIXME In fact, there should be no MD at all in this TempModule
  }

  @NotNull
  @Override
  public Iterable<SModuleFacet> getFacets() {
    return myJavaModuleFacet != null ? Collections.singleton(myJavaModuleFacet) : Collections.emptySet();
  }

  public String toString() {
    return getModuleName() + " [temp module]";
  }

  @Override
  public ModuleDescriptor getModuleDescriptor() {
    return myDescriptor;
  }
}

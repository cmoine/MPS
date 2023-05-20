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
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import jetbrains.mps.ide.ui.dialogs.properties.persistence.ModelRootEntryEP;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryFactory;

import java.util.function.BiConsumer;

/**
 * Registry with UI components ({@link org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor editors})
 * for {@link ModelRootEntry}.
 */
final class ModelRootEntryPersistence {
  private final MPSProject myProject;
  private final PersistenceFacade myPersistenceFacade;
  // list with sequential search is perfectly ok, we don't expect it to grow too big

  public ModelRootEntryPersistence(MPSProject mpsProject, PersistenceFacade persistenceFacade) {
    myProject = mpsProject;
    myPersistenceFacade = persistenceFacade;
  }

  public ModelRootEntryPersistence(MPSProject mpsProject) {
    myProject = mpsProject;
    myPersistenceFacade = null;
    // myPersistenceFacade is in use in unused getModelRootEntry() method
  }

    @Nullable
  public ModelRootEntry<?> getModelRootEntry(ModelRoot modelRoot) {
    final String kind = modelRoot.getType();
    for (ModelRootEntryEP extension : ModelRootEntryEP.EP_NAME.getExtensionList()) {
      if (kind.equals(extension.rootType)) {
        final ModelRootEntryFactory<ModelRoot> mreFactory = extension.getModelRootEntryFactory(myProject);
        return mreFactory.getModelRootEntry(modelRoot);
      }
    }
    return null;
  }

  public void foreachTypeAndName(BiConsumer<String,String> c) {
    for (ModelRootEntryEP extension : ModelRootEntryEP.EP_NAME.getExtensionList()) {
      c.accept(extension.rootType, extension.getTitle());
    }
  }

  /**
   * @deprecated Use of this method is discouraged, as it gives a detached ModelRoot instance in an unknown state.
   *             The only legitimate use now is when there's no SModule instance, but we need to configure a new one.
   *             As we can't edit MR based solely on its persistence (aka ModelRootDescriptor), we have to instantiate
   *             fake MR instances here. This scenario is handled directly in MPSFacetSourcesTab, and the method is unused
   *             and will be removed in the next release
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  public ModelRootEntry<?> getModelRootEntry(ModelRootDescriptor descriptor) {
    ModelRoot modelRoot = myPersistenceFacade.getModelRootFactory(descriptor.getType()).create();
    modelRoot.load(descriptor.getMemento());

    return getModelRootEntry(modelRoot);
  }
}

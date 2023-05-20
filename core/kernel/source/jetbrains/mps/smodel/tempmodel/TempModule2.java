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

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

/**
 * Alternative temporary module, not a subject to classloading (not a {@link jetbrains.mps.module.ReloadableModule}).
 *
 * TL;DR
 * We've got global repositories, tests need temporary models living in a repository (editor doesn't tolerate detached models).
 * Each test creates own module and effectively triggers re-calculation of dependency edges for other modules in the repository which slows
 * down test execution. Check https://youtrack.jetbrains.com/issue/MPS-27846
 * <p/>
 * Classloading reacts to any ReloadableModule added to a global repository (ClassLoaderManager.myWatchableCondition which is propagated down to ModuleUpdater)
 * and spends noticeable time in ModuleUpdater#updateAdded -> updateAllEdges. {@link TempModule} is {@link jetbrains.mps.module.ReloadableModule}, and there's
 * no other temp module. TransformationTests (like NodesTestCase, EditorTestCase) use modeling facilities only and don't need to load classes for test nodes,
 * however I can't tell for sure other clients of TempModule do not, therefore a change in TempModule would be dangerous. Another alternative is to use
 * {@link ReloadableModule#canLoadClasses()} and corresponding setting in TempModuleOptions, but there's no clear contract for willLoad(), besides, it might get
 * changed with respect to improved module classloading story. Yet another alternative is to use TransientModuleProvider and TransientModelsModule (which
 * is not ReloadableModule as well). Though this seems the most appropriate way forward, it's not viable right now. First, due to single provider instance,
 * second, due to greater changes in the tests.
 *
 * As of 22.3, we are going to refactor CL story, where {@code canLoadClasses()} is no longer relevant, and, in fact, CL would get
 * controlled completely by JavaModuleFacet.
 *
 * @author Artem Tikhomirov
 * @since 2018.2
 */
public class TempModule2 extends AbstractModule {
  private final ModuleDescriptor myDescriptor;

  /*package*/ TempModule2() {
    super((IFile) null);
    myDescriptor = new ModuleDescriptor();
    myDescriptor.setId(ModuleId.regular());
    myDescriptor.setNamespace("TempModule" + myDescriptor.getId());
    setModuleReference(myDescriptor.getModuleReference());
  }

  @Nullable
  @Override
  public ModuleDescriptor getModuleDescriptor() {
    // descriptor is needed as at the moment it's the only way to record added module dependencies
    return myDescriptor;
  }

  @Override
  public boolean isPackaged() {
    // odd assumptions in super
    return false;
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }
}

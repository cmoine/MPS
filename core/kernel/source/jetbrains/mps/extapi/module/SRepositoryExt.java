/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.extapi.module;

import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Set;

/**
 * Extension of {@link SRepository} API. Adds API we are either uncertain with yet, or API that at the moment
 * depends on our internal classes/interfaces, and thus not quite ready to roll out.
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface SRepositoryExt extends SRepository {
  /**
   * Need register/unregister API for modules because at the moment registration goes through static instance of
   * {@link MPSModuleRepository#getInstance() MPSModuleRepository}.
   *
   * Not an API right away due to
   *    (a) MPSModuleOwner is not an API;
   *    (b) not certain whether we shall have separate 'editable' SRepository interface (like EditableSModel), which sounds
   *    rather stupid but it's the way it runs in the rest of MPS, or the API shall become part of SRepository, but this
   *    rises a question if the API shall fail in a harsh or silent way for repositories that do not support change
   *    (c) I don't like return value for the method, but it's the way MPSModuleRepository have it. I don't quite
   *    buy "single module in a repo, with multiple *owners*" story. If it's truly needed, we could accomplish the same
   *    with register(getModule(moduleRef), anotherOwner), rather than return value
   *
   * Promise: once returns, module is attached to the repository
   *
   * {@link jetbrains.mps.smodel.MPSModuleRepository#registerModule(SModule, MPSModuleOwner)}
   */
  <T extends SModule> T registerModule(@NotNull T module, @NotNull MPSModuleOwner owner);

  /**
   * Unregisters given module only (e.g. in case of a language, it's not repository responsibility to care about language generators)
   * @see #registerModule(SModule, MPSModuleOwner)
   * If to persist, shall describe the contract, e.g. what happens when a module doesn't belong to a repo or is not associated with the supplied owner
   */
  void unregisterModule(@NotNull SModule module, @NotNull MPSModuleOwner owner);

  Set<MPSModuleOwner> getOwners(@NotNull SModule module);

  Set<SModule> getModules(MPSModuleOwner moduleOwner);
}

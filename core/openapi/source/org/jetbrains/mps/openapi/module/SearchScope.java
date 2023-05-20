/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Should be used only as find usages search scope.
 *
 * BEWARE, API here is inconsistent and may be counter-intuitive.
 * In fact, this interface addresses two distinct aspects.
 * First one is to supply set of {@linkplain #getModels() models}/{@linkplain #getModules() modules} where Finder shall look for occurrences.
 * Another is to help finders deal with SModuleReference/SModelReference they may encounter while doing their job. These are {@link #resolve(SModelReference)},
 * {@link #resolve(SModuleReference)} and {@link #resolve(SNodeReference)}. General rule is that for reference to any module/model that are part of search scope,
 * respective resolve shall answer with a model object. These methods, however, are not limited to modules/models of the search scope, and may answer
 * models/modules/nodes from a broader scope. Their primary use is to support queries with references instead of full-fledged objects. When a Finder
 * receives a query to find SNodeReference, it might need a mechanism to obtain SNode from the reference, and it uses respective methods of this interface.
 * <p/>
 * Indeed, resolve() functionality shall be separate and either extracted into dedicated {@code Resolver} interface available through
 * {@code jetbrains.mps.ide.findusages.model.SearchQuery} or replaced with {@link SRepository} available separately. Perhaps, if the
 * only legitimate use of resolve() is query input, {@code jetbrains.mps.ide.findusages.model.holders.IHolder} needs re-work to pass objects, rather than
 * references (resolve them externally to Finder).
 * <p/>
 * There's now {@code SearchObjectResolver} responsible to translate IHolder's values into model objects, and {@code resolve()} methods of this interface
 * serve as fall-back solution only.
 * <p/>
 * Besides, presence of both {@link #getModels()} and {@link #getModules()} method is confusing as well, as there's no contract whether they are
 * synchronized/aligned (i.e. if  {@link #getModules()} yields modules for any model from {@link #getModels()} and vice versa, if a presence of module means
 * its models would be among {@link #getModels()}. E.g. if a Finder looks in models, does it
 * need to combine getModels() + getModules().selectMany(m->m.getModels()) or not? What if a Finder is capable to look into both SModule and SModel?
 * <p/>
 * Having said that, it's apparent the interface (and Find Usages subsystem) deserves thorough refactoring/redesign. Alas, there's not enough outer
 * pressure yet to push the change, and we move on, with this comment in a desperate hope future generations forgive us.
 */
public interface SearchScope {
  /**
   * @return all modules {@code jetbrains.mps.ide.findusages.findalgorithm.finders.Finder} shall look into for occurrences
   */
  @NotNull
  Iterable<SModule> getModules();

  /**
   * @return all models {@code jetbrains.mps.ide.findusages.findalgorithm.finders.Finder} shall look into for occurrences
   */
  @NotNull
  Iterable<SModel> getModels();

  /**
   * Finder use this method to go from model reference to SModel object, Find Usages client may use this method to limit
   * what's visible/accessible to a Finder.
   *
   * Generally, finder use this method to resolve references to search values
   *
   * {@implNote} shall always resolve references to models from {@link #getModels()}
   *
   * @param reference model to look up in the scope
   * @return model instance, or <code>null</code> if model with specified reference is not visible in the scope
   */
  @Nullable
  SModel resolve(@NotNull SModelReference reference);

  /**
   * Finder use this method to go from module reference to SModule object, Find Usages client may use this method to limit
   * what's visible/accessible to a Finder.
   *
   * {@implNote} shall always resolve references to modules from {@link #getModules()}
   *
   * @param reference module to look up in the scope
   * @return module instance, or <code>null</code> if there's no such module in the scope
   */
  @Nullable
  SModule resolve(@NotNull SModuleReference reference);


  /**
   * Find out if a node is visible in the scope.
   * Caller is responsible to ensure proper model access
   * @param reference node to look up in the scope
   * @return node instance of {@code null} if scope doesn't know it.
   */
  @Nullable
  default SNode resolve(@NotNull SNodeReference reference) {
    SModelReference mr = reference.getModelReference();
    SModel m = mr == null || reference.getNodeId() == null ? null : resolve(mr);
    return m == null ? null : m.getNode(reference.getNodeId());
  }
}

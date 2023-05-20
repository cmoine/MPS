/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * This interface can be implemented to track model state.
 *
 * Generally, we try to send most specific event only, e.g.
 * if a model content is replaced, we likely to send only {@link #modelReplaced(SModel)}, not a sequence of
 * {@link #modelUnloaded(SModel)}, {@link #modelLoaded(SModel, boolean)}, {@link #modelReplaced(SModel)}.
 * However, at the moment we do not ensure this, and chances are you get different sequence for different models.
 * FIXME we lack tests that state aforementioned contract for notifications.
 *
 * FIXME may be useful to provide modelChanged() notification to avoid attaching node change listeners just to figure out if model has been changed.
 * Event makes sense for EditableSModel only, perhaps, could be a separate listener, then?
 */
public interface SModelListener {

  void modelLoaded(SModel model, boolean partially);

  void modelReplaced(SModel model);

  void modelUnloaded(SModel model);

  void modelSaved(SModel model);

  /**
   * Fired when a model becomes visible in a repository.
   * <p/>
   * IMPORTANT: it's unspecified whether the model is part of a module the moment this event is fired or not.
   * Do not expect {@link SModel#getModule()} to give meaningful value. This contract may change (i.e. become stricter) in future.
   * <p/>
   * NOTE: This is not an event most clients could make use of, as it's technically tricky to attach a listener to a model not yet
   * visible inside a repository, and thus it's more of internal mechanism (i.e. code that instantiates a model may attach a listener
   * to not yet published model and thus get notified). Besides, detached models do not get their listeners automatically discarded,
   * and the listeners get a chance to react to model detach/re-attach sequence with this event.
   *
   * @param model affected model, never <code>null</code>
   * @param repository repository the model become available at, never <code>null</code>
   */
  void modelAttached(SModel model, SRepository repository);

  /**
   * Fired when a model is no longer part of a repository, e.g. due to removal from module.
   * This event is intended to clean-up listener caches associated with the model and to gracefully unregister other listeners.
   * <p/>
   * IMPORTANT: it's unspecified whether the model is part of a module the moment this event is fired or not.
   * Do not expect {@link SModel#getModule()} to give meaningful value. This contract may change (i.e. become stricter) in future.
   * <p/>
   * Primary drive force for this event is desire to add model listener only, without a need to listen to
   * {@linkplain org.jetbrains.mps.openapi.module.SModuleListener module events} to find out when the model is no longer available.
   * <p/>
   * Note, {@linkplain SModelListener listeners} not unregistered from the model would get notified with {@link #modelAttached(SModel, SRepository)}
   * in case detached model is brought back (perhaps, in completely different module and repository).
   *
   * @param model affected model, never <code>null</code>
   * @param repository repository the model become available at, never <code>null</code>
   */
  void modelDetached(SModel model, SRepository repository);

  /**
   * This event is fired when the storage-memory conflict is detected (== isChanged() && needsReloading()).
   */
  void conflictDetected(SModel model);

  /**
   * This method is called each time a new problem, or a set of problems is discovered.
   */
  void problemsDetected(SModel model, Iterable<Problem> problems);
}

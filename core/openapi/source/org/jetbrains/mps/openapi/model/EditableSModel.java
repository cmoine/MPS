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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
import org.jetbrains.annotations.NotNull;

import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CompletionStage;

/**
 * Model deemed for editing. Dispatches change events.
 * @see SModel#addChangeListener(SNodeChangeListener) 
 *
 * evgeny, 2/14/13
 */
public interface EditableSModel extends SModel {

  boolean isChanged();

  void setChanged(boolean changed);

  /**
   * needs the write action lock,
   * this method will save the model into the storage (located at {@link #getSource()}).
   * If {@link #needsReloading()} is false then as a result of this method {@link #isChanged()} returns true
   * Otherwise the actual save can happen much later.
   * @see #save(SaveOptions)
   */
  default void save() {
    save(SaveOptions.LEGACY);
  }

  /**
   * @param options describe how to behave in case of conflict
   *                where 'conflict' is the scenario when we save a changed model ({{@link #isChanged()}} is true) and
   *                it happens that {{@link #needsReloading()}} is true.
   *
   * @return a CompletionStage with the result inside.
   * yes, the save might not happen right away after the invocation,
   * for example if there is a conflict with data source ({{@link #needsReloading()} returned true} and the implementor might
   * overwrite the data coming from the data source which is not good (losing data is never good).
   * Realistically in 2020.3 this is the only case when the result is async, but still.
   *
   * Perhaps, the api could be more solid with all the {{@link #needsReloading()}} logic happening outside of EditableSModel implementations
   * (@see EditableSModelBase#areThereAnyConflictsOnSave).
   * But as always I doubt that changing the semantics of such a popular method is the right way
   */
  default CompletionStage<SaveResult> save(@NotNull SaveOptions options) {
    save();
    return CompletableFuture.completedFuture(SaveResult.SAVED_TO_DATA_SOURCE);
  }

  /**
   * fixme ! I do not understand this API, why can we rename model here but other kind of changes we do not see (like #addRootNode for example)
   * @param changeFile I do not like either it must be generalized or moved to a lower level (where files data sources are in place)
   */
  void rename(@NotNull String newModelName, boolean changeFile);

  /**
   * @deprecated use #save(new SaveOptionsBuilder().force().build()) instead
   */
  @Deprecated
  @ScheduledForRemoval(inVersion = "2021.2")
  void updateTimestamp();

  boolean needsReloading();


  /**
   * reloads the model from the storage {@link #getSource()}
   * the current model changes ({@link #isChanged()}) might be lost as a result
   * fixme why it is so not symmetric to {@link #save}?
   */
  // FIXME why load and DataSource are exposed in SModel, but reloadFromSource() is limited to EditableSModel?
  // fixme what happens in case of conflict?
  //note this can unregister the model
  void reloadFromSource();
}

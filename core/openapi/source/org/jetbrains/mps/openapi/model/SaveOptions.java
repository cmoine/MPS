/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Internal;

/**
 * Seems like we might want save the model differently in different scenarios.
 * This interface is the description of the parameters of EditableSModel#save.
 *
 * @author apyshkin
 * @see EditableSModel#save(SaveOptions)
 * @see SaveOptionsBuilder for construction
 */
public interface SaveOptions {
  /**
   * @return true if the implementation of EditableSModel needs to refresh the data source before saving the data to the data source
   */
  default boolean refreshDataSource() {
    // the default value is false because in MPS we save models before loading fs changes, see FSChangesWatcher and around that
    return false;
  }

  /**
   * @return true if the implementation of EditableSModel needs to rebuild all resolve-info in all references
   */
  default boolean updateResolveInfoInRefs() {
    return false;
  }

  /**
   * @return true if the implementation does #load -> #setChanged(false) -> #save() sequence of calls
   * if true then the return of #preloadModel is ignored
   */
  default boolean forceSave() {
    return false;
  }

  default boolean resolveConflicts() {
    return true;
  }

  /**
   * @return true if the EditableSModel implementation must load model ({@link EditableSModel#load()}) before saving it
   */
  default boolean preloadModel() {
    return false;
  }

  // the model is not pre-loaded, not force saved
  // in case of conflict a dialog is shown where the user chooses how to resolve the conflict.
  SaveOptions LEGACY = new SaveOptionsBuilder()
                           .build();

  // force saves the models, allows to resolve the conflicts
  SaveOptions FORCE_SAVE = new SaveOptionsBuilder()
                               .forceSave()
                               .build();

  // chooses the memory version, ignores the disk changes
  // you almost never want to use this one, it ignores the file system changes, which might lead to a data loss
  @Internal
  SaveOptions FORCE_SAVE_MEMORY = new SaveOptionsBuilder()
                                      .forceSave()
                                      .resolveConflicts(false)
                                      .build();

  SaveOptions FORCE_SAVE_WITH_RESOLVE_INFO = new SaveOptionsBuilder()
                                                 .forceSave()
                                                 .resolveConflicts(true)
                                                 .updateResolveInfoInRefs()
                                                 .build();

  final class SaveOptionsBuilder {
    private boolean myRefreshDataSourceFlag;
    private boolean myForceFlag;
    private boolean myLoadModelFlag;
    private boolean myResolveConflictsFlag = true;
    private boolean myUpdateResolveInfo;

    public SaveOptionsBuilder() {
    }

    public SaveOptionsBuilder forceSave() {
      myForceFlag = true;
      return this;
    }

    public SaveOptionsBuilder refreshDataSource() {
      myRefreshDataSourceFlag = true;
      return this;
    }

    public SaveOptionsBuilder preloadModel() {
      myLoadModelFlag = true;
      return this;
    }

    public SaveOptionsBuilder resolveConflicts(boolean value) {
      myResolveConflictsFlag = value;
      return this;
    }

    public SaveOptionsBuilder updateResolveInfoInRefs() {
      myUpdateResolveInfo = true;
      return this;
    }

    @NotNull
    public SaveOptions build() {
      return new SaveOptions() {
        @Override
        public boolean forceSave() {
          return myForceFlag;
        }

        @Override
        public boolean resolveConflicts() {
          return myResolveConflictsFlag;
        }

        @Override
        public boolean updateResolveInfoInRefs() {
          return myUpdateResolveInfo;
        }

        @Override
        public boolean preloadModel() {
          return myLoadModelFlag;
        }

        @Override
        public boolean refreshDataSource() {
          return myRefreshDataSourceFlag;
        }
      };
    }
  }
}

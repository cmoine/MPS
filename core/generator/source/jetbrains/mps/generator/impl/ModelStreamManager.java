/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;

/**
 * PROVISIONAL API, likely to become generic and move somewhere else (like smodel module).
 *
 * Facility to keep (persist) data associated with a model. It's quite common task to keep information that is associated with a given model
 * but is not substantial/essential part of the model, or is specific to platform/implementation/process. We keep this in a form of named streams.
 *
 * Different aspects/locations are explicit now, however, they might become (or get extended with) generic accessor (once we need extensible set of locations).
 * With support for multiple generation targets, we would likely add appropriate accessors with target identification, however, at the moment,
 * with single generation target this doesn't seem reasonable.
 *
 * At the moment primary purpose is to abstract away output/cache location so that rest of the code doesn't care whether it shall call
 * TextGenUtil.getOutputDir, AbstractModule.getOutputPath or FileGenerationUtil.getDefaultOutputDir(), and callee code have control over locations queried.
 *
 * @author Artem Tikhomirov
 */
public interface ModelStreamManager {

  /**
   * @return model this stream manager is associated with
   */
  SModelReference getModel();

  /**
   * Access location where generated files for the model reside.
   * IMPLEMENTATION NOTE: Now, for BL/Java this is equivalent to a folder under source_gen/ with a name corresponding to model long name
   * @return named stream accessor
   */
  @NotNull
  MultiStreamDataSource getOutputLocation();

  /**
   * Access location where generated cache files for the model reside.
   * IMPLEMENTATION NOTE: Now, for BL/Java this is equivalent to a folder under source_gen.caches/ with a name corresponding to model long name
   * @return named stream accessor
   */
  MultiStreamDataSource getCachesLocation();

  /**
   * Knows where data associated with the model is kept.
   * Likely there would be CoreComponent to access Provider implementation without need to pass it all way down to a client. TBD, though.
   * FIXME lifecycle? whether we get new or same stream manager each time. What about listeners added to MultiStreamDataSource returned from the manager?
   */
  interface Provider {
    ModelStreamManager getStreamManager(@NotNull SModel model);
  }
}

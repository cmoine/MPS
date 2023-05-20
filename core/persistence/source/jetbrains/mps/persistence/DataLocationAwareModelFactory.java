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
package jetbrains.mps.persistence;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.Objects;

/**
 * DataSource is a plain data location, and should not know about snode, smodel, et cetera.
 *
 * This ~mixin interface contains knowledge about the model data location.
 * It expresses this locations via {@link org.jetbrains.mps.openapi.persistence.DataSource}
 *
 * @author apyshkin
 * @since 16/07/2020
 */
public interface DataLocationAwareModelFactory extends ModelFactory {
  @Nullable static DataSource metaInfoLocation(@NotNull SModel model) {
    if (model instanceof LoadedStrategyAware) {
      ModelFactory modelFactory = ((LoadedStrategyAware) model).getModelFactory();
      if (modelFactory instanceof DataLocationAwareModelFactory) {
        return ((DataLocationAwareModelFactory) modelFactory).getMetaInfoLocation(model);
      }
    }
    return null;
  }

  @Nullable static DataSource dataLocation(@NotNull SModel model) {
    if (model instanceof LoadedStrategyAware) {
      ModelFactory modelFactory = ((LoadedStrategyAware) model).getModelFactory();
      if (modelFactory instanceof DataLocationAwareModelFactory) {
        return ((DataLocationAwareModelFactory) modelFactory).getDataLocation(model);
      }
    }
    return null;
  }

  @Nullable static DataSource nodeLocation(@NotNull SNode node) {
    SModel model = node.getModel();
    if (model instanceof LoadedStrategyAware) {
      ModelFactory modelFactory = ((LoadedStrategyAware) model).getModelFactory();
      if (modelFactory instanceof DataLocationAwareModelFactory) {
        return ((DataLocationAwareModelFactory) modelFactory).getNodeLocation(node);
      }
    }
    return null;
  }

  /**
   * source which contains the description of a model (as opposed to the model data itself)
   *
   * by default we assume that each file is self-contained and so each of them may contain meta-data
   */
  @Nullable DataSource getMetaInfoLocation(@NotNull SModel model);

  /**
   * source which contains the model data
   */
  @Nullable DataSource getDataLocation(@NotNull SModel model);

  /**
   * if there are several files for a single model sometimes we need to know which file contains which part of the model
   * MF must support the data source of node.getModel(), also it is supposed to FSBasedDataSource
   */
  @Nullable DataSource getNodeLocation(@NotNull SNode node);

  final class CorrectnessChecker {
    private final ModelFactory myMF;

    CorrectnessChecker(@NotNull ModelFactory mf) {
      myMF = mf;
    }

    void checkAndWarn(@NotNull SModel model) {
      if (model instanceof LoadedStrategyAware) {
        ModelFactory nominalMF = ((LoadedStrategyAware) model).getModelFactory();
        if (nominalMF != null && !Objects.equals(myMF, nominalMF)) {
          Logger.getLogger(getClass()).warning(String.format("This factory does not coincide with the model declared mf %s vs %s", myMF, nominalMF));
        }
      }
    }

    boolean doesMFSupportDS(@NotNull SModel model) {
      return myMF.supports(model.getSource());
    }
  }
}

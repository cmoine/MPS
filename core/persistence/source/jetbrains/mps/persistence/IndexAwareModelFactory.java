/*
 * Copyright 2003-2019 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.io.IOException;
import java.io.InputStream;

/**
 * PROVISIONAL API
 *
 * Extension to model factory to distinguish model persistence that cares about (usually platform) indexing support and knows how to extract
 * appropriate pieces from actual model persistence state.
 *
 * @author Artem Tikhomirov
 * @author danilla
 */
public interface IndexAwareModelFactory extends ModelFactory {

  /**
   * Captures references to concepts/nodes/model from a model. API might change if we find certain parameters ineffective
   * (e.g. excessive translation or more information is needed).
   *
   * Preferably, works faster than regular model read.
   */
  void index(@NotNull InputStream input, @NotNull Callback callback) throws IOException;

  /**
   * Return either all or part of model data contained in the given input stream for the purpose of indexing.
   * For multiple file model formats it will be a subset of all model data.
   *
   * The return type may change to a more general {code}ModelFragment{code} of which
   * {@link SModelData} will be a special case, applicable in situations when persistence is able
   * to return not only (a subset of) root nodes but also a model reference from the single stream given.
   *
   * @param name Name of the stream, to help model factory decide which part of data source it is.
   * @param input An input stream which is a part of a data source accepted by this model factory
   * @return (A subset of) model data contained in the given input stream
   *
   * @see org.jetbrains.mps.openapi.persistence.MultiStreamDataSource
   */
  SModelData parseSingleStream(@NotNull String name, @NotNull InputStream input) throws IOException, ModelReadException;

  /**
   * Callback implementation shall tolerate duplicated notifications
   */
  interface Callback {
    /**
     * Report indexed model has instances of the concept specified
     */
    void instances(@NotNull SConceptId concept);

    /**
     * Report indexed model imports some other model
     */
    void imports(@NotNull SModelReference modelRef);

    /**
     * Report indexed model references node with a given id from some external model
     */
    void externalNodeRef(@NotNull SNodeId node);

    /**
     * Report indexed model references node with a given id that resides in the indexed model
     */
    void localNodeRef(@NotNull SNodeId node);

    // FIXME remove default once all subclasses override
    // null node means we can not attribute property value to any specific node, but at least we know the value comes from active model
    default void propertyValue(@Nullable SNodeId node, String value) {}
  }
}

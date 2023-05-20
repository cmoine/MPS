/*
 * Copyright 2003-202o JetBrains s.r.o.
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
package jetbrains.mps.extapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.function.BiConsumer;

/**
 * PROVISIONAL API
 *
 * Captures auxiliary model capability to keep primitive attributes. Decouples clients that from specific SModel implementations,
 * facilitates additional non-node values tracked along with a model. SModel implementation MPS uses for regular user models
 * implements this interface
 * <p/>
 * Similar to {@code jetbrains.mps.persistence.PersistenceVersionAware} or {@link GeneratableSModel}.
 * <p/>
 * DESIGN NOTE: We expect attribute keys and values to be serialized and hence limit their kind to String.
 * To facilitate other primitive values, we might overload {@link #setAttribute(String, String)} with proper value type and introduce
 * respective getters (e.g. {@code getIntAttribute()}), if there's need to deal with values other than Strings.
 *
 * Perhaps, with the number of interfaces like this one growing, we shall consider {@code IAdaptable.adapt(Class)} mechanism, with Attribute holder object
 * independent from SModel. What I don't like in the approach with distinct accessor object is that it's harder to control lifecycle and the moment it's
 * accessed. With interface that extends SModel, lifecycle is the same as that of the model.
 *
 * @author Artem Tikhomirov
 * @since 2017.1
 */
public interface ModelWithAttributes extends SModel {
  /**
   * Record extra data with a model
   * @param key attribute identity
   * @param value attribute value, or {@code null} do remove an attribute, if any.
   */
  void setAttribute(@NotNull String key, @Nullable String value);

  /**
   * Retrieve extra model data.
   * @param key attribute identity. There's no penalty if the key is unknown/unsupported with this model implementation
   * @return {@code null} if there's no value for the key.
   */
  @Nullable
  String getAttribute(@NotNull String key);

  /**
   * Iterate over all available attributes. Generally, not present attributes are not reported, however, clients
   * shall expect null values, and implementation may report missing/deleted attributes.
   *
   * For now, the contract is {@code action} shall not modify attributes, we might relax this in future
   * (i.e. iterate over a copy of internal storage), if there are scenarios we find it handy.
   *
   * @param action action to perform for each key-value attribute pair
   */
  default void forEachAttribute(@NotNull BiConsumer<String, String> action) {
    // no-op, no attributes by default
  }

  /**
   * @param key attribute identity
   * @param defaultValue attribute value in case implementation doesn't know one.
   * @return value of the attribute, if any, or {@code defaultValue} otherwise
   */
  @Nullable
  default String getAttribute(@NotNull String key, @Nullable String defaultValue) {
    String value = getAttribute(key);
    return value == null ? defaultValue : value;
  }
}

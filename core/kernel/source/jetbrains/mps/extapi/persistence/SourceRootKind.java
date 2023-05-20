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
package jetbrains.mps.extapi.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Every {@link SourceRoot} has a <code>SourceRootKind</code> assigned to it.
 *
 * @see SourcePaths
 * @see SourceRootKinds for default kinds we have
 * @author apyshkin
 * @since 3.5
 */
@Immutable
public interface SourceRootKind {
  /**
   * @return a presentable name which will be persisted in the module descriptor.
   */
  @NotNull String getName();

  /**
   * Tells if the models under source paths mark with this <code>FileKind</code>
   * must be ignored when <code>FileBasedModelRoot</code> reads models from disk
   * @return whether the models under the corresponding <code>SourcePath</code> must not be read.
   */
  boolean isExcluded();
}

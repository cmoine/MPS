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

import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

/**
 * A unit to build up the file model root.
 * Has one file path -- the root of the model sources.
 * Many models may lie within one <code>SourceRoot</code>
 *
 * [Typically it is a directory which contains models] AP
 * Currently it does not store a reference to the enclosing <code>ModelRoot</code>
 * and probably it is for the best.
 *
 * @author apyshkin
 * @since 3.5
 */
public interface SourceRoot {
  /**
   * Returns a path to the source root it is linked to.
   * Path can be absolute or relative to the {@link FileBasedModelRoot#getContentDirectory()}
   * Currently the type is <code>String</code> since we do not have relative path classes in the API. [But soon enough it will be replaced FIXME AP]
   * Until then the contract is to return a system-independent (UNIX separators) path.
   *
   * @return a system-independent (UNIX separators) path where the models sources lie
   */
  @NotNull /*Path*/ String getPath();

  /**
   * Now it is hard to resolve a path against {@link FileBasedModelRoot#getContentDirectory()}
   * because we still do not have a proper API.
   * Temporarily this method will replace the api.
   * Afterwards there will be only {@link #getPath} method which will return some "Path" entity
   */
  @Deprecated(forRemoval = true, since = "3.4")
  @NotNull IFile getAbsolutePath();
}

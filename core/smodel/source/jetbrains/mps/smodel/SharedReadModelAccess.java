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
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.concurrent.Executor;

/**
 * Internal extension to {@link ModelAccess} to facilitate sharing of a read lock obtained from one thread between other
 * threads without suffering from read/write lock fairness. This is an optional in terms of API (yet mandatory for MPS own use) mix-in for
 * {@link ModelAccess} instances of {@code ProjectRepository}.
 * Usage:
 * Thread that has model read lock acquired grabs instance of {@code SharedReadModelAccess} from
 * {@linkplain SRepository repository's} {@linkplain SRepository#getModelAccess() model access} and pass it to other threads
 * that shall not grab their own read lock but use this shared object to ensure their model read operations are treated within the boundaries of the initial
 * read lock. Note, once original read lock has expired, this shared executor invalidates immediately and can no longer access models.
 *
 * @author Artem Tikhomirov
 * @since 2019.3
 */
public interface SharedReadModelAccess extends Executor {

  /**
   * same as {@link ModelAccess#canRead()}
   * @return {@code true} as long as the shared read is valid
   */
  boolean canRead();

  /**
   * Invoke once there's no longer need for the shared access. For use in scenarios when parallel reads are controlled and take fraction of the
   * original read and there's no need to keep this object any more.
   */
  void release();
}

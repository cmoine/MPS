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
package jetbrains.mps.generator;

import org.jetbrains.mps.openapi.model.SModel;

/**
 * Abstracts task for a generator, supplier of a model to generate.
 * {@link GenerationFacade} clients may implement this interface and thus benefit from
 * generation status notification bound to the tasks they've dispatched.
 * <p/>
 * It's advised to use provided {@link GeneratorTaskBase base class} as this interface is likely to grow.
 * <p/>
 * Instances of the interface are likely serve as a key in a hash map, account for this if overriding {@link #equals(Object)}/{@link #hashCode()}.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface GeneratorTask {
  SModel getModel();

  /**
   * Factory to instantiate particular implementation of the task.
   */
  interface Factory<T extends GeneratorTask> {
    T create(SModel inputModel);
  }
}

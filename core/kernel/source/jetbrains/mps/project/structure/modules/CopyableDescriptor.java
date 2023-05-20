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
package jetbrains.mps.project.structure.modules;

/**
 * In spite of the complex signature this interface suggests all extending subclasses
 * to look like this:
 * <code>
 *   public class ExampleDescriptor implements CopyableDescriptor<ExampleDescriptor> {
 *     [members]
 *
 *     ExampleDescriptor copy() {
 *       [implementation]
 *     }
 *
 *     [members]
 *   }
 * </code>
 *
 * Created by apyshkin on 02/12/16.
 */
public interface CopyableDescriptor<T extends CopyableDescriptor<?>> extends Copyable<T> {
}

/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.module.SModule;

/** @deprecated
 *  It appears that we always have a project and a module instances in the scope, where IOperationContext is being used.
 *  So in this case we should pass a project itself instead of passing an IOperationContext instance.
 *  The same needs to be done with a module.
 *  isValid and isTestMode are helping methods, which should be implemented in place.
 *  getComponent method should be replaced by {@link jetbrains.mps.project.Project} method getComponent for now.
 *  Later it needs to be replaced with a corresponding static method call getInstance of the component class {T}.
 */
@Deprecated(since = "3.5", forRemoval = true)
public interface IOperationContext {

  Project getProject();

  SModule getModule();

  boolean isValid();

  boolean isTestMode();

  <T> T getComponent(Class<T> clazz);
}

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
package jetbrains.mps.classloading;

import org.jetbrains.mps.openapi.module.SModule;

/**
 * Internal MPS exception which is thrown specifically from MPS class loading system.
 * May contain the cause of ClassNotFoundException and the corresponding module as well.
 */
public class ModuleClassNotFoundException extends ClassNotFoundException {
  private final SModule myModule;

  public ModuleClassNotFoundException(SModule module, String message, Throwable t) {
    super(message, t);
    myModule = module;
  }

  public ModuleClassNotFoundException(SModule module, String message) {
    super(message);
    myModule = module;
  }

  public ModuleClassNotFoundException(SModule module) {
    super();
    myModule = module;
  }

  public SModule getModule() {
    return myModule;
  }
}

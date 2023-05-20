/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.plugins.part;

import jetbrains.mps.core.platform.Platform;

/**
 * Fractions of {@link jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin}.
 *
 * This class is a replacement for unfortunately named {@code BaseCustomApplicationPlugin}.
 *
 * @author Artem Tikhomirov
 * @since 2018.1
 */
public class ApplicationPluginPart {
  private Platform myPlatform;

  /**
   * This method is invoked right after instantiation of a plugin part, and before {@link #init()}.
   * Code in {@link #init()} can use {@link #getPlatform()} to access various MPS {@linkplain jetbrains.mps.components.CoreComponent components}.
   *
   * DESIGN NOTE: after considering 2 alternatives, to pass platform via dedicated setter and as and argument to {@link #init()}, I've picked the
   * one with setter: (a) not to expose Platform to every class out there unless I'm sure it's what is really reasonable; (b) there are few
   * scenarios at the moment that might need a platform access, don't want to regenerate all subclasses; (c) it's easy to add init(Platform) later.
   */
  public final void setPlatform(Platform mpsPlatform) {
    myPlatform = mpsPlatform;
  }

  /**
   * Provides access to initialized MPS platform to subclasses.
   * @return never {@code null} during lifetime of the plugin part (yes, still valid during {@link #dispose()}).
   */
  protected final Platform getPlatform() {
    return myPlatform;
  }

  public void init() {
    // no-op, subclasses to override
  }

  public void dispose() {
    // no-op, subclasses to override
  }
}

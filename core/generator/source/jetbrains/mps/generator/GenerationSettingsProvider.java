/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.generator.IModifiableGenerationSettings.Listener;
import org.jetbrains.annotations.Nullable;

public class GenerationSettingsProvider implements CoreComponent {

  private IModifiableGenerationSettings myGenerationSettings;

  public void setGenerationSettings(@Nullable IModifiableGenerationSettings generationSettings) {
    // in fact, no idea why would anyone care to clear settings to null, why not to replace with defaults?
    myGenerationSettings = generationSettings;
  }

  public IModifiableGenerationSettings getGenerationSettings () {
    return myGenerationSettings;
  }

  /**
   * Handy null-safe shorthand for {@code getGenerationSettings().addListener()}
   * Note, if there's no settings, doesn't record the listener to add one later once settings become available.
   * If such functionality required, it's easy to add. Didn't add it right away as there's always settings
   * instance in MPS these days.
   */
  public void addSettingsListener(Listener listener) {
    if (myGenerationSettings != null) {
      myGenerationSettings.addListener(listener);
    }
  }

  /**
   * Handy null-safe shorthand for {@code getGenerationSettings().removeListener()}
   */
  public void removeSettingsListener(Listener listener) {
    if (myGenerationSettings != null) {
      myGenerationSettings.removeListener(listener);
    }
  }

  @Override
  public void init() {
    // MPS projects that don't have luxury of GenerationSettings persistent component (e.g. those from MPSEnvironment or JPS build)
    // shall nevertheless access default settings without need to populate this provider first.
    myGenerationSettings = new DefaultModifiableGenerationSettings();
  }

  @Override
  public void dispose() {
    myGenerationSettings = null;
  }
}

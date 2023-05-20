/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.text.impl;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.text.TextGenSettings;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Plug TextGen-related stuff into MPS platform
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class MPSTextGenerator extends ComponentPlugin implements ComponentHost {
  private final LanguageRegistry myLanguageRegistry;
  private TextGenSettings mySettings;

  public MPSTextGenerator(@NotNull LanguageRegistry languageRegistry) {
    myLanguageRegistry = languageRegistry;
  }

  @Override
  public void init() {
    super.init();
    init(new TextGenRegistry(myLanguageRegistry));
    mySettings = init(new TextGenSettings());
  }

  @Override
  public void dispose() {
    super.dispose();
    mySettings = null;
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    if (componentClass == TextGenSettings.class) {
      return componentClass.cast(mySettings);
    }
    return null;
  };
}

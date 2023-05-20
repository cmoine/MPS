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
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.util.xmlb.XmlSerializerUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@State(
    name = "ContextAssistantSettings",
    storages = @Storage("mpsContextAssistant.xml"),
    reportStatistic = true
)
public class ContextAssistantSettings implements ApplicationComponent, PersistentStateComponent<ContextAssistantSettings> {

  public boolean HELP_SHOWN = false;

  @Nullable
  @Override
  public ContextAssistantSettings getState() {
    return this;
  }

  @Override
  public void loadState(@NotNull ContextAssistantSettings state) {
    XmlSerializerUtil.copyBean(state, this);
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Context Assistant Settings";
  }

  public static ContextAssistantSettings getInstance() {
    return ApplicationManager.getApplication().getComponent(ContextAssistantSettings.class);
  }
}

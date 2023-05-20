/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps;

import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.PluginAware;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.openapi.extensions.RequiredElement;
import com.intellij.util.xmlb.annotations.Attribute;
import com.intellij.util.xmlb.annotations.Transient;
import org.jetbrains.annotations.NotNull;

public class LanguageLibrary implements PluginAware {
  public static final ExtensionPointName<LanguageLibrary> EP_LANGUAGE_LIBS = ExtensionPointName.create("com.intellij.mps.LanguageLibrary");

  @Attribute("dir")
  @RequiredElement
  public String dir;

  /**
   * {@code true} doesn't necessarily mean modules coming through this extp would be hidden/invisible,
   * rather that they would be subject to {@link VisibleModuleMask}, which may hide them.
   * Not sure if there's any reason not to have here {@code true} by default
   * XXX once 2021.1 is out, may switch default to 'true', just need to make sure MPS own contributions are properly covered
   * @since 2021.1
   */
  @Attribute("hide")
  public boolean hidden; // for now, false as default as it the way it was for years.

  protected PluginDescriptor myPluginDescriptor;

  @Transient
  public PluginDescriptor getPluginDescriptor() {
    return myPluginDescriptor;
  }

  @Override
  public final void setPluginDescriptor(@NotNull PluginDescriptor pluginDescriptor) {
    myPluginDescriptor = pluginDescriptor;
  }
}

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
import com.intellij.util.xmlb.annotations.Attribute;

public class VisibleModuleMask {
  public static final ExtensionPointName<VisibleModuleMask> EP_VISIBLE_MODULES = ExtensionPointName.create("com.intellij.mps.VisibleModuleMask");

  /**
   * It is used as parameter for java.util.regex.Pattern#compile(java.lang.String) to check module name for visibility
   *
   * Must not be empty or null
   */
  @Attribute("mask")
  public String mask;
}

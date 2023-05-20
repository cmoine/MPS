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
package jetbrains.mps.workbench.structureview.adds.icons;

import com.intellij.icons.AllIcons.ObjectBrowser;
import jetbrains.mps.icons.MPSIcons.Generator;
import jetbrains.mps.icons.MPSIcons.Nodes.Models;
import jetbrains.mps.ide.icons.IdeIcons;

import javax.swing.Icon;

@Deprecated(since = "2017.1", forRemoval = true)
public class Icons {
  /**
   * @deprecated use {@link Generator#Output} instead
   */
@Deprecated(since = "2017.1", forRemoval = true)
  public static final Icon OUTPUT = Generator.Output;

  /**
   * @deprecated use {@link ObjectBrowser#SortByType} instead
   */
@Deprecated(since = "2017.1", forRemoval = true)
  public static final Icon SORT_NODES_BY_ASPECT_ICON = IdeIcons.PROJECT_ICON;
  /**
   * @deprecated use {@link Models#AspectModel} instead
   * */
@Deprecated(since = "2017.1", forRemoval = true)
  public static final Icon GROUP_ASPECTS_ICON = Models.AspectModel;
}

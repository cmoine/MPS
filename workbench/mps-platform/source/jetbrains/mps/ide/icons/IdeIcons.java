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
package jetbrains.mps.ide.icons;

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.Diff;
import com.intellij.icons.AllIcons.General;
import com.intellij.icons.AllIcons.Toolwindows;
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.icons.MPSIcons.ToolWindows;

import javax.swing.Icon;

/**
 * evgeny, 11/11/11
 */
public class IdeIcons {

  public static final Icon UNKNOWN_ICON = Nodes.Unknown;

  public static final Icon DEFAULT_ICON = ToolWindows.Default;
  public static final Icon DEFAULT_CONCEPT_ICON = Nodes.Node;
  public static final Icon DEFAULT_ROOT_ICON = Nodes.RootNode;
  public static final Icon DEFAULT_NODE_ICON = Nodes.Node;

  public static final Icon MODEL_ICON = FileIcons.MODEL_ICON;
  public static final Icon TEMPLATES_MODEL_ICON = Nodes.Models.TemplatesModel;
  public static final Icon TEST_MODEL_ICON = Nodes.TestModel;
  public static final Icon ACCESSORY_MODEL_ICON = Nodes.Models.AccessoryModel;

  public static final Icon PROJECT_ICON = AllIcons.Nodes.Project;
  public static final Icon SOLUTION_ICON = FileIcons.SOLUTION_ICON;
  public static final Icon LANGUAGE_ICON = Nodes.Language;
  public static final Icon DEVKIT_ICON = FileIcons.DEVKIT_ICON;
  public static final Icon GENERATOR_ICON = Nodes.Generator;

  public static final Icon PROPERTIES_ICON = General.Settings;
  public static final Icon INSPECTOR_ICON = Toolwindows.ToolWindowInspection;
  public static final Icon GEAR_PLAIN_ICON=General.GearPlain;
  public static final Icon SYNC_SCROLLING=AllIcons.Actions.SynchronizeScrolling;

  public static final Icon APPLY = Diff.Arrow;
  public static final Icon APPLY_RIGHT= Diff.ArrowRight;
  public static final Icon EXCLUDE = Diff.Remove;
  public static final Icon OPENED_FOLDER = AllIcons.Nodes.Folder;
  public static final Icon CLOSED_FOLDER = AllIcons.Nodes.Folder;

  public static final Icon REFERENCE_ICON = Actions.Forward;
}

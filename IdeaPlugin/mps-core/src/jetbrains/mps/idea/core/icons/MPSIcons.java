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

package jetbrains.mps.idea.core.icons;

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Modules;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.icons.MPSIcons.Nodes;

import javax.swing.Icon;

/**
 * evgeny, 10/26/11
 */
public class MPSIcons {
    public static final Icon MPS_ICON = jetbrains.mps.icons.MPSIcons.MPS16x16;
    public static final Icon SOURCES_TAB_ICON = Modules.SourceRoot;
    public static final Icon PATHS_TAB_ICON = General.Dependencies;
    public static final Icon MODELS_TAB_ICON = Nodes.Model;
    public static final Icon LANGUAGE_ICON = Nodes.Language;
    public static final Icon SOLUTION_ICON = Nodes.Solution;
    public static final Icon JAVA_MODEL_ICON = AllIcons.Nodes.PpJdk;
}

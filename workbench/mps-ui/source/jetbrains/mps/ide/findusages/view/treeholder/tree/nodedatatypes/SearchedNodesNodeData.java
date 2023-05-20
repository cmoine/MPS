/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes;

import jetbrains.mps.icons.MPSIcons.Actions;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.project.Project;
import org.jdom.Element;

import javax.swing.Icon;

public class SearchedNodesNodeData extends BaseNodeData {
  public static final String CATEGORY_NAME = "Searched nodes";

  public SearchedNodesNodeData() {
    super(PathItemRole.ROLE_MAIN_SEARCHED_NODES, CATEGORY_NAME, null, false, false);
  }

  public SearchedNodesNodeData(Element element, Project project) throws CantLoadSomethingException {
    read(element, project);
  }

  @Override
  public Icon getIcon(PresentationContext presentationContext) {
    return Actions.SearchedNodes;
  }

  @Override
  public Object getIdObject() {
    return CATEGORY_NAME;
  }
}

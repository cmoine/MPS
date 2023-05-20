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
package jetbrains.mps.ide.findusages.view.treeholder.treeview;

import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.CategoryKind;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.NameUtil;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.List;

//todo [MM] make a default node representator, move all "default" code there. There should be no code like "if(myNoeRepresenqtator==null){...}"
public abstract class NodeRepresentatorBase<N> implements INodeRepresentator<N> {
  @Override
  public String getAdditionalInfo(N node) {
    return null;
  }

  @Override
  public String getPresentation(N node) {
    return null;
  }

  @Override
  public String getResultsText(TextOptions options) {
    return null;
  }

  @Override
  public Icon getResultsIcon() {
    return null;
  }

  @Override
  public String getCategoryText(TextOptions options, String category, boolean isResultsSection) {
    return null;
  }

  @Override
  public Icon getCategoryIcon(String category) {
    return null;
  }

  @Override
  public List<CategoryKind> getCategoryKinds() {
    return null;
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {

  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {

  }
}

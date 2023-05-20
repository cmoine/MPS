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
package jetbrains.mps.ide.devkit.editorMenuTrace;

import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.NodeTargetProvider;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import java.awt.font.TextAttribute;

class EditorMenuTraceNode extends MPSTreeNode implements NodeTargetProvider {

  private final EditorMenuTraceInfo myEditorMenuTraceInfo;
  private boolean myInitialized;
  private final EditorMenuTraceNodeInitializer myInitializer;
  private final Project myProject;


  EditorMenuTraceNode(EditorMenuTraceInfo traceInfo, EditorMenuTraceNodeInitializer initializer, Project project) {
    super(traceInfo);
    myEditorMenuTraceInfo = traceInfo;
    myInitializer = initializer;
    myProject = project;
  }

  @Override
  protected void doUpdatePresentation() {
    EditorMenuDescriptor menuDescriptor = myEditorMenuTraceInfo.getMenuDescriptor();
    setText(menuDescriptor != null ? menuDescriptor.getDescription() : "no description found");
    setToggleClickCount(-1);
    if (menuDescriptor == null) {
      setIcon(null);
      return;
    }

    SNode sourceNode = null;

    Icon icon = null;

    SNodeReference source = menuDescriptor.getSource();
    if (source != null) {
      sourceNode = source.resolve(myProject.getRepository());
    }
    if (sourceNode != null) {
      icon = GlobalIconManager.getInstance().getIconFor(sourceNode);
      addFontAttribute(TextAttribute.WEIGHT, TextAttribute.WEIGHT_BOLD);
      if (menuDescriptor.isImplicit()) {
        addFontAttribute(TextAttribute.POSTURE, TextAttribute.POSTURE_OBLIQUE);
      }
    } else {
      addFontAttribute(TextAttribute.POSTURE, TextAttribute.POSTURE_OBLIQUE);
    }
    if (icon == null) {
      icon = IdeIcons.DEFAULT_NODE_ICON;
    }
    setIcon(icon);
  }

  @Override
  protected void doInit() {
    myInitializer.init(this);
    myInitialized = true;
  }

  @Override
  protected void doUpdate() {
    super.doUpdate();
    this.removeAllChildren();
    myInitialized = false;
  }

  @Override
  public boolean isLeaf() {
    return myEditorMenuTraceInfo.getChildren().isEmpty();
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Nullable
  @Override
  public SNodeReference getNavigationTarget() {
    EditorMenuDescriptor menuDescriptor = myEditorMenuTraceInfo.getMenuDescriptor();
    return menuDescriptor != null ? menuDescriptor.getSource() : null;
  }

  Project getProject() {
    return myProject;
  }
}

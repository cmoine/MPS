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
package jetbrains.mps.nodeEditor;

import com.intellij.ide.actions.ActivateToolWindowAction;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorProvider;
import com.intellij.openapi.keymap.Keymap;
import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.ui.SimpleToolWindowPanel;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.ui.HyperlinkLabel;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.editor.MPSEditorDataKeys;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.tools.BaseTool;
import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.openapi.editor.EditorInspector;
import jetbrains.mps.openapi.editor.extensions.EditorExtensionUtil;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import javax.swing.BorderFactory;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.KeyStroke;
import java.awt.BorderLayout;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.function.BiConsumer;

public class InspectorTool extends BaseTool implements EditorInspector, ProjectComponent {
  public static final String ID = "Inspector";
  // Check with component registered only in plugin
  private static final boolean IS_IN_MPS_PLUGIN =
      FileEditorProvider.EP_FILE_EDITOR_PROVIDER.getExtensionList().stream().anyMatch(
          fileEditorProvider ->
              "jetbrains.mps.idea.core.editor.ModelFileToRootDispatchingEditorProvider".equals(
                  fileEditorProvider.getClass().getCanonicalName()
              )
      );

  private MyPanel myComponent;
  private InspectorEditorComponent myInspectorComponent;
  private MyMessagePanel myMessagePanel;
  private FileEditor myFileEditor;

  public InspectorTool(Project project) {
    super(project, ID, getDefaultShortCuts(), IdeIcons.INSPECTOR_ICON, ToolWindowAnchor.BOTTOM, true, false);

    hackFavoritesAndBookmarksKeymap();
  }

  private static void hackFavoritesAndBookmarksKeymap() {
    if (IS_IN_MPS_PLUGIN) {
      return;
    }

    BiConsumer<String, KeyStroke> removeDefaultKeyStroke = (keymapId, keyStroke) -> {
      String favoritesViewId = ActivateToolWindowAction.getActionIdForToolWindow(ToolWindowId.FAVORITES_VIEW);
      String bookmarksViewId = ActivateToolWindowAction.getActionIdForToolWindow(ToolWindowId.BOOKMARKS);
      final Keymap keymap = KeymapManager.getInstance().getKeymap(keymapId);
      if (keymap == null) {
        return;
      }
      for (Shortcut shortcut : keymap.getShortcuts(favoritesViewId)) {
        if (shortcut instanceof KeyboardShortcut && ((KeyboardShortcut) shortcut).getFirstKeyStroke().equals(keyStroke)) {
          keymap.removeShortcut(favoritesViewId, shortcut);
        }
      }
      for (Shortcut shortcut : keymap.getShortcuts(bookmarksViewId)) {
        if (shortcut instanceof KeyboardShortcut && ((KeyboardShortcut) shortcut).getFirstKeyStroke().equals(keyStroke)) {
          keymap.removeShortcut(bookmarksViewId, shortcut);
        }
      }
    };

    final KeyStroke winKeyStroke = KeyStroke.getKeyStroke("alt 2");
    removeDefaultKeyStroke.accept(KeymapManager.DEFAULT_IDEA_KEYMAP, winKeyStroke);

    final KeyStroke macKeyStroke = KeyStroke.getKeyStroke("meta 2");
    removeDefaultKeyStroke.accept(KeymapManager.MAC_OS_X_KEYMAP, macKeyStroke);
    removeDefaultKeyStroke.accept(KeymapManager.MAC_OS_X_10_5_PLUS_KEYMAP, macKeyStroke);
  }

  private static Map<String, KeyStroke> getDefaultShortCuts() {
    if (IS_IN_MPS_PLUGIN) {
      return Collections.emptyMap();
    }

    final Map<String, KeyStroke> result = new HashMap<>(6);

    BiConsumer<String, String> addKeyStroke = (keymapId, shortCut) -> {
      final Keymap keymap = KeymapManager.getInstance().getKeymap(keymapId);
      if (keymap != null) {
        result.put(keymapId, KeyStroke.getKeyStroke(shortCut));
      }
    };

    addKeyStroke.accept(KeymapManager.DEFAULT_IDEA_KEYMAP, "alt 2");
    addKeyStroke.accept(KeymapManager.MAC_OS_X_KEYMAP, "meta 2");
    addKeyStroke.accept(KeymapManager.MAC_OS_X_10_5_PLUS_KEYMAP, "meta 2");

    return result;
  }

  @Override
  public void initComponent() {
    createTool();
    StartupManager.getInstance(getProject()).runAfterOpened(this::registerLater);
  }

  @Override
  public void disposeComponent() {
    if (myInspectorComponent == null) {
      return;
    }
    ThreadUtils.runInUIThreadNoWait(myInspectorComponent::dispose);
    unregister();
  }

  @Override
  public void projectOpened() {

  }

  @Override
  public void projectClosed() {

  }

  protected void createTool() {
    StartupManager.getInstance(getProject()).registerStartupActivity(() -> ApplicationManager.getApplication().invokeLater(() -> {
      InspectorTool.this.myMessagePanel = new MyMessagePanel();
      myComponent = new MyPanel();
      jetbrains.mps.project.Project project = ProjectHelper.fromIdeaProject(getProject());
      myInspectorComponent = new InspectorEditorComponent(project.getRepository(),
                                                          new EditorConfigurationBuilder().editorPanelManager(new EditorPanelManagerImpl(project)).notifies(true).build());
      EditorExtensionUtil.extendUsingProject(myInspectorComponent, project);
      myComponent.setContent(myInspectorComponent.getExternalComponent());
      myMessagePanel.setNode(null);
      myComponent.setToolbar(myMessagePanel);
      AnAction moveDownAction = ActionManager.getInstance().getAction("jetbrains.mps.ide.editor.actions.MoveElementsDown_Action");
      moveDownAction.registerCustomShortcutSet(moveDownAction.getShortcutSet(), myComponent);
      AnAction moveUpAction = ActionManager.getInstance().getAction("jetbrains.mps.ide.editor.actions.MoveElementsUp_Action");
      moveUpAction.registerCustomShortcutSet(moveUpAction.getShortcutSet(), myComponent);
    }));
  }

  @Override
  protected boolean isInitiallyAvailable() {
    return true;
  }

  @Override
  public void activate() {
    openTool(true);
  }

  public EditorComponent getInspector() {
    return myInspectorComponent;
  }

  @Override
  public JComponent getComponent() {
    return myComponent;
  }

  public void inspect(SNode node, FileEditor fileEditor, String[] enabledHints) {
    if (node instanceof jetbrains.mps.smodel.SNode && !SNodeUtil.isAccessible(node, myInspectorComponent.getRepository())) {
      // Note: inspector does not support disposed nodes. If we get one, just clear the tool.
      // The editor holds references to nodes between read actions and these references are updated asynchronously.
      // This means that sometimes an editor may give us an outdated node.
      node = null;
    }

    myFileEditor = fileEditor;

    boolean needToEdit = myInspectorComponent.getUpdater().setInitialEditorHints(enabledHints);
    if (needToEdit || myInspectorComponent.getEditedNode() != node) {
      myInspectorComponent.editNode(node);
    }
    myMessagePanel.setNode(node);
  }

  private final class MyPanel extends SimpleToolWindowPanel {
    private MyPanel() {
      super(true, true);
      setProvideQuickActions(false);
    }

    @Override
    @Nullable
    public Object getData(@NotNull @NonNls String dataId) {
      if (MPSCommonDataKeys.FILE_EDITOR.is(dataId)) {
        return myFileEditor;
      }
      if (PlatformDataKeys.VIRTUAL_FILE.is(dataId) && myFileEditor != null) {
        return myFileEditor.getFile();
      }
      if (PlatformDataKeys.HELP_ID.is(dataId)) {
        return "ideaInterface.editor.inspector";
      }
      if (PlatformDataKeys.PROJECT.is(dataId)) {
        return getProject();
      }
      if (MPSEditorDataKeys.EDITOR_COMPONENT.is(dataId)) {
        return myInspectorComponent;
      }
      if (MPSCommonDataKeys.MPS_PROJECT.is(dataId)) {
        return ProjectHelper.fromIdeaProject(getProject());
      }
      return super.getData(dataId);
    }
  }

  private final class MyMessagePanel extends JPanel {
    private static final String NO_CONCEPT_MESSAGE = "<no node>";

    private JLabel myLabel = new JLabel();
    private HyperlinkLabel myOpenConceptLabel = new HyperlinkLabel("Open Concept Declaration");
    private SNode myNode;

    private MyMessagePanel() {
      setLayout(new BorderLayout());

      // there's also INFO_ATTRIBUTES in CodeInsightColors, but perhaps worth to come with own style for 'messages' panel?
      // FWIW, project instance is available at cons time (to access StyleRegistry, eventually).
      final Style wpStyle = StyleRegistry.getInstance().getStyle("WARNING_PANEL");
      setBackground(wpStyle.get(StyleAttributes.TEXT_BACKGROUND_COLOR));
      setBorder(BorderFactory.createEmptyBorder(0, 4, 0, 4));

      myLabel.setForeground(wpStyle.get(StyleAttributes.TEXT_COLOR));

      add(myLabel, BorderLayout.CENTER);
      add(myOpenConceptLabel, BorderLayout.EAST);

      myOpenConceptLabel.setOpaque(false);
      myOpenConceptLabel.addHyperlinkListener(e -> {
        if (myNode == null) {
          return;
        }
        SNodeReference conceptDecl = myNode.getConcept().getSourceNode();
        if (conceptDecl != null) {
          new EditorNavigator(ProjectHelper.fromIdeaProject(getProject())).shallFocus(true).shallSelect(false).open(conceptDecl);
        }
      });
    }

    public void setNode(SNode node) {
      myNode = node;
      if (node == null) {
        myLabel.setText(NO_CONCEPT_MESSAGE);
        myOpenConceptLabel.setVisible(false);
      } else {
        myLabel.setText(node.getConcept().getQualifiedName());
        myOpenConceptLabel.setVisible(true);
      }
    }
  }
}

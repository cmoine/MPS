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
package jetbrains.mps.ide.bookmark;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.tools.BaseProjectTool;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTree.TreeState;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JScrollPane;

@State(
  name = "BookmarksTool",
  storages = @Storage(StoragePathMacros.WORKSPACE_FILE)
)
public class BookmarksTool extends BaseProjectTool implements PersistentStateComponent<BookmarksTool.MyState> {
  JScrollPane myComponent;
  private BookmarkManager myBookmarkManager;
  private MPSTree myTree;
  private TreeState myTreeState;

  public BookmarksTool(Project project) {
    super(project, "Bookmarks tool", null, null, ToolWindowAnchor.LEFT, false, true);
  }

  @Override
  public void disposeComponent() {
    super.disposeComponent();
    if (myTree != null) {
      myTree.dispose();
      myTree = null;
    }
  }

  @Override
  protected void createTool() {
    // no-op, tool instantiated lazily
  }

  private void createToolLazy() {
    myBookmarkManager = getProject().getComponent(BookmarkManager.class);
    myTree = new BookmarksTree(ProjectHelper.toMPSProject(getProject()), myBookmarkManager);
    myComponent = ScrollPaneFactory.createScrollPane(myTree);
    if (myTreeState != null) {
      ApplicationManager.getApplication().invokeLater(() -> {
        myTree.rebuildNow();
        myTree.loadState(myTreeState);
      });
    }
  }

  @Override
  public JComponent getComponent() {
    if (myComponent == null) {
      createToolLazy();
    }
    return myComponent;
  }

  @Override
  public MyState getState() {
    if (myTree != null) {
      this.myTreeState = myTree.saveState();
    }
    return new MyState(myTreeState);
  }

  @Override
  public void loadState(@NotNull final MyState state) {
    myTreeState = state.myTreeState;
  }

  public static class MyState {
    public TreeState myTreeState;

    public MyState(TreeState treeState) {
      myTreeState = treeState;
    }

    public MyState() {

    }
  }

}

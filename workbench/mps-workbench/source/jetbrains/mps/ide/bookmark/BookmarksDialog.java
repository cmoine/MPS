/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;

import javax.swing.Action;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;


public class BookmarksDialog extends DialogWrapper {
  private BookmarkManager myBookmarkManager;
  private JPanel myMainComponent = new JPanel();
  private BookmarksTree myTree;

  public BookmarksDialog(Project project, BookmarkManager bookmarkManager) {
    super(true);
    setTitle("Editor Bookmarks");

    myBookmarkManager = bookmarkManager;
    myTree = new BookmarksTree(ProjectHelper.toMPSProject(project), bookmarkManager);
    myMainComponent.setLayout(new BorderLayout());
    JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myTree);
    myMainComponent.add(scrollPane);
    myTree.rebuildNow();

    init();
  }

  @NotNull
  @Override
  protected Action[] createActions() {
    return new Action[]{
      new DialogWrapperAction("Go to") {
        @Override
        protected void doAction(ActionEvent e) {
          if(!isSelectionEmpty()) {
            myTree.gotoSelectedBookmark();
            doOKAction();
          }
        }
      },
      new DialogWrapperAction("View Source") {
        @Override
        protected void doAction(ActionEvent e) {
          if(!isSelectionEmpty()) {
            myTree.gotoSelectedBookmark();
          }
        }
      },
      new DialogWrapperAction("Remove") {
        @Override
        protected void doAction(ActionEvent e) {
          if(!isSelectionEmpty()) {
            myTree.removeSelectedBookmark();
          }
        }
      },
      new DialogWrapperAction("Remove All") {
        @Override
        protected void doAction(ActionEvent e) {
          myBookmarkManager.clearBookmarks();
        }
      },
      new DialogWrapperAction("Close") {
        @Override
        protected void doAction(ActionEvent e) {
          BookmarksDialog.super.doCancelAction();
        }
      }
    };
  }

  private boolean isSelectionEmpty() {
    if(myTree.isSelectionEmpty())
      setErrorText("No bookmark selected!");
    return myTree.isSelectionEmpty();
  }

  @Override
  protected String getDimensionServiceKey() {
   return BookmarksDialog.class.getName();
  }

  @Override
  protected JComponent createCenterPanel() {
    return myMainComponent;
  }
}

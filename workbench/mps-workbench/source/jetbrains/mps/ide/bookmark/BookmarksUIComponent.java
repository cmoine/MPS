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
package jetbrains.mps.ide.bookmark;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.bookmark.BookmarkManager.BookmarkListener;
import jetbrains.mps.ide.editor.util.EditorComponentUtil;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.highlighter.EditorComponentCreateListener;
import jetbrains.mps.openapi.editor.update.UpdaterListener;
import jetbrains.mps.openapi.editor.update.UpdaterListenerAdapter;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import javax.swing.JPopupMenu;
import java.awt.Cursor;
import java.util.Collections;
import java.util.List;

/**
 * This is an IDEA service, activated through EditorComponentCreateListener responding to a message
 * (i.e. needs both service registration + topic subscription)
 * As long as the ECCL is the only client, there's no accessor getInstance() method
 */
public class BookmarksUIComponent implements Disposable {

  private final Project myProject;
  private BookmarkManager myBookmarkManager;

  private final BookmarkListener bookmarkListener = new MyBookmarkListener();
  private final UpdaterListener myUpdaterListener = new UpdaterListenerAdapter() {
    @Override
    public void editorUpdated(jetbrains.mps.openapi.editor.EditorComponent editorComponent) {
      BookmarksUIComponent.this.onEditorRebuilt((EditorComponent) editorComponent);
    }
  };

  public BookmarksUIComponent(Project project) {
    myProject = project;
    myBookmarkManager = BookmarkManager.getInstance(project);
    myBookmarkManager.addBookmarkListener(bookmarkListener);
  }

  @Override
  public void dispose() {
    if (myBookmarkManager != null) {
      myBookmarkManager.removeBookmarkListener(bookmarkListener);
      myBookmarkManager = null;
    }
  }

  private void onEditorRebuilt(EditorComponent editorComponent) {
    ThreadUtils.assertEDT();

    editorComponent.getLeftEditorHighlighter().removeAllIconRenderers(BookmarkIconRenderer.TYPE);
    if (myBookmarkManager != null) {
      SNode editedNode = editorComponent.getEditedNode();
      if (editedNode != null) {
        for (Pair<SNode, Integer> bookmark : myBookmarkManager.getBookmarks(editedNode.getContainingRoot())) {
          addRenderer(editorComponent, bookmark.o1, bookmark.o2);
        }
      }
    }
  }

  private void editorComponentCreated(@NotNull EditorComponent editorComponent) {
    editorComponent.getUpdater().addListener(myUpdaterListener);
    SNode editedNode = editorComponent.getEditedNode();
    if (myBookmarkManager != null && editedNode != null) {
      boolean modified = false;
      for (Pair<SNode, Integer> bookmark : myBookmarkManager.getBookmarks(editedNode.getContainingRoot())) {
        modified |= addRenderer(editorComponent, bookmark.o1, bookmark.o2);
      }
      if (modified) {
        editorComponent.repaintExternalComponent();
      }
    }
  }

  private void editorComponentDisposed(@NotNull EditorComponent editorComponent) {
    editorComponent.getUpdater().removeListener(myUpdaterListener);
    editorComponent.getLeftEditorHighlighter().removeAllIconRenderers(BookmarkIconRenderer.TYPE);
  }

  @NotNull
  private List<EditorComponent> findComponentsForNode(SNode node) {
    final FileEditorManager fem = FileEditorManager.getInstance(myProject);
    if (node != null && fem != null) {
      return EditorComponentUtil.findComponentForNode(node, fem);
    }
    return Collections.emptyList();
  }

  private void addBookmark(SNode node, int number) {
    ThreadUtils.assertEDT();

    List<EditorComponent> editorComponents = findComponentsForNode(node);
    for (EditorComponent editorComponent : editorComponents) {
      if (addRenderer(editorComponent, node, number)) {
        editorComponent.repaintExternalComponent();
      }
    }
  }

  private boolean addRenderer(EditorComponent editorComponent, SNode node, int number) {
    EditorCell nodeCell = editorComponent.findNodeCell(node);
    if (nodeCell == null) {
      //   LOG.error("can't find a cell for node " + node);
      return false;
    }
    editorComponent.getLeftEditorHighlighter().addIconRenderer(new BookmarkIconRenderer(node, number));
    return true;
  }

  private void removeBookmark(SNode node, int number) {
    ThreadUtils.assertEDT();

    List<EditorComponent> editorComponents = findComponentsForNode(node);
    for (EditorComponent editorComponent : editorComponents) {
      EditorCell nodeCell = editorComponent.findNodeCell(node);
      if (nodeCell == null) {
        //   LOG.error("can't find a cell for node " + node);
        continue;
      }
      editorComponent.getLeftEditorHighlighter().removeIconRenderer(node, BookmarkIconRenderer.TYPE);
      editorComponent.repaintExternalComponent();
      // todo should it be executed in ED thread?
    }
  }

  public static class EditorComponentListener implements EditorComponentCreateListener {
    private final Project myProject;

    public EditorComponentListener(Project ideaProject) {
      myProject = ideaProject;
    }

    @Override
    public void editorComponentCreated(@NotNull EditorComponent editorComponent) {
      myProject.getService(BookmarksUIComponent.class).editorComponentCreated(editorComponent);
    }

    @Override
    public void editorComponentDisposed(@NotNull EditorComponent editorComponent) {
      myProject.getService(BookmarksUIComponent.class).editorComponentDisposed(editorComponent);
    }
  }

  private class MyBookmarkListener implements BookmarkListener {
    @Override
    public void bookmarkAdded(int number, SNode node) {
      addBookmark(node, number);
    }

    @Override
    public void bookmarkRemoved(int number, SNode node) {
      removeBookmark(node, number);
    }
  }

  private static class BookmarkIconRenderer implements EditorMessageIconRenderer {
    private static final IconRendererType TYPE = new IconRendererType(3);
    private final SNodeReference myNode;
    private final int myNumber;
    private final String myTooltip;

    private BookmarkIconRenderer(SNode node, int number) {
      myNode = node.getReference();
      myNumber = number;
      myTooltip = String.format("Bookmark %s(%s)", number != -1 ? number : "", node.getPresentation());
    }

    @Override
    public Icon getIcon() {
      return BookmarkManager.getIcon(myNumber);
    }

    @Override
    public String getTooltipText() {
      return myTooltip;
    }

    @Override
    public SNodeReference getNodeReference() {
      return myNode;
    }

    public int getNumber() {
      return myNumber;
    }

    @Override
    public IconRendererType getType() {
      return TYPE;
    }

    @Override
    public Cursor getMouseOverCursor() {
      return myNumber != -1 ? Cursor.getPredefinedCursor(Cursor.HAND_CURSOR) : null;
    }

    @Override
    public AnAction getClickAction() {
      return myNumber != -1 ? ActionManager.getInstance().getAction("jetbrains.mps.ide.actions.GoToBookmark_Action#" + myNumber + "!") : null;
    }

    @Override
    public JPopupMenu getPopupMenu() {
      return null;
    }
  }
}

/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.editor.EditorCoreUtil;
import com.intellij.openapi.editor.LogicalPosition;
import com.intellij.openapi.editor.ScrollType;
import com.intellij.openapi.editor.ScrollingModel;
import com.intellij.openapi.editor.event.VisibleAreaEvent;
import com.intellij.openapi.editor.event.VisibleAreaListener;
import com.intellij.ui.DirtyUI;
import com.intellij.ui.components.Interpolable;
import com.intellij.util.containers.ContainerUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JScrollBar;
import javax.swing.JScrollPane;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.Rectangle;
import java.util.List;

final class PlatformScrollingModelEmulation implements ScrollingModel {

  private static final Logger LOG = Logger.getInstance(PlatformScrollingModelEmulation.class);

  private final PlatformEditorEmulation myEditor;
  private final ChangeListener myViewportChangeListener = new MyChangeListener();
  private final List<VisibleAreaListener> myVisibleAreaListeners = ContainerUtil.createLockFreeCopyOnWriteList();
  private boolean myViewportPositioned;

  PlatformScrollingModelEmulation(PlatformEditorEmulation editor) {
    myEditor = editor;
    editor.getScrollPane().getViewport().addChangeListener(myViewportChangeListener);
  }

  @Override
  public @NotNull Rectangle getVisibleArea() {
    assertIsDispatchThread();
    return myEditor.getScrollPane().getViewport().getViewRect();
  }

  private static void assertIsDispatchThread() {
    ApplicationManager.getApplication().assertIsDispatchThread();
  }

  @Override
  public @NotNull Rectangle getVisibleAreaOnScrollingFinished() {
    assertIsDispatchThread();
    if (EditorCoreUtil.isTrueSmoothScrollingEnabled()) {
      Rectangle viewRect = myEditor.getScrollPane().getViewport().getViewRect();
      return new Rectangle(getOffset(getHorizontalScrollBar()), getOffset(getVerticalScrollBar()), viewRect.width, viewRect.height);
    }
    return getVisibleArea();
  }

  @Override
  public void scrollToCaret(@NotNull ScrollType scrollType) {

  }

  @Override
  public void scrollTo(@NotNull LogicalPosition pos, @NotNull ScrollType scrollType) {

  }

  @Override
  public void runActionOnScrollingFinished(@NotNull Runnable action) {

  }

  @Override
  public void disableAnimation() {

  }

  @Override
  public void enableAnimation() {

  }

  @Nullable
  public JScrollBar getVerticalScrollBar() {
    assertIsDispatchThread();
    JScrollPane scrollPane = myEditor.getScrollPane();
    return scrollPane.getVerticalScrollBar();
  }

  @Nullable
  public JScrollBar getHorizontalScrollBar() {
    assertIsDispatchThread();
    return myEditor.getScrollPane().getHorizontalScrollBar();
  }

  @Override
  public int getVerticalScrollOffset() {
    return getOffset(getVerticalScrollBar());
  }

  @Override
  public int getHorizontalScrollOffset() {
    return getOffset(getHorizontalScrollBar());
  }

  private static int getOffset(JScrollBar scrollBar) {
    return scrollBar == null ? 0 :
           scrollBar instanceof Interpolable ? ((Interpolable)scrollBar).getTargetValue() : scrollBar.getValue();
  }

  @Override
  public void scrollVertically(int scrollOffset) {

  }

  @Override
  public void scrollHorizontally(int scrollOffset) {

  }

  @Override
  public void scroll(int horizontalOffset, int verticalOffset) {

  }

  @Override
  public void addVisibleAreaListener(@NotNull VisibleAreaListener listener) {
    myVisibleAreaListeners.add(listener);
  }

  @Override
  public void removeVisibleAreaListener(@NotNull VisibleAreaListener listener) {
    boolean success = myVisibleAreaListeners.remove(listener);
    LOG.assertTrue(success);
  }

  public void dispose(){
    myEditor.getScrollPane().getViewport().removeChangeListener(myViewportChangeListener);
  }

  @DirtyUI
  private final class MyChangeListener implements ChangeListener {
    private Rectangle myLastViewRect;

    @DirtyUI
    @Override
    public void stateChanged(ChangeEvent event) {
      Rectangle viewRect = getVisibleArea();
      VisibleAreaEvent visibleAreaEvent = new VisibleAreaEvent(myEditor, myLastViewRect, viewRect);
      if (!myViewportPositioned && viewRect.height > 0) {
        myViewportPositioned = true;
//        if (adjustVerticalOffsetIfNecessary()) {
//          return;
//        }
      }
      myLastViewRect = viewRect;
      for (VisibleAreaListener listener : myVisibleAreaListeners) {
        listener.visibleAreaChanged(visibleAreaEvent);
      }
    }
  }
}

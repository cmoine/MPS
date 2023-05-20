/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.wm.IdeGlassPane;
import com.intellij.ui.components.JBScrollBar;
import com.intellij.ui.components.JBScrollPane;

import javax.swing.plaf.ScrollBarUI;
import java.awt.event.MouseEvent;

final class MyScrollBar extends JBScrollBar implements IdeGlassPane.TopComponent {
  private ScrollBarUI myPersistentUI;

  MyScrollBar(int orientation) {
    super(orientation);
  }

  void setPersistentUI(ScrollBarUI ui) {
    myPersistentUI = ui;
    setUI(ui);
  }

  @Override
  public boolean canBePreprocessed(MouseEvent e) {
    return JBScrollPane.canBePreprocessed(e, this);
  }

  @Override
  public void setUI(ScrollBarUI ui) {
    if (myPersistentUI == null) {
      myPersistentUI = ui;
    }
    super.setUI(myPersistentUI);
    setOpaque(false);
  }

  @Override
  public String getToolTipText(MouseEvent mouseEvent) {
    // XXX do we need setPersistentUI() and myPersistentUI if we use regular getUI() here?
    if (getUI() instanceof MessagesGutter) {
      // FIXME odd direct use of MessagesGutter; need to get rid of in ScrollBarUI subclass(es?), too.
      //       I'm not sure ScrollBarUI is the one to report tooltips, we'd rather stick to JComponent
      //       and use ScrollBarUI just to find out editor location.
      return ((MessagesGutter) getUI()).getMPSTooltipText(mouseEvent);
    }
    return null;
  }
}

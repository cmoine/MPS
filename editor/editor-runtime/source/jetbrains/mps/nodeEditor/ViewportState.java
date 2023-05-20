/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import org.jetbrains.annotations.Nullable;

import javax.swing.JViewport;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;

final class ViewportState {

  private final JViewport viewport;

  private Dimension viewSize;
  private Rectangle viewRect;
  private double xCenter;
  private double yCenter;

  ViewportState(@Nullable JViewport vp) {
    viewport = vp;
    if (vp != null) {
      viewRect = viewport.getViewRect();
      viewSize = viewport.getViewSize();
      yCenter = (viewRect.y + viewRect.height / 2.0) / viewSize.height;
      // center horizontally only if already displaced
      xCenter = viewRect.x == 0 ? 0 : (viewRect.x + viewRect.width / 2.0) / viewSize.width;
    }
  }

  void restore(Dimension newSize) {
    if (viewport != null && viewSize != null) {
      if (!newSize.equals(viewSize)) {
        int newYCenter = (int) (yCenter * newSize.height);
        int yValue = newYCenter - viewRect.height / 2;
        if (yValue < 0) {
          yValue = 0;
        }

        int xValue;
        if (xCenter == 0) {
          xValue = viewport.getViewPosition().x;
        } else {
          int newXCenter = (int) (xCenter * newSize.width);
          xValue = newXCenter - viewRect.width / 2;
          if (xValue < 0) {
            xValue = 0;
          }
        }

        viewport.setViewPosition(new Point(xValue, yValue));
      }
    }
  }
}

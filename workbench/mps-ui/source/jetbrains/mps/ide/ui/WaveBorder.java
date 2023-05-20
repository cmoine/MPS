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
package jetbrains.mps.ide.ui;

import com.intellij.util.ui.JBUI;
import jetbrains.mps.ide.util.ColorAndGraphicsUtil;

import javax.swing.border.Border;
import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;

/**
 * Border that underlines component with a wave of designated color.
 * @author Artem Tikhomirov
 * @since 2020.3
 */
public class WaveBorder implements Border {
  private Color myColor;
  private int myOffset = 0;

  public void setWaveColor(Color c) {
    myColor = c;
  }

  public void setOffset(int offset) {
    myOffset = offset;
  }

  @Override
  public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) {
    if (myColor == null) {
      return;
    }
    g.setColor(myColor);
    final boolean l2r = c.getComponentOrientation().isLeftToRight();
    final int xStart = l2r ? myOffset : 0;
    final int xEnd = l2r ? c.getWidth() : c.getWidth() - myOffset;
    ColorAndGraphicsUtil.drawWave(g, xStart, xEnd, c.getHeight() - ColorAndGraphicsUtil.WAVE_HEIGHT - 1);
  }

  @Override
  public Insets getBorderInsets(Component c) {
    // no idea if JBInsets is worth using, just to satisfy inspection
    return JBUI.insets(0, 0, ColorAndGraphicsUtil.WAVE_HEIGHT, 0);
  }

  @Override
  public boolean isBorderOpaque() {
    return false;
  }
}

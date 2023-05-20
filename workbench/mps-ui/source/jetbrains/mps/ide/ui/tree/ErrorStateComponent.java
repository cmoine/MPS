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
package jetbrains.mps.ide.ui.tree;

import com.intellij.icons.AllIcons;
import jetbrains.mps.icons.MPSIcons;

import javax.swing.Icon;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Polygon;

/**
 * @author Artem Tikhomirov
 */
public class ErrorStateComponent extends Component {
  private ErrorState myState;
  private final Icon[] myStateToIcon;

  public ErrorStateComponent() {
    myState = ErrorState.NONE;
    myStateToIcon = new Icon[ErrorState.values().length];
    myStateToIcon[ErrorState.ERROR.ordinal()] = MPSIcons.Small.Error;
    myStateToIcon[ErrorState.WARNING.ordinal()] = AllIcons.General.BalloonWarning12;
    myStateToIcon[ErrorState.NONE.ordinal()] = AllIcons.Toolwindows.InfoEvents;
  }

  public void setState(ErrorState s, FontMetrics fm) {
    myState = s != null ? s : ErrorState.NONE;
    if (fm != null) {
      final int max = fm.charWidth('W') * 2;
      if (isPreferredSizeSet() && getPreferredSize().width == max) {
        return;
      }
      setMinimumSize(new Dimension(max / 2, max));
      setPreferredSize(new Dimension(max, max));
      setMaximumSize(new Dimension(max, max));
    }
  }

  @Override
  public void paint(Graphics g) {
    if (myState ==  ErrorState.NONE) {
      return;
    }
    final Icon icon = myStateToIcon[myState.ordinal()];
    int y = (getHeight() - icon.getIconHeight())/2;
    icon.paintIcon(this, g, 0, y);
//    Color c = myStateToColor[myState.ordinal()];
//    g.setColor(c);
//    int d = getWidth() / 4;
//    final Polygon p = new Polygon(new int[]{d, 3 * d, getWidth(), getWidth()}, new int[]{0, 0, d, getHeight() - d}, 4);
//    g.fillPolygon(p);
//    g.setColor(c.darker());
//    g.drawPolygon(p);
    //
//    int d = getHeight() / 2;
//    int y = (getHeight() - d)/2;
//    int x = y;
//    g.fillOval(x, y, d, d);
//    g.setColor(Color.black);
//    g.drawOval(x, y, d, d);

//    g.fillRect(x + d/2-1, y + d/4, 2, d/2);
//    g.fillRect(x + d/2-1, y + d/4 + d/2 + 1, 2, 1);
  }
}

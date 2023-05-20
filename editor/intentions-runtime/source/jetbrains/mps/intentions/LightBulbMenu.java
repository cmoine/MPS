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
package jetbrains.mps.intentions;

import com.intellij.ide.HelpTooltipManager;
import com.intellij.openapi.keymap.KeymapUtil;
import jetbrains.mps.intentions.icons.Icons;

import javax.swing.JLabel;
import javax.swing.KeyStroke;
import javax.swing.border.EmptyBorder;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

// to become final and/or package-local once MPS-extensions stop using it
public class LightBulbMenu extends JLabel {

  private final Runnable myOnActivate;

  /**
   * @deprecated use alternative that takes arguments
   */
  @Deprecated(since = "2022.2", forRemoval = true)
  public LightBulbMenu() {
    this(KeyStroke.getKeyStroke("alt ENTER"), () -> {});
    // empty runnable is ok, there's override of activate() method
  }

  public LightBulbMenu(KeyStroke shortcut, Runnable onActivate) {
    super(Icons.INTENTION);
    myOnActivate = onActivate;

    setBorder(new EmptyBorder(0, 2, 1, 2));
    setBackground(Color.WHITE);

    setToolTipText("Click or press");
    putClientProperty(HelpTooltipManager.SHORTCUT_PROPERTY, KeymapUtil.getKeystrokeText(shortcut));

    setPreferredSize(new Dimension(getWidth(), getHeight()));
    setSize(getWidth(), getHeight());

    addMouseListener(new MouseAdapter() {
      @Override
      public void mousePressed(MouseEvent e) {
        activate();
      }
    });
  }

  @Override
  public int getWidth() {
    return getIcon().getIconWidth() + 6;
  }

  @Override
  public int getHeight() {
    return getIcon().getIconHeight();
  }

  /**
   * pass runnable code in constructor, don't override
   */
  @Deprecated(since = "2022.2",forRemoval = true)
  public void activate() {
    assert myOnActivate != null : "legacy code has to override the method";
    myOnActivate.run();
  }
}

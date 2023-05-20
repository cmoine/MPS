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
package jetbrains.mps.nodeEditor;

import com.intellij.ui.JBColor;
import org.jetbrains.mps.annotations.Immutable;

import java.awt.Color;

@Immutable
public final class MPSColors extends JBColor {
  private MPSColors() {
    super(JBColor.background(), JBColor.background());
  }

  // COLORS: Remove hardcoded colors
  public static final Color red = new JBColor(JBColor.RED.darker(), JBColor.RED);
  public static final Color RED = red;

  public static final Color lightBlue = new JBColor(new Color(162, 184, 208), new Color(104, 151, 186));
  public static final Color LIGHT_BLUE = lightBlue;

  public static final Color darkBlue = new JBColor(new Color(0x80), JBColor.ORANGE);
  public static final Color DARK_BLUE = darkBlue;

  public static final Color darkGreen = new JBColor(JBColor.GREEN.darker().darker(), JBColor.GREEN);
  public static final Color DARK_GREEN = darkGreen;

  public static final Color darkMagenta = new JBColor(JBColor.MAGENTA.darker().darker(), JBColor.MAGENTA);
  public static final Color DARK_MAGENTA = darkMagenta;

  public static final Color pink = new JBColor(JBColor.PINK, JBColor.PINK.darker().darker());
  public static final Color PINK = pink;

  public static final Color orange = JBColor.orange;
  public static final Color ORANGE = orange;

  public static final Color green = JBColor.green;
  public static final Color GREEN = green;

  public static final Color cyan = JBColor.cyan;
  public static final Color CYAN = cyan;

  public static final Color violet = new JBColor(new Color(0x8000FF), new Color(0x9C57FF));
  public static final Color VIOLET = violet;
}


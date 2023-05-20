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

import com.intellij.ui.DarculaColors;
import com.intellij.ui.JBColor;
import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;

import java.awt.Color;

/**
 * @author apyshkin
 * @since 2019-07-26
 */
@ScheduledForRemoval(inVersion = "2020.3")
@Deprecated(since = "2020.2")
public final class MPSDarculaColors {
  public static final Color RED = DarculaColors.RED;
  public static final Color BLUE = DarculaColors.BLUE;
  public static final Color LIGHT_BLUE = new Color(104, 151, 186);
  public static final Color ORANGE = JBColor.ORANGE;
  public static final Color YELLOW = JBColor.YELLOW;
  public static final Color DARK_BLUE = ORANGE;
  public static final Color DARK_GREEN = JBColor.GREEN;
  public static final Color GREEN = JBColor.GREEN;
  public static final Color LIGHT_GRAY = JBColor.LIGHT_GRAY;
  public static final Color GRAY = JBColor.GRAY;
  public static final Color DARK_GRAY = JBColor.DARK_GRAY;
  public static final Color MAGENTA = JBColor.MAGENTA;
  public static final Color DARK_MAGENTA = MAGENTA;
  public static final Color CYAN = JBColor.CYAN;
  public static final Color PINK = JBColor.PINK.darker().darker();
}

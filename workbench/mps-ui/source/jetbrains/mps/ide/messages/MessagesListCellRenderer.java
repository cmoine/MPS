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
package jetbrains.mps.ide.messages;

import com.intellij.execution.ui.ConsoleViewContentType;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.markup.TextAttributes;
import com.intellij.ui.JBColor;
import jetbrains.mps.messages.IMessage;

import javax.swing.DefaultListCellRenderer;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.border.EmptyBorder;
import javax.swing.border.LineBorder;
import java.awt.Color;
import java.awt.Component;
import java.util.Date;
import java.util.Formatter;

public class MessagesListCellRenderer extends DefaultListCellRenderer {
  private final EmptyBorder myEmptyBorder = new EmptyBorder(1, 1, 1, 1);
  private final TextAttributes myAttributes =
      EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.SYSTEM_OUTPUT_KEY);
  private final TextAttributes myErrorAttributes =
      EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.LOG_ERROR_OUTPUT_KEY);
  private final TextAttributes myWarningAttributes =
      EditorColorsManager.getInstance().getGlobalScheme().getAttributes(ConsoleViewContentType.LOG_WARNING_OUTPUT_KEY);
  private final Color myConsoleBackground =
      EditorColorsManager.getInstance().getGlobalScheme().getColor(ConsoleViewContentType.CONSOLE_BACKGROUND_KEY) != null ?
      EditorColorsManager.getInstance().getGlobalScheme().getColor(ConsoleViewContentType.CONSOLE_BACKGROUND_KEY) :
      EditorColorsManager.getInstance().getGlobalScheme().getDefaultBackground();
  private final Color myConsoleBackgroundBrighter = JBColor.GRAY; // some neutral color, with works for both light and dark themes
  private final Color myConsoleBackgroundDarker = myConsoleBackground.darker();
  private final LineBorder myLineBorder = new LineBorder(myConsoleBackgroundBrighter, 1, true);

  // Holds index of item, which must be highlighted by border, because it is under mouse cursor
  private int indexUnderMouse = -1;

  @SuppressWarnings("ThrowableInstanceNeverThrown")
  @Override
  public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
    JLabel component = (JLabel) super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);

    final IMessage message = (IMessage) value;

    component.setBackground(isSelected ? myConsoleBackgroundDarker : myConsoleBackground);
    component.setBorder(index == indexUnderMouse ? myLineBorder : myEmptyBorder);

    StringBuilder sb = new StringBuilder(120);
    new Formatter(sb).format("%tT\t: ", new Date(message.getCreationTime()));
    if (message.getSender() != null) {
      sb.append('[');
      sb.append(message.getSender());
      sb.append(']');
      sb.append(' ');
    }
    sb.append(message.getText());
    if (message.getException() != null) {
      sb.append(" (right-click to see exception)");
    }
    String text = sb.toString();

    if (message.getHintObject() != null) {
      component.setToolTipText(String.valueOf(message.getHintObject()));
    } else {
      component.setToolTipText(null);
    }
    switch (message.getKind()) {
      case WARNING: {
        component.setIcon(Icons.WARNING_ICON);
        component.setForeground(myWarningAttributes.getForegroundColor());
        break;
      }
      case ERROR: {
        component.setIcon(Icons.ERROR_ICON);
        component.setForeground(myErrorAttributes.getForegroundColor());
        break;
      }
      case INFORMATION: {
        component.setIcon(Icons.INFORMATION_ICON);
        // fall-through
      }
      default: {
        component.setForeground(myAttributes.getForegroundColor());
        break;
      }
    }
    component.setText(text);
    return component;
  }

  /**
   * Set index for highlighting, because it is under mouse cursor
   *
   * @param indexUnderMouse index to save
   */
  void setIndexUnderMouse(int indexUnderMouse) {
    this.indexUnderMouse = indexUnderMouse;
  }
}

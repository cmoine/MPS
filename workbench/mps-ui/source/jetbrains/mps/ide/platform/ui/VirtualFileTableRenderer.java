/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.platform.ui;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.ColoredTableCellRenderer;
import com.intellij.ui.SimpleTextAttributes;

import javax.swing.BorderFactory;
import javax.swing.JTable;

/**
 * XXX I wonder if there's an alternative from IDEA?
 */
public class VirtualFileTableRenderer extends ColoredTableCellRenderer {
  @Override
  protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
    setPaintFocusBorder(false);
    setFocusBorderAroundIcon(true);
    setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
    if (value != null) {
      VirtualFile file = (VirtualFile) value;
      final String path = file.getPath();
      if (!file.exists()) {
        append(path, SimpleTextAttributes.ERROR_ATTRIBUTES);
      } else {
        append(path);
      }
    }
  }
}

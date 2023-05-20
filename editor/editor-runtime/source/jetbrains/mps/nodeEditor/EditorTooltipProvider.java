/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.codeInsight.hint.TooltipGroup;
import com.intellij.openapi.ui.popup.Balloon.Position;
import com.intellij.codeInsight.hint.TooltipRenderer;

import java.awt.event.MouseEvent;

public interface EditorTooltipProvider {
  TooltipRenderer getTooltipRenderer(MouseEvent e);

  Position getPreferredPosition();

  TooltipGroup getTooltipGroup();
}

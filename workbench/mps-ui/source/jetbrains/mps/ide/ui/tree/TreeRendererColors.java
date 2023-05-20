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

import com.intellij.openapi.editor.colors.CodeInsightColors;
import com.intellij.openapi.editor.colors.ColorKey;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.ui.JBColor;
import com.intellij.util.ui.UIUtil;
import org.jetbrains.annotations.Nullable;

import java.awt.Color;

/**
 * @author Artem Tikhomirov
 */
public class TreeRendererColors {
  private Color myErrorStripe;
  private Color myWarningStripe;
  private Color myTreeNodeDefaultColor;

  public void reset() {
    myErrorStripe = myWarningStripe = null;
    myTreeNodeDefaultColor = null;
  }


  public Color getErrorStripeColor() {
    if (myErrorStripe == null) {
      myErrorStripe = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(CodeInsightColors.ERRORS_ATTRIBUTES).getErrorStripeColor();
    }
    return myErrorStripe;
  }

  public Color getWarningStripeColor() {
    if (myWarningStripe == null) {
      myWarningStripe = EditorColorsManager.getInstance().getGlobalScheme().getAttributes(CodeInsightColors.WARNINGS_ATTRIBUTES).getErrorStripeColor();
    }
    return myWarningStripe;
  }

  public Color getTreeNodeDefaultColor() {
    if (myTreeNodeDefaultColor == null) {
      // XXX perhaps, this default shall be in use for ProjectPane renderer only, while other MPSTree could use UIUtil.getTreeForeground()?
      myTreeNodeDefaultColor = EditorColorsManager.getInstance().getGlobalScheme().getColor(ColorKey.createColorKey("FILESTATUS_NOT_CHANGED"));
      if (myTreeNodeDefaultColor == null) {
        myTreeNodeDefaultColor = UIUtil.getTreeForeground();
      }
    }
    return myTreeNodeDefaultColor;
  }

  public Color getMainLabelForeground(boolean selected, boolean focus, @Nullable Color ownColor) {
    if (selected) {
      return UIUtil.getTreeSelectionForeground(focus);
    }
    return ownColor != null ? ownColor : getTreeNodeDefaultColor();
  }

  public Color getAdditionalLabelForeground(boolean selected, boolean focus) {
    if (selected) {
      // == getMainLabelForeground(true, focus)
      return UIUtil.getTreeSelectionForeground(focus);
    }
    return JBColor.gray;
  }

}

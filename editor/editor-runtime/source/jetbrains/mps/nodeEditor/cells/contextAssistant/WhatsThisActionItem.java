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
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.keymap.Keymap;
import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.keymap.KeymapUtil;
import com.intellij.openapi.ui.MessageType;
import com.intellij.openapi.ui.popup.Balloon.Position;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.awt.Point;
import java.awt.Rectangle;

public class WhatsThisActionItem extends ActionItemBase {
  private final JComponent myAnchor;

  public WhatsThisActionItem(JComponent anchor) {
    myAnchor = anchor;
  }

  @Nullable
  @Override
  public String getLabelText(String pattern) {
    return "What's this?";
  }

  @Override
  public boolean canExecute(@NotNull String pattern) {
    return !ContextAssistantSettings.getInstance().HELP_SHOWN;
  }

  @Override
  public void execute(@NotNull String pattern) {
    String shortcutText = getShortcutText();

    String bodyBeginning = "This menu shows available suggestions for the current editor position.";
    String bodyText;
    if (shortcutText != null) {
      bodyText = bodyBeginning +
          "<br/>Press " + shortcutText + " to jump to this menu without using the mouse." +
          "<br/>Then choose an item using arrow keys or press Escape to jump back to the editor." +
          "<br/><br/>Configure a different shortcut or disable this menu in Preferences.";
    } else {
      bodyText = bodyBeginning +
          "<br/><br/>You can configure a keyboard shortcut to jump to this menu or disable this menu in Preferences.";
    }

    JBPopupFactory.getInstance().createHtmlTextBalloonBuilder(bodyText, MessageType.INFO, null)
        .setBlockClicksThroughBalloon(false)
        .setHideOnAction(true)
        .setHideOnClickOutside(true)
        .setHideOnFrameResize(true)
        .setHideOnKeyOutside(true)
        .setHideOnLinkClick(true)
        .createBalloon().show(getBottomCenterOf(myAnchor), Position.below);

    ContextAssistantSettings.getInstance().HELP_SHOWN = true;
  }

  @NotNull
  private static RelativePoint getBottomCenterOf(@NotNull JComponent component) {
    final Rectangle visibleRect = component.getVisibleRect();
    final Point point = new Point(visibleRect.x + visibleRect.width/2, visibleRect.y + visibleRect.height);
    return new RelativePoint(component, point);
  }

  @Nullable
  private String getShortcutText() {
    final Keymap keymap = KeymapManager.getInstance().getActiveKeymap();
    // FIXME next one is ugly, but even JumpToContextAssistant_Action.class.getName() is no better, as it assumes
    //       action id == fqn. The proper fix seems to be in facilitating external contributions to MenuLocations.CONTEXT_ASSISTANT,
    //       see DefaultContextAssistantManager.newInstance() and SelectionMenuProviderByCellAndConcept.
    //       Perhaps, has to be default for BaseConcept, although I don't like this help action being tied to any concept at all.
    //       External mechanism would allow custom help actions or no help actions at all. Now, with this hard-coded action,
    //       there's no easy way to turn it off (ContextAssistantSettings.HELP_SHOWN is not really an option).
    final Shortcut[] shortcuts = keymap.getShortcuts("jetbrains.mps.ide.editor.actions.JumpToContextAssistant_Action");

    if (shortcuts.length == 0) {
      return null;
    }

    return KeymapUtil.getShortcutText(shortcuts[0]);
  }
}

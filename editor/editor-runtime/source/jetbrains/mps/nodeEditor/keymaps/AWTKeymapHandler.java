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
package jetbrains.mps.nodeEditor.keymaps;

import gnu.trove.TIntObjectHashMap;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.KeyMap.ActionKey;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.util.Pair;

import javax.swing.JMenuItem;
import javax.swing.JPopupMenu;
import javax.swing.JViewport;
import javax.swing.KeyStroke;
import java.awt.Rectangle;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * User: shatalin
 * Date: 2/5/13
 */
public class AWTKeymapHandler extends KeymapHandler<KeyEvent> {
  private static final Logger LOG = Logger.getLogger(AWTKeymapHandler.class);
  private static final TIntObjectHashMap<String> ourJavaKeyCodesMap = new TIntObjectHashMap<>();

  static {
    for (Field field : KeyEvent.class.getDeclaredFields()) {
      String name = field.getName();
      if (name.startsWith("VK_")) {
        if ("VK_CONTROL".equals(name) ||
            "VK_ALT".equals(name) ||
            "VK_SHIFT".equals(name)) {
          continue;
        }
        try {
          int value = field.getInt(null);
          ourJavaKeyCodesMap.put(value, name);
        } catch (IllegalAccessException e) {
          LOG.error(e);
        }
      }
    }
  } // static init

  public static List<String> getValidKeyCodes() {
    final List<String> result = new ArrayList<>(ourJavaKeyCodesMap.size() + 5);
    result.add(KeyMap.KEY_CODE_DIGIT);
    result.add(KeyMap.KEY_CODE_LETTER);
    result.add(KeyMap.KEY_CODE_LETTER_OR_DIGIT);
    result.add(KeyMap.KEY_CODE_SPACE);
    result.add(KeyMap.KEY_CODE_CHAR);
    ourJavaKeyCodesMap.forEachValue(value -> {
      result.add(value);
      return true;
    });
    Collections.sort(result);
    return result;
  }

  public static List<String> getValidModifiers() {
    final List<String> result = new ArrayList<>(8);
    result.add(KeyMap.KEY_MODIFIERS_NONE);
    result.add(KeyMap.KEY_MODIFIERS_ANY);
    result.add(KeyMap.KEY_MODIFIERS_CTRL);
    result.add(KeyMap.KEY_MODIFIERS_ALT);
    result.add(KeyMap.KEY_MODIFIERS_SHIFT);
    result.add(KeyMap.KEY_MODIFIERS_CTRL_ALT);
    result.add(KeyMap.KEY_MODIFIERS_CTRL_SHIFT);
    result.add(KeyMap.KEY_MODIFIERS_CTRL_ALT_SHIFT);
    result.add(KeyMap.KEY_MODIFIERS_ALT_SHIFT);
    Collections.sort(result);
    return result;
  }

  private static List<String> modifiersForEvent(KeyEvent event) {
    List<String> modifiers = new LinkedList<>();
    if (event.getModifiersEx() == 0) {
      modifiers.add(KeyMap.KEY_MODIFIERS_NONE);
    } else if (event.isControlDown() && !event.isAltDown() && !event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_CTRL);
    } else if (!event.isControlDown() && event.isAltDown() && !event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_ALT);
    } else if (!event.isControlDown() && !event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_SHIFT);
    } else if (event.isControlDown() && event.isAltDown() && !event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_CTRL_ALT);
    } else if (event.isControlDown() && !event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_CTRL_SHIFT);
    } else if (event.isControlDown() && event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_CTRL_ALT_SHIFT);
    } else if (!event.isControlDown() && event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_ALT_SHIFT);
    }

    modifiers.add(KeyMap.KEY_MODIFIERS_ANY);
    return modifiers;
  }

  private static List<String> keyCodesForEvent(KeyEvent event) {
    List<String> keyCodes = new LinkedList<>();
    keyCodes.add("");

    int keyCode = event.getKeyCode();
    if (keyCode != KeyEvent.VK_CONTROL &&
      keyCode != KeyEvent.VK_ALT &&
      keyCode != KeyEvent.VK_SHIFT &&
      keyCode != KeyEvent.VK_UNDEFINED) {
      String keyCodeName = ourJavaKeyCodesMap.get(keyCode);
      // it may happen that the keyCode is not repesented by any of VK_ constants (most notably umlauts on DE keyboards on Macs)
      if (keyCodeName != null) {
        keyCodes.add(keyCodeName);
      }
    }

    // todo: the "keychar" testing in the "key pressed" event is not very reliable
    // todo: the "key typed" event should be handled instead
    if (event.isControlDown() || event.isAltDown()) {
      // ignore keychar
      return keyCodes;   //TODO why?!
    }

    char keyChar = event.getKeyChar();
    if (keyChar == KeyEvent.CHAR_UNDEFINED) {
      return keyCodes;
    }

    keyCodes.add("" + keyChar);

    if (!Character.isSpaceChar(keyChar) && !Character.isWhitespace(keyChar) &&
      keyChar != KeyEvent.VK_DELETE &&
      keyChar != KeyEvent.VK_ESCAPE &&
      keyChar != KeyEvent.VK_BACK_SPACE) {
      keyCodes.add(KeyMap.KEY_CODE_CHAR);
    }

    if (Character.isDigit(keyChar)) {
      keyCodes.add(KeyMap.KEY_CODE_DIGIT);
      keyCodes.add(KeyMap.KEY_CODE_LETTER_OR_DIGIT);
    } else if (Character.isLetter(keyChar)) {
      keyCodes.add(KeyMap.KEY_CODE_LETTER);
      keyCodes.add(KeyMap.KEY_CODE_LETTER_OR_DIGIT);
    } else if (Character.isLetterOrDigit(keyChar)) {
      keyCodes.add(KeyMap.KEY_CODE_LETTER_OR_DIGIT);
    } else if (Character.isSpaceChar(keyChar) || Character.isWhitespace(keyChar)) {
      keyCodes.add(KeyMap.KEY_CODE_SPACE);
    }

    return keyCodes;
  }

  @Override
  public Collection<ActionKey> getActionKeys(KeyEvent event) {
    List<ActionKey> keys = new LinkedList<>();
    List<String> modifiers = modifiersForEvent(event);
    List<String> keyCodes = keyCodesForEvent(event);
    if (modifiers.size() > 0 && keyCodes.size() > 0) {
      for (String modifier : modifiers) {
        for (String keyCode : keyCodes) {
          ActionKey actionKey = new ActionKey(modifier, keyCode, event.getID() == KeyEvent.KEY_TYPED);
          keys.add(actionKey);
        }
      }
    }
    return keys;
  }

  @Override
  public void showActionsMenu(Collection<Pair<KeyMapAction, EditorCell>> actionsInfo, final EditorContext editorContext, EditorCell selectedCell) {
    JPopupMenu menu = new JPopupMenu();
    int index = 1;
    for (Pair<KeyMapAction, EditorCell> actionAndContextCell : actionsInfo) {
      final KeyMapAction action = actionAndContextCell.o1;
      final EditorCell contextCell = actionAndContextCell.o2;
      char acc = 0;
      if (1 <= index && index <= 9) {
        acc = (char) ('0' + index);
      } else if (index == 10) {
        acc = '0';
      } else if (10 < index && index - 11 < ('Z' - 'A')) {
        acc = (char) ('A' + index - 11);
      }
      JMenuItem menuItem = new JMenuItem(action.getDescriptionText());
      if (acc != 0) {
        menuItem.setAccelerator(KeyStroke.getKeyStroke(acc));
      }
      ActionListener actionListener = e -> executeAction(action, contextCell, editorContext);
      menuItem.addActionListener(actionListener);
      menu.add(menuItem);
      index++;
    }
    EditorComponent component = ((jetbrains.mps.nodeEditor.EditorContext) editorContext).getNodeEditorComponent();
    int x = selectedCell.getX();
    int y = selectedCell.getY() + selectedCell.getHeight();
    if (component.getParent() instanceof JViewport) {
      JViewport viewport = (JViewport) component.getParent();
      Rectangle vr = viewport.getViewRect();
      x = Math.max(vr.x, x);
      y = Math.max(vr.y, y);
    }
    menu.show(component, x, y);
  }
}

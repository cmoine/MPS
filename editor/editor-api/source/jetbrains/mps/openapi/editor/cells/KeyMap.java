/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.cells;

import java.util.Collection;

/**
 * User: shatalin
 * Date: 2/4/13
 */
public interface KeyMap {
  String KEY_MODIFIERS_NONE = "none";
  String KEY_MODIFIERS_ANY = "any";
  String KEY_MODIFIERS_CTRL = "ctrl";
  String KEY_MODIFIERS_ALT = "alt";
  String KEY_MODIFIERS_SHIFT = "shift";
  String KEY_MODIFIERS_CTRL_ALT = "ctrl+alt";
  String KEY_MODIFIERS_CTRL_SHIFT = "ctrl+shift";
  String KEY_MODIFIERS_CTRL_ALT_SHIFT = "ctrl+alt+shift";
  String KEY_MODIFIERS_ALT_SHIFT = "alt+shift";

  String KEY_CODE_DIGIT = "digit";
  String KEY_CODE_LETTER = "letter";
  String KEY_CODE_LETTER_OR_DIGIT = "letter or digit";
  String KEY_CODE_SPACE = "space char";
  String KEY_CODE_CHAR = "non-space char";

  boolean isApplicableToEveryModel();

  void addKeyMap(KeyMap keyMap);

  void putAction(String modifiers, String keyCode, KeyMapAction action);

  Collection<KeyMapAction> getActions(Collection<ActionKey> keys);

  Collection<KeyMapAction> getAllActions();

  Collection<ActionKey> getActionKeys();

  class ActionKey {
    private String myModifiers;
    private String myKeyCode;
    private boolean myKeyTyped;

    public ActionKey(String modifiers, String keyCode, boolean keyTyped) {
      assert modifiers != null;
      assert keyCode != null;
      myModifiers = modifiers;
      myKeyCode = keyCode;
      myKeyTyped = keyTyped;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;

      ActionKey actionKey = (ActionKey) o;

      if (myKeyTyped != actionKey.myKeyTyped) return false;
      if (!myKeyCode.equals(actionKey.myKeyCode)) return false;
      return myModifiers.equals(actionKey.myModifiers);
    }

    @Override
    public int hashCode() {
      int result = myModifiers.hashCode();
      result = 31 * result + myKeyCode.hashCode();
      result = 31 * result + (myKeyTyped ? 1 : 0);
      return result;
    }

    public String toString() {
      return (myKeyTyped ? "typed " : "") + "action key: " + myModifiers + " + " + myKeyCode;
    }
  }
}

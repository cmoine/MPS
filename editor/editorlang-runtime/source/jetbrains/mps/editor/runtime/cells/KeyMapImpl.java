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
package jetbrains.mps.editor.runtime.cells;

import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * User: shatalin
 * Date: 2/8/13
 */
public class KeyMapImpl implements KeyMap {
  private boolean myApplicableToEveryModel = false;
  private List<KeyMap> myChildKeyMaps;
  private HashMap<ActionKey, KeyMapAction> myActionMap = new HashMap<>();
  private List<Pair<ActionKey, KeyMapAction>> myDuplicatedActionList;

  @Override
  public boolean isApplicableToEveryModel() {
    return myApplicableToEveryModel;
  }

  public void setApplicableToEveryModel(boolean isApplicable) {
    myApplicableToEveryModel = isApplicable;
  }

  @Override
  public void addKeyMap(KeyMap keyMap) {
    if (myChildKeyMaps == null) {
      myChildKeyMaps = new LinkedList<>();
    }
    myChildKeyMaps.add(keyMap);
  }

  @Override
  public void putAction(String modifiers, String keyCode, KeyMapAction action) {
    boolean keyTyped = keyCode.length() == 1;
    ActionKey key = new ActionKey(modifiers, keyCode, keyTyped);
    if (!myActionMap.containsKey(key)) {
      myActionMap.put(key, action);
    } else {
      if (myDuplicatedActionList == null) {
        myDuplicatedActionList = new LinkedList<>();
      }
      myDuplicatedActionList.add(new Pair<>(key, action));
    }
  }

  @Override
  public Collection<KeyMapAction> getActions(Collection<ActionKey> keys) {
    return getActions(keys, new ArrayList<>());
  }

  private Collection<KeyMapAction> getActions(Collection<KeyMap.ActionKey> keys, Collection<KeyMapAction> result) {
    for (ActionKey actionKey : keys) {
      KeyMapAction action = myActionMap.get(actionKey);
      if (action != null) {
        result.add(action);
        if (myDuplicatedActionList != null) {
          for (Pair<ActionKey, KeyMapAction> pair : myDuplicatedActionList) {
            if (pair.o1.equals(actionKey)) {
              result.add(pair.o2);
            }
          }
        }
      }
    }

    if (myChildKeyMaps != null) {
      for (KeyMap childKeyMap : myChildKeyMaps) {
        if (childKeyMap instanceof KeyMapImpl) {
          ((KeyMapImpl) childKeyMap).getActions(keys, result);
        } else {
          result.addAll(childKeyMap.getActions(keys));
        }
      }
    }
    return result;
  }

  @Override
  public Collection<KeyMapAction> getAllActions() {
    return getAllActions(new ArrayList<>());
  }

  private Collection<KeyMapAction> getAllActions(Collection<KeyMapAction> result) {
    result.addAll(myActionMap.values());
    if (myDuplicatedActionList != null) {
      for (Pair<ActionKey, KeyMapAction> pair : myDuplicatedActionList) {
        result.add(pair.o2);
      }
    }
    if (myChildKeyMaps != null) {
      for (KeyMap childKeyMap : myChildKeyMaps) {
        if (childKeyMap instanceof KeyMapImpl) {
          ((KeyMapImpl) childKeyMap).getAllActions(result);
        } else {
          result.addAll(childKeyMap.getAllActions());
        }
      }
    }
    return result;
  }

  @Override
  public Collection<ActionKey> getActionKeys() {
    return getActionKeys(new HashSet<>());
  }

  private Collection<ActionKey> getActionKeys(Set<ActionKey> result) {
    result.addAll(myActionMap.keySet());
    if (myChildKeyMaps != null) {
      for (KeyMap childKeyMap : myChildKeyMaps) {
        if (childKeyMap instanceof KeyMapImpl) {
          ((KeyMapImpl) childKeyMap).getActionKeys(result);
        } else {
          result.addAll(childKeyMap.getActionKeys());
        }
      }
    }
    return result;
  }
}

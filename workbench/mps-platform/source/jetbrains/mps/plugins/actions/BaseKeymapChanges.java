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
package jetbrains.mps.plugins.actions;

import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.keymap.Keymap;
import com.intellij.openapi.keymap.KeymapManager;
import gnu.trove.THashMap;

import javax.swing.KeyStroke;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * The basic logic is to replace the default shortcuts with MPS provided during #init, and to revert the changes on #dispose
 */
public abstract class BaseKeymapChanges {
  // shortcut assignment for regular actions (no parameters)
  private final List<SW> mySimpleShortcuts = new ArrayList<>();
  // shortcut assignment for parameterized actions. Parameterized action has unique id, we group them by their class name
  private final List<SW> myShortcutTemplates = new ArrayList<>();

  // tracks actual shortcut assigned to parameterized actions
  private final List<SW> myAppliedTemplates = new ArrayList<>();

  private final Map<String, CustomChange> myCustomTemplates = new THashMap<>();

  private Keymap myKeymap;

  public abstract String getScheme();

  //shortId is an id w/o parameter ids
  public void parameterizedActionCreated(String shortId, String longId, Object... params) {
    Keymap keymap = getKeymap();
    if (keymap == null) {
      return;
    }

    for (SW st : myShortcutTemplates) {
      // linear search doesn't look nice, indeed, but I don't expect this list to grow notably big
      if (!st.matches(shortId)) {
        continue;
      }
      SW sw = st.withId(longId);
      sw.apply(this);
      myAppliedTemplates.add(sw);
    }

    CustomChange customChange = myCustomTemplates.get(shortId);
    if (customChange == null) {
      return;
    }

    for (SW sw : customChange.build(longId, params)) {
      // since we get new set of SW each time we get params, I decided it's ok to pass longId there and do not bother with SW.withId() here,
      // although one might reconsider later if deemed suitable (e.g. if I decide to unite myShortcutTemplates with myCustomTemplates)
      sw.apply(this);
      myAppliedTemplates.add(sw);
    }
  }

  public final void init() {
    Keymap keymap = getKeymap();
    if (keymap == null) {
      return;
    }

    for (SW e : mySimpleShortcuts) {
      e.apply(this);
    }
  }

  public final void dispose() {
    Keymap keymap = getKeymap();
    if (keymap == null) {
      return;
    }

    //complex
    for (ListIterator<SW> it = myAppliedTemplates.listIterator(myAppliedTemplates.size()); it.hasPrevious(); ) {
      it.previous().revert(this);
    }
    myAppliedTemplates.clear();

    //simple
    for (ListIterator<SW> it = mySimpleShortcuts.listIterator(mySimpleShortcuts.size()); it.hasPrevious(); ) {
      it.previous().revert(this);
    }
    mySimpleShortcuts.clear();

    myCustomTemplates.clear();
    myShortcutTemplates.clear();
    myKeymap = null;
  }

  /**
   * @see ShortcutWrapper
   */
  @Deprecated(since = "2022.1", forRemoval = true)
  protected final void addSimpleShortcut(String id, ShortcutWrapper... s) {
    for (ShortcutWrapper w : s) {
      mySimpleShortcuts.add(unwrap(id, w));
    }
  }

  private static SW unwrap(String id, ShortcutWrapper w) {
    // Unlike ActionManagerImpl#processRemoveAndReplace(), we pick either remove or replace-all (it's enum in MPS, after all)
    // Let alone there's no reason to have both remove and replace-all
    if (w.myRemove) {
      return new Remove(id, w.myShortcut);
    } else if (w.myReplaceAll) {
      return new Replace(id, w.myShortcut);
    } else {
      return new Add(id, w.myShortcut);
    }
  }

  /**
   * @deprecated keep for a year for generated/compiled code to work, then remove. use #add() instead
   */
  @Deprecated(since = "2022.1", forRemoval = true)
  protected final void addSimpleShortcut(String id, Shortcut... s) {
    for (Shortcut shortcut : s) {
      mySimpleShortcuts.add(new Add(id, shortcut));
    }
  }

  /**
   * @since 2022.1
   */
  protected final void add(String id, String keystroke) {
    mySimpleShortcuts.add(new Add(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void remove(String id, String keystroke) {
    mySimpleShortcuts.add(new Remove(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void replace(String id, String keystroke) {
    mySimpleShortcuts.add(new Replace(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void addTemplate(String id, String keystroke) {
    myShortcutTemplates.add(new Add(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void removeTemplate(String id, String keystroke) {
    myShortcutTemplates.add(new Remove(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void replaceTemplate(String id, String keystroke) {
    myShortcutTemplates.add(new Replace(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void customTemplate(String id, BaseKeymapChanges.CustomChange userCode) {
    CustomChange oldValue = myCustomTemplates.put(id, userCode);
    if (oldValue != null) {
      // I see no reason to support more than 1 custom handling per action, per plugin
      String m = "Duplicated custom keymap change handler %s for action %s (was: %s)";
      throw new IllegalStateException(String.format(m, userCode.getClass().getName(), id, oldValue.getClass().getName()));
    }
  }

  /**
   * @deprecated use {@link #customTemplate(String, CustomChange)} instead
   */
  @Deprecated(since = "2022.1", forRemoval = true)
  protected final void addComplexShortcut(String id, ComplexShortcut... s) {
    ArrayList<ComplexShortcut> customProcessing = new ArrayList<>();
    for (ComplexShortcut cs : s) {
      if (cs.getClass() == BaseKeymapChanges.ComplexShortcut.ParameterizedSimpleShortcut.class) {
        // shortcut to add/remove/replace; consume by redirecting to a new code branch of myShortcutTemplates.
        for (ShortcutWrapper sw : ((BaseKeymapChanges.ComplexShortcut.ParameterizedSimpleShortcut) cs).myShortcutWrappers) {
          myShortcutTemplates.add(unwrap(id, sw));
        }
      } else if (cs.getClass() == BaseKeymapChanges.ComplexShortcut.ComplexShortcutWrapper.class) {
        BaseKeymapChanges.ComplexShortcut.ComplexShortcutWrapper csw = (BaseKeymapChanges.ComplexShortcut.ComplexShortcutWrapper) cs;
        customTemplate(id, new LegacyBridge(csw.myComplexShortcut, csw.myRemove, csw.myReplaceAll));
      } else {
        // user's subclcass of ComplexShortcut
        customTemplate(id, new LegacyBridge(cs, false, false));
      }
    }
  }

  private Keymap getKeymap() {
    if (myKeymap == null) {
      myKeymap = KeymapManager.getInstance().getKeymap(getScheme());
    }
    return myKeymap;
  }

  /*package*/ static Shortcut kbShortcut(String stroke) {
    return new KeyboardShortcut(KeyStroke.getKeyStroke(stroke), null);
  }

  /**
   * For a keymap change backed up with a concept function (when a shortcut depends on action parameters)
   * @since 2022.1
   */
  protected static abstract class CustomChange {
    private final boolean myRemove;
    private final boolean myReplaceAll;
    private String myActionId;
    private Object[] myParams;
    private List<SW> myResult;

    protected CustomChange(boolean remove, boolean replaceAll) {
      // XXX I don't like this approach, but it's the easiest way to move forward right now.
      // Proper fix requires: ParameterizedShortcutChange.change:KeyMapChange shall be part of AddKeystrokeStatement
      // (or a new one, RegisterKeystrokeStatement), which is translated(generated) into appropriate method call in this class (add/remove/replace).
      myRemove = remove;
      myReplaceAll = replaceAll;
    }

    /**
     * this is entry point for implementation code
     */
    /*package*/ final List<SW> build(String mangledActionId, Object... params) {
      myActionId = mangledActionId;
      myParams = params;
      final ArrayList<SW> rv;
      myResult = rv = new ArrayList<>();
      fill();
      myParams = null;
      myResult = null;
      myActionId = null;
      return rv;
    }

    /**
     * user code access parameters through this method
     */
    protected final Object[] getParameters() {
      return myParams;
    }

    /**
     * user code provides shortcuts using this method
     */
    protected final void registerKeystroke(String keystroke) {
      Shortcut sc = kbShortcut(keystroke);
      __doRegister(sc);
    }

    // need this for LegacyBridge; delete once legacy code gone
    /*package*/ final void __doRegister(Shortcut sc) {
      if (myRemove) {
        myResult.add(new Remove(myActionId, sc));
      } else if (myReplaceAll) {
        myResult.add(new Replace(myActionId, sc));
      } else {
        myResult.add(new Add(myActionId, sc));
      }
    }

    /**
     * custom keymap change code goes into this method
     */
    protected abstract void fill();
  }

  private static class LegacyBridge extends CustomChange {
    private final ComplexShortcut myOldImpl;

    LegacyBridge(ComplexShortcut oldImpl, boolean remove, boolean replace) {
      super(remove, replace);
      myOldImpl = oldImpl;
    }

    @Override
    protected void fill() {
      List<Shortcut> shortcuts = myOldImpl.getShortcutsFor(getParameters());
      shortcuts.forEach(this::__doRegister);
    }
  }

  /**
   * @deprecated same applies as to the rest of the class deprecated stuff
   */
  @Deprecated(since = "2022.1", forRemoval = true)
  protected static abstract class ComplexShortcut {
    public abstract List<Shortcut> getShortcutsFor(Object... params);

    /**
     * @deprecated same applies as to the rest of the class deprecated stuff
     */
    @Deprecated(since = "2022.1", forRemoval = true)
    public static final class ParameterizedSimpleShortcut extends ComplexShortcut {
      /*package*/ final List<ShortcutWrapper> myShortcutWrappers;

      public ParameterizedSimpleShortcut(Shortcut... shortcuts) {
        myShortcutWrappers = Arrays.stream(shortcuts).map(ShortcutWrapper::new).collect(Collectors.toList());
      }

      public ParameterizedSimpleShortcut(ShortcutWrapper... shortcutWrappers) {
        myShortcutWrappers = Arrays.asList(shortcutWrappers);
      }

      @Override
      public List<Shortcut> getShortcutsFor(Object... params) {
        throw new UnsupportedOperationException();
      }
    }

    /**
     * @deprecated same applies as to the rest of the class deprecated stuff
     */
    @Deprecated(since = "2022.1", forRemoval = true)
    public static final class ComplexShortcutWrapper extends ComplexShortcut {
      /*package*/ final ComplexShortcut myComplexShortcut;
      /*package*/ final boolean myRemove;
      /*package*/ final boolean myReplaceAll;

      public ComplexShortcutWrapper(ComplexShortcut complexShortcut, boolean remove, boolean replaceAll) {
        myComplexShortcut = complexShortcut;
        myRemove = remove;
        myReplaceAll = replaceAll;
      }

      @Override
      public List<Shortcut> getShortcutsFor(Object... params) {
        throw new UnsupportedOperationException();
      }
    }
  }

  /**
   * @deprecated way too verbose, and makes me feel OOP is JAA for MPS team.
   *             Shall keep for a full release year to make sure old compiled code still works
   */
  @Deprecated(since = "2022.1", forRemoval = true)
  protected static class ShortcutWrapper {
    public final Shortcut myShortcut;
    public final boolean myRemove;
    public final boolean myReplaceAll;

    public ShortcutWrapper(Shortcut shortcut) {
      this(shortcut, false, false);
    }

    public ShortcutWrapper(Shortcut shortcut, boolean remove, boolean replaceAll) {
      myShortcut = shortcut;
      myRemove = remove;
      myReplaceAll = replaceAll;
    }
  }

  private static abstract class SW {
    protected final String myActionId;
    protected final Shortcut myShortcut;

    /*package*/ SW(String actionId, Shortcut s) {
      myActionId = actionId;
      myShortcut = s;
    }

    boolean matches(String actionId) {
      return Objects.equals(myActionId, actionId);
    }

    abstract void apply(BaseKeymapChanges bkm);

    abstract void revert(BaseKeymapChanges bkm);

    // factory method to create duplicate with another action id.
    abstract SW withId(String actionId);
  }

  /**
   * Corresponds to "remove" attribute of &lt;keyboard-shortcut&gt;
   * see https://plugins.jetbrains.com/docs/intellij/basic-action-system.html#registering-actions-from-code
   */
  private static class Remove extends SW {
    /*package*/ Remove(String actionId, Shortcut s) {
      super(actionId, s);
    }

    void apply(BaseKeymapChanges bkm) {
      bkm.getKeymap().removeShortcut(myActionId, myShortcut);
    }

    void revert(BaseKeymapChanges bkm) {
      bkm.getKeymap().addShortcut(myActionId, myShortcut);
    }

    SW withId(String actionId) {
      return new Remove(actionId, myShortcut);
    }
  }

  private static class Add extends SW {
    /*package*/ Add(String actionId, Shortcut s) {
      super(actionId, s);
    }

    void apply(BaseKeymapChanges bkm) {
      bkm.getKeymap().addShortcut(myActionId, myShortcut);
    }

    void revert(BaseKeymapChanges bkm) {
      bkm.getKeymap().removeShortcut(myActionId, myShortcut);
    }

    SW withId(String actionId) {
      return new Add(actionId, myShortcut);
    }
  }

  /**
   * Corresponds to "replace-all" attribute of &lt;keyboard-shortcut&gt;
   */
  private static class Replace extends SW {
    private Shortcut[] myOldShortcuts;

    /*package*/ Replace(String actionId, Shortcut s) {
      super(actionId, s);
    }

    void apply(BaseKeymapChanges bkm) {
      myOldShortcuts = bkm.getKeymap().getShortcuts(myActionId);
      if (myOldShortcuts.length > 0) {
        bkm.getKeymap().removeAllActionShortcuts(myActionId);
      }
      bkm.getKeymap().addShortcut(myActionId, myShortcut);
    }

    void revert(BaseKeymapChanges bkm) {
      if (myOldShortcuts == null) {
        return;
      }
      if (myOldShortcuts.length == 0) {
        bkm.getKeymap().removeShortcut(myActionId, myShortcut);
      } else {
        bkm.getKeymap().removeAllActionShortcuts(myActionId);
        for (Shortcut s : myOldShortcuts) {
          bkm.getKeymap().addShortcut(myActionId, s);
        }
      }
      myOldShortcuts = null;
    }

    SW withId(String actionId) {
      return new Replace(actionId, myShortcut);
    }
  }
}

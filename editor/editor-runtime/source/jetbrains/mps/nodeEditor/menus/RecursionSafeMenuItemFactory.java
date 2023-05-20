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
package jetbrains.mps.nodeEditor.menus;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;

/**
 * Wraps a {@link MenuItemFactory} and returns an empty list of items if {@link #createItems} is called with the same parameters several times.
 */
public class RecursionSafeMenuItemFactory<ItemT, ContextT, MenuLookupT> implements MenuItemFactory<ItemT, ContextT, MenuLookupT> {
  private static final Logger LOG = Logger.getLogger(RecursionSafeMenuItemFactory.class);
  private final ArrayDeque<Key> myKeyStack = new ArrayDeque<>();
  private final MenuItemFactory<ItemT, ContextT, MenuLookupT> myFactory;

  public RecursionSafeMenuItemFactory(MenuItemFactory<ItemT, ContextT, MenuLookupT> factory) {
    myFactory = factory;
  }

  @Override
  @NotNull
  public List<ItemT> createItems(@NotNull ContextT context, @NotNull MenuLookupT menuLookup) {
    Key<ContextT, MenuLookupT> key = new Key<>(context, menuLookup);

    if (myKeyStack.contains(key)) {
      LOG.error("Menu for key '" + key + "' requested more than once, returning empty menu to prevent endless recursion");
      LOG.error("Current menu key stack: " + myKeyStack);
      return Collections.emptyList();
    }

    myKeyStack.addLast(key);

    try {
      return myFactory.createItems(context, menuLookup);
    } finally {
      myKeyStack.removeLast();
    }
  }

  private static class Key<ContextT, MenuLookupT> {
    @NotNull
    private final ContextT myContext;
    @NotNull
    private final MenuLookupT myLookup;

    public Key(@NotNull ContextT context, @NotNull MenuLookupT lookup) {
      myLookup = lookup;
      myContext = context;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      Key<ContextT, MenuLookupT> key = (Key<ContextT, MenuLookupT>) o;

      return myContext.equals(key.myContext) && myLookup.equals(key.myLookup);
    }

    @Override
    public int hashCode() {
      int result = myContext.hashCode();
      result = 31 * result + myLookup.hashCode();
      return result;
    }

    @Override
    public String toString() {
      return "(lookup=" + myLookup +
          ", context=" + myContext + ')';
    }
  }
}

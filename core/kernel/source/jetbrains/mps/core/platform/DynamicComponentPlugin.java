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
package jetbrains.mps.core.platform;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.core.platform.DynamicComponentWarden.Token;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.function.Consumer;
import java.util.function.Supplier;

/**
 * EXPERIMENTAL API
 * @author Artem Tikhomirov
 * @since 2021.1
 */
@ApiStatus.Experimental
public class DynamicComponentPlugin extends ComponentPlugin implements ComponentHost {
  private WardenImpl myWarden;
  private boolean myIsLocked;
  // at the moment, just Class->instance map, perhaps, shall keep more complex object,
  // some ComponentAdapter
  private final Map<Class<?>, CoreComponent> myRegistered= new HashMap<>();

  // ComponentPlugin#init
  @Override
  public void init() {
    myIsLocked = false;
    myWarden = init(new WardenImpl());
  }

  @Override
  public void dispose() {
    myIsLocked = true;
    synchronized (myRegistered) {
      final Collection<CoreComponent> components = myRegistered.values();
      components.forEach(CoreComponent::dispose);
      // FIXME Likely, necessary for tests only, but still worth distinct method and threading addressed
      myWarden.myInstances.values().removeAll(components);
      myRegistered.clear();
    }
    super.dispose();
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    myWarden.purge();
    if (DynamicComponentWarden.class == componentClass) {
      return componentClass.cast(myWarden);
    }
    // here comes the code that discovers already instantiated components
    final T existing = findDynamicIfExists(componentClass);
    if (existing != null) {
      return existing;
    }
    //
    // XXX while in CP.dispose, shall not give access to components that have been already disposed.
    //     likely, would need to alter CP superclass to notify when CC has gone to reflect this in the state.
    //     CC in its dispose may request other CC, and this class shall not respond with a value if latter has been
    //     disposed already.
    //     However, not clear if CC.init order (and, therefore, that of CC.dispose) corresponds to dependencies between
    //     CCs. E.g. CC2 manifests its factory, CC1.init asks for CC2, CC2.init. Dispose goes in a reverse order, CC2.dispose, CC1.dispose asks for CC2
    //     and gets what?
    //
    // When none found, ask warden for any late-moment/on-demand initializations
    if (myIsLocked) {
      return null;
    }
    return myWarden.instantiate(componentClass);
  }

  /*package*/  <T extends CoreComponent> T findDynamicIfExists(Class<T> componentIface) {
    try {
      synchronized (myRegistered) {
        final Object instance = myRegistered.get(componentIface);
        return instance == null ? null : componentIface.cast(instance);
      }
    } catch (Exception ex) {
      // fail gracefully if there's anything wrong with the instance (although shall not happen
      // provided typesafety in #initAndRecord() holds)
      // Perhaps, shall move exception handling outside, to happen only for findComponent uses?
      String m = String.format("Failed to retrieve proper instance of component %s", componentIface.getName());
      Logger.getLogger(DynamicComponentPlugin.class).error(m, ex);
      // XXX perhaps, can return a proxy that would complain about "null safety" for every method invoked?
      return null;
    }
  }

  /*package*/  <T extends CoreComponent> void initAndRecord(Class<T> componentIface, T componentInstance) {
    // component initialization may trigger instantiation and registration of other components
    // NOT {@code super.init(componentInstance)} as I want to manage list of dynamic CC myself
    componentInstance.init(); // FIXME guard with try/catch?
    synchronized (myRegistered) {
      myRegistered.put(componentIface, componentInstance);
    }
  }

  /*package*/  void forget(CoreComponent componentInstance) {
    synchronized (myRegistered) {
      final boolean anyRemoved = myRegistered.values().removeIf(v -> v == componentInstance);
      if (anyRemoved) {
        String m = String.format("Component instance %s removed", componentInstance);
        Logger.getLogger(DynamicComponentPlugin.class).info(m);
      } else {
        String m = String.format("Attempt to remove unknown component instance %s", componentInstance);
        Logger.getLogger(DynamicComponentPlugin.class).warning(m);
      }
    }
    componentInstance.dispose(); // FIXME guard with try/catch?
  }


  /*
   * What are possible scenarios, memory/reference-wise?
   * Registration of a factory/listener/instance gave component client a token instance.
   * - we may face component iface class gone
   * - we may see token gone without being discarded
   * - class with factory/listener get replaced with a new one
   * Either token or component iface class gone, shall clear respective records!
   */

  // FIXME this class to be unaware of threading, while its outer shall take care
  //       (findComponent(SameIface) may come from different threads)
  //       HOWEVER, not clear what's the contract for discard(), can we ensure it doesn't come from different threads?
  private class WardenImpl implements DynamicComponentWarden {
    // (A) Token as a POJO, WeakReference separate
    // (B) Token is WeakReference (using whatever identity object as a referent)
    //
    //

    /**
     * Token instance is kept in client code, I'd like to know when it's no longer accessible to drop
     * records associated with the token. Therefore, I need a to create WeakReference myself, and need a queue
     * to register these references with.
     */
    private final WeakHashMap<Class<?>, List<TokenWeakRef>> myIssuedTokens = new WeakHashMap<>();
    /**
     * We don't keep direct references to Token instance inside this class, only weak references.
     * If we get notified by this queue that Token in no longer accessible, we have to clear
     * respective myIssuedTokens entry. Entries in myFactories/myListeners get expunged
     * by means of WeakHashMap
     */
    private final ReferenceQueue<Token> myTokenQueue = new ReferenceQueue<>();
    // We use token as a key to make supplier/consumer collectible in case token is abandoned:
    // map's entry get cleared, and references to factory/listeners get released.
    private final WeakHashMap<TokenImpl, Supplier<?>> myFactories = new WeakHashMap<>();
    // each listener receives unique token that facilitates listener removal when necessary
    // I keep strong reference to the listener as this class might be the only one to hold it
    // (e.g. if it's just a lambda inside some plugin class). I do however expect client code
    // to keep token and discard it appropriately (if not, and contributing class is GCed, I'd
    // expect token to get collected, too, and entry in the map to be removed by WeakHasMap itself)
    private final WeakHashMap<TokenImpl, Consumer<Object>> myListeners = new WeakHashMap<>();
    private final WeakHashMap<TokenImpl, CoreComponent> myInstances = new WeakHashMap<>();

    @Nullable
    /*package*/ <T extends CoreComponent> T instantiate(Class<T> componentClass) {
      final List<TokenWeakRef> tokenRefs = myIssuedTokens.get(componentClass);
      if (tokenRefs == null) {
        return null;
      }
      Supplier<?> supplier = null;
      TokenImpl key = null;
      for (Iterator<TokenWeakRef> it = tokenRefs.iterator(); it.hasNext(); ) {
        TokenWeakRef tokenRef = it.next();
        key = tokenRef.get();
        if (key == null) {
          // no idea what's the token, but no reason to keep the reference anyway, expect
          // token it references to reach myTokenQueue
          it.remove();
          continue;
        }
        supplier = myFactories.remove(key);
        if (supplier == null) {
          continue;
        }
        // no use for this token for us any more
        it.remove();
        break; // call supplier outside of the cycle
      }
      if (supplier == null) {
        return null;
      }
      assert key != null;
      // consult supplier outside ot for tokenRefs loop just in case it gonna #publish() anything
      T instance = componentClass.cast(supplier.get());
      initAndRecord(componentClass, instance);
      myInstances.put(key, instance);
      // if any listeners, notify them
      notifyListeners(tokenRefs, instance);
      return instance;
    }

    private void notifyListeners(@Nullable List<TokenWeakRef> tokenRefs, CoreComponent instance) {
      if (tokenRefs == null || tokenRefs.isEmpty()) {
        return;
      }
      ArrayList<Consumer<Object>> listeners = new ArrayList<>(4);
      for (Iterator<TokenWeakRef> it = tokenRefs.iterator(); it.hasNext(); ) {
        TokenWeakRef tokenRef = it.next();
        TokenImpl key = tokenRef.get();
        if (key == null) {
          it.remove();
        }
        final Consumer<Object> listener = myListeners.remove(key);
        if (listener != null) {
          listeners.add(listener);
        }
      }
      // perhaps, shall copy original tokenRefs list right away in #instantiate() instead of this 'out of the loop' approach?
      for (Consumer<Object> c : listeners) {
        c.accept(instance);
      }
    }

    /*package*/ void purge() {
      // FIXME threading! impl doesn't expect multiple threads to enter this code!
      // there's no explicit way to call WeakHashMap#expungeStaleEntries(),
      // rely on its size() implementation to invoke the method.
      myListeners.size();
      myFactories.size();
      myIssuedTokens.size();
      myInstances.size();
      Reference<?> r;
      // if we face released TokenImpl (respective TokenWeakRef.get() == null), drop an entry
      // for component iface
      while ((r = myTokenQueue.poll()) != null) {
        for (List<TokenWeakRef> values : myIssuedTokens.values()) {
          values.remove(r);
        }
      }
    }

    /*package*/ void discard(final TokenImpl token) {
      // FIXME what about threading?
      final CoreComponent instance = myInstances.remove(token);
      if (instance != null) {
        forget(instance);
      }

      myListeners.remove(token);
      myFactories.remove(token);
      Class<?> key = null;
      L1: for (Map.Entry<Class<?>, List<TokenWeakRef>> e : myIssuedTokens.entrySet()) {
        for (Iterator<TokenWeakRef> it = e.getValue().iterator(); key == null && it.hasNext();) {
          final TokenWeakRef next = it.next();
          if (next.get() == null) {
            // clear stale right away
            it.remove();
            continue;
          }
          if (next.get() == token) {
            it.remove();
            key = e.getKey();
            break L1;
          }
        }
      }
      if (key != null && myIssuedTokens.get(key).isEmpty()) {
        // don't keep reference to class
        myIssuedTokens.remove(key);
      }
    }

    @Override
    public <T extends CoreComponent> Token publish(@NotNull Class<T> componentIface, @NotNull T componentInstance) {
      final List<TokenWeakRef> existingTokens = myIssuedTokens.get(componentIface);
      // FIXME likely, shall check if there's already component instance published for this iface.
      TokenImpl t = new TokenImpl(this);
      // next code is similar to that in #instantiate(), with the difference in token to activate listeners
      recordIssued(componentIface, t);
      initAndRecord(componentIface, componentInstance);
      myInstances.put(t, componentInstance);
      // activate any listener associated with this component iface
      notifyListeners(existingTokens, componentInstance);
      return t;
    }

    @Override
    public <T extends CoreComponent> Token publish(@NotNull Class<T> componentIface, @NotNull Supplier<? extends T> componentFactory) {
      TokenImpl t = new TokenImpl(this);
      recordIssued(componentIface, t);
      myFactories.put(t, componentFactory);
      return t;
    }

    @Override
    public <T extends CoreComponent> Token whenAvailable(@NotNull Class<T> componentIface, @NotNull Consumer<? super T> componentListener) {
      final T instance = findDynamicIfExists(componentIface);
      if (instance != null) {
        componentListener.accept(instance);
        return () -> {}; // blank, no-op discard
      }
      TokenImpl t = new TokenImpl(this);
      recordIssued(componentIface, t);
      myListeners.put(t, (Consumer<Object>) componentListener);
      return t;
    }

    private void recordIssued(@NotNull Class<?> componentIface, TokenImpl t) {
      final List<TokenWeakRef> tokens = myIssuedTokens.computeIfAbsent(componentIface, (ci) -> new ArrayList<>(4));
      tokens.add(new TokenWeakRef(t, myTokenQueue));
    }

    @Override
    public void init() {
    }

    @Override
    public void dispose() {
    }
  }

  private static class TokenImpl implements Token {
    private final WardenImpl myWarden;
    /*package*/ TokenImpl(WardenImpl warden) {
      myWarden = warden;
    }
    @Override
    public void discard() {
      myWarden.discard(this);
    }
  }

  // XXX perhaps, it's TokenRecord, to keep additional info related to token?
  private static class TokenWeakRef extends WeakReference<TokenImpl> {
    /*package*/ TokenWeakRef(TokenImpl token, ReferenceQueue<Token> queue) {
      super(token, queue);
    }
  }
}

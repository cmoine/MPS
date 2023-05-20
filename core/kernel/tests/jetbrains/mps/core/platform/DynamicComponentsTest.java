/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Supplier;

import static org.hamcrest.CoreMatchers.equalTo;
import static org.hamcrest.CoreMatchers.instanceOf;
import static org.hamcrest.CoreMatchers.notNullValue;
import static org.hamcrest.CoreMatchers.nullValue;

/**
 * FIXME need complex scenarios like registration of a second component from init of the first one
 *       and registration of a second component from a listener for the first one
 *
 * XXX which test suite shall I place this one into? Seems that NoPlatformTestSuite is the one, as it's pure Java code
 *     OTOH, other test from [kernel], e.g. ModelChangeListenerTest, are part of CoreTestSuite, though likely
 *     don't require a platform, too (I thought they are pretty plain Java code as well)
 * @author Artem Tikhomirov
 */
public class DynamicComponentsTest {
  @Rule
  public ErrorCollector myErrors = new ErrorCollector();

  private ComponentHost prepareComponentPlugins() {
    // mimic what PlatformBase and its #initAndRegister does. We don't need anything but this particular component plugin
    DynamicComponentPlugin rv = new DynamicComponentPlugin();
    rv.init();
    return rv;
  }

  @Test
  public void testPublishInstance() {
    final ComponentHost componentHost = prepareComponentPlugins();
    myErrors.checkThat(componentHost.findComponent(CI.class), nullValue());
    final DynamicComponentWarden w = componentHost.findComponent(DynamicComponentWarden.class);
    final Token t1 = w.publish(CI.class, new Impl1());
    myErrors.checkThat(t1, notNullValue());
    final CI instance1 = componentHost.findComponent(CI.class);
    myErrors.checkThat(instance1, instanceOf(Impl1.class));
    myErrors.checkThat(instance1.counter(0), equalTo(1)); // init invoked
    myErrors.checkThat(instance1.counter(1), equalTo(0)); // dispose not invoked
    // Discard component instance through token
    t1.discard();
    myErrors.checkThat(instance1.counter(1), equalTo(1)); // dispose invoked
    myErrors.checkThat(instance1.counter(0), equalTo(1)); // still the same for init
    myErrors.checkThat(componentHost.findComponent(CI.class), nullValue()); // gone from component host
    //
    // Discard component instance through dispose of ComponentHost
    final Token t2 = w.publish(CI.class, new Impl1());
    final CI instance2 = componentHost.findComponent(CI.class);
    ((ComponentPlugin) componentHost).dispose();
    myErrors.checkThat(instance2.counter(0), equalTo(1)); // sanity, check init invoked
    myErrors.checkThat(instance2.counter(1), equalTo(1)); // dispose invoked
    // XXX perhaps, shall enforce that if findComponent ever reach disposed ComponentPlugin, it doesn't fail or
    //     answer with a wrong instance?
    //
    t2.discard(); // would like to check that it doesn't ruin anything
    myErrors.checkThat(instance2.counter(0), equalTo(1)); // still init once
    myErrors.checkThat(instance2.counter(1), equalTo(1)); // as well as disposed
  }

  @Test
  public void testPublishFactory() {
    final ComponentHost componentHost = prepareComponentPlugins();
    myErrors.checkThat(componentHost.findComponent(CI.class), nullValue());
    final DynamicComponentWarden w = componentHost.findComponent(DynamicComponentWarden.class);
    final Supplier<? extends CI> factory = Impl1::new;
    final Token t1 = w.publish(CI.class, factory);
    myErrors.checkThat(t1, notNullValue());
    t1.discard();
    myErrors.checkThat(componentHost.findComponent(CI.class), nullValue());
    final Token t2 = w.publish(CI.class, factory);
    final CI instance1 = componentHost.findComponent(CI.class);
    myErrors.checkThat(instance1, instanceOf(Impl1.class));
    myErrors.checkThat(instance1.counter(0), equalTo(1)); // init invoked
    myErrors.checkThat(instance1.counter(1), equalTo(0)); // dispose not invoked
    t2.discard();
    myErrors.checkThat(componentHost.findComponent(CI.class), nullValue());
  }

  @Test
  public void testEarlyListener() {
    // listener added prior to component instance registration, instance added, component notified
    // do I need to cover similar scenario with factory, ot it's the same as second one in testLateListener?
    final ComponentHost componentHost = prepareComponentPlugins();
    final DynamicComponentWarden w = componentHost.findComponent(DynamicComponentWarden.class);
    AtomicInteger listenerActivated = new AtomicInteger();
    final Consumer<CI> listener = ci -> listenerActivated.incrementAndGet();
    final Token t1 = w.whenAvailable(CI.class, listener);
    myErrors.checkThat(componentHost.findComponent(CI.class), nullValue()); // listener itself doesn't bring any component
    myErrors.checkThat(listenerActivated.intValue(), equalTo(0));
    final Token t2 = w.publish(CI.class, new Impl1());
    myErrors.checkThat(listenerActivated.intValue(), equalTo(1));
    t2.discard();
    myErrors.checkThat(listenerActivated.intValue(), equalTo(1)); // still the same, no more triggers when component gone
    final Token t3 = w.publish(CI.class, new Impl1());
    // XXX at the moment, listener get activated only once. Perhaps, we may need listener to get notified
    //     for any component instance coming. Now CoreComponents are generally singletons, that's why
    //     I stick to 'forget listener once triggered' policy, though as the story evolves, other needs may emerge.
    myErrors.checkThat(listenerActivated.intValue(), equalTo(1));
    t1.discard(); // shall do nothing as listener has been triggered already
    t3.discard();
  }

  @Test
  public void testListenerGonePriorToActivation() {
    final ComponentHost componentHost = prepareComponentPlugins();
    final DynamicComponentWarden w = componentHost.findComponent(DynamicComponentWarden.class);
    AtomicInteger listenerActivated = new AtomicInteger();
    final Consumer<CI> listener = ci -> listenerActivated.incrementAndGet();
    // register and discard the listener prior to component of interest arrival.
    final Token t1 = w.whenAvailable(CI.class, listener);
    t1.discard();
    final Token t2 = w.publish(CI.class, new Impl1());
    t2.discard();
    myErrors.checkThat(listenerActivated.intValue(), equalTo(0)); // no activations
  }

  @Test
  public void testLateListener() {
    final ComponentHost componentHost = prepareComponentPlugins();
    final DynamicComponentWarden w = componentHost.findComponent(DynamicComponentWarden.class);
    AtomicInteger listenerActivated = new AtomicInteger();
    final Consumer<CI> listener = ci -> listenerActivated.incrementAndGet();
    // testLateListener_Instance: component instance added, listener added and notified
    final Token t1 = w.publish(CI.class, new Impl1());
    myErrors.checkThat(listenerActivated.intValue(), equalTo(0));
    final Token t2 = w.whenAvailable(CI.class, listener);
    myErrors.checkThat(listenerActivated.intValue(), equalTo(1)); // notified
    t2.discard(); // no-op
    t1.discard();
    // testLateListener_Factory
    // component factory added, listener added, not notified, component accessed, listener eventually notified
    final Supplier<CI> factory = Impl1::new;
    listenerActivated.set(0);
    final Token t3 = w.publish(CI.class, factory);
    final Token t4 = w.whenAvailable(CI.class, listener);
    myErrors.checkThat(listenerActivated.intValue(), equalTo(0)); // just factory there, no notifications yet
    final CI instance1 = componentHost.findComponent(CI.class); // now trigger the factory
    myErrors.checkThat(instance1, instanceOf(Impl1.class));
    myErrors.checkThat(listenerActivated.intValue(), equalTo(1));
    t4.discard();
    t3.discard();
  }

  interface CI extends CoreComponent {
    int counter(int index);
  }

  static final class Impl1 implements CI {
    public int initCount, disposeCount;
    @Override
    public void init() {
      initCount++;
    }

    @Override
    public void dispose() {
      disposeCount++;
    }

    @Override
    public int counter(int index) {
      switch (index) {
        case 0: return initCount;
        case 1: return disposeCount;
      }
      return -1;
    }
  }
}

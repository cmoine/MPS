/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.structure.Extension;
import jetbrains.mps.smodel.structure.ExtensionDescriptor;
import jetbrains.mps.smodel.structure.ExtensionPoint;
import org.jmock.Expectations;
import org.jmock.integration.junit4.JUnitRuleMockery;
import org.junit.After;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNull;
import static org.junit.Assert.assertSame;

public class ExtensionRegistryTest {

  private static final String EP1 = "foo.bar";
  private static final String EP2 = "baz.qux";

  @Rule
  public final JUnitRuleMockery context = new JUnitRuleMockery();
  private BaseExtensionRegistry myExtensionRegistry;

  @Before
  public void createContext() {
    myExtensionRegistry = new BaseExtensionRegistry();
  }

  @After
  public void checkAndCleanup() {
    myExtensionRegistry = null;
  }

  @Test
  public void singleExtension() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{mockExtension("e1", EP1)}
    );
    myExtensionRegistry.registerExtensionDescriptor(ed);
    assertEquals(ep1, myExtensionRegistry.getExtensionPoint(EP1));
    myExtensionRegistry.unregisterExtensionDescriptor(ed);
    assertNull(myExtensionRegistry.getExtensionPoint(EP1));
  }

  @Test
  public void regularExtensions() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed1 = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{}
    );
    ExtensionDescriptor ed2 = mockExtensionDescriptor("ed2",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e1", EP1)}
    );
    myExtensionRegistry.registerExtensionDescriptor(ed1);
    myExtensionRegistry.registerExtensionDescriptor(ed2);
    myExtensionRegistry.unregisterExtensionDescriptor(ed2);
    myExtensionRegistry.registerExtensionDescriptor(ed1);
  }

  @Test
  public void reversedExtensions() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed1 = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{}
    );
    ExtensionDescriptor ed2 = mockExtensionDescriptor("ed2",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e1", EP1)}
    );
    myExtensionRegistry.registerExtensionDescriptor(ed2);
    myExtensionRegistry.registerExtensionDescriptor(ed1);
    myExtensionRegistry.unregisterExtensionDescriptor(ed1);
    myExtensionRegistry.unregisterExtensionDescriptor(ed2);
  }

  @Test
  public void stripedExtensions() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed1 = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{}
    );
    ExtensionDescriptor ed2 = mockExtensionDescriptor("ed2",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e1", EP1)}
    );
    myExtensionRegistry.registerExtensionDescriptor(ed1);
    myExtensionRegistry.registerExtensionDescriptor(ed2);
    myExtensionRegistry.unregisterExtensionDescriptor(ed1);
    myExtensionRegistry.unregisterExtensionDescriptor(ed2);
  }

  @Test
  public void reversedStripedExtensions() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed1 = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{}
    );
    ExtensionDescriptor ed2 = mockExtensionDescriptor("ed2",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e1", EP1)}
    );
    myExtensionRegistry.registerExtensionDescriptor(ed2);
    myExtensionRegistry.registerExtensionDescriptor(ed1);
    myExtensionRegistry.unregisterExtensionDescriptor(ed2);
    myExtensionRegistry.unregisterExtensionDescriptor(ed1);
  }

  @Test
  public void allExtensions() {
    ExtensionPoint ep1 = mockExtensionPoint("ep1", EP1);
    ExtensionDescriptor ed1 = mockExtensionDescriptor("ed1",
      new ExtensionPoint[]{ep1},
      new Extension[]{}
    );
    ExtensionDescriptor ed2 = mockExtensionDescriptor("ed2",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e1", EP1)}
    );
    ExtensionDescriptor ed3 = mockExtensionDescriptor("ed3",
      new ExtensionPoint[]{},
      new Extension[]{mockExtension("e2", EP1)}
    );
    myExtensionRegistry.registerExtensionDescriptor(ed3);
    myExtensionRegistry.registerExtensionDescriptor(ed2);
    myExtensionRegistry.registerExtensionDescriptor(ed1);

    List<Extension> extensionList = new ArrayList<>();
    for (Iterator<Extension> it = myExtensionRegistry.getExtensions(ep1).iterator(); it.hasNext(); ) {
      extensionList.add(it.next());
    }
    assertSame(2, extensionList.size());

    extensionList.sort(Comparator.comparing(String::valueOf, String.CASE_INSENSITIVE_ORDER));
    assertEquals("[e1, e2]", extensionList.toString());

    myExtensionRegistry.unregisterExtensionDescriptor(ed3);
    myExtensionRegistry.unregisterExtensionDescriptor(ed2);
    myExtensionRegistry.unregisterExtensionDescriptor(ed1);
  }

  private ExtensionDescriptor mockExtensionDescriptor(String name, final ExtensionPoint[] extensionPoints, final Extension[] extensions) {
    final ExtensionDescriptor ed = context.mock(ExtensionDescriptor.class, name);
    context.checking(new Expectations() {
      {
        atLeast(1).of(ed).getExtensionPoints();
        will(returnValue(Arrays.asList(extensionPoints)));

        atLeast(1).of(ed).getExtensions();
        will(returnValue(Arrays.asList(extensions)));
      }
    });
    return ed;
  }

  private Extension mockExtension(String name, final String id) {
    final Extension e = context.mock(Extension.class, name);
    context.checking(new Expectations() {
      {
        atLeast(1).of(e).getExtensionPointId();
        will(returnValue(id));

        exactly(1).of(e).activate();

        exactly(1).of(e).deactivate();
      }
    });
    return e;
  }

  private ExtensionPoint mockExtensionPoint(String name, final String id) {
    final ExtensionPoint ep = new ExtensionPoint(id);
    return ep;
  }

}

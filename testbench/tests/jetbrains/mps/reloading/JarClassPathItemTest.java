/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.reloading;

import jetbrains.mps.util.PathManager;
import org.junit.Assert;
import org.junit.Test;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.net.URL;
import java.util.jar.JarEntry;
import java.util.jar.JarOutputStream;

/**
 * With {@link JarFileClassPathItem} no longer using MPS FS (IFileSystem/IoFileSystem), this test doesn't need platform to get executed.
 * @author Artem Tikhomirov
 * @since 2019.3
 */
public class JarClassPathItemTest {

  /**
   * We've got {@link IClassPathItem} infrastructure, employed for module classloading.
   * There's a mechanism to use jar nested inside another jar as a CP element.
   * Not sure we use this, but doesn't hurt to keep, provided it's functional and there's test.
   */
  @Test
  public void testJarNestedInJar() throws Exception {
    // any jar would do, preferably with a name that won't change when platform updates.
    // I can create a custom one, just don't see a reason to bother
    final File ij = new File(PathManager.getHomePath(), "lib/util.jar");
    final File oj = File.createTempFile("outer", ".jar");
    oj.deleteOnExit();
    try (JarOutputStream jos = new JarOutputStream(new FileOutputStream(oj))) {
      JarEntry e = new JarEntry("inner.jar");
      e.setTime(System.currentTimeMillis());
      jos.putNextEntry(e);
      try (FileInputStream in = new FileInputStream(ij)) {
        in.transferTo(jos);
      }
      jos.closeEntry();
    }
    final RealClassPathItem j1 = RealClassPathItem.create(oj.getAbsolutePath() + "!/inner.jar", getClass().getName());
    Assert.assertNotNull(j1);
    Assert.assertTrue(j1 instanceof JarFileClassPathItem);
    final URL r1 = j1.getResource("messages/UtilBundle.properties"); // something that exists in the original (aka inner) jar
    final URL r2 = j1.getResource("org/jetbrains/SomethingThatDoesnotExist.png");
    Assert.assertNotNull(r1);
    Assert.assertNull(r2);
  }
}

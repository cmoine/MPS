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
package jetbrains.mps.make;

import com.intellij.compiler.instrumentation.FailSafeClassReader;
import com.intellij.compiler.instrumentation.InstrumentationClassFinder;
import com.intellij.compiler.instrumentation.InstrumenterClassWriter;
import com.intellij.compiler.notNullVerification.NotNullVerifyingInstrumenter;
import jetbrains.mps.reloading.SDKDiscovery;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.org.objectweb.asm.ClassReader;
import org.jetbrains.org.objectweb.asm.ClassWriter;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Collection;

/**
 * Instruments the notnull annotations into compiled java classes
 * <p>
 * fixme use bundle for this package
 * Created by apyshkin on 5/26/16.
 */
public class ClassFileWriter {
  private final static String OUTPUT_DIR_IS_NOT_WRITEABLE = "Can't write to %s";

  private final MessageSender mySender;
  private final InstrumentationClassFinder myFinder;

  // intended for special scenario, the one where we don't access myModulesContainer -  #instrumentNotNull(java.io.File)
  ClassFileWriter(@NotNull Collection<Path> classPath, @NotNull File javaHome, @NotNull MessageSender sender) {
    mySender = sender;
    final URL[] EMPTY_URLS = new URL[0];
    URL[] jdkPlatformUrl = EMPTY_URLS;
    if (SDKDiscovery.isModularRuntime(javaHome)) {
      try {
        jdkPlatformUrl = new URL[] { InstrumentationClassFinder.createJDKPlatformUrl(javaHome.getPath()) };
      } catch (MalformedURLException ex) {
        sender.error(String.format("Failed to get java home url for %s. %s", javaHome, ex.getMessage() == null ? ex.getClass().getName() : ex.getMessage()));
        jdkPlatformUrl = EMPTY_URLS;
      }
    }
    ArrayList<URL> urls = new ArrayList<>(classPath.size());
    for (Path cpe : classPath) {
      try {
        urls.add(cpe.toUri().toURL());
      } catch (MalformedURLException ex) {
        // ignore just this one, make best effort to instrument classes
        sender.error(String.format("Bad classpath element: %s, ignored. %s", cpe, ex.getMessage() == null ? ex.getClass().getName() : ex.getMessage()));
      }
    }
    myFinder = new InstrumentationClassFinder(jdkPlatformUrl, urls.toArray(EMPTY_URLS));
  }

  public void instrumentNotNull(/*not null*/File classFile) {
    if (!classFile.isFile() || !classFile.canWrite()) {
      // XXX report odd intent?
      mySender.error(String.format(OUTPUT_DIR_IS_NOT_WRITEABLE, classFile.getAbsolutePath()));
      return;
    }
    FileInputStream is = null;
    FileOutputStream os = null;
    try {
      is = new FileInputStream(classFile);
      ClassReader reader = new FailSafeClassReader(is);
      FileUtil.closeFileSafe(is);
      is = null;
      ClassWriter writer = new InstrumenterClassWriter(reader, ClassWriter.COMPUTE_FRAMES, myFinder);
      // To understand why last parameter was added - see commits 250331a & 490d4e6 in IDEA Community
      if (NotNullVerifyingInstrumenter.processClassFile(reader, writer, new String[]{NotNull.class.getName()})) {
        os = new FileOutputStream(classFile);
        os.write(writer.toByteArray());
      }
    } catch (Throwable th) {
      mySender.error(th.getMessage() == null ? th.getClass().getName() : th.getMessage(), th);
    } finally {
      FileUtil.closeFileSafe(is);
      FileUtil.closeFileSafe(os);
    }
  }
}

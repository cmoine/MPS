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
package jetbrains.mps.classloading;

import jetbrains.mps.logging.Logger;

import javax.tools.Diagnostic;
import javax.tools.Diagnostic.Kind;
import javax.tools.DiagnosticCollector;
import javax.tools.JavaCompiler;
import javax.tools.JavaFileObject;
import javax.tools.SimpleJavaFileObject;
import javax.tools.StandardJavaFileManager;
import javax.tools.StandardLocation;
import javax.tools.ToolProvider;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.util.Arrays;
import java.util.Collections;

// FIXME Reuse make package, remove duplication
public class TestClassFileCreator {
  private static final Logger LOG = Logger.getLogger(TestClassFileCreator.class);
  private final File myClassDir;
  private final String myTestClassName;
  private final String myTestSourceCode;

  public TestClassFileCreator(String testClassFqName, File classDir) {
    this(testClassFqName, classDir, "public class " + testClassFqName + "{}");
  }

  public TestClassFileCreator(String testClassFqName, File classDir, String sourceCode) {
    myClassDir = classDir;
    myTestClassName = testClassFqName;
    myTestSourceCode = sourceCode;
  }

  public void create() throws IOException {
    final JavaCompiler jc = ToolProvider.getSystemJavaCompiler();
    DiagnosticCollector<JavaFileObject> listener = new DiagnosticCollector<>();
    myClassDir.mkdirs();
    final StandardJavaFileManager fileManager = jc.getStandardFileManager(listener, null, null);
    fileManager.setLocation(StandardLocation.CLASS_OUTPUT, Collections.singleton(myClassDir));
    final JavaSourceFromString cu = new JavaSourceFromString(myTestClassName, myTestSourceCode);
    final boolean call = jc.getTask(null, fileManager, listener, null, null, Arrays.asList(cu)).call();
    assert call;

    for (Diagnostic<? extends JavaFileObject> d : listener.getDiagnostics()) {
      if (d.getKind() == Kind.ERROR) {
        LOG.error(String.format("Compilation problems : %s : %s (line:%d)", d.getSource(), d.getMessage(null), d.getLineNumber()));
      }
    }
    final String classFileName = myTestClassName.replace('.', '/').concat(JavaFileObject.Kind.CLASS.extension);
    final File classFile = new File(myClassDir, classFileName);
    if (!classFile.exists()) {
      throw new IllegalStateException(classFile.getAbsolutePath());
    }
  }

  // https://stackoverflow.com/questions/12173294/compile-code-fully-in-memory-with-javax-tools-javacompiler
  private static class JavaSourceFromString extends SimpleJavaFileObject {
    private final String code;

    JavaSourceFromString(String name, String code) {
      super(URI.create("string:///" + name.replace('.', '/') + Kind.SOURCE.extension), Kind.SOURCE);
      this.code = code;
    }

    @Override
    public CharSequence getCharContent(boolean ignoreEncodingErrors) {
      return code;
    }
  }
}

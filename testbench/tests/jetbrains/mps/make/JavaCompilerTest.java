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
package jetbrains.mps.make;

import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent.JavaVersion;
import jetbrains.mps.make.BaseModuleContainer.JavaModule;
import jetbrains.mps.make.ModuleAnalyzer.ModuleAnalyzerResult;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.junit.Assert;
import org.junit.Assume;
import org.junit.Before;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.function.Supplier;
import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 */
public class JavaCompilerTest {
  private static final String S1 = "package a.b;\nimport org.junit.Assert;\npublic class C {\npublic void method() {\nAssert.fail();\n%s\n}\n%s\n}";
  private static final String AC1 = "new Runnable() {\n public void run() {\norg.junit.Assume.assumeTrue(false);\n}\n}.run();\n";
  private static final String IC1 = "static final class Inner implements Runnable {\n public void run() {\nSystem.out.println();\n}\n}";

  private File mySourceRoot;
  private File junitLib;
  private File myJavaHome;

  @Before
  public void createSourceRoot() throws IOException {
    myJavaHome = new File(System.getProperty("java.home"));
    mySourceRoot = Files.createTempDirectory("mps-compile-test").toFile();
    File projectRoot = new File(System.getProperty("user.dir"));
    // just need anything to use as additional classpath
    junitLib = new File(projectRoot, "lib/junit4.jar");
    Assume.assumeTrue(junitLib.getPath(), junitLib.exists());
  }



  @Test
  public void testWithEclipseCompiler() throws Exception {
    final JavaCompilerOptions co = new JavaCompilerOptions(JavaVersion.VERSION_9);
    try (JavaCompilerImpl jc = new JavaCompilerImpl(myJavaHome, co, JavaCompilerImpl.eclipseCompiler())) {
      doTest(jc);
    }
  }

  @Test
  public void testWithJavaxToolsCompiler() throws Exception {
    final JavaCompilerOptions co = new JavaCompilerOptions(JavaVersion.VERSION_9);
    try (JavaCompilerImpl jc = new JavaCompilerImpl(myJavaHome, co, JavaCompilerImpl.defaultCompiler())) {
      doTest(jc);
    }
  }

  @Test
  public void testWithJavaxToolsCompilerStrictRelease() throws Exception {
    final JavaCompilerOptions co = new JavaCompilerOptions(JavaVersion.VERSION_9, true);
    try (JavaCompilerImpl jc = new JavaCompilerImpl(myJavaHome, co, JavaCompilerImpl.defaultCompiler())) {
      doTest(jc);
    }
  }

  private void doTest(JavaCompilerImpl compiler) throws IOException {
    JavaModule jm = new JavaModule() {
      @Override
      public String name() {
        return mySourceRoot.getName();
      }

      @Override
      public SModuleReference moduleReference() {
        return new ModuleReference(name(), null);
      }

      @Override
      public Collection<String> getAllSourcePaths() {
        return Collections.singleton(mySourceRoot.getAbsolutePath());
      }

      @Nullable
      @Override
      public File getClassesOut() {
        return mySourceRoot;
      }

      @Nullable
      @Override
      public File getSourceOut() {
        return null;
      }

      @Override
      public Iterable<ResourceFile> getResourcesToCopy() {
        return Collections.emptyList();
      }

      @Override
      public boolean hasJavaToCompile() {
        return true;
      }
    };
    class MC implements BaseModuleContainer<JavaModule> {
      @Override
      public Stream<JavaModule> getDirtyModules() {
        return Stream.of(jm);
      }

      @Override
      public Collection<String> getCompileClasspath() {
        return Arrays.asList(junitLib.getAbsolutePath());
      }

      @Override
      public ModuleAnalyzerResult analyze() {
        return ModuleAnalyzerResult.build(true, false, false, Collections.emptySet(), Collections.emptySet());
      }
    }
    final Supplier<List<File>> findClassFiles = () -> {
      File[] files = new File(jm.getClassesOut(), "a/b").listFiles((file, s) -> s.endsWith(".class"));
      return files == null ? Collections.emptyList() : Arrays.asList(files);
    };
    //
    final File s1 = new File(mySourceRoot, "a/b/C.java");
    FileUtil.writeFile(s1, String.format(S1, "", ""));
    CompilerErrors ce = new CompilerErrors();
    MPSCompilationResult cr = compiler.compile(new MC(), compiler.tracerForTests(ce));

    Assert.assertTrue(cr.isCompiledAnything());
    Assert.assertTrue(cr.isOk());
    Assert.assertEquals(0, ce.myCompile.size());
    Assert.assertEquals(0, cr.getErrorsCount());
    Assert.assertEquals(0, cr.getWarningsCount());
    List<File> cf = findClassFiles.get();
    Assert.assertEquals(1, cf.size());
    cf.forEach(this::assertClassFileNoErrors);
    //
    FileUtil.clear(mySourceRoot);
    FileUtil.writeFile(s1, String.format(S1, AC1, IC1));
    ce = new CompilerErrors();
    cr = compiler.compile(new MC(), compiler.tracerForTests(ce));
    Assert.assertTrue(cr.isCompiledAnything());
    Assert.assertTrue(cr.isOk());
    Assert.assertEquals(0, ce.myCompile.size());
    Assert.assertEquals(0, cr.getErrorsCount());
    Assert.assertEquals(0, cr.getWarningsCount());
    cf = findClassFiles.get();
    Assert.assertEquals(3, cf.size());
    cf.forEach(this::assertClassFileNoErrors);
    //
    // error inside main class
    FileUtil.clear(mySourceRoot);
    FileUtil.writeFile(s1, String.format(S1, "new Object()", IC1));
    ce = new CompilerErrors();
    cr = compiler.compile(new MC(), compiler.tracerForTests(ce));
    Assert.assertEquals(2, ce.myCompile.size()); // one for general "Compilation issues"
    Assert.assertEquals(1, cr.getErrorsCount());
    Assert.assertEquals(0, cr.getWarningsCount());
    cf = findClassFiles.get();
    Assert.assertEquals(0, cf.size());
    Assert.assertTrue(ce.myCompile.stream().anyMatch(m -> m.getHintObject() instanceof FileWithPosition));
  }

  private void assertClassFileNoErrors(File cf) {
    Assert.assertTrue(cf.length() > 100);
  }

  private static final class CompilerErrors implements IMessageHandler {
    final List<IMessage> myCompile = new ArrayList<>();

    @Override
    public void handle(@NotNull IMessage msg) {
      if (msg.getKind() == MessageKind.ERROR) {
        myCompile.add(msg);
      }
    }
  }
}

/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

package jetbrains.mps.jps.make.tests.inc;

import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.testFramework.TestDataFile;
import com.intellij.util.containers.CollectionFactory;
import jetbrains.mps.jps.make.tests.MpsJpsModelsEnvironmentTestCase;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;
import org.jetbrains.jps.builders.CompileScopeTestBuilder;
import org.jetbrains.jps.builders.impl.logging.ProjectBuilderLoggerBase;
import org.jetbrains.jps.builders.logging.BuildLoggingManager;
import org.jetbrains.jps.cmdline.ProjectDescriptor;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * Intended to check the incremental make in idea+mps build procedure.
 * Uses a special logger to validate the make procedure
 */
public abstract class MpsIncrementalMakeTestCase extends MpsJpsModelsEnvironmentTestCase {
  private ProjectDescriptor myProjectDescriptor;

  @NotNull
  protected abstract BuildResult doTestIncrementalBuild(@NotNull ProjectDescriptor projectDescriptor);

  @NonNls
  @NotNull
  protected abstract String getLogFileName();

  /**
   * please implement the {@link #doTestIncrementalBuild} and {@link #getLogFileName}
   */
  @Override
  protected void doTest(@TestDataFile @NonNls @NotNull String inputTestFileName) {
    setUpEnvironment(inputTestFileName);
    doTestIncremental(getTestName(inputTestFileName));
  }

  private BuildResult doTestIncremental(String testName) {
    final String testDataFilePath = getTestLogFilePath(testName);
    final StringProjectBuilderLogger projectLogger = createProjectLogger();
    myProjectDescriptor = createProjectDescriptor(new BuildLoggingManager(projectLogger));
    try {
      BuildResult result = doTestIncrementalBuild(myProjectDescriptor);

      final String expectedLog = loadExpectedFileContent(testDataFilePath);
      assertLogAsExpected(projectLogger.toString(), expectedLog);

      if (result.isSuccessful()) {
        assertMakeDumpIsValid();
      }
      return result;
    } catch (IOException e) {
      throw new RuntimeException(e);
    } finally {
      myProjectDescriptor.release();
      myProjectDescriptor = null;
    }
  }

  private String getTestLogFilePath(String testName) {
    return getTestDataFilePath(testName, getLogFileName());
  }

  private File getProjectDir() {
    return getOrCreateProjectDir();
  }

  private StringProjectBuilderLogger createProjectLogger() {
    final File projectDir = getProjectDir();
    return new StringProjectBuilderLogger(projectDir, myDataStorageRoot);
  }

  private void assertMakeDumpIsValid() throws IOException {
    String makeDumpStr = getMappings().toString();
    rebuildAll();
    String rebuildDumpStr = getMappings().toString();
//    FIXME enable, some problems with touch model test
//    assertEquals(rebuildDumpStr, makeDumpStr);
  }

  private void assertLogAsExpected(final String actual, final String expected) throws IOException {
    assertEquals(expected, actual);
  }

  private String loadExpectedFileContent(final String pathToExpectedFile) throws IOException {
    File expectedFile = new File(pathToExpectedFile);
    assertExists(expectedFile);
    return StringUtil.convertLineSeparators(FileUtil.loadFile(expectedFile));
  }

  private ByteArrayOutputStream getMappings() throws IOException {
    final ByteArrayOutputStream makeDump = new ByteArrayOutputStream();

    final PrintStream stream = new PrintStream(makeDump);
    try {
      myProjectDescriptor.dataManager.getMappings().toStream(stream);
    } finally {
      stream.close();
    }

    makeDump.close();
    return makeDump;
  }

  @Override
  protected BuildResult doBuild(CompileScopeTestBuilder scope) {
    return doBuild(myProjectDescriptor, scope);
  }

  private static class StringProjectBuilderLogger extends ProjectBuilderLoggerBase {
    private final List<String> myRootPaths = new ArrayList<>();
    private Deque<LogEvent> myEvents = new LinkedList<>();

    public StringProjectBuilderLogger(File... rootFiles) {
      for (File rootFile : rootFiles) {
        myRootPaths.add(convertPartToPrefix(rootFile.getAbsolutePath()));
      }
    }

    @Override
    public boolean isEnabled() {
      return true;
    }

    @Override
    public void logDeletedFiles(Collection<String> paths) {
      ArrayList<String> pathsToLog = new ArrayList<>();
      for (String path : paths) {
        pathsToLog.add(trim(path));
      }
      logEvent(new LogEvent(pathsToLog, EventKind.DELETED));
    }

    @Override
    public void logCompiledFiles(Collection<File> files, String builderName, String description) throws IOException {
      ArrayList<String> pathsToLog = new ArrayList<>();
      for (File file : files) {
        pathsToLog.add(trim(FileUtil.toSystemIndependentName(file.getCanonicalPath())));
      }
      logEvent(new LogEvent(pathsToLog, EventKind.COMPILED, builderName));
    }

    private void logEvent(LogEvent event) {
      if (event.myPaths.isEmpty()) {
        return;
      }
      if (!myEvents.isEmpty() && myEvents.getLast().canMerge(event)) {
        myEvents.addLast(myEvents.removeLast().merge(event));
      } else {
        myEvents.addLast(event);
      }
    }

    @Override
    protected void logLine(String s) {
    }

    /**
     * @return trimmed path if specified path points into one of root directories
     */
    @NotNull
    private String trim(String path) {
      for (String rootPath : myRootPaths) {
        if (FileUtil.startsWith(path, rootPath)) {
          return StringUtil.trimStart(path, rootPath);
        }
      }
      return path;
    }

    private String convertPartToPrefix(String absolutePath) {
      return FileUtil.toSystemIndependentName(absolutePath) + "/";
    }

    @Override
    public String toString() {
      StringBuilder sb = new StringBuilder();
      for (LogEvent event : myEvents) {
        if (sb.length() > 0) {
          sb.append("\n");
        }
        sb.append(event.toString());
      }
      return sb.toString();
    }

    enum EventKind {
      DELETED,
      COMPILED
    }

    private class LogEvent {
      private Set<String> myPaths = CollectionFactory.createFilePathSet();
      private String myBuilderName;
      private EventKind myKind;

      private LogEvent(Collection<String> paths, EventKind kind) {
        this(paths, kind, null);
      }

      private LogEvent(Collection<String> paths, EventKind kind, String builderName) {
        myPaths.addAll(paths);
        myKind = kind;
        myBuilderName = builderName;
      }

      @Override
      public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        sb.append(myKind.name());
        if (myBuilderName != null) {
          sb.append("/");
          sb.append(myBuilderName);
        }
        sb.append("]");
        ArrayList<String> paths = new ArrayList<>(myPaths);
        Collections.sort(paths);
        for (String path : paths) {
          sb.append("\n  ");
          sb.append(path);
        }
        return sb.toString();
      }

      public boolean canMerge(LogEvent another) {
        return myKind == another.myKind && myKind == EventKind.DELETED && (myBuilderName == null ? another.myBuilderName == null : myBuilderName.equals(another.myBuilderName));
      }

      public LogEvent merge(LogEvent another) {
        List<String> allPaths = new ArrayList<>(myPaths);
        allPaths.addAll(another.myPaths);
        return new LogEvent(allPaths, myKind, myBuilderName);
      }
    }
  }
}

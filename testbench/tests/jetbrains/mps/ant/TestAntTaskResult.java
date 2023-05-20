/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ant;

import org.junit.Test;

import java.io.File;

import static org.junit.Assert.assertTrue;

/**
 * The aim of this class is to write tests for ant tasks.
 * The task under testing should create a file named "result.txt" in the working directory in case it succeeds.
 * From the view of ant, the task is a regular task, after which a junit test (this class) is executed, which
 * actually only checks an existance of "result.txt" under directory specified in "test.output.dir" system
 * property.
 * The class has many test methods, one for each actual test. This is needed to see a meaningful test name in the
 * log. Actually, all test methods do the same thing - invoke testResult(). If you need to use this class to test
 * a new task or task aspect, add a new @Test method
 */
public class TestAntTaskResult {
  @Test
  public void testRepository_Allmpsmodules() {
    testResult();
  }

  @Test
  public void testRepository_Module() {
    testResult();
  }

  @Test
  public void testRepository_Modules() {
    testResult();
  }

  @Test
  public void testRepository_JDK() {
    testResult();
  }

  @Test
  public void testSimpleMigration() {
    testResult();
  }

  @Test
  public void testConsequentMigrations() {
    testResult();
  }

  @Test
  public void testMigrationTaskAdditionalPlugin() {
    testResult();
  }

  protected void testResult() {
    String fname = System.getProperty("test.output.dir") + File.separator + "result.txt";
    File file = new File(fname);
    boolean exists = file.exists();
    file.delete();
    assertTrue(exists);
  }
}

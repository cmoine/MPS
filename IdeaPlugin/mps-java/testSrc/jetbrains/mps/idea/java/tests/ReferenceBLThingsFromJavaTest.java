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
package jetbrains.mps.idea.java.tests;

import com.intellij.codeInsight.daemon.impl.quickfix.ImportClassFix;
import com.intellij.codeInsight.intention.IntentionAction;
import com.intellij.codeInsight.intention.IntentionActionDelegate;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.testFramework.PlatformTestCase;
import com.intellij.testFramework.fixtures.JavaCodeInsightTestFixture;
import com.intellij.testFramework.fixtures.impl.TempDirTestFixtureImpl;
import jetbrains.mps.idea.core.tests.DataMPSFixtureTestCase;
import jetbrains.mps.vfs.IFile;

import java.io.IOException;

/**
 * Created by danilla on 01/06/16.
 */
public class ReferenceBLThingsFromJavaTest extends DataMPSFixtureTestCase {
  private IFile javafile;
  private TempDirTestFixtureImpl myTempDirTestFixture;

  @Override
  protected void setUp() throws Exception {
    myTempDirTestFixture = new TempDirTestFixtureImpl();
    myTempDirTestFixture.setUp();
    VirtualFile tempDir = myTempDirTestFixture.getFile("");
    assertNotNull(tempDir);
    PlatformTestCase.synchronizeTempDirVfs(tempDir);
    super.setUp();
  }

  @Override
  protected void tearDown() throws Exception {
    super.tearDown();
    myTempDirTestFixture.tearDown();
  }

  @Override
  protected void preConfigureSourceRoot(IFile sourceRoot) throws IOException {
    copyResource(sourceRoot.findChild("blModel.mps"), "blModel.mps", "/tests/blProject/models/blModel.mps");
    copyResource(sourceRoot.findChild("src").findChild("bl").findChild("perRootModel").findChild(".model"), "perRootModelHeader", "/tests/blProject/src/bl/perRootModel/.model");
    copyResource(sourceRoot.findChild("src").findChild("bl").findChild("perRootModel").findChild("BLClassRoot.mpsr"), "BLClassRoot.mpsr", "/tests/blProject/src/bl/perRootModel/BLClassRoot.mpsr");
  }

  @Override
  protected void postConfigureSourceRoot(IFile sourceRoot) throws IOException {
    copyResource(javafile = sourceRoot.findChild("bl").findChild("test").findChild("Claz.java"), "Claz.java", "/tests/blProject/src/bl/test/Claz.java");
    copyResource(sourceRoot.getFileSystem().getFile(myTempDirTestFixture.createFile("/Claz.after.java").getPath()), "Claz.after.java", "/tests/blProject/src/bl/test/Claz.after.java");
    copyResource(sourceRoot.getFileSystem().getFile(myTempDirTestFixture.createFile("/ClazWithPerRootImport.after.java").getPath()), "ClazWithPerRootImport.after.java", "/tests/blProject/src/bl/test/ClazWithPerRootImport.after.java");
    getMpsFixture().getCodeInsightTestFixture().setTestDataPath(myTempDirTestFixture.getTempDirPath());
  }

  @Override
  protected boolean runInDispatchThread() {
    return true;
  }

  private void addBLClassImport(String expectedJavaFile, String classNameToType) {
    JavaCodeInsightTestFixture javaFixture = getMpsFixture().getCodeInsightTestFixture();
    javaFixture.openFileInEditor(LocalFileSystem.getInstance().findFileByPath(javafile.getPath()));
    int index = new StringBuilder(javaFixture.getEditor().getDocument().getCharsSequence()).indexOf("// here");

    javaFixture.getEditor().getCaretModel().moveToOffset(index + "// here".length());
    javaFixture.type("\n" + classNameToType);

    ImportClassFix fix = null;
    for (IntentionAction intent : javaFixture.getAvailableIntentions()) {
      while (intent instanceof IntentionActionDelegate) {
        intent = ((IntentionActionDelegate) intent).getDelegate();
      }
      if (intent instanceof ImportClassFix) {
        fix = (ImportClassFix) intent;
        break;
      }
    }
    assertTrue(fix != null);
    fix.invoke(getMpsFixture().getProject(), javaFixture.getEditor(), javaFixture.getFile());
    javaFixture.checkResultByFile(expectedJavaFile);
  }

  public void testAddBLClassImportFromDefaultModel() {
    addBLClassImport("Claz.after.java", "BLClass");
  }

  public void testAddBLClassImportFormPerRootModel() {
    addBLClassImport("ClazWithPerRootImport.after.java", "BLClassRoot");
  }
}

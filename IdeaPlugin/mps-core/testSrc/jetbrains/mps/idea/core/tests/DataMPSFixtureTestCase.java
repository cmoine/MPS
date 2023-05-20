/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.tests;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.PathManager;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public abstract class DataMPSFixtureTestCase extends AbstractMPSFixtureTestCase {
  @Override
  protected void setUp() throws Exception {
    super.setUp();
    Reference<Exception> exception = new Reference<>();
    ApplicationManager.getApplication().invokeAndWait(() -> ApplicationManager.getApplication().runWriteAction(() -> {
      try {
        IFile ideaSourceRoot = getMpsFixture().getTheSourceRoot(getMpsFixture().getMpsFacet());
        preConfigureSourceRoot(ideaSourceRoot);
        getMpsFixture().addDefaultModelRoot(getMpsFixture().getMpsFacet());
        postConfigureSourceRoot(ideaSourceRoot);
      } catch (IOException e) {
        exception.set(e);
      }
    }), ModalityState.defaultModalityState());
    if (!exception.isNull()) {
      throw exception.get();
    }
  }

  @Override
  protected boolean runInDispatchThread() {
    return false;
  }

  protected void preConfigureSourceRoot(IFile sourceRoot) throws IOException {
  }

  protected void postConfigureSourceRoot(IFile sourceRoot) throws IOException {
  }

  protected void copyResource(IFile targetFile, String resName, String fromPath) throws IOException {
    copyResource(resName, fromPath, targetFile);
  }

  private void copyResource(String resName, String fromPath, IFile targetFile) throws IOException {
    IFile sourceFile = targetFile.getFS().getFile(PathManager.getPluginsPath() + fromPath);
    if (sourceFile.exists()) {
      copyContent(sourceFile.openInputStream(), targetFile.openOutputStream());
    } else {
      copyContent(DataMPSFixtureTestCase.this.getClass().getResourceAsStream(resName), targetFile.openOutputStream());
    }
  }

  private void copyContent(InputStream is, OutputStream os) throws IOException {
    InputStream bis = null;
    OutputStream bos = null;
    try {
      bis = new BufferedInputStream(is);
      bos = new BufferedOutputStream(os);
      int c;
      while ((c = bis.read()) >= 0) {
        bos.write(c);
      }
    } finally {
      if (bis != null) try {
        bis.close();
      } catch (IOException ignore) {
      }
      if (bos != null) try {
        bos.close();
      } catch (IOException ignore) {
      }
    }
  }

}

/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.editor.runtime.HeadlessEditorComponent;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.smodel.MPSModuleRepository;

/**
 * User: shatalin
 * Date: 18/05/16
 */
public class TestEditorEnvironment {
  private EditorContext myEditorContext;
  private TestEditorComponent myEditorComponent;

  public TestEditorEnvironment() throws Exception {
    Exception exception = ThreadUtils.runInUIThreadAndWait(() -> {
      myEditorComponent = new TestEditorComponent();
      myEditorContext = myEditorComponent.getEditorContext();
    });
    if (exception != null) {
      throw exception;
    }
  }

  public void dispose() throws Exception {
    Exception exception = ThreadUtils.runInUIThreadAndWait(() -> {
      myEditorComponent.dispose();
      myEditorComponent = null;
      myEditorContext = null;
    });
    if (exception != null) {
      throw exception;
    }
  }

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  public EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  private static class TestEditorComponent extends HeadlessEditorComponent {
    private TestEditorComponent() {
      super(new MPSModuleRepository(null));
      // I could have used 'new SRepositoryRegistry()' instead of null, but don't see a point unless there's a need.
    }
    @Override
    public boolean isReadOnly() {
      return false;
    }
  }
}

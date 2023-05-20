/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.editor.runtime.descriptor;


import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;

public class ConceptEditorHintImpl implements ConceptEditorHint {
  private final String myId;
  private final String myPresentation;
  private final boolean myShowInUI;
  private final String myFQName;

  public ConceptEditorHintImpl(String id, String presentation, boolean showInUI, String fqName) {
    myId = id;
    myPresentation = presentation;
    myShowInUI = showInUI;
    myFQName = fqName;
  }

  public String getId() {
    return myId;
  }
  public String getPresentation() {
    return myPresentation;
  }

  public boolean showInUI() {
    return myShowInUI;
  }

  public String getFQName() {
    return myFQName;
  }
}

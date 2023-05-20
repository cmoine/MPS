/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

public class CellAction_DeleteOnErrorSReference extends AbstractCellAction {
  private SNode mySource;
  private SReferenceLink myReferenceLink;

  public CellAction_DeleteOnErrorSReference(SNode source, SReferenceLink referenceLink) {
    mySource = source;
    myReferenceLink = referenceLink;
  }

  @Override
  public void execute(EditorContext context) {
    mySource.dropReference(myReferenceLink);
  }
}

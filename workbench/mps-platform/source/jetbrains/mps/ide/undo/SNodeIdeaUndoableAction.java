/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.undo;

import com.intellij.openapi.command.undo.DocumentReference;
import com.intellij.openapi.command.undo.UndoableAction;
import jetbrains.mps.smodel.UndoItem;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.List;

class SNodeIdeaUndoableAction implements UndoableAction {
  private boolean myIsGlobal;
  private final DocumentReference[] myAffectedDocuments;
  private final UndoItem[] myItems;
  private final SRepository myRepository;

  SNodeIdeaUndoableAction(List<UndoItem> items, SRepository repository, boolean isGlobal, Collection<DocumentReference> affectedDocuments) {
    myIsGlobal = isGlobal;
    myRepository = repository;
    myItems = items.toArray(new UndoItem[0]);
    myAffectedDocuments = affectedDocuments.toArray(new DocumentReference[0]);
  }

  @Override
  public final void undo() {
    myRepository.getModelAccess().executeUndoTransparentCommand(() -> {
      for (int i = myItems.length - 1; i >= 0; i--) {
        myItems[i].undo();
      }
    });
  }

  @Override
  public final void redo() {
    myRepository.getModelAccess().executeUndoTransparentCommand(() -> {
      for (UndoItem myItem : myItems) {
        myItem.redo();
      }
    });
  }

  @Override
  public DocumentReference[] getAffectedDocuments() {
    return myAffectedDocuments;
  }

  @Override
  public boolean isGlobal() {
    return myIsGlobal;
  }
}

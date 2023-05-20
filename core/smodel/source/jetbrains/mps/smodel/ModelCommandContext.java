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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * PROVISIONAL
 * attempt to get rid of UN/IR singletons
 * Perhaps, would be better if SModel registers its own UN/IR instance with MCC rather than MCC being yet another dedicated listener for attach/detach/set events.
 * Given the pattern UN is used, SModel is consulted for UN, and all we need from MA as MCC supplier is cleanup at appropriate moment. IR, however, is different, though still can follow this approach.
 * What I don't like about Model registering UN/IR it keeps is that it needs to be aware of conditions that make UN/IR track reasonable (i.e. 'inside command') which is easier to track inside MA rather than inside model.
 * @author Artem Tikhomirov
 */
public interface ModelCommandContext {
  ModelCommandContext EMPTY = new ModelCommandContext() {
    @Override
    public void nodeAttached(SNode node) {
    }

    @Override
    public void nodeDetached(SNode node) {
    }

    @Override
    public void associationSet(SNode node, SReferenceLink link, AssociationData association) {
    }

    @Nullable
    @Override
    public SNode resolveUnregistered(SNodeId nodeId) {
      return null;
    }

    @Override
    public void registerActionWithUndo(SNodeUndoableAction action) {
    }
  };

  void nodeAttached(/*NotNull*/ SNode node);
  void nodeDetached(/*NotNull*/ SNode node);

  void associationSet(/*NotNull*/ SNode node, /*NotNull*/ SReferenceLink link, /*NotNull*/ AssociationData association);

  @Nullable
  SNode resolveUnregistered(/*NotNull*/ SNodeId nodeId);

  void registerActionWithUndo(/*NotNull*/ SNodeUndoableAction action);

  interface Provider {
    // argument is never null
    @Nullable
    ModelCommandContext getCommandContext(SModel model);
  }
}

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
package jetbrains.mps.typesystem.checking;

import jetbrains.mps.checkers.ICheckingPostprocessor;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.checking.UpdateResult;
import jetbrains.mps.nodeEditor.checking.UpdateResult.Completed;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.typechecking.CacheState;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.typechecking.TypecheckingSession;
import jetbrains.mps.util.Cancellable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;

public class TypesEditorChecker extends AbstractTypesystemEditorChecker {

  public TypesEditorChecker(SRepository repository, Collection<ICheckingPostprocessor<NodeReportItem>> postprocessors) {
    super(repository, postprocessors);
  }

  @Override
  public boolean isEssential() {
    return true;
  }

  @NotNull
  @Override
  protected UpdateResult doCreateMessages(final TypecheckingSession typecheckingSession,
                                          final boolean incremental,
                                          Instant wasLastChecked,
                                          final EditorContext editorContext,
                                          final SNode rootNode,
                                          Cancellable cancellable,
                                          final boolean applyQuickFixes)
  {
    if (!typecheckingSession.flags().isIncremental()) {
      return UpdateResult.CANCELLED;
    }

    return TypecheckingFacade.getFromContext().computeWithSession(typecheckingSession, (session) -> {
      boolean messagesChanged = false;

      Collection<Pair<SNodeReference, List<NodeReportItem>>> collected = Collections.emptyList();
      CacheState cacheState = TypecheckingFacade.getFromContext().getCacheState(rootNode);
      if (!incremental || cacheState.hasChangedSince(wasLastChecked)) {
        try {
          messagesChanged = true;
          ErrorsCollector errorsCollector = new ErrorsCollector();
          TypecheckingFacade.getFromContext().checkRecursively(rootNode, errorsCollector);
          collected = errorsCollector.getCollected();


        } catch (Throwable t) {
          Logger.getLogger(TypesEditorChecker.class).error(t);
          return UpdateResult.CANCELLED;
        }
      }

      // highlight nodes with errors
      Collection<EditorMessage> messages = collectMessagesForNodesWithErrors(collected, editorContext, applyQuickFixes);
      return new Completed(messagesChanged, messages);
    });
  }

  private static class ErrorsCollector implements Consumer<NodeReportItem> {

    private Map<SNodeReference, List<NodeReportItem>> myCollectedItems = new HashMap<>();

    @Override
    public void accept(NodeReportItem nodeReportItem) {
      List<NodeReportItem> items = myCollectedItems.computeIfAbsent(nodeReportItem.getNode(), (key) -> new ArrayList<>());
      items.add(nodeReportItem);
    }

    Collection<Pair<SNodeReference, List<NodeReportItem>>> getCollected() {
      List<Pair<SNodeReference, List<NodeReportItem>>> res = new ArrayList<>();
      for (Map.Entry<SNodeReference, List<NodeReportItem>> e : myCollectedItems.entrySet()) {
        res.add(new Pair<>(e.getKey(), e.getValue()));
      }
      return res;
    }

  }
}

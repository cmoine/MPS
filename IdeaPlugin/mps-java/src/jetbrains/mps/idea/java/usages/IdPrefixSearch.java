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
package jetbrains.mps.idea.java.usages;

import com.intellij.openapi.application.QueryExecutorBase;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.psi.impl.light.LightElement;
import com.intellij.psi.search.DelegatingGlobalSearchScope;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.searches.ReferencesSearch.SearchParameters;
import com.intellij.util.CollectConsumer;
import com.intellij.util.Consumer;
import com.intellij.util.Processor;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.ValueProcessor;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import jetbrains.mps.idea.java.index.ForeignIdReferenceIndex;
import jetbrains.mps.idea.java.index.NodeAssociationsData;
import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.Collection;
import java.util.LinkedList;

/**
 * danilla 3/24/13
 */
public class IdPrefixSearch extends QueryExecutorBase<PsiReference, SearchParameters> {

  public IdPrefixSearch() {
    // flag: requires read action
    super(true);
  }

  @Override
  public void processQuery(@NotNull SearchParameters queryParameters, @NotNull Processor<? super PsiReference> consumer) {

    if (!(queryParameters.getEffectiveSearchScope() instanceof GlobalSearchScope)) {
      return;
    }
    final GlobalSearchScope scope = (GlobalSearchScope) queryParameters.getEffectiveSearchScope();

    final PsiElement target = queryParameters.getElementToSearch();
    if (target instanceof MPSPsiNodeBase) return;

    // Only class names can be prefixes in foreign ids of other nodes
    if (!(target instanceof PsiClass)) return;
    final SRepository repository = ProjectHelper.getProjectRepository(scope.getProject());
    if (repository == null) {
      return;
    }

    repository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {

        if (target instanceof LightElement) {
          // we don't handle them by default
          return;
        }

        try {
          final NodePtr nodePtr = JavaForeignIdBuilder.computeNodePtr(target);
          if (nodePtr == null) {
            return;
          }

          final SNodeReference mpsTarget = new SNodePointer(nodePtr.getSModelReference(), nodePtr.getNodeId());
          // do we have this node?
          if (mpsTarget.resolve(repository) == null) {
            return;
          }

          String prefix = nodePtr.getNodeId().toString();
          final String prefixToSearch = (prefix.startsWith(Foreign.ID_PREFIX) ? prefix.substring(1) : prefix);
          final String prefixToSearchWithDot = prefixToSearch + ".";
          final Project project = target.getProject();

          // first look into changed models
          SearchScope mpsSearchScope = new IdeaSearchScope(scope, true);
          CollectConsumer<VirtualFile> processedFilesConsumer = new CollectConsumer<VirtualFile>();

          for (SModel model : mpsSearchScope.getModels()) {
            boolean changed = model instanceof EditableSModel && ((EditableSModel) model).isChanged();
            if (!changed) continue;

            findInModel(model, prefixToSearch, processedFilesConsumer, ref -> {
              SNode source = ref.getSourceNode();

              PsiElement psiNode = MPSPsiProvider.getInstance(project).getPsi(source.getReference());
              assert psiNode instanceof MPSPsiNode;

              consumer.process(new IdPrefixReference(mpsTarget, ref.getLink(), psiNode));
            });
          }

          // now index
          final Collection<VirtualFile> filesOfChangedModels = processedFilesConsumer.getResult();

          GlobalSearchScope truncatedScope = new DelegatingGlobalSearchScope(scope) {
            @Override
            public boolean contains(VirtualFile file) {
              if (filesOfChangedModels.contains(file)) return false;
              return super.contains(file);
            }
          };

          ValueProcessor<NodeAssociationsData> sReferenceProcessor = (file, refs) -> {
            refs.forEach((nodeRef, link) -> {
              // index got out-of-date on this
              // unfortunately our indices are not always up-to-date, as we don't index yet-unsaved changes
              if (nodeRef.resolve(repository) == null) {
                return;
              }

              PsiElement psiNode = MPSPsiProvider.getInstance(project).getPsi(nodeRef);

              // original node came from MPS index, it must be converted to our PSI element
              assert psiNode instanceof MPSPsiNode;

              consumer.process(new IdPrefixReference(mpsTarget, link, psiNode));

            });
            return true;
          };

          FileBasedIndex.getInstance().processValues(ForeignIdReferenceIndex.ID, prefixToSearchWithDot, null, sReferenceProcessor, truncatedScope);
        } catch (ProcessCanceledException | IndexNotReadyException ex) {
          // ignore exception, can not do anything but finish model read gracefully
        }
      }
    });
  }

  private void findInModel(SModel model, String prefix, Consumer<VirtualFile> processedConsumer, Consumer<SReference> consumer) {
    for (SNode root : model.getRootNodes()) {
      findPrefixReferences(prefix, root, consumer);
    }
  }

  private void findPrefixReferences(String prefix, SNode node, Consumer<SReference> consumer) {
    LinkedList<SNode> queue = new LinkedList<SNode>();
    queue.add(node);

    while (!queue.isEmpty()) {
      SNode n = queue.pop();
      for (SReference ref : n.getReferences()) {
        processReference(prefix, ref, consumer);
      }
      for (SNode child : n.getChildren()) {
        queue.add(child);
      }
    }
  }

  private void processReference(String prefix, SReference ref, Consumer<SReference> consumer) {
    if (!(ref instanceof StaticReference)) return;
    SNodeId target = ref.getTargetNodeId();
    if (!(target instanceof Foreign)) return;

    String targetNodeIdStr = target.toString();

    boolean found = false;
    int idx = targetNodeIdStr.indexOf(prefix);

    while (idx >= 0) {
      if (idx == 0) {
        found = true;
        break;
      }

      char c = targetNodeIdStr.charAt(idx - 1);
      if (c == '.' || Character.isLetterOrDigit(c)) {
        idx = targetNodeIdStr.indexOf(prefix, idx + 1);
        continue;
      }

      found = true;
      break;
    }

    if (found) {
      consumer.consume(ref);
    }
  }
}
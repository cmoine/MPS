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
package jetbrains.mps.idea.java.psi.impl;

import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.CollectConsumer;
import com.intellij.util.Consumer;
import com.intellij.util.indexing.FileBasedIndex;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.java.index.ForeignIdReferenceIndex;
import jetbrains.mps.idea.java.index.NodeAssociationsData;
import jetbrains.mps.idea.java.psi.ForeignIdReferenceCache;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.function.BiConsumer;

/**
 * Reference cache implementation that uses IDEA's indexing mechanism
 */
public class ForeignIdReferenceCacheImpl extends ForeignIdReferenceCache {

  @Override
  public Iterable<SReference> getReferencesMatchingPrefix(final String prefix, final GlobalSearchScope scope) {
    CollectConsumer<SReference> consumer = new CollectConsumer<>(new ArrayList<>());
    findReferencesMatching(prefix, consumer, scope);
    return consumer.getResult();
  }

  private void findReferencesMatching(String prefix, Consumer<SReference> consumer, GlobalSearchScope scope) {
    try {
      final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
      final List<NodeAssociationsData> values = fileBasedIndex.getValues(ForeignIdReferenceIndex.ID, prefix, scope);
      final SRepository repo = ProjectHelper.getProjectRepository(scope.getProject());
      repo.getModelAccess().runReadAction(() -> {
        for (NodeAssociationsData value : values) {
          value.forEach((ref, link) -> {
            SNode node = ref.resolve(repo);
            if (node == null) {
              return;
            }
            SReference x = node.getReference(link);
            if (x != null) {
              consumer.consume(x);
            }
          });
        }
      });
    } catch (ProcessCanceledException ex) {
      // ignore the exception
    }
  }
}

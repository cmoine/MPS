/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.caches;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.IndexableSetContributor;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.Set;

public class MPSIndexableSetContributor extends IndexableSetContributor {
  @NotNull
  @Override
  public Set<VirtualFile> getAdditionalRootsToIndex() {
    return Collections.emptySet();
  }

  @NotNull
  @Override
  public Set<VirtualFile> getAdditionalProjectRootsToIndex(@NotNull Project project) {
    final IndexableRootCalculator rootCalculator = IndexableRootCalculator.getInstance(project);
    return rootCalculator.getIndexableRoots();
  }
}

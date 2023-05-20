/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor;

import com.intellij.ide.structureView.StructureViewBuilder;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.project.Project;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * evgeny, 11/17/11
 */
public interface NodeStructureViewProvider {
  ExtensionPointName<NodeStructureViewProvider> EP_NODE_STRUCTURE_VIEW_PROVIDER =
    ExtensionPointName.create("jetbrains.mps.nodeStructureViewProvider");

  /*
   *  Invoked with model read access.
   */
  @Nullable
  StructureViewBuilder getStructureViewBuilder(@NotNull MPSNodeVirtualFile file, @NotNull Project project);
}

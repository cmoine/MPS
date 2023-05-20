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
package jetbrains.mps.workbench.structureview;

import com.intellij.ide.structureView.FileEditorPositionListener;
import com.intellij.ide.structureView.ModelListener;
import com.intellij.ide.structureView.StructureViewModel;
import com.intellij.ide.structureView.StructureViewTreeElement;
import com.intellij.ide.structureView.TreeBasedStructureViewBuilder;
import com.intellij.ide.util.treeView.smartTree.Filter;
import com.intellij.ide.util.treeView.smartTree.Grouper;
import com.intellij.ide.util.treeView.smartTree.Sorter;
import com.intellij.openapi.editor.Editor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.structureview.adds.AspectGrouper;
import jetbrains.mps.workbench.structureview.adds.AspectNodeSorter;
import jetbrains.mps.workbench.structureview.adds.AspectSorter;
import jetbrains.mps.workbench.structureview.adds.NonBijecttionalFilter;
import jetbrains.mps.workbench.structureview.nodes.MainNodeTreeElement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class NodeStructureViewBuilder extends TreeBasedStructureViewBuilder {
  private MPSProject myProject;
  private SNodeReference myNode;

  public NodeStructureViewBuilder(MPSProject project, SNodeReference node) {
    myProject = project;
    myNode = node;
  }

  @Override
  @NotNull
  public StructureViewModel createStructureViewModel(@Nullable Editor editor) {
    return new StructureViewModel() {
      @Override
      @Nullable
      public Object getCurrentEditorElement() {
        return null;
      }

      @Override
      public void addEditorPositionListener(@NotNull FileEditorPositionListener p0) {

      }

      @Override
      public void removeEditorPositionListener(@NotNull FileEditorPositionListener p0) {

      }

      @Override
      public void addModelListener(@NotNull ModelListener p0) {

      }

      @Override
      public void removeModelListener(@NotNull ModelListener p0) {

      }

      @Override
      @NotNull
      public StructureViewTreeElement getRoot() {
        return new MainNodeTreeElement(myProject, myNode);
      }

      @Override
      public void dispose() {

      }

      @Override
      public boolean shouldEnterElement(Object p0) {
        return false;
      }

      @Override
      @NotNull
      public Filter[] getFilters() {
        return new Filter[]{new NonBijecttionalFilter()};
      }

      @Override
      @NotNull
      public Sorter[] getSorters() {
        return new Sorter[]{new AspectSorter(), new AspectNodeSorter()};
      }

      @Override
      @NotNull
      public Grouper[] getGroupers() {
        return new Grouper[]{new AspectGrouper()};
      }
    };
  }

}

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
package jetbrains.mps.workbench.structureview.adds;

import com.intellij.icons.AllIcons.ObjectBrowser;
import com.intellij.ide.util.treeView.smartTree.ActionPresentation;
import com.intellij.ide.util.treeView.smartTree.ActionPresentationData;
import com.intellij.ide.util.treeView.smartTree.Sorter;
import jetbrains.mps.workbench.structureview.nodes.AspectTreeElement;
import org.jetbrains.annotations.NotNull;

import java.util.Comparator;

public class AspectNodeSorter implements Sorter {

  @Override
  public Comparator getComparator() {
    return new EditorTabComparator();
  }

  @Override
  public boolean isVisible() {
    return true;
  }

  @Override
  @NotNull
  public ActionPresentation getPresentation() {
    return new ActionPresentationData("Sort Nodes by Aspect", "", ObjectBrowser.SortByType);
  }

  @Override
  @NotNull
  public String getName() {
    return "AspectNodesSorter";
  }

  private static class EditorTabComparator implements Comparator {

    @Override
    public int compare(Object o1, Object o2) {
      if (!(o1 instanceof AspectTreeElement || o2 instanceof AspectTreeElement)) {
        return 0;
      }

      if (!(o1 instanceof AspectTreeElement)) {
        return 1;
      }
      if (!(o2 instanceof AspectTreeElement)) {
        return -1;
      }

      final AspectTreeElement ate1 = (AspectTreeElement) o1;
      final AspectTreeElement ate2 = (AspectTreeElement) o2;
      return ate1.compareTo(ate2);
    }
  }
}

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
package jetbrains.mps.ide.ui.tree.module;

import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.util.SModelNameComparator;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Comparator;

public class ModuleTreeNodeComparator implements Comparator<MPSTreeNode> {
  private SModule getModule(MPSTreeNode treeNode) {
    if (treeNode instanceof MPSModuleTreeNode) {
      return ((MPSModuleTreeNode) treeNode).getModule();
    }
    return null;
  }

  private String getValueToCompare(MPSTreeNode treeNode) {
    if (treeNode instanceof MPSModuleTreeNode) {
      return ((MPSModuleTreeNode) treeNode).getModuleText();
    }
    return null;
  }

  @Override
  public int compare(MPSTreeNode o1, MPSTreeNode o2) {
    SModule module1 = getModule(o1);
    SModule module2 = getModule(o2);
    if (module1 != null && module2 != null) {
      if (module1.getClass().equals(module2.getClass())) {
        return getValueToCompare(o1).compareTo(getValueToCompare(o2));
      } else if (module1 instanceof Solution) {
        return -1;
      } else if (module2 instanceof Solution) {
        return 1;
      } else if (module1 instanceof Language) {
        return -1;
      } else if (module2 instanceof Language){
        return 1;
      } else {
        return module1.toString().compareTo(module2.toString());
      }
    } else if(o1 instanceof SModelTreeNode && o2 instanceof SModelTreeNode) {
      return new SModelNameComparator().compare(((SModelTreeNode) o1).getModel(), ((SModelTreeNode) o2).getModel());
    }
    if (o1.toString() == null || o2.toString() == null) return 0;
    return o1.toString().compareTo(o2.toString());
  }
}

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
package jetbrains.mps.openapi.navigation;

import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.util.Condition;

/**
 * Handy facility to replace code like:
 * <pre>
 *   final SNodeReference nodeRef = ...;
 *   getProject().getModelAccess().runWriteInEDT(new Runnable() {
 *     public void run() {
 *       SNode target = nodeRef.resolve(getProject().getRepository());
 *       if (target != null) {
 *         NavigationSupport.getInstance().openNode(getProject(), target, true, false);
 *       }
 *     }
 *   }
 * </pre>
 *
 * Instead, this class could be used:
 * <pre>
 *   final SNodeReference nodeRef = ...;
 *   new EditorNavigator(getProject()).shallFocus(true).open(nodeRef);
 * </pre>
 *
 * Primary benefit is that we hide all the knowledge about read/write model and thread access.
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public final class EditorNavigator {
  private final Project myProject;
  private boolean myFocus = false;
  private boolean mySelect = false;
  private Condition<SNode> mySelectCondition;

  public EditorNavigator(@NotNull Project mpsProject) {
    myProject = mpsProject;
  }

  /**
   * Default: no focus, <code>false</code>
   */
  public EditorNavigator shallFocus(boolean shallFocus) {
    myFocus = shallFocus;
    return this;
  }

  /**
   * Default: no selection, <code>false</code>
   */
  public EditorNavigator shallSelect(boolean shallSelect) {
    mySelect = shallSelect;
    return this;
  }

  public EditorNavigator selectIfChild() {
    mySelectCondition = node -> node.getParent() != null;
    return this;
  }


  public void open(@NotNull final SNodeReference node) {
    myProject.getModelAccess().runReadInEDT(() -> {
      SNode target = node.resolve(myProject.getRepository());
      if (target != null) {
        NavigationSupport.getInstance().openNode(myProject, target, needFocus(target), needSelection(target));
      }
    });
  }

  /*package*/ boolean needSelection(SNode target) {
    if (mySelectCondition != null) {
      return mySelectCondition.met(target);
    }
    return mySelect;
  }

  /*package*/ boolean needFocus(SNode target) {
    return myFocus;
  }
}

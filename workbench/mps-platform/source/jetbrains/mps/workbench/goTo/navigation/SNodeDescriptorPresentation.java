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
package jetbrains.mps.workbench.goTo.navigation;

import com.intellij.navigation.ItemPresentation;
import jetbrains.mps.ide.icons.GlobalIconManager;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;

import javax.swing.Icon;

/*package*/ class SNodeDescriptorPresentation implements ItemPresentation {
  private final NavigationTarget myNodeResult;

  public SNodeDescriptorPresentation(NavigationTarget nodeResult) {
    myNodeResult = nodeResult;
  }

  /*package*/ String getModelName() {
    SModelReference modelReference = myNodeResult.getNodeReference().getModelReference();
    return modelReference.getModuleReference() == null
        ? modelReference.getModelName()
        : modelReference.getModuleReference().getModuleName() + "/" + modelReference.getModelName();
  }

  @Nullable
  @Override
  public String getPresentableText() {
    return myNodeResult.getPresentation();
  }

  @Nullable
  @Override
  public String getLocationString() {
    return "(" + getModelName() + ")";
  }

  @Nullable
  @Override
  public Icon getIcon(boolean b) {
    //we don't use alternative icon here since it's very expensive and slows down Ctrl+N popup considerably
    return GlobalIconManager.getInstance().getIconFor(myNodeResult.getConcept());
  }
}

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
package jetbrains.mps.workbench.choose;

import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import jetbrains.mps.ide.icons.GlobalIconManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;

/**
 * Wrap a node reference as NavigationItem, to inject into IDEA's services that demand {@link NavigationItem} or {@link ItemPresentation}, like Go To.
 *
 * Note, there's no reason to use NavigationItem in <code>ChooseByNameModel</code> subclasses suited for navigation within MPS, as we could handle it much
 * more efficiently with unwrapped objects, there's almost no value in NavigationItem (except reuse of NavigationItemListCellRenderer).
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class NodePointerNavigationItem implements NavigationItem, ItemPresentation {
  private final SNodeReference myNodePointer;
  private final String myName;
  private final Icon myIcon;


  public NodePointerNavigationItem(@NotNull SNode node) {
    myNodePointer = node.getReference();
    myName = node.getPresentation();
    myIcon = GlobalIconManager.getInstance().getIconFor(node);
  }

  public NodePointerNavigationItem(@NotNull SNodeReference nodePointer, @Nullable String name, @Nullable Icon icon) {
    myNodePointer = nodePointer;
    myName = name;
    myIcon = icon;
  }

  @NotNull
  public SNodeReference getNodePointer() {
    return myNodePointer;
  }


  // NavigationItem
  @Nullable
  @Override
  public String getName() {
    return getPresentableText();
  }

  @Nullable
  @Override
  public ItemPresentation getPresentation() {
    return this;
  }

  // ItemPresentation

  @Nullable
  @Override
  public String getPresentableText() {
    return myName;
  }

  @Nullable
  @Override
  public String getLocationString() {
    SModelReference modelReference = myNodePointer.getModelReference();
    return modelReference == null ? null : String.format("(%s)", modelReference.getModelName());
  }

  @Nullable
  @Override
  public Icon getIcon(boolean unused) {
    return myIcon;
  }

  // Navigable

  @Override
  public void navigate(boolean requestFocus) {
    // no-op
  }

  @Override
  public boolean canNavigate() {
    return false;
  }

  @Override
  public boolean canNavigateToSource() {
    return false;
  }
}

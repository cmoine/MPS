/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs.buttontabs;

import com.intellij.openapi.actionSystem.ToggleAction;
import jetbrains.mps.ide.editorTabs.TabColorProvider;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.AbstractEditorTab;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout.Entry;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.awt.Component;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.stream.Stream;

/**
 * Describes tab location in tabs component, keeps actions/values associated with the tab.
 * Communicates with outer world using SNodeReference, doesn't resolve anything.
 */
/*package*/ class ButtonEditorTab implements AbstractEditorTab {
  private final ButtonTabsComponent myTabComponent;
  private final int myIndex;
  private final RelationDescriptor myDescriptor;
  private final Collection<TabEditorLayout.Entry> myEntries;
  private SelectTabAction mySelectTabAction;

  public ButtonEditorTab(ButtonTabsComponent tabComponent, int index, RelationDescriptor descriptor, Collection<TabEditorLayout.Entry> entries) {
    myTabComponent = tabComponent;
    myIndex = index;
    myDescriptor = descriptor;
    myEntries = entries;
    for (TabEditorLayout.Entry e : entries) {
      assert e.getDescriptor() == descriptor;
    }
  }

  public RelationDescriptor getDescriptor() {
    return myDescriptor;
  }

  @Override
  public Stream<SNodeReference> getNodes() {
    return myEntries.stream().map(Entry::getEditNode);
  }

  public List<SNodeReference> getEditorNodes() {
    ArrayList<SNodeReference> rv = new ArrayList<>(5);
    for (TabEditorLayout.Entry e : myEntries) {
      rv.add(e.getEditNode());
    }
    return rv;
  }


  public Collection<SNodeReference> getSelectionNodes(SNodeReference editorNode) {
    for (TabEditorLayout.Entry e : myEntries) {
      if (e.getEditNode().equals(editorNode)) {
        return e.getSelection();
      }
    }
    return Collections.emptyList();
  }


  /*package*/ boolean isEditingTabFor(SNodeReference nodeRef) {
    for (TabEditorLayout.Entry e : myEntries) {
      if (e.getEditNode().equals(nodeRef)) {
        return true;
      }
    }
    return false;
  }

  /*package*/ ButtonTabsComponent getTabComponent() {
    return myTabComponent;
  }

  /*package*/ boolean isSelected() {
    return getTabComponent().isCurrent(ButtonEditorTab.this);
  }

  /*package*/ Component getComponentForPopup() {
    return myTabComponent.getComponentForTabIndex(myIndex);
  }

  /*package*/ void setSelectTabAction(SelectTabAction action) {
    mySelectTabAction = action;
  }

  public ToggleAction getSelectTabAction() {
    return mySelectTabAction;
  }

  /*package*/ TabColorProvider getColorProvider() {
    return myTabComponent.getColorProvider();
  }
}

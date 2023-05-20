/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs.plaintabs;

import jetbrains.mps.ide.editorTabs.tabfactory.tabs.TabEditorLayout;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.AbstractEditorTab;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.stream.Stream;

/*package*/ class PlainEditorTab implements AbstractEditorTab {
  private final RelationDescriptor myTab;
  private final TabEditorLayout.Entry myTabEntry;

  PlainEditorTab(RelationDescriptor tab) {
    myTab = tab;
    myTabEntry = null;
  }

  PlainEditorTab(@NotNull TabEditorLayout.Entry tabDescriptor) {
    myTab = tabDescriptor.getDescriptor();
    myTabEntry = tabDescriptor;
  }

  public SNodeReference getNode() {
    return myTabEntry == null ? null : myTabEntry.getEditNode();
  }

  @Override
  public Stream<SNodeReference> getNodes() {
    return Stream.of(getNode());
  }

  public RelationDescriptor getTab() {
    return myTab;
  }
  /*package*/ TabEditorLayout.Entry getLayoutEntry() {
    return myTabEntry;
  }
}

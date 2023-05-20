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
package jetbrains.mps.migration.idea;

import com.intellij.ide.errorTreeView.NewErrorTreeViewPanel;
import com.intellij.openapi.project.Project;
import com.intellij.ui.MultilineTreeCellRenderer;
import org.jetbrains.annotations.NotNull;

import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Container;

import static com.intellij.util.ui.UIUtil.getParentOfType;

public class MigrationErrorView extends NewErrorTreeViewPanel {
  public MigrationErrorView(@NotNull Project project) {
    super(project, null);

    //the code to install cell renderer was copied from platform's GradleBuildTreeViewPanel
    //the code is quite complex because superclass uses the same MultilineTreeCellRenderer.installRenderer() method
    JScrollPane scrollPane = getParentOfType(JScrollPane.class, myTree);
    assert scrollPane != null;

    myTree.getParent().remove(myTree);
    Container parent = scrollPane.getParent();
    assert parent instanceof JPanel;
    parent.remove(scrollPane);

    scrollPane = MultilineTreeCellRenderer.installRenderer(myTree, new MessageTreeRenderer());
    parent.add(scrollPane, BorderLayout.CENTER);
  }
}

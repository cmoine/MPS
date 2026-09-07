/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation.ui;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.content.Content;
import jetbrains.mps.nodeEditor.documentation.MPSDocumentationToolWindowManager;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.BorderLayout;

public class MPSDocumentationToolWindowUI implements Disposable {
  private final Content myContent;
  private final MPSDocumentationUI myUI;
  private final JComponent myContentComponent;

  public MPSDocumentationToolWindowUI(MPSDocumentationUI ui, Content content) {
    myUI = ui;
    myContent = content;
    myContent.setDisplayName(ui.myCurrentProvider.getName());
    myContentComponent = new JPanel(new BorderLayout());
    myContentComponent.add(ui.myScrollPane, BorderLayout.CENTER);
    Disposer.register(this, myUI);
    Disposer.register(myContent, this);
  }

  @Override
  public void dispose() {
    myContent.putUserData(MPSDocumentationToolWindowManager.TW_UI_KEY, null);
  }

  public void setContentComponent(Content content) {
    content.setComponent(myContentComponent);
  }

}

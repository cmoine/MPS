/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.project.Project;
import com.intellij.ui.HyperlinkLabel;
import com.intellij.ui.JBColor;
import com.intellij.ui.LightColors;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.unscramble.AnalyzeStacktraceUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.BorderFactory;
import javax.swing.BoxLayout;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;

class EditorMessagesPanel extends JPanel implements IMessageHandler {

  private EditorComponent myEditorComponent;
  private jetbrains.mps.project.Project myMPSProject;
  private final Map<SNodeId, JComponent> reportedNodes = new HashMap<>();
  private final JPanel myErrorsPanel = new JPanel();

  EditorMessagesPanel() {
  }

  @Override
  public void handle(@NotNull IMessage msg) {
    // XXX quite suspicious assumption that message hint is always SNodeReference
    SNodeReference node = (SNodeReference) msg.getHintObject();
    SNodeId nodeId = node.getNodeId();
    removeReport(nodeId);
    if (msg.getKind() == MessageKind.ERROR) {
      addErrorPanel(msg, node);
      setVisible(true);
    }
  }

  private void addErrorPanel(@NotNull IMessage msg, SNodeReference node) {
    JComponent errorReport = new JPanel(new FlowLayout(FlowLayout.LEFT));
    errorReport.setBackground(LightColors.RED);
    JLabel text = new JLabel(msg.getText());
    errorReport.add(text);
    if (myMPSProject != null) {
      HyperlinkLabel goToNode = new HyperlinkLabel("Go To Node");
      goToNode.addHyperlinkListener(hyperlinkEvent -> myMPSProject.getModelAccess().runReadInEDT(() -> {
        myEditorComponent.selectNode(node.resolve(myEditorComponent.getRepository()));
        myEditorComponent.requestFocus();
      }));
      errorReport.add(goToNode);
      Project ideaProject = ProjectHelper.toIdeaProject(myMPSProject);
      if (ideaProject != null) {
        HyperlinkLabel stackTrace = new HyperlinkLabel("Stacktrace");
        stackTrace.addHyperlinkListener(hyperlinkEvent -> {
          StringWriter w = new StringWriter();
          msg.getException().printStackTrace(new PrintWriter(w));
          AnalyzeStacktraceUtil.addConsole(ideaProject, null, "<Stacktrace>", w.toString());
        });
        errorReport.add(stackTrace);
      }
    }
    HyperlinkLabel dismiss = new HyperlinkLabel("Dismiss");
    dismiss.addHyperlinkListener(hyperlinkEvent -> removeReport(node.getNodeId()));
    errorReport.add(dismiss);
    errorReport.setBorder(BorderFactory.createMatteBorder(0, 0, 1, 0, JBColor.GRAY));
    myErrorsPanel.add(errorReport);
    reportedNodes.put(node.getNodeId(), errorReport);

    updatePreferredSize();
  }

  private void removeReport(SNodeId nodeId) {
    JComponent errorReport = reportedNodes.remove(nodeId);
    if (errorReport != null) {
      myErrorsPanel.remove(errorReport);
      updatePreferredSize();
      revalidate();
    }
  }

  private void updatePreferredSize() {
    Dimension preferredSize = myErrorsPanel.getPreferredSize();
    preferredSize.height = reportedNodes.size() > 5 ? (preferredSize.height / reportedNodes.size()) * 5 : preferredSize.height;
    this.setPreferredSize(preferredSize);
  }

  void init(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    myMPSProject = ProjectHelper.getProject(editorComponent.getRepository());

    this.setVisible(false);
    BoxLayout layout = new BoxLayout(myErrorsPanel, BoxLayout.Y_AXIS);
    myErrorsPanel.setLayout(layout);
    myErrorsPanel.setBorder(BorderFactory.createEmptyBorder(0, 0, 0, 0));
    myErrorsPanel.setBackground(LightColors.RED);

    JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myErrorsPanel, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED, JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);

    this.setLayout(new BorderLayout());
    this.add(scrollPane, BorderLayout.CENTER);
  }

  void clearAndHide() {
    myErrorsPanel.removeAll();
    reportedNodes.clear();
    setVisible(false);
  }
}

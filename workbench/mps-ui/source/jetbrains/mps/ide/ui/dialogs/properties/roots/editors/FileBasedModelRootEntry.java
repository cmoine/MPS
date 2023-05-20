/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.Modules;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.Gray;
import com.intellij.ui.HoverHyperlinkLabel;
import com.intellij.ui.JBColor;
import com.intellij.ui.components.JBPanel;
import com.intellij.ui.roots.FilePathClipper;
import com.intellij.ui.roots.IconActionComponent;
import com.intellij.ui.roots.ResizingWrapper;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.EventDispatcher;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKind;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.Status;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryExt;

import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JLabel;
import java.awt.BasicStroke;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Stroke;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import static com.intellij.uiDesigner.core.GridConstraints.ANCHOR_EAST;
import static com.intellij.uiDesigner.core.GridConstraints.ANCHOR_NORTHWEST;
import static com.intellij.uiDesigner.core.GridConstraints.FILL_HORIZONTAL;
import static com.intellij.uiDesigner.core.GridConstraints.FILL_NONE;
import static com.intellij.uiDesigner.core.GridConstraints.SIZEPOLICY_CAN_GROW;
import static com.intellij.uiDesigner.core.GridConstraints.SIZEPOLICY_CAN_SHRINK;
import static com.intellij.uiDesigner.core.GridConstraints.SIZEPOLICY_FIXED;
import static jetbrains.mps.ide.ui.dialogs.properties.roots.editors.FileBasedModelRootEditor.getKindText;

public final class FileBasedModelRootEntry implements ModelRootEntry<FileBasedModelRoot>, ModelRootEntryExt {
  private final EventDispatcher<ModelRootEntryListener> myEventDispatcher = EventDispatcher.create(ModelRootEntryListener.class);
  private final MPSProject myProject;
  private final FileBasedModelRoot myFileBasedModelRoot;
  private final Map<JComponent, Color> myComponentToForegroundMap = new HashMap<>();

  private FileBasedModelRootEditor myFileBasedModelRootEditor;

  public FileBasedModelRootEntry(@NotNull MPSProject mpsProject, @NotNull FileBasedModelRoot modelRoot) {
    // XXX alternatively, may supply idea project right into getEditor, as this set of API depends on IDEA anyway
    ///    (ModelRootEntry extends Disposable), which might be easier from migration standpoint.
    //     However, decided to pass it into cons as there might be project settings one may need to access
    //     prior to editor construction.
    myProject = mpsProject;
    myFileBasedModelRoot = modelRoot;
  }

  /*package*/ IFile getContentDirectory() {
    return myFileBasedModelRoot.getContentDirectory();
  }

  /*package*/ void setContentDirectory(IFile contentDirectory) {
    myFileBasedModelRoot.setContentDirectory(contentDirectory);
  }

  @Nullable
  /*package*/ SourceRootKind isFileUnderRoot(VirtualFile file) {
    final String filePath = file.getPath();
    for (SourceRootKind kind : myFileBasedModelRoot.getSupportedFileKinds1()) {
      Collection<SourceRoot> sr = myFileBasedModelRoot.getSourceRoots(kind);
      for (SourceRoot r : sr) {
        @SuppressWarnings("removal")
        final String srFilePath = r.getAbsolutePath().getPath();
        if (filePath.equals(srFilePath) || filePath.startsWith(srFilePath + IFileSystem.SEPARATOR_CHAR)) {
          return kind;
        }
      }
    }
    return null;
  }

  /*package*/ Collection<SourceRootKind> getFileKinds() {
    return myFileBasedModelRoot.getSupportedFileKinds1();
  }

  @Nullable
  /*package*/ SourceRoot getSourceRootByPath(SourceRootKind kind, IFile path) {
    //noinspection removal
    return myFileBasedModelRoot.getSourceRoots(kind).stream().filter(sourceRoot -> sourceRoot.getAbsolutePath().equals(path)).findAny().orElse(null);
  }

  /*package*/ void addSourceRoot(SourceRootKind kind, SourceRoot sourceRoot) {
    myFileBasedModelRoot.addSourceRoot(kind, sourceRoot);
  }

  /*package*/ void removeSourceRoot(SourceRootKind kind, SourceRoot sourceRoot) {
    myFileBasedModelRoot.removeSourceRoot(sourceRoot);
  }

  /*package*/ MPSProject getProject() {
    return myProject;
  }

  @NotNull
  @Override
  public FileBasedModelRoot getModelRoot() {
    return myFileBasedModelRoot;
  }

  @NotNull
  @Override
  public String getDetailsText() {
    return "";
  }

  @Nullable
  @Override
  public JComponent getDetailsComponent() {
    @SuppressWarnings("rawtypes")
    JBPanel<JBPanel> panel = new JBPanel<>(new GridBagLayout());
    for (SourceRootKind kind : myFileBasedModelRoot.getSupportedFileKinds1()) {
      Collection<SourceRoot> sourceRoots = myFileBasedModelRoot.getSourceRoots(kind);

      if (!sourceRoots.isEmpty()) {
        final JComponent kindComponent = createKindGroupComponent(getKindText(kind), sourceRoots, getKindColor(kind));
        panel.add(kindComponent, new GridBagConstraints(0, GridBagConstraints.RELATIVE, 1, 1, 1.0, 0.0, GridBagConstraints.NORTH, GridBagConstraints.HORIZONTAL, new JBInsets(0, 0, 10, 0), 0, 0));
      }
    }
    panel.setBackground(UIUtil.isUnderDarcula() ? UIUtil.getPanelBackground() : ModelRootEntryContainer.SELECTED_CONTENT_COLOR);
    return panel;
  }

  @Override
  public void setForegroundColor(Color foregroundColor) {
    for (final JComponent component : myComponentToForegroundMap.keySet()) {
      component.setForeground(foregroundColor);
    }
  }

  @Override
  public void resetForegroundColor() {
    for (final JComponent component : myComponentToForegroundMap.keySet()) {
      component.setForeground(myComponentToForegroundMap.get(component));
    }
  }

  /*package*/ Color getKindColor(@NotNull SourceRootKind kind) {
    return kind.isExcluded() ? ModelRootEntryContainer.EXCLUDED_COLOR : ModelRootEntryContainer.SOURCES_COLOR;
  }

  /*package*/ Icon getKindIcon(SourceRootKind kind) {
    return kind.isExcluded() ? Modules.ExcludeRoot : Modules.SourceRoot;
  }

  private JComponent createKindGroupComponent(String title, Collection<SourceRoot> sourceRoots, Color foregroundColor)   {
    if (sourceRoots.isEmpty()) {
      return new JBPanel<>();
    }
    final JBPanel<JBPanel> panel = new JBPanel<>(new GridLayoutManager(sourceRoots.size(), 3, new JBInsets(1, 17, 0, 2), 0, 1));
    panel.setOpaque(false);

    int idx = 0;
    for (SourceRoot sourceRoot : sourceRoots) {
      int verticalPolicy = (idx == (sourceRoots.size() - 1)) ? SIZEPOLICY_CAN_GROW : SIZEPOLICY_FIXED;
      panel.add(createKindFileComponent(sourceRoot, foregroundColor), new GridConstraints(idx, 0, 1, 1, ANCHOR_NORTHWEST, FILL_HORIZONTAL,
                                                                                          SIZEPOLICY_CAN_GROW | SIZEPOLICY_CAN_SHRINK, verticalPolicy, null, null, null));
      int column = 1;
      int colspan = 2;

      panel.add(createKindFileDeleteComponent(sourceRoot), new GridConstraints(idx, column, 1, colspan, ANCHOR_EAST, FILL_NONE,
                                                                                     SIZEPOLICY_FIXED, verticalPolicy, null, null, null));
      idx++;
    }

    final JLabel titleLabel = new JLabel(title);
    final Font labelFont = UIUtil.getLabelFont();
    titleLabel.setFont(labelFont.deriveFont(Font.BOLD));
    titleLabel.setOpaque(false);
    titleLabel.setBorder(BorderFactory.createEmptyBorder(0, 2, 0, 0));
    registerTextComponent(titleLabel, foregroundColor);

    @SuppressWarnings("rawtypes")
    final JBPanel<JBPanel> groupPanel = new JBPanel<>(new BorderLayout());
    groupPanel.setOpaque(false);
    groupPanel.add(titleLabel, BorderLayout.NORTH);
    groupPanel.add(panel, BorderLayout.CENTER);

    return groupPanel;
  }

  private JComponent createKindFileComponent(@NotNull SourceRoot sourceRoot, @NotNull Color foreground) {
    String pathPresentation = sourceRoot.getPath();
    if (pathPresentation.isEmpty()) {
      pathPresentation = ".";
    }

    JLabel label2Return = new JLabel(pathPresentation);

    @SuppressWarnings("removal")
    final IFile srcRootFile = sourceRoot.getAbsolutePath();
    if (srcRootFile != null && srcRootFile.exists()) {
      HoverHyperlinkLabel hyperlinkLabel = new HoverHyperlinkLabel(pathPresentation, foreground);
      hyperlinkLabel.setMinimumSize(new Dimension(0, 0));
      hyperlinkLabel.addHyperlinkListener(e -> {
        if (myFileBasedModelRootEditor != null) {
          myFileBasedModelRootEditor.selectFile(srcRootFile);
        }
      });
      registerTextComponent(hyperlinkLabel, foreground);
      label2Return = hyperlinkLabel;
    }
    else {
      label2Return.setOpaque(false);
      label2Return.setForeground(Color.RED);
    }

    return new UnderlinedPathLabel(label2Return);
  }

  private JComponent createKindFileDeleteComponent(final SourceRoot sourceRoot) {
    final String tooltipText = "Remove";
    return new IconActionComponent(Actions.Close, Actions.CloseHovered, tooltipText, () -> {
      myFileBasedModelRoot.removeSourceRoot(sourceRoot);
      updateUI();
    });
  }

  private void registerTextComponent(final JComponent component, final Color foreground) {
    component.setForeground(foreground);
    myComponentToForegroundMap.put(component, foreground);
  }

  @Override
  public boolean isValid() {
    try {
      IFile contentDirectory = myFileBasedModelRoot.getContentDirectory();
      return contentDirectory != null && contentDirectory.exists();
    } catch (Exception e) {
      return false;
    }
  }

  @NotNull
  @Override
  public FileBasedModelRootEditor getEditor() {
    if (myFileBasedModelRootEditor == null) {
      myFileBasedModelRootEditor = new FileBasedModelRootEditor();
      myFileBasedModelRootEditor.setFileBasedModelRootEntry(this);
    }

    return myFileBasedModelRootEditor;
  }

  @Override
  public void addModelRootEntryListener(@NotNull ModelRootEntryListener listener) {
    myEventDispatcher.addListener(listener);
  }

  @Override
  public void removeModelRootEntryListener(@NotNull ModelRootEntryListener listener) {
    myEventDispatcher.removeListener(listener);
  }

  public void updateUI() {
    myEventDispatcher.getMulticaster().fireDataChanged();
  }

  @Override
  public void dispose() {
  }

  @NotNull
  @Override
  public IStatus conflictsWith(@NotNull ModelRootEntry<FileBasedModelRoot> other) {
    IFile otherCD = ((FileBasedModelRootEntry) other).getContentDirectory();
    IFile contentDirectory = myFileBasedModelRoot.getContentDirectory();
    if (contentDirectory == null || otherCD == null) {
      return new Status.OK("No content directory specified");
    }
    if (contentDirectory.getFS() != otherCD.getFS()) {
      return new Status.OK("Different file systems");
    }
    if (contentDirectory.isDescendant(otherCD) || otherCD.isDescendant(contentDirectory)) {
      String m = "<html>Content directory (%s) intersects with another model root's content directory:<br><b>%s</b><br><br>Please, choose another folder.</html>";
      return new Status.ERROR(String.format(m, StringUtil.escapeXmlEntities(otherCD.getPath()), StringUtil.escapeXmlEntities((contentDirectory.getPath()))));
    }
    return Status.NO_ERRORS;
  }

  private static class UnderlinedPathLabel extends ResizingWrapper {
    private static final float[] DASH = {0, 2, 0, 2};
    private static final Color DASH_LINE_COLOR = new JBColor(Gray._201, Gray._100);

    public UnderlinedPathLabel(JLabel wrappedComponent) {
      super(wrappedComponent);
      FilePathClipper.install(wrappedComponent, this);
    }

    @Override
    protected void paintComponent(Graphics g) {
      super.paintComponent(g);
      final int startX = myWrappedComponent.getWidth();
      final int endX = getWidth();
      if (endX > startX) {
        final FontMetrics fontMetrics = myWrappedComponent.getFontMetrics(myWrappedComponent.getFont());
        final int y = fontMetrics.getMaxAscent();
        final Color savedColor = g.getColor();
        g.setColor(DASH_LINE_COLOR);
        drawDottedLine((Graphics2D)g, startX, y, endX, y);
        g.setColor(savedColor);
      }
    }

    private void drawDottedLine(Graphics2D g, int x1, int y1, int x2, int y2) {
      /*
      // TODO!!!
      final Color color = g.getColor();
      g.setColor(getBackground());
      g.setColor(color);
      for (int i = x1 / 2 * 2; i < x2; i += 2) {
        g.drawRect(i, y1, 0, 0);
      }
      */
      final Stroke saved = g.getStroke();
      if (!SystemInfo.isMac && !UIUtil.isUnderDarcula()) {
        g.setStroke(new BasicStroke(1, BasicStroke.CAP_ROUND, BasicStroke.JOIN_ROUND, 0, DASH, y1 % 2));
      }

      if (UIUtil.isUnderDarcula()) {
        UIUtil.drawDottedLine(g, x1, y1, x2, y2, null, g.getColor());
      } else {
        // TODO: verify this is correct
        UIUtil.drawLine(g, x1, y1, x2, y2, null, null);
      }

      g.setStroke(saved);
    }
  }
}

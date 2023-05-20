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
package jetbrains.mps.ide.ui;

import com.intellij.find.SearchTextArea;
import com.intellij.ide.IdeEventQueue;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.CustomShortcutSet;
import com.intellij.openapi.actionSystem.ShortcutSet;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.keymap.Keymap;
import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.progress.util.ProgressIndicatorUtils;
import com.intellij.openapi.project.DumbAwareAction;
import com.intellij.openapi.ui.DialogPanel;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.OnePixelDivider;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.util.DimensionService;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.wm.IdeGlassPane;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.openapi.wm.impl.IdeGlassPaneImpl;
import com.intellij.ui.DocumentAdapter;
import com.intellij.ui.DoubleClickListener;
import com.intellij.ui.PopupBorder;
import com.intellij.ui.ScrollingUtil;
import com.intellij.ui.WindowMoveListener;
import com.intellij.ui.WindowResizeListener;
import com.intellij.ui.awt.RelativePoint;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBScrollPane;
import com.intellij.ui.components.JBTextArea;
import com.intellij.ui.table.JBTable;
import com.intellij.util.Alarm;
import com.intellij.util.containers.ContainerUtil;
import com.intellij.util.ui.JBEmptyBorder;
import com.intellij.util.ui.JBUI;
import com.intellij.util.ui.JBUI.Borders;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.BaseNode;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.holders.StringHolder;
import jetbrains.mps.ide.findusages.view.UsageToolOptions;
import jetbrains.mps.ide.findusages.view.UsagesViewTool;
import jetbrains.mps.ide.ui.FindTextInModelTask.MatchHandlerEx;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.scope.EmptySearchScope;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import javax.swing.Box;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JRootPane;
import javax.swing.JTable;
import javax.swing.KeyStroke;
import javax.swing.ListSelectionModel;
import javax.swing.RootPaneContainer;
import javax.swing.SwingUtilities;
import javax.swing.border.Border;
import javax.swing.event.DocumentEvent;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableModel;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.Cursor;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.KeyboardFocusManager;
import java.awt.Point;
import java.awt.Window;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.text.MessageFormat;
import java.util.List;

/**
 * Dialog to query search string to look up property values in model.
 * Quite rudimentary at the moment, supposed to improve over time to get close to IDEA's FindPopupPanel (Find in Path action)
 *
 * @author Artem Tikhomirov
 * @since 2019.2
 */
public class FindTextInModelDialog extends DialogWrapper {
  private static final KeyStroke ENTER = KeyStroke.getKeyStroke(KeyEvent.VK_ENTER, 0);

  private static final String SERVICE_KEY = "mps.find.text.popup";

  private final MPSProject myProject;
  private final Alarm mySearchSchedule;
  private SearchTextArea mySearchEntry;
  private JBTable myResultsPreviewTable;
  private String myText;
  private FindTextInModelTask myCurrentSearchTask;

  public FindTextInModelDialog(@NotNull MPSProject mpsProject) {
    // inspired by FindPopupPanel
    super(mpsProject.getProject(), null, true, DialogWrapper.IdeModalityType.MODELESS, true);
    myProject = mpsProject;
    mySearchSchedule = new Alarm(getDisposable());
    setOKButtonText("Open in Find Usages");
    setUndecorated(true);
    init();
    final Window window = WindowManager.getInstance().suggestParentWindow(mpsProject.getProject());
    Component parent = UIUtil.findUltimateParent(window);
    RelativePoint showPoint = null;
    Point screenPoint = DimensionService.getInstance().getLocation(getDimensionServiceKey());
    if (screenPoint != null) {
      if (parent != null) {
        SwingUtilities.convertPointFromScreen(screenPoint, parent);
        showPoint = new RelativePoint(parent, screenPoint);
      } else {
        showPoint = new RelativePoint(screenPoint);
      }
    }
    if (showPoint != null) {
      setLocation(showPoint.getScreenPoint());
    } else {
      getPeer().getWindow().setLocationRelativeTo(parent);
    }
    // Add reaction to drag by mouse to top most component
    WindowMoveListener windowListener = new WindowMoveListener(getContentPanel());
    getContentPanel().addMouseListener(windowListener);
    getContentPanel().addMouseMotionListener(windowListener);
    getPeer().getWindow().setLocationRelativeTo(parent);
    JRootPane root = ((RootPaneContainer) getPeer().getWindow()).getRootPane();
    if (SystemInfo.isMac && UIUtil.isUnderDarcula()) {
      root.setBorder(PopupBorder.Factory.createColored(OnePixelDivider.BACKGROUND));
    } else {
      root.setBorder(PopupBorder.Factory.create(true, true));
    }
    IdeGlassPane glass = (IdeGlassPane) root.getGlassPane();
    int i = Registry.intValue("ide.popup.resizable.border.sensitivity", 4);
    // Override WindowResizeListener#setCursor to show resize cursor in expected places
    WindowResizeListener resizeListener = new WindowResizeListener(
        root, JBUI.insets(i), null) {
      private Cursor myCursor;

      @Override
      protected void setCursor(Component content, Cursor cursor) {
        if (myCursor != cursor || myCursor != Cursor.getDefaultCursor()) {
          glass.setCursor(cursor, this);
          myCursor = cursor;

          if (content instanceof JComponent) {
            IdeGlassPaneImpl.savePreProcessedCursor((JComponent) content, content.getCursor());
          }
          super.setCursor(content, cursor);
        }
      }
    };
    glass.addMousePreprocessor(resizeListener, getDisposable());
    glass.addMouseMotionPreprocessor(resizeListener, getDisposable());
    //
    // XXX perhaps, shall move the next line to UI action?
    IdeEventQueue.getInstance().getPopupManager().closeAllPopups(false);
    // close dialog on esc. Looks like I don't need this as long as there's standard 'cancel' button.
//    final AnAction escape = ActionManager.getInstance().getAction("EditorEscape");
//    DumbAwareAction.create(e -> doCancelAction()).registerCustomShortcutSet(escape == null ? CommonShortcuts.ESCAPE : escape.getShortcutSet(), root, getDisposable());
  }

  public void setText(@Nullable String text) {
    myText = text;
    if (mySearchEntry != null) {
      mySearchEntry.getTextArea().setText(text);
    }
  }

  @Nullable
  public String getText() {
    return myText;
  }

  @Override
  protected void dispose() {
    saveSettings();
    super.dispose();
  }

  @Nullable
  @Override
  protected Border createContentPaneBorder() {
    return null;
  }

  @Override
  protected JComponent createCenterPanel() {
    DialogPanel dialogPanel = new DialogPanel();
    dialogPanel.setLayout(new BorderLayout());
    final JBLabel title = new JBLabel("Find Text in Node Properties");
    title.setFont(title.getFont().deriveFont(Font.BOLD));
    JBTextArea textArea = new JBTextArea(1, 25); // values from FindPopupPanel
    if (myText != null) {
      textArea.setText(myText);
    }
    mySearchEntry = new SearchTextArea(textArea, true);
    mySearchEntry.setMultilineEnabled(false);
    // beware, SearchTextArea changes Document of text area, add listener *after* new SearchTextArea did its dirty job
    mySearchEntry.getTextArea().getDocument().addDocumentListener(new DocumentAdapter() {
      @Override
      protected void textChanged(@NotNull DocumentEvent e) {
        scheduleResultsUpdate();
      }
    });
    myResultsPreviewTable = new JBTable() {
      @Override
      public Dimension getPreferredScrollableViewportSize() {
        return new Dimension(getWidth(), 1 + getRowHeight() * 4);
      }
    };
    myResultsPreviewTable.setFocusable(false);
    myResultsPreviewTable.getEmptyText().setShowAboveCenter(false);
    myResultsPreviewTable.setShowColumns(false);
    myResultsPreviewTable.getSelectionModel().setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
    myResultsPreviewTable.setShowGrid(false);
    myResultsPreviewTable.setIntercellSpacing(JBUI.emptySize());
    new DoubleClickListener() {
      @Override
      protected boolean onDoubleClick(MouseEvent event) {
        if (event.getSource() != myResultsPreviewTable) {
          return false;
        }
        navigateToSelectedUsage();
        return true;
      }
    }.installOn(myResultsPreviewTable);
    myResultsPreviewTable.setCellSelectionEnabled(false);
    myResultsPreviewTable.setFillsViewportHeight(true); // JBTable does that, can remove?
    myResultsPreviewTable.setRowSelectionAllowed(false);
    myResultsPreviewTable.setColumnSelectionAllowed(false);
    final Dimension minSize = new Dimension(mySearchEntry.getWidth(), 1 + myResultsPreviewTable.getRowHeight() * 4);
    myResultsPreviewTable.setPreferredScrollableViewportSize(minSize);
    myResultsPreviewTable.setMinimumSize(minSize);
    myResultsPreviewTable.getEmptyText().setText("Enter property value to look up");
    JBScrollPane scrollPane = new JBScrollPane(myResultsPreviewTable);
    scrollPane.setBorder(JBUI.Borders.empty());
    scrollPane.setMinimumSize(minSize);

    // Add default find next/previous result shortcuts on dialog components to navigate results
    JComponent[] tableAware = {textArea};
    for (JComponent component : tableAware) {
      ScrollingUtil.installActions(myResultsPreviewTable, false, component);
    }

    KeymapManager keymapManager = KeymapManager.getInstance();
    Keymap activeKeymap = keymapManager != null ? keymapManager.getActiveKeymap() : null;
    if (activeKeymap != null) {
      ShortcutSet findNextShortcutSet = new CustomShortcutSet(activeKeymap.getShortcuts("FindNext"));
      ShortcutSet findPreviousShortcutSet = new CustomShortcutSet(activeKeymap.getShortcuts("FindPrevious"));
      DumbAwareAction findNextAction = DumbAwareAction.create(event -> {
        int selectedRow = myResultsPreviewTable.getSelectedRow();
        if (selectedRow >= 0 && selectedRow < myResultsPreviewTable.getRowCount() - 1) {
          myResultsPreviewTable.setRowSelectionInterval(selectedRow + 1, selectedRow + 1);
          ScrollingUtil.ensureIndexIsVisible(myResultsPreviewTable, selectedRow + 1, 1);
        }
      });
      DumbAwareAction findPreviousAction = DumbAwareAction.create(event -> {
        int selectedRow = myResultsPreviewTable.getSelectedRow();
        if (selectedRow > 0 && selectedRow <= myResultsPreviewTable.getRowCount() - 1) {
          myResultsPreviewTable.setRowSelectionInterval(selectedRow - 1, selectedRow - 1);
          ScrollingUtil.ensureIndexIsVisible(myResultsPreviewTable, selectedRow - 1, 1);
        }
      });
      for (JComponent component : tableAware) {
        findNextAction.registerCustomShortcutSet(findNextShortcutSet, component);
        findPreviousAction.registerCustomShortcutSet(findPreviousShortcutSet, component);
      }
    }

    boolean enterAsOK = Registry.is("ide.find.enter.as.ok", false);

    new MyEnterAction(enterAsOK).registerCustomShortcutSet(new CustomShortcutSet(ENTER), dialogPanel);

    final JBEmptyBorder border = Borders.empty(4, 10);
    // for whatever stupid reason, SearchTextArea implementation overrides its border, therefore have to wrap with another panel to set these
    // Don't try to use NonOpaquePanel as a wrap (somehow it affects alignment of the label above), let alone NonOpaque for "transparent" is gloomily funny.
    Box north = Box.createVerticalBox();
    north.setBorder(border);
    north.add(title);
    north.add(Box.createVerticalStrut(4));
    north.add(mySearchEntry);
    dialogPanel.add(north, BorderLayout.NORTH);
    dialogPanel.add(scrollPane, BorderLayout.CENTER);
    dialogPanel.setPreferredFocusedComponent(textArea);
    return dialogPanel;
  }

  @Override
  public void show() {
    super.show();

    Window window = this.getPeer().getWindow();
    window.addWindowListener(new WindowAdapter() {
      @Override
      public void windowOpened(WindowEvent e) {
        window.addWindowFocusListener(new WindowAdapter() {
          @Override
          public void windowLostFocus(WindowEvent e) {
            Window oppositeWindow = e.getOppositeWindow();
            if (oppositeWindow == window || oppositeWindow != null && oppositeWindow.getOwner() == window) {
              return;
            }
            if (canBeClosed() || oppositeWindow != null) {
              FindTextInModelDialog.this.doCancelAction();
            }
          }
        });
      }
    });
  }

  private boolean canBeClosed() {
    if (myProject.isDisposed()) {
      return true;
    }
    if (!ApplicationManager.getApplication().isActive()) {
      return false;
    }
    if (KeyboardFocusManager.getCurrentKeyboardFocusManager().getFocusedWindow() == null) {
      return false;
    }
    List<JBPopup> popups = ContainerUtil.filter(JBPopupFactory.getInstance().getChildPopups(getContentPanel()), popup -> !popup.isDisposed());
    if (!popups.isEmpty()) {
      for (JBPopup popup : popups) {
        popup.cancel();
      }
      return false;
    }
    return true;
  }

  @Override
  public void doCancelAction() {
    mySearchSchedule.cancelAllRequests();
    stopCurrentSearch();
    super.doCancelAction();
  }

  @Override
  protected void doOKAction() {
    myText = mySearchEntry.getTextArea().getText();
    mySearchSchedule.cancelAllRequests();
    stopCurrentSearch();
    super.doOKAction();
    if (myText == null || myText.isEmpty()) {
      return;
    }
    // FIXME transient == true just because result provider (and, perhaps, search query) could not get serialized
    UsageToolOptions opt = new UsageToolOptions().navigateIfSingle(false).notFoundMessage("No matching property values found").transientView(true);
    SearchQuery sq = new SearchQuery(new StringHolder(myText), new EmptySearchScope());
    IResultProvider rp = new BaseNode() {
      @Override
      protected void doFindResults(@NotNull SearchQuery q, @NotNull final IFinder.FindCallback cb, @NotNull ProgressMonitor pm) {
        final String text = ((StringHolder) q.getObjectHolder()).getObject();
        final FindTextInModelTask task = new FindTextInModelTask(myProject, text, (n, p, value) -> cb.onUsageFound(new SearchResult<>(p, n, "usage")));
        task.performLookup(pm);
      }
    };
    UsagesViewTool.showUsages(myProject.getProject(), rp, sq, opt);
  }

  @Override
  protected final String getDimensionServiceKey() {
    return SERVICE_KEY;
  }

  private void saveSettings() {
    DimensionService.getInstance().setSize(getDimensionServiceKey(), getSize(), myProject.getProject());
    DimensionService.getInstance().setLocation(getDimensionServiceKey(), getWindow().getLocationOnScreen(), myProject.getProject());
  }

  @SuppressWarnings("WeakerAccess")
    /*package*/ TableEntry toEntry(SNode node, SProperty p, String value) {
    // collect necessary presentation data while still in model read
    SNode named = node;
    while (named != null && !named.isInstanceOfConcept(SNodeUtil.concept_INamedConcept)) {
      named = named.getParent();
    }
    if (named == null) {
      named = node;
    }
    String loc = SNodeUtil.getPresentation(named);
    final String text = String.format("%s%s.%s", loc, named == node ? "" : "[...]", p.getName());
    final SModel m = node.getModel();
    return new TableEntry(node.getReference(), value, text, m instanceof EditableSModel && ((EditableSModel) m).isChanged());
  }

  @SuppressWarnings("WeakerAccess")
    /*package*/ void scheduleResultsUpdate() {
    if (mySearchSchedule.isDisposed()) {
      return;
    }
    mySearchSchedule.cancelAllRequests();
    mySearchSchedule.addRequest(this::textChanged, 300);
  }

  private void stopCurrentSearch() {
    // assumes EDT
    final FindTextInModelTask oldTask = myCurrentSearchTask;
    if (oldTask != null) {
      oldTask.cancel();
    }
  }

  @SuppressWarnings("WeakerAccess")
    /*package*/ void textChanged() {
    // this method works in EDT
    final DefaultTableModel model = new DefaultTableModel() {
      @Override
      public boolean isCellEditable(int row, int column) {
        return false;
      }
    };
    model.addColumn("usages");
    final String text = mySearchEntry.getTextArea().getText();
    if (text == null) {
      return;
    }
    stopCurrentSearch();
    myCurrentSearchTask = new FindTextInModelTask(myProject, text, new MatchHandlerEx() {
      @Override
      public void handleMatch(SNode one, SProperty p, String value) {
        final TableEntry tableEntry = toEntry(one, p, value);
        ApplicationManager.getApplication().invokeLater(() -> {
          model.addRow(new Object[]{tableEntry});
          if (model.getRowCount() == 1 && myResultsPreviewTable.getModel() == model) {
            myResultsPreviewTable.setRowSelectionInterval(0, 0);
          }
        });
      }

      @Override
      public void reset() {
        model.setRowCount(0);
      }

      @Override
      public void done() {
        ApplicationManager.getApplication().invokeLater(() -> {
          mySearchEntry.setInfoText(MessageFormat.format("{0} {0,choice, 0# matches|1# match|2# matches}", model.getRowCount()));
          if (model.getRowCount() == 0) {
            myResultsPreviewTable.getEmptyText().setText("Nothing found");
          }
        });
      }
    });
    myResultsPreviewTable.setModel(model);
    myResultsPreviewTable.getEmptyText().setText("Searching...");
    myResultsPreviewTable.getColumnModel().getColumn(0).setCellRenderer(new UsageTableCellRenderer());
    ProgressIndicatorUtils.scheduleWithWriteActionPriority(myCurrentSearchTask);
  }

  private void navigateToSelectedUsage() {
    final int selectedRow = myResultsPreviewTable.getSelectedRow();
    final TableModel model = myResultsPreviewTable.getModel();
    if (selectedRow != -1 && model != null) {
      final Object valueAt = model.getValueAt(selectedRow, 0);
      if (valueAt instanceof TableEntry) {
        // Just open chosen property and close dialog
        new EditorNavigator(myProject).shallFocus(false).selectIfChild().open(((TableEntry) valueAt).node);
        if (canBeClosed()) {
          FindTextInModelDialog.this.doCancelAction();
        }
      }
    }
  }

  static final class TableEntry {
    public final SNodeReference node;
    public final String value;
    public final String nodePresentation;
    public final boolean fromChangedModel;

    /*package*/ TableEntry(SNodeReference ptr, String pv, String np, boolean fromChangedModel) {
      node = ptr;
      value = pv;
      nodePresentation = np;
      this.fromChangedModel = fromChangedModel;
    }
  }

  static final class UsageTableCellRenderer extends JPanel implements TableCellRenderer {
    private static final int MARGIN = 2;

    private final JBLabel myChangedIndicator;
    private final JBLabel myValue;
    private final JBLabel myLocation;

    UsageTableCellRenderer() {
      setLayout(new BorderLayout());
      add(myChangedIndicator = new JBLabel(), BorderLayout.WEST);
      add(myValue = new JBLabel(), BorderLayout.CENTER);
      add(myLocation = new JBLabel(), BorderLayout.EAST);
      myChangedIndicator.setForeground(FileStatus.MODIFIED.getColor());
      myLocation.setForeground(UIUtil.getInactiveTextColor());
      /* As we don't have a line number on the right side as in IntelliJ IDEA,
       *  we have to set some right margin. 2x was chosen experimentally */
      setBorder(JBUI.Borders.empty(MARGIN, MARGIN, MARGIN, 2 * MARGIN));
    }

    @Override
    public Component getTableCellRendererComponent(JTable table, Object value, boolean isSelected, boolean hasFocus, int row, int column) {
      // Table is not focusable, but we want make rows appear selected and focused
      isSelected = table.getSelectedRow() == row;
      setBackground(UIUtil.getTableBackground(isSelected, isSelected));
      myValue.setForeground(UIUtil.getTableForeground(isSelected, isSelected));
      if (value instanceof TableEntry) {
        final TableEntry te = (TableEntry) value;
        myChangedIndicator.setText(te.fromChangedModel ? "*" : " ");
        myValue.setText(te.value);
        myLocation.setText(te.nodePresentation);
      }
      return this;
    }
  }

  private class MyEnterAction extends DumbAwareAction {
    private final boolean myEnterAsOK;

    private MyEnterAction(boolean enterAsOK) {
      myEnterAsOK = enterAsOK;
    }

    @Override
    public void update(@NotNull AnActionEvent e) {
      e.getPresentation().setEnabled(e.getData(CommonDataKeys.EDITOR) == null);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      if (myEnterAsOK) {
        doOKAction();
      } else {
        navigateToSelectedUsage();
      }
    }
  }
}

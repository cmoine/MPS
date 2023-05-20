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
package jetbrains.mps.ide.ui.dialogs.properties;

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Actions;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.CommonShortcuts;
import com.intellij.openapi.actionSystem.ShortcutSet;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.ui.ComboBoxTableRenderer;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.AnActionButton;
import com.intellij.ui.AnActionButtonRunnable;
import com.intellij.ui.AnActionButtonUpdater;
import com.intellij.ui.BooleanTableCellRenderer;
import com.intellij.ui.ErrorLabel;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.JBColor;
import com.intellij.ui.SpeedSearchBase;
import com.intellij.ui.SpeedSearchComparator;
import com.intellij.ui.TabbedPaneWrapper;
import com.intellij.ui.TableUtil;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.ToolbarDecorator.ElementActionButton;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.JBInsets;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.view.UsageToolOptions;
import jetbrains.mps.ide.findusages.view.UsagesViewTool;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.save.SaveRepositoryCommand;
import jetbrains.mps.ide.ui.dialogs.properties.renders.DependencyCellState;
import jetbrains.mps.ide.ui.dialogs.properties.renders.LanguageTableCellRenderer;
import jetbrains.mps.ide.ui.dialogs.properties.tables.items.DependenciesTableItem;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.DependTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel.Import;
import jetbrains.mps.ide.ui.dialogs.properties.tables.models.UsedLangsTableModel.ValidImportCondition;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.NotCondition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.ui.Modifiable;
import org.jetbrains.mps.openapi.ui.persistence.Tab;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.ListSelectionModel;
import javax.swing.event.ChangeListener;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableCellEditor;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;
import javax.swing.table.TableModel;
import java.awt.Dimension;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

/**
 * Configuration page consisting of {@link Tab tabs}.
 */
public abstract class MPSPropertiesConfigurable implements Configurable {
  private final Disposable myDisposable = Disposer.newDisposable(MPSPropertiesConfigurable.class.getName());
  private final TabbedPaneWrapper myTabbedPaneWrapper = new TabbedPaneWrapper(myDisposable);
  private final List<Tab> myTabs = new ArrayList<>();
  protected final Project myMPSProject;
  private DialogWrapper myParentForCallBack = null;

  protected boolean myIsReadOnly;

  public MPSPropertiesConfigurable(Project project) {
    myMPSProject = project;
  }

  public final void setParentForCallBack(DialogWrapper parentForCallBack) {
    myParentForCallBack = parentForCallBack;
  }

  protected final void forceCancelCloseDialog() {
    if (myParentForCallBack == null) {
      return;
    }
    ThreadUtils.runInUIThreadNoWait(() -> myParentForCallBack.doCancelAction());
  }

  protected final void setReadOnly(boolean isReadOnly) {
    myIsReadOnly = isReadOnly;
  }

  @Override
  public String getHelpTopic() {
    return null;
  }

  /**
   * Subclasses may choose whether to instantiate initial tabs on demand with {@link #createInitialTabs()}
   * or register them at once with this method. Supplied tabs would get a chance to build UI
   * at a proper moment some time later (with {@link Modifiable#init()} call.
   * <p>FWIW, tab initialization happens inside EDT and with model read.
   * <p>
   * The method may be invoked few times before the UI is created, registered tabs sum up.
   *
   * @param tabs initial set of tabs
   */
  protected final void registerTabs(Tab... tabs) {
    myTabs.addAll(Arrays.asList(tabs));
  }

  /**
   * Provides initial set of tabs to appear in the UI. Subclasses may override or could use {@link #registerTabs(Tab...)} instead.
   * Note, tabs supplied would get {@link Modifiable#init() initialized} from EDT thread some moment later, when deemed appropriate
   * (i.e. there's no guarantee all tabs get initialized, chances are implementation may opt to initialize visible tabs only)
   */
  protected Collection<Tab> createInitialTabs() {
    return myTabs;
  }

  @Override
  public final JComponent createComponent() {
    myMPSProject.getModelAccess().runReadAction(() -> {
      for (Tab tab : createInitialTabs()) {
        tab.init();
        addTab(tab);
      }
    });
    return myTabbedPaneWrapper.getComponent();
  }

  public int getTabsCount() {
    return myTabbedPaneWrapper.getTabCount();
  }

  public final Tab getTab(int index) {
    return myTabs.get(index);
  }

  public void selectTab(Tab tab) {
    selectTab(indexOfTab(tab));
  }

  public void selectTab(int index) {
    myTabbedPaneWrapper.setSelectedIndex(index);
  }

  public void addTab(Tab tab) {
    if (tab == null || tab.getTabComponent() == null) {
      return;
    }
    if (tab.getToolTip() == null && tab instanceof BaseTab) {
      ((BaseTab) tab).setToolTip(tab.getTitle());
    }

    if (!myTabs.contains(tab)) {
      myTabs.add(tab);
    }
    if (myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()) < 0) {
      myTabbedPaneWrapper.addTab(tab.getTitle(), tab.getIcon(), tab.getTabComponent(), tab.getToolTip());
    }
  }

  public void insertTab(Tab tab, int index) {
    if (tab == null || tab.getTabComponent() == null) {
      return;
    }
    if (tab.getToolTip() == null && tab instanceof BaseTab) {
      ((BaseTab) tab).setToolTip(tab.getTitle());
    }

    if (!myTabs.contains(tab)) {
      myTabs.add(tab);
    }
    if (myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()) < 0) {
      myTabbedPaneWrapper.insertTab(tab.getTitle(), tab.getIcon(), tab.getTabComponent(), tab.getToolTip(), index);
    }
  }

  private void removeTab(int index) {
    if (index < 0) {
      return;
    }
    myTabbedPaneWrapper.removeTabAt(index);
  }

  protected void removeTab(Tab tab) {
    if (tab == null) {
      return;
    }
    removeTab(myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()));
    myTabs.remove(tab);
  }

  public int indexOfTab(Tab tab) {
    return myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent());
  }

  public boolean containsTab(Tab tab) {
    return myTabbedPaneWrapper.indexOfComponent(tab.getTabComponent()) >= 0;
  }

  public final void addChangeListener(final ChangeListener listener) {
    myTabbedPaneWrapper.addChangeListener(listener);
  }

  @Override
  public void apply() {
    ThreadUtils.assertEDT();
    //see MPS-18743
    new SaveRepositoryCommand(myMPSProject.getRepository()).execute();
    myMPSProject.getModelAccess().executeCommand(() -> {
      for (Tab tab : myTabs) {
        tab.apply();
      }
      save();
    });
  }

  @Override
  public boolean isModified() {
    return myMPSProject.getModelAccess().computeReadAction(() -> {
      for (Tab tab : myTabs) {
        if (tab.isModified()) {
          return true;
        }
      }
      return false;
    });
  }

  @Override
  public void reset() {
  }

  public final Disposable getDisposable() {
    return myDisposable;
  }

  @Override
  public void disposeUIResources() {
    Disposer.dispose(myDisposable);
  }

  /**
   * If apply method in each tab separately take a lot of time,
   * override this method to perform real save after all applies
   */
  protected void save() {
  }

  /**
   * All modules visible in the current project
   */
  protected final Iterable<SModule> getProjectModules() {
    // wrap into Iterable to ensure lazy construction of module sequence.
    // getModules operation requires read access, but I don't see a reason to
    // move creation of conditional sequence into a read runnable.
    return () -> myMPSProject.getRepository().getModules().iterator();
  }

  // keep usage view options common to properties page in a single place
  /*package*/ void showUsageImpl(SearchQuery query, IResultProvider provider) {
    final UsageToolOptions uvOpt = new UsageToolOptions().allowRunAgain(true).forceNewTab(true).navigateIfSingle(false).transientView(true);
    UsagesViewTool.showUsages(ProjectHelper.toIdeaProject(myMPSProject), provider, query, uvOpt);
  }


  public abstract class CommonTab extends BaseTab {

    protected JTextField myTextFieldName;

    public CommonTab() {
      super(PropertiesBundle.message("mps.properties.common.title"), AllIcons.General.Settings, PropertiesBundle.message("mps.properties.common.tip"));
    }

    protected abstract String getConfigItemName();

    protected abstract String getConfigItemPath();

    protected abstract JComponent getBottomComponent();

    protected JComponent getTopComponent() {
      return null;
    }

    @Override
    public void init() {
      JComponent topComponent = getTopComponent();
      int rowCount = 0;

      JPanel sourcesTab = new JPanel();
      sourcesTab.setLayout(new GridLayoutManager(topComponent != null ? 4 : 3, 2, INSETS, -1, -1));

      final ErrorLabel errorLabel = new ErrorLabel(PropertiesBundle.message("mps.properties.common.namelabel"));
      sourcesTab.add(errorLabel,
          new GridConstraints(rowCount++, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
              GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      myTextFieldName = new JTextField();
      myTextFieldName.setText(getConfigItemName());
      sourcesTab.add(myTextFieldName,
          new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
              GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));
      myTextFieldName.addCaretListener(e -> {
        if(myTextFieldName.getText().isEmpty()) {
          errorLabel.setErrorText(PropertiesBundle.message("mps.properties.common.namenotempty"), JBColor.RED);
        } else {
          errorLabel.setErrorText(null, null);
        }
      });

      JBLabel label = new JBLabel(PropertiesBundle.message("mps.properties.common.filepathlabel"));
      sourcesTab.add(label,
          new GridConstraints(rowCount, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
              GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));

      JTextField textField = new JTextField();
      textField.setEditable(false);
      textField.setText(getConfigItemPath());
      sourcesTab.add(textField,
          new GridConstraints(rowCount++, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
              GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));

      if (topComponent != null) {
        sourcesTab.add(topComponent,
            new GridConstraints(rowCount++, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
                GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));
      }

      sourcesTab.add(getBottomComponent(), new GridConstraints(rowCount, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
      setTabComponent(sourcesTab);
    }

    @Override
    public boolean isModified() {
      return !myTextFieldName.getText().isEmpty() && !myTextFieldName.getText().equals(getConfigItemName());
    }
  }

  public abstract class DependenciesTab extends BaseTab {

    protected DependTableModel myDependTableModel;
    private JBTable myDependenciesTable;

    public DependenciesTab() {
      super(PropertiesBundle.message("mps.properties.dependencies.title"), General.Dependencies, PropertiesBundle.message("mps.properties.dependencies.tip"));
    }

    protected abstract DependTableModel getDependTableModel();

    /*CellEditor for scope cell */
    protected abstract TableCellEditor getTableCellEditor();

    @Override
    public void init() {
      JPanel dependenciesTab = new JPanel();
      dependenciesTab.setLayout(new GridLayoutManager(1, 1, INSETS, -1, -1));

      myDependenciesTable = new JBTable();
      myDependenciesTable.setShowHorizontalLines(false);
      myDependenciesTable.setShowVerticalLines(false);
      myDependenciesTable.setAutoCreateRowSorter(false);
      myDependenciesTable.setAutoscrolls(true);
      myDependenciesTable.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      myDependTableModel = getDependTableModel();
      myDependenciesTable.setModel(myDependTableModel);

      myDependenciesTable.setDefaultRenderer(DependenciesTableItem.class, getTableCellRender());
      myDependenciesTable.setDefaultRenderer(Boolean.class, new BooleanTableCellRenderer());

      myDependenciesTable.setDefaultRenderer(SDependencyScope.class, new ComboBoxTableRenderer<>(SDependencyScope.values()));
      myDependenciesTable.setDefaultEditor(SDependencyScope.class, getTableCellEditor());


      TableColumn column;
      if (myDependTableModel.getExportColumnIndex() >= 0) {
        column = myDependenciesTable.getTableHeader().getColumnModel().getColumn(myDependTableModel.getExportColumnIndex());
        column.setMinWidth(20);
        column.setPreferredWidth(70);
        column.setMaxWidth(70);
      }
      if (myDependTableModel.getRoleColumnIndex() >= 0) {
        column = myDependenciesTable.getTableHeader().getColumnModel().getColumn(myDependTableModel.getRoleColumnIndex());
        column.setMinWidth(80);
        column.setPreferredWidth(130);
        column.setMaxWidth(200);
      }
      if (myDependTableModel.getItemColumnIndex() >= 0) {
        column = myDependenciesTable.getTableHeader().getColumnModel().getColumn(myDependTableModel.getItemColumnIndex());
        column.setPreferredWidth(250);
      }


      ToolbarDecorator decorator = ToolbarDecorator.createDecorator(myDependenciesTable);
      decorator.setAddAction(getAnActionButtonRunnable()).setRemoveAction(new RemoveEntryAction(myDependenciesTable) {
        @Override
        protected boolean confirmRemove(int row) {
          return DependenciesTab.this.confirmRemove(myDependTableModel.getValueAt(row, myDependTableModel.getItemColumnIndex()));
        }
      });
      FindActionButton findActionButton = getFindAnAction(myDependenciesTable);
      if (findActionButton != null) {
        decorator.addExtraAction(findActionButton);
      }
      if (myIsReadOnly) {
        final AnActionButtonUpdater disableEdit = (u) -> false;
        decorator.setAddActionUpdater(disableEdit);
        decorator.setRemoveActionUpdater(disableEdit);
      }

      decorator.setPreferredSize(new Dimension(500, 300));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      dependenciesTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(dependenciesTab);

      new TableColumnSearch(myDependenciesTable, myDependTableModel.getItemColumnIndex()).setComparator(new SpeedSearchComparator(false, true));
    }

    /*package*/ void setTableContentIsLoading(boolean isLoading) {
      if (myDependenciesTable != null) {
        myDependenciesTable.setPaintBusy(isLoading);
      }
    }

    /*CellRenderer for module column, actual value supplied to renderer is DependenciesTableItem instance */
    protected abstract TableCellRenderer getTableCellRender();

    protected boolean confirmRemove(final Object value) {
      return true;
    }

    @Nullable
    protected FindActionButton getFindAnAction(JBTable table) {
      return null;
    }

    @Override
    public boolean isModified() {
      return myDependTableModel.isModified();
    }

    @Override
    public void apply() {
      myDependTableModel.apply();
    }

    protected abstract AnActionButtonRunnable getAnActionButtonRunnable();
  }

  public abstract class UsedLanguagesTab extends BaseTab {

    protected UsedLangsTableModel myUsedLangsTableModel;
    protected JBTable myUsedLangsTable;

    public UsedLanguagesTab() {
      super(PropertiesBundle.message("mps.properties.usedlanguages.title"), General.UsedLanguages,
          PropertiesBundle.message("mps.properties.usedlanguages.tip"));
    }

    protected abstract UsedLangsTableModel getUsedLangsTableModel();

    protected TableCellRenderer getTableCellRender() {
      SRepository contextRepo = myMPSProject.getRepository();
      LanguageTableCellRenderer tcr = new LanguageTableCellRenderer(contextRepo);
      tcr.addCellState(NotCondition.negate(new ValidImportCondition(myMPSProject)), DependencyCellState.NOT_AVAILABLE);
      return tcr;
    }

    @Override
    public void init() {
      JPanel usedLangsTab = new JPanel();
      usedLangsTab.setLayout(new GridLayoutManager(1, 1, INSETS, -1, -1));

      final JBTable usedLangsTable = new JBTable();
      usedLangsTable.setShowHorizontalLines(false);
      usedLangsTable.setShowVerticalLines(false);
      usedLangsTable.setAutoCreateRowSorter(false);
      usedLangsTable.setAutoscrolls(true);
      usedLangsTable.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);

      myUsedLangsTableModel = getUsedLangsTableModel();
      usedLangsTable.setModel(myUsedLangsTableModel);
      myUsedLangsTable = usedLangsTable;

      final TableCellRenderer tableCellRender = getTableCellRender();
      usedLangsTable.setDefaultRenderer(UsedLangsTableModel.Import.class, tableCellRender);

      ToolbarDecorator decorator = createToolbar(usedLangsTable);

      decorator.setPreferredSize(new Dimension(500, 300));

      JPanel table = decorator.createPanel();
      table.setBorder(IdeBorderFactory.createBorder());
      usedLangsTab.add(table, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
          GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));

      setTabComponent(usedLangsTab);

      new TableColumnSearch(usedLangsTable, UsedLangsTableModel.ITEM_COLUMN).setComparator(new SpeedSearchComparator(false, true));
    }

    protected ToolbarDecorator createToolbar(JBTable usedLangsTable) {
      return ToolbarDecorator.createDecorator(usedLangsTable);
    }

    @Override
    public boolean isModified() {
      return myUsedLangsTableModel.isModified();
    }

    protected final List<SLanguage> toLanguages(Collection<Import> entries) {
      ArrayList<SLanguage> rv = new ArrayList<>();
      ArrayList<SModuleReference> devkits = new ArrayList<>();
      for (Import entry : entries) {
        if (entry.myLanguage != null) {
          rv.add(entry.myLanguage);
        } else {
          devkits.add(entry.myDevKit);
        }
      }
      if (!devkits.isEmpty()) {
        final SRepository repo = myMPSProject.getRepository();
        repo.getModelAccess().runReadAction(() -> {
          for (SModuleReference mr : devkits) {
            final SModule devkit = mr.resolve(repo);
            if (devkit instanceof DevKit) {
              ((DevKit) devkit).getAllExportedLanguageIds().forEach(rv::add);
            }
          }
        });
      }
      return rv;
    }

    protected final List<SLanguage> getSelectedLanguages() {
      final IntStream selectedRows = IntStream.of(myUsedLangsTable.getSelectedRows());
      return toLanguages(selectedRows.mapToObj(myUsedLangsTableModel::getValueAt).collect(Collectors.toList()));
    }
  }

  public abstract static class FindActionButton extends ElementActionButton {
    protected final JBTable myTable;

    public FindActionButton(JBTable table) {
      myTable = table;
      this.getTemplatePresentation().setIcon(Actions.Find);
      this.getTemplatePresentation().setText(PropertiesBundle.message("model.dependencies.find.text"));
      setEnabled(true);
      setVisible(true);
    }

    @Override
    public ShortcutSet getShortcut() {
      return CommonShortcuts.getFind();
    }
  }

  /**
   * Search in a single column of a table.
   * <p>
   * To extract text, recognizes SModelReference, SModuleReference as column values, otherwise resort to Object.toString(). Please
   * refactor instead sub-classing if different behavior is desired.
   * <p>
   * Might use com.intellij.ui.TableSpeedSearch instead, if there would be any explanation about what to override there.
   */
  protected static class TableColumnSearch extends SpeedSearchBase<JBTable> {
    private final int myColumnIndex;

    public TableColumnSearch(JBTable table, int columnIndex) {
      super(table);
      myColumnIndex = columnIndex;
    }

    @Override
    public int getSelectedIndex() {
      return myComponent.getSelectedRow();
    }

    @Override
    protected int getElementCount() {
      final TableModel tableModel = myComponent.getModel();
      return tableModel.getRowCount();
    }

    @Override
    protected Object getElementAt(int viewIndex) {
      final TableModel tableModel = myComponent.getModel();
      // XXX not sure if need convertRowIndexToModel? I assume as long as I query tableModel than it's not viewIndex.
      return tableModel.getValueAt(myComponent.convertRowIndexToModel(viewIndex), myColumnIndex);
    }

    @Override
    public String getElementText(Object element) {
      if (element instanceof SModuleReference) {
        return ((SModuleReference) element).getModuleName();
      }
      if (element instanceof SModelReference) {
        return ((SModelReference) element).getModelName();
      }
      return String.valueOf(element);
    }

    @Override
    public void selectElement(@Nullable Object element, String selectedText) {
      if (element == null) {
        // @see SpeedSearchBase.findAndSelectElement, which passes findElement(searchQuery) result w/o checking for null
        return;
      }
      final TableModel tableModel = myComponent.getModel();
      final int count = tableModel.getRowCount();
      for (int row = 0; row < count; row++) {
        if (element.equals(tableModel.getValueAt(row, myColumnIndex))) {
          final int viewRow = myComponent.convertRowIndexToView(row);
          myComponent.getSelectionModel().setSelectionInterval(viewRow, viewRow);
          TableUtil.scrollSelectionToVisible(myComponent);
          break;
        }
      }
    }
  }

  protected static class RemoveEntryAction implements AnActionButtonRunnable {
    private final JTable myTable;

    public RemoveEntryAction(@NotNull JTable table) {
      myTable = table;
    }

    @Override
    public void run(AnActionButton anActionButton) {
      int first = myTable.getSelectionModel().getMinSelectionIndex();
      int last = myTable.getSelectionModel().getMaxSelectionIndex();
      for (int i : myTable.getSelectedRows()) {
        if (!confirmRemove(i)) {
          return;
        }
      }
      TableUtil.removeSelectedItems(myTable);
      if (myTable.getModel() instanceof AbstractTableModel) {
        ((AbstractTableModel) myTable.getModel()).fireTableRowsDeleted(first, last);
      }
      first = Math.max(0, first - 1);
      myTable.getSelectionModel().setSelectionInterval(first, first);
    }

    protected boolean confirmRemove(int row) {
      return true;
    }
  }

  public static final JBInsets INSETS = new JBInsets(10, 10, 10, 10);
}

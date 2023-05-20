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
package jetbrains.mps.ide.java.ui;

import com.intellij.icons.AllIcons;
import com.intellij.ide.BrowserUtil;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.ui.ComboBox;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.testFramework.LightVirtualFile;
import com.intellij.ui.AnActionButtonUpdater;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.TableUtil;
import com.intellij.ui.TitledSeparator;
import com.intellij.ui.ToolbarDecorator;
import com.intellij.ui.components.ActionLink;
import com.intellij.ui.components.JBBox;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBRadioButton;
import com.intellij.ui.dsl.builder.impl.CollapsibleTitledSeparatorImpl;
import com.intellij.ui.table.JBTable;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.ui.ItemRemovable;
import com.intellij.util.ui.JBUI;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.platform.ui.PathSpecTableRenderer;
import jetbrains.mps.ide.platform.ui.VirtualFileTableRenderer;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.ui.dialogs.properties.PropertiesBundle;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.facets.JavaLanguageLevel;
import jetbrains.mps.project.facets.JavaModuleFacet.Compile;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadExtensions;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.util.PathSpec;
import jetbrains.mps.util.PathSpecBundle;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.ButtonGroup;
import javax.swing.DefaultComboBoxModel;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.event.ChangeListener;
import javax.swing.table.AbstractTableModel;
import javax.swing.table.TableCellRenderer;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.function.Function;
import java.util.stream.Collectors;

// FIXME #apply() shall not deal with ModuleDescriptor directly, instead, JavaModuleFacet.save() shall put that there (better yet,
// to memento, not to be different from other facets, provided we don't use isCompileInMPS and getKind directly from descriptor)
public class JavaModuleFacetTab extends BaseTab implements FacetTab {
  private FilesTableModel mySourcePathsTableModel;
  private boolean mySourcePathsChanged = false;
  private PathSpecTableModel myLibrariesTableModel;
  private boolean myLibrariesChanged = false;
  private TitledSeparator myUsageScenarioLabel;
  private JBCheckBox myCompileIDEA;
  private JBRadioButton myCompileNone, myCompileInMPS, myCompileExternal;
  private JBRadioButton myClassLoadNone, myClassLoadMPS, myClassLoadContributor;
  private JBRadioButton myExtNone, myExtPlugin;

  private ComboBox<LanguageLevelPresentation> myLanguageLevel;
  private JBLabel myUpdateModelRoots;

  private final class LanguageLevelPresentation {
    @Nullable
    public final JavaLanguageLevel myValue;

    private LanguageLevelPresentation(@Nullable JavaLanguageLevel value) {
      myValue = value;
    }

    @Override
    public String toString() {
      if (myValue == null) {
        return "Default (" + JavaLanguageLevel.getDefault(myCompileInMPS.isSelected()).getFullDescription() + ")";
      } else {
        return myValue.getFullDescription();
      }
    }

    @Override
    public boolean equals(Object o) {
      if (o instanceof LanguageLevelPresentation) {
        LanguageLevelPresentation that = (LanguageLevelPresentation) o;
        return myValue == that.myValue;
      } else {
        return false;
      }
    }

    @Override
    public int hashCode() {
      return myValue != null ? myValue.hashCode() : 0;
    }
  }

  private final JavaModuleFacetImpl myJavaModuleFacet;

  public JavaModuleFacetTab(JavaModuleFacetImpl javaModuleFacet) {
    super("Java", General.Java, PropertiesBundle.message("facet.java.tip"));
    myJavaModuleFacet = javaModuleFacet;
  }

  @Override
  public void init() {
    JPanel advancedTab = new JPanel();
    advancedTab.setLayout(new GridLayoutManager((myJavaModuleFacet.getModule() instanceof Solution ? 7 : 4), 2, MPSPropertiesConfigurable.INSETS, -1, -1));

    int row = 0;

    if (myJavaModuleFacet.getModule() instanceof Solution) {
      final JBBox jmfSettings = JBBox.createVerticalBox();
      final CollapsibleTitledSeparatorImpl ll = new CollapsibleTitledSeparatorImpl("");
      ll.onAction((b) -> {
        jmfSettings.setVisible(b);
        return null;
      });
      ll.setExpanded(false);
      myUsageScenarioLabel = ll;
      myUsageScenarioLabel.setAlignmentX(Component.LEFT_ALIGNMENT);
      advancedTab.add(myUsageScenarioLabel, new GridConstraints(0, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL,
                                            GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
      advancedTab.add(jmfSettings, new GridConstraints(1, 0, 2, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_GROW,
                                                       GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
      row += 3;
      SolutionDescriptor descriptor = ((Solution) myJavaModuleFacet.getModule()).getModuleDescriptor();
      assert descriptor != null;

      JBLabel languageLevelLabel = new JBLabel(PropertiesBundle.message("facet.java.langlevel"));
      List<LanguageLevelPresentation> values = new ArrayList<>();
      values.add(new LanguageLevelPresentation(null));
      for (JavaLanguageLevel value : JavaLanguageLevel.values()) {
        values.add(new LanguageLevelPresentation(value));
      }
      myLanguageLevel = new ComboBox<>(new DefaultComboBoxModel<>(values.toArray(new LanguageLevelPresentation[]{})));

      final JBBox b2 = JBBox.createHorizontalBox();
      b2.setAlignmentX(Component.LEFT_ALIGNMENT);
      b2.setBorder(JBUI.Borders.empty(5,5,0,0));
//      b2.add(JBBox.createRigidArea(new Dimension(5,0)));
      b2.add(languageLevelLabel);
      b2.add(myLanguageLevel);
      jmfSettings.add(b2);

      final JBBox pn1 = JBBox.createHorizontalBox();
      pn1.setAlignmentX(Component.LEFT_ALIGNMENT);
      pn1.setBorder(JBUI.Borders.empty(5,5,0,0));
//      pn1.add(JBBox.createRigidArea(new Dimension(5,0)));
      pn1.add(new JBLabel(PropertiesBundle.message("facet.java.compile")));
      ButtonGroup bg1 = new ButtonGroup();
      bg1.add(myCompileInMPS = new JBRadioButton(PropertiesBundle.message("facet.java.compile.mps")));
      myCompileInMPS.setToolTipText(PropertiesBundle.message("facet.java.compile.mps.hint"));
      pn1.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn1.add(myCompileInMPS);
      bg1.add(myCompileExternal = new JBRadioButton(PropertiesBundle.message("facet.java.compile.ext")));
      myCompileExternal.setToolTipText(PropertiesBundle.message("facet.java.compile.ext.hint"));
      pn1.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn1.add(myCompileExternal);
      if (RuntimeFlags.isInternalMode()) {
        myCompileIDEA = new JBCheckBox(PropertiesBundle.message("facet.java.compileinidea"), descriptor.needsExternalIdeaCompile());
        pn1.add(myCompileIDEA);
        myCompileExternal.addChangeListener(changeEvent -> {
          myCompileIDEA.setEnabled(myCompileExternal.isSelected());
        });
      }
      bg1.add(myCompileNone = new JBRadioButton(PropertiesBundle.message("facet.java.compile.off")));
      myCompileNone.setToolTipText(PropertiesBundle.message("facet.java.compile.off.hint"));
      pn1.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn1.add(myCompileNone);
      myCompileInMPS.setSelected(myJavaModuleFacet.getCompile() == Compile.MPS);
      myCompileExternal.setSelected(myJavaModuleFacet.getCompile() == Compile.External);
      myCompileNone.setSelected(myJavaModuleFacet.getCompile() == Compile.None);
      jmfSettings.add(pn1);

      myCompileInMPS.addChangeListener(e -> myLanguageLevel.setModel(myLanguageLevel.getModel()));

      final JBBox pn2 = JBBox.createHorizontalBox();
      pn2.setAlignmentX(Component.LEFT_ALIGNMENT);
      pn2.setBorder(JBUI.Borders.empty(5,5,0,0));
//      pn2.add(JBBox.createRigidArea(new Dimension(5,0)));
      pn2.add(new JBLabel(PropertiesBundle.message("facet.java.classload")));
      ButtonGroup bg2 = new ButtonGroup();
      bg2.add(myClassLoadMPS = new JBRadioButton(PropertiesBundle.message("facet.java.classload.mps")));
      myClassLoadMPS.setToolTipText(PropertiesBundle.message("facet.java.classload.mps.hint"));
      pn2.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn2.add(myClassLoadMPS);
      bg2.add(myClassLoadContributor = new JBRadioButton(PropertiesBundle.message("facet.java.classload.ext")));
      myClassLoadContributor.setToolTipText(PropertiesBundle.message("facet.java.classload.ext.hint"));
      pn2.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn2.add(myClassLoadContributor);
      bg2.add(myClassLoadNone = new JBRadioButton(PropertiesBundle.message("facet.java.classload.off")));
      myClassLoadNone.setToolTipText(PropertiesBundle.message("facet.java.classload.off.hint"));
      pn2.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn2.add(myClassLoadNone);
      myClassLoadMPS.setSelected(myJavaModuleFacet.getLoadClasses() == LoadClasses.ManagedByMPS);
      myClassLoadContributor.setSelected(myJavaModuleFacet.getLoadClasses() == LoadClasses.ManagedByContributor);
      myClassLoadNone.setSelected(myJavaModuleFacet.getLoadClasses() == LoadClasses.NotAvailable);
      jmfSettings.add(pn2);

      final JBBox pn3 = JBBox.createHorizontalBox();
      pn3.setAlignmentX(Component.LEFT_ALIGNMENT);
      pn3.setBorder(JBUI.Borders.empty(5,5,0,0));
//      pn3.add(JBBox.createRigidArea(new Dimension(5,0)));
      pn3.add(new JBLabel(PropertiesBundle.message("facet.java.mpsext")));
      ButtonGroup bg3 = new ButtonGroup();
      bg3.add(myExtPlugin = new JBRadioButton(PropertiesBundle.message("facet.java.mpsext.plugin")));
      myExtPlugin.setToolTipText(PropertiesBundle.message("facet.java.mpsext.plugin.hint"));
      pn3.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn3.add(myExtPlugin);
      bg3.add(myExtNone = new JBRadioButton(PropertiesBundle.message("facet.java.mpsext.off")));
      myExtNone.setToolTipText(PropertiesBundle.message("facet.java.mpsext.off.hint"));
      pn3.add(JBBox.createRigidArea(new Dimension(10,0)));
      pn3.add(myExtNone);
      myExtPlugin.setSelected(myJavaModuleFacet.getLoadExtensions() == LoadExtensions.Plugin);
      myExtNone.setSelected(myJavaModuleFacet.getLoadExtensions() == LoadExtensions.NotAvailable);
      jmfSettings.add(pn3);
      final ActionLink al = new ActionLink("Help: get dependencies right", (e) -> {
        BrowserUtil.browse("https://www.jetbrains.com/help/mps/getting-the-dependencies-right.html");
      });
      al.setBorder(JBUI.Borders.empty(5,5,0,0));
      jmfSettings.add(al);

      ChangeListener updTitle = (e) -> {
        final String usageText = detectKnownUsageMode();
        myUsageScenarioLabel.setText(usageText == null ? "Custom usage scenario" : usageText);
        jmfSettings.invalidate();
      };
      updTitle.stateChanged(null);
      myCompileInMPS.addChangeListener(updTitle);
      myCompileExternal.addChangeListener(updTitle);
      myCompileNone.addChangeListener(updTitle);
      myClassLoadMPS.addChangeListener(updTitle);
      myClassLoadContributor.addChangeListener(updTitle);
      myClassLoadNone.addChangeListener(updTitle);
      myExtPlugin.addChangeListener(updTitle);
      myExtNone.addChangeListener(updTitle);

      // LanguageLevelPresentation.toString(), invoked from setSelectedItem, needs access to initialized myCompileInMPS
      myLanguageLevel.setSelectedItem(new LanguageLevelPresentation(myJavaModuleFacet.getLanguageLevel()));
    }

    advancedTab.add(getSourcePathsTable(), new GridConstraints(row++, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                                               GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                               GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0,
                                                               false));
    advancedTab.add(getLibrariesTable(), new GridConstraints(row++, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                                             GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                             GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0,
                                                             false));

    myUpdateModelRoots = new JBLabel(PropertiesBundle.message("facet.java.update.roots"), AllIcons.General.Information, JBLabel.LEFT);
    advancedTab.add(myUpdateModelRoots, new GridConstraints(row, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL,
                                                            GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED,
                                                            null, null, null, 0,
                                                            false));

    setTabComponent(advancedTab);
  }

  private JComponent getSourcePathsTable() {
    mySourcePathsTableModel = new FilesTableModel(convertStringPaths2VirtualFile(myJavaModuleFacet.getAdditionalSourcePaths()));
    mySourcePathsTableModel.addTableModelListener(e -> mySourcePathsChanged = true);
    final JBTable sourcePathTable = new JBTable(mySourcePathsTableModel);
    sourcePathTable.setTableHeader(null);
    final TableCellRenderer renderer = new VirtualFileTableRenderer();
    sourcePathTable.setDefaultRenderer(VirtualFile.class, renderer);
    sourcePathTable.setShowHorizontalLines(false);
    sourcePathTable.setShowVerticalLines(false);
    sourcePathTable.setAutoCreateRowSorter(false);
    sourcePathTable.setAutoscrolls(true);
    sourcePathTable.addFocusListener(new FocusAdapter() {
      @Override
      public void focusLost(FocusEvent focusEvent) {
        sourcePathTable.clearSelection();
        super.focusLost(focusEvent);
      }
    });

    ToolbarDecorator decorator = ToolbarDecorator.createDecorator(sourcePathTable);
    final Function<VirtualFile, VirtualFile[]> chooser = start -> {
      FileChooserDescriptor descriptor = FileChooserDescriptorFactory.createMultipleFoldersDescriptor();
      descriptor.setTitle("Choose Folders with Java Sources");
      // FIXME add MPSProject
      final VirtualFile[] files = FileChooser.chooseFiles(descriptor, getTabComponent(), null, start);
      return files;
    };
    decorator.setAddAction(anActionButton -> {
      // XXX indeed, sort of undesired assumption that module source dir points to local FS.
      //     however, as long as I'm going to use FileChooser targeted for local FS, seems perfectly ok to
      //     pass initial location from local FS, or none if source dir doesn't happen to be local file.
      final VirtualFile moduleDir = LocalFileSystem.getInstance().findFileByPath(myJavaModuleFacet.getAbstractModule().getModuleSourceDir().getPath());
      mySourcePathsTableModel.addAll(Arrays.asList(chooser.apply(moduleDir)));
    }).setRemoveAction(anActionButton -> {
      TableUtil.removeSelectedItems(sourcePathTable);
    }).setEditAction(anActionButton -> {
      // same logic as with Libraries table
      final int[] selectedIndices = sourcePathTable.getSelectionModel().getSelectedIndices();
      if (selectedIndices.length == 0) {
        return;
      }
      final VirtualFile startingPoint = (VirtualFile) sourcePathTable.getValueAt(selectedIndices[0], 0);
      final VirtualFile[] files = chooser.apply(startingPoint);
      if (files.length != 0) {
        for (int i = 0; i < selectedIndices.length; i++) {
          selectedIndices[i] = sourcePathTable.convertRowIndexToModel(selectedIndices[i]);
        }
        mySourcePathsTableModel.replace(selectedIndices, files);
      }
    });
    if (myJavaModuleFacet.getModule().isReadOnly()) {
      final AnActionButtonUpdater disableEdit = (u) -> false;
      decorator.setAddActionUpdater(disableEdit);
      decorator.setRemoveActionUpdater(disableEdit);
      decorator.setEditActionUpdater(disableEdit);
    }
    decorator.setToolbarBorder(IdeBorderFactory.createBorder());
    decorator.setPreferredSize(new Dimension(500, 100));

    JPanel table = decorator.createPanel();
    table.setBorder(IdeBorderFactory.createTitledBorder(PropertiesBundle.message("facet.java.sourcepath"), false));
    return table;
  }

  private JComponent getLibrariesTable() {
    final PathSpecBundle jls = myJavaModuleFacet.getJavaLibrarySpec();
    // FIXME it's not right to ignore unresolved reference and silently ignore them. Although convertStringPaths2VirtualFile() can
    //       present invalid file, it's not clear how to approach unresolved PathSpec here. Need a dedicated TableModel, instead
    final Collection<String> additionalJavaStubPaths = jls.paths().filter(PathSpec::resolved).map(PathSpec::resolvedPath).collect(Collectors.toList());
    myLibrariesTableModel = new PathSpecTableModel(jls);
    myLibrariesTableModel.addTableModelListener(e -> myLibrariesChanged = true);
    final JBTable librariesTable = new JBTable(myLibrariesTableModel) {
      private final TableCellRenderer r1 = new VirtualFileTableRenderer();
      private final TableCellRenderer r2 = new PathSpecTableRenderer();
      @Override
      public TableCellRenderer getCellRenderer(int row, int column) {
        final Object val = getModel().getValueAt(row, column);
        if (val instanceof VirtualFile) {
          return r1;
        }
        if (val instanceof PathSpec) {
          return r2;
        }
        return super.getCellRenderer(row, column);
      }
    };
    librariesTable.setTableHeader(null);
    librariesTable.setShowHorizontalLines(false);
    librariesTable.setShowVerticalLines(false);
    librariesTable.setAutoCreateRowSorter(false);
    librariesTable.setAutoscrolls(true);
    librariesTable.addFocusListener(new FocusAdapter() {
      @Override
      public void focusLost(FocusEvent focusEvent) {
        // XXX why do we clear selection when focus is lost?
        librariesTable.clearSelection();
        super.focusLost(focusEvent);
      }
    });

    final Function<Object, VirtualFile[]> chooseLibraryFile = start -> {
      FileChooserDescriptor descriptor = FileChooserDescriptorFactory.createAllButJarContentsDescriptor();
      descriptor.setTitle("Choose Java Library File or Folder");
      MPSProject mpsProject = null; // FIXME need project, it's ok for UI to know one.
      VirtualFile vf = null;
      String path = null;
      if (start instanceof VirtualFile) {
        vf = (VirtualFile) start;
      } else if (start instanceof PathSpec) {
        final PathSpec ps = (PathSpec) start;
        // XXX use resolvedFile once can process IFile
        path = ps.resolved() ? ps.resolvedPath() : ps.value();
      } else if (start instanceof IFile) {
        // FIXME mpsProject, once there, gives access to FileSystemBridge and a handy conversion IFile->VirtualFile
        path = ((IFile) start).getPath();
      } else {
        path = myJavaModuleFacet.getAbstractModule().getModuleSourceDir().getPath();
      }
      if (vf == null) {
        assert path != null;
        // for LocalFileSystem justification, see similar code in #getSourcePathsTable(), above.
        vf = convertStringPaths2VirtualFile(Collections.singleton(path)).stream().findFirst().get();
      }
      final VirtualFile[] files = FileChooser.chooseFiles(descriptor, getTabComponent(), mpsProject == null ? null : mpsProject.getProject(), vf);
      return files;
    };

    ToolbarDecorator decorator = ToolbarDecorator.createDecorator(librariesTable);
    decorator.setAddAction(anActionButton -> {
      final VirtualFile[] files = chooseLibraryFile.apply(myJavaModuleFacet.getAbstractModule().getModuleSourceDir());
      // XXX perhaps, shall take FileSystemBridge from a project and pass IFile into the table model?
      myLibrariesTableModel.addNew(files);
    }).setRemoveAction(anActionButton -> {
      TableUtil.removeSelectedItems(librariesTable);
    }).setEditAction(anActionButton -> {
      // no idea if IDEA's edit action allows editing of multiple selection, but as long as I can support it, why not
      final int[] selectedIndices = librariesTable.getSelectionModel().getSelectedIndices();
      if (selectedIndices.length == 0) {
        return;
      }
      // take the first/any one as a location hint
      final Object startingPoint = librariesTable.getValueAt(selectedIndices[0], 0);
      final VirtualFile[] files = chooseLibraryFile.apply(startingPoint);
      if (files.length != 0) {
        for (int i = 0; i < selectedIndices.length; i++) {
          // in case there's a row sorter, take model index from view's. Not our case, but anyway, doesn't hurt to keep this in mind.
          selectedIndices[i] = librariesTable.convertRowIndexToModel(selectedIndices[i]);
        }
        // don't use 'Edit' to delete elements
        myLibrariesTableModel.replace(selectedIndices, files);
      }
    });
    if (myJavaModuleFacet.getModule().isReadOnly()) {
      final AnActionButtonUpdater disableEdit = (u) -> false;
      decorator.setAddActionUpdater(disableEdit);
      decorator.setRemoveActionUpdater(disableEdit);
      decorator.setEditActionUpdater(disableEdit);
    }
    decorator.setToolbarBorder(IdeBorderFactory.createBorder());
    decorator.setPreferredSize(new Dimension(500, 100));

    JPanel table = decorator.createPanel();
    table.setBorder(IdeBorderFactory.createTitledBorder(PropertiesBundle.message("facet.java.libraries"), false));
    return table;
  }

  @Override
  public boolean isModified() {
    boolean solutionCheck = false;
    if (myJavaModuleFacet.getModule() instanceof Solution) {
      SolutionDescriptor descriptor = (SolutionDescriptor) myJavaModuleFacet.getAbstractModule().getModuleDescriptor();
      assert descriptor != null;
      final Compile c = myJavaModuleFacet.getCompile();
      if (myCompileInMPS.isSelected()) {
        solutionCheck |= c != Compile.MPS;
      }
      if (myCompileExternal.isSelected()) {
        solutionCheck |= c != Compile.External;
      }
      if (myCompileNone.isSelected()) {
        solutionCheck |= c != Compile.None;
      }
      if (myCompileIDEA != null) {
        solutionCheck |= descriptor.needsExternalIdeaCompile() != myCompileIDEA.isSelected();
      }
      solutionCheck |= !new LanguageLevelPresentation(myJavaModuleFacet.getLanguageLevel()).equals(myLanguageLevel.getSelectedItem());
      final LoadClasses l = myJavaModuleFacet.getLoadClasses();
      if (myClassLoadMPS.isSelected()) {
        solutionCheck |= l != LoadClasses.ManagedByMPS;
      }
      if (myClassLoadContributor.isSelected()) {
        solutionCheck |= l != LoadClasses.ManagedByContributor;
      }
      if (myClassLoadNone.isSelected()) {
        solutionCheck |= l != LoadClasses.NotAvailable;
      }
      final LoadExtensions e = myJavaModuleFacet.getLoadExtensions();
      if (myExtPlugin.isSelected()) {
        solutionCheck |= e != LoadExtensions.Plugin;
      } else if (myExtNone.isSelected()) {
        solutionCheck |= e != LoadExtensions.NotAvailable;
      }
    }

    // Any change in table model will require re-save, even if state in the end is the same, to simplify this check.
    return mySourcePathsChanged || myLibrariesChanged || solutionCheck;
  }

  @Override
  public void apply() {
    if (myJavaModuleFacet.getModule() instanceof Solution) {
      SolutionDescriptor descriptor = (SolutionDescriptor) myJavaModuleFacet.getAbstractModule().getModuleDescriptor();
      assert descriptor != null;
      if (myCompileInMPS.isSelected()) {
        if (myJavaModuleFacet.getClassesGen() == null) {
          myJavaModuleFacet.setGeneratedClassesLocation(myJavaModuleFacet.getAbstractModule().getModuleSourceDir().findChild(AbstractModule.CLASSES_GEN));
        }
        myJavaModuleFacet.setCompile(Compile.MPS);
      } else if (myCompileExternal.isSelected()) {
        myJavaModuleFacet.setCompile(Compile.External);
      } else {
        myJavaModuleFacet.setCompile(Compile.None);
      }
      if (myClassLoadMPS.isSelected()) {
        myJavaModuleFacet.setLoadClasses(LoadClasses.ManagedByMPS);
      } else if (myClassLoadContributor.isSelected()) {
        myJavaModuleFacet.setLoadClasses(LoadClasses.ManagedByContributor);
      } else {
        myJavaModuleFacet.setLoadClasses(LoadClasses.NotAvailable);
      }
      myJavaModuleFacet.setLanguageLevel(((LanguageLevelPresentation) myLanguageLevel.getSelectedItem()).myValue);
      if (myCompileIDEA != null) {
        descriptor.setNeedsExternalIdeaCompile(myCompileIDEA.isSelected());
      }
      // guard with myExtPlugin.isEnabled()?
      if (myExtPlugin.isSelected()) {
        myJavaModuleFacet.setLoadExtensions(LoadExtensions.Plugin);
      } else {
        myJavaModuleFacet.setLoadExtensions(LoadExtensions.NotAvailable);
      }
    }

    // TODO: Move save of sources and libraries to JavaModuleFacetImpl#save(), when settings will be moved from ModuleDescriptor to memento

    if (mySourcePathsChanged) {
      myJavaModuleFacet.setAdditionalSourcePaths(convertVirtualFile2StringPaths(mySourcePathsTableModel.getFiles()));
      mySourcePathsChanged = false;
    }

    if (myLibrariesChanged) {
      // Remember list of libraries before update
      final PathSpecBundle oldLibraries = myJavaModuleFacet.getJavaLibrarySpec();
      // FIXME review model root fixing code, below
      final LinkedHashSet<String> libraryPathsTable = new LinkedHashSet<>();
      myJavaModuleFacet.setJavaLibrarySpec(myLibrariesTableModel.toPathBundle(libraryPathsTable));
      myLibrariesChanged = false;

      // Try to create java_classes model roots for added libraries
      // FIXME I don't like this 'automatic' approach. Instead, shall be explicit action, either in ModelRoot tab or an extended control
      //       for the path element (e.g. additional decorator button. Could be two "for all missing" and based on selection)
      final Collection<ModelRootDescriptor> modelRoots = myJavaModuleFacet.getAbstractModule().getModuleDescriptor().getModelRootDescriptors();
      // Need to handle only newly added libraries
      oldLibraries.paths().filter(PathSpec::resolved).map(PathSpec::resolvedPath).forEach(libraryPathsTable::remove);
      for (String file : libraryPathsTable) {
        final ModelRootDescriptor javaStubsModelRoot = ModelRootDescriptor.addJavaStubModelRoot(new File(file), modelRoots);
        if (javaStubsModelRoot != null) {
          modelRoots.add(javaStubsModelRoot);
        }
      }
    }
  }

  @Override
  public SModuleFacet getFacet() {
    return myJavaModuleFacet;
  }

  @Nullable
  private String detectKnownUsageMode() {
    if (myCompileInMPS.isSelected() && myClassLoadMPS.isSelected()) {
      if (myExtPlugin.isSelected()) {
        return "Regular MPS module contributing extensions to MPS";
      } else {
        return "Regular MPS module without contributions of MPS extensions";
      }
    }
    if (myCompileExternal.isSelected() && myClassLoadContributor.isSelected()) {
      if (myExtPlugin.isSelected()) {
        return "Module contributes extensions to MPS through IDEA Platform";
      } else {
        return "Module contributes classes and/or stub models to MPS";
      }
    }
    if (myCompileNone.isSelected() && myClassLoadNone.isSelected()) {
      if (myExtNone.isSelected()) {
        return "Solution with code to use outside MPS or a sandbox module";
      } else {
        return null; // quite an odd combination
      }
    }
    return null;
  }

  private static class FilesTableModel extends AbstractTableModel implements ItemRemovable {
    private final List<VirtualFile> myFiles = new ArrayList<>();

    FilesTableModel(Collection<VirtualFile> files) {
      myFiles.addAll(files);
    }

    public void addAll(Collection<VirtualFile> files) {
      // Filter already added entries
      files = new LinkedHashSet<>(files);
      files.removeAll(myFiles);
      if (myFiles.addAll(files)) {
        fireTableDataChanged();
      }
    }

    public Collection<VirtualFile> getFiles() {
      // Return copy to avoid unexpected external modification
      return new ArrayList<>(myFiles);
    }

    @Override
    public int getRowCount() {
      return myFiles.size();
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
      return myFiles.get(rowIndex);
    }

    @Override
    public int getColumnCount() {
      return 1;
    }

    @Override
    public String getColumnName(int columnIndex) {
      return "";
    }

    @Override
    public Class<?> getColumnClass(int columnIndex) {
      if (columnIndex == 0) {
        return VirtualFile.class;
      }
      return super.getColumnClass(columnIndex);
    }

    @Override
    public void removeRow(int idx) {
      myFiles.remove(idx);
      fireTableRowsDeleted(idx, idx);
    }

    public void replace(int[] selectedIndices, VirtualFile[] files) {
      Arrays.sort(selectedIndices);
      for (int i = selectedIndices.length - 1; i >= 0; i--) {
        myFiles.remove(selectedIndices[i]);
      }
      myFiles.addAll(selectedIndices[0], Arrays.asList(files));
      fireTableDataChanged();
    }
  }

  private static class PathSpecTableModel extends AbstractTableModel implements ItemRemovable {
    private final List<Object> myPaths = new ArrayList<>();

    PathSpecTableModel(@NotNull PathSpecBundle paths) {
      paths.forEach(myPaths::add);
    }

    @Override
    public int getRowCount() {
      return myPaths.size();
    }

    @Override
    public void removeRow(int idx) {
      myPaths.remove(idx);
      fireTableRowsDeleted(idx, idx);
    }

    @Override
    public int getColumnCount() {
      return 1;
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
      return myPaths.get(rowIndex);
    }

    /*package*/ void addNew(VirtualFile[] files) {
      myPaths.addAll(Arrays.asList(files));
    }

    /*package*/ PathSpecBundle toPathBundle(Collection<String> provisionalHackCollectPaths) {
      ArrayList<PathSpec> pathSpecs = new ArrayList<>();
      for (Object ee : myPaths) {
        if (ee instanceof VirtualFile) {
          // FIXME shall convert to IFile and use respective PathSpec constructor!
          final String path = ((VirtualFile) ee).getPath();
          pathSpecs.add(new PathSpec(path));
          provisionalHackCollectPaths.add(path);
        } else if (ee instanceof PathSpec) {
          final PathSpec ps = (PathSpec) ee;
          pathSpecs.add(ps);
          provisionalHackCollectPaths.add(ps.resolved() ? ps.resolvedPath() : ps.value());
        } else if (ee instanceof IFile) {
          // we don't use IFile at the moment, but we'd better start to
          pathSpecs.add(new PathSpec((IFile) ee));
          provisionalHackCollectPaths.add(((IFile) ee).getPath());
        }
      }
      return new PathSpecBundle(pathSpecs);
    }

    /*package*/ void replace(int[] selectedIndices, VirtualFile[] files) {
      Arrays.sort(selectedIndices);
      for (int i = selectedIndices.length - 1; i >= 0; i--) {
        myPaths.remove(selectedIndices[i]);
      }
      myPaths.addAll(selectedIndices[0], Arrays.asList(files));
      fireTableDataChanged();
    }
  }

  private static Collection<String> convertVirtualFile2StringPaths(Collection<VirtualFile> files) {
    final Collection<String> result = new ArrayList<>(files.size());
    for (VirtualFile file : files) {
      result.add(file.getPath());
    }
    return result;
  }

  private static Collection<VirtualFile> convertStringPaths2VirtualFile(Collection<String> paths) {
    final Collection<VirtualFile> result = new ArrayList<>(paths.size());
    for (String path : paths) {
      // contrary to what commit comment suggests here, findFileByPath seems to work
      // fine for FileBasedModelRootEditor
      final VirtualFile fileByPath = LocalFileSystem.getInstance().findFileByPath(path);
      if (fileByPath != null) {
        result.add(fileByPath);
      } else {
        LightVirtualFile missingFile = new LightVirtualFile(path) {
          @NotNull
          @Override
          public String getPath() {
            return getName();
          }
        };
        missingFile.setValid(false);
        result.add(missingFile);
      }
    }
    return result;
  }
}

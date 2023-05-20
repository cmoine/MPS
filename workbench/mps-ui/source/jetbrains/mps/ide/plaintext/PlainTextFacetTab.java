/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.plaintext;

import com.intellij.ide.util.BrowseFilesListener;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileChooserFactory;
import com.intellij.openapi.util.EmptyRunnable;
import com.intellij.ui.FieldPanel;
import com.intellij.ui.InsertPathAction;
import com.intellij.ui.components.JBBox;
import com.intellij.ui.components.JBRadioButton;
import com.intellij.ui.components.JBTextField;
import com.intellij.util.ui.JBEmptyBorder;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.project.facets.PlainTextTargetFacet;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.Box;
import javax.swing.ButtonGroup;
import javax.swing.JTextField;
import javax.swing.border.TitledBorder;
import java.awt.Component;
import java.awt.Dimension;
import java.util.Objects;

/**
 * @author Artem Tikhomirov
 */
public class PlainTextFacetTab extends BaseTab implements FacetTab {
  private final PlainTextTargetFacet myFacet;
  private JTextField myGenOutField;
  private JTextField myCacheOutField;
  private JBRadioButton myModelNameFolderStructure;
  @SuppressWarnings("FieldCanBeLocal")
  private JBRadioButton myModelsShareRoot;

  @SuppressWarnings("deprecation")
  private FileSystem fs;

  public PlainTextFacetTab(@NotNull PlainTextTargetFacet moduleFacet) {
    super("Text Output", Nodes.TextGen, "Model transformation output as a plain text");
    myFacet = moduleFacet;
  }

  @Override
  public void init() {
    Box panel = JBBox.createVerticalBox();
    panel.setBorder(new JBEmptyBorder(MPSPropertiesConfigurable.INSETS));


    // stolen directly from ModulePropertiesConfigurable.ModuleCommonTab
    myGenOutField = new JBTextField();
    myGenOutField.setEditable(false); // Allow edit only with FileChooser
    final FileChooserDescriptor outputPathsChooserDescriptor = FileChooserDescriptorFactory.createSingleFolderDescriptor();
    InsertPathAction.addTo(myGenOutField, outputPathsChooserDescriptor);
    outputPathsChooserDescriptor.setHideIgnored(false);
    BrowseFilesListener listener = new BrowseFilesListener(myGenOutField, "", "", outputPathsChooserDescriptor);
    FieldPanel genOutPath = new FieldPanel(myGenOutField, null, null, listener, EmptyRunnable.getInstance()) {
      @Override
      public Dimension getMaximumSize() {
        return new Dimension(super.getMaximumSize().width, super.getPreferredSize().height);
      }
    };
    FileChooserFactory.getInstance().installFileCompletion(genOutPath.getTextField(), outputPathsChooserDescriptor, true, null);
    // end of stolen code
    //noinspection removal
    fs = myFacet.location().getFileSystem();
    genOutPath.setText(myFacet.location().getPath());
    genOutPath.setBorder(new TitledBorder("Output root"));
    genOutPath.setAlignmentX(Component.LEFT_ALIGNMENT);
    panel.add(genOutPath);

    panel.add(JBBox.createRigidArea(new Dimension(0, 20)));

    myCacheOutField = new JBTextField() {
      @Override
      public Dimension getMaximumSize() {
        return new Dimension(super.getMaximumSize().width, super.getPreferredSize().height);
      }
    };
    myCacheOutField.setEditable(false);
    myCacheOutField.setText(myFacet.locationCache().getPath());
    myCacheOutField.setAlignmentX(Component.LEFT_ALIGNMENT);
    final Box bbb = Box.createHorizontalBox();
    bbb.add(myCacheOutField);
    bbb.setBorder(new TitledBorder("Cache root"));
    bbb.setAlignmentX(Component.LEFT_ALIGNMENT);
    panel.add(bbb);

    panel.add(JBBox.createRigidArea(new Dimension(0, 20)));

    myModelNameFolderStructure = new JBRadioButton("Use model name for folder structure");
    myModelsShareRoot = new JBRadioButton("Use same folder for all models");
    ButtonGroup bg = new ButtonGroup();
    bg.add(myModelNameFolderStructure);
    bg.add(myModelsShareRoot);
    if (myFacet.useModelNameForFolder()) {
      myModelNameFolderStructure.setSelected(true);
    } else {
      myModelsShareRoot.setSelected(true);
    }
    final Box rb = JBBox.createHorizontalBox();
    rb.setAlignmentX(Component.LEFT_ALIGNMENT);
    rb.add(myModelNameFolderStructure);
    rb.add(myModelsShareRoot);
    panel.add(rb);
    panel.add(JBBox.createVerticalGlue());

    setTabComponent(panel);
  }

  @Override
  public boolean isModified() {
    boolean same = myFacet.useModelNameForFolder() == myModelNameFolderStructure.isSelected();
    same &= Objects.equals(myFacet.location().getPath(), myGenOutField.getText());
    same &= Objects.equals(myFacet.locationCache().getPath(), myCacheOutField.getText());
    return !same;
  }

  @Override
  public void apply() {
    myFacet.useModelNameForFolder(myModelNameFolderStructure.isSelected());
    myFacet.location(fs.getFile(myGenOutField.getText()));
  }

  @Override
  public SModuleFacet getFacet() {
    return myFacet;
  }
}

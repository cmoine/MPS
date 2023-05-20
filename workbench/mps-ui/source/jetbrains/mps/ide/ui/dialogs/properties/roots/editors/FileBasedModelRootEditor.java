/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import com.intellij.icons.AllIcons.Actions;
import com.intellij.icons.AllIcons.Nodes;
import com.intellij.idea.ActionsBundle;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.actionSystem.ex.CustomComponentAction;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileSystemTree;
import com.intellij.openapi.fileChooser.actions.NewFolderAction;
import com.intellij.openapi.fileChooser.ex.FileSystemTreeImpl;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.ProjectUtil;
import com.intellij.openapi.roots.ui.configuration.actions.IconWithTextAction;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.TreeSpeedSearch;
import com.intellij.ui.roots.ToolbarPanel;
import com.intellij.ui.treeStructure.Tree;
import com.intellij.util.ui.tree.TreeUtil;
import jetbrains.mps.extapi.persistence.SourceRootKind;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.ide.actions.MPSActionPlaces;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.ui.persistence.ModelRootEntryEditor;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeCellRenderer;
import java.awt.BorderLayout;
import java.awt.LayoutManager;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

public class FileBasedModelRootEditor implements ModelRootEntryEditor {
  protected Tree myTree;
  private FileSystemTreeImpl myFileSystemTree;
  private final JPanel myTreePanel;
  private final DefaultMutableTreeNode EMPTY_TREE_ROOT = new DefaultMutableTreeNode("<empty>");
  protected DefaultActionGroup myEditingActionsGroup;

  private FileBasedModelRootEntry myFileBasedModelRootEntry;
  private FileChooserDescriptor myDescriptor;

  public FileBasedModelRootEditor() {
    myTree = new Tree();
    myTree.setRootVisible(true);
    myTree.setShowsRootHandles(true);

    myEditingActionsGroup = new DefaultActionGroup();

    TreeUtil.installActions(myTree);
    new TreeSpeedSearch(myTree);

    myTreePanel = new MyPanel(new BorderLayout());
    final JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myTree);
    myTreePanel.add(new ToolbarPanel(scrollPane, myEditingActionsGroup, MPSActionPlaces.MODEL_ROOT_SETTINGS, myTreePanel), BorderLayout.CENTER);

    myTreePanel.setVisible(false);
    myDescriptor = FileChooserDescriptorFactory.createMultipleFilesNoJarsDescriptor();
    myDescriptor.setShowFileSystemRoots(false);
  }

  @NotNull
  static String getKindText(@NotNull SourceRootKind kind) {
    if (kind == SourceRootKinds.EXCLUDED) {
      return "Excluded";
    } else if (kind == SourceRootKinds.SOURCES) {
      return "Sources";
    }
    return "Unknown";
  }

  protected void createEditingActions() {
    myEditingActionsGroup.removeAll();

    Collection<SourceRootKind> kinds = myFileBasedModelRootEntry.getFileKinds();

    for (final SourceRootKind kind : kinds) {
      AnAction modelRootAnAction =
          new ToggleFBModelRootKindAction(myTree, this, getKindText(kind), null, myFileBasedModelRootEntry.getKindIcon(kind)) {
            @NotNull
            @Override
            protected SourceRootKind getKind() {
              return kind;
            }
          };
//      modelRootAnAction.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_M, InputEvent.ALT_MASK)), myTree);
      myEditingActionsGroup.add(modelRootAnAction);
    }
  }

  protected TreeCellRenderer getModelRootEntryCellRenderer() {
    return new FileBasedModelRootEntryTreeCellRender(this);
  }

  public void setFileBasedModelRootEntry(final FileBasedModelRootEntry fileBasedModelRootEntry) {
    if (myFileBasedModelRootEntry != null && myFileBasedModelRootEntry.equals(fileBasedModelRootEntry)) {
      return;
    }
    if (myFileSystemTree != null) {
      Disposer.dispose(myFileSystemTree);
      myFileSystemTree = null;
    }
    if (myFileBasedModelRootEntry != null) {
      myFileBasedModelRootEntry = null;
    }
    if (fileBasedModelRootEntry == null) {
      if (myTree.getModel() instanceof DefaultTreeModel) {
        ((DefaultTreeModel) myTree.getModel()).setRoot(EMPTY_TREE_ROOT);
        // FTR, now there's AsyncTreeModel (see FileSystemTreeImpl cons, where myTree's model is replaced),
        // but I didn't find a way to set root there. Hope it's not that vital to have empty root for invisible tree.
      }
      myTreePanel.setVisible(false);
      if (myFileSystemTree != null) {
        Disposer.dispose(myFileSystemTree);
      }
      return;
    }
    myTreePanel.setVisible(true);
    myFileBasedModelRootEntry = fileBasedModelRootEntry;

    setFSDescriptorRoot();

    // XXX i wonder if (why not) IDEA itself selects roots specified in descriptor.
    final Runnable init = () -> {
      myFileSystemTree.updateTree();
      final VirtualFile[] roots = myDescriptor.getRoots().toArray(new VirtualFile[0]);
      if (roots.length > 0) {
        myFileSystemTree.select(roots, null);
      }
    };

    myFileSystemTree = new FileSystemTreeImpl(null, myDescriptor, myTree, getModelRootEntryCellRenderer(), init, null);
    myFileSystemTree.showHiddens(true);
    Disposer.register(myFileBasedModelRootEntry, myFileSystemTree);

    final NewFolderAction newFolderAction = new MyNewFolderAction();
    final DefaultActionGroup mousePopupGroup = new DefaultActionGroup();
    mousePopupGroup.add(myEditingActionsGroup);
    mousePopupGroup.addSeparator();
    mousePopupGroup.add(newFolderAction);
    mousePopupGroup.add(new ChooseModelRootContentFolder());
    myFileSystemTree.registerMouseListener(mousePopupGroup);

    createEditingActions();
  }

  // myFileBasedModelRootEntry != null
  private void setFSDescriptorRoot() {
    VirtualFile vf;
    IFile file = myFileBasedModelRootEntry.getContentDirectory();
    if (file == null) {
      // e.g. new MRD, not yet initialized
      if (myFileBasedModelRootEntry.getModelRoot().getModule() instanceof AbstractModule) {
        // MRD in existing module, try to use module location as root.
        file = ((AbstractModule) myFileBasedModelRootEntry.getModelRoot().getModule()).getDescriptorFile();
      }
    }
    if (file != null) {
      //noinspection removal
      vf = myFileBasedModelRootEntry.getProject().getFileSystem().asVirtualFile(file);
      if (vf == null) {
        // JavaModuleFacetTab.convertStringPaths2VirtualFile() suggests (f76e27f0)
        // it's not reasonable to expect LFS to find a non-existent file. However, this is what
        // was in original VirtualFileUtils.getProjectVirtualFile
        vf = LocalFileSystem.getInstance().findFileByPath(file.getPath());
      }
      myDescriptor.setTitle(FileUtil.toSystemDependentName(file.getPath()));
    } else {
      // well, no idea where module lives (need to pass AM into FileBasedModelRootEntry, or setModule in ModelRootContentEntriesEditor when instantiating MRD,
      // so, stick to some project-close location
      vf = ProjectUtil.guessProjectDir(myFileBasedModelRootEntry.getProject().getProject());
      // no idea what's this title is about, just to make it similar to file != null case. java.io.File shall give system-dependent name right away, imo.
      myDescriptor.setTitle(myFileBasedModelRootEntry.getProject().getProjectFile().getPath());
    }
    if (vf != null) {
      myDescriptor.setRoots(vf);
    }
  }

  public void selectFile(@NotNull IFile file) {
    @SuppressWarnings("removal")
    VirtualFile file2Select = myFileBasedModelRootEntry.getProject().getFileSystem().asVirtualFile(file);
    if (file2Select == null) {
      return;
    }

    myTree.requestFocus();
    if (myFileSystemTree != null) {
      myFileSystemTree.select(file2Select, null);
    }
  }

  public FileBasedModelRootEntry getFileBasedModelRootEntry() {
    return myFileBasedModelRootEntry;
  }

  public FileChooserDescriptor getDescriptor() {
    return myDescriptor;
  }

  public void setDescriptor(FileChooserDescriptor descriptor) {
    myDescriptor = descriptor;

    //TODO: find better way to update
    final FileBasedModelRootEntry entry = myFileBasedModelRootEntry;
    setFileBasedModelRootEntry(null);
    setFileBasedModelRootEntry(entry);
  }

  @Override
  public JComponent createComponent() {
    return myTreePanel;
  }

  private class MyPanel extends JPanel implements DataProvider {
    private MyPanel(final LayoutManager layout) {
      super(layout);
    }

    @Override
    @Nullable
    public Object getData(@NonNls final String dataId) {
      if (CommonDataKeys.VIRTUAL_FILE_ARRAY.is(dataId)) {
        return myFileSystemTree.getSelectedFiles();
      }

      if (FileSystemTree.DATA_KEY.is(dataId)) {
        return myFileSystemTree;
      }
      return null;
    }
  }

  private static class MyNewFolderAction extends NewFolderAction implements CustomComponentAction {
    private MyNewFolderAction() {
      super(ActionsBundle.message("action.FileChooser.NewFolder.text"),
          ActionsBundle.message("action.FileChooser.NewFolder.description"),
          Actions.NewFolder);
    }

    @Override
    public @NotNull JComponent createCustomComponent(@NotNull Presentation presentation, @NotNull String place) {
      return IconWithTextAction.createCustomComponentImpl(this, presentation, place);
    }


  }

  private class ChooseModelRootContentFolder extends AnAction implements DumbAware {
    // XXX there's myDescriptor:FileChooserDescriptor in outer class, can't we share them?
    private final FileChooserDescriptor myDescriptor;

    public ChooseModelRootContentFolder() {
      super("Change Root Folder", "", Nodes.HomeFolder);
      myDescriptor = new FileChooserDescriptor(false, true, true, false, true, false);
      myDescriptor.setTitle("Select new content entry for model root");
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      final List<VirtualFile> displayedRoots = FileBasedModelRootEditor.this.myDescriptor.getRoots();
      final VirtualFile actualRoot = displayedRoots.size() > 1 ? displayedRoots.get(0) : null;
      final MPSProject mpsProject = myFileBasedModelRootEntry.getProject();
      VirtualFile file = FileChooser.chooseFile(myDescriptor, null, mpsProject.getProject(), actualRoot);

      if (file == null || Objects.equals(actualRoot, file)) {
        // XXX not sure not to clear contentRoot when file==null is correct, but it used to be NPE anyway
        return;
      }
      FileBasedModelRootEntry fileBasedModelRootEntry = FileBasedModelRootEditor.this.myFileBasedModelRootEntry;
      //noinspection removal
      fileBasedModelRootEntry.setContentDirectory(mpsProject.getFileSystem().fromVirtualFile(file));
      // update mechanism copied from setDescriptor(), above
      FileBasedModelRootEditor.this.setFileBasedModelRootEntry(null);
      FileBasedModelRootEditor.this.setFileBasedModelRootEntry(fileBasedModelRootEntry);
      fileBasedModelRootEntry.updateUI();
    }
  }
}

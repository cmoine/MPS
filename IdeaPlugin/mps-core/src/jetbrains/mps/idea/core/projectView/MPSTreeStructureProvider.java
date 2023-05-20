/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.idea.core.projectView;

import com.intellij.ide.DeleteProvider;
import com.intellij.ide.projectView.ProjectViewNode;
import com.intellij.ide.projectView.SelectableTreeStructureProvider;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleUtilCore;
import com.intellij.openapi.options.ex.SingleConfigurableEditor;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Ref;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.actions.SModelActionData;
import jetbrains.mps.ide.actions.SModuleActionData;
import jetbrains.mps.ide.actions.SNodeActionData;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.vfs.FileSystemBridge;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.MPSDataKeys;
import jetbrains.mps.idea.core.projectView.edit.SNodeCutCopyProvider;
import jetbrains.mps.idea.core.projectView.edit.SNodeDeleteProvider;
import jetbrains.mps.idea.core.projectView.edit.SNodePasteProvider;
import jetbrains.mps.idea.core.projectView.edit.SingleFileModelDeleteProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRealNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRootNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * User: fyodor
 * Date: 2/27/13
 */
public class MPSTreeStructureProvider implements SelectableTreeStructureProvider, DumbAware {

  @Nullable
  @Override
  public PsiElement getTopLevelElement(PsiElement element) {
    return null;
  }

  @NotNull
  @Override
  public Collection<AbstractTreeNode<?>> modify(@NotNull final AbstractTreeNode<?> treeNode, @NotNull final Collection<AbstractTreeNode<?>> children, final ViewSettings settings) {
    final Ref<Collection<AbstractTreeNode<?>>> result = new Ref<>(children);

    MPSProject mpsProject = ProjectHelper.fromIdeaProject(treeNode.getProject());
    // we're actually in EDT here, but we work with SModels, and various routines assert that we can read, thus read action
    mpsProject.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        List<AbstractTreeNode<?>> updatedChildren = null;
        final MPSPsiProvider mpsPsiProvider = MPSPsiProvider.getInstance(treeNode.getProject());

        // if current dir is data source from some model
        FolderDataSource currentDirectoryDataSource = null;

        if (treeNode instanceof ProjectViewNode && ((ProjectViewNode<?>) treeNode).getVirtualFile() != null && ((ProjectViewNode<?>) treeNode).getVirtualFile().isDirectory()) {
          // let's see if we have a model built from this dir, e.g. in per-root persistence
          SModel sModel = findModel(mpsProject, ((ProjectViewNode<?>) treeNode).getVirtualFile());
          if (sModel != null) {
            // adding root nodes (removing their corresponding files' nodes from the tree is further below)
            List<MPSPsiElementTreeNode> rootsTreeNodes = new ArrayList<>();
            for (SNode root : sModel.getRootNodes()) {
              rootsTreeNodes.add(new MPSPsiElementTreeNode(treeNode.getProject(), (MPSPsiRootNode) mpsPsiProvider.getMPSPsi(root).getContainingFile(), settings));
            }
            if (!rootsTreeNodes.isEmpty()) {
              updatedChildren = new ArrayList<>(children);
              updatedChildren.addAll(rootsTreeNodes);
            }

            DataSource dataSource = sModel.getSource();
            if (dataSource instanceof FolderDataSource) {
              // could be assert as currently SModelFileTracker only tracks FileDataSource and FolderDataSource
              currentDirectoryDataSource = (FolderDataSource) dataSource;
            }
          }
        } else if (treeNode instanceof MPSPsiModelTreeNode) {
          MPSPsiModel psiModel = ((MPSPsiModelTreeNode) treeNode).extractPsiFromValue();
          updatedChildren = new ArrayList<>();
          for (PsiElement psiElement : psiModel.getChildren()) {
            updatedChildren.add(new MPSPsiElementTreeNode(treeNode.getProject(), (MPSPsiRootNode) psiElement, settings));
          }
        }

        for (final AbstractTreeNode<?> child : children) {
          if (!(child instanceof ProjectViewNode)) {
            continue;
          }
          final VirtualFile vFile = ((ProjectViewNode<?>) child).getVirtualFile();
          if (vFile == null) {
            continue;
          }
          if (!vFile.isDirectory()) {
            final SModel sModel = findModel(mpsProject, vFile);
            if (sModel != null) {
              if (updatedChildren == null) updatedChildren = new ArrayList<>(children);
              int idx = updatedChildren.indexOf(child);
              updatedChildren.remove(idx);
              updatedChildren.add(idx, new MPSPsiModelTreeNode(treeNode.getProject(), mpsPsiProvider.getPsi(sModel), settings));
              continue;
            }

            if (currentDirectoryDataSource != null && currentDirectoryDataSource.getStreamByName(vFile.getName()) != null) {
              // it's a file that constitutes a FolderDataSource-backed model, remove it from the tree (root nodes are shown instead)
              if (updatedChildren == null) {
                updatedChildren = new ArrayList<>(children);
              }
              updatedChildren.remove(child);
            }

          } else {
            assert vFile.isDirectory();
            // below code only attaches our action to the directory and makes it show added children - our root nodes
            final SModel perRootModel = findModel(mpsProject, vFile);
            if (perRootModel != null) {
              if (updatedChildren == null) updatedChildren = new ArrayList<>(children);

              int idx = updatedChildren.indexOf(child);
              updatedChildren.remove(idx);
              // XXX here comes non-obvious assumption that ProjectViewNode with vf.isDirectory() is in fact
              //     PsiDirectoryNode, with getValue of PsiDirectory. Prior to 37ccda1c change, there's `instanceof PsiDirectoryNode`
              //     and PsiDirectoryNode.getValue() was PsiDirectory indeed; now it's not that certain.
              updatedChildren.add(idx, new PsiDirectoryNode(treeNode.getProject(), (PsiDirectory) child.getValue(), settings) {
                @Override
                public boolean canNavigate() {
                  return true;
                }

                @Override
                public String getNavigateActionText(boolean focusEditor) {
                  return MPSBundle.message("open.model.properties.action");
                }

                @Override
                public void navigate(boolean requestFocus) {
                  MPSPropertiesConfigurable configurable = new ModelPropertiesConfigurableFix(perRootModel, mpsProject);
                  final SingleConfigurableEditor dialog = new SingleConfigurableEditor(myProject, configurable);
                  configurable.setParentForCallBack(dialog);
                  ApplicationManager.getApplication().invokeLater(dialog::show, ModalityState.current());
                }
              });
            }
          }
        }

        if (updatedChildren != null) {
          result.set(updatedChildren);
        }
      }
    });

    return result.get();
  }

  /**
   * requires model read at least
   */
  @Nullable
  private SModel findModel(MPSProject p, VirtualFile vf) {
    SModelReference mr = findModelReference(p, vf);
    if (mr == null) {
      return null;
    }
    return mr.resolve(p.getRepository());
  }

  @Nullable
  private SModelReference findModelReference(MPSProject p, VirtualFile vf) {
    SModelFileTracker ft = SModelFileTracker.getInstance(p.getRepository());
    FileSystemBridge fs = p.getFileSystem();
    return fs.canConvert(vf) ? ft.modelFor(fs.fromVirtualFile(vf)) : null;
  }

  @Nullable
  @Override
  public Object getData(@NotNull Collection<? extends AbstractTreeNode<?>> selected, @NotNull String dataName) {
    if (selected == null) {
      return null;
    }

    if (PlatformDataKeys.COPY_PROVIDER.is(dataName) || PlatformDataKeys.CUT_PROVIDER.is(dataName)) {
      return getProvider(selected, CUT_COPY_PROVIDER_FACTORY);
    }
    if (PlatformDataKeys.DELETE_ELEMENT_PROVIDER.is(dataName)) {
      DeleteProvider deleteModelProvider = getDeleteModelProvider(selected);
      if (deleteModelProvider != null) {
        return deleteModelProvider;
      }
      return getProvider(selected, DELETE_PROVIDER_FACTORY);
    }
    if (MPSDataKeys.MODEL_FILES.is(dataName)) {
      return getModelFiles(selected);
    }

    if (selected.size() != 1) {
      return null;
    }

    // Applicable only to single element selection
    AbstractTreeNode<?> selectedNode = selected.iterator().next();

    if (PlatformDataKeys.VIRTUAL_FILE_ARRAY.is(dataName)) {
      return getModelFilesArray(selectedNode);
    }
    if (PlatformDataKeys.PASTE_PROVIDER.is(dataName)) {
      // FIXME getModelProvider requires model read to resolve model reference, with IDEA's async
      //       action update we no longer get this method invoked inside controlled moment (only EDT is guaranteed)
      return getModelProvider(selectedNode, PASTE_PROVIDER_FACTORY);
    }
    if (SNodeActionData.KEY.is(dataName)) {
      final SNodeReference nr = getNode(selectedNode);
      return nr == null ? null : SNodeActionData.from(nr);
    }
    if (SModelActionData.KEY.is(dataName)) {
      final SModelReference mr = getModel(selectedNode);
      return mr == null ? null : SModelActionData.from(mr);
    }
    if (SModuleActionData.KEY.is(dataName)) {
      final SModule module = getModule(selectedNode);
      return module == null ? null : SModuleActionData.from(module.getModuleReference());
    }
    // FIXME remove legacy NODE, MODEL and MODULE DataKeys
    if (MPSCommonDataKeys.NODE.is(dataName)) {
      final SNodeReference nr = getNode(selectedNode);
      if (nr == null) {
        return null;
      }
      final SRepository repository = ProjectHelper.getProjectRepository(selectedNode.getProject());
      return new ModelAccessHelper(repository).runReadAction(() -> nr.resolve(repository));
    }
    if (MPSCommonDataKeys.CONTEXT_MODEL.is(dataName) || MPSCommonDataKeys.MODEL.is(dataName)) {
      // XXX there's getContextModel(), why don't we use it for CONTEXT_MODEL key?
      final SModelReference mr = getModel(selectedNode);
      return mr == null ? null : mr.resolve(ProjectHelper.getProjectRepository(selectedNode.getProject()));
    }
    if (MPSCommonDataKeys.CONTEXT_MODULE.is(dataName) || MPSCommonDataKeys.MODULE.is(dataName)) {
      // XXX does reference resolve inside
      return getModule(selectedNode);
    }
    if (LangDataKeys.MODULE.is(dataName)) {
      return getIdeaModule(selectedNode);
    }
    return null;
  }

  private <T> T getProvider(Collection<? extends AbstractTreeNode<?>> selected, ProviderFactory<T> createProvider) {
    if (selected.size() == 0) return null;

    List<SNodeReference> selectedNodePointers = new ArrayList<>();
    Project project = null;
    EditableSModel modelDescriptor = null;

    for (AbstractTreeNode<?> treeNode : selected) {
      if (!(treeNode instanceof MPSPsiElementTreeNode)) return null; // only root nodes please

      MPSPsiRootNode mpsPsiNode = ((MPSPsiElementTreeNode) treeNode).getValue();
      if (mpsPsiNode == null || !mpsPsiNode.isValid()) return null;

      selectedNodePointers.add(mpsPsiNode.getSNodeReference());

      if (project == null) {
        project = treeNode.getProject();
      } else if (project != treeNode.getProject()) {
        return null; // only same project
      }

      if (modelDescriptor == null) {
        modelDescriptor = getModel(mpsPsiNode);
      } else if (modelDescriptor != getModel(mpsPsiNode)) {
        return null; // only same model
      }

    }
    jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(project);
    if (mpsProject == null || modelDescriptor == null) return null;

    return createProvider.create(selectedNodePointers, modelDescriptor, modelDescriptor, mpsProject);
  }

  private DeleteProvider getDeleteModelProvider(Collection<? extends AbstractTreeNode<?>> selected) {
    final List<MPSPsiModel> psiModels = new ArrayList<>();
    for (AbstractTreeNode<?> treeNode : selected) {
      if (!(treeNode instanceof MPSPsiModelTreeNode)) {
        return null;
      }
      MPSPsiModel psiModel = ((MPSPsiModelTreeNode) treeNode).getModel();
      psiModels.add(psiModel);
    }

    return new SingleFileModelDeleteProvider(psiModels);
  }

  private <T> T getModelProvider(AbstractTreeNode<?> treeNode, ModelProviderFactory<T> createProvider) {
    if (!(treeNode instanceof MPSPsiModelTreeNode)) {
      return null; // only model
    }

    MPSPsiModel psiModel = ((MPSPsiModelTreeNode) treeNode).getModel();
    if (psiModel == null || !psiModel.isValid()) {
      return null;
    }

    jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(treeNode.getProject());
    if (mpsProject == null) {
      return null;
    }

    SModel md = psiModel.getSModelReference().resolve(mpsProject.getRepository());
    return md instanceof EditableSModel ? createProvider.create((EditableSModel) md, mpsProject) : null;
  }

  private Set<IFile> getModelFiles(Collection<? extends AbstractTreeNode<?>> selected) {
    Set<IFile> modelFiles = new HashSet<>();
    for (AbstractTreeNode<?> nextTreeNode : selected) {
      IFile nextModelFile = getModelFile(nextTreeNode);
      if (nextModelFile != null) {
        modelFiles.add(nextModelFile);
      }
    }
    return modelFiles;
  }

  private IFile getModelFile(AbstractTreeNode<?> treeNode) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(treeNode.getProject());
    if (treeNode instanceof MPSPsiModelTreeNode) {
      MPSPsiModelTreeNode fileNode = (MPSPsiModelTreeNode) treeNode;
      VirtualFile virtualFile = fileNode.getVirtualFile();
      if (virtualFile == null || virtualFile.getFileType() != MPSFileTypeFactory.MPS_FILE_TYPE && virtualFile.getFileType() != MPSFileTypeFactory.MPS_HEADER_FILE_TYPE) {
        return null;
      }
      return mpsProject.getFileSystem().fromVirtualFile(virtualFile);

    } else if (treeNode instanceof ProjectViewNode && ((ProjectViewNode) treeNode).getVirtualFile() != null && ((ProjectViewNode) treeNode).getVirtualFile().isDirectory()) {
      VirtualFile virtualFile = ((ProjectViewNode) treeNode).getVirtualFile();
      IFile ifile = mpsProject.getFileSystem().fromVirtualFile(virtualFile);
      SModelReference model = SModelFileTracker.getInstance(mpsProject.getRepository()).modelFor(ifile);
      if (model != null) {
        return ifile;
      }

    }
    return null;
  }

  private VirtualFile[] getModelFilesArray(AbstractTreeNode<?> treeNode) {
    VirtualFile virtualFile = getVirtualFile(treeNode);
    if (virtualFile == null) return null;

    return new VirtualFile[]{virtualFile};
  }

  private VirtualFile getVirtualFile(AbstractTreeNode<?> treeNode) {
    if (!(treeNode instanceof MPSPsiModelTreeNode)) {
      return null;
    }
    MPSPsiModelTreeNode modelTreeNode = (MPSPsiModelTreeNode) treeNode;
    VirtualFile modelVFile = modelTreeNode.getVirtualFile();
    if (modelVFile == null || (modelVFile.getFileType() != MPSFileTypeFactory.MPS_FILE_TYPE && modelVFile.getFileType() != MPSFileTypeFactory.MPS_HEADER_FILE_TYPE))
      return null;
    return modelVFile;
  }

  private SNodeReference getNode(AbstractTreeNode<?> treeNode) {
    if (!(treeNode instanceof MPSPsiElementTreeNode)) {
      return null;
    }
    MPSPsiNodeBase psiNode = ((MPSPsiElementTreeNode) treeNode).getValue();
    if (!(psiNode instanceof MPSPsiRealNode)) {
      return null;
    }
    return ((MPSPsiRealNode) psiNode).getSNodeReference();
  }

  private Module getIdeaModule(AbstractTreeNode<?> treeNode) {
    VirtualFile modelVFile = getVirtualFile(treeNode);
    if (modelVFile == null) return null;
    return ModuleUtilCore.findModuleForFile(modelVFile, treeNode.getProject());
  }

  private SModule getModule(AbstractTreeNode<?> selectedNode) {
    SModelReference contextModel = getContextModel(selectedNode);
    if (contextModel == null) {
      return null;
    }
    final SModel m = contextModel.resolve(ProjectHelper.getProjectRepository(selectedNode.getProject()));
    return m != null ? m.getModule() : null;
  }

  private SModelReference getModel(AbstractTreeNode<?> selectedNode) {
    if (selectedNode instanceof MPSPsiElementTreeNode) {
      MPSPsiNodeBase value = ((MPSPsiElementTreeNode) selectedNode).getValue();
      return value.getContainingModel().getSModelReference();
    } else if (selectedNode instanceof MPSPsiModelTreeNode) {
      MPSPsiModel psiModel = ((MPSPsiModelTreeNode) selectedNode).getModel();
      return psiModel.getSModelReference();
    } else if (selectedNode instanceof ProjectViewNode && ((ProjectViewNode<?>) selectedNode).getVirtualFile() != null && ((ProjectViewNode<?>) selectedNode).getVirtualFile().isDirectory()) {
      // XXX [artem] FWIW, I don't quite understand ProjectViewNode change by MB. Is it for per-root persistence?
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(selectedNode.getProject());
      return findModelReference(mpsProject, ((ProjectViewNode<?>) selectedNode).getVirtualFile());
    }
    return null;
  }

  private SModelReference getContextModel(AbstractTreeNode<?> selectedNode) {
    if (selectedNode instanceof MPSPsiElementTreeNode) {
      MPSPsiNodeBase value = ((MPSPsiElementTreeNode) selectedNode).getValue();
      return value != null ? value.getContainingModel().getSModelReference() : null;
    } else if (selectedNode instanceof MPSPsiModelTreeNode) {
      MPSPsiModel psiModel = ((MPSPsiModelTreeNode) selectedNode).getModel();
      return psiModel.getSModelReference();
    }
    return null;
  }

  private EditableSModel getModel(MPSPsiNodeBase mpsPsiNode) {
    MPSPsiModel containingModel = mpsPsiNode.getContainingModel();
    SModel sModel = containingModel.getSModelReference().resolve(ProjectHelper.getProjectRepository(mpsPsiNode.getProject()));
    return (EditableSModel) sModel;
  }

  private interface ProviderFactory<T> {
    T create(Collection<SNodeReference> selectedNodes, @NotNull EditableSModel modelDescriptor, SModel sModel, @NotNull jetbrains.mps.project.Project project);
  }

  private interface ModelProviderFactory<T> {
    T create(@NotNull EditableSModel modelDescriptor, @NotNull jetbrains.mps.project.Project project);
  }

  private static final ProviderFactory<SNodeCutCopyProvider> CUT_COPY_PROVIDER_FACTORY =
    (selectedNodes, modelDescriptor, sModel, project) -> new SNodeCutCopyProvider(selectedNodes, modelDescriptor, project);

  private static final ProviderFactory<SNodeDeleteProvider> DELETE_PROVIDER_FACTORY =
    (selectedNodes, modelDescriptor, sModel, project) -> new SNodeDeleteProvider(selectedNodes, project);

  private static final ModelProviderFactory<SNodePasteProvider> PASTE_PROVIDER_FACTORY =
    (modelDescriptor, project) -> new SNodePasteProvider(modelDescriptor, project);

}

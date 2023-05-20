/*
* Copyright 2003-2019 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.ui;

import com.intellij.facet.FacetManager;
import com.intellij.ide.projectView.impl.ProjectAbstractTreeStructureBase;
import com.intellij.ide.projectView.impl.ProjectTreeStructure;
import com.intellij.ide.projectView.impl.ProjectViewPane;
import com.intellij.ide.projectView.impl.nodes.ProjectViewModuleNode;
import com.intellij.ide.projectView.impl.nodes.PsiDirectoryNode;
import com.intellij.ide.projectView.impl.nodes.PsiFileNode;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.platform.refactoring.ModelElementTargetChooser;
import jetbrains.mps.ide.platform.refactoring.NodeLocation;
import jetbrains.mps.ide.platform.refactoring.NodeLocation.NodeLocationChild;
import jetbrains.mps.ide.platform.refactoring.NodeLocation.NodeLocationRoot;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSDataKeys;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.projectView.MPSPsiElementTreeNode;
import jetbrains.mps.idea.core.projectView.MPSPsiModelTreeNode;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class ModelOrNodeChooser extends ProjectViewPane implements ModelElementTargetChooser {
  private JComponent myComponent;

  public ModelOrNodeChooser(Project project) {
    super(project);
    myComponent = createComponent();
  }

  @Override
  public JComponent getComponent() {
    return myComponent;
  }

  @Override
  public JComponent getPreferredFocusedComponent() {
    return myTree;
  }

  protected ProjectAbstractTreeStructureBase createStructure() {
    List<String> sourceRoots = new ArrayList<>();
    ProjectHelper.fromIdeaProject(myProject).getModelAccess().runReadAction(() -> {
      for (SModule module: ProjectHelper.fromIdeaProject(myProject).getProjectModules()) {
        for (ModelRoot modelRoot : module.getModelRoots()) {
          if (modelRoot instanceof DefaultModelRoot) {
            for (SourceRoot sourceRoot : ((DefaultModelRoot) modelRoot).getSourceRoots(SourceRootKinds.SOURCES)) {
              sourceRoots.add(sourceRoot.getAbsolutePath().getPath());
            }
          }
        }
      }
    });
    return new ProjectTreeStructure(myProject, ID) {
      public Object[] getChildElements(Object element) {
        final ArrayList<Object> result = new ArrayList<Object>();
        ProjectHelper.fromIdeaProject(myProject).getModelAccess().runReadAction(() -> {
          for (Object o : super.getChildElements(element)) {
            if (o instanceof PsiFileNode) {
              PsiFileNode fileNode = (PsiFileNode) o;
              VirtualFile vFile = fileNode.getVirtualFile();
              if (vFile != null && vFile.getFileType().equals(MPSFileTypeFactory.MPS_FILE_TYPE)) {
                result.add(o);
              }
            } else if (o instanceof MPSPsiElementTreeNode || o instanceof MPSPsiModelTreeNode) {
              result.add(o);
            } else if (o instanceof PsiDirectoryNode) {
              VirtualFile virtualFile = ((PsiDirectoryNode) o).getVirtualFile();
              if (virtualFile == null) {
                continue;
              }
              if (!(virtualFile.isDirectory())) {
                continue;
              }
              if (!virtualFile.isInLocalFileSystem()) {
                // no idea why restrict to local fs, just a replacement for ugly
                //    LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(virtualFile.getUrl()))
                continue;
              }
              String virtualFilePath = virtualFile.getPath();
              boolean containsSourceRoots = sourceRoots.stream().anyMatch(s -> FileUtil.isAncestor(virtualFilePath, s) || FileUtil.isAncestor(s, virtualFilePath));
              if (containsSourceRoots) {
                result.add(o);
              }
            } else if (o instanceof ProjectViewModuleNode && hasModelRoots(((ProjectViewModuleNode) o).getValue())) {
              result.add(o);
            }
          }
        });
        return result.toArray();
      }
    };

  }

  // needs model read over project repo
  private boolean hasModelRoots(Module module) {
    MPSFacet mpsFacet = getFacetIfInitialized(module);
    if (mpsFacet == null) {
      return false;
    }

    return mpsFacet.getSolution().getModelRoots().iterator().hasNext();
  }

  @Nullable
  public static MPSFacet getFacetIfInitialized(@Nullable Module ideaModule) {
    if (ideaModule == null) {
      return null;
    }
    MPSFacet mpsFacet = FacetManager.getInstance(ideaModule).getFacetByType(MPSFacetType.ID);
    if (mpsFacet != null && mpsFacet.wasInitialized()) {
      return mpsFacet;
    }
    return null;
  }

  // needs model read over project repo
  // XXX it tells if vf intersects with any model root path (either as parent or a child), which doesn't make too much sense to me.
  // public solely to avoid duplucation of this cryptic logic from [Mark|Unmark]ModelRootAction
  public static boolean isModelRootOrParent(MPSFacet mpsFacet, VirtualFile virtualFile) {
    if (!(virtualFile.isDirectory())) {
      return false;
    }
    if (!virtualFile.isInLocalFileSystem()) {
      // no idea why restrict to local fs, just a replacement for ugly
      //    LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(virtualFile.getUrl()))
      return false;
    }
    final String path = virtualFile.getPath();

    for (ModelRoot mr : mpsFacet.getSolution().getModelRoots()) {
      if (!(mr instanceof DefaultModelRoot)) {
        continue;
      }
      for (SourceRoot sourceRoot : ((DefaultModelRoot) mr).getSourceRoots(SourceRootKinds.SOURCES)) {
        String srcRootLocation = sourceRoot.getAbsolutePath().getPath();
        if (FileUtil.isAncestor(path, srcRootLocation)) {
          // vf is (grand-)parent of the source root
          return true;
        }
        // TODO this gives some unneeded items (like src_gen when src is source root)
        if (FileUtil.isAncestor(srcRootLocation, path)) {
          // vf lies down under the model root
          return true;
        }
      }
    }
    return false;
  }

  /*
   * the only reason this code is public and resides here as it is almost identical to #isModelRootOrParent, above
   * important difference here is that we check path for 'equals' instead of 'startsWith'
   */
  @Nullable
  public static Pair<DefaultModelRoot, SourceRoot> getModelRoot(MPSFacet mpsFacet, VirtualFile virtualFile) {
    if (!(virtualFile.isDirectory())) {
      return null;
    }
    if (!virtualFile.isInLocalFileSystem()) {
      // see #isModelRootOrParent
      return null;
    }
    final String path = virtualFile.getPath();

    for (ModelRoot mr : mpsFacet.getSolution().getModelRoots()) {
      if (!(mr instanceof DefaultModelRoot)) {
        continue;
      }
      for (SourceRoot sourceRoot : ((DefaultModelRoot) mr).getSourceRoots(SourceRootKinds.SOURCES)) {
        String srcRootLocation = sourceRoot.getPath();
        if (path.equals(srcRootLocation)) {
          return new Pair<>(((DefaultModelRoot) mr), sourceRoot);
        }
      }
    }
    return null;
  }


    @Override
  public NodeLocation getSelectedObject() {
    SRepository repository = ProjectHelper.getProjectRepository(myProject);
    if ((getSelectedNode() != null) && (getSelectedNode().getUserObject() instanceof MPSPsiElementTreeNode)) {
      return new NodeLocationChild(((MPSPsiElementTreeNode) (getSelectedNode().getUserObject())).getValue().getSNodeReference().resolve(repository));
    } else {
      Set<IFile> models = MPSDataKeys.MODEL_FILES.getData(this);
      if (models != null && models.size() == 1) {
        return new NodeLocationRoot(SModelFileTracker.getInstance(repository).findModel(models.iterator().next()));
      }
      // we could handle the case when we haven't got a model
      // perhaps, in plugin every directory (under module with MPS facet) should be transparently made into model
      // we could create the model right here (we're in EDT here)
      // This way we would allow move nodes into a package where no mps roots are present yet
    }
    return null;
  }
}

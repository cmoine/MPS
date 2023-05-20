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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.FileEditorProvider;
import com.intellij.ide.SelectInContext;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import java.util.Map;

// FIXME is there true need to extend BaseAction here?
public class NewRootNodeAction extends BaseAction implements DumbAware {
  private final String myVirtualPackage;
  private final SAbstractConcept myNodeConcept;
  private final SModel myModel;
  private Project myProject;

  public NewRootNodeAction(@NotNull SAbstractConcept nodeConcept, @NotNull SModel model, @Nullable String virtualPackage) {
    super();
    myNodeConcept = nodeConcept;
    myModel = model;
    myVirtualPackage = virtualPackage;

    ConceptPresentation conceptPresentation = ConceptRegistry.getInstance().getConceptProperties(nodeConcept);
    Presentation templatePresentation = getTemplatePresentation();

    String name = nodeConcept.getConceptAlias();
    if (name.isEmpty()) {
      name = nodeConcept.getName();
    }
    if (conceptPresentation.isDeprecated()) {
      name = "(deprecated) " + name;
    } else if (conceptPresentation.isExperimental()) {
      name = "[experimental] " + name;
    }
    templatePresentation.setText(name);

    Icon icon = GlobalIconManager.getInstance().getIconFor(nodeConcept);
    templatePresentation.setIcon(icon);

    setExecuteOutsideCommand(true);
  }

  @Override
  protected boolean collectActionData(AnActionEvent e, Map<String, Object> _params) {
    if (!super.collectActionData(e, _params)) {
      return false;
    }
    myProject = MPSCommonDataKeys.MPS_PROJECT.getData(e.getDataContext());
    return true;
  }

  @Override
  protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
    final SRepository projectRepo = myProject.getRepository();
    final ModelAccess modelAccess = projectRepo.getModelAccess();
    modelAccess.executeCommandInEDT(() -> {
      SLanguage l = myNodeConcept.getLanguage();
      if (!SModelOperations.getAllLanguageImports(myModel).contains(l)) {
        ((SModelInternal) myModel).addLanguage(l);
      }
      final SNode node = NodeFactoryManager.createNode(myNodeConcept, null, null, myModel);
      SNodeAccessUtil.setProperty(node, SNodeUtil.property_BaseConcept_virtualPackage, myVirtualPackage);
      myModel.addRootNode(node);
      for (CreateNodeExtension ext : CreateRootFilterEP.getInstance().getCreateNodeExtensions()) {
        if (ext.isApplicable(myModel)) {
          ext.setupRoot(node);
        }
      }

      modelAccess.runWriteInEDT(() -> {
        if (!trySelectInCurrentPane(myProject, node)) {
          NavigationSupport.getInstance().selectInTree(myProject, node, false);
        }

        NavigationSupport.getInstance().openNode(myProject, node, true, false);
      });
    });
  }

  public static boolean trySelectInCurrentPane(Project p, final SNode node) {
    if (!(p instanceof MPSProject)) {
      return false;
    }

    final ProjectView projectView = ProjectView.getInstance(((MPSProject) p).getProject());

    AbstractProjectViewPane selectedPane = projectView.getCurrentProjectViewPane();
    if (selectedPane == null) {
      return false;
    }

    SelectInTarget target = selectedPane.createSelectInTarget();
    if (target == null) {
      return false;
    }

    MySelectInContext context = new MySelectInContext((MPSProject) p, node.getReference());
    if (!target.canSelect(context)) {
      return false;
    }

    target.selectIn(context, false);
    return true;
  }

  /**
   * @deprecated use {@link #trySelectInCurrentPane(Project, SNode)} instead
   */
  @Deprecated
  public static boolean trySelectInCurrentPane(com.intellij.openapi.project.Project p, final SNode node) {
    return trySelectInCurrentPane(ProjectHelper.fromIdeaProject(p), node);
  }

  private static class MySelectInContext implements SelectInContext {
    private MPSProject myProject;
    private final SNodeReference myNode;

    public MySelectInContext(MPSProject p, SNodeReference node) {
      myProject = p;
      myNode = node;
    }

    @Override
    @NotNull
    public com.intellij.openapi.project.Project getProject() {
      return myProject.getProject();
    }

    @Override
    @NotNull
    public VirtualFile getVirtualFile() {
      return NodeVirtualFileSystem.getInstance().getFileFor(myProject.getRepository(), myNode);
    }

    @Override
    public Object getSelectorInFile() {
      return null;
    }

    @Override
    public FileEditorProvider getFileEditorProvider() {
      return null;
    }
  }
}

/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataKey;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.util.Ref;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.project.module.ModuleMPSSupport;
import jetbrains.mps.idea.core.ui.CreateFromTemplateDialog;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

public class NewRootAction extends AnAction {
  private EditableSModel myModel;
  private Project myProject;
  private Map<String, SAbstractConcept> myConceptFqNameToNodePointerMap = new LinkedHashMap<>();

  public NewRootAction() {
    super(MPSBundle.message("new.root.action"), null, IdeIcons.DEFAULT_ROOT_ICON);
  }

  @Override
  public void actionPerformed(AnActionEvent e) {
    Interaction interaction = ApplicationManager.getApplication().isUnitTestMode() ?
      e.getData(HEADLESS_INTERACTION) : new UiInteraction();

    assert interaction != null;

    Pair<String, SAbstractConcept> choice = interaction.choose(myConceptFqNameToNodePointerMap);
    if (choice == null) {
      // cancelled
      return;
    }

    String name = choice.first;
    SAbstractConcept concept = choice.second;

    Ref<SNodeReference> createdNode = new Ref<>();

    ProjectHelper.getModelAccess(myProject).executeCommand(() -> {
      SNode newNode = NodeFactoryManager.createNode(concept, null, null, myModel);
      SNodeAccessUtil.setProperty(newNode, SNodeUtil.property_INamedConcept_name, name);
      myModel.addRootNode(newNode);
      myModel.save();

      createdNode.set(newNode.getReference());
    });

    if (!createdNode.isNull() && !ApplicationManager.getApplication().isUnitTestMode()) {
      FileEditorManager.getInstance(myProject).openFile(
        NodeVirtualFileSystem.getInstance().getFileFor(ProjectHelper.getProjectRepository(myProject), createdNode.get()), true);
    }
  }

  @Override
  public void update(AnActionEvent e) {
    updateFields(e);

    boolean isVisible = myProject != null && myModel != null;
    e.getPresentation().setVisible(isVisible);
    e.getPresentation().setEnabled(!myConceptFqNameToNodePointerMap.isEmpty());

    if (!isVisible) return;

    e.getPresentation().setText(MPSBundle.message("new.root.action"));
    e.getPresentation().setIcon(IdeIcons.DEFAULT_ROOT_ICON);
  }

  private void updateFields(AnActionEvent e) {
    // cleaning all local fields
    myModel = null;
    myConceptFqNameToNodePointerMap.clear();
    myProject = e.getData(PlatformDataKeys.PROJECT);

    final SModel model = MPSCommonDataKeys.CONTEXT_MODEL.getData(e.getDataContext());
    if (model != null && model.isReadOnly()) {
      return;
    }
    if (model instanceof EditableSModel) {
      myModel = (EditableSModel) model;
    }

    if (myProject == null || myModel == null) {
      return;
    }

    final jetbrains.mps.project.Project mpsProject = ProjectHelper.fromIdeaProject(myProject);
    if (mpsProject == null) {
      return;
    }

    final Module module = e.getData(LangDataKeys.MODULE);
    final VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    if (module == null ||
      vFiles == null ||
      vFiles.length != 1) {
      return;
    }

    final ModuleMPSSupport mpsFacade = ModuleMPSSupport.getInstance();
    if (mpsFacade == null || !mpsFacade.isMPSEnabled(module)) {
      return;
    }

    String url = vFiles[0].getUrl();
    if (!LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(url))) {
      return;
    }

    mpsProject.getModelAccess().runReadAction(() -> {
      Set<SLanguage> modelLanguages = SModelOperations.getAllLanguageImports(model);
      for (SLanguage language : modelLanguages) {
        for (SAbstractConcept concept : language.getConcepts()) {
          if (ModelConstraints.canBeRoot(concept, model)) {
            myConceptFqNameToNodePointerMap.put(concept.getQualifiedName(), concept);
          }
        }
      }
    });
  }

  private class UiInteraction implements Interaction {
    @Override
    public Pair<String, SAbstractConcept> choose(Map<String, SAbstractConcept> concepts) {
      MyCreateFromTemplateDialog dialog = new MyCreateFromTemplateDialog(myProject, concepts);
      dialog.setTitle(MPSBundle.message("create.new.root.dialog.title"));

      ProjectHelper.getModelAccess(myProject).runReadAction(() -> {
        for (Map.Entry<String, SAbstractConcept> entry : concepts.entrySet()) {
          String conceptFqName = entry.getKey();
          SAbstractConcept concept = entry.getValue();
          final GlobalIconManager globalIconManager = GlobalIconManager.getInstance();
          final Icon conceptIcon = globalIconManager == null ? Nodes.RootNode : globalIconManager.getIconFor(concept);
          dialog.getKindCombo().addItem(concept.getConceptAlias(), conceptIcon, conceptFqName);
          dialog.setTemplateKindComponentsVisible(true);
        }
      });

      dialog.show();
      return dialog.getResult();
    }
  }

  private class MyCreateFromTemplateDialog extends CreateFromTemplateDialog {
    private Pair<String, SAbstractConcept> myResult = null;
    private Map<String, SAbstractConcept> myConcepts;

    protected MyCreateFromTemplateDialog(@NotNull Project project, @NotNull Map<String, SAbstractConcept> concepts) {
      super(project);
      myConcepts = concepts;
    }

    public Pair<String, SAbstractConcept> getResult() {
      return myResult;
    }

    @Override
    protected void doOKAction() {
      String name = getNameField().getText();
      SAbstractConcept concept = myConcepts.get(getKindCombo().getSelectedName());
      myResult = Pair.create(name, concept);
      super.doOKAction();
    }
  }

  public static final DataKey<Interaction> HEADLESS_INTERACTION = DataKey.create("newRootActionHeadlessInteraction");

  public interface Interaction {
    /**
     * @param concepts List of concepts that the dialog has to offer to new node creation
     * @return Name and concept (from the map param) for the node to create; or null if cancelled
     */
    Pair<String, SAbstractConcept> choose(Map<String, SAbstractConcept> concepts);
  }
}

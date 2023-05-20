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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs;

import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.relations.RelationComparator;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugins.relations.CreateAspectContext;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class CreateGroupsBuilder {

  private final Project myProject;
  private final SNodeReference myBaseNode;
  private final NodeChangeCallback myCallback;

  public CreateGroupsBuilder(@NotNull Project mpsProject, @NotNull SNodeReference baseNode, @NotNull NodeChangeCallback callback) {
    myProject = mpsProject;
    myBaseNode = baseNode;
    myCallback = callback;
  }

  @NotNull
  public List<DefaultActionGroup> getCreateGroups(final Collection<RelationDescriptor> possibleTabs, @Nullable final RelationDescriptor currentAspect) {
    return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(() -> {
      List<DefaultActionGroup> groups = new ArrayList<>();

      SNode baseNode = myBaseNode.resolve(myProject.getRepository());
      if (baseNode == null) {
        return groups;
      }

      List<RelationDescriptor> tabs = new ArrayList<>(possibleTabs);
      tabs.sort(new RelationComparator());

      if (currentAspect != null) {
        tabs.remove(currentAspect);
        tabs.add(0, currentAspect);
      }

      for (final RelationDescriptor d : tabs) {
        List<SNode> nodes;
        try {
          nodes = d.getNodes(baseNode);
        } catch (Throwable t) {
          Logger.getLogger(CreateGroupsBuilder.class).error("Exception in extension: ", t);
          continue;
        }
        if (!nodes.isEmpty() && d.isSingle()) {
          continue;
        }

        DefaultActionGroup group = doGetCreateGroup(d, baseNode);

        if (tabs.indexOf(d) == 0) {
          group.setPopup(false);
        }

        groups.add(group);
      }
      return groups;
    });
  }

  @NotNull
  public DefaultActionGroup getCreateGroup(final RelationDescriptor d) {
    return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(() -> {
      SNode baseNode = myBaseNode.resolve(myProject.getRepository());
      if (baseNode == null) {
        return new DefaultActionGroup();
      } else {
        return doGetCreateGroup(d, baseNode);
      }
    });
  }

  private DefaultActionGroup doGetCreateGroup(RelationDescriptor d, @NotNull SNode baseNode) {
    Iterable<SConcept> concepts = d.getAspectConcepts(baseNode);
    if (!concepts.iterator().hasNext()) {
      return new DefaultActionGroup();
    }

    final boolean readOnly = baseNode.getModel().getModule().isReadOnly();
    DefaultActionGroup group = new DefaultActionGroup(d.getTitle(), true);
    for (SConcept concept : concepts) {
      final CreateAction a = new CreateAction(concept, d);
      // doesn't make sense to create aspects when module doesn't allow changes,
      // but still want to see possible actions grayed-out for educational purposes
      a.setReadOnly(readOnly);
      group.add(a);
    }
    return group;
  }

  @NotNull
  private static String getActionText(@NotNull SConcept concept) {
    String noUnderScores = concept.getConceptAlias().replaceAll("_", "__");
    String result = noUnderScores.isEmpty() ? concept.getName() : noUnderScores;
    ConceptPresentation conceptProperties = getConceptProperties(concept);
    // duplication with NewRootNodeAction, very sorry
    if (conceptProperties.isDeprecated()) {
      result = "(deprecated) " + result;
    } else if (conceptProperties.isExperimental()) {
      result = "[experimental] " + result;
    }
    return result;
  }

  private static ConceptPresentation getConceptProperties(@NotNull SAbstractConcept concept) {
    return ConceptRegistry.getInstance().getConceptProperties(concept);
  }

  private class CreateAction extends AnAction {
    private final SConcept myConcept;
    private final RelationDescriptor myDescriptor;
    private boolean myReadOnly;

    public CreateAction(SConcept concept, RelationDescriptor descriptor) {
      super(getActionText(concept), "Create aspect", GlobalIconManager.getInstance().getIconFor(concept));
      myConcept = concept;
      myDescriptor = descriptor;
    }

    @Override
    public @NotNull ActionUpdateThread getActionUpdateThread() {
      return ActionUpdateThread.BGT; // nothing in update()
    }

    @Override
    public void update(@NotNull AnActionEvent e) {
      e.getPresentation().setEnabled(!myReadOnly && e.getData(MPSDataKeys.MPS_PROJECT) != null);
    }

    @Override
    public void actionPerformed(@NotNull AnActionEvent e) {
      final MPSProject mpsProject = e.getData(MPSDataKeys.MPS_PROJECT);
      final SNodeReference[] res = new SNodeReference[1];
      CreateAspectContext cac = new CreateAspectContext(mpsProject, myBaseNode, myConcept) {
        @Override
        public void aspectNodeCreated(@NotNull SNode aspectNode, @Nullable SNode baseNode) {
          res[0] = aspectNode.getReference();
          String conceptPackage = SPropertyOperations.getString(baseNode, SNodeUtil.property_BaseConcept_virtualPackage);
          if (conceptPackage != null) {
            SPropertyOperations.assign(aspectNode, SNodeUtil.property_BaseConcept_virtualPackage, conceptPackage);
          }
        }
      };
      myDescriptor.createAspect(cac);
      if (res != null) {
        myCallback.changeNode(res[0]);
      }
    }

    void setReadOnly(boolean readOnly) {
      myReadOnly = readOnly;
    }
  }
}

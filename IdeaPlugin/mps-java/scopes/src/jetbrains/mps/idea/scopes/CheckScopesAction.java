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
package jetbrains.mps.idea.scopes;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiClassOwner;
import com.intellij.psi.PsiFile;
import jetbrains.mps.baseLanguage.search.MpsScopesUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSDataKeys;
import jetbrains.mps.idea.java.trace.GeneratedSourcePosition;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.textgen.trace.DebugInfo;
import jetbrains.mps.textgen.trace.TraceInfo;
import jetbrains.mps.textgen.trace.UnitPositionInfo;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.InstanceOfCondition;

import java.util.HashSet;
import java.util.Set;
import java.util.TreeSet;

public class CheckScopesAction extends AnAction {

  private IFile myModelFile;
  private Project myProject;

  public CheckScopesAction() {
    super("Check scopes", "", null);
  }

  @Override
  public void actionPerformed(AnActionEvent anActionEvent) {
    //    PsiClass cl1 = PsiUtil.getTopLevelClass((PsiElement) javaReference).getAllInnerClasses()[0];
    //    List<String> members = ScopeUtils.getMembersFromClass(cl1);
    //    members.size();

    Project project = anActionEvent.getProject();
    if (project == null) {
      return;
    }
    SRepository repository = ProjectHelper.getProjectRepository(project);
    repository.getModelAccess().runReadInEDT(() -> {
      long mpsTime = 0, ideaTime = 0;
      int notEqualMembersCount = 0;

      SModel descriptor = SModelFileTracker.getInstance(repository).findModel(myModelFile);
      for (SNode root : new ConditionalIterable<>(descriptor.getRootNodes(), new InstanceOfCondition(SNodeUtil.concept_Classifier))) {
        PsiClass clazz = getPsiClass(myProject, root);
        if (clazz == null) {
          Logger.getLogger(CheckScopesAction.class).warning("PsiClass is null for root node: " + root);
          continue;
        }
        long time = System.currentTimeMillis();
        Set<String> ideaMembers = new TreeSet<>(IdeaScopesUtils.getMembersFromClass_New(clazz));
        ideaTime += System.currentTimeMillis() - time;
        time = System.currentTimeMillis();
        Set<String> mpsMembers = new TreeSet<>(MpsScopesUtil.getMembersSignatures(root));
        mpsTime += System.currentTimeMillis() - time;
        if (!checkScopesOnEquality(clazz.getQualifiedName(), ideaMembers, mpsMembers)) {
          notEqualMembersCount++;
        }
      }
      System.out.printf("Not equal members in %d classifiers; idea time %.4f; mps time %.4f%n",
        notEqualMembersCount, ideaTime / 1000.0, mpsTime / 1000.0);
    });
  }

  private static boolean checkScopesOnEquality(String classifierFqName, Set<String> ideaMembers, Set<String> mpsMembers) {
    if (ideaMembers.equals(mpsMembers)) {
      return true;
    }

    Set<String> commonMembers = new HashSet<>();
    commonMembers.addAll(ideaMembers);
    commonMembers.retainAll(mpsMembers);

    Set<String> onlyIdeaMembers = new TreeSet<>();
    onlyIdeaMembers.addAll(ideaMembers);
    onlyIdeaMembers.removeAll(commonMembers);

    Set<String> onlyMpsMembers = new TreeSet<>();
    onlyMpsMembers.addAll(mpsMembers);
    onlyMpsMembers.removeAll(commonMembers);

    // remove enum valueOf and values methods from only idea members
    onlyIdeaMembers.remove("static " + classifierFqName + ":valueOf<0>(1)");
    onlyIdeaMembers.remove("static " + classifierFqName + ":values<0>(0)");

    if (onlyIdeaMembers.size() + onlyMpsMembers.size() == 0) {
      return true;
    }

    System.out.println("Members scope is not equal for " + classifierFqName);
    System.out.println("Only idea members: " + onlyIdeaMembers);
    System.out.println("Only mps members: " + onlyMpsMembers);

    return false;
  }

  @Nullable
  private static PsiFile getFileForNode(Project project, SNode node) {
    SModel model = node.getModel();
    DebugInfo debugInfo = new TraceInfo().getDebugInfo(model);
    if (debugInfo == null) {
      return null;
    }
    Iterable<UnitPositionInfo> positions = debugInfo.getUnitsForNode(node);
    if (!positions.iterator().hasNext()) return null;
    return GeneratedSourcePosition.getPsiFile(project, model.getReference(), positions.iterator().next().getFileName());
  }

  @Nullable
  private static PsiClass getPsiClass(Project project, SNode classifierNode) {
    PsiFile file = getFileForNode(project, classifierNode);

    if (file instanceof PsiClassOwner) {
      // TODO: checking by simple name now, use fqName!
      for (PsiClass clazz : ((PsiClassOwner) file).getClasses()) {
        if (classifierNode.getName().equals(clazz.getName())) {
          return clazz;
        }
      }
    }

    return null;
  }

  @Override
  public void update(AnActionEvent e) {
    myModelFile = null;
    Set<IFile> modelFiles = e.getData(MPSDataKeys.MODEL_FILES);
    if (modelFiles != null && modelFiles.size() == 1) {
      myModelFile = modelFiles.iterator().next();
    }
    myProject = e.getProject();

    boolean enabled = (myModelFile != null && myProject != null);
    e.getPresentation().setVisible(enabled);
    e.getPresentation().setEnabled(enabled);
  }
}

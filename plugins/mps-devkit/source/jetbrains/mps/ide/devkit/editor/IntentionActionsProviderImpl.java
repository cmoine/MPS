/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.devkit.editor;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.intentions.IntentionsManager;
import jetbrains.mps.intentions.QuickFixAdapter;
import jetbrains.mps.intentions.icons.IntentionIconProvider;
import jetbrains.mps.nodeEditor.IntentionActionsProvider;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import java.util.Map;

public class IntentionActionsProviderImpl implements IntentionActionsProvider {
  @NotNull
  public AnAction[] getIntentionActions(@NotNull final IntentionExecutable intention) {
    Icon icon = new IntentionIconProvider(intention.getDescriptor().getKind()).getIcon();

    BaseAction go2IntentionDecl = new BaseAction("Go to Intention Declaration", "Go to declaration of this intention", icon) {
      @Override
      protected void doExecute(AnActionEvent e, Map<String, Object> params) {
        final MPSProject mpsProject = e.getData(MPSCommonDataKeys.MPS_PROJECT);
        final SNodeReference nodeRef = intention.getDescriptor().getIntentionNodeReference();
        if (nodeRef == null || mpsProject == null) {
          return;
        }
        final SRepository repo = mpsProject.getRepository();
        if (!(new ModelAccessHelper(repo).runReadAction(() -> nodeRef.resolve(repo) != null))) {
          Messages.showErrorDialog(mpsProject.getProject(), String.format("Could not find declaration for %s intention (%s)", intention.getClass().getSimpleName(), intention.getClass().getName()), "Intention Declaration");
        } else {
          new EditorNavigator(mpsProject).shallFocus(true).shallSelect(false).open(nodeRef);
        }
      }

      @Override
      protected void doUpdate(AnActionEvent e, Map<String, Object> params) {
        setEnabledState(e.getPresentation(), intention.getDescriptor().getIntentionNodeReference() != null);
      }
    };

    BaseAction disableIntention = new BaseAction("Disable This Intention", "Disables this intention type", icon) {
      @Override
      protected void doExecute(AnActionEvent e, Map<String, Object> params) {
        IntentionsManager.getInstance().disableIntention(intention.getDescriptor().getPersistentStateKey());
      }
      @Override
      protected void doUpdate(AnActionEvent e, Map<String, Object> params) {
        setEnabledState(e.getPresentation(), !(intention.getDescriptor() instanceof QuickFixAdapter));
      }
    };

    return new AnAction[]{go2IntentionDecl, disableIntention};
  }
}

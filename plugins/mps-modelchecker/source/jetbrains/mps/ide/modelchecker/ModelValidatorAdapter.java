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
package jetbrains.mps.ide.modelchecker;

import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.util.registry.Registry;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.findUsages.ModelImportLookup;
import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.generator.IModifiableGenerationSettings;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.generator.ModelValidator;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.modelchecker.platform.actions.ModelCheckerIssueFinder;
import jetbrains.mps.ide.modelchecker.platform.actions.ModelCheckerTool;
import jetbrains.mps.ide.modelchecker.platform.actions.ModelCheckerUtils;
import jetbrains.mps.ide.modelchecker.platform.actions.ModelCheckerViewer;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.event.ItemEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;

/**
 * evgeny, 2/24/11
 */
public class ModelValidatorAdapter implements ModelValidator {

  @Override
  public boolean check(@NotNull Project p, List<SModel> modelDescriptors) {
    com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject(p);
    ModelCheckerTool tool = ModelCheckerTool.getInstance(ideaProject);
    if (tool == null) {
      return true;
    }
    final List<SModel> modelsToCheck;
    // registry key is registered in [mps-modelchecker]/META-INF/plugin.xml
    //noinspection UnresolvedPluginConfigReference
    if (Registry.is("mps.make.check.models.all", true)) {
      modelsToCheck = new ArrayList<>(modelDescriptors);
      final String title = "Look up affected models";
      final ModelReadRunnable r = new ModelReadRunnable(p.getModelAccess(), () -> {
        ProgressMonitor pm = ProgressMonitorAdapter.wrap(ProgressManager.getInstance().getProgressIndicator());
        pm.start(title, 10);

        List<SModelReference> mrl = modelDescriptors.stream().map(SModel::getReference).collect(Collectors.toList());
        final Collection<SModel> projectModels = IterableUtil.asCollection(p.getScope().getModels());
        pm.advance(1);
        new ModelImportLookup(mrl, modelsToCheck::add).withImports(projectModels, pm.subTask(9));
        pm.done();
      });
      ProgressManager.getInstance().runProcessWithProgressSynchronously(r, title, true, ideaProject, null);
    } else {
      modelsToCheck = modelDescriptors;
    }

    ModelCheckerViewer viewer = tool.checkModels(modelsToCheck);
    SearchResults<IssueKindReportItem> issues = viewer.getSearchResults();
    if (issues == null) {
      // Cancelled
      return false;
    }
    final IModifiableGenerationSettings generationSettings = p.getComponent(GenerationSettingsProvider.class).getGenerationSettings();

    int warnings = ModelCheckerUtils.getIssueCountForSeverity(issues, ModelCheckerIssueFinder.SEVERITY_WARNING);
    int errors = ModelCheckerUtils.getIssueCountForSeverity(issues, ModelCheckerIssueFinder.SEVERITY_ERROR);

    if (errors != 0) {
      String msg = String.format("Model checker found %d errors and %d warnings. " + "Review them and don't generate models or ignore them?", errors, warnings);
      CheckBeforeGenerationDialog dialog = new CheckBeforeGenerationDialog(ideaProject, msg, generationSettings);
      dialog.show();

      if (dialog.isOK()) {
        // review errors and warnings, don't generate
        tool.showTabWithResults(viewer, "Pre-generate validation", IdeIcons.MODEL_ICON);
        return false;
      } else {
        // ignore errors and warnings
        return true;
      }
    }
    return true;
  }

  private static final class CheckBeforeGenerationDialog extends DialogWrapper {
    private final IModifiableGenerationSettings mySettings;
    private String myDialogMessage;

    public CheckBeforeGenerationDialog(com.intellij.openapi.project.Project project, String message, IModifiableGenerationSettings settings) {
      super(project, true);
      mySettings = settings;
      myDialogMessage = message;
      setTitle("Check Before Generation");
      setOKButtonText("Review Errors");
      setCancelButtonText("Ignore Errors");

      init();
    }

    @Nullable
    @Override
    protected JComponent createCenterPanel() {
      JPanel panel = new JPanel(new BorderLayout());

      JCheckBox checkBox = new JCheckBox("Don't check models before generation");
      checkBox.addItemListener(ev -> {
        boolean selected = ev.getStateChange() == ItemEvent.SELECTED;
        mySettings.setCheckModelsBeforeGeneration(!selected);
      });

      panel.add(new JLabel(myDialogMessage), BorderLayout.CENTER);
      panel.add(checkBox, BorderLayout.SOUTH);
      return panel;
    }
  }
}

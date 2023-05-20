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
package jetbrains.mps.project.validation;

import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.ModelReportItemBase;
import jetbrains.mps.errors.item.QuickFixBase;
import jetbrains.mps.errors.item.QuickFixReportItem;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.ModelImports;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Collections;

/**
 * Tells there's an import for a model but target model could get resolved and likely is missing.
 * For a model actually used while not imported, see {@link MissingModelImport}
 */
public class MissingModelError extends ModelReportItemBase implements QuickFixReportItem {

  private SModelReference myTargetModel;
  private boolean myCanFix;

  public MissingModelError(SModel sourceModel, SModelReference targetModel, boolean missingModule) {
    super(MessageStatus.ERROR, sourceModel.getReference(), getMessage(targetModel, missingModule));
    myTargetModel = targetModel;
    myCanFix = canFix(sourceModel);
  }

  @NotNull
  public static String getMessage(SModelReference targetModel, boolean missingModule) {
    if (missingModule) {
      return String.format("Can't find imported model %s due to missing module %s", targetModel.getName(), targetModel.getModuleReference().getModuleName());
    } else {
      return String.format("Can't find imported model: %s", targetModel.getName());
    }
  }

  @Override
  public ItemKind getIssueKind() {
    return IssueKindReportItem.MODEL_PROPERTIES.deriveItemKind();
  }

  @Override
  public Collection<? extends QuickFixBase> getQuickFix() {
    if (!myCanFix) {
      return Collections.emptyList();
    }
    return Collections.singleton(new QuickFixBase.ModelCheckerQuickFix() {
      @Override
      public boolean isAlive(SRepository repository) {
        return getModel().resolve(repository) != null;
      }
      @Override
      public void execute(SRepository repository) {
        new ModelImports(getModel().resolve(repository)).removeModelImport(myTargetModel);
      }
    });
  }

  public boolean canFix(SModel sourceModel) {
    final ModelDependencyScanner mds = new ModelDependencyScanner().usedLanguages(false).crossModelReferences(true).walk(sourceModel);
    return !mds.getCrossModelReferences().contains(myTargetModel);
  }

}

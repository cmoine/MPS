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
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Collections;

public final class MissingImportedLanguageError extends ModelReportItemBase implements QuickFixReportItem {
  private final SLanguage myLang;
  private final boolean canFix;

  public MissingImportedLanguageError(@NotNull SModel model, @NotNull SLanguage lang) {
    super(MessageStatus.ERROR, model.getReference(), String.format("Can't find language: %s", lang.getQualifiedName()));
    myLang = lang;
    ModelDependencyScanner scanner = new ModelDependencyScanner().crossModelReferences(false);
    boolean langUsed = scanner.walk(model).getUsedLanguages().contains(myLang);
    canFix = !langUsed;
  }

  @Override
  public ItemKind getIssueKind() {
    return IssueKindReportItem.MODEL_PROPERTIES.deriveItemKind();
  }

  @Override
  public Collection<? extends QuickFixBase> getQuickFix() {
    if (!canFix) {
      return Collections.emptyList();
    }
    return Collections.singleton(new QuickFixBase.ModelCheckerQuickFix() {
      @Override
      public boolean isAlive(SRepository repository) {
        return getModel().resolve(repository) != null;
      }
      @Override
      public void execute(SRepository repository) {
        new ModelImports(getModel().resolve(repository)).removeUsedLanguage(myLang);
      }
    });
  }
}

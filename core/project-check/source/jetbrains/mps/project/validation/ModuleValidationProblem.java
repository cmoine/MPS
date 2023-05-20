/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
import jetbrains.mps.errors.item.ModuleReportItem;
import jetbrains.mps.errors.item.ReportItemBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;

public class ModuleValidationProblem extends ReportItemBase implements IssueKindReportItem, ModuleReportItem {

  private SModuleReference myModule;

  public ModuleValidationProblem(SModule module, MessageStatus severity, @NotNull String message) {
    super(severity, message);
    myModule = module.getModuleReference();
  }

  @Override
  public ItemKind getIssueKind() {
    return MODULE_PROPERTIES.deriveItemKind();
  }

  @NotNull
  @Override
  public SModuleReference getModule() {
    return myModule;
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    return new LinkedHashSet<>(Arrays.asList(FLAVOUR_ISSUE_KIND, FLAVOUR_MODULE, FLAVOUR_MESSAGE));
  }
}

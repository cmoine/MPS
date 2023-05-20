/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.checkers;

import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.ModuleReportItem;
import jetbrains.mps.project.validation.ModuleValidationProblem;
import jetbrains.mps.project.validation.ValidationUtil;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.util.Consumer;
import org.jetbrains.mps.openapi.util.Processor;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

public class ModuleChecker extends IChecker.AbstractModuleChecker<ModuleReportItem> {
  public ModuleChecker() {
  }

  @Override
  public IssueKindReportItem.CheckerCategory getCategory() {
    return IssueKindReportItem.MODULE_PROPERTIES;
  }

  @Override
  public void check(SModule module, SRepository repository, final Consumer<? super ModuleReportItem> errorCollector, final ProgressMonitor monitor) {
    ValidationUtil.validateModule(module, new Processor<ModuleValidationProblem>() {
      public boolean process(ModuleValidationProblem vp) {
        errorCollector.consume((ModuleReportItem) vp);
        return !(monitor.isCanceled());
      }
    });
  }
}

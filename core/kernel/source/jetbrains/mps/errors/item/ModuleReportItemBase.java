/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.errors.item;

import jetbrains.mps.errors.MessageStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.HashSet;
import java.util.Set;

/**
 * @author Artem Tikhomirov
 */
public abstract class ModuleReportItemBase extends ReportItemBase implements ModuleReportItem {
  private final SModuleReference myModule;

  public ModuleReportItemBase(@NotNull MessageStatus severity, @NotNull SModuleReference module, @NotNull String message) {
    super(severity, message);
    myModule = module;
  }

  @Override
  public Set<ReportItemFlavour<?, ?>> getIdFlavours() {
    // XXX NO IDEA WHAT I'M DOING HERE
    // whether I need any, all or none. E.g. ModelReportItemBase doesn't tell FLAVOUR_MESSAGE despite it demands message at constructor;
    // and FLAVOUR_SEVERITY ahs not been reported by any RI at all.
    Set<ReportItemFlavour<?,?>> rv = new HashSet<>();
    rv.add(FLAVOUR_CLASS);
    rv.add(FLAVOUR_MODULE);
    rv.add(FLAVOUR_MESSAGE);
    rv.add(FLAVOUR_ISSUE_KIND);
    rv.add(FLAVOUR_SEVERITY);
    return rv;
  }

  @NotNull
  @Override
  public SModuleReference getModule() {
    return myModule;
  }
}

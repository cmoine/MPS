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
package jetbrains.mps;

import jetbrains.mps.project.FilteredScope;
import jetbrains.mps.project.GlobalScope;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.util.Condition;

/**
 * A view of a repository modules, with some filtered out according to {@link VisibleModuleRegistry}
 * (owner-manifested as hidden or matching a pattern from ext point)
 *
 * Use of this class is discouraged due to unfortunate naming and impl of negligible value.
 * Indeed, it captures the knowledge about the way to find out what modules are 'hidden', but why for global repo only?
 */
public class FilteredGlobalScope extends FilteredScope {
  private final Condition<SModule> myCondition;

  public FilteredGlobalScope(SRepository repository) {
    // not that filtered *global* scope cares about a repo, but if you insist on using VR logic, and don't want to use deprecated cons,
    // here's the one to use instead.
    this(new GlobalScope(repository));
  }

  private FilteredGlobalScope(SearchScope delegate) {
    super(delegate);
    // To do: add headless VisibleModuleRegistry component
    VisibleModuleRegistry registry = VisibleModuleRegistry.getInstance();
    myCondition = registry == null ? Condition.always() : registry::isVisible;
  }

  @Override
  protected boolean acceptModule(SModule module) {
    return myCondition.met(module);
  }

  @Override
  protected boolean acceptModel(SModel model) {
    return acceptModule(model.getModule());
  }
}

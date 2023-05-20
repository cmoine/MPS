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
package jetbrains.mps.project;

import jetbrains.mps.smodel.BaseScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.Arrays;
import java.util.stream.StreamSupport;

// FIXME j.m.project is bad location for this class, it's not related to project. Shall reside in j.m.scope or better.
// FIXME Left in j.m.project for compatibility. Deprecate and substitute with new one in proper package
public abstract class FilteredScope extends BaseScope {
  protected final SearchScope myScope;

  public FilteredScope(@NotNull  SearchScope scope) {
    myScope = scope;
  }

  @NotNull
  @Override
  public Iterable<SModule> getModules() {
    // there's no hidden assumptions about differences in implementation - whether to use ::iterator or toArray, just tried 2 approaches for the same.
    return Arrays.asList(StreamSupport.stream(myScope.getModules().spliterator(), false).filter(this::acceptModule).toArray(SModule[]::new));
  }

  @NotNull
  @Override
  public Iterable<SModel> getModels() {
    return StreamSupport.stream(myScope.getModels().spliterator(), false).filter(this::acceptModel)::iterator;
  }

  @Override
  public SModule resolve(@NotNull SModuleReference reference) {
    SModule module = myScope.resolve(reference);
    if (module != null && acceptModule(module)) {
      return module;
    } else {
      return null;
    }
  }

  @Override
  public SModel resolve(@NotNull SModelReference reference) {
    SModel model = myScope.resolve(reference);
    if (model != null && acceptModel(model)) {
      return model;
    } else {
      return null;
    }
  }

  // resolve(SNodeReference) is not overridden as there's no acceptNode and default implementation (goes into resolve(SModelReference)) is fine.

  protected abstract boolean acceptModule(SModule module);

  protected abstract boolean acceptModel(SModel model);
}

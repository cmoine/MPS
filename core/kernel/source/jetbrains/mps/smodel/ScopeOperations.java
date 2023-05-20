/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.ArrayList;
import java.util.List;

public class ScopeOperations {
  public static <T extends SModule> Iterable<T> getModules(SearchScope scope, Class<T> cls) {
    List<T> result = new ArrayList<>();
    for (SModule module : scope.getModules()) {
      if (cls.isInstance(module)) result.add((T) module);
    }
    return result;
  }

  public static Iterable<org.jetbrains.mps.openapi.model.SModel> getModelsByName(SearchScope scope, final String modelName) {
    return Sequence.fromIterable(scope.getModels()).where(new ISelector<org.jetbrains.mps.openapi.model.SModel, Boolean>() {
      @Override
      public Boolean select(org.jetbrains.mps.openapi.model.SModel model) {
        return modelName.equals(model.getModelName());
      }
    });
  }
}

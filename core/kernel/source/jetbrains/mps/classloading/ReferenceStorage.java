/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/**
 * awful place, it is a shame
 * @author apyshkin
 */
public class ReferenceStorage<M extends SModule> {
  private final Map<SModuleReference, M> myRefToModuleMap = new LinkedHashMap<>();

  public M moduleAdded(@NotNull M module) {
    SModuleReference mRef = module.getModuleReference();
    return myRefToModuleMap.put(mRef, module);
  }

  public M moduleRemoved(@NotNull SModuleReference moduleReference) {
    return myRefToModuleMap.remove(moduleReference);
  }

  @Nullable
  public M resolveRef(SModuleReference mRef) {
    return myRefToModuleMap.get(mRef);
  }

  public int size() {
    return myRefToModuleMap.size();
  }

  public Collection<SModuleReference> getRefs() {
    return myRefToModuleMap.keySet();
  }
}

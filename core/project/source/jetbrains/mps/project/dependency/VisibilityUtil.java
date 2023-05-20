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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.scope.VisibleDepsSearchScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

public final class VisibilityUtil {
  private final SearchScope myScope;
  //here all hacks made for accessories models are stored until accessories models are reviewed

  private VisibilityUtil(SModule from) {
    // in fact, AM.getScope does exactly new VDSS(), but doesn't hurt to assume it may change in future
    myScope = from instanceof AbstractModule ? ((AbstractModule) from).getScope() : new VisibleDepsSearchScope(from.getRepository(), from);
  }

  public static VisibilityUtil forModel(@NotNull SModel from) {
    return new VisibilityUtil(from.getModule());
  }

  public static VisibilityUtil forModule(@NotNull SModule from) {
    return new VisibilityUtil(from);
  }

  public boolean isVisible(SModule what) {
    return isVisible(what.getModuleReference());
  }

  public boolean isVisible(SModuleReference what) {
    return myScope.resolve(what) != null;
  }

  public boolean isVisible(SModel what) {
    return isVisible(what.getReference());
  }

  public boolean isVisible(SModelReference what) {
    return myScope.resolve(what) != null;
  }



  public static boolean isVisible(SModule from, SModule what) {
    // FIXME module.getScope() might get expensive, refactor this class to reuse scope instance once obtained
    return ((AbstractModule) from).getScope().resolve(what.getModuleReference()) != null;
  }

  public static boolean isVisible(SModule from, SModel what) {
    SModule module = what.getModule();
    if (module == null) return false;
    return ((AbstractModule) from).getScope().resolve(what.getReference()) != null;
  }

  public static boolean isVisible(SModel from, SModel what) {
    SModule fromModule = from.getModule();
    if (fromModule == null) return false;
    return isVisible(fromModule, what);
  }

}

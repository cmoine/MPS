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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.ErrorHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * A handler which posts a warning on each error.
 *
 * Created by apyshkin on 9/1/16.
 */
public class PostingWarningsErrorHandler implements ErrorHandler {
  public final static String DEP_NOT_RESOLVED = "The dependency in %s cannot be resolved %s";
  public final static String LANG_SOURCE_NOT_RESOLVED = "SLanguage's source module cannot be resolved %s";
  public final static String RUNTIME_OF_LANG_NOT_FOUND = "The runtime dependency could not be found in the repository: used language %s; runtime solution reference: %s";
  public final static String RUNTIME_NOT_FOUND = "The runtime dependency could not be found in the repository: %s";

  private boolean myHasErrors = false;

  @Override
  public void depCannotBeResolved(@NotNull SModule module, @NotNull SDependency unresolvableDep) {
    handleMsg(String.format(DEP_NOT_RESOLVED, module, unresolvableDep));
  }

  @Override
  public void langSourceModuleCannotBeResolved(@NotNull SLanguage languageWithoutSource) {
    handleMsg(String.format(LANG_SOURCE_NOT_RESOLVED, languageWithoutSource));
  }

  @Override
  public void runtimeDependencyCannotBeFound(@NotNull SLanguage usedLang, @NotNull SModuleReference runtimeRef) {
    handleMsg(String.format(RUNTIME_OF_LANG_NOT_FOUND, usedLang, runtimeRef));
  }

  @Override
  public void runtimeDependencyCannotBeFound(@NotNull SModuleReference runtimeRef) {
    handleMsg(String.format(RUNTIME_NOT_FOUND, runtimeRef));
  }

  private void handleMsg(@NotNull String msg) {
    myHasErrors = true;
    GlobalModuleDependenciesManager.LOG.debug(msg);
  }

  public boolean hasErrors() {
    return myHasErrors;
  }
}

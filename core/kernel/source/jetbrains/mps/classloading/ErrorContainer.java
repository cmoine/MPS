/*
 * Copyright 2003-2022 JetBrains s.r.o.
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

import jetbrains.mps.project.dependency.PostingWarningsErrorHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.List;

import static java.util.Collections.unmodifiableList;

/**
 * ErrorHandler which tracks all the errors
 */
class ErrorContainer extends PostingWarningsErrorHandler {
  private final List<SearchError> myErrors = new ArrayList<>();

  public boolean addError(@NotNull SearchError e) {
    return myErrors.add(e);
  }

  public boolean hasErrors() {
    return !myErrors.isEmpty();
  }

  public List<SearchError> getErrors() {
    return unmodifiableList(myErrors);
  }

  @Override
  public void depCannotBeResolved(@NotNull SModule module, @NotNull SDependency unresolvableDep) {
    String msg = String.format(PostingWarningsErrorHandler.DEP_NOT_RESOLVED, module, unresolvableDep);
    addError(SearchError.of(msg));
  }

  @Override
  public void langSourceModuleCannotBeResolved(@NotNull SLanguage languageWithoutSource) {
    super.langSourceModuleCannotBeResolved(languageWithoutSource); // FIXME in 3.5
  }

  @Override
  public void runtimeDependencyCannotBeFound(@NotNull SLanguage usedLang, @NotNull SModuleReference runtimeRef) {
    super.runtimeDependencyCannotBeFound(usedLang, runtimeRef); // FIXME: rewrite build language
  }

  @Override
  public void runtimeDependencyCannotBeFound(@NotNull SModuleReference runtimeRef) {
    super.runtimeDependencyCannotBeFound(runtimeRef); // FIXME
  }

  @Override
  public String toString() {
    return String.format("Errors %d", myErrors.size());
  }

  static class SearchError {
    private final String myMsg;

    private SearchError(String msg) {
      myMsg = msg;
    }

    @NotNull
    public String getMsg() {
      return myMsg;
    }

    public static SearchError of(@NotNull String msg) {
      return new SearchError(msg);
    }

    @Override
    public String toString() {
      return "SearchError " + myMsg;
    }
  }
}

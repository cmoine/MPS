/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import com.intellij.concurrency.AsyncFuture;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.*;
import com.intellij.util.Processor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: 3/28/12
 * Time: 2:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class EmptyPsiSearchHelper implements PsiSearchHelper {
  @NotNull
  @Override
  public PsiElement[] findCommentsContainingIdentifier(@NotNull String identifier, @NotNull SearchScope searchScope) {
    return new PsiElement[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean processCommentsContainingIdentifier(@NotNull String identifier, @NotNull SearchScope searchScope, @NotNull Processor<? super PsiElement> processor) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean processCandidateFilesForText(@NotNull GlobalSearchScope scope, short searchContext, boolean caseSensitively, @NotNull String text,
                                              @NotNull Processor<? super VirtualFile> processor) {
    return false;
  }

  @NotNull
  @Override
  public PsiFile[] findFilesWithPlainTextWords(@NotNull String word) {
    return new PsiFile[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean processUsagesInNonJavaFiles(@NotNull String qName, @NotNull PsiNonJavaFileReferenceProcessor processor, @NotNull GlobalSearchScope searchScope) {
    return false;
  }

  @Override
  public boolean processUsagesInNonJavaFiles(@Nullable PsiElement originalElement, @NotNull String qName, @NotNull PsiNonJavaFileReferenceProcessor processor, @NotNull GlobalSearchScope searchScope) {
    return false;
  }

  @NotNull
  @Override
  public SearchScope getUseScope(@NotNull PsiElement element) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean processAllFilesWithWord(@NotNull String word, @NotNull GlobalSearchScope scope, @NotNull Processor<? super PsiFile> processor, boolean caseSensitively) {
    return false;
  }

  @Override
  public boolean processAllFilesWithWordInText(@NotNull String word, @NotNull GlobalSearchScope scope, @NotNull Processor<? super PsiFile> processor, boolean caseSensitively) {
    return false;
  }

  @Override
  public boolean processAllFilesWithWordInComments(@NotNull String word, @NotNull GlobalSearchScope scope, @NotNull Processor<? super PsiFile> processor) {
    return false;
  }

  @Override
  public boolean processAllFilesWithWordInLiterals(@NotNull String word, @NotNull GlobalSearchScope scope, @NotNull Processor<? super PsiFile> processor) {
    return false;
  }

  @Override
  public boolean processRequests(@NotNull SearchRequestCollector request, @NotNull Processor<? super PsiReference> processor) {
    return false;
  }

  @NotNull
  @Override
  public AsyncFuture<Boolean> processRequestsAsync(@NotNull SearchRequestCollector request, @NotNull Processor<? super PsiReference> processor) {
    return null;
  }

  @Override
  public boolean processElementsWithWord(@NotNull TextOccurenceProcessor processor, @NotNull SearchScope searchScope, @NotNull String text, short searchContext, boolean caseSensitive) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean processElementsWithWord(@NotNull TextOccurenceProcessor processor, @NotNull SearchScope searchScope, @NotNull String text, short searchContext,
      boolean caseSensitive, boolean processInjectedPsi) {
    return false;
  }

  @NotNull
  @Override
  public AsyncFuture<Boolean> processElementsWithWordAsync(@NotNull TextOccurenceProcessor processor, @NotNull SearchScope searchScope, @NotNull String text,
      short searchContext, boolean caseSensitive) {
    return null;
  }

  @NotNull
  @Override
  public SearchCostResult isCheapEnoughToSearch(@NotNull String name, @NotNull GlobalSearchScope scope, @Nullable PsiFile fileToIgnoreOccurencesIn, @Nullable ProgressIndicator progress) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }
}

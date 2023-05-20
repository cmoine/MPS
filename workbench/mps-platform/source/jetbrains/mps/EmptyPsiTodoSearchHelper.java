/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import com.intellij.psi.PsiFile;
import com.intellij.psi.search.PsiTodoSearchHelper;
import com.intellij.psi.search.TodoItem;
import com.intellij.psi.search.TodoPattern;
import com.intellij.util.Processor;
import org.jetbrains.annotations.NotNull;

public class EmptyPsiTodoSearchHelper implements PsiTodoSearchHelper {
  @NotNull
  @Override
  public PsiFile[] findFilesWithTodoItems() {
    return new PsiFile[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public TodoItem[] findTodoItems(@NotNull PsiFile file) {
    return new TodoItem[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public TodoItem[] findTodoItems(@NotNull PsiFile file, int startOffset, int endOffset) {
    return new TodoItem[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public TodoItem[] findTodoItemsLight(@NotNull PsiFile file) {
    return new TodoItem[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public TodoItem[] findTodoItemsLight(@NotNull PsiFile file, int startOffset, int endOffset) {
    return new TodoItem[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public int getTodoItemsCount(@NotNull PsiFile file) {
    return 0;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public int getTodoItemsCount(@NotNull PsiFile file, @NotNull TodoPattern pattern) {
    return 0;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean processFilesWithTodoItems(@NotNull Processor<? super PsiFile> processor) {
    return false;
  }
}

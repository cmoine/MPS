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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.impl.ParallelTemplateGenerator.CompositeGenerationTask;
import jetbrains.mps.util.Callback;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;

/**
 * Evgeny Gryaznov, Mar 4, 2010
 */
public interface IGenerationTaskPool {

  interface GenerationTask {
    void run() throws GenerationCanceledException, GenerationFailureException;
  }

  void addTask(GenerationTask r);

  void waitForCompletion() throws GenerationCanceledException, GenerationFailureException;

  void dispose();

  class SimpleGenerationTaskPool implements IGenerationTaskPool {
    private final CompositeGenerationTask myQueue = new CompositeGenerationTask();
    private final ModelAccess myModelAccess;

    public SimpleGenerationTaskPool(@NotNull ModelAccess modelAccess) {
      myModelAccess = modelAccess;
    }

    @Override
    public void addTask(GenerationTask r) {
      myQueue.addTask(r);
    }

    @Override
    public void waitForCompletion() throws GenerationCanceledException, GenerationFailureException {
      final Throwable[] exception = new Throwable[1];
      // XXX I assume SimpleGenerationTaskPool is used from 'main' generation thread which already holds
      // read lock, so that read lock fairness (GenerationTaskAdapter#run()) won't cause any deadlock here
      myModelAccess.runReadAction(new GenerationTaskAdapter(myQueue, param -> exception[0] = param));
      if (exception[0] != null) {
        GenerationTaskAdapter.rethrow(exception[0]);
      }
    }

    @Override
    public void dispose() {
    }
  }

  interface ITaskPoolProvider {
    IGenerationTaskPool getTaskPool();
  }
}

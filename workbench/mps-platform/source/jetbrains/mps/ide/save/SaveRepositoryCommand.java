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
package jetbrains.mps.ide.save;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.ex.ApplicationEx;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.application.impl.ApplicationImpl;
import com.intellij.openapi.progress.PerformInBackgroundOption;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.util.Condition;
import jetbrains.mps.ide.ThreadUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.concurrent.CompletionStage;

/**
 * Keep knowledge about required lock level for a repository save in a single place.
 * At the moment, there are uses both of write action and command to perform save, and I'm in doubt which one is correct.
 * @author Artem Tikhomirov
 */
public class SaveRepositoryCommand implements Runnable {
  private final SRepository myRepository;

  public SaveRepositoryCommand(@NotNull SRepository repository) {
    myRepository = repository;
  }

  @Override
  public void run() {
    myRepository.saveAll();
  }

  // FIXME need to decide about the contract, whether it respects make session and whether it waits for save to complete (perhaps, optionally?)
  public void execute() {
    if (ThreadUtils.isInEDT()) {
      myRepository.getModelAccess().runWriteAction(this);
    } else {
      Application application = ApplicationManager.getApplication();
      myRepository.getModelAccess().runWriteInEDT(() -> {
                                                    if (!application.isDisposed()) {
                                                      run();
                                                    }
                                                  }
      );
//      I am not sure whether I can change to this with non-modal ModalityState:
//      application.invokeLater(() -> myRepository.getModelAccess().runWriteAction(this), ModalityState.NON_MODAL, o -> application.isDisposed());
    }
  }

  public void executeAndWait() {
    Application application = ApplicationManager.getApplication();
    application.invokeAndWait(() -> myRepository.getModelAccess().runWriteAction(myRepository::saveAll));
  }
}

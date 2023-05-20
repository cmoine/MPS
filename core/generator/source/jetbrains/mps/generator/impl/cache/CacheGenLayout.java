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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.Status;
import jetbrains.mps.util.Status.ERROR;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

/**
 * Facility to track cache generators and their respective output location
 * @author Artem Tikhomirov
 */
public class CacheGenLayout {
  private final List<Pair<StreamHandler, CacheGenerator>> myGenerators;
  private final IMessageHandler myMessageHandler;

  public CacheGenLayout(@NotNull IMessageHandler messageHandler) {
    myMessageHandler = messageHandler;
    myGenerators = new ArrayList<>();
  }

  public CacheGenLayout register(@NotNull StreamHandler locationHandler, @Nullable CacheGenerator cg) {
    if (cg != null) {
      myGenerators.add(new Pair<>(locationHandler, cg));
    }
    return this;
  }

  public IStatus serialize(GenerationStatus genStatus) {
    boolean errors = false;
    for (Pair<StreamHandler, CacheGenerator> p : myGenerators) {
      try {
          p.o2.generateCache(genStatus, p.o1);
      } catch (Throwable t) {
        myMessageHandler.handle(new Message(MessageKind.ERROR, t.toString()).setException(t));
        errors = true;
      }
    }
    return errors ? new ERROR("Cache serialization failed") : Status.NO_ERRORS;
  }
}

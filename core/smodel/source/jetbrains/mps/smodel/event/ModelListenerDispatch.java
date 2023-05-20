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
package jetbrains.mps.smodel.event;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Track {@link org.jetbrains.mps.openapi.model.SModelListener listeners} and dispatch events in a IDEA-favorite 'multicast' approach
 * (using listener interface to fire events).
 * XXX NOTE: experimental code. I don't like multicast way of dispatch. To me, model instance as cons argument and fire* methods without
 * arguments is more appealing way of dispatching event.
 *
 * XXX Perhaps, shall rename {@link ModelEventDispatch} to {@code NodeEventDispatch} to avoid confusion, or even combine the two?
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class ModelListenerDispatch implements org.jetbrains.mps.openapi.model.SModelListener {
  private final List<SModelListener> myListeners = new CopyOnWriteArrayList<>();

  public ModelListenerDispatch() {
  }

  public void addListener(@Nullable org.jetbrains.mps.openapi.model.SModelListener listener) {
    if (listener != null) {
      myListeners.add(listener);
    }
  }

  public void removeListener(@Nullable org.jetbrains.mps.openapi.model.SModelListener listener) {
    myListeners.remove(listener);
  }

  @Override
  public void modelLoaded(SModel model, boolean partially) {
    for (SModelListener l : myListeners) {
      try {
        l.modelLoaded(model, partially);
      } catch (Throwable t) {
        reportListenerError(l, t);
      }
    }
  }

  @Override
  public void modelReplaced(SModel model) {
    for (SModelListener l : myListeners) {
      try {
        l.modelReplaced(model);
      } catch (Throwable t) {
        reportListenerError(l, t);
      }
    }
  }

  @Override
  public void modelUnloaded(SModel model) {
    for (SModelListener l : myListeners) {
      try {
        l.modelUnloaded(model);
      } catch (Throwable t) {
        reportListenerError(l, t);
      }
    }
  }

  @Override
  public void modelSaved(SModel model) {
    for (SModelListener l : myListeners) {
      try {
        l.modelSaved(model);
      } catch (Throwable t) {
        reportListenerError(l, t);
      }
    }
  }

  @Override
  public void conflictDetected(SModel model) {
    for (SModelListener l : myListeners) {
      try {
        l.conflictDetected(model);
      } catch (Throwable t) {
        reportListenerError(l, t);
      }
    }
  }

  @Override
  public void problemsDetected(SModel model, Iterable<Problem> problems) {
    for (SModelListener l : myListeners) {
      try {
        l.problemsDetected(model, problems);
      } catch (Throwable t) {
        reportListenerError(l, t);
      }
    }
  }

  @Override
  public void modelAttached(SModel model, SRepository repository) {
    for (SModelListener l : myListeners) {
      try {
        l.modelAttached(model, repository);
      } catch (Throwable t) {
        reportListenerError(l, t);
      }
    }
  }

  @Override
  public void modelDetached(SModel model, SRepository repository) {
    for (SModelListener l : myListeners) {
      try {
        l.modelDetached(model, repository);
      } catch (Throwable t) {
        reportListenerError(l, t);
      }
    }
  }

  /**
   * To prevent instance retaining, release any reference to user-supplied code when model is discarded.
   */
  public void clearListeners() {
    myListeners.clear();
  }

  private void reportListenerError(SModelListener l, Throwable t) {
    Logger.getLogger(getClass()).error(String.format("listener failure: %s", l), t);
  }
}

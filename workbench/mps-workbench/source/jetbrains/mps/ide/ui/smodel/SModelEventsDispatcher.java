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
package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.smodel.ModelsEventsCollector;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * @deprecated Dispatches events using legacy {@link SModelEvent} classes and there's only 1 use (TreeStructureUpdate) which doesn't justify its existence
 * User: Alexander Shatalin
 * Date: 16.04.2010
 */
@Deprecated(since = "2018.3", forRemoval = true)
public class SModelEventsDispatcher {
  private final SRepository myRepo;
  private ModelsEventsCollector myModelsEventsCollector;
  private final Map<SModel, Set<SModelEventsListener>> myDescriptorsToListenersMap = new HashMap<>();

  public SModelEventsDispatcher(SRepository repo) {
    myRepo = repo;
  }

  public void registerListener(SModelEventsListener l) {
    SModel modelDescriptor = l.getModelDescriptor();
    Set<SModelEventsListener> listeners = myDescriptorsToListenersMap.get(modelDescriptor);
    if (listeners == null) {
      listeners = new HashSet();
      myDescriptorsToListenersMap.put(modelDescriptor, listeners);
      getModelsEventsCollector().startListeningToModel(modelDescriptor);
    }
    listeners.add(l);
  }

  public void unregisterListener(SModelEventsListener l) {
    SModel modelDescriptor = l.getModelDescriptor();
    Set<SModelEventsListener> listeners = myDescriptorsToListenersMap.get(modelDescriptor);
    assert listeners != null : "specified listener was not registered";
    listeners.remove(l);
    if (listeners.isEmpty()) {
      myDescriptorsToListenersMap.remove(modelDescriptor);
      getModelsEventsCollector().stopListeningToModel(modelDescriptor);
      if (myDescriptorsToListenersMap.isEmpty()) {
        disposeEventsCollector();
      }
    }
  }

  public void dispose() {
    disposeEventsCollector();
    myDescriptorsToListenersMap.clear();
  }

  private void disposeEventsCollector() {
    if (myModelsEventsCollector != null) {
      myModelsEventsCollector.dispose();
      myModelsEventsCollector = null;
    }
  }

  private ModelsEventsCollector getModelsEventsCollector() {
    if (myModelsEventsCollector == null) {
      myModelsEventsCollector = new MyEventsCollector(myRepo);
    }
    return myModelsEventsCollector;
  }

  public interface SModelEventsListener {

    @NotNull
    SModel getModelDescriptor();

    void eventsHappened(List<SModelEvent> events);
  }


  private class MyEventsCollector extends ModelsEventsCollector {

    /*package-local*/ MyEventsCollector(SRepository repo) {
      super(repo.getModelAccess());
    }

    @Override
    protected void eventsHappened(List<SModelEvent> events) {
      Map<SModel, List<SModelEvent>> descriptorsToEventsMap = new HashMap<>();
      for (SModelEvent event : events) {
        SModel descriptor = event.getModelDescriptor();
        List<SModelEvent> collectedEvents = descriptorsToEventsMap.get(descriptor);
        if (collectedEvents == null) {
          collectedEvents = new ArrayList();
          descriptorsToEventsMap.put(descriptor, collectedEvents);
        }
        collectedEvents.add(event);
      }
      for (Entry<SModel, List<SModelEvent>> entry : descriptorsToEventsMap.entrySet()) {
        Set<SModelEventsListener> listeners = myDescriptorsToListenersMap.get(entry.getKey());
        if (listeners != null) {
          for (SModelEventsListener listener : listeners) {
            listener.eventsHappened(entry.getValue());
          }
        }
      }
    }
  }
}

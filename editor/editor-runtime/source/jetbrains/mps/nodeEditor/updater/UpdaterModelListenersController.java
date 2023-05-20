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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.smodel.RepoListenerRegistrar;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * User: shatalin
 * Date: 30/10/14
 */
class UpdaterModelListenersController {
  private final UpdaterImpl myUpdater;
  private UpdaterModelListener myModelListener;
  private UpdaterRepositoryContentAdapter myRepositoryListener;
  private Set<SModel> myListeningModels = Collections.emptySet();

  UpdaterModelListenersController(UpdaterImpl updater) {
    myUpdater = updater;
  }

  void attachListeners(SNode mainNode, Set<SNode> relatedNodes, Set<SNodeReference> relatedRefTargets) {
    if (myModelListener == null) {
      myModelListener = new UpdaterModelListener(myUpdater);
    }

    final SRepository repository = myUpdater.getEditorContext().getRepository();

    Set<SModel> modelsToListen = new HashSet<>();
    if (relatedNodes != null) {
      for (SNode node : relatedNodes) {
        SModel model = node.getModel();
        if (model == null) {
          continue;
        }
        modelsToListen.add(model);
      }
    }

    if (relatedRefTargets != null) {
      for (SNodeReference nodeProxy : relatedRefTargets) {
        final SModelReference modelRef = nodeProxy.getModelReference();
        SModel model = modelRef == null ? null : modelRef.resolve(repository);
        if (model != null) {
          modelsToListen.add(model);
        }
      }
    }

    for (SModel nextModelToListen : modelsToListen) {
      if (!myListeningModels.contains(nextModelToListen)) {
        myModelListener.startListeningToModel(nextModelToListen);
      }
    }
    for (SModel nextListeningModel : myListeningModels) {
      if (!modelsToListen.contains(nextListeningModel)) {
        myModelListener.stopListeningToModel(nextListeningModel);
      }
    }

    myListeningModels = modelsToListen;
    if (myRepositoryListener == null) {
      myRepositoryListener = new UpdaterRepositoryContentAdapter(myUpdater.getEditorComponent());
      // it's already read action here (we've got nodes), just for symmetry with detach in dispose(), below.
      new RepoListenerRegistrar(repository, myRepositoryListener).attach();
    }
    myRepositoryListener.setUsedModels(modelsToListen);
    myRepositoryListener.setMainModel(mainNode.getModel());

    assertListenerAdded(mainNode);
  }

  private void assertListenerAdded(SNode editedNode) {
    // Sometimes EditorComponent doesn't react on ModelReplaced notifications.
    // Adding this assertion to ensure the reason is not in incorrectly removed listener (dependencies collection logic)
    if (editedNode != null && SNodeUtil.isAccessible(editedNode, myUpdater.getEditorContext().getRepository()) &&
        !isListeningModel(editedNode.getModel())) {
      StringBuilder message = new StringBuilder("Listener was not added to a containing model of current node. Editor: " + myUpdater.getEditorComponent());
      message.append("\n modelId: ").append(editedNode.getModel().getModelId().toString());
      message.append("\n" + "models with listeners:");
      for (SModel model : myListeningModels) {
        message.append("\n\t").append(model.getModelId().toString());
      }
      assert false : message.toString();
    }
  }

  private boolean isListeningModel(SModel model) {
    return myListeningModels.contains(model);
  }

  void flush() {
    if (myModelListener != null) {
      myModelListener.flush();
    }
  }

  void dispose() {
    if (myRepositoryListener != null) {
      new RepoListenerRegistrar(myUpdater.getEditorContext().getRepository(), myRepositoryListener).detach();
    }
    if (myModelListener != null) {
      myModelListener.clearCollectedEvents();
      myModelListener.dispose();
    }
  }

  public void clearCollectedEvents() {
    if (myModelListener == null) {
      return;
    }
    myModelListener.clearCollectedEvents();
  }
}

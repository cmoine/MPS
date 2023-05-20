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
package jetbrains.mps.smodel.references;

import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelListenerBase;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeChangeListenerAdapter;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.HashSet;
import java.util.Set;
import java.util.function.Consumer;

/**
 * @deprecated No uses in MPS; dubious approach overall.
 *             Assumes detached models (not in a repo) unconditionally fire node change events (which is although true now,
 *             but I'd like to change this).
 *             FWIW, if tracking references during model modification is necessary, I'd rather focus on CommandContext
 *             being available for transient models (M2M/Generation process).
 */
@Deprecated(since = "2022.2")
public class ImmatureReferencesTracker {
  private SModel myModel = null;
  private SNodeChangeListenerAdapter myNodeListener = new MySNodeChangeListenerAdapter();
  private Set<StaticReference> myImmatureRefs = new HashSet<>();
  private SModelListenerBase myModelListener = new MySModelListenerBase();

  public void attach(SModel model, boolean doCheckImmediately) {
    assert myModel == null;
    myModel = model;
    myModel.addChangeListener(myNodeListener);
    myModel.addModelListener(myModelListener);

    if (doCheckImmediately){
      addRefsFromModel(model);
    }
  }

  public void detach() {
    myModel.removeModelListener(myModelListener);
    myModel.removeChangeListener(myNodeListener);
    myModel = null;
  }

  public synchronized void makeMature() {
    for (StaticReference r : myImmatureRefs) {
      if (!r.isDirect()) {
        continue;
      }
      r.makeIndirect();
    }
    myImmatureRefs.clear();
  }

  private synchronized void checkAndAddNewRef(StaticReference newRef) {
    if (!newRef.isDirect()) {
      return;
    }

    myImmatureRefs.add(newRef);
  }
  private synchronized void forgetRef(StaticReference ref) {
    myImmatureRefs.remove(ref);
  }


  private void addRefsFromModel(SModel model) {
    forEachStaticRef(SNodeUtil.getDescendants(model), this::checkAndAddNewRef);
  }

  private synchronized void forEachStaticRef(Iterable<SNode> nodes, Consumer<StaticReference> visitor) {
    for ( SNode n : nodes) {
      for (SReference r : n.getReferences()) {
        if (r instanceof StaticReference) {
          visitor.accept((StaticReference) r);
        }
      }
    }
  }

  private class MySModelListenerBase extends SModelListenerBase {
    @Override
    public void modelReplaced(SModel model) {
      addRefsFromModel(model);
    }
  }

  private class MySNodeChangeListenerAdapter extends SNodeChangeListenerAdapter {
    @Override
    public void referenceChanged(@NotNull SReferenceChangeEvent event) {
      SReference newRef = event.getNewValue();
      if (newRef instanceof StaticReference) {
        checkAndAddNewRef((StaticReference) newRef);
      }
    }

    @Override
    public void nodeAdded(@NotNull SNodeAddEvent event) {
      forEachStaticRef(SNodeUtil.getDescendants(event.getChild()), ImmatureReferencesTracker.this::checkAndAddNewRef);
    }

    @Override
    public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
      forEachStaticRef(SNodeUtil.getDescendants(event.getChild()), ImmatureReferencesTracker.this::forgetRef);
    }
  }
}

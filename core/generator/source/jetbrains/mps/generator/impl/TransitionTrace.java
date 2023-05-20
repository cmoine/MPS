/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import jetbrains.mps.generator.plan.CheckpointIdentity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.util.TreeIterator;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.function.Function;

/**
 * Ensures we trace origin of node in a transient model, whether it's original input model or one of previous checkpoint steps.
 * Keeps traces for each node in the model during transformation phase, and once the phase is over, this trace is used to populate
 * label mappings information that will persist. Once mappings are ready, the trace is of no use and can be disposed (unless we decide
 * to use it as a replacement for {@link jetbrains.mps.textgen.trace.TracingUtil} and navigation from transient models back to original one.
 *
 * ModelTransitions is the source of TransitionTrace, and keeps track of CP-CP transitions (similar to ModelCheckpoints->CheckpointState relation, just for the
 * active transformation).
 * {@code TransitionTrace} knows last checkpoint (if any), and doesn't know next one. Now it's {@link GenPlanActiveStep} that keeps track of the plan and actual
 * position in there. Perhaps, that's not the most elegant approach.
 *
 * If a model M passes through a sequence of M1 -> CP1 -> M2 -> M3 -> CP2 -> M4,
 * {@linkplain TransitionTrace transition traces} for the model are: TT(null), TT(CP1), TT(CP2).
 *
 * FIXME inputNode may not necessarily come from the input model, it might be arbitrary non-transient (or even perhaps checkpoint?!) model,
 *       thus saving nodeId is not sufficient. OTOH, don't want to save SNodeReference as it's superficial in most regular cases
 * @author Artem Tikhomirov
 */
public final class TransitionTrace {
  /**
   * IMPLEMENTATION NOTE:
   * For prototype purposes, follow approach of TracingUtil, with user object pointer to origin, associated with each node.
   * Although I don't like untyped node.userObject and data tied to a model structure, I'm not yet confident whether per-node approach
   * is inherently bad, huge maps, after all, aren't nice, too.
   */
  private static final String ORIGIN_TRACE = "originTrace";

  // represents a checkpoint which is treated as origin for nodes of a transformation step.
  private final CheckpointIdentity myCheckpoint;
  private final ModelTransitions myModelTrace;

  TransitionTrace(@NotNull ModelTransitions modelTrace) {
    // original input model
    myCheckpoint = null;
    myModelTrace = modelTrace;
  }

  TransitionTrace(@NotNull CheckpointIdentity checkpoint, @NotNull ModelTransitions modelTrace) {
    myCheckpoint = checkpoint;
    myModelTrace = modelTrace;
  }

  /**
   * Indicate all nodes of the transient model originate from identical nodes of a cloned checkpoint model
   * FIXME could do the same for TracingUtil.ORIGINAL_INPUT_NODE, i.e. TT.reset(transientModel@0) to make it uniform
   * FIXME perhaps, shall take originModel as well, and a function that maps nodes of transientModel to nodes of originalModel
   * (with getNodeId() as default). Otherwise connection to originalModel is not apparent here.
   */
  void reset(@NotNull SModel transientModel, Function<SNodeId,SNodeId> nodeTranslate) {
    for (SNode n : SNodeUtil.getDescendants(transientModel)) {
      n.putUserObject(ORIGIN_TRACE, nodeTranslate.apply(n.getNodeId()));
    }
  }

  /**
   * @return never {@code null}
   */
  public ModelTransitions getModelTrace() {
    return myModelTrace;
  }

  public boolean hasOrigin(@NotNull SNode node) {
    return doGet(node) instanceof SNodeId;
  }

  @Nullable
  public SNodeId getOrigin(@NotNull SNode node) {
    Object rv = doGet(node);
    return rv instanceof SNodeId ? (SNodeId) rv : null;
  }

  /**
   * DO NOT USE!
   * Intended solely for use from TransitionTracePersistence.save()
   *
   * clears node of anything not necessary for persistence (e.g. user objects, except ORIGIN_TRACE, that we don't need to serialize.
   * TT shall be capable to answer {@code getOrigin()} after this method. This method is not perfectly named/used; I just need it
   * to remove UO other than ORIGIN_TRACE when switching to direct persistence of UO instead of OriginTrace attributes.
   */
  /*package*/ void prepareForSave(Iterable<SNode> nodes) {
    ArrayDeque<Object> keysToDrop = new ArrayDeque<>();
    for (SNode n : nodes) {
      // FIXME in fact, might be more effective just keep UO as is and filter out at serialization time (e.g. by list of supported keys or
      //       by special marker interface implemented by value. Latter approach would make set of supported values even extensible (now, hardcoded
      //       in xml/binary persistence impl)
      final Iterator<Object> userObjectKeys = n.getUserObjectKeys().iterator();
      if (!userObjectKeys.hasNext()) {
        continue;
      }
      keysToDrop.clear();
      do {
        final Object k = userObjectKeys.next();
        if (ORIGIN_TRACE != k) {
          keysToDrop.add(k);
        }
      } while (userObjectKeys.hasNext());
      keysToDrop.forEach(k -> {n.putUserObject(k, null);});
    }
  }

  /**
   * DO NOT USE!
   * Intended solely for use from TransitionTracePersistence.load()
   */
  /*package*/ void setOrigin(SNode receiver, SNodeId origin) {
    doSet(receiver, origin);
  }

  /**
   * Output node derives its origin from the given input node.
   * If output node already got an origin, it's preserved.
   * If input node has no trace, output node gets none as well.
   * No child of output node is processed.
   */
  public void deriveOrigin(@NotNull SNode inputNode, @NotNull SNode outputNode) {
    if (inputNode == outputNode) {
      // no-op for the present approach (user object at a node),
      // perhaps, would change if we decide to handle in-place copied nodes in a different way (e.g. trace this fact)
      return;
    }
    if (hasOrigin(outputNode)) {
      return;
    }
    Object originNode = doGet(inputNode);
    doSet(outputNode, originNode);
  }

  /**
   * Initialize origin for a tree of nodes. Output nodes get origin unless they already got one, in this case
   * complete subtree is ignored (it's assumed the sub-tree already got origin assigned, no reason to override it)
   */
  public void deriveOrigin(@NotNull SNode inputNode, @NotNull TreeIterator<SNode> outputNodes) {
    Object originNode = doGet(inputNode);
    if (!(originNode instanceof SNodeId)) {
      return;
    }
    while (outputNodes.hasNext()) {
      SNode n = outputNodes.next();
      Object existing = doGet(n);
      if (existing instanceof SNodeId) {
        outputNodes.skipChildren();
        continue;
      }
      doSet(n, originNode);
    }
  }

  private static Object doGet(SNode n) {
    return n.getUserObject(ORIGIN_TRACE);
  }

  private static void doSet(SNode n, Object value) {
    n.putUserObject(ORIGIN_TRACE, value);
  }
}

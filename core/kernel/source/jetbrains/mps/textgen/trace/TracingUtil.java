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
package jetbrains.mps.textgen.trace;

import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map.Entry;

/**
 * Mechanism Generator uses to keep trace of origin for transformed nodes. As the package name suggests, it's rather part of [debuginfo-api] module,
 * however, generated code uses this class in runtime, and as long as [debuginfo-api] is auxiliary (not part of the [kernel]/mps-core), it's better to keep this class
 * here. After all, [debuginfo-api] is not the only client of the trace.
 *
 * Perhaps, shall push this class even further, down to [smodel], as it's quite generic. Meanwhile, there's CopyUtil that got quite some dependencies to [kernel].
 * Once either CopyUtil's dependencies are in [smodel], or there's simplified alternative (I don't need too much from CopyUtil here, in fact), consider moving
 * the class further.
 */
public final class TracingUtil {
  // key for 'node user object' used to keep track of 'original input node' for a generated node
  // only used when output node has been created as a 'copy' of 'original input node'
  public static final String ORIGINAL_INPUT_NODE = "originalInputNode";

  public static SNode copyWithTrace(SNode node) {
    if (node == null) {
      return null;
    }
    return copyWithTrace(Collections.singletonList(node)).get(0);
  }

  public static List<SNode> copyWithTrace(List<SNode> nodes) {
    HashMap<SNode, SNode> nodeMap = new HashMap<>();
    List<SNode> result = CopyUtil.copy(nodes, nodeMap);
    for (Entry<SNode, SNode> entry : nodeMap.entrySet()) {
      SNodeReference input = getInput(entry.getKey());
      if (input != null) {
        putInput(entry.getValue(), input);
      } else {
        // XXX a bit suspicious to me, why do we record unknown node as an 'original' input?
        putInputNode(entry.getValue(), entry.getKey());
      }
    }
    return result;
  }

  @Nullable
  public static SNodeReference getInput(@NotNull SNode output) {
    return (SNodeReference) output.getUserObject(ORIGINAL_INPUT_NODE);
  }

  public static void putInput(@NotNull SNode output, SNodeReference input) {
    output.putUserObject(ORIGINAL_INPUT_NODE, input);
  }

  @Nullable
  public static SNode getInputNode(@NotNull SNode output, @NotNull SRepository repo) {
    // FIXME there are 3 uses of this method in quotations' QueriesGenerated, where we could use context(TQC).getOriginalCopiedInputNode
    // and two more (TQC and TextPreviewModel_Action) where we have access to input model, so that we could simply do
    // originalInputModel.getNode(ptr.getNodeId()), no need to (a) resolve through repo; (b) keep whole reference (nodeId suffice)
    // However, shall look into cases when original input comes from a model different than the one being generated. Perhaps, shall use
    // different key in that case?
    SNodeReference inputNodePointer = (SNodeReference) output.getUserObject(ORIGINAL_INPUT_NODE);
    if (inputNodePointer == null) {
      return null;
    }
    return inputNodePointer.resolve(repo);
  }

  public static void putInputNode(@NotNull SNode output, @NotNull SNode input) {
    output.putUserObject(ORIGINAL_INPUT_NODE, new SNodePointer(input));
  }

  /**
   * @deprecated code branching done with boolean flag.
   */
@Deprecated(since = "2018.2", forRemoval = true)
  public static void fillOriginalNode(@NotNull SNode inputNode, @NotNull SNode outputNode, boolean originalInput) {
    if (originalInput) {
      putInputNode(outputNode, inputNode);
    } else {
      SNodeReference originalInputNode = getInput(inputNode);
      if (originalInputNode != null) {
        putInput(outputNode, originalInputNode);
      }
    }
  }

  /**
   * Derive original input node from a transient input node, if any. Doesn't override origin trace if already set
   * @param inputNode shall never be null, the one we take origin from
   * @param outputNode node to receive same origin as the inputNode (unless already has one), not null.
   */
  public static void deriveOriginalNode(SNode inputNode, SNode outputNode) {
    SNodeReference originalInputNode = getInput(inputNode);
    if (originalInputNode == null || getInput(outputNode) != null) {
      return;
    }
    putInput(outputNode, originalInputNode);
  }

    /**
     * Derive original input node from a transient input node, if any. Optionally doesn't override origin trace if already set
     * @param inputNode shall never be null, the one we take origin from
     * @param outputNodes nodes to receive same origin as the inputNode (unless they already has one)
     */
  public static void deriveOriginalNode(SNode inputNode, Collection<SNode> outputNodes, boolean force) {
    SNodeReference originalInputNode = getInput(inputNode);
    if (originalInputNode == null) {
      return;
    }
    for (SNode outputNode : outputNodes) {
      if (force || getInput(outputNode) == null) {
        putInput(outputNode, originalInputNode);
      }
    }
  }
}

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
package jetbrains.mps.textgen.trace;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collections;

/**
 * Utility to keep node-centric operations over DebugInfo structure that are not appropriate for the trace structure itself.
 *
 * XXX SNode may serve as input for multiple snippets throughout several files, here we track units/positions from 'primary' output
 * which is the one from the root of the node supplied.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class NodeTraceInfo {
  private final SNodeReference myNode;
  private final DebugInfo myDebugInfo;
  private final DebugInfoRoot myRootInfo;
  private TraceablePositionInfo myTargetCodePosition;

  /**
   * Null-safe object, without any trace, for non-existent node.
   */
  public NodeTraceInfo(@NotNull SNodeReference nodeReference) {
    myNode = nodeReference;
    myDebugInfo = null;
    myRootInfo = null;
  }

  /**
   * Regular scenario, trace utility for existing node, with optional debug information.
   */
  public NodeTraceInfo(@NotNull SNode node, @Nullable DebugInfo debugInfo) {
    myNode = node.getReference();
    myDebugInfo = debugInfo;
    myRootInfo = debugInfo == null ? null : debugInfo.getRootInfo(node.getContainingRoot());
  }

  @NotNull
  public SNodeReference getNode() {
    return myNode;
  }

  public boolean hasTrace() {
    return myDebugInfo != null && myRootInfo != null;
  }

  @Nullable
  public TraceablePositionInfo getPosition() {
    if (myTargetCodePosition != null) {
      return myTargetCodePosition;
    }
    if (!hasTrace()) {
      return null;
    }
    for (TraceablePositionInfo pi : myRootInfo.getPositions()) {
      if (pi.matches(myNode.getNodeId())) {
        return myTargetCodePosition = pi;
      }
    }
    return null;
  }

  @Nullable
  public String getUnitName() {
    TraceablePositionInfo positionInfo = getPosition();
    if (positionInfo == null) {
      return null;
    }
    ArrayList<UnitPositionInfo> rv = new ArrayList<>();
    for (UnitPositionInfo pi : myRootInfo.getUnitPositions()) {
      if (pi.contains(positionInfo)) {
        rv.add(pi);
      }
    }
    // get unit closest (in terms of start line) to the node's position
    Collections.sort(rv, Collections.reverseOrder(new PositionInfo.StartLineComparator()));
    return rv.isEmpty() ? null : rv.get(0).getUnitName();
  }

  @Nullable
  public String getFileName() {
    TraceablePositionInfo positionInfo = getPosition();
    if (positionInfo == null) {
      return null;
    }
    return positionInfo.getFileName();
  }
}

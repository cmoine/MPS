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

import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;

public class DebugInfo {
  private final Map<SNodeReference, DebugInfoRoot> myRoots = new HashMap<>();

  public DebugInfo() {
  }

  private DebugInfoRoot getOrCreateDebugInfoRoot(SNode rootNode) {
    SNodeReference ref = getRef(rootNode);
    DebugInfoRoot infoRoot = myRoots.get(ref);
    if (infoRoot == null) {
      infoRoot = new DebugInfoRoot(ref);
      myRoots.put(ref, infoRoot);
    }
    return infoRoot;
  }

  private SNodeReference getRef(SNode node) {
    return (node == null ? null : node.getReference());
  }

  public void addPosition(TraceablePositionInfo position, SNode containingRoot) {
    getOrCreateDebugInfoRoot(containingRoot).addPosition(position);
  }

  public void addScopePosition(ScopePositionInfo position, SNode containingRoot) {
    getOrCreateDebugInfoRoot(containingRoot).addScopePosition(position);
  }

  public void addUnitPosition(UnitPositionInfo unitPosition, SNode containingRoot) {
    getOrCreateDebugInfoRoot(containingRoot).addUnitPosition(unitPosition);
  }

  public DebugInfoRoot getRootInfo(@Nullable SNode root) {
    return myRoots.get(getRef(root));
  }

  public DebugInfoRoot getRootInfo(@Nullable SNodeReference root) {
    return myRoots.get(root);
  }

  public void putRootInfo(DebugInfoRoot root) {
    myRoots.put(root.getNodeRef(), root);
  }

  @Nullable
  public TraceablePositionInfo getPositionForNode(final SNode node) {
    // used in mbeddr 
    DebugInfoRoot root = myRoots.get(getRef(node.getContainingRoot()));
    if (root == null) {
      return null;
    }
    for (TraceablePositionInfo pi : root.getPositions()) {
      if (pi.matches(node.getNodeId())) {
        return pi;
      }
    }
    return null;
  }

  public Set<TraceablePositionInfo> getPositions(SNode rootNode) {
    // for mbeddr 
    assert (rootNode.getParent() == null);
    DebugInfoRoot root = myRoots.get(getRef(rootNode));
    if (root == null) {
      return Collections.emptySet();
    }
    return root.getPositions();
  }

  @NotNull
  public List<UnitPositionInfo> getUnitsForNode(SNode node) {
    final SNodeId id = node.getNodeId();
    DebugInfoRoot debugInfoRoot = myRoots.get(getRef(node.getContainingRoot()));
    if (debugInfoRoot != null) {
      ArrayList<UnitPositionInfo> unitPositions = new ArrayList<>(debugInfoRoot.getUnitPositions());
      // FIXME StartLineComparator is always wrapped with reverseOrder, no need to have it that way
      Collections.sort(unitPositions, Collections.reverseOrder(new PositionInfo.StartLineComparator()));
      unitPositions.removeIf(pi -> !pi.matches(id));
      return unitPositions;
    }
    return Collections.emptyList();
  }

  /**
   * @see #getTracedNodesForPosition(String, int, Consumer)
   */
  @NotNull
  public List<SNodeReference> getTracedNodesForPosition(@NotNull String fileName, int line) {
    return getTracedNodesForPosition(fileName, line, null);
  }

    /**
     * Look up all {@link TraceablePositionInfo} that cover specified location, sort them by distance of starting line from the
     * line specified (closes coming first), prepare {@code SNodeReference} and yield the list.
     * Takes an optional code that may further filter out {@link TraceablePositionInfo} according to specific needs. Consumer can respect certain
     * approaches to code generation, language differences and relation of line and position.
     *
     * @param fileName name of generated file with text
     * @param line index of line in question
     * @param extraProcessing optional code that takes sorted list of {@linkplain TraceablePositionInfo positions} that span specified line, the one with
     *                        closest start coming first. The list could be modified/augmented or even emptied, positions left in the list are translated
     *                        to respective node references and constitute the outcome of the method. Consumer list argument is never {@code null}.
     */
  @NotNull
  public List<SNodeReference> getTracedNodesForPosition(@NotNull String fileName, int line, @Nullable Consumer<List<TraceablePositionInfo>> extraProcessing) {
    // XXX implementation note: this method, much like the next one, getVariableNodesForPosition, is identical to getUnitNodesForPosition
    //     and all are worth refactoring (though not the way it used to be in TraceInfoUtil)
    //     Perhaps, can throw in some Java 8?
    PersistenceFacade persFacade = PersistenceFacade.getInstance();
    ArrayList<SNodeReference> traceNode = new ArrayList<>();
    for (DebugInfoRoot dr : getRootsForFile(fileName)) {
      ArrayList<TraceablePositionInfo> positionInfos = new ArrayList<>(dr.getPositions());
      Collections.sort(positionInfos, Collections.reverseOrder(new PositionInfo.StartLineComparator()));
      ArrayList<TraceablePositionInfo> infosForLine = new ArrayList<>(positionInfos.size());
      for (TraceablePositionInfo tpi : positionInfos) {
        if (tpi.contains(fileName, line)) {
          infosForLine.add(tpi);
        }
      }
      if (extraProcessing != null) {
        extraProcessing.accept(infosForLine);
      }
      for (TraceablePositionInfo tpi : infosForLine) {
        // FIXME new SNodePointer here seems to be the only reason we depend from [smodel]
        traceNode.add(new SNodePointer(dr.getNodeRef().getModelReference(), persFacade.createNodeId(tpi.getNodeId())));
      }
    }
    return traceNode;
  }


  /**
   * Look up for variable nodes within scope that covers specified line of the file.
   * List is sorted in reverse order, with variables from the bottom (most nested) coming first.
   * <p/>
   * The reason I don't want to expose ScopePositionInfo and let clients filter positions themselves is
   * that they'd need access to DebugInfoRoot as well (to find out container node/model), and the API would get too complicated.
   */
  @NotNull
  public List<SNodeReference> getVariableNodesForPosition(@NotNull String fileName, int line, @NotNull String varName) {
    PersistenceFacade persFacade = PersistenceFacade.getInstance();
    ArrayList<SNodeReference> rv = new ArrayList<>();
    for (DebugInfoRoot dr : getRootsForFile(fileName)) {
      ArrayList<ScopePositionInfo> positionInfos = new ArrayList<>(dr.getScopePositions());
      Collections.sort(positionInfos, Collections.reverseOrder(new PositionInfo.StartLineComparator()));
      for (ScopePositionInfo spi : positionInfos) {
        if (!spi.contains(fileName, line)) {
          continue;
        }
        if (spi.getVarNames().contains(varName)) {
          rv.add(new SNodePointer(dr.getNodeRef().getModelReference(), persFacade.createNodeId(spi.getVarId(varName))));
        }
      }
    }
    return rv;
  }

  /**
   * @return list of nodes known at the specified line, sorted in reversed order (with the node most close to the line coming first)
   */
  @NotNull
  public List<SNodeReference> getUnitNodesForPosition(String fileName, int line) {
    PersistenceFacade persFacade = PersistenceFacade.getInstance();
    ArrayList<SNodeReference> unitNodes = new ArrayList<>();
    for (DebugInfoRoot dr : getRootsForFile(fileName)) {
      ArrayList<UnitPositionInfo> positionInfos = new ArrayList<>(dr.getUnitPositions());
      Collections.sort(positionInfos, Collections.reverseOrder(new PositionInfo.StartLineComparator()));
      for (UnitPositionInfo upi : positionInfos) {
        if (upi.contains(fileName, line)) {
          unitNodes.add(new SNodePointer(dr.getNodeRef().getModelReference(), persFacade.createNodeId(upi.getNodeId())));
        }
      }
    }
    return unitNodes;
  }

  public Iterable<DebugInfoRoot> getRoots() {
    return myRoots.values();
  }

  private List<DebugInfoRoot> getRootsForFile(String filename) {
    ArrayList<DebugInfoRoot> rv = new ArrayList<>(myRoots.size());
    for (DebugInfoRoot dr : myRoots.values()) {
      if (dr.getFileNames().contains(filename)) {
        rv.add(dr);
      }
    }
    return rv;
  }
}

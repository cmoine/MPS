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
package jetbrains.mps.text.impl;

import jetbrains.mps.text.BufferSnapshot;
import jetbrains.mps.text.BufferSnapshot.TextPosition;
import jetbrains.mps.text.TextMark;
import jetbrains.mps.textgen.trace.PositionInfo;
import jetbrains.mps.textgen.trace.ScopePositionInfo;
import jetbrains.mps.textgen.trace.TraceablePositionInfo;
import jetbrains.mps.textgen.trace.UnitPositionInfo;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Build trace objects during TextGen process.
 * Replacement for legacy <code>jetbrains.mps.textGen.TraceInfoGenerationUtil</code>, full of statics
 * @author Artem Tikhomirov
 * @since 3.3
 */
public class TraceInfoCollector {
  // FIXME for the time being, mimic structure of TraceInfoGenerationUtil. There seems to be no reason to assume
  // single position info kind per node, OTOH it doesn't hurt? Anyway, the problem is Map in the API, which needs to be
  // replaced with smth reasonable
  private final Map<SNode, TraceablePositionInfo> myTracePositions = new HashMap<>();
  private final Map<SNode, ScopePositionInfo> myScopePositions = new HashMap<>();
  private final Map<SNode, UnitPositionInfo> myUnitPositions = new HashMap<>();
  private final List<Pair<TextMark,PositionInfo>> myPositions = new ArrayList<>();

  public final void populatePositions(BufferSnapshot bufferText) {
    for (Pair<TextMark, PositionInfo> p : myPositions) {
      final TextPosition start = bufferText.getStart(p.o1);
      final TextPosition end = bufferText.getEnd(p.o1);
      PositionInfo pi = p.o2;
      pi.setStartLine(start.line + 1); // 1-based, human-friendly line index
      pi.setEndLine(end.line + 1);
      pi.setStartPosition(start.column);
      pi.setEndPosition(end.column);
    }
  }

  public Map<SNode, TraceablePositionInfo> getTracePositions() {
    return myTracePositions;
  }

  public Map<SNode, ScopePositionInfo> getScopePositions() {
    return myScopePositions;
  }

  public Map<SNode, UnitPositionInfo> getUnitPositions() {
    return myUnitPositions;
  }

  public TraceablePositionInfo createTracePosition(@NotNull TextMark positionMarker, @NotNull SNode node) {
    TraceablePositionInfo pi = new TraceablePositionInfo();
    pi.setConcept(node.getConcept());
    myTracePositions.put(node, pi);
    myPositions.add(new Pair<>(positionMarker, pi));
    return pi;
  }

  public ScopePositionInfo createScopePosition(@NotNull TextMark positionMarker, @NotNull SNode node) {
    ScopePositionInfo pi = new ScopePositionInfo();
    myScopePositions.put(node, pi);
    myPositions.add(new Pair<>(positionMarker, pi));
    return pi;
  }

  public UnitPositionInfo createUnitPosition(@NotNull TextMark positionMarker, @NotNull SNode node) {
    UnitPositionInfo pi = new UnitPositionInfo();
    myUnitPositions.put(node, pi);
    myPositions.add(new Pair<>(positionMarker, pi));
    return pi;
  }
}

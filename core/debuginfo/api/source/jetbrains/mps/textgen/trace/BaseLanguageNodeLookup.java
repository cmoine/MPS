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
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;

/**
 * Handles peculiarities of BL -> Java code textgen to find best match for node in a certain line.
 * <p/>
 * Here's comment as it used to be in TraceInfoUtil.getJavaNode:
 * <p/>
 *   each node in base language owns a '\n' symbol in a previous line
 *   in the following code we will never get 'for' node querying line 1:
 *   <pre>
 *   1.  for (...) {
 *   2.    some statement
 *   3.  }
 *   </pre>
 *   since 'some statement' takes lines 1-2 instead of just line 2
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class BaseLanguageNodeLookup {
  private final DebugInfo myDebugInfo;

  public BaseLanguageNodeLookup(@NotNull DebugInfo debugInfo) {
    myDebugInfo = debugInfo;
  }

  @Nullable
  public SNodeReference getNodeAt(@NotNull String fileName, int line) {
    final List<SNodeReference> nodes = myDebugInfo.getTracedNodesForPosition(fileName, line, new PositionFilter(line));
    return nodes.isEmpty() ? null : nodes.get(0);
  }

  private static class PositionFilter implements Consumer<List<TraceablePositionInfo>> {
    private final int myLineNumber;

    public PositionFilter(int lineNumber) {
      myLineNumber = lineNumber;
    }

    @Override
    public void accept(List<TraceablePositionInfo> traceablePositionInfos) {
      if (traceablePositionInfos.size() < 2) {
        return; // why bother?
      }
      final Iterator<TraceablePositionInfo> it = traceablePositionInfos.iterator();
      TraceablePositionInfo next;
      // I assume list of positions sorted by starting line, with closest position coming first, and greatest line number == myLineNumber.
      // We gonna strip all nodes that start at that line but do not occupy the whole line (provided there's another node in the same line)
      while (it.hasNext() && (next = it.next()).getStartLine() == myLineNumber) {
        if (next.getStartPosition() > 0 && it.hasNext()) {
          // startPosition > 0 == not the whole line
          // it.hasNext() - even if doesn't occupy line from the very beginning, leave the one unless there are better candidates
          it.remove();
        }
      }
    }
  }
}

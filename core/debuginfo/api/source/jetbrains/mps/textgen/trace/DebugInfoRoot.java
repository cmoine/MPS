/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashSet;
import java.util.Set;
import java.util.TreeSet;

public class DebugInfoRoot {
  private final Set<TraceablePositionInfo> myPositions = new TreeSet<>();
  private final Set<ScopePositionInfo> myScopePositions = new TreeSet<>();
  private final Set<UnitPositionInfo> myUnitPositions = new TreeSet<>();
  private final Set<String> myFileNames = new HashSet<>();
  private SNodeReference myNodeRef;

  public DebugInfoRoot(SNodeReference ref) {
    myNodeRef = ref;
  }

  public void addPosition(TraceablePositionInfo position) {
    myFileNames.add(position.getFileName());
    myPositions.add(position);
  }

  public void addScopePosition(ScopePositionInfo position) {
    myFileNames.add(position.getFileName());
    myScopePositions.add(position);
  }

  public void addUnitPosition(UnitPositionInfo unitPosition) {
    myFileNames.add(unitPosition.getFileName());
    myUnitPositions.add(unitPosition);
  }

  public SNodeReference getNodeRef() {
    return myNodeRef;
  }

  public Set<TraceablePositionInfo> getPositions() {
    return myPositions;
  }

  public Set<ScopePositionInfo> getScopePositions() {
    return myScopePositions;
  }

  public Set<UnitPositionInfo> getUnitPositions() {
    return myUnitPositions;
  }

  public Set<String> getFileNames() {
    return myFileNames;
  }
}

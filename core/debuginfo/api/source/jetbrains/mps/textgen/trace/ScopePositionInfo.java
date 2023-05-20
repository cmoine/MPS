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
package jetbrains.mps.textgen.trace;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.SortedMap;
import java.util.TreeMap;

public class ScopePositionInfo extends PositionInfo {
  private final SortedMap<String, VarInfo> myNamesToVars = new TreeMap<>();
  private final Map<SNode, VarInfo> myTempNodeToVarMap = new HashMap<>();

  public ScopePositionInfo() {
  }

  @Nls
  public String getVarId(String varName) {
    return check_azb46d_a0a6(myNamesToVars.get(varName));
  }

  public Collection<String> getVarNames() {
    String[] names = myNamesToVars.keySet().toArray(new String[0]);
    Arrays.sort(names);
    return Arrays.asList(names);
  }

  public void addVarInfo(@NotNull VarInfo varInfo) {
    myNamesToVars.put(varInfo.getVarName(), varInfo);
  }

  public void addVarInfo(@NotNull SNode node) {
    String varName = node.getName();
    if (varName != null) {
      VarInfo varInfo = new VarInfo();
      varInfo.setVarName(varName);
      myTempNodeToVarMap.put(node, varInfo);
      myNamesToVars.put(varInfo.getVarName(), varInfo);
    } else {
      Logger.getLogger(ScopePositionInfo.class).warning("variable name is null for node " + node.getNodeId().toString(), node.getReference());
    }
  }

  public Map<SNode, VarInfo> getTempVarInfoMap() {
    return myTempNodeToVarMap;
  }

  public void clearTempVarInfoMap() {
    myTempNodeToVarMap.clear();
  }

  public void removeVarInfo(VarInfo varInfo) {
    myNamesToVars.remove(varInfo.getVarName());
  }

  @Override
  public int compareTo(PositionInfo p) {
    int result = super.compareTo(p);
    if (result != 0) {
      return result;
    }
    if (myNamesToVars.size() == ((ScopePositionInfo) p).myNamesToVars.size()) {
      Iterator<Entry<String, VarInfo>> vars = myNamesToVars.entrySet().iterator();
      Iterator<Entry<String, VarInfo>> theirvars = (((ScopePositionInfo) p).myNamesToVars).entrySet().iterator();
      while (vars.hasNext()) {
        Entry<String, VarInfo> first = vars.next();
        Entry<String, VarInfo> theirfirst = theirvars.next();
        int compare = compare(first, theirfirst);
        if (compare != 0) {
          return compare;
        }
      }
      return 0;
    }
    return myNamesToVars.size() - (((ScopePositionInfo) p).myNamesToVars).size();
  }

  public int compare(Entry<String, VarInfo> mapping1, Entry<String, VarInfo> mapping2) {
    if (mapping1.getKey() == null) {
      if (mapping2.getKey() != null) {
        return 1;
      }
    } else {
      if (mapping2.getKey() == null) {
        return -1;
      }
      int compareTo = mapping1.getKey().compareTo(mapping2.getKey());
      if (compareTo != 0) {
        return compareTo;
      }
    }

    String id1 = mapping1.getValue().getNodeId();
    String id2 = mapping2.getValue().getNodeId();
    if (id1 == null) {
      if (id2 == null) {
        return 0;
      }
      return -1;
    }
    if (id2 == null) {
      return 1;
    }
    return id1.compareTo(id2);
  }

  private static String check_azb46d_a0a6(VarInfo checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getNodeId();
    }
    return null;
  }
}

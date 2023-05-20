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
package jetbrains.mps.smodel.nodeidmap;

import gnu.trove.TLongObjectHashMap;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNodeId.Regular;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.Arrays;

public class RegularNodeIdMap implements INodeIdToNodeMap {
  private static Logger LOG = Logger.getLogger(RegularNodeIdMap.class);
  private final TLongObjectHashMap<SNode> myRegularMap = new TLongObjectHashMap<>();

  @Override
  public int size() {
    return myRegularMap.size();
  }

  @Override
  public SNode get(SNodeId key) {
    if (!(key instanceof Regular)) return null;
    return myRegularMap.get(((Regular) key).getId());
  }

  @Override
  public SNode put(SNodeId key, SNode value) {
    if (!(key instanceof Regular)) {
      LOG.error("Trying to add node with id class "+key.getClass().getName()+" to a regular model");
      return null;
    }
    return myRegularMap.put(((Regular) key).getId(), value);
  }

  @Override
  public boolean containsKey(SNodeId key) {
    if (!(key instanceof Regular)) return false;
    return myRegularMap.containsKey(((Regular) key).getId());
  }

  @Override
  public SNode remove(SNodeId key) {
    if (!(key instanceof Regular)){
      LOG.error("Trying to remove node with id class "+key.getClass().getName()+" from a regular model");
      return null;
    }
    return myRegularMap.remove(((Regular) key).getId());
  }

  @Override
  public Iterable<SNode> values() {
    return ((Iterable) Arrays.asList(myRegularMap.getValues()));
  }
}

/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellMenu;

import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;

import org.jetbrains.mps.openapi.model.SNode;

/**
 * Igor Alshannikov
 * Date: Nov 29, 2006
 */
public class BasicCellContext implements CellContext {
  private Map<Object, Object> myValues = new HashMap();

  public BasicCellContext(SNode node) {
    put(EDITED_NODE, node);
  }

  @Override
  public final <T> void put(EditorContextKey<T> key, T value) {
    myValues.put(key, value);
  }

  @Override
  @NotNull
  public final <T> T get(EditorContextKey<T> key) {
    return (T) myValues.get(key);
  }

  @Override
  public final <T> T getOpt(EditorContextKey<T> key) {
    return (T) myValues.get(key);
  }
}

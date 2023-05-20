/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/**
 * User: shatalin
 * Date: 4/24/13
 */
public class EditorCellContextImpl implements EditorCellContext {
  private SNodeLocation myNodeLocation;
  private SPropertyInfo myPropertyInfo;
  private final Set<String> myHints = new HashSet<>();

  public EditorCellContextImpl(EditorCellContext parentContext) {
    myHints.addAll(parentContext.getHints());
    myNodeLocation = parentContext.getNodeLocation();
  }

  @Override
  public Collection<String> getHints() {
    return Collections.unmodifiableSet(myHints);
  }

  @Override
  public SNodeLocation getNodeLocation() {
    return myNodeLocation;
  }

  @Override
  public SPropertyInfo getPropertyInfo() {
    return myPropertyInfo;
  }

  public void addHints(String... hints) {
    myHints.addAll(Arrays.asList(hints));
  }

  public void removeHints(String... hints) {
    for (String hint : hints) {
      myHints.remove(hint);
    }
  }

  public void setNodeLocation(SNodeLocation location) {
    myNodeLocation = location;
  }

  public void setPropertyInfo(SPropertyInfo propertyInfo) {
    myPropertyInfo = propertyInfo;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EditorCellContextImpl that = (EditorCellContextImpl) o;
    return Objects.equals(myHints, that.myHints) && Objects.equals(myNodeLocation, that.myNodeLocation);
  }

  @Override
  public int hashCode() {
    return Objects.hash(myHints, myNodeLocation);
  }
}

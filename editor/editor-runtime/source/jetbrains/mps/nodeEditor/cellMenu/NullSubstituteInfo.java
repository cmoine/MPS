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

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;

import java.util.ArrayList;
import java.util.List;

public class NullSubstituteInfo implements SubstituteInfo {
  @Override
  public List<SubstituteAction> getMatchingActions(String pattern, boolean strictMatching) {
    return new ArrayList<>();
  }

  @Override
  public List<SubstituteAction> getSmartMatchingActions(String pattern, boolean strictMatching, EditorCell contextCell) {
    return new ArrayList<>();
  }

  @Override
  public void invalidateActions() {
  }

  @Override
  public void setOriginalText(String text) {
  }

  @Override
  public String getOriginalText() {
    return null;
  }

  @Override
  public boolean hasExactlyNActions(String pattern, boolean strictMatching, int n) {
    return n == 0;
  }
}

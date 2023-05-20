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
package jetbrains.mps.nodeEditor.leftHighlighter;

import gnu.trove.THashMap;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.openapi.editor.EditorComponent;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.Stack;

public class IconPositionCalculator {
  private static final Logger LOG = Logger.getLogger(IconPositionCalculator.class);

  private static final int MIN_ICON_RENDERERS_WIDTH = 20;
  private static final int GAP_BETWEEN_ICONS = 3;
  private static final int LEFT_GAP = 4;

  private final Set<EditorMessageIconRenderer> myIconRenderers;
  private final THashMap<EditorMessageIconRenderer, IntLocation> myRendererToLocation = new THashMap<>();

  private final int myInitialOffset;
  private int myWidth;
  private final EditorComponent myEditorComponent;

  private boolean myIsCalculated = false;

  public IconPositionCalculator(Set<EditorMessageIconRenderer> iconRenderers, int initialOffset, EditorComponent editorComponent) {
    myIconRenderers = iconRenderers;
    myInitialOffset = initialOffset;
    myEditorComponent = editorComponent;
  }

  public int getMaxHeight() {
    if (!myIsCalculated) {
      throw new IllegalStateException("Not calculated yet");
    }
    return myIconRenderers.stream().mapToInt(renderer -> renderer.getIcon().getIconHeight()).max().orElse(0);
  }

  public int getWidth() {
    if (!myIsCalculated) {
      throw new IllegalStateException("Not calculated yet");
    }
    return myWidth;
  }

  public THashMap<EditorMessageIconRenderer, IntLocation> getLocations() {
    return myRendererToLocation;
  }

  public void calculate() {
    List<IntervalEnd> intervals = new ArrayList<>(myIconRenderers.size() * 2);

    for (EditorMessageIconRenderer renderer : myIconRenderers) {
      int yCoordinate = getIconCoordinate(renderer);
      if (yCoordinate < 0) {
        continue;
      }
      myRendererToLocation.put(renderer, new IntLocation().setY(yCoordinate));
      intervals.add(new IntervalEnd(yCoordinate, true, renderer));
      intervals.add(new IntervalEnd(yCoordinate + renderer.getIcon().getIconHeight(), false, renderer));
    }

    intervals.sort(new IntervalEndComparator());

    myWidth = MIN_ICON_RENDERERS_WIDTH;
    final int startOffset = myInitialOffset + LEFT_GAP;
    int offset = startOffset;
    Stack<EditorMessageIconRenderer> current = new Stack<>();
    Set<EditorMessageIconRenderer> dropped = new HashSet<>();
    for (IntervalEnd end : intervals) {
      if (end.isStartPoint) {
        if (offset != startOffset) {
          offset += GAP_BETWEEN_ICONS;
        }
        myRendererToLocation.put(end.renderer, new IntLocation().setX(offset).setY(end.coord));
        offset += end.renderer.getIcon().getIconWidth();
        current.push(end.renderer);
      } else {
        dropped.add(end.renderer);
        while (!current.isEmpty() && dropped.contains(current.peek())) {
          EditorMessageIconRenderer dropping = current.pop();
          dropped.remove(dropping);

          offset -= dropping.getIcon().getIconWidth();
          if (offset != startOffset) {
            offset -= GAP_BETWEEN_ICONS;
          }
        }
      }
      myWidth = Math.max(myWidth, offset - myInitialOffset);
    }

    myIsCalculated = true;
  }

  public int getIconCoordinate(EditorMessageIconRenderer renderer) {
    jetbrains.mps.openapi.editor.cells.EditorCell anchorCell = getAnchorCell(renderer);
    if (anchorCell == null || APICellAdapter.isUnderFolded(anchorCell)) {
      // no anchorCell
      return -1;
    }
    if (renderer.getIcon() == null) {
      LOG.error("null icon was returned by renderer: " + renderer);
      return -1;
    }
    //todo sort result should not depend on icon size
    return anchorCell.getY() + anchorCell.getHeight() / 2 - renderer.getIcon().getIconHeight() / 2;
  }

  private jetbrains.mps.openapi.editor.cells.EditorCell getAnchorCell(EditorMessageIconRenderer renderer) {
    return renderer.getAnchorCell(myEditorComponent);
  }

  private class IntervalEndComparator implements Comparator<IntervalEnd> {
    @Override
    public int compare(IntervalEnd end1, IntervalEnd end2) {
      if (end1 == end2) {
        return 0;
      }

      int cDiff = end1.coord - end2.coord;
      if (cDiff != 0) {
        return cDiff;
      }

      if (end1.isStartPoint != end2.isStartPoint) {
        return end1.isStartPoint ? 1 : -1;
      }

      //start points have direct order, end points have reversed
      int beginEndMul = end1.isStartPoint ? 1 : -1;

      EditorMessageIconRenderer renderer1 = end1.renderer;
      EditorMessageIconRenderer renderer2 = end2.renderer;
      if (renderer1.getType() != renderer2.getType()) {
        return (renderer1.getType().getWeight() - renderer2.getType().getWeight()) * beginEndMul;
      }
      jetbrains.mps.openapi.editor.cells.EditorCell anchorCell1 = getAnchorCell(renderer1);
      jetbrains.mps.openapi.editor.cells.EditorCell anchorCell2 = getAnchorCell(renderer2);
      // [++] Debugging assertion
      if (anchorCell1 == anchorCell2 && renderer1 instanceof EditorMessage && renderer2 instanceof EditorMessage) {
        EditorMessage editorMessage1 = (EditorMessage) renderer1;
        EditorMessage editorMessage2 = (EditorMessage) renderer2;
        assert false :
            "Two EditorMessages with same type are attached to the same EditorCell: m1 = " +
            editorMessage1 + ", m2 = " + editorMessage2 +
            "; owner1 = " + editorMessage1.getOwner() + ", owner2 = " + editorMessage2.getOwner();
      }
      // [--] Debugging assertion
      if (anchorCell1 != null) {
        if (anchorCell2 == null) {
          return beginEndMul;
        } else {
          return anchorCell1.getX() - anchorCell2.getX() * beginEndMul;
        }
      } else if (anchorCell2 != null) {
        return -1 * beginEndMul;
      }
      return 0;
    }
  }

  static class IntervalEnd {
    IntervalEnd(int coord, boolean isStartPoint, EditorMessageIconRenderer renderer) {
      this.coord = coord;
      this.isStartPoint = isStartPoint;
      this.renderer = renderer;
    }

    int coord;
    boolean isStartPoint;
    EditorMessageIconRenderer renderer;
  }

  public static class IntLocation {
    private int myX;
    private int myY;

    public IntLocation setX(int x) {
      myX = x;
      return this;
    }

    public IntLocation setY(int y) {
      myY = y;
      return this;
    }

    public int getX() {
      return myX;
    }

    public int getY() {
      return myY;
    }
  }
}

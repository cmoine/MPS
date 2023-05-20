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
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import jetbrains.mps.nodeEditor.cellMenu.TransformationMenuSubstituteInfo;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;
import java.util.stream.Collectors;

/**
 * @author simon
 */
public class SideTransformSubstituteInfo extends TransformationMenuSubstituteInfo {
  private final Side mySide;


  public SideTransformSubstituteInfo(EditorCell editorCell, Side side) {
    super(editorCell);
    mySide = side;
  }

  @Override
  protected List<SubstituteAction> createActions() {
    return wrapToRemovingSTInfoActions(super.createActions());
  }

  @Nullable
  @Override
  protected TransformationMenuLookup getImplicitMenuLookup(TransformationMenuContext context) {
    SAbstractConcept targetConcept = context.getNodeLocation().getContextNode().getConcept();
    return new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()),
                                               targetConcept);
  }

  @NotNull
  @Override
  protected String getMenuLocation() {
    return mySide.myMenuLocation;
  }

  private List<SubstituteAction> wrapToRemovingSTInfoActions(List<SubstituteAction> actions) {
    return actions.stream().map(action -> new NodeSubstituteActionWrapper(action) {
      @Override
      public SNode substitute(@Nullable EditorContext context, String pattern) {
        SideTransformInfoUtil.removeTransformInfo(getSourceNode());
        return super.substitute(context, pattern);
      }

      public String toString() {
        return "STWrapper for " + action + "(" + action.getClass() + ")";
      }
    }).collect(Collectors.toList());
  }

  public enum Side {
    LEFT(MenuLocations.LEFT_SIDE_TRANSFORM),
    RIGHT(MenuLocations.RIGHT_SIDE_TRANSFORM);

    public final String myMenuLocation;

    Side(String menuLocation) {
      myMenuLocation = menuLocation;
    }

  }
}

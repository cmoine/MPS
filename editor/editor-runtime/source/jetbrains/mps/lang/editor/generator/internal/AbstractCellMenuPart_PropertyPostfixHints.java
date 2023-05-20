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
package jetbrains.mps.lang.editor.generator.internal;

import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellContext;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.presentation.IPropertyPresentationProvider;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.PatternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public abstract class AbstractCellMenuPart_PropertyPostfixHints implements SubstituteInfoPartExt {
  private static final Logger LOG = Logger.getLogger(AbstractCellMenuPart_PropertyPostfixHints.class);

  @Override
  public List<SubstituteAction> createActions(CellContext cellContext, EditorContext editorContext) {
    SNode node = cellContext.get(PropertyCellContext.EDITED_NODE);
    final SProperty property = cellContext.get(PropertyCellContext.PROPERTY_DECLARATION);
    List<String> postfixes = getPostfixes(node, editorContext);
    if (postfixes == null) {
      postfixes = new ArrayList<>();
    }
    for (int i = 0; i < postfixes.size(); ) {
      if (postfixes.get(i) == null) {
        LOG.error("Invalid postfix value (null) was returned from: " + this.getClass() + "; getPostfixes() method");
        postfixes.remove(i);
      } else {
        i++;
      }
    }

    final PostfixGroup postfixGroup = new PostfixGroup(postfixes);
    List<SubstituteAction> actions = new ArrayList<>(postfixes.size());
    for (final String postfix : postfixes) {
      actions.add(new PostfixSubstituteAction(postfix, node, postfixGroup, property));
    }
    return actions;
  }

  @Nullable
  protected abstract List<String> getPostfixes(SNode node, EditorContext editorContext);

  public static class PostfixGroup {
    private List<String> myPostfixes;
    private String myCurrentPattern = null;
    private Map<String, String> myModel = new HashMap<>();
    private boolean myShowUnpostfixed;
    private boolean myUnpostfixedFirst;

    public PostfixGroup(List<String> postfixes) {
      myPostfixes = postfixes;
    }

    public boolean canSubstitute(String pattern, String postfix) {
      update(pattern);
      return myModel.containsKey(postfix);
    }

    public String getMatchingText(String pattern, String postfix) {
      update(pattern);
      return myModel.get(postfix);
    }

    private void update(String pattern) {
      pattern = pattern == null ? "" : pattern;
      if (!pattern.equals(myCurrentPattern)) {
        myCurrentPattern = pattern;
        update();
      }
    }

    private void update() {
      myModel.clear();
      boolean isMatchingSomething = false;
      if (myCurrentPattern.length() > 0) {
        boolean exactMatch = false;
        for (int i = 0; !(isMatchingSomething) && i < myCurrentPattern.length(); i++) {
          if (i > 0 && !Character.isUpperCase(myCurrentPattern.charAt(i))) {
            continue;
          }
          Matcher itemMatcher = this.getItemPattern(NameUtil.decapitalize(myCurrentPattern.substring(i))).matcher("");
          for (String postfix : myPostfixes) {
            itemMatcher.reset(postfix);
            if (itemMatcher.matches()) {
              isMatchingSomething = true;
              if (postfix.equals(myCurrentPattern)) {
                exactMatch = true;
              }
              if (i != 0) {
                myModel.put(postfix, myCurrentPattern.substring(0, i) + NameUtil.capitalize(postfix));
              } else {
                myModel.put(postfix, postfix);
              }
            }
          }
        }
        myShowUnpostfixed = !exactMatch;
      }
      myUnpostfixedFirst = !isMatchingSomething;
      if (!(isMatchingSomething)) {
        for (String postfix : myPostfixes) {
          if (myCurrentPattern.length() > 0) {
            myModel.put(postfix, myCurrentPattern + NameUtil.capitalize(postfix));
          } else {
            myModel.put(postfix, postfix);
          }
        }
      }

    }

    public boolean isShowUnpostfixed(String pattern) {
      update(pattern);
      return myShowUnpostfixed;
    }

    public boolean isUnpostfixedFirst(String pattern) {
      update(pattern);
      return myUnpostfixedFirst;
    }

    private Pattern getItemPattern(String text) {
      final StringBuilder exactItemPatternBuilder = PatternUtil.getExactItemPatternBuilder(text, true, true);
      final String itemPattern = exactItemPatternBuilder.append(".*").toString();
      return Pattern.compile(itemPattern);
    }
  }

  private static class PostfixSubstituteAction extends AbstractNodeSubstituteAction {
    @NotNull private final String myPostfix;
    @NotNull private final PostfixGroup myPostfixGroup;
    @NotNull private final SProperty myProperty;
    @NotNull private final IPropertyPresentationProvider myPresentationProvider;

    public PostfixSubstituteAction(@NotNull String postfix, @NotNull SNode node, @NotNull PostfixGroup postfixGroup, @NotNull SProperty property) {
      super(null, postfix, node);
      myPostfix = postfix;
      myPostfixGroup = postfixGroup;
      myProperty = property;
      myPresentationProvider = IPropertyPresentationProvider.getPresentationProviderFor(property);
    }

    @Override
    public boolean canSubstituteStrictly(String pattern) {
      return super.canSubstituteStrictly(pattern) && canSubstitute(pattern);
    }

    @Override
    public boolean canSubstitute(String pattern) {
      if (myPostfixGroup.canSubstitute(pattern, myPostfix)) {
        String text = myPostfixGroup.getMatchingText(pattern, myPostfix);
        return ModelConstraints.validatePropertyValue(getSourceNode(), myProperty, myPresentationProvider.fromPresentation(text));
      } else {
        return false;
      }
    }

    @Override
    protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
      return myPostfixGroup.getMatchingText(pattern, myPostfix);
    }

    @Override
    public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
      SNodeAccessUtil.setProperty(getSourceNode(), myProperty, myPostfixGroup.getMatchingText(pattern, myPostfix));

      if (editorContext != null) {
        // put caret at the end of text, TODO use editorContext.select(getSourceNode(), myPropertyName, -1 /* end */);
        editorContext.flushEvents();
        EditorCell selectedCell = editorContext.getSelectedCell();
        if (selectedCell instanceof EditorCell_Label && ((EditorCell_Label) selectedCell).isEditable()) {
          EditorCell_Label cell = (EditorCell_Label) selectedCell;
          cell.end();
        }
      }
      return null;
    }

    protected Optional<EditorMenuItemCompositeCustomizationContext> createCustomizationContext(String pattern) {
      SNode sourceNode = getSourceNode();
      if (sourceNode != null ) {
        return Optional.of(new EditorMenuItemCompositeCustomizationContext(new EditorMenuItemModifyingCustomizationContext(sourceNode, null, myProperty, null)));
      }
      return Optional.empty();
    }
  }
}

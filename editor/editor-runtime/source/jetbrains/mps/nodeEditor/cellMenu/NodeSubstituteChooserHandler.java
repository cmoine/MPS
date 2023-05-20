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
package jetbrains.mps.nodeEditor.cellMenu;

import com.intellij.psi.codeStyle.MinusculeMatcher;
import com.intellij.psi.codeStyle.NameUtil;
import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.ComputeRunnable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;
import java.util.function.Predicate;

public class NodeSubstituteChooserHandler {

  private static final Logger LOG = Logger.getLogger(NodeSubstituteChooserHandler.class);

  static final MatcherFactory CASE_INSENSITIVE_MATCHER_FACTORY = pattern -> NameUtil.buildMatcher("*" + pattern).build();


  @NotNull
  private final EditorCell myEditorCell;
  @NotNull
  private final SubstituteInfo mySubstituteInfo;

  private final boolean myIsSmart;

  @NotNull
  private final EditorComponent myEditorComponent;
  @NotNull
  private final NodeSubstitutePatternEditor myPatternEditor;

  public NodeSubstituteChooserHandler(@NotNull EditorCell editorCell, @NotNull EditorComponent editorComponent, @NotNull SubstituteInfo substituteInfo,
                                      @NotNull NodeSubstitutePatternEditor patternEditor, boolean isSmart) {
    myEditorCell = editorCell;
    myEditorComponent = editorComponent;
    mySubstituteInfo = createSubstituteInfoPatternMatchingDecorator(substituteInfo);
    mySubstituteInfo.invalidateActions();
    myIsSmart = isSmart;
    myPatternEditor = patternEditor;
  }

  @NotNull
  EditorCell getEditorCell() {
    return myEditorCell;
  }

  @NotNull
  SubstituteInfo getSubstituteInfo() {
    return mySubstituteInfo;
  }

  @NotNull
  EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  @NotNull
  NodeSubstitutePatternEditor getPatternEditor() {
    return myPatternEditor;
  }

  public boolean tryToSubstituteImmediately() {
    LOG.debug("substitute info : " + mySubstituteInfo);


    final String pattern = myPatternEditor.getPattern();

    SubstituteAction action = getOnlyActionToExecute(pattern);
    if (action != null) {
      getRepository().getModelAccess().executeCommandInEDT(new EditorCommand(getEditorContext()) {
        @Override
        protected void doExecute() {
          action.substitute(getEditorContext(), pattern);
        }
      });
      return true;
    } else {
      return false;
    }

  }

  @Nullable
  private SubstituteAction getOnlyActionToExecute(String pattern) {
    return runRead(() -> {
      // user changed text within this cell before pressing Ctrl+Space
      // or cell has no text at this moment
      boolean originalTextChanged = !myPatternEditor.getText().equals(mySubstituteInfo.getOriginalText());
      // caret is at the end of line
      boolean atTheEndOfLine = pattern.equals(myPatternEditor.getText());
      // 1st - try to do substitution with current pattern (if cursor at the end of text)

      if (originalTextChanged || atTheEndOfLine) {
        List<SubstituteAction> matchingActions = getMatchingActions(myEditorCell, mySubstituteInfo, myIsSmart, pattern);
        if (matchingActions.size() == 1 && pattern.length() > 0) {
          // Just one applicable action in the completion menu
          final SubstituteAction theAction = matchingActions.get(0);
          boolean matchesMoreSpecificPattern = CASE_INSENSITIVE_MATCHER_FACTORY.createMatcher(pattern).isStartMatch(theAction.getMatchingText(pattern));
          if (matchesMoreSpecificPattern) {
            // Invoking this action immediately if originalText was changed or
            // the cursor is at the end of line and !theAction.canSubstituteStrictly(pattern)
            // [means, action will change underlying code]
            if (theAction.canSubstitute(pattern) && (originalTextChanged || myEditorCell.isErrorState() || !theAction.canSubstituteStrictly(pattern))) {
              return theAction;
            }
          }
        }
      }
      return null;
    });
  }

  public void showNodeSubstituteChooser(NodeSubstituteChooser substituteChooser) {
    substituteChooser.setNodeSubstituteInfo(mySubstituteInfo);
    substituteChooser.setPatternEditor(myPatternEditor);
    substituteChooser.setIsSmart(myIsSmart);
    substituteChooser.setContextCell(myEditorCell);
    substituteChooser.setAutoMode(false);
    substituteChooser.setVisible(true);
  }

  public void showNodeSubstituteChooser(List<SubstituteAction> matchingActions, CompletionCustomizationManager completionCustomizationManager) {
    NodeSubstituteChooser substituteChooser = myEditorComponent.getNodeSubstituteChooser();
    substituteChooser.setNodeSubstituteInfo(mySubstituteInfo);
    substituteChooser.setPatternEditor(myPatternEditor);
    substituteChooser.setIsSmart(myIsSmart);
    substituteChooser.setContextCell(myEditorCell);
    substituteChooser.setAutoMode(true);
    substituteChooser.setCompletionCustomizationManager(completionCustomizationManager);
    substituteChooser.setVisible(matchingActions);
  }

  private SRepository getRepository() {
    return getEditorContext().getRepository();
  }

  @NotNull
  private EditorContext getEditorContext() {
    return myEditorComponent.getEditorContext();
  }


  @NotNull
  private NodeSubstituteInfoFilterDecorator createSubstituteInfoPatternMatchingDecorator(SubstituteInfo substituteInfo) {
    return new NodeSubstituteInfoFilterDecorator(substituteInfo, myEditorCell.getContext().getRepository()) {
      @Override
      protected Predicate<SubstituteAction> createFilter(String pattern) {
        MinusculeMatcher matcher = CASE_INSENSITIVE_MATCHER_FACTORY.createMatcher(pattern);
        return action -> {
          if (pattern == null) {
            return true;
          }
          String matchingText = action.getMatchingText(pattern);
          return matchingText != null && matcher.matches(matchingText);
        };
      }
    };
  }

  private List<SubstituteAction> getMatchingActions(final jetbrains.mps.openapi.editor.cells.EditorCell editorCell, final SubstituteInfo substituteInfo,
                                                    final boolean isSmart, final String pattern) {
    if (isSmart) {
      return TypecheckingFacade
                 .getFromContext()
                 .computeIsolated((session) -> getSubstituteActions(editorCell, substituteInfo, isSmart, pattern));

    } else {
      return TypecheckingFacade
                 .getFromContext()
                 .computeWithSession(myEditorComponent.getTypecheckingSession(),
                                     (session) -> getSubstituteActions(editorCell, substituteInfo, isSmart, pattern));
    }
  }

  private List<SubstituteAction> getSubstituteActions(EditorCell editorCell, SubstituteInfo substituteInfo, boolean isSmart, String pattern) {
    return isSmart ?
                      substituteInfo.getSmartMatchingActions(pattern, false, editorCell) :
                      substituteInfo.getMatchingActions(pattern, false);
  }

  private <T> T runRead(final Computable<T> c) {
    final ComputeRunnable<T> r = new ComputeRunnable<>(c);
    getRepository().getModelAccess().runReadAction(r);
    return r.getResult();
  }

  interface MatcherFactory {
    MinusculeMatcher createMatcher(String pattern);
  }
}

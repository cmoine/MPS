/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.checkers.IChecker;
import jetbrains.mps.checkers.ICheckingPostprocessor;
import jetbrains.mps.editor.runtime.LanguageEditorChecker;
import jetbrains.mps.errors.CheckerRegistry;
import jetbrains.mps.errors.item.NodeReportItem;
import jetbrains.mps.ide.editor.checkers.ModelProblemsChecker;
import jetbrains.mps.ide.editor.suppresserrors.SuppressErrorsChecker;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.Highlighter;
import jetbrains.mps.nodeEditor.checking.DisposableEditorChecker;
import jetbrains.mps.nodeEditor.checking.EditorChecker;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.typesystem.checking.NonTypesystemEditorChecker;
import jetbrains.mps.typesystem.checking.TypesEditorChecker;
import org.jetbrains.annotations.NotNull;
import typesystemIntegration.languageChecker.AutoResolver;

import java.util.List;
import java.util.Objects;
import java.util.Stack;
import java.util.stream.Collectors;

/**
 * evgeny, 12/27/11
 */
public class MPSValidationComponent implements ProjectComponent {

  private final MPSProject myProject;
  private Highlighter myHighlighter;
  private final Stack<EditorChecker> myCheckers = new Stack<>();

  public MPSValidationComponent(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
  }

  private void addChecker(EditorChecker checker) {
    myHighlighter.addChecker(myCheckers.push(checker));
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS Editor Validation";
  }

  @Override
  public void projectOpened() {
    myHighlighter = Highlighter.getInstance(myProject);
    // TODO: create editor-specific "core" component in editor-runtime module and register all common checkers from there
    myProject.getModelAccess().runReadAction(() -> {
      final CheckerRegistry checkerRegistry = myProject.getComponent(CheckerRegistry.class);
      List<ICheckingPostprocessor<NodeReportItem>> postprocessors =
          checkerRegistry.getEditorCheckers().stream().map(IChecker::getPostprocessor).filter(Objects::nonNull).collect(Collectors.toList());

      addChecker(new TypesEditorChecker(myProject.getRepository(), postprocessors));
      addChecker(new NonTypesystemEditorChecker(myProject.getRepository(), postprocessors));
      addChecker(new AutoResolver(myProject, postprocessors));
      addChecker(new LanguageEditorChecker(myProject.getRepository(), checkerRegistry.getEditorCheckers()));
      addChecker(new SuppressErrorsChecker());
      addChecker(new ModelProblemsChecker(myProject.getRepository()));
    });
  }

  @Override
  public void projectClosed() {
    myProject.getModelAccess().runReadAction(() -> {
      while (!myCheckers.isEmpty()) {
        EditorChecker checker = myCheckers.pop();
        myHighlighter.removeChecker(checker);
        if (checker instanceof DisposableEditorChecker) {
          ((DisposableEditorChecker) checker).dispose();
        }
      }
    });
    myHighlighter = null;
  }
}

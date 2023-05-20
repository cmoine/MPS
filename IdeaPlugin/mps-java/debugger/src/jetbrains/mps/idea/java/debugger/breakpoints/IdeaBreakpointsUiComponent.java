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
package jetbrains.mps.idea.java.debugger.breakpoints;

import com.intellij.debugger.DebuggerManagerEx;
import com.intellij.debugger.ui.breakpoints.Breakpoint;
import com.intellij.debugger.ui.breakpoints.BreakpointWithHighlighter;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiDocumentManager;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.util.PsiTreeUtil;
import com.intellij.xdebugger.XDebuggerManager;
import com.intellij.xdebugger.XDebuggerUtil;
import com.intellij.xdebugger.breakpoints.XBreakpoint;
import com.intellij.xdebugger.breakpoints.XBreakpointListener;
import jetbrains.mps.debugger.core.breakpoints.BreakpointsUiComponentEx;
import jetbrains.mps.ide.editor.util.EditorComponentUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.java.trace.GeneratedSourcePosition;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.AdditionalPainter;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class IdeaBreakpointsUiComponent extends BreakpointsUiComponentEx<Breakpoint, BreakpointWithHighlighter> implements ProjectComponent {
  private DebuggerManagerEx myDebuggerManager;
  private final XBreakpointListener myBreakpointListener = new MyBreakpointListener();

  public IdeaBreakpointsUiComponent(Project project) {
    super(project);
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  public void initComponent() {
    super.init();
    myDebuggerManager = DebuggerManagerEx.getInstanceEx(myProject);
    XDebuggerManager.getInstance(myProject).getBreakpointManager().addBreakpointListener(myBreakpointListener);
  }

  @Override
  public void disposeComponent() {
    super.dispose();
    XDebuggerManager.getInstance(myProject).getBreakpointManager().removeBreakpointListener(myBreakpointListener);
    myDebuggerManager = null;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Idea Breakpoints In MPS Component";
  }

  @Override
  protected Set<BreakpointWithHighlighter> getBreakpointsForComponent(@NotNull final EditorComponent component) {
    final Set<BreakpointWithHighlighter> result = new HashSet<BreakpointWithHighlighter>();
    final List<Breakpoint> breakpoints = myDebuggerManager.getBreakpointManager().getBreakpoints(); //XDebuggerManager.getInstance(myProject).getBreakpointManager()
    SRepository repository = ProjectHelper.getProjectRepository(myProject);
    repository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (Breakpoint breakpoint : breakpoints) {
          if (breakpoint instanceof BreakpointWithHighlighter) {
            BreakpointWithHighlighter breakpointWithHighlighter = (BreakpointWithHighlighter) breakpoint;
            SNode node = BreakpointPainter.getNodeForBreakpoint(breakpointWithHighlighter, repository);
            if (node != null && EditorComponentUtil.isNodeShownInTheComponent(component, node)) {
              result.add(breakpointWithHighlighter);
            }
          }
        }
      }
    });
    return result;
  }

  @Override
  @NotNull
  protected List<EditorComponent> getComponentsForBreakpoint(@NotNull final BreakpointWithHighlighter breakpoint) {
    SRepository repository = ProjectHelper.getProjectRepository(myProject);
    return new ModelAccessHelper(repository.getModelAccess()).runReadAction(new Computable<List<EditorComponent>>() {
      public List<EditorComponent> compute() {
        SNode node = BreakpointPainter.getNodeForBreakpoint(breakpoint, repository);
        if (node != null) {
          return EditorComponentUtil.findComponentForNode(node, FileEditorManager.getInstance(myProject));
        }
        return Collections.emptyList();
      }
    });
  }


  @Override
  protected BreakpointPainter createPainter(BreakpointWithHighlighter breakpoint) {
    return new BreakpointPainter(breakpoint);
  }

  @Override
  protected BreakpointIconRenderrer createRenderrer(BreakpointWithHighlighter breakpoint, EditorComponent component) {
    return new BreakpointIconRenderrer(breakpoint, component);
  }

  @Override
  protected void toggleBreakpoint(final SNode node) {
    boolean breakpointWasSet = false;
    GeneratedSourcePosition sourcePosition = GeneratedSourcePosition.fromNode(node);
    if (sourcePosition != null) {
      PsiFile psiFile = sourcePosition.getPsiFile(myProject);
      if (psiFile != null) {
        Document document = PsiDocumentManager.getInstance(myProject).getDocument(psiFile);
        if (document != null) {
          if (!hasMethodOrFieldsAtLine(document, psiFile, sourcePosition.getLineNumber())) {
            breakpointWasSet = toggleAtLine(psiFile, sourcePosition.getLineNumber());
          }
        }
      }
    }
    if (!breakpointWasSet) {
      Logger.getLogger(IdeaBreakpointsUiComponent.class).debug("Failed to create a breakpoint at this location");
    }
  }

  private boolean toggleAtLine(PsiFile psiFile, int lineNumber) {
    XDebuggerUtil debuggerUtil = XDebuggerUtil.getInstance();
    if (debuggerUtil.canPutBreakpointAt(myProject, psiFile.getVirtualFile(), lineNumber)) {
      debuggerUtil.toggleLineBreakpoint(myProject, psiFile.getVirtualFile(), lineNumber);
      return true;
    }
    return false;
  }

  private boolean hasMethodOrFieldsAtLine(@NotNull Document document, @NotNull PsiFile file, int lineNumber) {
    int lineStartOffset = document.getLineStartOffset(lineNumber);
    int lineEndOffset = document.getLineEndOffset(lineNumber);
    Class<? extends PsiElement>[] elementsLookingFor = new Class[]{PsiMethod.class, PsiField.class};

    for (int i = lineStartOffset; i < lineEndOffset; ++i) {
      for (Class<? extends PsiElement> elementClass : elementsLookingFor) {
        PsiElement psiElement = PsiTreeUtil.findElementOfClassAtOffset(file, i, elementClass, true);
        if (psiElement != null && document.getLineNumber(psiElement.getTextOffset()) == lineNumber) {
          return true;
        }
      }
    }
    return false;
  }

  @Override
  protected EditorCell findDebuggableOrTraceableCell(EditorCell cell) {
    return findTraceableCell(cell);
  }

  private void clearAllEditors() {
    List<EditorComponent> allEditorComponents = EditorComponentUtil.getAllEditorComponents(FileEditorManager.getInstance(myProject), true);
    for (EditorComponent component : allEditorComponents) {
      component.getLeftEditorHighlighter().removeAllIconRenderers(BreakpointIconRenderrer.TYPE);
      List<AdditionalPainter> additionalPainters = component.getAdditionalPainters();
      for (AdditionalPainter painter : additionalPainters) {
        if (painter instanceof BreakpointPainter) {
          component.removeAdditionalPainter(painter);
        }
      }
    }
  }

  private class MyBreakpointListener implements XBreakpointListener {

    @Override
    public void breakpointAdded(@NotNull XBreakpoint breakpoint) {
      breakpointChanged(breakpoint);
    }

    @Override
    public void breakpointRemoved(@NotNull XBreakpoint breakpoint) {
      breakpointChanged(breakpoint);
    }

    @Override
    public void breakpointChanged(@NotNull XBreakpoint breakpointNoUse) {
      clearAllEditors();

      // XXX why do we remove/re-add all BPs here instead of managing them individually like BreakpointsUiComponent does?
      final List<Breakpoint> breakpoints = myDebuggerManager.getBreakpointManager().getBreakpoints();
      for (Breakpoint breakpoint : breakpoints) {
        if (breakpoint instanceof BreakpointWithHighlighter) {
          BreakpointWithHighlighter breakpointWithHighlighter = (BreakpointWithHighlighter) breakpoint;
          addLocationBreakpoint(breakpointWithHighlighter);
        }
      }

      repaintBreakpoints();
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        @Override
        public void run() {
          List<EditorComponent> allEditorComponents = EditorComponentUtil.getAllEditorComponents(FileEditorManager.getInstance(myProject), true);
          for (EditorComponent component : allEditorComponents) {
            component.repaint();
          }
        }
      });
    }
  }
}

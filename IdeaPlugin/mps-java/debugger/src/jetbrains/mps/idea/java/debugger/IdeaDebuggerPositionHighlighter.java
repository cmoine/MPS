/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.debugger;

import com.intellij.debugger.DebuggerManagerEx;
import com.intellij.debugger.SourcePosition;
import com.intellij.debugger.engine.DebugProcess;
import com.intellij.debugger.impl.DebuggerContextImpl;
import com.intellij.debugger.impl.DebuggerContextListener;
import com.intellij.debugger.impl.DebuggerManagerListener;
import com.intellij.debugger.impl.DebuggerSession;
import com.intellij.debugger.impl.DebuggerSession.Event;
import com.intellij.execution.ExecutionManager;
import com.intellij.execution.Executor;
import com.intellij.execution.ui.RunContentDescriptor;
import com.intellij.execution.ui.RunContentManager;
import com.intellij.execution.ui.RunContentWithExecutorListener;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debugger.core.CurrentLinePositionComponentEx;
import jetbrains.mps.idea.java.trace.MpsSourcePosition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

public class IdeaDebuggerPositionHighlighter extends CurrentLinePositionComponentEx<DebuggerSession> implements ProjectComponent {
  private DebuggerManagerEx myDebuggerManager;
  private final DebuggerManagerListener myDebuggerManagerListener = new MyDebuggerManagerListener();
  private final DebuggerContextListener mySessionListener = new MyDebuggerContextListener();
  private final RunContentWithExecutorListener myRunContentListener = new MyRunContentListener();
  private final ExecutionManager myExecutionManager;

  public IdeaDebuggerPositionHighlighter(Project project) {
    super(project);
    myExecutionManager = ExecutionManager.getInstance(myProject);
  }

  @Override
  protected SNodeReference getNode(DebuggerSession session) {
    SourcePosition sourcePosition = session.getContextManager().getContext().getSourcePosition();
    if (sourcePosition instanceof MpsSourcePosition) {
      return ((MpsSourcePosition) sourcePosition).getNode();
    }
    return null;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Idea Debugger Position Highlighter";
  }

  @Override
  public void projectOpened() {
    myDebuggerManager = DebuggerManagerEx.getInstanceEx(myProject);
    myDebuggerManager.addDebuggerManagerListener(myDebuggerManagerListener);
    myProject.getMessageBus().connect(myProject).subscribe(RunContentManager.TOPIC, myRunContentListener);
  }

  @Override
  public void projectClosed() {
    myDebuggerManager.removeDebuggerManagerListener(myDebuggerManagerListener);
  }

  @Override
  protected DebuggerSession getCurrentSession() {
    RunContentDescriptor selectedContent = myExecutionManager.getContentManager().getSelectedContent();
    if (selectedContent == null) return null;
    return myDebuggerManager.getSession(myDebuggerManager.getDebugProcess(selectedContent.getProcessHandler()));
  }

  @Override
  protected Collection<? extends DebuggerSession> getAllSessions() {
    return myDebuggerManager.getSessions();
  }

  private class MyDebuggerManagerListener implements DebuggerManagerListener {
    @Override
    public void sessionCreated(DebuggerSession session) {
      session.getContextManager().addListener(mySessionListener);
    }

    public void sessionAttached(DebuggerSession session) {
    }

    public void sessionDetached(DebuggerSession session) {
    }

    @Override
    public void sessionRemoved(DebuggerSession session) {
      detachPainter(session);
      session.getContextManager().removeListener(mySessionListener);
    }
  }

  private class MyDebuggerContextListener implements DebuggerContextListener {
    @Override
    public void changeEvent(@NotNull DebuggerContextImpl newContext, Event event) {
      if (event != Event.REFRESH_WITH_STACK && event != Event.THREADS_REFRESH) {
        reAttachPainter(newContext.getDebuggerSession(), true);
      }
    }
  }

  private class MyRunContentListener implements RunContentWithExecutorListener {
    @Override
    public void contentSelected(RunContentDescriptor runContentDescriptor, @NotNull Executor executor) {
      if (runContentDescriptor != null) {
        DebugProcess debugProcess = myDebuggerManager.getDebugProcess(runContentDescriptor.getProcessHandler());
        if (debugProcess != null) {
          DebuggerSession debuggerSession = myDebuggerManager.getSession(debugProcess);
          currentSessionChanged(debuggerSession);
        }
      }
    }

    @Override
    public void contentRemoved(RunContentDescriptor runContentDescriptor, @NotNull Executor executor) {

    }
  }
}

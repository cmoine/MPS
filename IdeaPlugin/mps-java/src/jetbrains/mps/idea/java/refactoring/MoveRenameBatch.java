/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.idea.java.refactoring;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandListener;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.command.undo.DocumentReference;
import com.intellij.openapi.command.undo.UndoManager;
import com.intellij.openapi.command.undo.UndoableAction;
import com.intellij.openapi.command.undo.UnexpectedUndoException;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.util.messages.MessageBus;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * This component is mps-java internal. Not supposed to be used from other plugins.
 * Java specific ancestors of MPSPsiRef use it to schedule their reference update code
 * so that it is invoked as a batch at the end of command.
 * Also IdPrefixReference decides whether it should update its reference or not based on
 * whether the appropriate node is already handled by 'normal' reference (SReference).
 * <p/>
 * danilla 3/19/13
 */
public class MoveRenameBatch implements ProjectComponent {

  private final Project myProject;
  private Object myCommand;
  private boolean isUndoRedoCommand;
  private UndoableAction myUndoRedoSupport;
  // generic updaters, not tied to references, used at least for updating method names
  private List<Runnable> nodeUpdaters = new ArrayList<Runnable>();
  // reference -> update code
  private Map<SReferencePtr, Runnable> sreferenceUpdaters = new HashMap<SReferencePtr, Runnable>();
  private Map<SReferencePtr, Runnable> prefixReferenceUpdaters = new HashMap<SReferencePtr, Runnable>();

  public MoveRenameBatch(Project project) {
    myProject = project;
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  public void initComponent() {
    MessageBus messageBus = ApplicationManager.getApplication().getMessageBus();
    messageBus.simpleConnect().subscribe(CommandListener.TOPIC, new CommandListener() {
      // Refactoring is over (if this command was a refactoring at all)
      @Override
      public void beforeCommandFinished(CommandEvent event) {
        if (event.getCommand() == myCommand) {
          if (!isUndoRedoCommand) {
            // our refactoring command is over
            commit();

          } else {
            // refactoring undo or redo command is over
            // the effect of undo/redo of commit() is already done automatically
            // we just want our psi stub models to be in sync with psi
            ReloadManager.getInstance().flush();
          }
        }

        myCommand = null;
        isUndoRedoCommand = false;
        nodeUpdaters.clear();
        sreferenceUpdaters.clear();
        prefixReferenceUpdaters.clear();
      }
    });

    myUndoRedoSupport = new UndoableAction() {
      @Override
      public void undo() throws UnexpectedUndoException {
        rememberCommand();
        isUndoRedoCommand = true;
      }

      @Override
      public void redo() throws UnexpectedUndoException {
        rememberCommand();
        isUndoRedoCommand = true;
      }

      @Nullable
      @Override
      public DocumentReference[] getAffectedDocuments() {
        return DocumentReference.EMPTY_ARRAY;
      }

      @Override
      public boolean isGlobal() {
        return false;
      }
    };
  }

  @Override
  public void disposeComponent() {
    myCommand = null;
    sreferenceUpdaters.clear();
    prefixReferenceUpdaters.clear();
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Batch for move/rename refactoring";
  }

  // ----

  private void rememberCommand() {
    // replace asserts with exceptions?
    Object currCommand = CommandProcessor.getInstance().getCurrentCommand();
    // we must only be called inside command
    assert currCommand != null;
    if (myCommand == null) {
      myCommand = currCommand;
    }
    // and only one single command for one batch
    assert currCommand == myCommand;
  }

  public void commit() {

    // TODO !!! a better way to synchronize idea and mps is needed
    // when refactoring starts we have to stop reloads
    // and here resume and flush
    ReloadManager.getInstance().flush();
    UndoManager.getInstance(myProject).undoableActionPerformed(myUndoRedoSupport);

    ProjectHelper.getModelAccess(myProject).executeUndoTransparentCommand(new Runnable() {
      @Override
      public void run() {

        for (Runnable upd : nodeUpdaters) {
          upd.run();
        }

        for (Runnable upd : sreferenceUpdaters.values()) {
          upd.run();
        }

        for (SReferencePtr link : prefixReferenceUpdaters.keySet()) {
          if (!sreferenceUpdaters.containsKey(link)) {
            // this reference isn't handled by a normal SReference updater
            // (in the current MoveRanameBatch, i.e. during current refactoring command)
            prefixReferenceUpdaters.get(link).run();
          }
        }
      }
    });

  }

  public void scheduleNodeUpdate(Runnable r) {
    nodeUpdaters.add(r);
  }

  public void scheduleNormalRefUpdate(SNodeReference source, SReferenceLink role, Runnable r) {
    rememberCommand();
    sreferenceUpdaters.put(new SReferencePtr(source, role), r);
  }

  public void scheduleIdPrefixRefUpdate(SNodeReference source, SReferenceLink role, Runnable r) {
    rememberCommand();
    prefixReferenceUpdaters.put(new SReferencePtr(source, role), r);
  }
}

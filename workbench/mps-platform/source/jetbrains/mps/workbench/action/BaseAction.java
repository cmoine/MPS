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
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.MessageType;
import com.intellij.openapi.util.NlsActions.ActionText;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.openapi.wm.ex.StatusBarEx;
import gnu.trove.THashMap;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.workbench.ActionPlace;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import java.awt.event.KeyEvent;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.function.Supplier;

public abstract class BaseAction extends AnAction {
  private boolean myIsAlwaysVisible = true;
  private ActionAccess myActionAccess = null;
  private boolean myExplicitActionAccess = false;
  private boolean myExecuteOutsideCommand = false;
  private boolean myDisableOnNoProject = true;
  private Set<ActionPlace> myPlaces = null;

  public BaseAction() {
    this((String) null, (String) null, (Icon) null);
  }

  public BaseAction(String text) {
    this(text, null, null);
  }

  public BaseAction(@Nullable String text, @Nullable String description, @Nullable Icon icon) {
    super(text, description, icon);
    setEnabledInModalContext(true);
  }

  public BaseAction(Supplier<@ActionText String> dynamicText) {
    super(dynamicText);
    setEnabledInModalContext(true);
  }

  public BaseAction(@NotNull Supplier<@ActionText String> dynamicText, @NotNull Supplier<@ActionText String> dynamicDescription, @Nullable Icon icon) {
    super(dynamicText, dynamicDescription, icon);
    setEnabledInModalContext(true);
  }

  public final void setIsAlwaysVisible(boolean isAlwaysVisible) {
    myIsAlwaysVisible = isAlwaysVisible;
  }

  public final void setExecuteOutsideCommand(boolean executeOutsideCommand) {
    myExecuteOutsideCommand = executeOutsideCommand;
    resetActionAccess();
  }

  public final void setDisableOnNoProject(boolean disableOnNoProject) {
    myDisableOnNoProject = disableOnNoProject;
    resetActionAccess();
  }

  private void resetActionAccess() {
    if (myExplicitActionAccess) {
      Logger.getLogger(BaseAction.class).error(String.format("Action %s does not follow setActionAccess() contract.", getClass().getName()));
    } else {
      myActionAccess = null;
    }
  }

  /**
   * This method replaces {@code setDisableOnNoProject} and {@code setExecuteOutsideCommand} flags.
   * Either those flag setters should be called or this method. Not both.
   */
  public final void setActionAccess(ActionAccess actionAccess) {
    myExplicitActionAccess = true;
    myActionAccess = actionAccess;
  }

  protected ActionAccess getActionAccess() {
    if (myActionAccess == null) {
      myActionAccess = myExecuteOutsideCommand ? ActionAccess.NONE : myDisableOnNoProject ? ActionAccess.UNDO_PROJECT : ActionAccess.UNDO_GLOBAL;
    }
    return myActionAccess;
  }

  public boolean isApplicable(final AnActionEvent event, final Map<String, Object> _params) {
    return false;
  }

  public final void setMnemonic(char mnemonic) {
    String text = getTemplatePresentation().getText();
    int pos = text.indexOf(Character.toUpperCase(mnemonic));
    if (pos == -1) {
      pos = text.indexOf(Character.toLowerCase(mnemonic));
    }
    StringBuilder newText = new StringBuilder(text);
    newText.insert(pos, '_');
    getTemplatePresentation().setText(newText.toString());
  }

  @Override
  public final void update(final AnActionEvent e) {
    super.update(e);

    ActionPlace place = e.getData(MPSCommonDataKeys.PLACE);

    if (e.getInputEvent() instanceof KeyEvent) {
      if (!getPlaces().contains(null)) {
        if (!getPlaces().contains(place)) {
          disable(e.getPresentation());
          return;
        }
      }
    }

    if (!getActionAccess().collectAccessData(e)) {
      disable(e.getPresentation());
      return;
    }

    final Project eventProject = getEventProject(e);
    if (eventProject != null && eventProject.isDisposed()) {
      // I feel it's IDEA's responsibility not to ask actions for update when project is disposed,
      // nevertheless, https://youtrack.jetbrains.com/issue/MPS-26399 suggests it doesn't care enough.
      disable(e.getPresentation());
      return;
    }

    // In fact, here might be no read required. Perhaps, ActionAccess should also responsible for this.
    final SRepository repo = getRepository(e);
    repo.getModelAccess().runReadAction(() -> {
      try {
        Map<String, Object> params = new THashMap<>();
        // for unknown reason, I can't get MPSCommonDataKeys.MPS_PROJECT from event's DataContext despite MPSProjectRule
        // being consulted (it fails to get CommonDataKeys.PROJECT, no idea how come). Therefore, need to pass
        // repository to resolve node/model/module pointers at explicitly
        final AnActionEvent dcBridgeEvent = e.withDataContext(legacyWrap(repo, e.getDataContext()));
        if (!collectActionData(dcBridgeEvent, params)) {
          disable(e.getPresentation());
          return;
        }
        doUpdate(dcBridgeEvent, params);
      } catch (ProcessCanceledException ex) {
        // though PCE states we shall not catch it, I don't see how to let it go without alerting ModelAccess code that doesn't like exceptions
        // thrown inside a model action
        disable(e.getPresentation());
        return;
      } catch (RuntimeException ex) {
        final Logger log = Logger.getLogger(getClass());
        if (log.isErrorLevel()) {
          log.error(String.format("User's action doUpdate method failed. Action: %s. Class: %s", getTemplatePresentation().getText(),
                                  BaseAction.this.getClass().getName()), ex);
        }
        disable(e.getPresentation());
      }
    });
  }

  @Override
  public final void actionPerformed(final AnActionEvent event) {
    if (!getActionAccess().isMakeCompatible() && isMakeSessionActive()) {
      notifyNoCommandDuringMake(event);
      return;
    }

    getActionAccess().runWithAccess(event, () -> {
      try {
        Map<String, Object> params = new THashMap<>();
        // read action here is redundant always except ActionAccess.EmptyAccess; we're already within appropriate model lock
        final SRepository repo = getRepository(event);
        final DataContext dataContext = new CachingDataContext(legacyWrap(repo, event.getDataContext()));
        final AnActionEvent dcBridgeEvent = event.withDataContext(dataContext);
        repo.getModelAccess().runReadAction(() -> collectActionData(dcBridgeEvent, params));
        doExecute(dcBridgeEvent, params);
      } catch (RuntimeException ex) {
        final Logger log = Logger.getLogger(getClass());
        if (log.isErrorLevel()) {
          log.error(String.format("User's action execute method failed. Action: %s. Class: %s", event.getPresentation().getText(),
                                  BaseAction.this.getClass().getName()), ex);
        }
      }
    });
  }

  protected static SRepository getRepository(AnActionEvent event) {
    Project project = getEventProject(event);
    if (project != null && !project.isDisposed()) {
      return ProjectHelper.getProjectRepository(project);
    } else {
      //noinspection removal
      return MPSCoreComponents.getInstance().getModuleRepository();
    }

  }

  /**
   * @deprecated use {@link #getRepository(AnActionEvent)} if necessary
   */
  @Deprecated(forRemoval = true, since = "2021.3")
  protected static ModelAccess getModelAccess(AnActionEvent event) {
    return getRepository(event).getModelAccess();
  }

  /**
   * Mechanism to transition from old code that needs {@code MPSCommonDataKeys.NODE}, {@code MPSCommonDataKeys.MODEL} and {{@code MPSCommonDataKeys.MODULE}
   * from MPS {@code DataProviders} answering with {@code ActionData} subclasses.
   *
   * Check {@link LegacyDataContextBridge} for detailed explanation.
   *
   * Note, this method is exposed just in case clients need immediate workaround while migrating to {@code MPS 2021.3}. Do not expect this API to persist,
   * once complete {@code MPS} adopts IDEA's async update, there's be no need for the converter code.
   *
   * @see AnActionEvent#withDataContext(DataContext)
   * @return DataContext instance capable to translate old NODE, MODEL and MODULE requests to providers of {@link jetbrains.mps.ide.actions.ActionData}
   */
  @Internal
  public static DataContext legacyWrap(@NotNull SRepository repository, @NotNull DataContext delegate) {
    return new LegacyDataContextBridge(repository, delegate);
  }

  protected void disable(Presentation p) {
    p.setEnabled(false);
    p.setVisible(myIsAlwaysVisible);
  }

  protected void enable(final Presentation p) {
    p.setEnabled(true);
    p.setVisible(true);
  }

  //made public just to use in MPS classifiers, workaround on MPS-3472

  public void setEnabledState(Presentation p, boolean state) {
    if (state) {
      enable(p);
    } else {
      disable(p);
    }
  }

  public final void addPlace(ActionPlace place) {
    if (myPlaces == null) {
      myPlaces = new HashSet<>(8);
    }
    myPlaces.add(place);
  }

  public Set<ActionPlace> getPlaces() {
    if (myPlaces != null) {
      return myPlaces;
    }
    Set<ActionPlace> result = new HashSet<>();
    result.add(null);
    return result;
  }

  protected boolean collectActionData(AnActionEvent e, Map<String, Object> params) {
    return getActionAccess().collectAccessData(e);
  }

  protected void doUpdate(AnActionEvent e, Map<String, Object> params) {
    e.getPresentation().setVisible(true);
    e.getPresentation().setEnabled(true);
  }

  public String getActionId() {
    return getClass().getName();
  }

  protected abstract void doExecute(AnActionEvent e, Map<String, Object> params);

  protected final boolean isMakeSessionActive() {
    final Platform mpsPlaf = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getPlatform();
    final MakeServiceComponent makeService = mpsPlaf.findComponent(MakeServiceComponent.class);
    return makeService != null && makeService.isSessionActive();
  }

  // this method is protected to help complex actions that may grab model write/command later
  protected final void notifyNoCommandDuringMake(final AnActionEvent event) {
    final Project project = getEventProject(event);
    if (project == null) {
      return;
    }
    final String actionText = event.getPresentation().getText();
    String msg;
    if (actionText == null || actionText.trim().isEmpty()) {
      msg = "This action";
    } else {
      msg = String.format("Action '%s'", actionText);
    }
    msg = String.format("%s requires model command and can not run during make", msg);
    showNotification(project, MessageType.WARNING, msg);
  }

  // requires EDT
  protected final void showNotification(Project project, MessageType kind, String htmlMessage) {
    // stolen from DumbServiceImpl#showDumbModeNotification
    IdeFrame ideFrame = WindowManager.getInstance().getIdeFrame(project);
    if (ideFrame != null) {
      StatusBarEx statusBar = (StatusBarEx) ideFrame.getStatusBar();
      statusBar.notifyProgressByBalloon(kind, htmlMessage);
    }
  }
}

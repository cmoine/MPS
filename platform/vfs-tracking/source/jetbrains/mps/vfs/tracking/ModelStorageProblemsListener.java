/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.vfs.tracking;

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationType;
import com.intellij.notification.Notifications;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import javax.swing.event.HyperlinkEvent;
import java.util.HashMap;
import java.util.Map;

/**
 * Extracted from {@link ModelStorageConflictsListener}.
 *
 * @author apyshkin
 * @since 02/11/2020
 */
public final class ModelStorageProblemsListener extends SRepositoryContentAdapter {
  private Notification myLastNotification; // fixme that is not the way to hide notifications, can we address IJ instead?
  @NotNull
  private final MPSProject myProject;

  private volatile SModelReference myLastModel;


  /*package*/ ModelStorageProblemsListener(@NotNull MPSProject project) {
    myProject = project;
  }

  @Override
  protected void startListening(SModel model) {
    model.addModelListener(this);
  }

  @Override
  protected void stopListening(SModel model) {
    model.removeModelListener(this);
  }

  @Override
  public void problemsDetected(SModel model, Iterable<SModel.Problem> problems) {
    if (Sequence.fromIterable(problems).any(new IWhereFilter<>() {
      public boolean accept(SModel.Problem it) {
        return it.isError();
      }
    })) {
      final boolean isSave = Sequence.fromIterable(problems).any(new IWhereFilter<>() {
        public boolean accept(SModel.Problem it) {
          return it.isError() && it.getKind() == SModel.Problem.Kind.Save;
        }
      });
      final Map<String, SNodeReference> errMap = new HashMap<>();
      final Wrappers._int index = new Wrappers._int(0);
      String problemText = IterableUtils.join(Sequence.fromIterable(problems).where(new IWhereFilter<>() {
        public boolean accept(SModel.Problem it) {
          return it.isError();
        }
      }).select(new ISelector<Problem, String>() {
        public String select(Problem it) {
          String link = "";
          if (it.getAnchorNode() != null) {
            link = " (<a href=\"" + index.value + "\">view node</a>)";
            errMap.put(Integer.toString(index.value++), it.getAnchorNode());
          }
          return "error: " + it.getText() + link;
        }
      }).take(3), "<br/>");
      final String message = String.format("<p>Cannot %s model %s.<br/>%s</p>", (isSave ? "save" : "load"), model.getName(), problemText);
      UIUtil.invokeLaterIfNeeded(() -> {
        if (myLastNotification != null) {
          myLastNotification.expire();
        }
        myLastNotification = new Notification("Model Persistence", (isSave ? "Save failure" : "Load failure"), message, NotificationType.WARNING, (p0, e) -> {
          if (e.getEventType() != HyperlinkEvent.EventType.ACTIVATED) {
            return;
          }

          SNodeReference ref1 = errMap.get(e.getDescription());
          assert ref1 != null;
          new EditorNavigator(myProject).shallFocus(true)
                                        .shallSelect(true)
                                        .open(ref1);
        });
        Notifications.Bus.notify(myLastNotification);
      });
    }
  }

  @Override
  public void modelSaved(SModel model) {
    final SModelReference ref = myLastModel;
    if (ref != null && ref.equals(model.getReference())) {
      UIUtil.invokeLaterIfNeeded(() -> {
        if (myLastModel.equals(ref) && myLastNotification != null) {
          myLastNotification.expire();
          myLastNotification = null;
          myLastModel = null;
        }
      });
    }
  }
}

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
package jetbrains.mps.workbench;

import com.intellij.openapi.components.Service;
import com.intellij.openapi.extensions.ProjectExtensionPointName;
import com.intellij.openapi.project.Project;
import jetbrains.mps.util.CollectConsumer;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.TargetKind;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * XXX I don't like to use {@code NavigationParticipant} for ext point interface, just feel it's reasonably simple
 * approach to migrate existing code to address IDEA's sudden desire to access Project in its indexing subsystem.
 * Don't want to spend few days trying to design the stuff in a proper way - not sure whether NavigationParticipant
 * shall be part of openapi and PersistenceFacade; does TargetKind mean anything (not in use now) and shall I look for
 * chances to employ it.
 *
 * JFTR, there's {@code NavigationManager} that helps navigating from IMessage's hint objects, don't confuse the two.
 *    and {@code NavigationSupport} that helps to open nodes in editor.
 * @author Artem Tikhomirov
 * @since 2020.3
 */
@Service
public final class NavigationService {
  private static final ProjectExtensionPointName<NavigationParticipant> POINT = new ProjectExtensionPointName<>("com.intellij.mps.gotoParticipant");
  private final Project myProject;

  public NavigationService(Project ideaProject) {
    myProject = ideaProject;
  }

  public Collection<NavigationTarget> getNavigationRoots(SearchScope scope, ProgressMonitor monitor) {
    CollectConsumer<NavigationTarget> consumer = new CollectConsumer<>(new HashSet<>());
    ArrayList<NavigationParticipant> participants = new ArrayList<>();
    // first, use updated code
    participants.addAll(POINT.getPoint(myProject).getExtensionList());
    // legacy mechanism
    participants.addAll(PersistenceFacade.getInstance().getNavigationParticipants());

    monitor.start("Finding targets...", participants.size() + 5);
    try {
      Collection<SModel> current = IterableUtil.asCollection(scope.getModels());
      for (NavigationParticipant participant : participants) {
        final Set<SModel> next = new HashSet<>(current);
        CollectConsumer<SModel> processedModels = new CollectConsumer<>(new HashSet<>());
        participant.findTargets(TargetKind.ROOT, current, consumer, processedModels);
        next.removeAll(processedModels.getResult());
        current = next;
        monitor.advance(1);
      }

      ProgressMonitor subMonitor = monitor.subTask(4, SubProgressKind.DEFAULT);
      subMonitor.start("", current.size());
      for (SModel m : current) {
        subMonitor.step(m.getName().getValue());
        for (SNode root : m.getRootNodes()) {
          consumer.consume(new SNodeDescriptor(root));
        }
        if (monitor.isCanceled()) break;
        subMonitor.advance(1);
      }
      subMonitor.done();
    } finally {
      monitor.done();
    }
    return consumer.getResult();


  }
}

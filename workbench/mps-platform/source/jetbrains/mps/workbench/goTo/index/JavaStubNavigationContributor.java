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
package jetbrains.mps.workbench.goTo.index;

import jetbrains.mps.persistence.java.library.JavaClassStubModelDescriptor;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;

/**
 * Contributes root java classes from stub models.
 * The primary difference with {@link MPSModelNavigationContributor} is that we don't use index here
 * FIXME There's little value in this class as its logic is identical with default behavior from
 *       {@code jetbrains.mps.workbench.NavigationService}. Yet I decided to keep this class as a reminder
 *       to implement indexing for java stubs. Then, there is a reason to use dedicated NP to access stub index.
 *       Besides, may want to implement generic model indexing, in which case would not need dedicated stub handling.
 */
public class JavaStubNavigationContributor implements NavigationParticipant {

  public JavaStubNavigationContributor() {
    // though the extpoint is for Project area, I don't care about the project in this contributor
  }

  @Override
  public void findTargets(NavigationParticipant.TargetKind kind, Collection<SModel> scope, Consumer<NavigationParticipant.NavigationTarget> consumer, Consumer<SModel> processedConsumer) {
    for (SModel model : scope) {
      if (!(model instanceof JavaClassStubModelDescriptor)) {
        continue;
      }
      for (SNode root : model.getRootNodes()) {
        consumer.consume(new SNodeDescriptor(root));
      }
      processedConsumer.consume(model);
    }
  }
}

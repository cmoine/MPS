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
package jetbrains.mps.idea.build;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.internal.make.cfg.JavaCompileFacetInitializer;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.make.MakeSession;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.make.script.IPropertiesPool;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.script.IScriptController;
import jetbrains.mps.make.script.PropertyPoolInitializer;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.smodel.resources.ModelsToResources;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.concurrent.Future;

/**
 * Created by danilla on 21/10/15.
 */
public class GenerateModelsInProcess {
  private Project myProject;
  private Iterable<SModel> myModels;

  public GenerateModelsInProcess(Project project, Iterable<SModel> models) {
    myProject = project;
    myModels = models;
  }

  public void generate(@Nullable final MPSMakeConfigurator makeConfigurator) {
    Iterable<IResource> resources = new ModelsToResources(myModels).resources();
    MessagesViewTool messagesView = myProject.getService(MessagesViewTool.class);
    IMessageHandler msgHandler = messagesView.newHandler("MPS generator");

    final MakeSession makeSession = new MakeSession(ProjectHelper.fromIdeaProject(myProject), msgHandler, true);
    JavaCompileFacetInitializer jcfi = new JavaCompileFacetInitializer().skipCompilation(true);
    Platform mpsPlaf = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getPlatform();
    IMakeService makeService = mpsPlaf.findComponent(MakeServiceComponent.class).get();
    IScriptController controller = new IScriptController.Stub2(makeSession, jcfi, new PropertyPoolInitializer() {
      @Override
      public void populate(IPropertiesPool ppool) {
        // now custom configuration
        if (makeConfigurator != null) {
          makeConfigurator.configureProperties(ppool);
        }
      }
    });
    makeService.openNewSession(makeSession);
    Future<IResult> future = makeService.make(makeSession, resources, null, controller);
    // todo write message at the bottom of the window like idea does after compilation
  }
}

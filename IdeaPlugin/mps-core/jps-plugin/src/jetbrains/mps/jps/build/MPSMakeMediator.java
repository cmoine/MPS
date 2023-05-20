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

package jetbrains.mps.jps.build;

import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.make.MakeSession;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.script.IScriptController;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.resources.MResource;
import jetbrains.mps.smodel.resources.ModelsToResources;
import jetbrains.mps.tool.builder.make.BuildMakeService;
import jetbrains.mps.tool.builder.make.ReducedMakeFacetConfiguration;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.incremental.ModuleLevelBuilder.OutputConsumer;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collection;
import java.util.Map;
import java.util.ResourceBundle;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/**
 * User: fyodor
 * Date: 12/19/12
 */
public class MPSMakeMediator {
  @NonNls
  private static final ResourceBundle BUNDLE = ResourceBundle.getBundle("jetbrains.mps.idea.core.MPSCoreBundle");

  private final JpsMPSProject myProject;
  private final CompileContext myContext;
  private final Map<SModel, ModuleBuildTarget> myModelToTargetMap;
  private final OutputConsumer myOutputConsumer;
  private final JpsMpsMessageHandler myMessageHandler = new JpsMpsMessageHandler();

  public MPSMakeMediator(JpsMPSProject project, Map<SModel, ModuleBuildTarget> modelToTargetToMake, CompileContext context, OutputConsumer outputConsumer) {
    myProject = project;
    myModelToTargetMap = modelToTargetToMake;
    myContext = context;
    myOutputConsumer = outputConsumer;
  }

  /**
   * @return true if successful
   */
  public boolean build() {
    Iterable<MResource> resources = collectResources(myModelToTargetMap.keySet());
    GenerationPathsController pathsController = new GenerationPathsController(myContext);
    pathsController.init(myProject, resources, myModelToTargetMap.values());

    BuildMakeService buildMakeService = new BuildMakeService();

    // here we use default ScriptBuilder logic to collect all required facets (e.g. including JavaCompile, CopyTraceInfo)
    // and then turn some of them off in #configureFacet. Note, #createCleanMakeSession(), above, augments
    // ScriptBuilder with 'ReportFiles' facet which provides set of affected files back to this code (into MPSMakeFilesAfterProcessor)
    // XXX I don't quite get the approach to turn facets off with dedicated 'facet properties'. Instead,
    // it seems removing them from the builder is more fruitful approach.
    // XXX With JavaCompile facet effectively off, I wonder what's with ReloadClasses, is it active?
    ReducedMakeFacetConfiguration makeFacetConfiguration = new ReducedMakeFacetConfiguration(pathsController.getRedirects());
    MakeSession makeSession = makeFacetConfiguration.createCleanMakeSession(myProject, myMessageHandler);
    IScriptController scriptCtl = makeFacetConfiguration.configureFacets(makeSession);

    try {
      Future<IResult> res = buildMakeService.make(makeSession, resources, null, scriptCtl);
      boolean success = res.get().isSucessful();

      final MPSMakeFilesAfterProcessor afterProcessor = new MPSMakeFilesAfterProcessor(myModelToTargetMap, pathsController, myOutputConsumer, myContext);
      success &= afterProcessor.process(makeFacetConfiguration);
      return success;
    } catch (InterruptedException | ExecutionException e) {
      reportError(BUNDLE.getString("error.while.make"), e);
    }

    return false;
  }

  private void reportError(String msg, Throwable e) {
    MPSCompilerUtil.reportError(myContext, msg, e);
  }

  private Iterable<MResource> collectResources(final Collection<SModel> models) {
    final Iterable<IResource> modelsResources = new ModelsToResources(models).resources();
    return Sequence.fromIterable(modelsResources).ofType(MResource.class);
  }

  private class JpsMpsMessageHandler implements IMessageHandler {
    @Override
    public void handle(@NotNull IMessage msg) {
      switch (msg.getKind()) {
        case ERROR:
          processMessage(msg, Kind.ERROR);
          break;
        case WARNING:
          processMessage(msg, Kind.WARNING);
          break;
        case INFORMATION:
          processMessage(msg, Kind.INFO);
          break;
        default:
      }
    }

    private void processMessage(IMessage msg, Kind kind) {
      myContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, kind, msg.getText()));
      if (msg.getException() != null && msg.getKind() == MessageKind.ERROR) {
        myContext.processMessage(CompilerMessage.createInternalBuilderError(MPSMakeConstants.BUILDER_ID, msg.getException()));
      }
    }
  }
}

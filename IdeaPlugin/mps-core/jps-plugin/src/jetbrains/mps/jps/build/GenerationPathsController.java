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

import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.smodel.resources.MResource;
import jetbrains.mps.tool.builder.paths.ModuleOutputPaths;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.incremental.storage.BuildDataManager;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

public class GenerationPathsController {
  private final CompileContext myContext;
  private final JpsRedirects myRedirects = new JpsRedirects();
  private final Map<ModuleBuildTarget, File> myOutputRootsPerTarget = new HashMap<ModuleBuildTarget, File>();

  private ModuleOutputPaths myOutputPaths;

  public GenerationPathsController(CompileContext context) {
    myContext = context;
  }

  public JpsRedirects getRedirects() {
    return myRedirects;
  }

  public File getOutputRoot(ModuleBuildTarget target) {
    return myOutputRootsPerTarget.get(target);
  }

  private static Collection<SModule> getModulesInvolved(Iterable<MResource> resources) {
    return StreamSupport.stream(resources.spliterator(), false).map(MResource::module).collect(Collectors.toList());
  }

  private void initWithTargets(Collection<ModuleBuildTarget> targets) {
    Set<ModuleBuildTarget> processed = new HashSet<ModuleBuildTarget>();
    for (ModuleBuildTarget target : targets) {
      if (processed.contains(target)) continue;
      processed.add(target);

      JpsMPSModuleExtension mpsModule = JpsMPSExtensionService.getInstance().getExtension(target.getModule());
      if (mpsModule != null) {
        final BuildDataManager dataManager = myContext.getProjectDescriptor().dataManager;
        OutputPathsCalculator pathsCalculator = new OutputPathsCalculator(mpsModule, dataManager.getDataPaths());
        final File tmpOutputRoot = pathsCalculator.getTmpOutputRoot();
        final File cachesOutputRoot = pathsCalculator.getCachesOutputRoot();
        final boolean transientOutputFolder = pathsCalculator.isTransientOutputFolder();
        myRedirects.addRedirects(myOutputPaths, tmpOutputRoot, cachesOutputRoot, transientOutputFolder);
        myOutputRootsPerTarget.put(target, pathsCalculator.getOutputPath());
      }
    }
  }

  public void init(JpsMPSProject project, Iterable<MResource> modelResources, Collection<ModuleBuildTarget> targets) {
    project.getModelAccess().runReadAction(() -> myOutputPaths = new ModuleOutputPaths(getModulesInvolved(modelResources)));
    initWithTargets(targets);
  }
}

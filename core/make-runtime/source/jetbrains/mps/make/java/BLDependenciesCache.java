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
package jetbrains.mps.make.java;

import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.BaseModelCache;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.cache.ParseFacility;
import jetbrains.mps.generator.cache.ParseFacility.Parser;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.JDOMUtil;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.HashSet;

public class BLDependenciesCache extends BaseModelCache<ModelDependencies> {

  public BLDependenciesCache() {
    super();
  }

  @Override
  @NotNull
  public String getCacheFileName() {
    return "dependencies";
  }

  public CacheGenerator newCacheGenerator(@NotNull LanguageRegistry languageRegistry, @NotNull SRepository modelDeps, @Nullable ModelDependencies newDeps) {
    return new CacheGen(languageRegistry, modelDeps, newDeps);
  }

  @Nullable
  @Override
  protected ModelDependencies readCache(SModel sm) {
    return new ParseFacility<>(getClass(), new CacheParser()).input(getCacheFile(sm)).parseSilently();
  }

  private class CacheGen implements CacheGenerator<GenerationStatus> {
    private final LanguageRegistry myLanguageRegistry;
    private final SRepository myDependencyRegistry;
    private final ModelDependencies myDepsNew;

    // modelDeps - registry where imports of the generator's input model get resolved
    //             likely, GenStatus.inputModel.getRepository(), but doesn't hurt to pass explicitly, imo.
    public CacheGen(LanguageRegistry languageRegistry, SRepository modelDeps, ModelDependencies newDeps) {
      myLanguageRegistry = languageRegistry;
      myDependencyRegistry = modelDeps;
      myDepsNew = newDeps;
    }

    @Override
    public void generateCache(GenerationStatus status, StreamHandler handler) {
      final ModelDependencies deps = myDepsNew == null ? new ModelDependencies() : myDepsNew;
      if (myLanguageRegistry != null && myDependencyRegistry != null) {
        deps.setLanguages(status.getEmployedLanguages());
        final HashSet<SModuleReference> md = new HashSet<>();
        // XXX guess, it's worth recording RTs separately from imported models/modules deps, at least for the sake of debug
        //     and clear idea about where certain dependency came from when looking into 'dependencies' file
        myLanguageRegistry.withAvailableLanguages(status.getEmployedLanguages().stream(), (lr) -> {
          md.addAll(lr.getRuntimeModules());
        });
        deps.setLanguageRuntimeModules(md);
        md.clear();
        // XXX figure out what's with model access here
        myDependencyRegistry.getModelAccess().runReadAction(()-> {
          // new ModelImports(status.getInputModel()).getImportedModels() is not enough
          // as it looks into 'explicit' imports only, while there could be 'implicit' import, vital for compilation deps
          final ModelDependencyScanner ds = new ModelDependencyScanner().crossModelReferences(true).usedLanguages(false);
          ds.walk(status.getInputModel()); // don't like both input and output models, however,
          // there are cases we can not handle without output model imports (util model of a language as its runtime), nor
          // without input model (InternalClassifier, string-backed references e.g. between behavior models)
          status.getOutputModels().forEach(ds::walk);
          ArrayDeque<SModule> reexportDeps = new ArrayDeque<>();
          for (SModelReference importedModel : ds.getCrossModelReferences()) {
            final SModel m = importedModel.resolve(myDependencyRegistry);
            if (m == null) {
              // XXX shall I report here?
              continue;
            }
            if (m instanceof TransientSModel || m.getModule() instanceof TransientSModule) {
              continue;
            }
            if (md.add(m.getModule().getModuleReference())) {
              reexportDeps.addLast(m.getModule());
            }
          }
          // collect re-exported dependencies for the sake of complete CP
          // Can do this in ModuleMaker, too, but why not save efforts at some space expense?
          for (SModuleReference lr : deps.getLanguageRuntimeModules()) {
            // runtime modules may re-export some important stuff, too, have to include them for re-export consideration
            if (md.contains(lr)) {
              continue;
            }
            final SModule lrm = lr.resolve(myDependencyRegistry);
            if (lrm != null) {
              reexportDeps.addLast(lrm);
            }
          }

          while (!reexportDeps.isEmpty()) {
            final SModule next = reexportDeps.removeFirst();
            for (SDependency dep : next.getDeclaredDependencies()) {
              // XXX unclear how to treat EXTENDS b/w languages - some code does this explicitly,
              // while Language.getDeclaredDependencies suggest EXTENDS is re-exported dependency, hence
              // dep.isReexport() is enough to catch EXTENDS here.
              if (!dep.isReexport()) {
                continue;
              }
              if (md.add(dep.getTargetModule())) {
                final SModule depTarget = dep.getTargetModule().resolve(myDependencyRegistry);
                // XXX shall report if missing?
                if (depTarget != null) {
                  reexportDeps.addLast(depTarget);
                }
              }
            }
          }
        });
        deps.setModuleDependencies(md);
      }
      update(status.getInputModel(), deps);

      handler.saveStream(getCacheFileName(), deps.toXml());
    }
  }

  private static class CacheParser implements Parser<ModelDependencies> {
    @Override
    public ModelDependencies load(InputStream is) throws IOException {
      try {
        return ModelDependencies.fromXml(JDOMUtil.loadDocument(is).getRootElement());
        // getRootElement throws ISE when there are no elements
      } catch (JDOMException | IllegalStateException  ex) {
        throw new IOException(ex);
      }
    }
  }
}

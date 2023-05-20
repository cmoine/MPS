/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.ErrorContainer.SearchError;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.java.ModelDependencies;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.UsedModulesCollector;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/**
 * Responsible to figure out module dependencies to satisfy Class Loading Dependencies.
 * Here, we account for different scenarios for modules in question. For source modules, we might
 * need to follow one path to extract dependencies, while for deployed modules we might need another.
 * For source modules, we may rely on GMDM and declared dependencies in module descriptor (as it used to
 * be for years). Now, we intend to change this approach.
 * XXX perhaps, if I modify {@code GMDM.getModules(Deptype.COMPILE)} logic, instead, I could get all GMDM clients fixed?
 *     OTOH, no idea if there's any assumption about what GMDM does and its exact outcome
 * @author Artem Tikhomirov
 * @since 2022.2
 */
public class CLDependencies {
  private static final boolean USE_DD = Boolean.getBoolean("mps.clm.dd");

  private final SRepository myRepository;
  private final Map<ReloadableModule, List<SearchError>> myModulesWithAbsentDeps = new HashMap<>();

  private UsedModulesCollector myModulesCollector;

  public CLDependencies(SRepository repository) {
    myRepository = repository;
  }

  /**
   * assumes model read over repository
   *
   * FIXME consider switching to SModuleReference
   */
  public Collection<SModule> directlyUsedModules(ReloadableModule module) {
    ErrorContainer errorContainer = new ErrorContainer();
    Collection<SModule> rv;
    DeploymentDescriptor dd = ddIfPresent(module);
    if (USE_DD && dd != null) {
      rv = new LinkedHashSet<>(20);
      // process all dependencies, irrespective of "rt"/"cl" (RUNTIME/DEFAULT) scope
      for (Dependency dependency : dd.getDependencies()) {
        final SModule target = dependency.getModuleRef().resolve(myRepository);
        if (target == null) {
          if (dependency.getScope() == SDependencyScope.RUNTIME) {
            // no reason for this code, really. Just to show we can go on with ErrorHandler paradigm here
            errorContainer.runtimeDependencyCannotBeFound(dependency.getModuleRef());
          }
          errorContainer.depCannotBeResolved(module, new SDependencyImpl(dependency.getModuleRef(), null, dependency.getScope(), false));
        } else {
          rv.add(target);
        }
      }
      // hack to deal with defect in RuntimeDependencies in mps.build.mps.util, where I forgot to iterate over
      // 'extends' dependency. Remove once defect has been fixed (6de6b0c7) and at least one release was there.
      // Just keep in mind, with LinkedHashSet rv, doesn't hurt to keep this longer than utterly necessary.
      if (module instanceof Language) {
        for (SModuleReference extLanRef : ((Language) module).getExtendedLanguageRefs()) {
          final SModule extLang = extLanRef.resolve(myRepository);
          if (extLang != null) {
            rv.add(extLang);
          } else {
            // errorContainer.langSourceModuleCannotBeResolved();
            errorContainer.depCannotBeResolved(module, new SDependencyImpl(extLanRef, null, SDependencyScope.EXTENDS, true));
          }
        }
      }
    } else {
      rv = new LinkedHashSet<>(20);
      // sources or no DD use
      final JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
      // FIXME assumed jmf != null as it's odd to load a module (ask for CL deps) without one
      //       however, faced NPE, as ModuleUpdated/ModulesWatcher are fine with any ReloadableSModule,
      //       see CLM.myWatchableCondition. Find out if it's right or just a legacy artefact.
      // Mimics logic of ModuleStaleFileManager.getCacheStreamHanderForModule()
      final IFile cr = jmf == null ? null : jmf.getOutputCacheRoot();
      if (cr != null && cr.findChild("deps.cp").exists()) {
        try {
          // XXX getRootElement throws ISE when there are no elements
          final ModelDependencies md = ModelDependencies.fromXml(JDOMUtil.loadDocument(cr.findChild("deps.cp")).getRootElement());
          if (md.hasRuntimeDeps()) {
            for (SModuleReference mr : md.getModuleDependencies()) {
              final SModule target = mr.resolve(myRepository);
              if (target == null) {
                errorContainer.depCannotBeResolved(module, new SDependencyImpl(mr, null, SDependencyScope.DEFAULT, false));
              } else {
                rv.add(target);
              }
            }
            for (SModuleReference mr : md.getLanguageRuntimeModules()) {
              final SModule target = mr.resolve(myRepository);
              if (target == null) {
                // again, no reason to follow ErrorHandler contract if nobody cares, see same method use, above
                errorContainer.runtimeDependencyCannotBeFound(mr);
                errorContainer.depCannotBeResolved(module, new SDependencyImpl(mr, null, SDependencyScope.RUNTIME, false));
              } else {
                rv.add(target);
              }
            }
            return rv;
          }
          Logger.getLogger(CLDependencies.class).info(String.format("No cached dependencies for %s; resort to legacy mode", module.getModuleName()));
          // fall through
        } catch (Exception ex) {
          final String msg = "Failed to load cached classpath dependencies for module %s; resort to legacy dependency calculation";
          Logger.getLogger(CLDependencies.class).info(String.format(msg, module.getModuleName()), ex);
          // fall through
        }
      }
      // legacy  and source-only modules (like stub-only modules)
      if (jmf != null && jmf.getLoadClasses() == LoadClasses.ManagedByContributor) {
        // for stub-only scenario (LoadClasses.ManagedByContributor) or generally for any external CL, use 'direct dependencies' only
        //     to avoid calculating runtimes. All we can care of in stub-only case is that external code provides correct classes, no reason not to
        //     trust author that he specified sufficient dependencies.
        //     Would save us time parsing stub models on startup, once we manage not to consult collectLanguagesAndDevkits() in getDeclaredDependencies().
        //     Otherwise, would need additional hacks with hardcoded/recorded 'used languages', etc.
        rv = new LinkedHashSet<>();
        for (SDependency dep : module.getDeclaredDependencies()) {
          final SModule target = dep.getTargetModule().resolve(myRepository);
          if (target == null) {
            errorContainer.depCannotBeResolved(module, dep);
          } else {
            rv.add(target);
          }
        }
      } else {
        rv = myModulesCollector.directlyUsedModules(module, errorContainer, true, true);
      }
    }
    if (errorContainer.hasErrors()) {
      myModulesWithAbsentDeps.put(module, errorContainer.getErrors());
    }
    return rv;
  }

  @Nullable
  private DeploymentDescriptor ddIfPresent(SModule module) {
    if (module.isPackaged() && module instanceof AbstractModule) {
      final ModuleDescriptor md = ((AbstractModule) module).getModuleDescriptor();
      return md == null ? null : md.getDeploymentDescriptor();
    }
    return null;
  }

  public Map<ReloadableModule, List<SearchError>> getModulesWithAbsentDeps() {
    return Collections.unmodifiableMap(myModulesWithAbsentDeps);
  }

  public void addError(ReloadableModule module, List<SearchError> errors) {
    myModulesWithAbsentDeps.put(module, errors);
  }

  public void reset() {
    myModulesWithAbsentDeps.clear();
    myModulesCollector = new UsedModulesCollector(myRepository);
  }
}

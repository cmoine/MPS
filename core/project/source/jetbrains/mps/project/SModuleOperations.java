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
package jetbrains.mps.project;

import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleFacet.Compile;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Set;
import java.util.TreeSet;

public class SModuleOperations {

  /**
   * A dubious way to ask {@code module.getFacet(JMF.class)}.
   * MPS used to force {@link JavaModuleFacet} for every module, but that's not true now, one can encounter a module
   * unrelated to Java.
   * @throws IllegalArgumentException in case module doesn't have {@link JavaModuleFacet}
   */
  @NotNull
  public static JavaModuleFacet getJavaFacet(@NotNull SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    if (facet != null) {
      return facet;
    } else {
      throw new IllegalArgumentException(module + " does not have java facet");
    }
  }

  /**
   * There's {@code JavaModuleFacet} and it demands compiling of the module with MPS
   * AKA {@code isJavaModuleCompiledWithMPS()}, as opposed to {@link #isJavaModuleCompiledExternally(SModule)}
   * <p>
   *   {@code !isJavaModuleCompiledWithMPS()} is equivalent to {@code facet == null || !facet.isCompileInMPS()}
   * </p>
   *
   */
  public static boolean isCompileInMps(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    return facet != null && facet.getCompile() == Compile.MPS;
  }

  /**
   * There's {@code JavaModuleFacet} and it demands NOT TO compile the module with MPS
   * {@code !isJavaModuleCompiledExternally()} is equivalent to {@code facet == null || facet.isCompileInMPS()}
   */
  public static boolean isJavaModuleCompiledExternally(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    return facet != null && facet.getCompile() == Compile.External;
  }

  /**
   * @param module non-null
   * @return true iff module has java facet, doesn't require MPS compilation and _explicitly_ demands external compilation with IDEA
   */
  public static boolean isCompileInIdea(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    if (facet == null || facet.getCompile() != Compile.External || !(module instanceof AbstractModule)) {
      return false;
    }
    final ModuleDescriptor md = ((AbstractModule) module).getModuleDescriptor();
    return md != null && md.needsExternalIdeaCompile();
  }

  /**
   * Captures knowledge how to identify a module that has a classloader and is meant to provide
   * classes that extend some MPS functionality.
   * Uses various aspects of {@link JavaModuleFacet} and internal assumptions to make a decision.
   *
   * Eventually likely to become part of ModuleRuntime (or a condition to generate (load?) one). Need this as a transition mechanism
   * to refactor direct uses of {@code JavaModuleFacet}, {@code ReloadableModule#canLoadClasses()}, {@code instanceof ReloadableModule}
   * and alike.
   *
   * @return true if a module is meant to be part of MPS world (MPS pluginSolutions, actions, extensions for ext.points, etc)
   * @since 2022.3
   */
  public static boolean canSupplyExtensionsForMPS(@Nullable SModule module) {
    if (module == null) {
      return false;
    }
    final JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
    if (jmf != null) {
      return jmf.getLoadExtensions().contributesExtensions();
    }
    // need to account for TempModule + NaiveJavaModuleFacet scenario, although not clear if we need to allow
    // extensions from these. Definitely classloading. Perhaps, that's the case when we need MPS module classloading but no
    // extensions support (to my question whether MPS module CL implies "capable to contribute extensions")
    // However, NaiveJavaModuleFacet has to get covered by jmf != null branch, above. Here we deal with a PluginLoaderRegistry hack scenario,
    //     and I don't see any reason to bother with ReloadableModule
    return false;
  }

  /**
   * Transitional method to capture scenario when MPS cares about CL kind of module, e.g. to generate reflective/direct calls for
   * behavior methods
   *
   * XXX what's the difference with ModuleClassLoaderSupport.canCreate() and why don't we check for specific compilation kind here?
   *
   * @return false when module doesn't have CL management or CL is managed by some external mechanism (not MPS module CL)
   * @since 2022.3
   */
  public static boolean classloadingManagedByMPS(@Nullable SModule module) {
    if (module == null) {
      return false;
    }
    final JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
    if (jmf == null) {
      return false;
    }
    return jmf.getLoadClasses() == LoadClasses.ManagedByMPS;
  }

  /**
   * Answers if MPS can expect classes for the module. Unlike {@link #canSupplyExtensionsForMPS(SModule)}, this doesn't mean
   * MPS would like to load them directly for the purposes of contributing extensions. It's more like
   * "participates in MPS module classloading story"
   */
  public static boolean classesAvailableToMPS(@Nullable SModule module) {
    if (module == null) {
      return false;
    }
    final JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
    return jmf != null && jmf.getLoadClasses().classesAvailable();
  }

  public static Set<String> getAllSourcePaths(SModule module) {
    // todo: get rid from source paths?
    ArrayList<String> paths = new ArrayList<>(4);
    JavaModuleFacet jmf = module.getFacet(JavaModuleFacet.class);
    if (jmf != null) {
      IFile path = jmf.getOutputRoot();
      if (path != null) {
        paths.add(path.getPath());
      }
      paths.addAll(jmf.getAdditionalSourcePaths());
    }

    TestsFacet testsFacet = module.getFacet(TestsFacet.class);
    if (testsFacet != null) {
      IFile path = testsFacet.getTestsOutputPath();
      if (path != null) {
        paths.add(path.getPath());
      }
    }
    return new TreeSet<>(paths);
  }

  /**
   * @deprecated It's unclear what 'adjustments' refer to; no reason to prefer this method to regular {@code ModelRoot.createModel()}
   * @see ModelsAutoImportsManager
   * @see MissingDependenciesFixer#fixModuleDependencies()
   */
  @Nullable
  @Deprecated(since = "2021.3", forRemoval = true)
  public static EditableSModel createModelWithAdjustments(@NotNull String name, @NotNull ModelRoot root) {
    // As of 2022.3, there are no uses in MPS code; and I didn't find any uses in MPS-extensions and mbeddr, too. Remove once 22.3 is out
    Logger.getLogger(SModuleOperations.class).warnDeprecatedUse("SModuleOperations.createModelWithAdjustments() will be removed in the next release");
    EditableSModel model = (EditableSModel) root.createModel(name);
    model.save();
    return model;
  }

  /**
   * Tries to guess MPS Project from a module based on repository the module belongs to.
   * No guarantee of success.
   */
  @Nullable
  public static Project getProjectForModule(SModule module) {
    // 2 uses in mbeddr
    if (module == null) {
      return null;
    }
    Project project = null;
    SRepository repository = module.getRepository();
    if (repository instanceof ProjectRepository) {
      project = ((ProjectRepository) repository).getProject();
    } else if (repository instanceof MPSModuleRepository) {
      // XXX perhaps, shall use ModuleRepositoryFacade here?
      Set<MPSModuleOwner> owners = ((MPSModuleRepository) repository).getOwners(module);
      for (MPSModuleOwner owner : owners) {
        if (owner instanceof Project) {
          project = ((Project) owner);
          break;
        }
      }
    }
    return project;
  }
}

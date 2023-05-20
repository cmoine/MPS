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
package jetbrains.mps.project.facets;

import jetbrains.mps.classloading.IdeaPluginModuleFacet;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;

import java.util.Set;

// FIXME why some API is with String for files (like getLibraryClassPath, getClassPath, getAdditionalSourcePaths), not IFile?
/**
 * Captures various aspects of a module which ends up with Java code. Right now deals with Java-related, like Kotlin, code as well, although this might get
 * chanegd as module facet story evolves.
 * Handling of Java code includes:
 *  - generation target (covered by {@link GenerationTargetFacet} with Java-specific (or legacy imposed) methods in this class),
 *  - Java target version conformance {@link #getLanguageLevel()}
 *  - compilation (and execution?) of Java code {@link #getCompile()}
 *  - output of compilation artefacts ({@link #getClassesGen()}
 *  - access to classes/resources {@link #getLoadClasses()}
 *  - contributing extensions to MPS {@link #getLoadExtensions()}
 */
@SuppressWarnings("removal")
public interface JavaModuleFacet extends SModuleFacet, GenerationTargetFacet {
  String FACET_TYPE = "java";

  // flag for internal use (we can compile either in MPS or in Idea)
  // for "generate" task
  /**
   * Use {@link #getCompile()} and {@link Compile#MPS} instead
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  default boolean isCompileInMps() {
    return getCompile() == Compile.MPS;
  }

  JavaLanguageLevel getLanguageLevel();

  /**
   * @return root folder where generated classes of any module's model reside, or {@code null} if associated module doesn't expect class files to be written.
   *         Note, although generated classes are part of {@linkplain #getClassPath() classpath}, this method is to access design-time location of generated
   *         classes, not that at deployment time. For deployed modules, this method may return {@code null}, while generated module classes would be available
   *         for classloading through {@link #getClassPath()}.
   */
  // for "generate" task if isCompileInMPS == true
  @Nullable
  IFile getClassesGen();

  /**
   *
   * @param model model of a module this facet is associated with
   * @return FS location where model class files reside, {@code null} for deployed modules
   */
  @Nullable
  default IFile getClassesLocation(@NotNull SModel model) {
    IFile classesGen = getClassesGen();
    if (classesGen == null) {
      return null;
    }
    return FileGenerationUtil.getDefaultOutputDir(model.getReference(), classesGen);
  }

  /**
   * PROVISIONAL Perhaps, worth moving to {@link GenerationTargetFacet}. OTOH, don't see a reason to restrict output of the facet to single root
   * Need one here for transition period to have default implementations for {@link #getOutputLocation(SModel)} and {@link #getOutputCacheLocation(SModel)}
   * Perhaps, shall be private to JavaModuleFacetImpl (need to get rid of default implementations of the dependant methods first).
   *
   * Top location where all 'primary' output goes, generally bound to module location, although no assumption shall be made about that.
   * Known as {@code source_gen}
   *
   * @return {@code null} if associated module doesn't allow generation.
   */
  @Nullable
  default IFile getOutputRoot() {
    if (getModule() instanceof AbstractModule ) {
      // there's no output location for packaged/deployed modules
      String outputPath = ProjectPathUtil.getGeneratorOutputPath(((AbstractModule) getModule()).getModuleDescriptor());
      final String expanded = outputPath == null ? null : MacrosFactory.forModule(getModule()).expandPath(outputPath);
      return outputPath == null ? null : ((AbstractModule) getModule()).getFileSystem().getFile(expanded);
    }
    return null;
  }

  /**
   * PROVISIONAL, see {@link #getOutputRoot()} for details.
   *
   * Top location where auxiliary (dependencies, hashes) output goes, generally bound to {@linkplain #getOutputRoot() module's output location}.
   * Known as {@code source_gen.caches}
   *
   * @return {@code null} if associated module doesn't have sources/doesn't allow generation
   */
  @Nullable
  default IFile getOutputCacheRoot() {
    IFile outputRoot = getOutputRoot();
    return outputRoot == null ? null : FileGenerationUtil.getCachesDir(outputRoot);
  }

  @Nullable
  @Override
  default IFile getOutputRoot(@NotNull SModel model) {
    final IFile overriddenOutputDir = JavaModuleOperations.getOverriddenOutputDir(model);
    if (overriddenOutputDir != null) {
      return overriddenOutputDir;
    }
    return getOutputRoot();
  }

  @Nullable
  @Override
  default IFile getOutputCacheRoot(@NotNull SModel model) {
    return getOutputCacheRoot();
  }

  /**
   * E.g. source_gen/qualified/model/name/
   * FIXME decide whether shall look into model output overrides (see DefaultStreamManager.Provider.getOverriddenOutputDir()). Didn't check for
   *       override right away as I don't like use of distinct boolean option isGenerateIntoModelFolder() to describe an output alternative, and
   *       would like to come up with a better alternative
   * @return {@code null} if this module doesn't allow generation (e.g. packaged)
   */
  @Nullable
  @Override
  default IFile getOutputLocation(@NotNull SModel model) {
    final SModule associatedModule = getModule();
    assert model.getModule() == associatedModule;
    final IFile overriddenOutputDir = JavaModuleOperations.getOverriddenOutputDir(model);
    if (overriddenOutputDir != null) {
      return overriddenOutputDir;
    }
    IFile outputRoot = getOutputRoot();
    return outputRoot == null ? null : FileGenerationUtil.getDefaultOutputDir(model.getReference(), outputRoot);
  }

  /**
   * E.g. source_gen.caches/qualified/model/name/
   * @return {@code null} if this module doesn't allow generation (e.g. packaged)
   */
  @Nullable
  @Override
  default IFile getOutputCacheLocation(@NotNull SModel model) {
    final SModule associatedModule = getModule();
    assert model.getModule() == associatedModule;
    IFile outputRoot = getOutputCacheRoot(model);
    return outputRoot == null ? null : FileGenerationUtil.getDefaultOutputDir(model.getReference(), outputRoot);
  }

  /**
   * for "compilation" task of the module facet is attached to, i.e. dependencies needed to compile code of this module, if any
   * Not every module has own code, a module may serve as a holder of a classpath only (in that case, #getClassPath() would be identical to #getLibraryClassPath()0
   * FIXME why Set and why String? Collection and IFile!
   */
  Set<String> getLibraryClassPath();

  // for "run" task, classpath == classes folder + library class path
  Set<String> getClassPath();

  /**
   * @return extra locations with source files to compile along with module's own generated artifacts from {@link #getOutputRoot()}, or empty collection.
   */
  Set<String> getAdditionalSourcePaths();

  /**
   * @see Compile
   * @since 2022.3
   */
  @NotNull
  default Compile getCompile() {
    if (isCompileInMps()) {
      return Compile.MPS;
    }
    return Compile.None;
  }

  /**
   * @since 2022.3
   */
  default void setCompile(Compile compile) {
    // no-op just to satisfy subclasses
  }

  /**
   * @see LoadClasses
   * @since 2022.3
   */
  @NotNull
  default LoadClasses getLoadClasses() {
    if (isCompileInMps()) {
      return LoadClasses.ManagedByMPS;
    }
    final SModule module = getModule();
    // compatibility code
    if (module != null && module.getFacet(IdeaPluginModuleFacet.class) != null) {
      return LoadClasses.ManagedByContributor;
    }
    return LoadClasses.NotAvailable;
  }

  /**
   * @since 2022.3
   */
  default void setLoadClasses(LoadClasses loadClasses) {
    // no-op to satisfy subclasses
  }


  /**
   * @see LoadExtensions
   * @since 2022.3
   */
  default LoadExtensions getLoadExtensions() {
    final SModule module = getModule();
    if (module instanceof Solution) {
      return ((Solution) module).getKind() == SolutionKind.NONE ? LoadExtensions.NotAvailable : LoadExtensions.Plugin;
    }
    // this logic is different from SModuleOperations.canSupplyExtensionsForMPS(), which was derived from legacy implementation
    // and had to address scenarios where no separate CL/Ext decision could be made (lack of relevant JMF API). Now, with this new API,
    // I believe we can go less relaxed and don't allow modules not deemed to supply extensions.
    return module instanceof Language ? LoadExtensions.Plugin : LoadExtensions.NotAvailable;
  }

  /**
   * @since 2022.3
   */
  default void setLoadExtensions(LoadExtensions loadExtensions) {
    // no-op to satisfy subclasses
  }


  /**
   * Describes what MPS knows about compilation of a given module, see individual options for more details.
   */
  enum Compile {
    /**
     * Module code is not compiled. There's still {@link JavaModuleFacet#getLanguageLevel() Java language level} MPS may enforce on BaseLanguage sources.
     * MPS assumes module like this are not part of classpath of any other module (let alone contributing extensions to MPS).
     * For MPS, there are no classes in these modules.
     * Intended use: sandbox solutions that are intended to try a language without imposing any consequences for MPS itself.
     */
    None(false, "off"),
    /**
     * MPS is responsible to compile code with a Java (and, perhaps, Kotlin, too) compiler.
     * Modules with this level can serve as dependency targets for other modules with {@code MPS} compile setting and can depend on modules with
     * {@link #External} setting.
     * Note, this setting doesn't imply there's MPS classloading for the module. Module with this setting may utilize MPS to compile Java code but
     * may target environment other than MPS (e.g. third-party Java framework)
     */
    MPS(true, "mps"),
    /**
     * MPS shall expect classes in modules with this setting; respects modules for classpath calculation for modules that depend on this one.
     * Modules with this setting generally shall not depend on modules with {@code MPS} setting, although there are scenarios when MPS tolerates this
     * (e.g. when dependency target is a Language (implicit {@code MPS} compile setting), MPS assumes references are design-time and get translated into
     * code that doesn't use classes directly (e.g. concepts of a language get reduced to [openapi] {@code SConcept} classes)
     *
     * When modules with this setting are part of compilation/execution classpath (as a dependency target of another compiled module), their java libraries
     * are taken into account.
     */
    External(true, "ext");
    Compile(boolean compiled, String persistenceValue) {
      myIsCompiled = compiled;
      myPersistenceValue = persistenceValue;
    }

    public boolean isCompiled() {
      return myIsCompiled;
    }

    public String toPersistenceValue() {
      return myPersistenceValue;
    }

    public static Compile fromPersistenceValue(String value, Compile defValue) {
      for(Compile c : Compile.values()) {
        if (c.myPersistenceValue.equals(value)) {
          return c;
        }
      }
      return defValue;
    }

    private final boolean myIsCompiled;
    private final String myPersistenceValue;
  }

  /**
   * Describes scenarios when MPS needs to load a class (or access a resource) from a compiled module.
   */
  enum LoadClasses {
    /**
     * Modules with {@code NotAvailable} are ignored by MPS classloading logic
     */
    NotAvailable(false, "off"),
    /**
     * Regular MPS-managed classloader. MPS is capable to reload classes of this module when the module changes.
     * Only {@link Compile#isCompiled()} modules can get this setting.
     * Generally, it's even more restricted to {@link Compile#MPS}, as it's impossible for MPS to deal with externally compiled classes (can't clean them, or
     * be sure they get updated once module changes), however, technically it shouldn't be an issue to create an MPS-managed CL for code compiled elsewhere.
     * With this setting, MPS respects java library dependencies specified for the module, as well as own module classes (generated or hand-written).
     */
    ManagedByMPS(true, "mps"),
    /**
     * Tells MPS to consult module origin (e.g. {@link jetbrains.mps.library.SLibrary}) for a classloader for module classes. MPS makes no further assumptions
     * about what's in the classpath, and doesn't augment classpath with java libraries or anything else specified for the module (assumes contributor takes
     * care of this).
     */
    ManagedByContributor(true, "provided");

    LoadClasses(boolean classesAvailable, String persistenceValue) {
      myClassesAvailable = classesAvailable;
      myPersistenceValue = persistenceValue;
    }

    public boolean classesAvailable() {
      return myClassesAvailable;
    }


    public String toPersistenceValue() {
      return myPersistenceValue;
    }

    public static LoadClasses fromPersistenceValue(String value, LoadClasses defValue) {
      for(LoadClasses lc : LoadClasses.values()) {
        if (lc.myPersistenceValue.equals(value)) {
          return lc;
        }
      }
      return defValue;
    }

    private final boolean myClassesAvailable;
    private final String myPersistenceValue;
  }

  /**
   * For modules with {@link LoadClasses#classesAvailable() available classes}, tells if MPS shall expect its own extensions in the module.
   * "extensions" here mean:
   *   module runtime/activator class (e.g. {@code jetbrains.mps.smodel.language.LanguageRuntime}),
   *   {@code j.m.lang.plugin.standalone} contributions,
   *   {@code j.m.lang.extensions} contributions,
   *   and alike.
   *
   * Setting {@link #NotAvailable} comes handy for MPS modules like language runtime solution.
   * Setting {@link #Plugin} is for pluginSolution scenario, or Language/Generator modules that are implicitly 'MPS-extension'-capable
   *
   * XXX However, event as generators and devkits are perfectly legal modules for extensions, perhaps we shall make a distinction between
   *     activator/runtime class and lang.plugin/lang.extensions contributions, to avoid unnecessary CL attempts for modules we don't use for
   *     contributions anyway.
   */
  enum LoadExtensions {
    /**
     * Module doesn't supply any extensions to MPS
     */
    NotAvailable(false, "no"),
    // Activator,  XXX Perhaps, can make use of dedicated setting for ModuleActivator (aka module runtime) scenarios?
    /**
     * Module can supply extensions to MPS (what's known as {@code SolutionKind.PLUGIN_CORE}, {@code SolutionKind.PLUGIN_EDITOR} or {@code SolutionKind.PLUGIN_OTHER}
     * If necessary, we can add compatibility/migration literals for CORE, EDITOR, OTHER cases (with accessor to give respective SolutionKind)
     */
    Plugin(true, "yes");

    LoadExtensions(boolean contributesExtensions, String persistenceValue) {
      myExtensions = contributesExtensions;
      myPersistenceValue = persistenceValue;
    }

    public boolean contributesExtensions() {
      return myExtensions;
    }

    public String toPersistenceValue() {
      return myPersistenceValue;
    }

    public static LoadExtensions fromPersistenceValue(String value, LoadExtensions defValue) {
      for(LoadExtensions le : LoadExtensions.values()) {
        if (le.myPersistenceValue.equals(value)) {
          return le;
        }
      }
      return defValue;
    }

    private final boolean myExtensions;
    private final String myPersistenceValue;
  }
}

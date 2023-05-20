/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.project.structure.modules.SolutionKind;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.PathSpec;
import jetbrains.mps.util.PathSpecBundle;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Optional;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Predicate;

/**
 * todo: divide into two parts: JavaModuleFacetSrcImpl && JavaModuleFacetPackagedImpl
 */
@SuppressWarnings("removal")
public class JavaModuleFacetImpl extends ModuleFacetBase implements JavaModuleFacet {
  private static final Logger LOG = Logger.getLogger(JavaModuleFacetImpl.class);
  private static final String CLASSES_KEY = "classes";
  private static final String LIBRARY_KEY = "library";
  // just an indicator this entry describes classes derived from generated source code. Not sure I ever get to other entries,
  // though eventually I'd like to move everything Java-related stuff out of MD to this facet (e.g. Java libraries)
  private static final String GENERATED_KEY = "generated";
  // there's hardcoded knowledge in ModuleDescriptorPersistence that 'path' attributes are FS location and
  // has to be piped though MacroHelper to get expanded/shrunken
  private static final String PATH_KEY = "path";
  private static final String LOCATION_KEY = "location";

  private static final String JAVA_LANGUAGE_LEVEL = "languageLevel";

  private static final String KEY_COMPILE = "compile";
  private static final String KEY_CLASSLOADER = "classes";
  private static final String KEY_EXTENSION = "ext";

  // XXX perhaps, shall keep String and translate to IFile the moment asked. However, feel right to use IFile (well, *not String*) for FS locations
  //     and shall rather deal with String uses for files in MD. Uses of the value suggest we can use java.io.File (this is a location we
  //     unlikely need IDEA VFS services for)
  private IFile myGeneratedClassesLocation = null;

  private boolean myTransitionalNewValues = false;
  private Compile myCompile = Compile.MPS;
  private LoadClasses myLoadClasses = LoadClasses.ManagedByMPS;
  private LoadExtensions myLoadExtensions = LoadExtensions.NotAvailable;

  @Nullable
  private JavaLanguageLevel myJavaLanguageLevel = null;
  private PathSpecBundle myLibraryBundle = new PathSpecBundle();
  private boolean myTransitionLibraryBundle = true;

  public JavaModuleFacetImpl(@NotNull SModule module) {
    super(FACET_TYPE, module);
  }

  @Override
  public JavaLanguageLevel getLanguageLevel() {
    if (myJavaLanguageLevel != null) {
      return myJavaLanguageLevel;
    }
    return JavaLanguageLevel.getDefault(isCompileInMps());
  }

  public void setLanguageLevel(@Nullable JavaLanguageLevel level) {
    if (level == JavaLanguageLevel.getDefault(isCompileInMps()) && myJavaLanguageLevel != level) {
      // remove the value iff the value set there didn't match the default (or not set at all).
      // Keep the value the way it was there just in case user wants to keep its module descriptor intact (e.g. doesn't want to rely on MPS defaults)
      myJavaLanguageLevel = null;
    } else {
      myJavaLanguageLevel = level;
    }
  }

  public void setGeneratedClassesLocation(IFile classesGen) {
    myGeneratedClassesLocation = classesGen;
  }

  @NotNull
  public AbstractModule getAbstractModule() {
    return (AbstractModule) super.getModule();
  }

  @Override
  @Nullable
  public IFile getClassesGen() {
    return myGeneratedClassesLocation;
  }

  @Override
  public Set<String> getLibraryClassPath() {
    Set<String> libraryClassPath = new LinkedHashSet<>();

    // add additional java library paths
    // XXX for deployed modules, we could use DD.getLibraries here. But as long as MM updates MD.getJavaLibs() of a source module,
    //     and we grabbed these during load(), just stick to myLibraryBundle.
    // XXX I wonder if we truly need to care about PS.resolved(), i.e. if we need IFile or any string with substituted macro is fine.
    myLibraryBundle.paths().filter(PathSpec::resolved).map(PathSpec::resolvedPath).forEach(libraryClassPath::add);
    // for packaged modules, we can't tell if classes deployed with it shall go into libraryCP or into #getClassPath(). Now they
    // go into latter, as there's (a) no uses for #getLibraryClassPath; (b) there's no need to compile deployed modules, hence no
    // reason to have its external classes available in libraries.
    return libraryClassPath;
  }

  @Override
  public final Set<String> getClassPath() {
    Set<String> result = new LinkedHashSet<>(getLibraryClassPath());
    // XXX CP entry for IDEA-compiled modules (classes/) is part of library CP. Is it right?
    //     On the one hand, we might need classes compiled outside of a module to build it, OTOH, it makes classes/
    //     somewhat different from classes_gen/
    IFile classesGen = getClassesGen();
    AbstractModule abstractModule = getAbstractModule();
    if (classesGen == null && abstractModule.isPackaged()) {
      // Despite isPackaged(), there might be modules like stub and test that lack MD or DD, doesn't hurt to check
      ModuleDescriptor moduleDescriptor = abstractModule.getModuleDescriptor();
      if (moduleDescriptor != null && moduleDescriptor.getDeploymentDescriptor() != null) {
        // 'Right' scenario. Deployed module has DD and we take classpath from there
        result.addAll(moduleDescriptor.getDeploymentDescriptor().getClasspath());
      } else {
        // Compatibility code:
        // Case 1. Deployed generator modules have no DD and are read independently from their source languages.
        //         Include their separate jar (hard-coded knowledge about build layout) into classpath.
        if (abstractModule instanceof Generator) {
          LOG.error(String.format("Deployed generator module %s without deployment descriptor. Generator classes would be missing. File: %s",
                                  abstractModule.getModuleReference(),
                                  abstractModule.getDescriptorFile()));
        }
      }
    }
    if (classesGen != null) {
      result.add(getClassPath(classesGen));
    }
    return result;
  }

  private String getClassPath(@NotNull IFile classes) {
    String path = classes.getPath();
    if (path.contains("!")) {
      String[] split = path.split("!");
      if (split.length > 0) {
        if (!split[1].isEmpty() && !"/".equals(split[1])) {
          LOG.warning("Can not transform directory " + path + " to proper classpath while calculating classpath for module " + getModule());
        }
      }
      return split[0];
    }
    return path;
  }

  @Override
  public Set<String> getAdditionalSourcePaths() {
    ModuleDescriptor moduleDescriptor = getAbstractModule().getModuleDescriptor();

    if (moduleDescriptor == null) {
      return Collections.emptySet();
    }

    // XXX I don't see any reason to make set unique here, but at least keep the ordering
    return new LinkedHashSet<>(moduleDescriptor.getSourcePaths());
  }

  public void setAdditionalSourcePaths(Collection<String> newValue) {
    ModuleDescriptor moduleDescriptor = getAbstractModule().getModuleDescriptor();
    if (moduleDescriptor == null) {
      return;
    }
    // here we imply getSourcePaths() returns value-by-reference
    final Collection<String> persistedPaths = moduleDescriptor.getSourcePaths();
    persistedPaths.clear();
    persistedPaths.addAll(newValue);
  }

  @Override
  public void save(@NotNull Memento memento) {
    super.save(memento);
    if (myJavaLanguageLevel != null) {
      // if myJavaLanguageLevel value has been read, write it back even if it's the same as default
      memento.put(JAVA_LANGUAGE_LEVEL, myJavaLanguageLevel.name());
    } else {
      // just in case memento comes with an old value (see FIXME, below) but the actual one has been changed to default
      memento.put(JAVA_LANGUAGE_LEVEL, null);
    }
    // FIXME On one hand, it looks stupid to account for existing values in the memento, a lot of ugly code
    //       on the other, we might not want to save each and every setting inside an instance field.
    //       Check FileBasedModelRoot.save(), which doesn't account for existing values; the way it's invoked (with clear memento in AM.save())
    //       helps to to keep its save() straightforward. Have to come up with clear contract for the method!
    Memento toUpdate = null;
    for (Memento m : memento.getChildren(CLASSES_KEY)) {
      if (Boolean.parseBoolean(m.get(GENERATED_KEY))) {
        toUpdate = m;
        break;
      }
    }
    if (toUpdate == null) {
      toUpdate = memento.createChild(CLASSES_KEY);
      toUpdate.put(GENERATED_KEY, Boolean.toString(true));
    }
    toUpdate.put(PATH_KEY, myGeneratedClassesLocation != null ? myGeneratedClassesLocation.getPath() : null);
    if (!myTransitionalNewValues) {
      memento.put(KEY_COMPILE, myCompile.toPersistenceValue());
      memento.put(KEY_CLASSLOADER, myLoadClasses.toPersistenceValue());
      memento.put(KEY_EXTENSION, myLoadExtensions.toPersistenceValue());
    }
    if (!myTransitionLibraryBundle) {
      final MacroHelper mh = MacrosFactory.forModule(getModule());
      for (PathSpec jl : myLibraryBundle) {
        final Memento mm = memento.createChild(LIBRARY_KEY);
        // to avoid MDP logic to process "path" attributes with MacroHelper. Not ready yet to
        // turn it off, and likely shall have it deprecated for some time to ensure compatibility/transition
        mm.put(LOCATION_KEY, jl.shrink(mh));
      }
    }
  }

  private static boolean isBlank(Memento memento) {
    return memento.getType() == null && !memento.getKeys().iterator().hasNext() && !memento.getChildren().iterator().hasNext();
  }

  @Override
  public void load(@NotNull Memento memento) {
    super.load(memento);
    // FIXME seems that I need dedicated 'initNew/Default' API method, as blank JMF might be a legitimate scenario
    //       when I don't need any location. OTOH, can at least provide compile/load/ext flags in this case?
    if (isBlank(memento)) {
      // some reasonable defaults for scenario when a new facet is added and immediately loaded with blank Memento.
      // FIXME in fact, JavaModuleFacetTab does the same, but only for Solution, while I need this to happen for every module with a new JMF.
      //       Merge these two approaches into 1 place.
      myGeneratedClassesLocation = getAbstractModule().getModuleSourceDir().findChild(AbstractModule.CLASSES_GEN);
      // FIXME this code ^^^ is wrong for Generator (src dir == lang src dir), there's a defect in YT
      // the rest of the fields get their defaults ok (myTransitionalNewValues == false, and compile/classes/ext are mostly fine)
      if (getModule() instanceof Language) {
        // this is the only setting different in L/G/D/S defaults
        myLoadExtensions = LoadExtensions.Plugin;
      }
      return;
    }
    String languageLevel = memento.get(JAVA_LANGUAGE_LEVEL);
    if (languageLevel != null && languageLevel.length() > 0) {
      myJavaLanguageLevel = JavaLanguageLevel.valueOf(languageLevel);
    }

    ArrayList<PathSpec> libraries = new ArrayList<>();
    final ModuleDescriptor moduleDescriptor = getAbstractModule().getModuleDescriptor();
    if (isAtDeployedModule()) {
      // XXX generally, deployed modules shall have different JMF implementation; for the time being we share the one and
      //     have to respect deployed module scenario here by ignoring classes_gen, even if explicitly specified in source MD
      myGeneratedClassesLocation = null;
      if (moduleDescriptor != null) {
        final DeploymentDescriptor dd = moduleDescriptor.getDeploymentDescriptor();
        if (dd != null) {
          dd.getLibrariesResolved().stream().map(PathSpec::new).forEach(libraries::add);
        } else {
          // account for isPackaged() == true w/o DD scenario. However, I don't think it's something we shall strive to keep,
          // instead, shall force use of DD for packaged/deployed scenarios
          // Nevertheless, there are scenarios in MPS itself, e.g. MPS.Core and other pure stub modules that get packaged in mps-stubs.jar
          // in their source form (w/o any DD whatsoever)
          for (Memento m : memento.getChildren(LIBRARY_KEY)) {
            // FIXME duplicating code with "source" code branch, below
            final String p = m.get(LOCATION_KEY);
            if (p != null) {
              // generally, I expect paths in this scenario to limit macro use to general platform_lib and mps_home,
              // as ${module} is not that unambiguous for modules inside an archive
              libraries.add(new PathSpec(p));
            }
          }
          moduleDescriptor.getJavaLibPersistedValues().stream().map(PathSpec::new).forEach(libraries::add);
        }
      }
      myTransitionLibraryBundle = true;
    } else {
      // FIXME LEHA
      FileSystem fs = getAbstractModule().getFileSystem();
      // JFTR, intentionally pretty much the same logic is below in classGenPath
      // FYI, pure stub modules that claim to be 'java' but don't have any generated classes are fine with
      //      null default for myGeneratedClassesLocation (now that legacy 'classes_gen' default is no longer here)
      for (Memento m : memento.getChildren(CLASSES_KEY)) {
        if (Boolean.parseBoolean(m.get(GENERATED_KEY))) {
          final String v;
          if (m.getPathSpec(PATH_KEY) == null) {
            v = m.get(PATH_KEY);
          } else {
            v = MacrosFactory.forModule(getModule()).expandPath(m.getPathSpec(PATH_KEY));
          }
          // XXX I wonder if one more FS#getFile(String path, Nullable MacroHelper) is better than separate expandPath()?
          myGeneratedClassesLocation = v == null ? null : fs.getFile(v);
          break;
        }
      }
      for (Memento m : memento.getChildren(LIBRARY_KEY)) {
        final String p = m.get(LOCATION_KEY);
        if (p != null) {
          libraries.add(new PathSpec(p));
        }
        // XXX shall I warn about bad value here or in persistence? Latter seems to be generic and shall not care about mandatory attributes.
        // Perhaps, makes sense to keep some sort of 'invalid' path specification?
      }
      // don't care if we import some legacy values, as long as there's at least 1 pathspec already, save these
      myTransitionLibraryBundle = libraries.isEmpty();
      if (moduleDescriptor != null) {
        moduleDescriptor.getJavaLibPersistedValues().stream().map(PathSpec::new).forEach(libraries::add);
      }
    }
    if (!libraries.isEmpty()) {
      final MacroHelper macroHelper = MacrosFactory.forModule(getModule());
      FileSystem fs = getAbstractModule().getFileSystem();
      final Function<String, String> expandPath = macroHelper::expandPath;
      Function<String, IFile> tr = expandPath.andThen(fs::getFile);
      // don't re-resolve PathSpec that were instantiated with IFile
      final Predicate<PathSpec> resolved = PathSpec::resolved;
      libraries.stream().filter(resolved.negate()).forEach(l -> l.resolve(tr));
      myLibraryBundle = new PathSpecBundle(libraries);
    }
    // configure defaults for transition
    myTransitionalNewValues = true;
    AbstractModule module = getAbstractModule();
    ModuleDescriptor descriptor = module.getModuleDescriptor();
    if (descriptor != null) {
      final boolean ideaFacetPresent = descriptor.getModuleFacetDescriptors().stream().anyMatch(d -> IdeaPluginModuleFacet.FACET_TYPE.equals(d.getType()));
      if (descriptor.getCompileInMPS()) {
        myCompile = Compile.MPS;
        myLoadClasses = ideaFacetPresent ? LoadClasses.ManagedByContributor : LoadClasses.ManagedByMPS;
      } else {
        if (ideaFacetPresent) {
          myCompile = Compile.External;
          myLoadClasses = LoadClasses.ManagedByContributor;
        } else {
          myCompile = Compile.None;
          myLoadClasses = LoadClasses.NotAvailable;
        }
      }
      if (module instanceof Language) {
        myLoadExtensions = LoadExtensions.Plugin;
      } else if (module instanceof Solution) {
        // this is provisional hack to get ready to migration, to capture scenario when MPS relied on some assumptions
        if (((Solution) module).getKind() != SolutionKind.NONE) {
          myLoadExtensions = LoadExtensions.Plugin;
        } else {
          // we've got plain stub modules, with ideaPlugin and no extensions,
          // quite some modules like language runtimes that are compiled in IDEA (e.g. behavior rt),
          // as well as 3 modules that got ideaPlugin and contribute extensions (either with <mps.PluginComponentContributor>
          // ext-point or through lang.extensions). I don't feel we have to detect this scenario as it's quite rare,
          // not it is easy to accomplish. I'd say users could go and fix one argument in Java facet tab if they encounter troubles
          // (there are checking rules for lang.plugin and lang.extensions)
          myLoadExtensions = LoadExtensions.NotAvailable;
        }
      } else {
        // XXX revisit Generator/Devkit scenario. Generator can load classes, but not extensions. Devkit is capable of neither at the moment.
        myLoadExtensions = LoadExtensions.NotAvailable;
      }
    } else {
      myCompile = Compile.None;
      myLoadClasses = LoadClasses.NotAvailable;
      myLoadExtensions = LoadExtensions.NotAvailable;
    }
    //
    // if there are serialized values, use them
    final String compileValue = memento.get(KEY_COMPILE);
    if (compileValue != null) {
      myTransitionalNewValues = false;
      myCompile = Compile.fromPersistenceValue(compileValue, Compile.None);
    }
    final String clValue = memento.get(KEY_CLASSLOADER);
    if (clValue != null) {
      myTransitionalNewValues = false;
      myLoadClasses = LoadClasses.fromPersistenceValue(clValue, LoadClasses.NotAvailable);
    }
    final String extValue = memento.get(KEY_EXTENSION);
    if (extValue != null) {
      myTransitionalNewValues = false;
      myLoadExtensions = LoadExtensions.fromPersistenceValue(extValue, LoadExtensions.NotAvailable);
    }
  }

  @NotNull
  @Override
  public Compile getCompile() {
    return myCompile;
  }

  @NotNull
  @Override
  public LoadClasses getLoadClasses() {
    return myLoadClasses;
  }

  @Override
  public LoadExtensions getLoadExtensions() {
    return myLoadExtensions;
  }

  @Override
  public void setCompile(Compile compile) {
    myTransitionalNewValues = false;
    myCompile = compile;
  }

  @Override
  public void setLoadClasses(LoadClasses loadClasses) {
    myTransitionalNewValues = false;
    myLoadClasses = loadClasses;
  }

  @Override
  public void setLoadExtensions(LoadExtensions loadExtensions) {
    myTransitionalNewValues = false;
    myLoadExtensions = loadExtensions;
  }


  private boolean isAtDeployedModule() {
    if (getModule().isPackaged()) {
      return true;
    }
    // in fact, this is what isPackaged() shall check (according to its javadoc), but at the moment it cares about
    // module source dir not being in archive, which is not exactly the same, hence extra check here.
    ModuleDescriptor moduleDescriptor = getAbstractModule().getModuleDescriptor();
    return moduleDescriptor != null && moduleDescriptor.getDeploymentDescriptor() != null;
  }

  /**
   * INTERNAL CODE
   * Use to fill gensources.iml with actual values.
   * @return null if there's no Java facet in a module descriptor, or facet doesn't specify location for generated classes
   */
  @TestOnly
  @Nullable
  public static IFile classGenPath(ModuleDescriptor descriptor, IFile moduleDescriptorFile) {
    final ModuleFacetDescriptor fd = descriptor.getModuleFacetDescriptors().stream().filter(d -> FACET_TYPE.equals(d.getType())).findFirst().orElse(null);
    if (fd == null) {
      return null;
    }
    // Could use  `new JavaModuleFacetImpl().load(fd.getMemento()).myGeneratedClassesLocation`
    // but don't want to depend on load() assumptions about memento kind or attached module, rather duplicate its part
    for (Memento m : fd.getMemento().getChildren(CLASSES_KEY)) {
      if (Boolean.parseBoolean(m.get(GENERATED_KEY))) {
        final String v = m.get(PATH_KEY);
        return v == null ? null : moduleDescriptorFile.getFS().getFile(v);
      }
    }
    return null;
  }

  /**
   * To replace MD.isCompileInMPS() calls for scenarios where no SModule/SModuleFacet is instantiated
   */
  @TestOnly
  public static boolean isCompileInMPS(ModuleDescriptor descriptor) {
    final ModuleFacetDescriptor fd = descriptor.getModuleFacetDescriptors().stream().filter(d -> FACET_TYPE.equals(d.getType())).findFirst().orElse(null);
    if (fd == null) {
      return false;
    }
    if (descriptor instanceof LanguageDescriptor || descriptor instanceof GeneratorDescriptor) {
      // XXX implicitly compileInMPS, although why don't we make it explicit, after all?
      return true;
    }
    final String compileValue = fd.getMemento().get(KEY_COMPILE);
    return Compile.fromPersistenceValue(compileValue, Compile.None) == Compile.MPS;
  }

  /**
   * provides a set of defaults for a newly instantiated JavaModuleFacet to get fully functional
   * FIXME I'd love to have this method as generic factory one in FacetFactory, but ModuleFacetDescriptor is an
   * implementation aspect, not visible in open API
   * @return Java facet persistent description
   * @since 2022.3
   */
  public static ModuleFacetDescriptor forNewJavaCodeModule() {
    return forJavaCodeModule(Compile.MPS, LoadClasses.ManagedByMPS, LoadExtensions.NotAvailable);
  }

  public static ModuleFacetDescriptor forJavaCodeModule(@Nullable JavaModuleFacet prototype) {
    if (prototype != null) {
      final ModuleFacetDescriptor rv = new ModuleFacetDescriptor(JavaModuleFacet.FACET_TYPE, new MementoImpl());
      prototype.save(rv.getMemento());
      return rv;
    } else {
      return forNewJavaCodeModule();
    }
  }

  public static ModuleFacetDescriptor forJavaCodeModule(Compile compile, LoadClasses loadClasses, LoadExtensions loadExtensions) {
    final ModuleFacetDescriptor rv = new ModuleFacetDescriptor(JavaModuleFacet.FACET_TYPE, new MementoImpl());
    if (compile == Compile.MPS) {
      final Memento ck = rv.getMemento().createChild(CLASSES_KEY);
      ck.put(GENERATED_KEY, Boolean.toString(true));
      // I'd love to specify it this way, but not sure how/when proper macro handling would happen
      // see setDefaultClassesGenLocation(), below, for workaround
      ck.putPathSpec(PATH_KEY, "${module}/classes_gen");
    }
    rv.getMemento().put(KEY_COMPILE, compile.toPersistenceValue());
    rv.getMemento().put(KEY_CLASSLOADER, loadClasses.toPersistenceValue());
    rv.getMemento().put(KEY_EXTENSION, loadExtensions.toPersistenceValue());
    return rv;
  }

  /**
   * The only reason for this method is that we keep absolute paths in descriptors, and therefore need to know actual
   * module dir to initialize a default.
   */
  @Internal
  @Hack
  public static void setDefaultClassesGenLocation(@NotNull ModuleFacetDescriptor md, @NotNull IFile moduleDir) {
    if (!JavaModuleFacet.FACET_TYPE.equals(md.getType())) {
      throw new IllegalArgumentException("Facet descriptor of unexpected kind: " + md.getType());
    }
    Memento ck = md.getMemento().getChild(CLASSES_KEY);
    if (ck == null) {
      ck = md.getMemento().createChild(CLASSES_KEY);
    }
    ck.put(GENERATED_KEY, Boolean.toString(true));
    ck.put(PATH_KEY, moduleDir.findChild(AbstractModule.CLASSES_GEN).getPath());
    // forJavaCodeModule specifies PATH_KEY, just in case it's different from module dir, clean it to avoid
    // hard-to-trace defects like MPS-35397. Eventually, once we stick to path spec, need to pass macro-relative
    // path spec here instead of moduleDir (would take quite some refactoring in LanguageProducer and module descriptor editing in general)
    ck.putPathSpec(PATH_KEY, null);
  }

  public static void setDefaultClassesGenLocation(@NotNull ModuleDescriptor md, @NotNull IFile moduleDir) {
    final Optional<ModuleFacetDescriptor> jmfdOpt = md.getModuleFacetDescriptors().stream().filter(d -> JavaModuleFacet.FACET_TYPE.equals(d.getType())).findFirst();
    jmfdOpt.ifPresent(jmfd -> setDefaultClassesGenLocation(jmfd, moduleDir));
  }

  // FIXME hack, no need to create (or resolve classes_gen) unless necessary
  public static void clearClassesGenLocation(ModuleDescriptor md) {
    final Optional<ModuleFacetDescriptor> jmfdOpt = md.getModuleFacetDescriptors().stream().filter(d -> JavaModuleFacet.FACET_TYPE.equals(d.getType())).findFirst();
    jmfdOpt.ifPresent(jmfd -> {
      final Memento ck = jmfd.getMemento().getChild(CLASSES_KEY);
      if (ck != null) {
        ck.put(PATH_KEY, null);
        ck.putPathSpec(PATH_KEY, null);
      }
    });
  }

  // XXX if we split source/deployed JMF, methods to manipulate Java Library specification shall be part of sources; deployed JMF will look into
  // libraries of DeploymentDescriptor
  public void setJavaLibrarySpec(@NotNull PathSpecBundle javaLibPaths) {
    myLibraryBundle = javaLibPaths;
    myTransitionLibraryBundle = false;
  }

  public PathSpecBundle getJavaLibrarySpec() {
    return myLibraryBundle;
  }
}

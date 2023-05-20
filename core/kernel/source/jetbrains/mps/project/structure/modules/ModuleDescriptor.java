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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.function.Supplier;

/**
 * This class captures persistence and editing aspects of SModule. Client code shall not use this class
 * unless its purpose is to edit or persist module properties. Use SModule API (or Language/Generator/Solution/DevKit subclasses)
 * to read module dependencies and identity information.
 *
 * -----------------------------------------------------------------------------------------------------------------------------------
 * FIXME This class mixes up the persistence and editing aspects of the {@link AbstractModule} class.
 * FIXME in order to edit facets/model roots in the module a client needs to access such entities as {@link ModuleFacetDescriptor}, {@link ModelRootDescriptor} directly,
 * FIXME when he has just an {@link AbstractModule} (which leads to a low-level module#getModuleDescriptor.getFacetDescriptors().add...)
 * FIXME obviously it is wrong: a client should rather work with {@link SModuleFacet} entities in the case of editing an {@link AbstractModule}, not descriptors.
 * FIXME OTOH it cannot be a plain persistence descriptor since in order to update (more or less) any properties of an {@link AbstractModule}
 * FIXME we use such pattern in the {@code AbstractModule} as:
 * <code>
 *   AbstractModule module;
 *   var descriptor = module.getDescriptor();
 *   <change descriptor freely as we wish>
 *   module.setDescriptor(descriptor); // commit descriptor
 * </code>
 * which is needed in order to guarantee a consistency of the {@link AbstractModule} operations.
 *
 * TODO Also I would rather use in the ModuleDescriptor hierarchy composition instead of inheritance. The {@link #myDeploymentDescriptor} reference is especially repelling here.
 *
 * Road map:
 * We separate the persistence descriptor from the special editing 'handle'.
 * We ensure that the persistence descriptor reflects all the properties we find in our module persistence.
 *
 * AP
 */
public class ModuleDescriptor implements CopyableDescriptor<ModuleDescriptor>  {
  private ModuleId myId;
  private String myNamespace;
  private String myTimestamp;

  private int myModuleVersion;

  private final Collection<ModelRootDescriptor> myModelRoots = new LinkedHashSet<>();
  // use of LinkedHashSet is a bit confusing, as it doesn't prevent duplicating facets of the same type,
  // only duplicating MFD with same identity, which is generally a programming error we better to catch than to ignore silently.
  private final Collection<ModuleFacetDescriptor> myFacets = new LinkedHashSet<>();
  private final Collection<Dependency> myDependencies = new LinkedHashSet<>();
  private final Collection<SModuleReference> myUsedDevkits = new LinkedHashSet<>();
  private final Map<SLanguage, Integer> myLanguageVersions = new LinkedHashMap<>();
  private final Map<SModuleReference, Integer> myDependencyVersions = new LinkedHashMap<>();
  private final Collection<String> myJavaLibsWarnWrap = new AbstractCollection<>() {
    private void warnUse() {
      Logger.getLogger(ModuleDescriptor.this.getClass()).warnDeprecatedUse("Stop using ModuleDescriptor.getJavaLibs()!");
    }

    @Override
    public boolean add(String s) {
      warnUse();
      return myJavaLibs.add(s);
    }

    @Override
    public boolean addAll(@NotNull Collection<? extends String> c) {
      warnUse();
      return myJavaLibs.addAll(c);
    }

    @Override
    public boolean remove(Object o) {
      warnUse();
      return myJavaLibs.remove(o);
    }

    @Override
    public boolean removeAll(@NotNull Collection<?> c) {
      warnUse();
      return myJavaLibs.removeAll(c);
    }

    @Override
    public boolean retainAll(@NotNull Collection<?> c) {
      warnUse();
      return myJavaLibs.retainAll(c);
    }

    @NotNull
    @Override
    public Iterator<String> iterator() {
      warnUse();
      // I did consider using 2 iterators to combine 'migrated' values from JMF and 'legacy' from MD, but
      // there's no easy way to get to SModule->JMF from MD, and I don't feel it's reasonable to introduce one
      // just for the sake of this transition.
      return myJavaLibs.iterator();
    }

    @Override
    public int size() {
      warnUse();
      return myJavaLibs.size();
    }
  };
  private final Collection<String> myJavaLibs = new LinkedHashSet<>();
  private final Collection<String> myJavaLibs2 = new LinkedHashSet<>();
  private final Collection<String> mySourcePaths = new LinkedHashSet<>();
  private DeploymentDescriptor myDeploymentDescriptor; // FIXME must be removed

  private Throwable myLoadException;
  private boolean myUseTransientOutput;

  public ModuleDescriptor() {
  }

  public final ModuleId getId() {
    return myId;
  }

  public final void setId(ModuleId id) {
    myId = id;
  }

  public final String getNamespace() {
    return myNamespace;
  }

  public final void setNamespace(String namespace) {
    myNamespace = namespace;
  }

  public final SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference(getId(), getNamespace());
  }


  /**
   * @deprecated no uses in MPS, nor any reasonable usage scenario in mind
   */
  // FIXME document what's that and what format it is in
  //       ANY REASON TO BE STRING?
  @Deprecated(since = "2022.3")
  public final String getTimestamp() {
    return myTimestamp;
  }

  @Deprecated(since = "2022.3")
  public final void setTimestamp(String timestamp) {
    myTimestamp = timestamp;
  }

  /**
   * @deprecated no direct replacement, depending on usage scenario, mihgt mean compilation or classloading story.
   *             check {@link jetbrains.mps.project.facets.JavaModuleFacet.Compile} and
   *             check {@link jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses}
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  public boolean getCompileInMPS() {
    throw new UnsupportedOperationException(this + " does not support 'compile in mps'");
  }

  /**
   * This is MPS internal flag intended for developers that run MPS from sources.
   * Unlike compileInMPS, it is NOT exposed in JavaModuleFacet intentionally; it's our internal setting, after all
   * Use {@link jetbrains.mps.project.SModuleOperations#isCompileInIdea(SModule)} to find out if module demands external IDEA compilation.
   *
   * @return true if a module with compileInMPS == false shall get compiled with a help of an IDEA instance by means of idea integration plugin
   */
  public boolean needsExternalIdeaCompile() {
    return false;
  }

  public void setNeedsExternalIdeaCompile(boolean value) {
    // no-op, subclasses that do support this setting shall override
  }

  public final Collection<ModelRootDescriptor> getModelRootDescriptors() {
    return myModelRoots;
  }

  public final Collection<ModuleFacetDescriptor> getModuleFacetDescriptors() {
    return myFacets;
  }

  /**
   * PROVISIONAL API, DO NOT USE OUTSIDE OF MPS
   * When facet is added/replaced in a module, we need to register it with persistence (module descriptor).
   * <p/>
   * With this methods, we keep facet persistence management in a single place (rather than
   * <code>facet.save(new Memento())</code> scattered around)
   */
  public final void addFacetDescriptor(@NotNull SModuleFacet facet) {
    removeFacetDescriptor(facet);
    final ModuleFacetDescriptor fd = new ModuleFacetDescriptor(facet.getFacetType(), new MementoImpl());
    // write defaults or actual values, if any
    facet.save(fd.getMemento());
    myFacets.add(fd);
  }

  /**
   * PROVISIONAL API, DO NOT USE OUTSIDE OF MPS
   * Forget persistence information for the given facet
   */
  public final void removeFacetDescriptor(@NotNull SModuleFacet facet) {
    final String facetType = facet.getFacetType();
    for (Iterator<ModuleFacetDescriptor> it = myFacets.iterator(); it.hasNext(); ) {
      ModuleFacetDescriptor facetDescriptor = it.next();
      if (facetType.equals(facetDescriptor.getType())) {
        it.remove();
        break;
      }
    }
  }

  /**
   * PROVISIONAL API, DO NOT USE OUTSIDE OF MPS
   * Push facet settings into persistence.
   * If there's no descriptor for the facet, it's ignored (use {@link #addFacetDescriptor(SModuleFacet)} first)
   * This behavior (no update for missing descriptors) is important as facet removal is three-fold - we remove descriptor first,
   * while facet at the module still active, then we update persistent values of existing facets, and then reload module with new descriptor.
   * If we would update missing descriptors, we would effectively resurrect removed descriptors.
   * <p/>
   * It's not clear whether this code shall be part of AbstractModule#save or not. It seems reasonable to
   * push facet settings into persistence on module save, OTOH, the way module settings are edited/updated (i.e. with
   * changes into descriptor and AbstractModule.setModuleDescriptor() + AM.save(), see ModulePropertiesConfigurable)
   * makes me feel update in the descriptor, not in the module, is better option (after all, it's ModuleDescriptor that is responsible
   * for editing of module settings) - it's sort of changes snapshot, applied with a single setModuleDescriptor operation, rather than sequence
   * of SModule changes.
   */
  public final void updateFacetDescriptor(@NotNull SModuleFacet facet) {
    for (ModuleFacetDescriptor facetDescriptor : myFacets) {
      if (facetDescriptor.getType().equals(facet.getFacetType())) {
        facet.save(facetDescriptor.getMemento());
        break;
      }
    }
  }

  public final Collection<Dependency> getDependencies() {
    return myDependencies;
  }

  public final Map<SLanguage, Integer> getLanguageVersions() {
    return myLanguageVersions;
  }

  public final Map<SModuleReference, Integer> getDependencyVersions() {
    return myDependencyVersions;
  }

  public final Collection<SModuleReference> getUsedDevkits() {
    return myUsedDevkits;
  }


  /**
   * Paths to extra jar files needed to compile and run given module, generally empty unless a module has some peculiar dependencies on existing java libraries.
   * As of today, these come from {@code <stubModelEntry path=""/>} in a module descriptor.
   * according to {@code LanguageDescriptorPersistence}, legacy entries were {@code classPath} and {@code runtimeClassPath}.
   * This method is just a better name for what used to be {@code getAdditionalJavaStubPaths()}.
   * FIXME WHY DOES IT USE String for File location, which FS shall I use to resolve these locations?
   * @deprecated replaced with {@link jetbrains.mps.project.facets.JavaModuleFacetImpl#getJavaLibrarySpec()}, although if all you need is
   *             to access libraries, {@link jetbrains.mps.project.facets.JavaModuleFacet#getLibraryClassPath()} might be better alternative
   *             This method will be removed after few releases (as it's part of well-known MD class, we'll keep it for a couple of releases)
   */
  @Deprecated(since = "2023.1", forRemoval = true)
  public final Collection<String> getJavaLibs() {
    Logger.getLogger(getClass()).warnDeprecatedUse("Java Libraries are part of JavaModuleFacet specification now");
    return myJavaLibsWarnWrap;
  }

  /**
   * Provisional API to migrate usages of {@code MD.getJavaLibs()} to libraries from {@code JavaModuleFacet}
   * This field reflects legacy persisted values, these are converted to respective elements in JMF
   */
  @Deprecated(forRemoval = true, since = "0")
  public final Collection<String> getJavaLibPersistedValues() {
    return myJavaLibs;
  }

  /**
   * this one holds unprocessed values from module descriptor persistence (i.e macro values not expanded) and is
   * intended solely for use from migration script, to ensure migrated paths use same macro (to prevent expand/shrink cycle
   * to pick another matching one, like infamous mps_home/lib -> platform_lib conversion)
   *
   * This value makes sense only until {@code myJavaLibs} value has not been modified, there's a check in migration not to
   * complete unless these two collections reflect original (read from file) state
   *
   * Once 23.1 is out, remove this field. Migration (which has to stay for a while) can use expanded getJavaLibPersistedValues()
   * then. The only drawback would be potential for a wrong macro in migrated values in case there are few matching paths. Not a big
   * deal provided there's version that handles it right.
   */
  @Deprecated(forRemoval = true, since = "0")
  public final Collection<String> getJavaLibOriginalValues() {
    return myJavaLibs2;
  }

    /**
     * Additional source files to compile along with module's own generated output.
     * Though, uses are bit odd:
     *  - There's unused {@link AbstractModule#getSourcePaths()}
     *  - JavaModuleFacet manifests these {@link jetbrains.mps.project.facets.JavaModuleFacet#getAdditionalSourcePaths()}, likely using module descriptor just as a storage (it's what JMF does anyway)
     *  - Make respects these to compile a module
     */
  public final Collection<String> getSourcePaths() {
    return mySourcePaths;
  }

  @Nullable
  public final DeploymentDescriptor getDeploymentDescriptor() {
    return myDeploymentDescriptor;
  }

  public final void setDeploymentDescriptor(DeploymentDescriptor deploymentDescriptor) {
    myDeploymentDescriptor = deploymentDescriptor;
  }

  public boolean updateModelRefs(SRepository repository) {
    return false;
  }

  public boolean updateModuleRefs(SRepository repository) {
    RefUpdateUtil uu = new RefUpdateUtil(repository);
    return RefUpdateUtil.composeUpdates(
      uu.updateModuleRefs(myUsedDevkits),
      uu.updateModuleRefs(myDependencyVersions),
      uu.updateDependencies(myDependencies)
    );
  }

  public Throwable getLoadException() {
    return myLoadException;
  }

  public void setLoadException(Throwable loadException) {
    myLoadException = loadException;
  }

  public boolean isUseTransientOutput() {
    return myUseTransientOutput;
  }

  public void setUseTransientOutput(boolean useTransientOutput) {
    myUseTransientOutput = useTransientOutput;
  }

  protected int getHeaderMarker() {
    return 0x73048111;
  }

  public void save(ModelOutputStream stream) throws IOException {
    stream.writeInt(getHeaderMarker());
    stream.writeModuleID(myId);
    stream.writeString(myNamespace);
    stream.writeString(myTimestamp);

    stream.writeInt(myModelRoots.size());
    for (ModelRootDescriptor root : myModelRoots) {
      root.save(stream);
    }

    stream.writeInt(myFacets.size());
    for (ModuleFacetDescriptor facet : myFacets) {
      facet.save(stream);
    }

    stream.writeInt(myDependencies.size());
    for (Dependency dep : myDependencies) {
      dep.save(stream);
    }

    stream.writeInt(myUsedDevkits.size());
    for (SModuleReference ref : myUsedDevkits) {
      stream.writeModuleReference(ref);
    }

    stream.writeStrings(myJavaLibs);
    stream.writeStrings(mySourcePaths);

    stream.writeByte(myDeploymentDescriptor != null ? 0x1 : 0x70);
    if (myDeploymentDescriptor != null) {
      myDeploymentDescriptor.save(stream);
    }

    stream.writeBoolean(myUseTransientOutput);
    stream.writeInt(myModuleVersion);

    stream.writeByte(0x3a);
  }

  public void load(ModelInputStream stream) throws IOException {
    if (stream.readInt() != getHeaderMarker()) throw new IOException("bad stream: no module descriptor start marker");
    myId = stream.readModuleID();
    myNamespace = stream.readString();
    myTimestamp = stream.readString();

    myModelRoots.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myModelRoots.add(ModelRootDescriptor.load(stream));
    }

    myFacets.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myFacets.add(ModuleFacetDescriptor.load(stream));
    }

    myDependencies.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      Dependency dep = new Dependency();
      dep.load(stream);
      myDependencies.add(dep);
    }

    myUsedDevkits.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myUsedDevkits.add(stream.readModuleReference());
    }

    myJavaLibs.clear();
    myJavaLibs.addAll(stream.readStrings());

    mySourcePaths.clear();
    mySourcePaths.addAll(stream.readStrings());

    byte b = stream.readByte();
    if (b == 0x1) {
      myDeploymentDescriptor = new DeploymentDescriptor();
      myDeploymentDescriptor.load(stream);
    } else if (b == 0x70) {
      myDeploymentDescriptor = null;
    } else {
      throw new IOException("broken stream");
    }

    myUseTransientOutput = stream.readBoolean();
    myModuleVersion = stream.readInt();

    if (stream.readByte() != 0x3a) throw new IOException("bad stream: no module descriptor end marker");
  }

  public final int getModuleVersion() {
    return myModuleVersion;
  }

  public final void setModuleVersion(int version) {
    myModuleVersion = version;
  }

  /**
   * utility method to help subclasses implementing the {@link #copy()} method
   *
   * @param concreteConstructor the module descriptor constructor to put the copy inside
   */
  protected final <T extends ModuleDescriptor> T copy0(@NotNull Supplier<T> concreteConstructor) {
    T descriptorCopy = concreteConstructor.get();
    descriptorCopy.setId(getId());
    descriptorCopy.setNamespace(getNamespace());
    descriptorCopy.setTimestamp(getTimestamp());
    descriptorCopy.setModuleVersion(getModuleVersion());
    Copyable.deepCopy(getModelRootDescriptors(), descriptorCopy.getModelRootDescriptors());
    Copyable.deepCopy(getModuleFacetDescriptors(), descriptorCopy.getModuleFacetDescriptors());
    Copyable.deepCopy(getDependencies(), descriptorCopy.getDependencies());
    descriptorCopy.getUsedDevkits().addAll(getUsedDevkits());
    descriptorCopy.getLanguageVersions().putAll(getLanguageVersions());
    descriptorCopy.getDependencyVersions().putAll(getDependencyVersions());
    descriptorCopy.getJavaLibPersistedValues().addAll(getJavaLibPersistedValues());
    descriptorCopy.getSourcePaths().addAll(getSourcePaths());
    copyDeploymentDescriptor(descriptorCopy);
    descriptorCopy.setLoadException(getLoadException());
    descriptorCopy.setUseTransientOutput(isUseTransientOutput());
    return descriptorCopy;
  }

  private <T extends ModuleDescriptor> void copyDeploymentDescriptor(T descriptorCopy) {
    DeploymentDescriptor deploymentDescriptor = getDeploymentDescriptor();
    if (deploymentDescriptor != null) {
      deploymentDescriptor = deploymentDescriptor.copy();
    }
    descriptorCopy.setDeploymentDescriptor(deploymentDescriptor);
  }

  @NotNull
  @Override
  public ModuleDescriptor copy() {
    return copy0(ModuleDescriptor::new);
  }
}

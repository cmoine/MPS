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
package jetbrains.mps.idea.core.facet;

import com.intellij.util.xmlb.annotations.AbstractCollection;
import com.intellij.util.xmlb.annotations.Attribute;
import com.intellij.util.xmlb.annotations.MapAnnotation;
import com.intellij.util.xmlb.annotations.Tag;
import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.MementoUtil;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.facets.JavaModuleFacet.Compile;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadClasses;
import jetbrains.mps.project.facets.JavaModuleFacet.LoadExtensions;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/**
 * This class {@code MPSConfigurationBean} is a editing handle for {@link MPSFacetConfiguration}, exposing information otherwise kept
 * in {@code SolutionDescriptor} along with few MPSFacet-specific properties that are not in SD. {@code MPSConfigurationBean.State} is IDEA counterpart to
 * persist data of the bean.
 *
 * One can have a bean instance modified and eventually pushed into MPSFacetConfiguration for consideration using {@code MPSFacet#setConfiguration(MPSConfigurationBean)}
 * We need this detached instance to perform changes in Configurable#apply and commit them eventually in MPSFacetCommonTab#onFacetInitialized().
 */
public final class MPSConfigurationBean {

  private final State myState;

  // just a handy alternative to new MPSConfigurationBean(other.toState)
  /*package*/ MPSConfigurationBean(MPSConfigurationBean other) {
    myState = other.toState();
  }

  public MPSConfigurationBean(State persistedState) {
    myState = persistedState;
  }

  // shall be visible for tests
  @NotNull
  public SolutionDescriptor newSolutionDescriptor() {
    // build descriptor that reflects actual state
    SolutionDescriptor sd = new SolutionDescriptor();
    sd.setId(ModuleId.fromString(myState.UUID));
    sd.setOutputPath(myState.generatorOutputPath);
    // keep this for one release, we need getCompileInMPS uses to fade away first
    sd.setCompileInMPS(false);
    // XXX there's SingleModuleMPSSupport which constructs SolutionDescriptor for SolutionIdea, too, and it doesn't add any module facets?!
    // XXX Here we used to add IdeaPluginModuleFacet (ecde62c5), which I don't quite understand the reason for.
    //     to my best knowledge, we use MPS to write code IDEA can use like any other hand-written code, and we
    //     don't care for MPS to load it. Compile - yes, but we don't need CustomClassLoadingFacet for that, IMO.
    //     There's a new change in MPS, where we treat modules with CL capability (including that of CCLF) as
    //     "capable to provide extensions into MPS", which I don't believe is the case for IDEA modules with MPS facet.
    // Now, I just tell there's compiled code but instruct MPS not to attempt to load classes (let alone extensions). Perhaps, Compile.None or
    // another GenerationTargetFacet would be better way to go.
    sd.getModuleFacetDescriptors().add(JavaModuleFacetImpl.forJavaCodeModule(Compile.External, LoadClasses.NotAvailable, LoadExtensions.NotAvailable));
    Map<SLanguage, Integer> languageVersions = sd.getLanguageVersions();
    final PersistenceFacade pf = PersistenceFacade.getInstance();
    if (myState.languageVersions != null) {
      for (Entry<String, Integer> lv : myState.languageVersions.entrySet()) {
        languageVersions.put(pf.createLanguage(lv.getKey()), lv.getValue());
      }
    }

    Map<SModuleReference, Integer> depVersions = sd.getDependencyVersions();
    if (myState.dependencyVersions != null) {
      for (Entry<String, Integer> lv : myState.dependencyVersions.entrySet()) {
        depVersions.put(ModuleReference.parseReference(lv.getKey()), lv.getValue());
      }
    }
    List<ModelRootDescriptor> roots = new ArrayList<>();
    fromPersistableState(roots);
    sd.getModelRootDescriptors().addAll(roots);
    return sd;
  }

  public boolean isModuleIdSet() {
    return myState.UUID != null;
  }

  public void setDoesNotRequireZeroVersions() {
    myState.languageVersions = new HashMap<>();
    myState.dependencyVersions = new HashMap<>();
  }

  public String getId() {
    return myState.UUID;
  }

  public void setId(String uuid) {
    myState.UUID = uuid;
    // markBeanAsChangedIfAnyoneCares
  }

  public void setIdByModuleName(String moduleName) {
    myState.UUID = ModuleId.foreign(moduleName).toString();
    // markBeanAsChangedIfAnyoneCares
  }

  public void setUseModuleSourceFolder(boolean use) {
    myState.useModuleSourceFolder = use;
  }

  public boolean isUseModuleSourceFolder() {
    return myState.useModuleSourceFolder;
  }

  public boolean isUseTransientOutputFolder() {
    return myState.useTransientOutputFolder;
  }

  public void setUseTransientOutputFolder(boolean useTransientOutputFolder) {
    myState.useTransientOutputFolder = useTransientOutputFolder;
  }

  public String getGeneratorOutputPath() {
    return myState.generatorOutputPath;
  }

  public void setGeneratorOutputPath(String outputPath) {
    myState.generatorOutputPath = outputPath;
    // markBeanAsChangedIfAnyoneCares
  }

  // don't use this unless truly necessary. set of actual roots is available from the solution associated with the facet
  // use this method for initialization/setup purposes only
  public Collection<ModelRootDescriptor> getModelRootDescriptors() {
    List<ModelRootDescriptor> mrd = new ArrayList<>();
    fromPersistableState(mrd);
    return mrd;
  }


  public void setModelRootDescriptors(Collection<ModelRootDescriptor> roots) {
    myState.rootDescriptors = toPersistableState(roots);
    // markBeanAsChangedIfAnyoneCares
  }

  public State toState() {
    return myState.clone();
  }

  /*package*/ State toState(SolutionDescriptor actualDescriptor) {
    State result = new State();
    result.UUID = actualDescriptor.getId().toString();
    result.generatorOutputPath = actualDescriptor.getOutputPath();
    result.useModuleSourceFolder = myState.useModuleSourceFolder;
    result.useTransientOutputFolder = myState.useTransientOutputFolder;
    Map<SLanguage, Integer> lVersions = actualDescriptor.getLanguageVersions();
    final PersistenceFacade pf = PersistenceFacade.getInstance();
    if (!lVersions.isEmpty()) {
      result.languageVersions = new HashMap<>(lVersions.size());
      for (Entry<SLanguage, Integer> lver : lVersions.entrySet()) {
        result.languageVersions.put(pf.asString(lver.getKey()), lver.getValue());
      }
    }
    Map<SModuleReference, Integer> dVersions = actualDescriptor.getDependencyVersions();
    if (!dVersions.isEmpty()) {
      result.dependencyVersions = new HashMap<>(dVersions.size());
      for (Entry<SModuleReference, Integer> dver : dVersions.entrySet()) {
        result.dependencyVersions.put(pf.asString(dver.getKey()), dver.getValue());
      }
    }
    result.rootDescriptors = toPersistableState(actualDescriptor.getModelRootDescriptors());
    return result;
  }

  // RootDescriptor --> ModelRootDescriptor
  private void fromPersistableState(Collection<ModelRootDescriptor> roots) {
    if (myState.rootDescriptors != null) {
      for (RootDescriptor descriptor : myState.rootDescriptors) {
        Memento m = new MementoImpl();
        MementoUtil.readMemento(m, descriptor.settings);
        roots.add(new ModelRootDescriptor(descriptor.type, m));
      }
    }
  }

  // ModelRootDescriptor --> RootDescriptor
  private static RootDescriptor[] toPersistableState(Collection<ModelRootDescriptor> modelRootDescriptors) {
    if (modelRootDescriptors.isEmpty()) {
      return null;
    }
    RootDescriptor[] result = new RootDescriptor[modelRootDescriptors.size()];
    int i = 0;
    for (ModelRootDescriptor mrd : modelRootDescriptors) {
      RootDescriptor d = new RootDescriptor();
      d.type = mrd.getType();
      d.settings = new Element("settings");
      MementoUtil.writeMemento(mrd.getMemento(), d.settings);
      result[i++] = d;
    }
    return result;
  }

  public static class State implements Cloneable {
    public String UUID;
    public String generatorOutputPath;
    public boolean useModuleSourceFolder = false;
    public boolean useTransientOutputFolder = false;
    // FIXME unused, marked as transient to ensure we don't save anything back in case we happen to read a legacy value, remove once 2019.1 is out
    //       We used to check it's empty with FacetTests, so I don't expect any uses.
    @Transient
    public String[] usedLanguages;
    @Tag("modelRoots")
    @AbstractCollection(surroundWithTag = false)
    public RootDescriptor[] rootDescriptors;
    @Tag("languageVersions")
    @MapAnnotation
    public Map<String, Integer> languageVersions;
    @MapAnnotation
    public Map<String, Integer> dependencyVersions;

    @Override
    public State clone() {
      try {
        return (State) super.clone();
      } catch (CloneNotSupportedException ex) {
        throw new RuntimeException(ex);
      }
    }
  }

  @Tag("modelRoot")
  public static class RootDescriptor {
    @Attribute("type")
    public String type;
    @Tag("settings")
    public Element settings;
  }
}

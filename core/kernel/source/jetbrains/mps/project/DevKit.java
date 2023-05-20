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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.io.DescriptorIO;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

public class DevKit extends AbstractModule {
  private DevkitDescriptor myDescriptor;

  /* TODO make package local, move to appropriate package */
  public DevKit(DevkitDescriptor descriptor, IFile file) {
    super(file);
    myDescriptor = descriptor;
    setModuleReference(descriptor.getModuleReference());
  }

  @Override
  public DevkitDescriptor getModuleDescriptor() {
    return myDescriptor;
  }

  @Override
  public void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    myDescriptor = (DevkitDescriptor) moduleDescriptor;

    if (myDescriptor.getNamespace() != null) {
      SModuleReference mp = new jetbrains.mps.project.structure.modules.ModuleReference(myDescriptor.getNamespace(), myDescriptor.getId());
      setModuleReference(mp);
    }
  }

  // XXX perhaps, deprecate and replace with {@link #getExportedLanguageIds())?
  public List<Language> getExportedLanguages() {
    SRepository repo = getRepository();
    if (repo == null) {
      return Collections.emptyList();
    }
    List<Language> langs = new ArrayList<>();
    ModuleRepositoryFacade repoFacade = new ModuleRepositoryFacade(repo);
    // FIXME in fact, shall produce SLanguage, not Language module here
    // there are two uses in mbeddr that need to get fixed first
    for (SModuleReference l : myDescriptor.getExportedLanguages()) {
      Language lang = repoFacade.getModule(l, Language.class);
      if (lang != null) {
        langs.add(lang);
      }
    }
    Collections.sort(langs, new ToStringComparator());
    return langs;
  }

  /**
   *
   * @deprecated use {@link #getAllExportedLanguageIds()} instead.
   * Once there are no uses, rename getAllExportedLanguageIds to this method and deprecate the former. And, please, stop using Iterable when there's Collection.
   * It's plain stupid to write for() just to add all elements of the iterable to another collection (and don't get me started about IterableUtil.asCollection)
   */
@Deprecated(since = "3.4", forRemoval = true)
  public List<Language> getAllExportedLanguages() {
    List<Language> result = new ArrayList<>();
    for (DevKit dk : getAllExtendedDevkits()) {
      for (Language l : dk.getExportedLanguages()) {
        if (!result.contains(l)) {
          result.add(l);
        }
      }
    }
    return result;
  }

  public Collection<SLanguage> getExportedLanguageIds() {
    return myDescriptor.getExportedLanguages().stream().map(MetaAdapterFactory::getLanguage).collect(Collectors.toList());
  }

  public Iterable<SLanguage> getAllExportedLanguageIds() {
    Set<SLanguage> result = new HashSet<>();
    for (DevKit dk : getAllExtendedDevkits()) {
      for (SModuleReference l : dk.myDescriptor.getExportedLanguages()) {
        SLanguage lang = MetaAdapterFactory.getLanguage(l);
        result.add(lang);
      }
    }
    return result;
  }

  public List<DevKit> getExtendedDevKits() {
    SRepository repo = getRepository();
    if (repo == null) {
      return Collections.emptyList();
    }
    ModuleRepositoryFacade repoFacade = new ModuleRepositoryFacade(repo);
    List<DevKit> result = new ArrayList<>();
    for (SModuleReference ref : myDescriptor.getExtendedDevkits()) {
      DevKit devKit = repoFacade.getModule(ref, DevKit.class);
      if (devKit != null) {
        result.add(devKit);
      }
    }
    return result;
  }

  public List<DevKit> getAllExtendedDevkits() {
    List<DevKit> result = new ArrayList<>();
    collectDevKits(result);
    return result;
  }

  private void collectDevKits(List<DevKit> result) {
    if (result.contains(this)) {
      return;
    }
    result.add(this);
    for (DevKit dk : getExtendedDevKits()) {
      dk.collectDevKits(result);
    }
  }

  public List<Solution> getExportedSolutions() {
    SRepository repo = getRepository();
    if (repo == null) {
      return Collections.emptyList();
    }
    ModuleRepositoryFacade repoFacade = new ModuleRepositoryFacade(repo);
    List<Solution> result = new ArrayList<>();
    for (SModuleReference ref : myDescriptor.getExportedSolutions()) {
      Solution solution = repoFacade.getModule(ref, Solution.class);
      if (solution != null) {
        result.add(solution);
      }
    }
    return result;
  }

  public List<Solution> getAllExportedSolutions() {
    List<Solution> result = new ArrayList<>();
    for (DevKit dk : getAllExtendedDevkits()) {
      for (Solution s : dk.getExportedSolutions()) {
        if (result.contains(s)) continue;
        result.add(s);
      }
    }
    return result;
  }

  @Override
  public void save() {
    super.save();
    if (isReadOnly()) {
      return;
    }

    // does this mean than once loaded with error, we have no chance to fix the module?
    if (myDescriptor.getLoadException() != null){
      return;
    }
    try {
      DescriptorIO<DevkitDescriptor> io = DescriptorIOFacade.getInstance().standardProvider().devkitDescriptorIO();
      io.writeToFile(getModuleDescriptor(), getDescriptorFile());
    } catch (Exception ex) {
      Logger.getLogger(getClass()).error("Save failed", ex);
    }
  }

  public String toString() {
    return getModuleName() + " [devkit]";
  }

  public boolean isHidden() {
    return false;
  }
}

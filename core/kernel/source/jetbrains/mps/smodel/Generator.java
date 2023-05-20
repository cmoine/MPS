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
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.project.ModelsAutoImportsManager.AutoImportsContributor;
import jetbrains.mps.project.io.DescriptorIO;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class Generator extends ReloadableModuleBase {
  public static final Logger LOG = Logger.getLogger(Generator.class);

  /**
   * @deprecated have to use SLanguage to facilitate standalone generator modules
   */
  @Deprecated
  private Language mySourceLanguage;
  /**
   * though SLanguage is runtime identity, and here we deal with source model presentation (where SModuleReference would be better
   * match to represent source language module), I stick to SLanguage as it's pretty much the same as SModuleReference anyway, and, perhaps,
   * we would need to add generators to deployed languages some day. Besides, as long as we use SModule instances for deployed modules as well,
   * it's convenient to have SLanguage here for that purpose, too.
   */
  @NotNull
  private SLanguage mySourceLanguage0;

  private GeneratorDescriptor myGeneratorDescriptor;

  /**
   * this is pretty much how generator instantiation would look like (once we drop Language module).
   * with this, we support standalone generators story
   */
  /*package*/ Generator(@NotNull SLanguage sourceLanguage, @NotNull GeneratorDescriptor generatorDescriptor, @Nullable IFile descriptorFile, @Nullable Language langModuleToBeRemoved) {
    super(descriptorFile);
    mySourceLanguage = langModuleToBeRemoved;
    mySourceLanguage0 = sourceLanguage;
    myGeneratorDescriptor = generatorDescriptor;
    setModuleReference(myGeneratorDescriptor.getModuleReference());
  }


  @Override
  public void attach(@NotNull SRepository repository) {
    super.attach(repository);
    if (mySourceLanguage == null) {
      // This is to address scenario when Language and itw owned Generator modules get instantiated separately
      // and later registered with a repository (e.g. module rename). There's no mySourceLanguage during construction
      // time, and if language is registered first, no chance for setSourceLanguageInstance() either.
      // Perhaps, improved setSourceLanguageInstance() approach would be better, with explicit Generator->Language bond moment,
      // but this would require extra thought (need the story of modules registration clean and precise, don't want extra hussle
      // of instanceof Language/Generator and special handling outside these classes)
      mySourceLanguage = (Language) mySourceLanguage0.getSourceModuleReference().resolve(getRepository());
    }
    if (mySourceLanguage != null) {
      mySourceLanguage.register(this);
    }
  }

  @Override
  public void dispose() {
    if (mySourceLanguage == null && getRepository() != null) {
      // XXX not sure I need to keep this value in the field in dispose(), OTOH don't see how could it hurt
      mySourceLanguage = (Language) mySourceLanguage0.getSourceModuleReference().resolve(getRepository());
    }
    if (mySourceLanguage != null) {
      mySourceLanguage.unregister(this);
    }
    super.dispose();
  }

  /*package*/ void setSourceLanguageInstance(@Nullable Language language) {
    if (mySourceLanguage == language) {
      return;
    }
    if (language == null && mySourceLanguage != null) {
      // XXX perhaps, shall unregister regardless of language == null.
      //     Is it possible that Generator instance had mySourceLanguage module set != null, and then re-set to another != null, without null in between?
      mySourceLanguage.unregister(this);
      mySourceLanguage = null;
    }
    if (language != null) {
      assert sourceLanguage().equals(MetaAdapterFactory.getLanguage(language.getModuleReference()));
      mySourceLanguage = language;
      mySourceLanguage.register(this);
    }
  }

  public List<SModel> getOwnTemplateModels() {
    List<SModel> templateModels = new ArrayList<>();
    for (SModel modelDescriptor : getModels()) {
      if (SModelStereotype.isGeneratorModel(modelDescriptor)) {
        templateModels.add(modelDescriptor);
      }
    }
    return templateModels;
  }

  @NotNull
  @Override
  public GeneratorDescriptor getModuleDescriptor() {
    return myGeneratorDescriptor;
  }

  @Override
  protected void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    assert moduleDescriptor instanceof GeneratorDescriptor;
    if (false == moduleDescriptor instanceof GeneratorDescriptor) {
      return;
    }
    final GeneratorDescriptor oldGD = myGeneratorDescriptor;
    final GeneratorDescriptor generatorDescriptor = (GeneratorDescriptor) moduleDescriptor;
    myGeneratorDescriptor = generatorDescriptor;
    if (generatorDescriptor.isStandaloneModule()) {
      // base setModuleDescriptor() does reloadAfterDescriptorChange()
      return;
    }
    if (mySourceLanguage == null) {
      // this module lost its source language connection (or never had one), can not update anything
      return;
    }
    LanguageDescriptor languageDescriptor = mySourceLanguage.getModuleDescriptor();
    int index = languageDescriptor.getGenerators().indexOf(oldGD);
    if (index != -1) {
      languageDescriptor.getGenerators().remove(index);
      languageDescriptor.getGenerators().add(index, generatorDescriptor);
    }
    // Beware, we don't need to do setModuleDescriptor() for source language, its MD has not been changed (doing otherwise would be a hack).
    // We still need language to reload its generators (Language.revalidateGenerators()), and as long as revalidateGenerators does this for ALL
    // generators, not only directly owned, I keep this call outside of index != -1 check.
    // In any case, it's odd to do anything about source language in doSetModuleDescriptor() operation this one has to be focused on MD change, rather than
    // to care about source language reload, shall fix this as standalone generator story evolves.
    mySourceLanguage.reloadAfterDescriptorChange();
  }

  public String getAlias() {
    String name = myGeneratorDescriptor.getAlias();
    // with standalone generators in mind, sourceLanguage.qualifiedName + alias make much more sense than for 'language-owned'
    // generators, where namespace reflects source language name anyway. Once we have arbitrary module names for Generators,
    // use of alias with the name of source language gives some valuable info.
    return sourceLanguage().getQualifiedName() + '/' + (name == null ? "<no name>" : name);
  }

  public SLanguage sourceLanguage() {
    return mySourceLanguage0;
  }

  /**
   * @deprecated Hard link to Language module makes Generator modules inflexible and bound to Language presence.
   *             Use {@link #sourceLanguage()} instead
   *             XXX what's the contract of the method, is it supposed to give source language of a generator that is part of a language or
   *             for it shall give Language for standalone generator as well?
   */
@Deprecated(since = "2019.1", forRemoval = true)
  @Nullable
  public Language getSourceLanguage() {
    return mySourceLanguage;
  }

  /**
   * @return <code>true</code> if templates for this generator should be generated into Java code instead of being interpreted at runtime
   */
  public boolean generateTemplates() {
    return myGeneratorDescriptor.isGenerateTemplates();
  }

  public String toString() {
    return getAlias() + " [generator]";
  }

  /**
   * fixme why generator saves language??
   * generator is contained in language it must be the other way around!
   */
  @Override
  public void save() {
    super.save();
    if (getModuleDescriptor().isStandaloneModule() && getDescriptorFile() != null) {
      if (getModuleDescriptor().getLoadException() != null){
        return;
      }
      try {
        DescriptorIO<GeneratorDescriptor> io = DescriptorIOFacade.getInstance().standardProvider().generatorDescriptorIO();
        io.writeToFile(getModuleDescriptor(), getDescriptorFile());
      } catch (Exception ex) {
        Logger.getLogger(getClass()).error("Save failed", ex);
      }
    } else {
      if (mySourceLanguage != null) {
        // FIXME odd...
        mySourceLanguage.save();
      }
    }
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    HashSet<SDependency> rv = new HashSet<>(IterableUtil.asCollection(super.getDeclaredDependencies()));
    final SRepository repo = getRepository();

    // generator sees its source language
    rv.add(new SDependencyImpl(mySourceLanguage0.getSourceModuleReference(), repo, SDependencyScope.DEFAULT, false));
    // mySourceLanguage0.getLanguageRuntimes() gives RTs for deployed languages only, but I don't care. Not sure I need these
    // RT dependencies here at all.
    // XXX The idea is to move RT dependencies into Generator, as various generators may need different runtime, but for the
    // time being we have to deal with RT modules specified for a Language.
    final LinkedHashSet<SModuleReference> languageRuntimes = new LinkedHashSet<>();
    if (mySourceLanguage != null) {
      languageRuntimes.addAll(mySourceLanguage.getRuntimeModulesReferences());
    }
    for (SModuleReference rt : languageRuntimes) {
      rv.add(new SDependencyImpl(rt, repo, SDependencyScope.RUNTIME, false));
    }

    // generator sees all dependent generators as non-reexport
    for (SModuleReference refGenerator : getReferencedGeneratorUIDs()) {
      // XXX not sure it's right to resolve modules through global repository if this module is not attached anywhere
      // FIXME all referenced generators are of 'extends' dependency at the moment
      // but this might need a change once we store extended generators as a regular SDependency
      // instead of hacky getReferencedGeneratorUIDs
      rv.add(new SDependencyImpl(refGenerator, repo, SDependencyScope.EXTENDS, false));
    }
    return rv;
  }

  public List<SModuleReference> getReferencedGeneratorUIDs() {
    return new ArrayList<>(myGeneratorDescriptor.getDepGenerators());
  }

  /**
   * Internal method, used from the process of re-validating generators from the language module.
   *
   * We cannot call Generator.setModuleDescriptor() method from there because it is implemented to call
   * Language.setModuleDescriptor() starting generators re-validation process.
   *
   * This method can be removed if we separate generator module persistence from the language module persistence.
   *
   */
  final void updateGeneratorDescriptor(GeneratorDescriptor generatorDescriptor) {
    myGeneratorDescriptor = generatorDescriptor;
    setModuleReference(myGeneratorDescriptor.getModuleReference());
    reloadAfterDescriptorChange();
  }

  public static class GeneratorModelsAutoImports extends AutoImportsContributor {

    @Override
    public boolean isApplicable(SModule module) {
      return module instanceof Generator;
    }

    @Override
    public Set<SModel> getAutoImportedModels(SModule contextGenerator, SModel model) {
      // likely, one needs to reference concepts of the source language:
      if (SModelStereotype.isGeneratorModel(model) && contextGenerator.getRepository() != null) {
        final SModuleReference sourceLangRef = ((Generator) contextGenerator).sourceLanguage().getSourceModuleReference();
        SModule langModule = sourceLangRef == null ? null : sourceLangRef.resolve(contextGenerator.getRepository());
        // FIXME MM, please tell me what to use instead! SModuleOperations.getAspect(SModule, "structure") isn't nice alternative for hand-written code.
        SModel structureAspect = langModule instanceof Language ? LanguageAspect.STRUCTURE.get(((Language) langModule)) : null;
        if (structureAspect != null) {
          // XXX when source language used to be 'used language', we've imported all extended languages as well. Shall we
          // import structures of extended language modules here as well?
          return Collections.singleton(structureAspect);
        }
      }
      return Collections.emptySet();
    }

    @NotNull
    @Override
    public Collection<SLanguage> getLanguages(SModule contextGenerator, SModel model) {
      // languages we are going to write templates at are not known at this moment,
      // generator languages are imported with dedicated templates devkit
      return Collections.emptySet();
    }

    @Override
    public Collection<SModuleReference> getDevKits(SModule contextModule, SModel forModel) {
      return Collections.singleton(BootstrapLanguages.getGeneratorTemplatesDevKit());
    }
  }
}

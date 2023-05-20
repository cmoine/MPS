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
package jetbrains.mps.smodel.language;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.AspectExtensionsAware;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Consumer;
import java.util.stream.Collectors;

/**
 * Runtime representation of a language, extension point for various language aspects.
 * Dependency from typesystem, find usages and other language aspects is transitional, eventually (after 3.2)
 * this class shall be generic and aware of {@link jetbrains.mps.smodel.runtime.ILanguageAspect} only.
 * It shall not load any classes through reflection (any class-loading of generated code/aspects is responsibility of
 * generated language runtime class).
 * <p/>
 * Language runtime keeps track of aspects queried (instantiates them lazily).
 */
public abstract class LanguageRuntime {
  private final ConcurrentMap<Class<? extends ILanguageAspect>, ILanguageAspect> myAspectDescriptors = new ConcurrentHashMap<>();
  private final List<LanguageRuntime> myExtendingLanguages = new ArrayList<>();
  private final List<LanguageRuntime> myExtendedLanguages = new ArrayList<>();
  private List<SModuleReference> myRuntimeModules;
  private List<SLanguageId> myGeneratesIntoTargets;
  private LanguageRegistry myLanguageRegistry;

  /**
   * @return full name of the language, never {@code null}.
   */
  public abstract String getNamespace();

  /**
   * @return identity of the language, never {@code null}. Generated LanguageRuntime classes shall override return value
   */
  public abstract SLanguageId getId(); // FIXME supply a cons that takes mandatory values (id, name), rather than overriding methods in generated classes


  /**
   * @return persistable identity of a deployed language
   */
  public final SLanguage getIdentity() {
    // since 2018.2. XXX replace usages MetaAdapterFactory.getLanguage(langRuntime.getId, langRuntime.getNamespace) with this method
    return MetaAdapterFactory.getLanguage(getId(), getNamespace());
  }

  /**
   * Generated LanguageRuntime classes shall override this method
   * @since 3.2
   */
  public abstract int getVersion();

  public Collection<? extends GeneratorRuntime> getGenerators() {
    ArrayList<GeneratorRuntime> rv = new ArrayList<>(4);
    populateRegisteredGenerators(rv);
    return rv;
  }

  /**
   * Provide aspect instance associated with the language. Aspect is instantiated only once, lazily (the first time asked)
   * and the same instance is returned for each subsequent calls.
   * <p>
   * At the moment, sole mechanism to supply new aspect is code in generated language runtime subclass (i.e. there's no mechanism yet to
   * add aspects dynamically).
   * <p>
   * Calls {@link LanguageRuntimeAware#setLanguageRuntime(LanguageRuntime)} on aspects implementing {@link LanguageRuntimeAware} after creation, passing itself
   * as the parameter.
   *
   * @param aspectClass identifies aspect to retrieve
   * @param <T>         subtype of {@link jetbrains.mps.smodel.runtime.ILanguageAspect}
   * @return instance of aspect implementation if there's one for the language
   * @see #createAspect(Class)
   * @see jetbrains.mps.smodel.runtime.ILanguageAspect
   */
  public final <T extends ILanguageAspect> T getAspect(@NotNull Class<T> aspectClass) {
    try {
      T aspectDescriptor = aspectClass.cast(myAspectDescriptors.get(aspectClass));
      if (aspectDescriptor == null) {
        aspectDescriptor = createAspect(aspectClass);
        if (aspectDescriptor == null) {
          return null;
        }
        if (aspectDescriptor instanceof LanguageRuntimeAware) {
          ((LanguageRuntimeAware) aspectDescriptor).setLanguageRuntime(this);
        }
        T alreadyThere = aspectClass.cast(myAspectDescriptors.putIfAbsent(aspectClass, aspectDescriptor));
        if (alreadyThere != null) {
          return alreadyThere;
        }
      }
      return aspectDescriptor;
    } catch (Throwable th) {
      String msg = String.format("Failed to instantiate aspect %s in language %s", aspectClass, getNamespace());
      Logger.getLogger(LanguageRuntime.class).error(msg, th);
      return null;
    }
  }

  /**
   * Method every language shall implement to tell its capabilities.
   * Implementation doesn't need to keep state, {@link #getAspect(Class)} does that.
   * @param aspectClass never null identifying interface of the aspect
   * @param <T> aspect class
   * @return may return {@code null} indicating language has no such aspect
   */
  protected abstract <T extends ILanguageAspect> T createAspect(Class<T> aspectClass);

  /*
   * perhaps, could use WeakHashMap, although proper registration/un-registration sequence shall enforce no stale entries
   */
  private final Map<SModuleReference, GeneratorRuntime> myRegisteredGenerators = new HashMap<>();

  protected final void populateRegisteredGenerators(List<? super GeneratorRuntime> consumer) {
    consumer.addAll(myRegisteredGenerators.values());
  }

  /*package*/ void register(GeneratorRuntime runtime) {
    myRegisteredGenerators.put(runtime.getModuleReference(), runtime);
  }

  /*package*/ void unregister(GeneratorRuntime runtime) {
    myRegisteredGenerators.remove(runtime.getModuleReference());
  }

  /**
   * Closure of all languages that extend this one, exclusive.
   * FIXME why Iterable?
   *
   * @return unmodifiable collection of languages
   */
  @NotNull
  public Iterable<LanguageRuntime> getExtendingLanguages() {
    return myExtendingLanguages;
  }

  /**
   * Closure of all languages this language extends, exclusive.
   * Referenced languages are from the same LanguageRegistry as this one.
   * (Although there's only one LanguageRegistry at the moment, it's likely to change in the future)
   * <p/>
   * Collection captures only languages actually available, and might not reflect all dependencies of the language, i.e.
   * presents state of language relationship through a LanguageRegistry perspective. E.g. if language descriptor states 'extends' dependency
   * from a language missing in the LanguageRegistry instance, that extended language will be ignored and collection returned won't mention it.
   *
   * @return unmodifiable collection of languages
   */
  @NotNull
  public Collection<LanguageRuntime> getExtendedLanguages() {
    return Collections.unmodifiableCollection(myExtendedLanguages);
  }

  /**
   * Subclasses shall override to report languages they extend (fill in supplied collection).
   * It's not necessary to override the method if language doesn't extend any other, not to invoke super, this method is no-op.
   * <p/>
   * DESIGN NOTE: while it's sufficient to know SLanguageId only, I stick to SLanguage to keep namespace as debug information.
   *              Perhaps, shall pass an object that could take different alternatives (e.g. SLanguageId, (long,long), module reference)?
   */
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
    // intentionally non-abstract and no-op
  }

  private void registerExtendingLanguage(LanguageRuntime extendingLanguage) {
    myExtendingLanguages.add(extendingLanguage);
    extendingLanguage.myExtendedLanguages.add(this);
  }

  void initialize(LanguageRegistry registry) {
    assert myLanguageRegistry == null : "attempt to initialize LanguageRuntime that has been already initialized";
    Queue<SLanguage> extendedLanguageIDs = new ArrayDeque<>();
    fillExtendedLanguages(extendedLanguageIDs);
    Set<SLanguageId> visitedLanguages = new HashSet<>();
    visitedLanguages.add(getId());
    while (!extendedLanguageIDs.isEmpty()) {
      SLanguage nextLanguageID = extendedLanguageIDs.remove();
      LanguageRuntime extendedLanguage = registry.getLanguage(nextLanguageID);
      if (extendedLanguage != null && visitedLanguages.add(extendedLanguage.getId())) {
        extendedLanguage.registerExtendingLanguage(this);
        extendedLanguage.fillExtendedLanguages(extendedLanguageIDs);
      }
    }
    // generally, should never happen, but doesn't hurt to ensure exclusive contract of getExtended/getExtendingLanguages()
    myExtendingLanguages.remove(this);
    myExtendedLanguages.remove(this);
    // Here's a copy of the hack from smodel.Language#getExtendedLanguageRefs(). We used to manifest lang.core
    // as extended language for any other language module, and once we switched to SLanguage, shall do the same at least for compatibility reasons.
    // Once we generate this extends inside #getExtendedLanguageIDs() (better the new one that yield SLanguage instead of String),
    // AND there are no old LanguageRuntime classes (i.e. past MPS 3.3), the hack shall cease to exist.
    //
    // XXX OTOH, does it make sense to force generation of explicit extends lang.core in each language?
    LanguageRuntime langCore = registry.getLanguage(BootstrapLanguages.getLangCore());
    if (langCore != null) {
      if (this != langCore && !visitedLanguages.contains(langCore.getId())) {
        langCore.registerExtendingLanguage(this);
      }
    } else {
      // It's odd, yet I've seen it. $git clean -fX languages/, restart.
      // MPS discovers e.g. core.properties (from plugins/mps-core/, not sure how come), instantiates it LR
      // (there's no direct dependency to lang.core there, CLM goes ahead) and then fails to get lang.core which has not
      // been compiled yet. Assertion was too much, imo.
      final String m = "No language runtime for j.m.lang.core while initializing another language (%s), bootstrap?";
      Logger.getLogger(LanguageRuntime.class).error(String.format(m, getNamespace()));
    }
    myLanguageRegistry = registry;
  }

  void deinitialize() {
    myLanguageRegistry = null;
    myExtendingLanguages.clear();
    myExtendedLanguages.clear();
  }

  /*package*/ final void contributeExtensions(LanguageExtensions extensions) {
    // I keep this method as an entry point for LanguageRegistry instead of using protected #contribute() directly as I expect to add some mandatory
    // extension registration in here, and don't want to generate super.contribute() calls
    contribute(extensions);
  }

  /**
   * Override to tell that language represented by this runtime class supplies extensions to aspects of some other language.
   * Method itself is no-op, no need to call super.
   * Language is not completely initialized the moment method is invoked, no other activity except contributing extensions
   * by means of LanguageExtensions is allowed.
   * @param extensions facade to pass contributions through
   */
  protected void contribute(@NotNull LanguageExtensions extensions) {
    // no-op
  }

  /**
   * Visit contributions to this language recorded using {@link LanguageExtensions#recordContribution(SLanguage, Class)} with identity of this language as
   * contribution target.
   * @param aspectClass  identity of an aspect extensions were contributed with
   * @param aspectVisitor code to handle extension aspect instance
   */
  public final <T extends ILanguageAspect> void forEachContributor(Class<T> aspectClass, Consumer<T> aspectVisitor) {
    if (myLanguageRegistry == null) {
      // generally shall not happen
      String msg = String.format("Attempt to access contributors of non-initialized language runtime, ignored. Requested aspect: %s", aspectClass);
      Logger.getLogger(LanguageRuntime.class).error(msg, new Throwable());
      return;
    }
    // XXX not sure it's ok to expose LanguageExtensionRegistry, perhaps, shall keep this code inside LanguageRegistry
    //     so that it can control the moment languages get re-loaded and the extension registry is invalidated.
    myLanguageRegistry.getExtensionRegistry().forEachContributingAspect(this, aspectClass, aspectVisitor);
  }

  /**
   * Same as {@link #forEachContributor(Class, Consumer)} except that gives access to {@link LanguageRuntime} instance for clients that need it.
   * Prefer {@link #forEachContributor(Class, Consumer)} when possible.
   *
   * XXX Has to be final, but there are tests that don't utilize LanguageRegistry and need to tweak LanguageRuntime implementation
   */
  public void forEachContributor(Consumer<LanguageRuntime> visitor, Class<? extends ILanguageAspect> aspectClass) {
    if (myLanguageRegistry == null) {
      // generally shall not happen
      String msg = String.format("Attempt to access contributors of non-initialized language runtime, ignored. Requested aspect: %s", aspectClass);
      Logger.getLogger(LanguageRuntime.class).error(msg, new Throwable());
      return;
    }
    myLanguageRegistry.getExtensionRegistry().forEachContributor(this, aspectClass, visitor);
  }

  void languageExtensionsChanged() {
    myAspectDescriptors.forEach((k, a) -> {
      if (a instanceof AspectExtensionsAware) {
        ((AspectExtensionsAware) a).extensionsChanged();
      }
    });
  }

  void dispose() {
    myAspectDescriptors.values().forEach(ILanguageAspect::dispose);
  }

  /**
   * Gives a complete set of what's deemed a 'runtime' dependency for the language.
   * Includes runtime  modules from extended languages as well as languages denoted as generation target.
   * Note, this set is *wide*, not all uses of the language would consume all of these runtimes.
   * Once/if we decide to keep relevant runtimes as part of Make output, there's likely no need to use this method
   *  as it induces too broad set of dependencies.
   * @since 2021.2
   */
  public Collection<SModuleReference> getRuntimeModules() {
    assert myRuntimeModules != null;
    assert myGeneratesIntoTargets != null;
    LinkedHashSet<SModuleReference> rv = new LinkedHashSet<>();
    rtModulesFromExtendsHierarchy(rv);
    // need to account for possible cycles, L1 generates into L2, L2 generates into L3, L3 generates into L1,
    //   there are such scenarios, see SOE in MPS-34452
    final HashSet<LanguageRuntime> seen = new HashSet<>(myExtendedLanguages);
    seen.add(this);
    myLanguageRegistry.withAvailableLanguages(lr -> lr.rtModulesOfGenTarget(rv, seen), myGeneratesIntoTargets.stream());
    return rv;
  }

  private void rtModulesFromExtendsHierarchy(Set<SModuleReference> dest) {
    dest.addAll(myRuntimeModules);
    myExtendedLanguages.stream().map(lr -> lr.myRuntimeModules).forEach(dest::addAll);
  }

  private void rtModulesOfGenTarget(Set<SModuleReference> dest, HashSet<LanguageRuntime> seen) {
    if (seen.add(this)) {
      rtModulesFromExtendsHierarchy(dest);
      myLanguageRegistry.withAvailableLanguages(lr -> lr.rtModulesOfGenTarget(dest, seen), myGeneratesIntoTargets.stream());
    }
  }

  /**
   * From time to time, MPS needs runtime modules of a deployed language. Unlike 'extended' dependency, we don't generate
   * these into LanguageRuntime class yet. Even if we do so, we'd need a compatibility mechanism for old generated
   * LanguageRuntime classes to answer {@link #getRuntimeModules()} anyway.
   * For the time being, I decided not to generate respective LR code (don't want to deal with LR versioning nor found
   * better way to address compatibility with old generated LR classes; besides, hoping for a change in Make process
   * to write down actual RTs employed for model transformation so that we don't need this explicit set of runtimes.
   */
  /*package*/ final void setLanguageRuntimeModules(Collection<SModuleReference> runtimeModules) {
    // as long as we keep complete set of RTs on demand, there's no need to clear this one in initialize/deinitialize()
    myRuntimeModules = List.copyOf(runtimeModules);
  }

  // pretty much the same reasoning as for setLanguageRuntimeModules(). For complete set of language's RTs we need to
  // account for languages this one targets into, as their runtimes would need to be included, too.
  /*package*/ final void setGeneratesIntoTargets(Collection<SModuleReference> targetLanguages) {
    myGeneratesIntoTargets = targetLanguages.stream().map(MetaIdByDeclaration::ref2LangId).collect(Collectors.toList());
  }


  @Override
  public String toString() {
    return getNamespace() + " runtime";
  }
}

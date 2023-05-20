/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.language.LanguageRuntimeAware;
import jetbrains.mps.smodel.runtime.AspectExtensionsAware;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * @author simon
 */
public class EditorAspectDescriptorBase implements EditorAspectDescriptor, LanguageRuntimeAware, AspectExtensionsAware {
  private EditorsCache myEditorsCache;
  private EditorComponentsCache myEditorComponentsCache;

  private DefaultTransformationMenusCache myDefaultTransformationMenusCache;
  private NamedTransformationMenusCache myNamedTransformationMenusCache;

  private DefaultSubstituteMenusCache myDefaultSubstituteMenusCache;
  private NamedSubstituteMenusCache myNamedSubstituteMenusCache;

  // remove once StyleAttributeProvider subclasses generate forgetAttributes() code
  //    or there's another mechanism to dispose StyleAttribute instances
  private SLanguage myThisLanguageIdentity;

  @NotNull
  public Collection<ConceptEditor> getEditors(final SAbstractConcept concept) {
    return myEditorsCache.get(concept);
  }

  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(final SAbstractConcept concept) {
    return new ArrayList<>();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return myEditorComponentsCache.get(new Pair<>(concept, editorComponentId));
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(final SAbstractConcept concept, final String editorComponentId) {
    return new ArrayList<>();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDefaultTransformationMenus(@NotNull SAbstractConcept concept, @NotNull Collection<SLanguage> usedLanguages) {
    return myDefaultTransformationMenusCache.getInLanguages(concept, toNamespaces(usedLanguages));
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getNamedTransformationMenus(@NotNull NamedMenuId menuId, @NotNull Collection<SLanguage> usedLanguages) {
    return myNamedTransformationMenusCache.getInLanguages(menuId, toNamespaces(usedLanguages));
  }

  private static Set<String> toNamespaces(Collection<SLanguage> languages) {
    return languages.stream().map(SLanguage::getQualifiedName).collect(Collectors.toSet());
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    return Collections.emptyList();
  }

  @Override
  public void setLanguageRuntime(@NotNull LanguageRuntime languageRuntime) {
    myThisLanguageIdentity = languageRuntime.getIdentity();
    myEditorsCache = new EditorsCache(languageRuntime);
    myEditorComponentsCache = new EditorComponentsCache(languageRuntime);
    myDefaultTransformationMenusCache = new DefaultTransformationMenusCache(languageRuntime);
    myNamedTransformationMenusCache = new NamedTransformationMenusCache(languageRuntime);
    myDefaultSubstituteMenusCache = new DefaultSubstituteMenusCache(languageRuntime);
    myNamedSubstituteMenusCache= new NamedSubstituteMenusCache(languageRuntime);
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDefaultSubstituteMenus(SAbstractConcept concept, @NotNull Collection<SLanguage> usedLanguages) {
    return myDefaultSubstituteMenusCache.getInLanguages(concept, toNamespaces(usedLanguages));
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    return Collections.emptyList();
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getNamedSubstituteMenus(NamedMenuId menuId, @NotNull Collection<SLanguage> usedLanguages) {
    return myNamedSubstituteMenusCache.getInLanguages(menuId, toNamespaces(usedLanguages));
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredNamedSubstituteMenus(NamedMenuId menuId) {
    return Collections.emptyList();
  }


  @NotNull
  public Collection<EditorMenuItemCustomizer> getEditorMenuItemCustomizers() {
    return Collections.emptyList();
  }

  @Override
  public void dispose() {
    // may generate this code only in subclasses implementing StyleAttributeProvider,
    // just want to get rid of LanguageRegistryListener in StylesAttributes ASAP, thus need to make
    // it functional for existing languages out there.
    StyleAttributes.getInstance().forgetAttributes(myThisLanguageIdentity);
    clearAllCaches();
  }

  @Override
  public void extensionsChanged() {
    // XXX I wonder if StyleAttributes might be affected by extensions to this language.
    //     If yes, need to clear StyleAttributes as well, see #dispose(), above.
    clearAllCaches();
  }

  private void clearAllCaches() {
    myEditorsCache.clear();
    myEditorComponentsCache.clear();
    myDefaultTransformationMenusCache.clear();
    myNamedTransformationMenusCache.clear();
    myDefaultSubstituteMenusCache.clear();
    myNamedSubstituteMenusCache.clear();
  }

  private static class EditorsCache extends EditorAspectContributionsCache<SAbstractConcept, ConceptEditor> {
    private EditorsCache(LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<ConceptEditor> getDeclaredContributions(EditorAspectDescriptor editorDescriptor, SAbstractConcept concept) {
      return editorDescriptor.getDeclaredEditors(concept);
    }
  }

  private static class EditorComponentsCache extends EditorAspectContributionsCache<Pair<SAbstractConcept, String>, ConceptEditorComponent> {
    private EditorComponentsCache(LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<ConceptEditorComponent> getDeclaredContributions(EditorAspectDescriptor editorDescriptor, Pair<SAbstractConcept, String> key) {
      return editorDescriptor.getDeclaredEditorComponents(key.o1, key.o2);
    }
  }

  private static class DefaultTransformationMenusCache extends EditorAspectContributionsCache<SAbstractConcept, TransformationMenu> {
    private DefaultTransformationMenusCache(LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<TransformationMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, SAbstractConcept key) {
      return descriptor.getDeclaredDefaultTransformationMenus(key);
    }
  }

  private static class NamedTransformationMenusCache extends EditorAspectContributionsCache<NamedMenuId, TransformationMenu> {
    private NamedTransformationMenusCache(LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<TransformationMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, NamedMenuId key) {
      return descriptor.getDeclaredNamedTransformationMenus(key);
    }
  }


  private class DefaultSubstituteMenusCache extends EditorAspectContributionsCache<SAbstractConcept, SubstituteMenu> {
    private DefaultSubstituteMenusCache(@NotNull LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<SubstituteMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, SAbstractConcept key) {
      return descriptor.getDeclaredDefaultSubstituteMenus(key);
    }
  }

  private class NamedSubstituteMenusCache extends EditorAspectContributionsCache<NamedMenuId, SubstituteMenu> {
    private NamedSubstituteMenusCache(@NotNull LanguageRuntime languageRuntime) {
      super(languageRuntime);
    }

    @NotNull
    @Override
    protected Collection<SubstituteMenu> getDeclaredContributions(EditorAspectDescriptor descriptor, NamedMenuId key) {
      return descriptor.getDeclaredNamedSubstituteMenus(key);
    }
  }
}

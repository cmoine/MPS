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
package jetbrains.mps.nodeEditor.menus.substitute;

import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.lang.editor.menus.transformation.InUsedLanguagesPredicate;
import jetbrains.mps.nodeEditor.menus.CachingPredicate;
import jetbrains.mps.nodeEditor.menus.CanBeChildPredicate;
import jetbrains.mps.nodeEditor.menus.CanBeParentPredicate;
import jetbrains.mps.nodeEditor.menus.IsSubconceptOfPredicate;
import jetbrains.mps.nodeEditor.menus.MenuItemFactory;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.function.Predicate;

/**
 * @author simon
 */
public class DefaultSubstituteMenuContext implements SubstituteMenuContext {
  private EditorContext myEditorContext;

  private SContainmentLink myContainmentLink;
  private SNode myParentNode;
  private SNode myCurrentChild;
  private MenuItemFactory<SubstituteMenuItem, SubstituteMenuContext, SubstituteMenuLookup> myMenuItemFactory;
  private Predicate<SAbstractConcept> mySuitableForConstraintsPredicate;
  private SAbstractConcept myTargetConcept;
  private EditorMenuTrace myEditorMenuTrace;
  private Set<SubstituteMenuLookup> myUsedLookups = new HashSet<>();
  private Set<EditorMenuItemCustomizer> myEditorMenuItemCustomizers = new HashSet<>();

  private static final Logger LOG = Logger.getLogger(DefaultSubstituteMenuContext.class);

  DefaultSubstituteMenuContext(MenuItemFactory<SubstituteMenuItem, SubstituteMenuContext, SubstituteMenuLookup> menuItemFactory,
                               SContainmentLink containmentLink, SAbstractConcept targetConcept, SNode parentNode,
                               SNode currentChild, EditorContext editorContext, EditorMenuTrace editorMenuTrace, Collection<EditorMenuItemCustomizer> customizers) {
    myMenuItemFactory = menuItemFactory;
    myContainmentLink = containmentLink;
    myTargetConcept = targetConcept;
    myParentNode = parentNode;
    myCurrentChild = currentChild;
    myEditorContext = editorContext;
    myEditorMenuTrace = editorMenuTrace;
    myEditorMenuItemCustomizers.addAll(customizers);
  }

  @NotNull
  private Predicate<SAbstractConcept> createSuitableForConstraintsPredicate(SNode parentNode, SContainmentLink containmentLink, SRepository repository) {
    Predicate<SAbstractConcept> predicate = new CanBeChildPredicate(parentNode, containmentLink).and(new CanBeParentPredicate(parentNode, containmentLink,
                                                                                                                                 repository));
    if (myContainmentLink != null) {
      predicate = predicate.and(new IsSubconceptOfPredicate(getTargetConcept()));
    }
    predicate = predicate.and(new InUsedLanguagesPredicate(getModel()));
    return predicate;
  }

  @NotNull
  @Override
  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  @NotNull
  @Override
  public SNode getParentNode() {
    return myParentNode;
  }

  @Override
  public SModel getModel() {
    return myParentNode.getModel();
  }

  @Override
  @Nullable
  public SContainmentLink getLink() {
    return myContainmentLink;
  }

  @Nullable
  @Override
  public SAbstractConcept getTargetConcept() {
    if (myTargetConcept != null) {
      return myTargetConcept;
    }
    return SubstituteMenuContext.super.getTargetConcept();
  }

  @Override
  @Nullable
  public SNode getCurrentTargetNode() {
    return myCurrentChild;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(@Nullable SubstituteMenuLookup menuLookup) {
    if (menuLookup == null) {
      if (myContainmentLink == null) {
        return Collections.emptyList();
      }
      assert getTargetConcept() != null;
      menuLookup = new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(myEditorContext.getRepository()), getTargetConcept());
    }
    if (myUsedLookups.contains(menuLookup)) {
      LOG.info("Lookup + " + menuLookup + " was already used within this context. Return empty collection to prevent items duplication");
      return Collections.emptyList();
    }
    myUsedLookups.add(menuLookup);
    return myMenuItemFactory.createItems(this, menuLookup);
  }

  @Override
  public SubstituteMenuContext withLink(SContainmentLink link) {
    return new DefaultSubstituteMenuContext(myMenuItemFactory, link, null, myParentNode, myCurrentChild, myEditorContext, myEditorMenuTrace, myEditorMenuItemCustomizers);
  }

  @Override
  public Predicate<SAbstractConcept> getConstraintsCheckingPredicate() {
    if (mySuitableForConstraintsPredicate == null) {
      mySuitableForConstraintsPredicate =
          new CachingPredicate<>(createSuitableForConstraintsPredicate(myParentNode, myContainmentLink, myEditorContext.getRepository()));
    }
    return mySuitableForConstraintsPredicate;
  }

  @Override
  public Collection<EditorMenuItemCustomizer> getCustomizers() {
    return myEditorMenuItemCustomizers;
  }

  @NotNull
  public static DefaultSubstituteMenuContext createInitialContextForNode(SContainmentLink containmentLink, SNode parentNode,
                                                                         SNode currentChild, EditorContext editorContext) {
    return createInitialContextForNode(containmentLink, null, parentNode, currentChild, editorContext);
  }

  @NotNull
  public static DefaultSubstituteMenuContext createInitialContextForNode(SContainmentLink containmentLink, SAbstractConcept targetConcept, SNode parentNode,
                                                                         SNode currentChild, EditorContext editorContext) {
    return createInitialContextForNode(containmentLink, targetConcept, parentNode, currentChild, editorContext, null);
  }

  @NotNull
  public static DefaultSubstituteMenuContext createInitialContextForNode(SContainmentLink containmentLink, SAbstractConcept targetConcept, SNode parentNode,
                                                                         SNode currentChild, EditorContext editorContext, EditorMenuTrace trace) {
    Set<EditorMenuItemCustomizer> customizers = new HashSet<>();
    LanguageRegistry.getInstance(editorContext.getRepository()).withAvailableLanguages(languageRuntime -> {
      EditorAspectDescriptor aspect = languageRuntime.getAspect(EditorAspectDescriptor.class);
      if (aspect != null) {
        Collection<EditorMenuItemCustomizer> editorMenuItemCustomizers = aspect.getEditorMenuItemCustomizers();
        customizers.addAll(editorMenuItemCustomizers);
      }
    });
    return new DefaultSubstituteMenuContextBuilder(parentNode, editorContext)
               .setContainmentLink(containmentLink)
               .setTargetConcept(targetConcept)
               .setCurrentChild(currentChild)
               .setEditorMenuTrace(trace)
               .setCustomizers(customizers)
               .createDefaultSubstituteMenuContext();
  }

  @Override
  public int hashCode() {
    return Objects.hash(getParentNode(), getEditorContext(), getCurrentTargetNode(), getLink(), getTargetConcept());
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    DefaultSubstituteMenuContext that = (DefaultSubstituteMenuContext) o;

    return getParentNode().equals(that.getParentNode()) && getEditorContext().equals(that.getEditorContext()) &&
           Objects.equals(getCurrentTargetNode(), that.getCurrentTargetNode()) && Objects.equals(getLink(), that.getLink()) &&
           Objects.equals(getTargetConcept(), that.getTargetConcept());
  }

  @NotNull
  @Override
  public EditorMenuTrace getEditorMenuTrace() {
    return myEditorMenuTrace;
  }
}

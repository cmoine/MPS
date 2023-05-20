/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.workbench.choose;

import com.intellij.ide.util.gotoByName.ChooseByNameModel;
import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import jetbrains.mps.ide.IdeBundle;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Reference;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.ListCellRenderer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/**
 * Data model for a chooser that picks elements by name. Supports two 'scopes' of elements to pick from, 'local' and 'global' that may
 * correspond e.g. to project and application or locally-visible vs visible in the project elements.
 * <p/>
 * Replacement for {@link jetbrains.mps.workbench.choose.base.BaseMPSChooseModel}, with composition rather than
 * inheritance as usage pattern, and without need to know about peculiarities of {@link com.intellij.navigation.NavigationItem},
 * {@link com.intellij.navigation.ItemPresentation} and correspondence of their methods to
 * methods of {@link ChooseByNameModel}, like {@link NavigationItem#getName()} vs {@link ChooseByNameModel#getElementName(Object)}
 * vs {@link ItemPresentation#getPresentableText()}. Besides, dumb mode control has nothing to do with choose model, and left to callers for management.
 * <p/>
 * Generally, there's no need to sub-class this class, composition should be enough, hence final. Nevertheless, the class is not inherently 'final', and
 * in case there's legitimate scenario that requires subclassing, 'final' can be removed. 'Legitimate', among other, means documented justification with
 * specific scenarios.
 *
 * XXX perhaps, it's worth adding own callback, parameterized, to avoid casts to <T> in Callback.elementChosen(). Alternative is to ressurect getModelObject
 *     like in BaseMPSChooseModel (where it was needed because user objects were wrapped with NavigationItem) which would cast to <T>. I don't like unchecked
 *     casts, though, that's why I don't fall into this alternative right away.
 *
 * @param <T> elements of the list to choose from. No restriction (e.g. like need for {@link Object#hashCode()} is imposed on elements.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class ChooseByNameData<T> implements ChooseByNameModel {

  private final ElementPresentation<T> myPresentation;
  private String myCheckboxName;
  private String myNotInScopeMessage;
  private String myNotFoundMessage;
  private String myPromptText;
  private MultiMap<String, T> myLocalNameElementMap;
  private MultiMap<String, T> myGlobalNameElementMap;
  private boolean myInitialCheckboxState = false;
  private boolean myOpensEditor = false;
  private Iterable<T> myLocalScope;
  private Iterable<T> myGlobalScope;

  public ChooseByNameData(@NotNull  ElementPresentation<T> presentation) {
    myPresentation = presentation;
    myLocalScope = myGlobalScope = Collections.emptyList();
  }

  // ChooseByNameModel interface methods

  @Override
  public String getPromptText() {
    return myPromptText;
  }

  @Override
  public String getNotInMessage() {
    return myNotInScopeMessage;
  }

  @Override
  public String getNotFoundMessage() {
    return myNotFoundMessage;
  }

  @Nullable
  @Override
  public String getCheckBoxName() {
    return myCheckboxName;
  }

  //this is deprecated and not used
  @Override
  public char getCheckBoxMnemonic() {
    return 0;
  }

  @Override
  public boolean loadInitialCheckBoxState() {
    return myInitialCheckboxState;
  }

  /**
   * By default, keep the value in instance variable, override to persist elsewhere
   */
  @Override
  public void saveInitialCheckBoxState(boolean state) {
    myInitialCheckboxState = state;
  }

  @Override
  public ListCellRenderer getListCellRenderer() {
    return new ChooseByNameRenderer(myPresentation);
  }

  @NotNull
  @Override
  public String[] getNames(boolean checkBoxState) {
    MultiMap<String, T> elementMap = checkBoxState ? myGlobalNameElementMap : myLocalNameElementMap;

    if (elementMap == null) {
      // ChooseByNameBase caches names, but we need to keep the map to ensure subsequent getElementsByName return elements with names we use in getNames().
      // FIXME use of multimap is merely a quick way to support elements with identical names. It's quite ineffective (memory-wise) structure.
      elementMap = buildMap(getElements(checkBoxState));
      if (checkBoxState) {
        myGlobalNameElementMap = elementMap;
      } else {
        myLocalNameElementMap = elementMap;
      }
    }
    // XXX no idea whether getNames() is expected to return unique values only. Provided getElementByName() takes single name and expects multiple values,
    // likely, unique names are expected here. It's ok with MultiMap, however needs attention if we switch to another container.
    Set<String> keys = elementMap.keySet();
    return keys.toArray(new String[0]);
  }

  private MultiMap<String, T> buildMap(Iterable<T> elements) {
    MultiMap<String, T> rv = new MultiMap<String, T>() {
      @Override
      protected Collection<T> createCollection() {
        // I don't expect a lot of duplicating names
        return new ArrayList<>(4);
      }
    };
    myPresentation.names(elements, (t, s) -> rv.putValue(s, t));
    return rv;
  }

  @NotNull
  @Override
  public Object[] getElementsByName(String name, boolean checkBoxState, String pattern) {
    MultiMap<String, T> elementMap = checkBoxState ? myGlobalNameElementMap : myLocalNameElementMap;
    // not that I insist not to invoke getNames() when myNamesElementMap is empty, just curious if there's real scenario (not in test) when getElementByName comes first
    assert elementMap != null : "How come getElementsByName() is invoked before getNames()? Where from the name comes then?";
    Collection<T> rv = elementMap.get(name);
    return rv.toArray();
  }

  @Nullable
  @Override
  public String getElementName(Object element) {
    // there's subtle and undocumented distinction between getElementName and getFullName. Latter is used for statistics only.
    // former looks like expected to be short form of the full name and is utilized to detect best match together with statistics of full name.
    // There's no other indication but name of variable that elementName has to be 'short' (ChooseByNameBase.detectBestStatisticalPosition()
    // initializes String shortName = myModel.getElementName(modelElement)), and there's GotoActionModel that doesn't make any distinction
    // between element and full name, so I don't see a reason to implement getElementName and getFullName differently.
    // Neither I found any constraint for this name to match any from names().
    @SuppressWarnings("unchecked")
    T e = (T) element;
    final Reference<String> rv = new Reference<>();
    myPresentation.names(Collections.singleton(e), (t, s) -> rv.set(s));
    return rv.get();
  }

  @Nullable
  @Override
  public String getFullName(Object element) {
    return getElementName(element);
  }

  @NotNull
  @Override
  public String[] getSeparators() {
    return new String[]{"."};
  }

  @Nullable
  @Override
  public String getHelpId() {
    return null;
  }

  @Override
  public boolean willOpenEditor() {
    return myOpensEditor;
  }

  @Override
  public boolean useMiddleMatching() {
    return true; // value from BaseMPSChooseModel
  }

  // Own stuff

  /**
   * Configure chooser. Invoke this method prior to use of the model.
   * @return {@code this} for convenience
   */
  public ChooseByNameData<T> setInitialCheckboxState(boolean initialCheckboxState) {
    myInitialCheckboxState = initialCheckboxState;
    return this;
  }

  /**
   * Configure chooser. Invoke this method prior to use of the model.
   * @return {@code this} for convenience
   */
  public ChooseByNameData<T> setOpensEditor(boolean opensEditor) {
    myOpensEditor = opensEditor;
    return this;
  }

  /**
   * @param checkboxName hint for check-box to switch between 'local' and 'global' scope, pass {@code null} to disable the switch.
   * @return {@code this} for convenience
   */
  public ChooseByNameData<T> setCheckBoxName(@Nullable  String checkboxName) {
    myCheckboxName = checkboxName;
    return this;
  }

  /**
   * Initialize different hint labels visible in popup.
   * Note, {@linkplain #getCheckBoxName() checkbox name} is not affected
   * @return {@code this} for convenience
   */
  public ChooseByNameData<T> setPrompts(@NotNull  String promptText, @NotNull  String notFoundMessage, @NotNull  String notInScopeMessage) {
    // I know ChooseByNameBase tolerates promptText == null, it doesn't hurt though to be more strict about names, we can relax this later, if needed.
    myPromptText = promptText;
    myNotInScopeMessage = notInScopeMessage;
    myNotFoundMessage = notFoundMessage;
    return this;
  }

  /**
   * Tribute to {@code BaseMPSChooseModel} constructor that composed prompts based on generic name of an element.
   * Note, in addition to values initialized with {@link #setPrompts(String, String, String)}, derives value for {@link #getCheckBoxName()} as well.
   * If you don't need checkbox, don't forget to {@link #setCheckBoxName(String)} to {@code null}.
   * @return {@code this} for convenience
   */
  public ChooseByNameData<T> derivePrompts(String elementName) {
    myCheckboxName = String.format(IdeBundle.message("checkbox.include.non.project.elements"), NameUtil.pluralize(elementName));
    myPromptText = String.format(IdeBundle.message("lable.elemet.name"), NameUtil.capitalize(elementName));
    myNotInScopeMessage = String.format(IdeBundle.message("lable.no.elemet.found.in.scope"), NameUtil.pluralize(elementName));
    myNotFoundMessage = com.intellij.ide.IdeBundle.message("label.choosebyname.no.matches.found");
    return this;
  }

  /**
   * Configure chooser. Invoke this method prior to use of the model.
   * Perhaps, need an alternative constructor that would take scope as well.
   * <p/>
   * The choice of {@code Iterable} for scope is not a sure thing. I don't see a point for a custom interface here; {@code Supplier<Iterable<T>>}
   * looks bit too much, and {@code Iterable} seems quite handy with streams.
   * @param localScope default set of elements, available without extras/global staff made available with {@linkplain #getCheckBoxName() checkbox}
   * @param globalScope extended set of elements, available on explicit request from user. {@code null} indicates same scope as local shall be used.
   *                    This is done to facilitate in-place local scope creation (new) without a need to extract a local variable.
   *                    Though unlikely needed, explicit empty scope shall get passed if it's true to get nothing at global scope (any empty
   *                    collection would do).
   * @return {@code this} for convenience
   */
  public final ChooseByNameData<T> setScope(@NotNull Iterable<T> localScope, @Nullable Iterable<T> globalScope) {
    myLocalScope = localScope;
    myGlobalScope = globalScope == null ? localScope : globalScope;
    return this;
  }

  protected Iterable<T> getElements(boolean isGlobalScope) {
    return isGlobalScope ? myGlobalScope : myLocalScope;
  }
}

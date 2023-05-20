/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

//todo should be later converted to a fully-functional extension point, with wider possibilities
//this variant was written to fix MPS-21478 and same issues with minimal changes in 3.2
//if filter returns true, it means the concept should be filtered out
public class CreateRootFilterEP {
  private static CreateRootFilterEP ourInstance = new CreateRootFilterEP();

  public static CreateRootFilterEP getInstance() {
    return ourInstance;
  }

  private CreateRootFilterEP() {
  }

  private final Set<Condition<SAbstractConcept>> myFilters = new HashSet<>();
  private final Set<CreateNodeExtension> myCreateExtensions = new HashSet<>();

  public void addFilter(Condition<SAbstractConcept> filter) {
    myFilters.add(filter);
  }

  public void removeFilter(Condition<SAbstractConcept> filter) {
    myFilters.remove(filter);
  }

  /*
   * These are to extend CreateRootAction with external code. There used to be
   * RootTemplateAnnotator, global model listener just to attach proper annotation
   * to roots created inside template model. This is wrong for 2 reasons:
   * (a) it affects any model authoring, and may be quite unexpected if you add a node
   *     model.add root(N) and get a new annotation attached to your N. Apparently,
   *     intention was to affect roots coming from user interaction
   * (b) listening to all changes in all models is a bit too much for a task to augment
   *     particular node in specific model.
   * <p/>
   * THIS IS INDEED A HACK. Once CreateRootFilterEP becomes a full-fledged extension point,
   * either shall share EP, or become a separate one. At the moment, I can't use
   * ExtensionDeclaration as it requires either a plugin aspect of a language, or a plugin solution,
   * neither of which are available for j.m.ide or ide.ui. Since I found no better way to
   * register extension and I don't want to keep RootTemplateAnnotator nor to use platform's (IDEA)
   * extension point mechanism, this hack was introduced, until I find out proper way to do that.
   */
  public void addCreateExtension(@NotNull CreateNodeExtension extension) {
    myCreateExtensions.add(extension);
  }

  public void removeCreateExtension(@NotNull CreateNodeExtension extension) {
    myCreateExtensions.remove(extension);
  }

  /**
   * There's no specific order, all CreateNodeExtension get a chance to act.
   */
  @NotNull
  public Collection<CreateNodeExtension> getCreateNodeExtensions() {
    return new ArrayList<>(myCreateExtensions);
  }

  public boolean shouldBeRemoved(SAbstractConcept c) {
    for (Condition<SAbstractConcept> f : myFilters) {
      if (f.met(c)) return true;
    }
    return false;
  }
}

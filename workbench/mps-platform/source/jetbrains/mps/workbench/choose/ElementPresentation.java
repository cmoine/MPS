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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.function.BiConsumer;

/**
 * This is what {@linkplain ChooseByNameData chooser model} needs to know about list elements to represent them in the UI.
 *
 * @param <T> type of the element from the list
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface ElementPresentation<T> {
  /**
   * Batch operation to get names of multiple elements. Comes handy when e.g. a lock is needed to
   * process elements, and {@linkplain #render(Object, ElementDescriptor)}  per element operation} may be ineffective/excessive.
   * This method is invoked from the same thread as {@link ChooseByNameModel#getNames(boolean)}, which I assume to be EDT/UI (though hard to prove).
   * However, since it's possible the method to get invoked from another thread, it's unreasonable to expect EDT/UI thread (nor there's any need to,
   * provided method is focused on names)
   *
   * @param elements     chooser items of interest
   * @param nameConsumer sink for element-name pairs, (not necessarily supports multi-thread use)
   */
  void names(@NotNull Iterable<T> elements, @NotNull BiConsumer<T, String> nameConsumer);

  /**
   * Mostly shall tell if object is an instance of {@code <T>}
   *
   * @param element chooser list item, most likely (though not necessarily) is one of elements we pick from, but also may be some auxiliary
   *                (e.g. category string) element.
   *                Denoted as {@code Nullable} not because I've seen it {@code null}, just as I have no guarantee whatsoever from underlying popup,
   *                and don't have enough time to investigate now.
   * @return {@code true} if {@link #render(Object, ElementDescriptor)} call is feasible
   */
  boolean canRender(@Nullable Object element);

  /**
   * Populate descriptor with relevant UI data. Fields are initialized with default values as appropriate for the list renderer
   * (e.g. null or empty string), clients shall not update fields that they know nothing about.
   * This method is invoked from EDT/UI thread.
   *
   * @implNode Since it's single thread method, caller may opt to pass same presentation instance each time. It's responsible to clear
   * fields to defaults, though, not the implementer of the method.
   * This method is more effective than distinct {@code getFullText(T)}, {@code getLocationText(T)} and {@code getIcon(T)}
   * for most MPS scenarios when we need to obtain model lock to answer any query like that.
   * It's deliberate decision not to return ElementDescriptor value but rather pass it as an argument, and not use an interface
   * but final class. This is to give more control to cell renderer about ED instances.
   */
  void render(@NotNull T element, @NotNull ElementDescriptor presentation);
}

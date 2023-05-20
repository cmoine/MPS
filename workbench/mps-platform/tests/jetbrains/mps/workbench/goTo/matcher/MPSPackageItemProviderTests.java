/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.workbench.goTo.matcher;

import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.util.CommonProcessors.CollectProcessor;
import jetbrains.mps.workbench.choose.ChooseByNameData;
import jetbrains.mps.workbench.choose.ElementDescriptor;
import jetbrains.mps.workbench.choose.ElementPresentation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.junit.Assert;
import org.junit.Test;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.function.BiConsumer;

/**
 * User: shatalin
 * Date: 21/01/2017
 */
public class MPSPackageItemProviderTests {
  // Matching by exact string
  @Test
  public void matchComplete() {
    checkOneEntryFound(new String[]{"myentry1", "myentry2"}, "myentry1", "myentry1");
  }

  // Matching by substring
  @Test
  public void matchSubstring() {
    checkOneEntryFound(new String[]{"myentry1", "myemtry2"}, "entry", "myentry1");
  }

  @Test
  public void sortSubstrings() {
    checkEntriesFound(new String[]{"myentry2", "myentry1", "myenntry3"}, "entry", new String[]{"myentry1", "myentry2"});
  }

  @Test
  public void orderCompleteThenSubstrings() {
    checkEntriesFound(new String[]{"myentry1", "myenntry3", "entry"}, "entry", new String[]{"entry", "myentry1"});
  }

  // Matching with Humps
  @Test
  public void notMatchedAbbreviation() {
    checkEntriesFound(new String[]{"myentry1", "myentry2"}, "me1", new String[0]);
  }

  @Test
  public void matchWithHump() {
    checkOneEntryFound(new String[]{"myEntry1", "myEntry2"}, "me1", "myEntry1");
  }

  @Test
  public void sortingHumps() {
    checkEntriesFound(new String[]{"myEntry2", "myEntry1"}, "me", new String[]{"myEntry1", "myEntry2"});
  }

  @Test
  public void matchSubstringWithHump() {
    checkOneEntryFound(new String[]{"justOneMy_Entry1", "justOneMyEmntry2"}, "oMyEn", "justOneMy_Entry1");
  }

  @Test
  public void sortCompleteHumpThenSubstringHump() {
    checkEntriesFound(new String[]{"justOneMy_Entry3", "justOneMyEntry2", "justOneMy_Entry1"}, "OnMyEn",
        new String[]{"justOneMyEntry2", "justOneMy_Entry1", "justOneMy_Entry3"});
  }

  @Test
  public void sortFullHumpMatchFirst() {
    checkEntriesFound(new String[]{"justOneMy_Entry3", "justOnMy_Entry2", "justOneMyEntry1"}, "OnMyEn",
        new String[]{"justOneMyEntry1", "justOnMy_Entry2", "justOneMy_Entry3"});
  }

  @Test
  public void orderSubstringThenHump() {
    checkEntriesFound(new String[]{"myEntry1", "_me1_"}, "me1", new String[]{"_me1_", "myEntry1"});
  }

  @Test
  public void orderCompleteThenHump() {
    checkEntriesFound(new String[]{"myEntry1", "me1"}, "me1", new String[]{"me1", "myEntry1"});
  }

  // With dots
  @Test
  public void matchWithSegmentStarts() {
    checkOneEntryFound(new String[]{"jetbrains.mps.editor", "jetbrains.mps.node"}, "jetme", "jetbrains.mps.editor");
  }

  @Test
  public void sortCompleteSegmentThenSubstringThenHump() {
    checkEntriesFound(new String[]{"org.jetbrains.mps.editor", "org.jetme.mps.node", "org._jetme_.mps.node"}, "jetme",
        new String[]{"org.jetme.mps.node", "org._jetme_.mps.node", "org.jetbrains.mps.editor"});
  }


  @Test
  public void matchWithSegmentStartsHump() {
    checkOneEntryFound(new String[]{"jetbrains.mps.impl.editor.runtime", "jetbrains.mps.node"}, "ME", "jetbrains.mps.impl.editor.runtime");
  }

  @Test
  public void matchWithSegmentStartsAndDots() {
    checkOneEntryFound(new String[]{"jetbrains.mps.lang.editor", "jetbrains.mps.lang.editor.tests", "jetbrains.mps.lang.node"}, "mps.la.ed.tests",
        "jetbrains.mps.lang.editor.tests");
  }

  @Test
  public void orderLessFragmentsFirst() {
    checkEntriesFound(new String[]{"jetbrains.mps.impl.lang.internal.editor", "jetbrains.mps.lang.editor", "jetbrains.mps.lang.node"}, "mps.lang.ed",
        new String[]{"jetbrains.mps.lang.editor", "jetbrains.mps.impl.lang.internal.editor"});
  }

  @Test
  public void orderNameMixedCaseThenSegments() {
    checkEntriesFound(new String[]{"jetbrains.mps.lang.editor.impl", "jetbrains.mps.lang.editorImpl", "jetbrains.mps.lang.node"}, "editorImpl",
        new String[]{"jetbrains.mps.lang.editorImpl", "jetbrains.mps.lang.editor.impl"});
  }

  @Test
  public void orderNameIncompleteMixedCaseThenSegments() {
    checkEntriesFound(new String[]{"jetbrains.mps.lang.editor.impl", "jetbrains.mps.lang.myEditorImplementation", "jetbrains.mps.lang.node"}, "editorImpl",
        new String[]{"jetbrains.mps.lang.myEditorImplementation", "jetbrains.mps.lang.editor.impl"});
  }

  @Test
  public void orderCloseToStartSegmentFirst() {
    checkEntriesFound(new String[]{"jetbrains.mps.lang.editor.impl", "jetbrains.lang.editor.impl", "jetbrains.mps.lang.node"}, "lang.editor",
        new String[]{"jetbrains.lang.editor.impl", "jetbrains.mps.lang.editor.impl"});
  }

  @Test
  public void orderCompleteSegmentMatchFirst() {
    checkEntriesFound(new String[]{"jetbrains.mps.mylanguage.node", "jetbrains.mps.lang.editor.impl", "jetbrains.mps.language.editor.impl"}, "lang",
        new String[]{"jetbrains.mps.lang.editor.impl", "jetbrains.mps.language.editor.impl", "jetbrains.mps.mylanguage.node"});
  }

  @Test
  public void orderCloseToStartSegmentFirst_() {
    checkEntriesFound(new String[]{"jetbrains.lang.impl.internal.editor", "jetbrains.mps.lang.impl.editor", "jetbrains.mps.lang.node"}, "lang.editor",
        new String[]{"jetbrains.mps.lang.impl.editor", "jetbrains.lang.impl.internal.editor"});
  }

  private void checkEntriesFound(String[] entries, String pattern, String[] foundEntries) {
    List<String> result = filterScope(Arrays.asList(entries), pattern);
    Assert.assertEquals(foundEntries.length, result.size());
    Assert.assertArrayEquals(foundEntries, result.toArray());
  }

  private void checkOneEntryFound(String[] entries, String pattern, String entry) {
    List<String> result = filterScope(Arrays.asList(entries), pattern);
    Assert.assertEquals(1, result.size());
    Assert.assertEquals(entry, result.get(0));
  }

  private List<String> filterScope(Collection<String> scope, String pattern) {
    ChooseByNameData<String> model = new ChooseByNameData<>(new TestPresentation());
    model.setScope(scope, null);
    CollectProcessor<String> consumer = new CollectProcessor<>();
    boolean everywhere = false;

    MPSPackageItemProvider provider = new MPSPackageItemProvider();
    boolean filterElements =
        provider.filterElements(model.getNames(everywhere), pattern, everywhere, model, new EmptyProgressIndicator(new ModalityState() {
          @Override
          public boolean dominates(@NotNull ModalityState anotherState) {
            return false;
          }

          @Override
          public String toString() {
            return "ModalityState.Dummy";
          }
        }), (CollectProcessor) consumer);
    Assert.assertTrue(filterElements);
    return (List<String>) consumer.getResults();
  }

  private class TestPresentation implements ElementPresentation<String> {

    @Override
    public void names(@NotNull Iterable<String> elements, @NotNull BiConsumer<String, String> nameConsumer) {
      elements.forEach(name -> nameConsumer.accept(name, name));
    }

    @Override
    public boolean canRender(@Nullable Object element) {
      return element instanceof String;
    }

    @Override
    public void render(@NotNull String element, @NotNull ElementDescriptor presentation) {
      presentation.name = element;
    }
  }
}

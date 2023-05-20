/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui;

import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.util.ReadTask;
import jetbrains.mps.progress.ProgressMonitorAdapter;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.index.PropertyValueIndex;
import jetbrains.mps.workbench.index.PropertyValueProcessor;
import jetbrains.mps.workbench.index.WordIndexEntry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;

/**
 * @author Artem Tikhomirov
 * @since 2019.2
 */
/*package*/ final class FindTextInModelTask extends ReadTask {
  private final MPSProject myProject;
  private final String myText;
  private final MatchHandlerEx myDialogCallback;
  private boolean myCancelState;
  private ProgressMonitor myActualProgressMonitor;

  /*package*/ FindTextInModelTask(@NotNull MPSProject mpsProject, @NotNull String text, @NotNull MatchHandlerEx callback) {
    myProject = mpsProject;
    myText = text;
    myDialogCallback = callback;
  }

  @Override
  public void computeInReadAction(@NotNull ProgressIndicator indicator) throws ProcessCanceledException {
    myActualProgressMonitor = new ProgressMonitorAdapter(indicator);
    myProject.getModelAccess().runReadAction(() -> performLookup(myActualProgressMonitor));
    myActualProgressMonitor = null;
  }

  // requires model read
  /*package*/ void performLookup(ProgressMonitor pm) {
    pm.start("", 5);
    myDialogCallback.reset();
    final FindInNodeSink sink = new FindInNodeSink(myText, PropertyValueIndex.splitToWord(), myDialogCallback);
    final Supplier<Set<WordIndexEntry>> indexEntrySupplier = () -> PropertyValueIndex.splitToIndexEntry().apply(myText);
    new PropertyValueProcessor(myProject, sink, indexEntrySupplier).run(pm.subTask(4, SubProgressKind.REPLACING));
    if (!isCancelState()) {
      lookupChangedModels(sink, pm.subTask(1, SubProgressKind.REPLACING));
    }
    if (pm.isCanceled() || isCancelState()) {
      myDialogCallback.aborted();
    } else {
      myDialogCallback.done();
    }
    pm.done();
  }

  @Override
  public void onCanceled(@NotNull ProgressIndicator indicator) {
    cancel();
  }

  public void cancel() {
    myCancelState = true;
    ProgressMonitor pm = myActualProgressMonitor;
    if (pm != null && !pm.isCanceled()) {
      pm.cancel();
    }
  }

  private boolean isCancelState() {
    return myCancelState;
  }

  // assumes model read lock for a project repository
  private void lookupChangedModels(final FindInNodeSink sink, ProgressMonitor pm) {
    if (pm.isCanceled()) {
      return;
    }
    myProject.getModelAccess().checkReadAccess();
    // for changed models, let FindInNodeSink logic detect matches (pretend each node of a changed model triggers a match)
    // XXX Don't use new ModuleRepositoryFacade(myProject.getRepository()).getAllModels() as it NOW gives access to all models, not only those from project
    List<SModel> changedModels = new ArrayList<>();
    for (SModule projectModule : myProject.getProjectModulesWithGenerators()) {
      for (SModel m : projectModule.getModels()) {
        if (m instanceof EditableSModel && ((EditableSModel) m).isChanged()) {
          changedModels.add(m);
        }
      }
    }
    if (pm.isCanceled()) {
      return;
    }
    pm.start("Analyze changed models", 1 + changedModels.size());
    pm.advance(1);
    for (SModel m : changedModels) {
      if (pm.isCanceled()) {
        return;
      }
      pm.step(m.getName().getValue());
      org.jetbrains.mps.openapi.model.SNodeUtil.getDescendants(m).forEach(sink);
      pm.advance(1);
    }
    pm.done();
  }

  private static final class FindInNodeSink implements Consumer<SNode> {
    private final String myLookupValue;
    private final Set<String> myLookupWords;
    private final MatchHandler myMatchHandler;
    private final Function<String, Set<String>> myWordSplit;

    public FindInNodeSink(String text, Function<String, Set<String>> wordSplit, MatchHandler matchHandler) {
      myLookupValue = text.toLowerCase(); // XXX would be great to keep this outside, as a 'case sensitive' option
      myLookupWords = wordSplit.apply(myLookupValue);
      myWordSplit = wordSplit;
      myMatchHandler = matchHandler;
    }

    @Override
    public void accept(SNode n) {
      for (SProperty p : n.getProperties()) {
        final String v = n.getProperty(p);
        if (v == null) {
          continue;
        }
        final String lcv = v.toLowerCase();
        // Account for multi-word lookup. see if there any intersection in lookup words and words in the property, report as match if any.
        // note, here we rely on PropertyValueProcessor logic that supplies SNode where all trigrams of lookup text have been found
        // and don't care to use allMatch(), although it's a reasonable alternative.
        // Note, despite the fact myLookupWords.size() could be 1, we may not see lcv.contains as there could be
        // whitespaces in lookup value ("PropertyValue".contains("PropertyValue ") == false)
        if (lcv.contains(myLookupValue) || myWordSplit.apply(lcv).stream().anyMatch(myLookupWords::contains)) {
          myMatchHandler.handleMatch(n, p, v);
        }
      }
    }
  }

  /*package*/ interface MatchHandler {
    void handleMatch(SNode n, SProperty p, String value);
  }

  /*package*/ interface MatchHandlerEx extends MatchHandler {
    default void done() {};
    default void reset() {};
    default void aborted() {};
  }
}

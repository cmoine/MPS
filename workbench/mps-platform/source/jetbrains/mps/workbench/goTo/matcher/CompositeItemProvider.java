/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.workbench.goTo.matcher;

import com.intellij.ide.util.gotoByName.ChooseByNameItemProvider;
import com.intellij.ide.util.gotoByName.ChooseByNameViewModel;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.util.Processor;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class CompositeItemProvider implements ChooseByNameItemProvider {
  private ChooseByNameItemProvider[] myProviders;

  public CompositeItemProvider(ChooseByNameItemProvider... providers) {
    myProviders = providers;
  }

  @NotNull
  @Override
  public List<String> filterNames(@NotNull ChooseByNameViewModel chooseByNameViewModel, @NotNull String[] names, @NotNull String pattern) {
    List<String> res = new ArrayList<>();
    for (ChooseByNameItemProvider matcher : myProviders) {
      res.addAll(matcher.filterNames(chooseByNameViewModel, names, pattern));
    }
    return res;
  }

  @Override
  public boolean filterElements(@NotNull ChooseByNameViewModel chooseByNameViewModel, @NotNull String pattern, boolean everywhere, @NotNull ProgressIndicator cancelled, @NotNull Processor<Object> consumer) {
    boolean result = true;
    for (ChooseByNameItemProvider matcher : myProviders) {
      result = matcher.filterElements(chooseByNameViewModel, pattern, everywhere, cancelled, consumer) && result;
    }
    return result;
  }
}

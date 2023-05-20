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
package jetbrains.mps;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.util.text.StringUtil;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

public class VisibleModuleRegistry implements Disposable {
  private final Map<String, Boolean> myCache = new ConcurrentHashMap<>();
  private final Object myPatternsUpdateLock = new Object();
  private volatile List<Pattern> myPatterns;

  public VisibleModuleRegistry() {
    resetPatterns();
    VisibleModuleMask.EP_VISIBLE_MODULES.addChangeListener(this::resetPatterns, this);
  }

  private void resetPatterns() {
    synchronized (myPatternsUpdateLock) {
      List<VisibleModuleMask> extensions = VisibleModuleMask.EP_VISIBLE_MODULES.getExtensionList();
      ArrayList<Pattern> patterns = new ArrayList<>(extensions.size());
      for (VisibleModuleMask e : extensions) {
        patterns.add(Pattern.compile(e.mask));
      }
      myCache.clear();
      myPatterns = patterns; // rely on reference assignment to be atomic
    }
  }

  public boolean isVisible(@Nullable final SModule module) {
    if (module == null) {
      return false;
    }

    //project modules
    //contributed by plugin
    if (module.getRepository() != null && !Registry.is("mps.module.visibility.mask.always", false)) {
      // Registry key here helps to  make all modules subject to moduleMask; sort of overrides owner.isHidden() == false
      //     as if all owners answer with isHidden() == true.
      //     By default, we resort to isHidden(), where few contributors (like project/app libraries) report
      //     isHidden() == false to make their modules always visible and not subject to mask control
      // FWIW, getModuleOwners checks read access
      Set<MPSModuleOwner> moduleOwners = new ModelAccessHelper(module.getRepository()).runReadAction(
          () -> new ModuleRepositoryFacade(module.getRepository()).getModuleOwners(module));
      for (MPSModuleOwner owner : moduleOwners) {
        if (!owner.isHidden()) {
          return true;
        }
      }
    }

    final String moduleFqName = module.getModuleName();
    // Null or empty names are not allowed - they can't be checked by name
    if (StringUtil.isEmpty(moduleFqName)) {
      return false;
    }

    //Satisfying a mask
    Boolean result = myCache.get(moduleFqName);
    if (result != null) {
      return result;
    }
    final List<Pattern> patterns = myPatterns;
    result = patterns.parallelStream().anyMatch(pattern -> pattern.matcher(moduleFqName).matches());
    myCache.put(moduleFqName, result);
    return result;
  }

  public static VisibleModuleRegistry getInstance() {
    return ApplicationManager.getApplication().getService(VisibleModuleRegistry.class);
  }

  @Override
  public void dispose() {
    myCache.clear();
    myPatterns.clear();
  }
}

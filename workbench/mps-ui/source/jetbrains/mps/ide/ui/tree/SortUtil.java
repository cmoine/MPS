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
package jetbrains.mps.ide.ui.tree;

import jetbrains.mps.util.SModelNameComparator;
import jetbrains.mps.util.SModuleNameComparator;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * @deprecated extract comparators, use them directly where needed and get rid of this class
 */
@Deprecated(since = "0", forRemoval = true)
public class SortUtil {
  // in use by mbeddr, targetchooser
  public static List<SModel> sortModels(List<SModel> modelDescriptors) {
    List<SModel> sortedModels = new ArrayList<>(modelDescriptors);
    Collections.sort(sortedModels, new SModelNameComparator());
    return sortedModels;
  }

  // in use by mbeddr, targetchooser, projectview.views
  public static List<SModule> sortModules(Collection<SModule> modules) {
    List<SModule> sortedModules = new ArrayList<>(modules);
    Collections.sort(sortedModules, new SModuleNameComparator());

    return sortedModules;
  }

}

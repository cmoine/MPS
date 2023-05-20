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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.impl.MapCfgGroups;
import jetbrains.mps.generator.impl.MapCfgGroups.ByModel;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Mar 30, 2007
 */
public class GenerationPartitioningUtil {
  public static List<Pair<String, TemplateMappingConfiguration>> toStrings(Collection<TemplateMappingConfiguration> mappings) {
    List<Pair<String, TemplateMappingConfiguration>> strings = new ArrayList<>();

    for (ByModel g : new MapCfgGroups(mappings).groupByModel()) {
      if (g.includesAll()) {
        // as long as we start with set of MCs, it's impossible to get group with no MCs in it, findAny() is fine.
        strings.add(new Pair<>(g.getKey().getLongName() + ".*", g.getElements().findAny().get()));
      } else {
        String tmName = g.getKey().getLongName() + ".";
        g.getElements().map(mc -> new Pair<>(tmName + mc.getName(), mc)).forEach(strings::add);
      }
    }

    Collections.sort(strings, Comparator.comparing(Pair.first()));
    return strings;
  }
}

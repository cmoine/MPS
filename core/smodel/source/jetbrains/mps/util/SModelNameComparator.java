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
package jetbrains.mps.util;

import jetbrains.mps.extapi.model.TransientSModel;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Comparator;

/**
 * Sort models by name according to some internal preferences.
 * Knows about transient models and their naming pattern (stereotypes based on major-minor step number)
 * Likely, shall live next to other Comparators in [util-core], here is just to access TransientSModel interface
 */
public class SModelNameComparator implements Comparator<SModel> {
  @Override
  public int compare(SModel o, SModel o1) {
    if (o == o1) {
      return 0;
    }
    int result = compare(o.getName().getLongName(), o1.getName().getLongName());
    if (result != 0) {
      return result;
    }
    String str = o.getName().getStereotype();
    String str1 = o1.getName().getStereotype();
    if ((o instanceof TransientSModel) && (o1 instanceof TransientSModel)) {
      try {
        String[] part = str.split("_");
        String[] part1 = str1.split("_");
        for (int i = 0; i < part.length; i++) {
          result = compare(Integer.valueOf(part[i]), Integer.valueOf(part1[i]));
          if (result != 0) {
            return result;
          }
        }
        return result;
      } catch (NumberFormatException ex) {
        return compare(str, str1);
      }
    } else {
      return compare(str, str1);
    }
  }

  static <T extends Comparable<T>> int compare(final T name1, final T name2) {
    if (name1 == null) {
      return name2 == null ? 0 : -1;
    }
    if (name2 == null) {
      return 1;
    }
    return name1.compareTo(name2);
  }
}

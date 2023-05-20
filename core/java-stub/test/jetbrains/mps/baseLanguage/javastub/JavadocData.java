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
package jetbrains.mps.baseLanguage.javastub;

import org.jetbrains.annotations.NotNull;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class JavadocData {

  /**
   * public MethodSignatureTest(int a1, List<Long> a2)
   */
  public JavadocData(int a1, List<Long> a2) {
  }

  /**
   * public abstract boolean m1(int[] a1, int[][] a2, int[][][] a3);
   */
  @NotNull
  public abstract int[][] jdc_m1(@NotNull int[] a1, int[][] a2, int[][][] a3);

  /**
   * public abstract void m2(byte a1, short a2, int a3, long a4, float a5, double a6, boolean a7);
   */
  public abstract void jdc_m2(byte a1, short a2, int a3, long a4, float a5, double a6, boolean a7);

  /**
   * public abstract String m3(String[] a1, Long[][] a2);
   */
  public abstract String jdc_m3(String[] a1, Long[][] a2);

  /**
   * public abstract void jdc_m4(Collection<Map<Set<String>, Object>> a1);
   */
  public abstract void jdc_m4(Collection<Map<Set<String>, Object>> a1);

  /**
   * public abstract <T extends Serializable> T jdc_m5(T a1);
   */
  public abstract <T extends Serializable> T jdc_m5(T a1);

  /**
   * public abstract void jdc_m6(int a1, String ... a2);
   */
  public abstract void jdc_m6(int a1, String ... a2);

  /**
   * Lingering javadoc. Also field.name == null
   */
  {
    System.out.println();
  }

  /**
   * Lingering javadoc. Also field.name == null
   */
  static {
    System.out.println();
  }
}

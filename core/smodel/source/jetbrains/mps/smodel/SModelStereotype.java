/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

/**
 * Igor Alshannikov
 * Jul 20, 2005
 */
public class SModelStereotype {
  public static final String STUB_SUFFIX = "_stub";

  public static final String NONE = "";
  public static final String GENERATOR = "generator";
  public static final String TESTS = "tests";
  public static final String DESCRIPTOR = "descriptor";
  public static final String JAVA_STUB = "java" + STUB_SUFFIX;

  //------

  public static final String[] values = new String[]{NONE, GENERATOR, TESTS};

  private static boolean isUserModelStereotype(String stereotype) {
    return NONE.equals(stereotype) || GENERATOR.equals(stereotype) || TESTS.equals(stereotype) || DESCRIPTOR.equals(stereotype);
  }

  public static boolean isGeneratorModel(@NotNull SModel model) {
    return isGeneratorModelStereotype(getStereotype(model));
  }

  public static boolean isTestModelStereotype(String stereotype) {
    return TESTS.equals(stereotype);
  }

  public static boolean isTestModel(SModel model) {
    return isTestModelStereotype(getStereotype(model));
  }

  /**
   * @deprecated use {@link #isStubModel(SModel)} instead, plain strings instead of objects are just bad design
   */
@Deprecated(since = "2018.2", forRemoval = true)
  public static boolean isStubModelStereotype(String stereotype) {
    // there's 1 use in mbeddr
    return stereotype.endsWith(STUB_SUFFIX);
  }

  public static boolean isStubModel(SModel model) {
    return isStubModelStereotype(getStereotype(model));
  }

  public static String getStubStereotypeForId(String languageId) {
    return languageId + STUB_SUFFIX;
  }

  public static boolean isGeneratorModelStereotype(String stereotype) {
    return GENERATOR.equals(stereotype);
  }

  public static boolean isDescriptorModel(SModel model) {
    return isDescriptorModelStereotype(getStereotype(model));
  }

  public static boolean isDescriptorModelStereotype(String stereotype) {
    return DESCRIPTOR.equals(stereotype);
  }

  @NotNull
  public static String getStereotype(@NotNull SModel model) {
    return model.getName().getStereotype();
  }

  /**
   * @deprecated use {@link org.jetbrains.mps.openapi.model.SModelName#getStereotype()}
   */
  @NotNull
@Deprecated(since = "3.4", forRemoval = true)
  public static String getStereotype(String modelName) {
    int atIndex = modelName.lastIndexOf('@');
    if (atIndex == -1) {
      return "";
    } else {
      return modelName.substring(atIndex + 1);
    }
  }

}

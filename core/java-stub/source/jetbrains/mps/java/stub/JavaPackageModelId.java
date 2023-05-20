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
package jetbrains.mps.java.stub;

import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.SModelIdFactory;

/**
 * Dedicated model identity to represent package stubs.
 * @see JavaPackageNameStub
 * @author Artem Tikhomirov
 * @since 3.3
 */
public final class JavaPackageModelId extends PackageModelId {

  /*package*/ JavaPackageModelId(String packageName) {
    super(packageName);
  }

  @Override
  protected String getStereotype() {
    return SModelStereotype.JAVA_STUB;
  }

  @Override
  public int hashCode() {
    return myPackageName.hashCode();
  }

  @Override
  public boolean equals(Object obj) {
    return obj instanceof JavaPackageModelId && myPackageName.equals(((JavaPackageModelId) obj).myPackageName);
  }

  @Override
  public String getType() {
    return LanguageID.JAVA;
  }

  public static final class Factory implements SModelIdFactory {
    @Override
    public SModelId create(String text) {
      assert text != null;
      checkValidJavaPackageName(text);
      return new JavaPackageModelId(text);
    }

    private static void checkValidJavaPackageName(String packageName) throws IllegalArgumentException {
      // no-op now, FIXME implement this
    }
  }
}

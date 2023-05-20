/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.SAbstractType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * An array type
 */
public final class SArrayType implements SAbstractType {
  private final SAbstractType myInternalType;

  public SArrayType(@NotNull SAbstractType type) {
    myInternalType = type;
  }

  @Nullable
  @Override
  public Object getDefaultValue() {
    return null;
  }

  @Override
  public boolean isAssignableFrom(@NotNull SAbstractType another) {
    if (another instanceof SArrayType) {
      return myInternalType.isAssignableFrom(((SArrayType) another).getInternalType());
    }
    if (another instanceof SJavaCompoundType) {
      Class<?> javaType = ((SJavaCompoundType) another).getJavaType();
      if (javaType.isArray()) {
        return myInternalType.isAssignableFrom(new SJavaCompoundTypeImpl(javaType.getComponentType()));
      }
    }
    return false;
  }

  @NotNull
  public SAbstractType getInternalType() {
    return myInternalType;
  }

  @Override
  public String toString() {
    return "Array(" + myInternalType +"):";
  }

  @Override
  public int hashCode() {
    return myInternalType.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SArrayType) {
      return myInternalType.equals(((SArrayType) o).getInternalType());
    }
    return false;
  }
}

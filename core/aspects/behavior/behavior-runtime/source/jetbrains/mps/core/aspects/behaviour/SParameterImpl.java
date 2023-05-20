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
import jetbrains.mps.core.aspects.behaviour.api.SParameter;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class SParameterImpl implements SParameter {
  private final String myName;
  private final SAbstractType myParamType;

  public SParameterImpl(@NotNull SAbstractType paramType, @NotNull String name) {
    myName = name;
    myParamType = paramType;
  }

  @NotNull
  @Override
  public SAbstractType getType() {
    return myParamType;
  }

  @NotNull
  @Override
  public String getName() {
    return myName;
  }

  @Override
  public String toString() {
    return "SPrm:" + getName() + ":" + getType();
  }

  @Override
  public int hashCode() {
    return myParamType.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SParameterImpl) {
      return myParamType.equals(((SParameterImpl) o).myParamType);
    }
    return false;
  }

  /**
   * NB: ignores parameter names
   */
  public static List<SParameter> fromList(List<? extends SAbstractType> types) {
    List<SParameter> result = new ArrayList<>();
    for (SAbstractType type : types) {
      result.add(new SParameterImpl(type, ""));
    }
    return result;
  }
}

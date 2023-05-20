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
package jetbrains.mps.smodel.adapter.structure.concept;

import jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;

/**
 * @deprecated Use one of {@link SPrimitiveTypes}
 */
@Deprecated(since = "2018.3", forRemoval = true)
public class SPrimitiveDataTypeAdapter implements SPrimitiveDataType {
  private int type;

  public SPrimitiveDataTypeAdapter(int type) {
    this.type = type;
  }

  @Override
  public int getType() {
    return this.type;
  }

  @Override
  @Nullable
  public Object fromString(@Nullable String string) {
    switch (type) {
      case SPrimitiveDataType.INT:
        return SPrimitiveTypes.INTEGER.fromString(string);
      case SPrimitiveDataType.BOOL:
        return SPrimitiveTypes.BOOLEAN.fromString(string);
    }
    return SPrimitiveTypes.STRING.fromString(string);
  }

  @Override
  @Nullable
  public String toString(@Nullable Object value) {
    switch (type) {
      case SPrimitiveDataType.INT:
        return SPrimitiveTypes.INTEGER.toString(value);
      case SPrimitiveDataType.BOOL:
        return SPrimitiveTypes.BOOLEAN.toString(value);
    }
    return SPrimitiveTypes.STRING.toString(value);
  }

  @Override
  public boolean isInstanceOf(@Nullable Object value) {
    switch (type) {
      case SPrimitiveDataType.INT:
        return SPrimitiveTypes.INTEGER.isInstanceOf(value);
      case SPrimitiveDataType.BOOL:
        return SPrimitiveTypes.BOOLEAN.isInstanceOf(value);
    }
    return SPrimitiveTypes.STRING.isInstanceOf(value);
  }

  @Nullable
  @Override
  public Object getDefault() {
    switch (type) {
      case SPrimitiveDataType.INT:
        return SPrimitiveTypes.INTEGER.getDefault();
      case SPrimitiveDataType.BOOL:
        return SPrimitiveTypes.BOOLEAN.getDefault();
    }
    return SPrimitiveTypes.STRING.getDefault();
  }
}

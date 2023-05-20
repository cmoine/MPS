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
package jetbrains.mps.smodel.adapter.structure.types;

import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SPrimitiveDataType;
import org.jetbrains.mps.openapi.language.SType;

/**
 * @author Radimir.Sorokin
 * @since 2018.3
 */
public final class SPrimitiveTypes {

  private SPrimitiveTypes() {
  }

  public static final SDataType STRING = new SPrimitiveDataType() {
    @Override
    public int getType() {
      return SPrimitiveDataType.STRING;
    }

    @Override
    public boolean isInstanceOf(@Nullable Object value) {
      return value == null || value instanceof String;
    }

    @Override
    public Object fromString(String string) {
      return string;
    }

    @Override
    public String toString(Object value) {
      return value == null ? null : value.toString();
    }

    @Override
    public Object getDefault() {
      return null;
    }

    @Override
    public String toString() {
      return "string";
    }
  };

  public static final SDataType INTEGER = new SPrimitiveDataType() {
    @Override
    public int getType() {
      return SPrimitiveDataType.INT;
    }

    @Override
    public boolean isInstanceOf(@Nullable Object value) {
      return value == null || value instanceof Integer;
    }

    @Override
    public Object fromString(String string) {
      if (StringUtil.isEmpty(string)) {
        return null;
      }
      try {
        return Integer.parseInt(string);
      } catch (NumberFormatException e) {
        return SType.NOT_A_VALUE;
      }
    }

    @Override
    public String toString(Object value) {
      return value == null ? null : value.toString();
    }

    @Override
    public Object getDefault() {
      return null;
    }

    @Override
    public String toString() {
      return "integer";
    }
  };

  public static final SDataType BOOLEAN = new SPrimitiveDataType() {
    @Override
    public int getType() {
      return SPrimitiveDataType.BOOL;
    }

    @Override
    public boolean isInstanceOf(@Nullable Object value) {
      return value instanceof Boolean;
    }

    @Override
    public Object fromString(String string) {
      if (string == null || "false".equals(string)) {
        return false;
      }
      if ("true".equals(string)) {
        return true;
      }
      return SType.NOT_A_VALUE;
    }

    @Override
    public String toString(Object value) {
      if (value instanceof Boolean) {
        return ((Boolean) value) ? "true" : null;
      }
      return null;
    }

    @Override
    public Object getDefault() {
      return false;
    }

    @Override
    public String toString() {
      return "boolean";
    }
  };


  public static SDataType getType(@NotNull PrimitiveTypeId id) {
    switch (id) {
      case STRING:
        return STRING;
      case BOOLEAN:
        return BOOLEAN;
      case INTEGER:
        return INTEGER;
    }
    throw new IllegalStateException("Unknown primitive data type");
  }
}

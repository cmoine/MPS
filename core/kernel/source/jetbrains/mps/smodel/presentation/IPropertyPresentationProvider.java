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
package jetbrains.mps.smodel.presentation;

import jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SEnumeration;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SType;

/**
 * Provides a presentation for property values.
 *
 * @author Radimir.Sorokin
 */
public interface IPropertyPresentationProvider {

  /**
   * Return presentation of given value
   */
  @Nullable
  String getPresentation(@Nullable Object value);

  /**
   * Return value that has given presentation or {@link SType#NOT_A_VALUE} if
   * there is no value that matches with given presentation
   */
  @Nullable
  Object fromPresentation(@Nullable String presentation);

  static IPropertyPresentationProvider getDefaultPresentationProvider(SDataType type) {
    return new IPropertyPresentationProvider() {

      @Nullable
      @Override
      public String getPresentation(@Nullable Object value) {
        return type.toString(value);
      }

      @Nullable
      @Override
      public Object fromPresentation(@Nullable String presentation) {
        return type.fromString(presentation);
      }
    };
  }

  static IPropertyPresentationProvider getEnumPresentationProvider(final SEnumeration enumeration) {
    return new IPropertyPresentationProvider() {
      @Nullable
      @Override
      public String getPresentation(@Nullable Object value) {
        if (value instanceof SEnumerationLiteral && enumeration.isInstanceOf(value)) {
          return ((SEnumerationLiteral) value).getPresentation();
        }
        return null;
      }

      @Override
      public Object fromPresentation(@Nullable String presentation) {
        for (SEnumerationLiteral lit : enumeration.getLiterals()) {
          if (lit.getPresentation().equals(presentation)) {
            return lit;
          }
        }
        if (presentation == null && enumeration.getDefault() == null) {
          return null;
        }
        return SType.NOT_A_VALUE;
      }
    };
  }

  IPropertyPresentationProvider BOOLEAN = new IPropertyPresentationProvider() {
    @Override
    public String getPresentation(Object value) {
      if (value instanceof Boolean) {
        return ((Boolean) value) ? "true" : "false";
      }
      return null;
    }

    @NotNull
    @Override
    public Object fromPresentation(@Nullable String presentation) {
      if ("false".equals(presentation)) {
        return false;
      }
      if ("true".equals(presentation)) {
        return true;
      }
      return SType.NOT_A_VALUE;
    }
  };

  IPropertyPresentationProvider INTEGER = new IPropertyPresentationProvider() {

    @Override
    public String getPresentation(Object value) {
      return SPrimitiveTypes.INTEGER.toString(value);
    }

    @Override
    public Object fromPresentation(@Nullable String presentation) {
      if (presentation != null) {
        if (presentation.startsWith("+") || presentation.length() > 1 && presentation.charAt(0) == '0') {
          return SType.NOT_A_VALUE;
        }
      }
      return SPrimitiveTypes.INTEGER.fromString(presentation);
    }
  };

  static IPropertyPresentationProvider getPresentationProviderFor(@NotNull SProperty property) {
    final SDataType type = property.getType();
    if (type == SPrimitiveTypes.BOOLEAN) {
      return BOOLEAN;
    }
    if (type == SPrimitiveTypes.INTEGER) {
      return INTEGER;
    }
    if (type instanceof SEnumeration) {
      return getEnumPresentationProvider((SEnumeration) type);
    }
    return getDefaultPresentationProvider(type);
  }
}

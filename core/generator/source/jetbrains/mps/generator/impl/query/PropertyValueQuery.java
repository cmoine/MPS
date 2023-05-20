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
package jetbrains.mps.generator.impl.query;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.template.PropertyMacroContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * @author Artem Tikhomirov
 */
public interface PropertyValueQuery extends Query {
  @NotNull
  SProperty getProperty();
  Object getTemplateValue();
  @NotNull
  SNodeReference getMacro();
  @Nullable
  Object evaluate(@NotNull PropertyMacroContext context) throws GenerationFailureException;

  abstract class Base implements PropertyValueQuery {
    private final SNodeReference myMacro;
    private final SProperty myProperty;
    private final Object myTemplateValue;

    protected Base(@NotNull SNodeReference macro, @NotNull SProperty property, Object templateValue) {
      myMacro = macro;
      myProperty = property;
      myTemplateValue = templateValue;
    }

    protected Base(@NotNull SProperty property, Object templateValue) {
      myMacro = null;
      myProperty = property;
      myTemplateValue = templateValue;
    }

    @NotNull
    public SProperty getProperty() {
      return myProperty;
    }

    public Object getTemplateValue() {
      return myTemplateValue;
    }

    @NotNull
    @Override
    public SNodeReference getMacro() {
      return myMacro;
    }
  }
}

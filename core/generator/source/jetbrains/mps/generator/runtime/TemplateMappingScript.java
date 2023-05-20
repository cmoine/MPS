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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.template.ITemplateGenerator;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Evgeny Gryaznov, Nov 29, 2010
 */
public interface TemplateMappingScript {

  int PREPROCESS = 1;
  int POSTPROCESS = 2;

  SNodeReference getScriptNode();

  String getLongName();

  int getKind();

  /**
   * @deprecated use {@link #apply(SModel, TemplateExecutionEnvironment)} instead
   */
@Deprecated(since = "2021.1", forRemoval = true)
  default void apply(SModel model, ITemplateGenerator generator) throws GenerationFailureException {
    // no-op to let subclasses not implement this one
  }

  default void apply(SModel model, TemplateExecutionEnvironment env) throws GenerationFailureException {
    // remove the body once 2021.1 is out
    apply(model, env.getGenerator());
  }

  boolean modifiesModel();
}

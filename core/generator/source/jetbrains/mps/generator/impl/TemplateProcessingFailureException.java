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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Describes an issue with a particular template. Unlike {@link GenerationFailureException},
 * doesn't necessarily mean that the whole generation process shall stop.
 * This exception is generally handled at the rule's level, and is not itself exposed to an end-user.
 *
 * FIXME now it's thrown to indicate structure issues with template models, which can (and shall) be checked statically, with model validation,
 * hence there seems to be no reason to propagate this explicitly
 */
public class TemplateProcessingFailureException extends GenerationFailureException {
  private final ProblemDescription[] myExtras;

  public TemplateProcessingFailureException(@NotNull SNode templateNode, @NotNull String message, @Nullable ProblemDescription... extras) {
    super(message);
    if (extras == null || extras.length == 0) {
      myExtras = new ProblemDescription[1];
    } else {
      myExtras = new ProblemDescription[extras.length + 1];
      System.arraycopy(extras, 0, myExtras, 0, extras.length);
    }
    myExtras[0] = GeneratorUtil.describe(templateNode, "template node");
    setTemplateModelLocation(templateNode.getReference());
  }

  public TemplateProcessingFailureException(@NotNull SNodeReference templateNode, @NotNull String message, @Nullable ProblemDescription... extras) {
    super(message);
    myExtras = extras;
    setTemplateModelLocation(templateNode);
  }

  public ProblemDescription[] asProblemDescription() {
    return myExtras;
  }
}

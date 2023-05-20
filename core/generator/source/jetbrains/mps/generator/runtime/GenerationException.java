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

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Propagates exceptional state of the transformation process. Not necessarily indicates a failure and doesn't manifest stop of generation process.
 * Use {@link jetbrains.mps.generator.impl.GenerationFailureException} with subclasses to report failures.
 * Evgeny Gryaznov, 10/22/10
 */
public abstract class GenerationException extends Exception {

  private TemplateContext myContext;
  private SNodeReference myLocation;

  protected GenerationException() {
  }

  protected GenerationException(String s) {
    super(s);
  }

  protected GenerationException(String s, Throwable throwable) {
    super(s, throwable);
  }

  protected GenerationException(Throwable throwable) {
    super(throwable);
  }

  /**
   * Record context of template evaluation at the time exception is thrown.
   * It's an optional information to help better locate origin of an issue.
   * @since 3.3
   */
  public void setTemplateContext(@Nullable TemplateContext context) {
    myContext = context;
  }

  /**
   * @return template context at the time exception was thrown, if any
   * @since 3.3
   */
  @Nullable
  public TemplateContext getTemplateContext() {
    return myContext;
  }

  /**
   * @param location identifies origin of the exception in template model
   * @since 3.3
   */
  public final void setTemplateModelLocation(@Nullable SNodeReference location) {
    myLocation = location;
  }


  /**
   * @return where the exception originates from
   * @since 3.3
   */
  @Nullable
  public SNodeReference getTemplateModelLocation() {
    return myLocation;
  }
}

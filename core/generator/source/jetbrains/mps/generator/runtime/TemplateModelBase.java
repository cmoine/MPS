/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateModel} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class TemplateModelBase implements TemplateModel {
  private final TemplateModule myModule;

  protected TemplateModelBase(TemplateModule module) {
    myModule = module;
  }

  @Override
  public TemplateModule getModule() {
    return myModule;
  }

  @Override
  public GeneratorQueryProvider getQueryProvider() {
    // MPS shall never ask compiled generators for their GeneratorQueryProvider, hence null by default, so that generated
    // TemplateModel subclasses of compiled templates don't need to bother.
    return null;
  }
}

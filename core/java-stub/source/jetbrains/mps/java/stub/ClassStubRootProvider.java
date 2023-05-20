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
package jetbrains.mps.java.stub;

import jetbrains.mps.components.CoreComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.ArrayList;
import java.util.List;

/**
 * For some model roots with java classes, it's not possible to specify paths right in model root's memento.
 * Instead, these paths has to be supplied programmatically through this component.
 * Examples are MPS.Core and JDK solutions. Former needs different path for MPS running from sources vs deployed MPS.
 * Alternatives are to use dedicated path variables (to get resolved using MacroHelper) and using idea project artifacts to mimic deployment layout.
 * It's likely we'll resort to the latter at least (use of idea.additional.classpath.txt doesn't seem right way to go given IDE artifacts support),
 * nevertheless, it seems fruitful to have a mechanism to populate model roots in a programmatic way (to test an idea of custom model roots)
 *
 * @author Artem Tikhomirov
 * @since 2020.1
 */
public final class ClassStubRootProvider implements ClassStubRootConfiguration, CoreComponent {
  private final List<ClassStubRootConfiguration> myProviders = new ArrayList<>();

  @Override
  public void init() {

  }

  @Override
  public void dispose() {

  }

  public void register(ClassStubRootConfiguration cfg) {
    myProviders.add(cfg);
  }

  public void unregister(ClassStubRootConfiguration cfg) {
    myProviders.remove(cfg);
  }

  @Override
  public boolean supports(@NotNull String identity) {
    final ClassStubRootConfiguration cfg = findConfiguration(identity);
    return cfg != null;
  }

  @Override
  public void configure(@NotNull String identity, @NotNull Memento rootConfiguration) {
    final ClassStubRootConfiguration cfg = findConfiguration(identity);
    assert cfg != null;
    cfg.configure(identity, rootConfiguration);
  }

  private ClassStubRootConfiguration findConfiguration(@NotNull String identity) {
    return myProviders.stream().filter(p -> p.supports(identity)).findFirst().orElse(null);
  }
}

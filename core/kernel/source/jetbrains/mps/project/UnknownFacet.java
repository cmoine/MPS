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
package jetbrains.mps.project;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.persistence.Memento;

/**
 * @author apyshkin
 * @since 12/05/2020
 */
public class UnknownFacet implements SModuleFacet {
  private static final String UNKNOWN_TYPE = "unknown";
  private final String myFacetType;
  private final SModule myModule;
  private Memento myMemento;

  public UnknownFacet(@NotNull String facetType, @NotNull SModule module) {
    myFacetType = facetType;
    myModule = module;
  }

  @NotNull
  @Override
  public String getFacetType() {
    return UNKNOWN_TYPE;
  }

  @NotNull
  @Override
  public SModule getModule() {
    return myModule;
  }

  @Override
  public void save(Memento memento) {
  }

  @Override
  public void load(Memento memento) {
    myMemento = memento;
  }

  @NotNull
  public String getOriginalFacetType() {
    return myFacetType;
  }
}

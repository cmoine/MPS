/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.stream.Stream;

/**
 * Given bunch of {@link jetbrains.mps.generator.runtime.TemplateMappingConfiguration}, partition them into chunks, grouped by certain attribute.
 * @author Artem Tikhomirov
 * @since 3.5
 */
public final class MapCfgGroups {
  private final Collection<TemplateMappingConfiguration> myInputMappings;

  public MapCfgGroups(@NotNull Collection<TemplateMappingConfiguration> mappings) {
    myInputMappings = mappings;
  }

  public Collection<ByModel> groupByModel() {
    Collection<ByModel> rv = new ArrayList<>();
    // consolidate mappings
    MultiMap<TemplateModel, TemplateMappingConfiguration> mcByModel = new MultiMap<>();
    for (TemplateMappingConfiguration mappingConfig : myInputMappings) {
      mcByModel.putValue(mappingConfig.getModel(), mappingConfig);
    }
    // output
    for (TemplateModel model : mcByModel.keySet()) {
      HashSet<TemplateMappingConfiguration> all = new HashSet<>(model.getConfigurations());
      HashSet<TemplateMappingConfiguration> seen = new HashSet<>(mcByModel.get(model));
      if (all.equals(seen)) {
        rv.add(new ByModel(model));
      } else {
        rv.add(new ByModel(model, seen));
      }
    }
    return rv;
  }

  public Collection<ByModule> groupByModule() {
    Collection<ByModule> rv = new ArrayList<>();
    MultiMap<TemplateModule, TemplateMappingConfiguration> mcByModule = new MultiMap<>();
    myInputMappings.forEach(mc -> mcByModule.putValue(mc.getModel().getModule(), mc));

    for (TemplateModule tm : mcByModule.keySet()) {
      rv.add(new ByModule(tm, mcByModule.get(tm)));
    }

    return rv;
  }

  interface Chunk<T> {
    T getKey();
    Stream<TemplateMappingConfiguration> getElements();
  }

  public final class ByModel implements Chunk<TemplateModel> {
    private final TemplateModel myTemplateModel;
    private final Collection<TemplateMappingConfiguration> myIncluded;

    ByModel(TemplateModel templateModel) {
      myTemplateModel = templateModel;
      myIncluded = null;
    }

    ByModel(TemplateModel templateModel, Collection<TemplateMappingConfiguration> specific) {
      myTemplateModel = templateModel;
      myIncluded = specific;
    }

    @Override
    public TemplateModel getKey() {
      return myTemplateModel;
    }

    public boolean includesAll() {
      return myIncluded == null;
    }

    @Override
    public Stream<TemplateMappingConfiguration> getElements() {
      return myIncluded == null ? myTemplateModel.getConfigurations().stream() : myIncluded.stream();
    }
  }

  public final class ByModule implements Chunk<TemplateModule> {
    private final TemplateModule myTemplateModule;
    private final Collection<TemplateMappingConfiguration> myIncluded;

    /*package*/ ByModule(TemplateModule templateModule, Collection<TemplateMappingConfiguration> specific) {
      myTemplateModule = templateModule;
      myIncluded = specific;
    }

    @Override
    public TemplateModule getKey() {
      return myTemplateModule;
    }

    @Override
    public Stream<TemplateMappingConfiguration> getElements() {
      return myIncluded.stream();
    }
  }
}

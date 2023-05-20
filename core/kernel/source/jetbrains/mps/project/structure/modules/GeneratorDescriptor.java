/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

import static java.util.stream.Collectors.toList;

public class GeneratorDescriptor extends ModuleDescriptor {
  private String myAlias;

  private Set<SModuleReference> myDepGenerators;
  private List<MappingPriorityRule> myPriorityRules;

  private boolean myGenerateTemplates = false;
  private String myGenOutputPath;
  private SModuleReference mySourceLanguage;
  private boolean myStandaloneModule = false;

  public GeneratorDescriptor() {
    super();
    myDepGenerators = new LinkedHashSet<>();
    myPriorityRules = new ArrayList<>();
  }

  public void setSourceLanguage(SModuleReference sourceLanguage) {
    mySourceLanguage = sourceLanguage;
  }

  public void setAlias(String alias) {
    myAlias = alias;
  }

  /**
   * While we keep machine-generated module name for Generator modules, alias is a part
   * which Language Designer may pick to his liking. Note, {@link Generator#getAlias()} includes
   * qualified name of source language as prefix, and value of this method is only a suffix, likely kept unchanged during module renames.
   */
  public String getAlias() {
    return myAlias;
  }

  /**
   * @return identifier of a language this generator transforms
   */
  @NotNull
  public SModuleReference getSourceLanguage() {
    return mySourceLanguage;
  }

  public Set<SModuleReference> getDepGenerators() {
    return myDepGenerators;
  }

  public List<MappingPriorityRule> getPriorityRules() {
    return myPriorityRules;
  }

  public boolean isGenerateTemplates() {
    return myGenerateTemplates;
  }

  public void setGenerateTemplates(boolean generateTemplates) {
    myGenerateTemplates = generateTemplates;
  }

  /**
   * Expects at least model read access (although likely no reason to invoke in any other case but from write that modified smth)
   * @param repository where to look old/new module references up.
   */
  @Override
  public boolean updateModuleRefs(SRepository repository) {
    RefUpdateUtil uu = new RefUpdateUtil(repository);
    return RefUpdateUtil.composeUpdates(
      super.updateModuleRefs(repository),
      uu.updateModuleRefs(myDepGenerators),
      uu.updateMappingPriorityRules(myPriorityRules),
      uu.updateModuleRef(mySourceLanguage, this::setSourceLanguage));
  }

  /**
   * FIXME Likely, {@link SolutionDescriptor#getOutputPath()}, {@link LanguageDescriptor#getGenPath()} and this one need to move to
   *       ModuleDescriptor. I would do that once there's clear idea whether to use IFile, java.io.File or Path for these locations,
   *       and whether to keep these as module descriptor attributes or inside relevant {@link jetbrains.mps.project.facets.GenerationTargetFacet facets}.
   * @return filesystem location where generated files for the generator go, or null if this module doesn't support output
   */
  @Nullable
  public String getOutputPath() {
    return myGenOutputPath;
  }

  public void setOutputPath(@Nullable String path) {
    myGenOutputPath = path;
  }

  @Override
  public boolean getCompileInMPS() {
    // although it's unlikely anyone gonna load classes of a generator from a dependent module, technically generator is compiled by MPS
    // and it's better to say 'yes' rather than to fail with UnsupportedOperationException.
    return true;
  }

  /**
   * For a long time, Generator modules were part of Language declaration. Now we move towards full-fledged Generator
   * modules and use this flag to tell Generator modules that are part of any language from modules on their on.
   * Default value is {@code false} for compatibility with existing code that configures GD and doesn't know about this flag.
   * Note, this attribute is deemed provisional as it's necessary at the moment, but its future is uncertain, don't use it unless truly necessary.
   * @return {@code false} unless explicitly set by code that knows GD comes not as part of LanguageDescriptor.
   */
  public boolean isStandaloneModule() {
    return myStandaloneModule;
  }

  public void standaloneModule(boolean value) {
    myStandaloneModule = value;
  }

  @Override
  protected int getHeaderMarker() {
    return 0x45459797;
  }

  @Override
  public void save(ModelOutputStream stream) throws IOException {
    super.save(stream);
    stream.writeString(myAlias);
    stream.writeBoolean(myGenerateTemplates);
    stream.writeString(myGenOutputPath);
    stream.writeModuleReference(mySourceLanguage);

    stream.writeInt(myDepGenerators.size());
    for (SModuleReference ref : myDepGenerators) {
      stream.writeModuleReference(ref);
    }

    stream.writeInt(myPriorityRules.size());
    for (MappingPriorityRule rule : myPriorityRules) {
      rule.save(stream);
    }
  }

  @Override
  public void load(ModelInputStream stream) throws IOException {
    super.load(stream);
    myAlias = stream.readString();
    myGenerateTemplates = stream.readBoolean();
    myGenOutputPath = stream.readString();
    mySourceLanguage = stream.readModuleReference();

    myDepGenerators.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myDepGenerators.add(stream.readModuleReference());
    }

    for (int size = stream.readInt(); size > 0; size--) {
      MappingPriorityRule rule = new MappingPriorityRule();
      rule.load(stream);
      myPriorityRules.add(rule);
    }
  }

  @NotNull
  @Override
  public GeneratorDescriptor copy() {
    GeneratorDescriptor copy = super.copy0(GeneratorDescriptor::new);
    copy.setAlias(myAlias);
    copy.setGenerateTemplates(isGenerateTemplates());
    copy.setOutputPath(getOutputPath());
    copy.setSourceLanguage(getSourceLanguage());
    copy.getDepGenerators().addAll(getDepGenerators());
    copy.getPriorityRules().addAll(getPriorityRules().stream().map(MappingPriorityRule::copy).collect(toList()));
    copy.standaloneModule(isStandaloneModule());
    return copy;
  }
}

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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

public class LanguageDescriptor extends ModuleDescriptor {
  private String myGenPath;

  private int myLanguageVersion;

  private Set<SModelReference> myAccessoryModels;
  private List<GeneratorDescriptor> myGenerators;
  private Set<SModuleReference> myExtendedLanguages;
  private Set<SModuleReference> myRuntimeModules;

  public LanguageDescriptor() {
    super();
    myAccessoryModels = new LinkedHashSet<>();
    myGenerators = new ArrayList<>();
    myExtendedLanguages = new LinkedHashSet<>();
    myRuntimeModules = new LinkedHashSet<>();
  }

  public String getGenPath() {
    return myGenPath;
  }

  public void setGenPath(String genPath) {
    myGenPath = genPath;
  }

  public Set<SModelReference> getAccessoryModels() {
    return myAccessoryModels;
  }

  public List<GeneratorDescriptor> getGenerators() {
    return myGenerators;
  }

  public Set<SModuleReference> getExtendedLanguages() {
    return myExtendedLanguages;
  }

  public Set<SModuleReference> getRuntimeModules() {
    return myRuntimeModules;
  }

  @Override
  public boolean getCompileInMPS() {
    return true;
  }

  @Override
  public boolean updateModelRefs(SRepository repository) {
    return RefUpdateUtil.composeUpdates(
        super.updateModelRefs(repository),
        new RefUpdateUtil(repository).updateModelRefs(myAccessoryModels)
    );
  }

  @Override
  public boolean updateModuleRefs(SRepository repository) {
    RefUpdateUtil uu = new RefUpdateUtil(repository);
    return RefUpdateUtil.composeUpdates(
      super.updateModuleRefs(repository),
      uu.updateModuleRefs(myRuntimeModules),
      uu.updateModuleRefs(myExtendedLanguages)
    );
  }

  @Override
  protected int getHeaderMarker() {
    return 0x123abcd;
  }

  @Override
  public void save(ModelOutputStream stream) throws IOException {
    super.save(stream);
    stream.writeInt(myLanguageVersion);
    stream.writeString(myGenPath);

    stream.writeInt(myAccessoryModels.size());
    for (SModelReference ref : myAccessoryModels) {
      stream.writeModelReference(ref);
    }

    stream.writeInt(myGenerators.size());
    for (GeneratorDescriptor gen : myGenerators) {
      gen.save(stream);
    }

    stream.writeInt(myExtendedLanguages.size());
    for (SModuleReference ref : myExtendedLanguages) {
      stream.writeModuleReference(ref);
    }

    stream.writeInt(myRuntimeModules.size());
    for (SModuleReference ref : myRuntimeModules) {
      stream.writeModuleReference(ref);
    }

    stream.writeByte(0x1e);
  }

  @Override
  public void load(ModelInputStream stream) throws IOException {
    super.load(stream);
    myLanguageVersion = stream.readInt();
    myGenPath = stream.readString();

    myAccessoryModels.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myAccessoryModels.add(stream.readModelReference());
    }

    myGenerators.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      GeneratorDescriptor desc = new GeneratorDescriptor();
      desc.load(stream);
      myGenerators.add(desc);
    }

    myExtendedLanguages.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myExtendedLanguages.add(stream.readModuleReference());
    }

    myRuntimeModules.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myRuntimeModules.add(stream.readModuleReference());
    }

    if (stream.readByte() != 0x1e) throw new IOException("bad stream");
  }

  @Override
  @NotNull
  public LanguageDescriptor copy() {
    LanguageDescriptor target = super.copy0(LanguageDescriptor::new);

    target.setGenPath(getGenPath());
    target.setLanguageVersion(getLanguageVersion());
    target.getAccessoryModels().addAll(getAccessoryModels());
    target.getGenerators().addAll(getGenerators().stream().map(GeneratorDescriptor::copy).collect(Collectors.toList()));
    target.getExtendedLanguages().addAll(getExtendedLanguages());
    target.getRuntimeModules().addAll(getRuntimeModules());
    return target;
  }

  public int getLanguageVersion() {
    return myLanguageVersion;
  }

  public void setLanguageVersion(int languageVersion) {
    myLanguageVersion = languageVersion;
  }
}

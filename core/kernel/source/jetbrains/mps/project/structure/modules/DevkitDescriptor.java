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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;

public class DevkitDescriptor extends ModuleDescriptor {
  private Set<SModuleReference> myExportedLanguages;
  private Set<SModuleReference> myExportedSolutions;
  private Set<SModuleReference> myExtendedDevkits;
  private SModelReference myAssociatedGenerationPlan;

  public DevkitDescriptor() {
    super();
    myExportedLanguages = new LinkedHashSet<>();
    myExportedSolutions = new LinkedHashSet<>();
    myExtendedDevkits = new LinkedHashSet<>();
  }

  public Set<SModuleReference> getExportedLanguages() {
    return myExportedLanguages;
  }

  public Set<SModuleReference> getExportedSolutions() {
    return myExportedSolutions;
  }

  public Set<SModuleReference> getExtendedDevkits() {
    return myExtendedDevkits;
  }

  @Override
  public boolean updateModuleRefs(SRepository repository) {
    RefUpdateUtil uu = new RefUpdateUtil(repository);
    return RefUpdateUtil.composeUpdates(
      super.updateModuleRefs(repository),
      uu.updateModuleRefs(myExportedLanguages),
      uu.updateModuleRefs(myExportedSolutions),
      uu.updateModuleRefs(myExtendedDevkits)
    );
  }

  @Override
  protected int getHeaderMarker() {
    return 0xabcd8765;
  }

  /**
   * This is provisional code while we investigate approaches how to associate custom generation plans
   * with a model. We've tried <code>CustomGenerationModuleFacet</code> which is not quite satisfying,
   * as we need to give Language Designer control over plan activation, and less (no) burden for Language Practitioner
   * to pick a plan for his model.
   *
   * XXX It's indeed a hack to return model reference here, but it's the only way to move forward quickly.
   * I can't afford to spend time now to build a facet mechanism for devkits, or to introduce GenerationPlanIdentity
   * to reference deployed plans which could be kept here (and supplied from extension point or any other similar mechanism).
   * At the end of the day, there'd be some compiled representation of the plan, we we can identify and assign here (if we stick
   * to plans at devkits approach, which is not yet 100% sure thing).
   */
  @Nullable
  public SModelReference getAssociatedGenPlan() {
    return myAssociatedGenerationPlan;
  }

  public void setAssociatedPlan(@Nullable SModelReference planModel) {
    myAssociatedGenerationPlan = planModel;
  }

  @Override
  public void save(ModelOutputStream stream) throws IOException {
    stream.writeInt(getHeaderMarker());
    stream.writeModuleID(getId());
    stream.writeString(getNamespace());

    stream.writeInt(myExportedLanguages.size());
    for (SModuleReference ref : myExportedLanguages) {
      stream.writeModuleReference(ref);
    }

    stream.writeInt(myExportedSolutions.size());
    for (SModuleReference ref : myExportedSolutions) {
      stream.writeModuleReference(ref);
    }

    stream.writeInt(myExtendedDevkits.size());
    for (SModuleReference ref : myExtendedDevkits) {
      stream.writeModuleReference(ref);
    }
    stream.writeModelReference(myAssociatedGenerationPlan);

    stream.writeByte(0x1e);
  }

  @Override
  public void load(ModelInputStream stream) throws IOException {
    if (stream.readInt() != getHeaderMarker()) {
      throw new IOException("bad stream: no module descriptor start marker");
    }
    setId(stream.readModuleID());
    setNamespace(stream.readString());

    myExportedLanguages.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myExportedLanguages.add(stream.readModuleReference());
    }

    myExportedSolutions.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myExportedSolutions.add(stream.readModuleReference());
    }

    myExtendedDevkits.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      myExtendedDevkits.add(stream.readModuleReference());
    }

    myAssociatedGenerationPlan = stream.readModelReference();

    if (stream.readByte() != 0x1e) {
      throw new IOException("bad stream: no module descriptor end marker");
    }
  }
}

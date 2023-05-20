/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.structure.language;

import jetbrains.mps.smodel.adapter.structure.FormatException;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collections;

public abstract class SLanguageAdapter implements SLanguage {
  public static final String ID_DELIM = ":";
  protected final String myLanguageFqName;

  protected SLanguageAdapter(@NotNull String language) {
    this.myLanguageFqName = language;
  }

  @Nullable
  public abstract LanguageRuntime getLanguageDescriptor();

  @Override
  public boolean isValid() {
    return getLanguageDescriptor() != null;
  }

  @Override
  public Iterable<SAbstractConcept> getConcepts() {
    LanguageRuntime runtime = getLanguageDescriptor();
    if (runtime == null) {
      return Collections.emptySet();
    }

    StructureAspectDescriptor struc = getLanguageDescriptor().getAspect(StructureAspectDescriptor.class);
    if (struc == null) {
      return Collections.emptyList();
    }
    ArrayList<SAbstractConcept> result = new ArrayList<>();
    for (ConceptDescriptor cd : struc.getDescriptors()) {
      if (cd.isInterfaceConcept()) {
        result.add(new SInterfaceConceptAdapterById(cd.getId(), cd.getConceptFqName()));
      } else {
        result.add(new SConceptAdapterById(cd.getId(), cd.getConceptFqName()));
      }
    }
    return result;
  }

  @NotNull
  @Override
  public Iterable<SDataType> getDatatypes() {
    LanguageRuntime runtime = getLanguageDescriptor();
    if (runtime == null) {
      return Collections.emptySet();
    }

    StructureAspectDescriptor structureAspect = getLanguageDescriptor().getAspect(StructureAspectDescriptor.class);
    if (structureAspect == null) {
      return Collections.emptyList();
    }
    ArrayList<SDataType> result = new ArrayList<>();
    for (DataTypeDescriptor descriptor : structureAspect.getDataTypeDescriptors()) {
      SDataType dataType = null;
      if (descriptor instanceof EnumerationDescriptor) {
        dataType = MetaAdapterFactory.getEnumeration(descriptor.getId(), descriptor.getName());
      } else if (descriptor instanceof ConstrainedStringDatatypeDescriptor) {
        dataType = MetaAdapterFactory.getConstrainedStringDataType(descriptor.getId(), descriptor.getName());
      }
      if (dataType != null) {
        result.add(dataType);
      }
    }
    return result;
  }

  public int getLanguageVersion() {
    LanguageRuntime languageDescriptor = getLanguageDescriptor();
    if (languageDescriptor == null) {
      return -1;
    }
    return languageDescriptor.getVersion();
  }

  @Override
  public String toString() {
    return getQualifiedName();
  }

  public abstract String serialize();

  public static SLanguageAdapter deserialize(String s) {
    if (s.startsWith(SLanguageAdapterById.LANGUAGE_PREFIX)) {
      return SLanguageAdapterById.deserialize(s);
    } else if (s.startsWith(InvalidLanguage.INVALID_PREFIX)) {
      return InvalidLanguage.deserialize(s);
    } else {
      throw new FormatException("Illegal language type: " + s);
    }
  }
}

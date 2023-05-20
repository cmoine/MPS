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
package jetbrains.mps.smodel.runtime;


import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.language.StructureRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.List;
import java.util.Set;

/**
 * IMPLEMENTATION NOTE: this is our internal interface and it's not part of generated language/structure aspect code. There's
 * ConceptDescriptorBuilder which creates appropriate instance, thus giving us freedom to modify this interface as we see fit.
 */
public interface ConceptDescriptor extends NamedElementDescriptor {

  //------------ concept props

  @NotNull
  SConceptId getId(); // since 3.2

  String getConceptFqName(); // since 3.0

  boolean isAbstract(); // since 3.0

  boolean isFinal(); // since 3.0

  boolean isRootable();

  @NotNull
  String getConceptAlias(); // since 3.0

  ConceptKind getConceptKind(); // since 3.0

  boolean isInterfaceConcept(); // since 3.0

  //------------ hierarchy

  @Nullable
  SConceptId getSuperConceptId(); // since 3.2

  boolean isAssignableTo(SConceptId conceptId); // since 3.2

  /**
   * Includes immediate extended/implemented interfaces and superconcept, for non-interface ConceptDescriptor.
   * For BaseConcept, doesn't list itself as parent
   */
  List<SConceptId> getParentsIds(); // since 3.2

  Set<SConceptId> getAncestorsIds(); // since 3.2

  //------------ props

  /**
   * @return all properties (including those of parent concepts) in unspecified order, never {@code null}
   */
  Collection<PropertyDescriptor> getPropertyDescriptors(); // since 3.5

  PropertyDescriptor getPropertyDescriptor(SPropertyId id); // since 3.2

  //------------ refs

  /**
   * @return all references aka association links (including those of parent concepts) in unspecified order, never {@code null}
   */
  Collection<ReferenceDescriptor> getReferenceDescriptors(); // since 3.5

  ReferenceDescriptor getRefDescriptor(SReferenceLinkId id); // since 3.2

  //------------ children

  /**
   * @return all containment aka aggregation links (including those of parent concepts) in unspecified order, never {@code null}
   */
  Collection<LinkDescriptor> getLinkDescriptors(); // since 3.5

  LinkDescriptor getLinkDescriptor(SContainmentLinkId id); // since 3.2

  //------------

  StaticScope getStaticScope(); // since 3.0

  SConceptId getStubConceptId(); // since 2018.2

  /**
   * This method is for internal use only.
   * It allows to identify whether some properties, which were added in later versions of MPS, were specified
   * on construction (by generated code) or they have default values.
   * This is needed not to make wasSet/wasNotSet field for each method.
   * version == 2 denotes addition of #getStubConceptId()
   */
  int getVersion();

  /**
   * look up if there's any specifications of the 'genuine' link in the hierarchy of this concept
   * @return null if no specific link has been found
   * @since 2021.3
   */
  @Nullable
  default SConceptId getMostSpecificLinkTarget(StructureRegistry registry, @NotNull SReferenceLinkId genuine) {
    // XXX Use of explicit StructureRegistry as argument is an attempt to investigate alternative approach
    //     - rather than implementation silently assumes access to ConceptRegistry.getInstance(), request one explicitly
    //     - OTOH, may follow behavior approach and pass StructureRegistry into CompiledConceptDeclaration.init()
    //     - What I don't like about explicit arg is that code registry.getDescriptor().doWork(registry) looks stupid.
    return null;
  }

  /**
   * look up if there's any specifications of the 'genuine' link in the hierarchy of this concept
   * @return null if no specific link has been found
   * @since 2021.3
   */
  @Nullable
  default SConceptId getMostSpecificLinkTarget(StructureRegistry registry, @NotNull SContainmentLinkId genuine) {
    // see rant, above, regarding explicit StructureRegistry parameter
    return null;
  }
}

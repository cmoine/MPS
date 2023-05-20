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
package jetbrains.mps.smodel.runtime.illegal;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class IllegalConceptDescriptor implements ConceptDescriptor {
  private static final Logger LOG = Logger.getLogger(IllegalConceptDescriptor.class);
  private static final Set<String> ourReportedConcepts = new ConcurrentHashSet<>();
  private static final Set<SConceptId> ourReportedConceptIds = new ConcurrentHashSet<>();
  private boolean myReported = false;

  @NotNull
  private final SConceptId myConceptId;
  @NotNull
  private final String myConceptName;
  @Nullable
  private final String myLanguageName; // null indicates we don't know concept name nor language name

  /**
   * Covers the case when attempt to find a concept by its known id failed.
   * Generally shall not face {@link MetaIdFactory#INVALID_CONCEPT_ID}, although
   * tolerates the value ({@link #getConceptFqName} gives different name in this case).
   *
   * @param concept
   */
  public IllegalConceptDescriptor(@NotNull SConceptId concept) {
    myConceptId = concept;
    myConceptName = concept == MetaIdFactory.INVALID_CONCEPT_ID ? MetaIdFactory.INVALID_CONCEPT_NAME : "<unknown>";
    myLanguageName = null;
  }

  /**
   * General case when we know name of the concept being looked up
   */
  public IllegalConceptDescriptor(@NotNull SConceptId concept, @NotNull String conceptQualifiedName) {
    myConceptId = concept;
    myConceptName = conceptQualifiedName;
    // language name won't be null even if conceptQualifiedName doesn't match expected pattern.
    myLanguageName = NameUtil.namespaceFromConceptFQName(conceptQualifiedName);
  }

  private void reportWarn() {
    if (myReported) {
      return;
    }
    myReported = true;
    if (myLanguageName != null) {
      if (ourReportedConcepts.add(myConceptName)) {
        String msg = "IllegalConceptDescriptor created for concept %s. Please check the language %s is built and compiled.";
        LOG.warning(String.format(msg, myConceptName, myLanguageName));
      }
    } else {
      if (ourReportedConceptIds.add(myConceptId)) {
        String msg = "IllegalConceptDescriptor created for concept %s.";
        LOG.warning(String.format(msg, myConceptId));
      }
    }
  }

  @NotNull
  @Override
  public SConceptId getId() {
    reportWarn();
    return myConceptId;
  }

  @Override
  public String getConceptFqName() {
    reportWarn();
    return myConceptName;
  }

  @Override
  public boolean isInterfaceConcept() {
    reportWarn();
    return false;
  }

  @Override
  public Collection<ReferenceDescriptor> getReferenceDescriptors() {
    reportWarn();
    return Collections.emptySet();
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(SReferenceLinkId id) {
    reportWarn();
    return null;
  }

  @Override
  public Collection<LinkDescriptor> getLinkDescriptors() {
    reportWarn();
    return Collections.emptySet();
  }

  @Override
  public LinkDescriptor getLinkDescriptor(SContainmentLinkId id) {
    reportWarn();
    return null;
  }

  @Override
  public StaticScope getStaticScope() {
    reportWarn();
    return StaticScope.GLOBAL;
  }

  @Override
  public Collection<PropertyDescriptor> getPropertyDescriptors() {
    reportWarn();
    return Collections.emptySet();
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(SPropertyId id) {
    reportWarn();
    return null;
  }

  @Override
  public ConceptKind getConceptKind() {
    reportWarn();
    return ConceptKind.NORMAL;
  }

  @Override
  public boolean isAbstract() {
    reportWarn();
    return false;
  }

  @Override
  public boolean isFinal() {
    reportWarn();
    return false;
  }

  @Override
  public boolean isRootable() {
    return false;
  }

  @NotNull
  @Override
  public String getConceptAlias() {
    reportWarn();
    return "";
  }

  @Nullable
  @Override
  public SNodeReference getSourceNode() {
    return null;
  }

  @Nullable
  @Override
  public SConceptId getSuperConceptId() {
    reportWarn();
    return MetaIdFactory.INVALID_CONCEPT_ID;
  }

  @Override
  public List<SConceptId> getParentsIds() {
    reportWarn();
    return Collections.emptyList();
  }

  @Override
  public boolean isAssignableTo(SConceptId conceptId) {
    reportWarn();
    return false;
  }

  @Override
  public Set<SConceptId> getAncestorsIds() {
    reportWarn();
    return Collections.emptySet();
  }

  @Override
  public SConceptId getStubConceptId() {
    return null;
  }

  @NotNull
  @Override
  public String getName() {
    reportWarn();
    return NameUtil.shortNameFromLongName(myConceptName);
  }

  @Override
  public int getVersion() {
    // we are capable to tell getStubConceptId()
    return 2;
  }
}

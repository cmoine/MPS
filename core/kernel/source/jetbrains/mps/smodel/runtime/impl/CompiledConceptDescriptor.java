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
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.StructureRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class CompiledConceptDescriptor implements ConceptDescriptor {
  private final SConceptId myId;
  private final String myConceptFqName;
  @Nullable
  private final SConceptId mySuperConceptId;
  private final boolean myInterfaceConcept;
  private final List<SConceptId> myParents;
  private final PropertyDescriptor[] myOwnProperties;
  private final ReferenceDescriptor[] myOwnReferences;
  private final LinkDescriptor[] myOwnLinks;
  private final boolean myAbstract;
  private final boolean myFinal;
  private final boolean myIsRootable;
  private final String myConceptAlias;
  private final ConceptKind myConceptKind;
  private final StaticScope myStaticScope;
  @Nullable
  private final SConceptId myStubConceptId;
  private final SNodeReference mySourceNodeRef;
  private final Object myLock = "";
  // to be initialized
  private Set<SConceptId> ancestorsIds;
  private Map<SPropertyId, PropertyDescriptor> properties;
  private Map<SReferenceLinkId, ReferenceDescriptor> references;
  private Map<SContainmentLinkId, LinkDescriptor> links;
  private volatile boolean myInitialized = false;
  private int myVersion;

  CompiledConceptDescriptor(
      int version,
      @NotNull SConceptId id,
      @NotNull String conceptFqName,
      @Nullable SConceptId superConceptId,
      boolean interfaceConcept,
      SConceptId[] parents,
      PropertyDescriptor[] ownProperties,
      ReferenceDescriptor[] ownReferences,
      LinkDescriptor[] ownLinks,
      boolean isAbstract,
      boolean isFinal,
      boolean isRootable,
      String conceptAlias,
      StaticScope staticScope,
      SConceptId stubConcept,
      ConceptKind conceptKind,
      SNodeReference sourceNodeRef) {
    myVersion = version;
    myId = id;
    myConceptFqName = conceptFqName;
    mySuperConceptId = superConceptId;
    myInterfaceConcept = interfaceConcept;
    if (!interfaceConcept && !SNodeUtil.conceptId_BaseConcept.equals(id)) {
      // make sure parents include superconcept (e.g. ConceptDescendantsCache.loadConcept implicitly assumes BC in concept's hierarchy)
      // we could have done this in ConceptDescriptorBuilder, but since we got two of them now, I decided to keep the code to enforce the invariant
      // of #getParentIds() here.
      if (superConceptId == null) {
        // for a !interface concept, missing superconcept implies BaseConcept
        superConceptId = SNodeUtil.conceptId_BaseConcept;
      }
      ArrayDeque<SConceptId> pp = new ArrayDeque<>(parents == null ? 2 : parents.length + 2);
      boolean parentsContainSuper = false;
      if (parents != null) {
        for (SConceptId p : parents) {
          pp.addLast(p);
          if (!parentsContainSuper && superConceptId.equals(p)) {
            parentsContainSuper = true;
          }
        }
      }
      if (!parentsContainSuper) {
        pp.addFirst(superConceptId);
      }
      myParents = Arrays.asList(pp.toArray(new SConceptId[0]));
    } else {
      assert superConceptId == null;
      myParents = parents == null || parents.length == 0 ? Collections.emptyList() : Arrays.asList(parents);
    }

    myOwnProperties = ownProperties;
    myOwnReferences = ownReferences;
    myOwnLinks = ownLinks;

    myAbstract = isAbstract;
    myFinal = isFinal;
    myIsRootable = isRootable;
    myConceptAlias = conceptAlias == null ? "" : conceptAlias;
    // generally, conceptKind != null, and defaults to NORMAL. In case there could be code that does CDB2.kind(null,...), can make sure it's not null here
    myConceptKind = conceptKind;
    myStaticScope = staticScope;

    myStubConceptId = stubConcept;

    // todo: common with StructureAspectInterpreted to new class!
    mySourceNodeRef = sourceNodeRef;
  }

  private void init() {
    if (myInitialized) {
      return;
    }

    List<ConceptDescriptor> parentDescriptors = new ArrayList<>(myParents.size());
    for (SConceptId parent : myParents) {
      //it's important to keep this code out of myLock since it may acquire a read lock (see MPS-26559)
      ConceptDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(parent);
      parentDescriptors.add(descriptor);
    }

    synchronized (myLock) {
      if (myInitialized) {
        return;
      }

      if (isInterfaceConcept()) {
        // for regular ConceptDescriptor, BaseConcept would come through superConcept hierarchy, either directly from myParents or
        // indirectly as (grand-)parent of a superconcept.
        // for interface ConceptDescriptor, we need to respect BaseConcept's features but don't need to expose it in parents (why, btw?)
        // At least SInterfaceConceptAdapter.getSuperInterfaces doesn't expect anything but interface CDs from getParents()
        parentDescriptors.add(ConceptRegistry.getInstance().getConceptDescriptor(SNodeUtil.conceptId_BaseConcept));
      }

      initAncestors(parentDescriptors);
      initPropertyNames(parentDescriptors);
      initAssociations(parentDescriptors);
      initAggregations(parentDescriptors);
      myInitialized = true;
    }
  }

  private void initAncestors(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;
    ancestorsIds = new LinkedHashSet<>();
    ancestorsIds.addAll(myParents);
    ancestorsIds.add(myId);
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      ancestorsIds.addAll(parentDescriptor.getAncestorsIds());
    }
  }

  private void initPropertyNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    Map<SPropertyId, PropertyDescriptor> propsMap = new LinkedHashMap<>();
    for (PropertyDescriptor p : myOwnProperties) {
      propsMap.put(p.getId(), p);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (PropertyDescriptor pd : parentDescriptor.getPropertyDescriptors()) {
        propsMap.put(pd.getId(), pd);
      }
    }
    properties = Collections.unmodifiableMap(propsMap);
  }

  private void initAssociations(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    Map<SReferenceLinkId, ReferenceDescriptor> refsMap = new LinkedHashMap<>();
    for (ReferenceDescriptor r : myOwnReferences) {
      if (r.getSpecializedLink() != null) {
        // ignore specialized links for now
        continue;
      }
      refsMap.put(r.getId(), r);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (ReferenceDescriptor rd : parentDescriptor.getReferenceDescriptors()) {
        refsMap.put(rd.getId(), rd);
      }
    }
    references = Collections.unmodifiableMap(refsMap);
  }

  private void initAggregations(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;

    //ids
    Map<SContainmentLinkId, LinkDescriptor> linksMap = new LinkedHashMap<>();
    for (LinkDescriptor r : myOwnLinks) {
      if (r.getSpecializedLink() != null) {
        // ignore specialized links for now
        continue;
      }
      linksMap.put(r.getId(), r);
    }
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      for (LinkDescriptor ld : parentDescriptor.getLinkDescriptors()) {
        linksMap.put(ld.getId(), ld);
      }
    }
    links = Collections.unmodifiableMap(linksMap);
  }

  @Override
  public int getVersion() {
    return myVersion;
  }

  @Override
  public String getConceptFqName() {
    return myConceptFqName;
  }

  @NotNull
  @Override
  public String getName() {
    return NameUtil.shortNameFromLongName(myConceptFqName);
  }

  @Override
  public boolean isInterfaceConcept() {
    return myInterfaceConcept;
  }

  @Override
  public ConceptKind getConceptKind() {
    return myConceptKind;
  }

  @Override
  public StaticScope getStaticScope() {
    return myStaticScope;
  }

  @Override
  public boolean isAbstract() {
    return myAbstract;
  }

  @Override
  public boolean isRootable() {
    return myIsRootable;
  }

  @Override
  public boolean isFinal() {
    return myFinal;
  }

  @NotNull
  @Override
  public String getConceptAlias() {
    return myConceptAlias;
  }

  @Nullable
  @Override
  public SNodeReference getSourceNode() {
    return mySourceNodeRef;
  }

  @NotNull
  @Override
  public SConceptId getId() {
    return myId;
  }

  @Nullable
  @Override
  public SConceptId getSuperConceptId() {
    return mySuperConceptId;
  }

  @Nullable
  @Override
  public SConceptId getStubConceptId() {
    return myStubConceptId;
  }

  @Override
  public List<SConceptId> getParentsIds() {
    return myParents;
  }

  @Override
  public Set<SConceptId> getAncestorsIds() {
    init();
    return ancestorsIds;
  }

  @Override
  public Collection<PropertyDescriptor> getPropertyDescriptors() {
    init();
    return properties.values();
  }

  @Override
  public PropertyDescriptor getPropertyDescriptor(SPropertyId id) {
    init();
    return properties.get(id);
  }

  @Override
  public Collection<ReferenceDescriptor> getReferenceDescriptors() {
    init();
    return references.values();
  }

  @Override
  public ReferenceDescriptor getRefDescriptor(SReferenceLinkId id) {
    init();
    return references.get(id);
  }

  @Override
  public Collection<LinkDescriptor> getLinkDescriptors() {
    init();
    return links.values();
  }

  @Override
  public LinkDescriptor getLinkDescriptor(SContainmentLinkId id) {
    init();
    return links.get(id);
  }

  @Override
  public boolean isAssignableTo(SConceptId conceptId) {
    return getAncestorsIds().contains(conceptId);
  }

  /*
   * Three concepts, each with a link declaration. C3 extends C2, C2 extends C1. (C1.ld1), (C2.ld2) and (C3.ld3)
   * Case 1, transitive:
   *   ld3 specializes ld2, ld2 specialize ld1.
   * Case 2, two overrides for same base link:
   *   ld3 specializes ld1, ld2 specializes ld1.
   * Case 3, super-concept specialize, sub-concept shall respect the one of super-concept
   *  ld2 specialize ld1, targetOf(C3.ld1) shall give targetOf(ld2)
   */
  @Override
  public SConceptId getMostSpecificLinkTarget(StructureRegistry registry, @NotNull SReferenceLinkId genuine) {
    assert getRefDescriptor(genuine) != null : "association link not from concept hierarchy";
    for (ReferenceDescriptor rd : myOwnReferences) {
      if (rd.getSpecializedLink() == null) {
        continue;
      }
      if (genuine.equals(rd.getSpecializedLink())) {
        return rd.getTargetConcept();
      }
      final SConceptId ancestor = rd.getSpecializedLink().getConceptId();
      assert getAncestorsIds().contains(ancestor) : "specialized link belongs to a concept not from my hierarchy";
      final ConceptDescriptor acd = registry.getConceptDescriptor(ancestor);
      if (acd.getRefDescriptor(genuine) == null) {
        // rd specifies some other link than submitted 'genuine'
        continue;
      }
      final SConceptId transitive = acd.getMostSpecificLinkTarget(registry, genuine);
      if (transitive != null) {
        // Assumption is there could be no 2 specifications for the same link, if we find any link in hierarchy that specialize
        // supplied 'genuine', use it right away
        return transitive;
      }
      // try next link specification, if any.
    }
    for (SConceptId p : getParentsIds()) {
      final ConceptDescriptor pcd = registry.getConceptDescriptor(p);
      if (pcd.getRefDescriptor(genuine) == null) {
        // this particular parent doesn't come with the link
        continue;
      }
      final SConceptId cid = pcd.getMostSpecificLinkTarget(registry, genuine);
      if (cid != null) {
        return cid;
      }
    }
    // well, neither we nor our parents know anything about specifications for the link
    return null;
  }

  @Override
  public SConceptId getMostSpecificLinkTarget(StructureRegistry registry, @NotNull SContainmentLinkId genuine) {
    assert getLinkDescriptor(genuine) != null : "aggregation link not from concept hierarchy";
    for (LinkDescriptor rd : myOwnLinks) {
      if (rd.getSpecializedLink() == null) {
        continue;
      }
      if (genuine.equals(rd.getSpecializedLink())) {
        return rd.getTargetConcept();
      }
      final SConceptId ancestor = rd.getSpecializedLink().getConceptId();
      assert getAncestorsIds().contains(ancestor) : "specialized link belongs to a concept not from my hierarchy";
      final ConceptDescriptor acd = registry.getConceptDescriptor(ancestor);
      if (acd.getLinkDescriptor(genuine) == null) {
        // rd specifies some other link than submitted 'genuine'
        continue;
      }
      final SConceptId transitive = acd.getMostSpecificLinkTarget(registry, genuine);
      if (transitive != null) {
        // Assumption is there could be no 2 specifications for the same link, if we find any link in hierarchy that specialize
        // supplied 'genuine', use it right away
        return transitive;
      }
      // try next link specification, if any.
    }
    for (SConceptId p : getParentsIds()) {
      final ConceptDescriptor pcd = registry.getConceptDescriptor(p);
      if (pcd.getLinkDescriptor(genuine) == null) {
        // this particular parent doesn't come with the link
        continue;
      }
      final SConceptId cid = registry.getConceptDescriptor(p).getMostSpecificLinkTarget(registry, genuine);
      if (cid != null) {
        return cid;
      }
    }
    return null;
  }
}

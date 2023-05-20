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

import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.ids.STypeId;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;

/**
 * FIXME why j.m.smodel.runtime is part of [kernel] (especially semi-API part like ConceptKind)
 * @author Artem Tikhomirov
 */
public class ConceptDescriptorBuilder2 {

  private int myVersion = 2; // see #version(int)
  private final String myConceptShortName;
  private final String myLanguageName;
  private final long myLanguageHighUUID;
  private final long myLanguageLowUUID;
  /*package*/ final SConceptId myConceptId;
  private SConceptId mySuperConceptId;
  private boolean myIsFinal;
  private boolean myIsAbstract;
  private boolean myIsInterface;
  private boolean myIsRoot;
  private ConceptKind myConceptKind = ConceptKind.NORMAL;
  private StaticScope myScope = StaticScope.GLOBAL;
  private String myAlias;
  private SConceptId myStubConceptId;
  /*package*/ SNodeReference myOrigin;
  private final ArrayList<SConceptId> myParents = new ArrayList<>(4);
  private ArrayList<PropertyDescriptor> myProperties;
  private ArrayList<ReferenceDescriptor> myAssociations;
  private ArrayList<LinkDescriptor> myAggregations;


  // arguments != null
  public ConceptDescriptorBuilder2(String languageName, String conceptShortName, long langIdHigh, long langIdLow, long conceptId) {
    myLanguageName = languageName;
    myLanguageHighUUID = langIdHigh;
    myLanguageLowUUID = langIdLow;
    myConceptShortName = conceptShortName;
    myConceptId = MetaIdFactory.conceptId(myLanguageHighUUID, myLanguageLowUUID, conceptId);
  }

  /**
   * @deprecated no reason to keep conceptQualifiedName constants in class file; replace with a comment.
   *             besides, I'd like to get rid of qualified name as means of identification
   * invoked [0..1] times
   */
  @Deprecated(since = "2021.3", forRemoval = true)
  public ConceptDescriptorBuilder2 super_(String conceptQualifiedName, long langIdHigh, long langIdLow, long conceptId) {
    // no need to specify name of superconcept (conceptQualifiedName), it's not in use
    // we may supply a short name only, just as a hint
    mySuperConceptId = MetaIdFactory.conceptId(languageId(langIdHigh, langIdLow), conceptId);
    return this;
  }

  /**
   * invoked [0..1] times
   * @since 2021.3
   */
  public ConceptDescriptorBuilder2 super_(long langIdHigh, long langIdLow, long conceptId) {
    mySuperConceptId = MetaIdFactory.conceptId(languageId(langIdHigh, langIdLow), conceptId);
    return this;
  }

    /*
   * invoked [0..n] times
   */
  public ConceptDescriptorBuilder2 parent(long langIdHigh, long langIdLow, long conceptId) {
    myParents.add(MetaIdFactory.conceptId(languageId(langIdHigh, langIdLow), conceptId));
    return this;
  }

  /*
   * Tells id of a replacement (aka stub) concept from the same language
   * invoked [0..1] times
   * @since 2018.2 && CD.version==2
   */
  public ConceptDescriptorBuilder2 stub(long conceptId) {
    myStubConceptId = MetaIdFactory.conceptId(myConceptId.getLanguageId(), conceptId);
    return this;
  }

  public ConceptDescriptorBuilder2 origin(SNodeReference origin) {
    myOrigin = origin;
    return this;
  }

  /*
   * String representation of a node that served as origin for the concept, facilitates backlink to source code and
   * NOW helps to find out {@code node<AbstractConceptDeclaration>} for an SConcept.
   */
  public ConceptDescriptorBuilder2 origin(String originReference) {
    myOrigin = PersistenceFacade.getInstance().createNodeReference(originReference);
    return this;
  }

  /*
   * FIXME is there template code to use this one?
   * invoked [0..n] times
   */
  public ConceptDescriptorBuilder2 prop(String name, long propertyId) {
    addProperty(new BasePropertyDescriptor(MetaIdFactory.propId(myConceptId, propertyId), name, null,null));
    return this;
  }

  /**
   * invoked [0..n] times
   */
  public PropertyBuilder property(String name, long propertyId) {
    return new PropertyBuilder(this, name, propertyId);
  }

  /*
   * invoked [0..n] times
   */
  public AssociationLinkBuilder associate(String name, long associationLinkId) {
    return new AssociationLinkBuilder(this, name, associationLinkId);
  }

  /*
   * invoked [0..n] times
   */
  public AggregationLinkBuilder aggregate(String name, long aggregationLinkId) {
    return new AggregationLinkBuilder(this, name, aggregationLinkId);
  }

  public ConceptDescriptorBuilder2 interface_() {
    myIsFinal = false;
    myIsAbstract = myIsInterface = true;
    return this;
  }

  public ConceptDescriptorBuilder2 class_(boolean isFinal, boolean isAbstract) {
    // likely, root property would move away from structure descriptor, hence introduced proper method right away
    myIsFinal = isFinal;
    myIsAbstract = isAbstract;
    myIsInterface = false;
    return this;
  }

  public ConceptDescriptorBuilder2 class_(boolean isFinal, boolean isAbstract, boolean root) {
    class_(isFinal, isAbstract);
    myIsRoot = root;
    return this;
  }

  // version == 1 indicates the builder, introduced late in 3.4 cycle
  // In 2018.2, version indicates 2 stubId field is generated.
  // version == 3 indicates addition of specialized links and use of super_() without qualified name, 2021.3
  public ConceptDescriptorBuilder2 version(int version) {
    myVersion = version;
    return this;
  }

  public ConceptDescriptorBuilder2 kind(ConceptKind conceptKind, StaticScope scope) {
    myConceptKind = conceptKind;
    myScope = scope;
    return this;
  }

  // optional
  public ConceptDescriptorBuilder2 alias(String alias) {
    // why shortDescription is part of presentation aspect, while alias is not?
    myAlias = alias;
    return this;
  }

  public ConceptDescriptor create() {
    String conceptFQName = NameUtil.conceptFQNameFromNamespaceAndShortName(myLanguageName, myConceptShortName);
    PropertyDescriptor[] pd = myProperties == null ? new PropertyDescriptor[0] : myProperties.toArray(new PropertyDescriptor[0]);
    ReferenceDescriptor[] assoc = myAssociations == null ? new ReferenceDescriptor[0] : myAssociations.toArray(new ReferenceDescriptor[0]);
    LinkDescriptor[] aggr = myAggregations == null ? new LinkDescriptor[0] : myAggregations.toArray(new LinkDescriptor[0]);
    SConceptId[] parents = myParents.toArray(new SConceptId[0]);
    return new CompiledConceptDescriptor(myVersion, myConceptId, conceptFQName, mySuperConceptId, myIsInterface, parents, pd, assoc, aggr, myIsAbstract, myIsFinal, myIsRoot, myAlias, myScope, myStubConceptId, myConceptKind, myOrigin);
  }

  /*package*/ void addProperty(PropertyDescriptor d) {
    if (myProperties == null) {
      myProperties = new ArrayList<>(6);
    }
    myProperties.add(d);
  }

  /*package*/ void addAssociation(ReferenceDescriptor d) {
    if (myAssociations == null) {
      myAssociations = new ArrayList<>(4);
    }
    myAssociations.add(d);
  }

  /*package*/ void addAggregation(LinkDescriptor d) {
    if (myAggregations == null) {
      myAggregations = new ArrayList<>(4);
    }
    myAggregations.add(d);
  }

  /*package*/ SLanguageId languageId(long langIdHigh, long langIdLow) {
    if (myLanguageHighUUID == langIdHigh && myLanguageLowUUID == langIdLow) {
      return myConceptId.getLanguageId();
    }
    return MetaIdFactory.langId(langIdHigh, langIdLow);
  }

  /*package*/ static abstract class ConceptEntityBuilder {
    /*package*/ final ConceptDescriptorBuilder2 myBuilder;
    /*package*/ final String myName;
    /*package*/ final long myId;
    /*package*/ SNodeReference myOrigin;

    /*package*/ ConceptEntityBuilder(ConceptDescriptorBuilder2 builder, String name, long id) {
      myBuilder = builder;
      myName = name;
      myId = id;
    }
  }

  /*package*/ static abstract class LinkBuilder extends ConceptEntityBuilder {
    /*package*/ boolean myIsOptional;
    /*package*/ SConceptId myTargetConcept;

    /*package*/ LinkBuilder(ConceptDescriptorBuilder2 builder, String entityName, long entityId) {
      super(builder, entityName, entityId);
    }
  }

  public static final class AssociationLinkBuilder extends LinkBuilder {
    private SReferenceLinkId mySpecializedLink = null;

    /*package*/ AssociationLinkBuilder(ConceptDescriptorBuilder2 builder, String name, long linkId) {
      super(builder, name, linkId);
    }

    public ConceptDescriptorBuilder2 done() {
      final SReferenceLinkId id = MetaIdFactory.refId(myBuilder.myConceptId, myId);
      myBuilder.addAssociation(new BaseReferenceDescriptor(id, myName, myTargetConcept, myIsOptional, super.myOrigin, mySpecializedLink));
      return myBuilder;
    }

    public AssociationLinkBuilder target(long langIdHigh, long langIdLow, long conceptId) {
      myTargetConcept = MetaIdFactory.conceptId(myBuilder.languageId(langIdHigh, langIdLow), conceptId);
      return this;
    }

    public AssociationLinkBuilder optional(boolean isOptional) {
      myIsOptional = isOptional;
      return this;
    }

    public AssociationLinkBuilder origin(SNodeReference srcNode) {
      super.myOrigin = srcNode;
      return this;
    }

    /**
     * @param srcNodeId see {@link PropertyBuilder#origin(String)} for explanation.
     */
    public AssociationLinkBuilder origin(String srcNodeId) {
      if (myBuilder.myOrigin != null && srcNodeId != null) {
        super.myOrigin = new SNodePointer(myBuilder.myOrigin.getModelReference(), PersistenceFacade.getInstance().createNodeId(srcNodeId));
      }
      return this;
    }

    /**
     * @since 2021.3
     */
    public AssociationLinkBuilder specialize(long langIdHigh, long langIdLow, long conceptId, long linkId) {
      final SConceptId owner = MetaIdFactory.conceptId(myBuilder.languageId(langIdHigh, langIdLow), conceptId);
      mySpecializedLink = MetaIdFactory.refId(owner, linkId);
      return this;
    }

    /**
     * Simplified alternative to {@link #specialize(long, long, long, long)} for same language concepts
     * @since 2021.3
     */
    public AssociationLinkBuilder specialize(long conceptId, long linkId) {
      final SConceptId owner = MetaIdFactory.conceptId(myBuilder.myConceptId.getLanguageId(), conceptId);
      mySpecializedLink = MetaIdFactory.refId(owner, linkId);
      return this;
    }
  }

  public static final class AggregationLinkBuilder extends LinkBuilder {
    private boolean myIsMultiple = false;
    private boolean myIsOrdered = true;
    private SContainmentLinkId mySpecializedLink = null;

    /*package*/ AggregationLinkBuilder(ConceptDescriptorBuilder2 builder, String linkName, long linkId) {
      super(builder, linkName, linkId);
    }

    public ConceptDescriptorBuilder2 done() {
      final SContainmentLinkId id = MetaIdFactory.linkId(myBuilder.myConceptId, myId);
      myBuilder.addAggregation(new BaseLinkDescriptor(id, myName, myTargetConcept, myIsOptional, myIsMultiple, !myIsOrdered, super.myOrigin, mySpecializedLink));
      return myBuilder;
    }

    public AggregationLinkBuilder multiple(boolean isMultiple) {
      myIsMultiple = isMultiple;
      return this;
    }

    public AggregationLinkBuilder ordered(boolean isOrdered) {
      myIsOrdered = isOrdered;
      return this;
    }

    public AggregationLinkBuilder target(long langIdHigh, long langIdLow, long conceptId) {
      myTargetConcept = MetaIdFactory.conceptId(myBuilder.languageId(langIdHigh, langIdLow), conceptId);
      return this;
    }

    public AggregationLinkBuilder optional(boolean isOptional) {
      myIsOptional = isOptional;
      return this;
    }

    public AggregationLinkBuilder origin(SNodeReference srcNode) {
      super.myOrigin = srcNode;
      return this;
    }

    /**
     * @param srcNodeId see {@link PropertyBuilder#origin(String)} for explanation.
     */
    public AggregationLinkBuilder origin(String srcNodeId) {
      if (myBuilder.myOrigin != null && srcNodeId != null) {
        super.myOrigin = new SNodePointer(myBuilder.myOrigin.getModelReference(), PersistenceFacade.getInstance().createNodeId(srcNodeId));
      }
      return this;
    }

    /**
     * @since 2021.3
     */
    public AggregationLinkBuilder specialize(long langIdHigh, long langIdLow, long conceptId, long linkId) {
      final SConceptId owner = MetaIdFactory.conceptId(myBuilder.languageId(langIdHigh, langIdLow), conceptId);
      mySpecializedLink = MetaIdFactory.linkId(owner, linkId);
      return this;
    }

    /**
     * @since 2021.3
     */
    public AggregationLinkBuilder specialize(long conceptId, long linkId) {
      final SConceptId owner = MetaIdFactory.conceptId(myBuilder.myConceptId.getLanguageId(), conceptId);
      mySpecializedLink = MetaIdFactory.linkId(owner, linkId);
      return this;
    }
  }

  public static final class PropertyBuilder extends ConceptEntityBuilder {
    private STypeId myTypeId;

    /*package*/ PropertyBuilder(ConceptDescriptorBuilder2 builder, String name, long id) {
      super(builder, name, id);
    }

    public ConceptDescriptorBuilder2 done() {
      myBuilder.addProperty(new BasePropertyDescriptor(MetaIdFactory.propId(myBuilder.myConceptId, myId), myName, myTypeId, super.myOrigin));
      return myBuilder;
    }

    public PropertyBuilder type(STypeId typeId) {
      myTypeId = typeId;
      return this;
    }

    public PropertyBuilder origin(SNodeReference srcNode) {
      super.myOrigin = srcNode;
      return this;
    }

    /**
     * @param srcNodeId we use model of declared concept as source model and PD's node id to identify its source node,
     *                  hence the parameter that takes only relevant part (no reason to pass model reference again and again).
     */
    public PropertyBuilder origin(String srcNodeId) {
      if (myBuilder.myOrigin != null && srcNodeId != null) {
        super.myOrigin = new SNodePointer(myBuilder.myOrigin.getModelReference(), PersistenceFacade.getInstance().createNodeId(srcNodeId));
      }
      return this;
    }
  }
}

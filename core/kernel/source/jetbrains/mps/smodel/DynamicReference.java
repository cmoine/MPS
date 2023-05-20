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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.ResolveInfoExt;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.scope.ErrorScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.AssociationData.DynamicPtr;
import jetbrains.mps.smodel.AssociationData.DynamicPtrWithOrigin;
import jetbrains.mps.smodel.AssociationData.SNodeAssociationUpdate;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * FIXME Either stop extending {@code SReferenceBase} (there's no use of its mature/young myImmatureTargetNode and myTargetModelReference)
 *       or move respective fields/code into {@code StaticReference} subclass (then, j.m.smodel.SReference shall cease as it
 *       (a) confusing with openapi counterpart; (b) duplicates {@code SReferenceBase}
 * JFI, there's code that filters node references based on {@code SReferenceBase} e.g. to setTargetSModelReference, shall decide if it's correct with respect
 *      to the aforementioned change in superclass
 * XXX what makes it live in [kernel]? Is it only ModelConstraints or anything else? Can I refactor it to keep the class in [smodel]?
 */
public final class DynamicReference extends SReferenceBase {
  private static final Logger LOG = Logger.getLogger(DynamicReference.class);

  private DynamicPtr myData;

  // this is for tracking loops in dynref resolving, typically arising from interaction
  // between type system rules and scopes
  private static final ThreadLocal<Set<DynamicReference>> currentlyResolved = new ThreadLocal<Set<DynamicReference>>() {
    @Override
    protected Set<DynamicReference> initialValue() {
      return new HashSet<>();
    }
  };
  // we also keep track of references for which we call reportErrorWithOrigin
  // we need this because it will call source node's getPresentation() which in turn might resolve us again
  // we don't want to report loop in this case, rather just return null
  private static final ThreadLocal<Set<DynamicReference>> currentlySourceNodeLogged = new ThreadLocal<Set<DynamicReference>>() {
    @Override
    protected Set<DynamicReference> initialValue() {
      return new HashSet<>();
    }
  };

  /**
   * @deprecated Use {@link SNode#setReference(SReferenceLink, ResolveInfo)} instead, or {@link #createDynamicReference(SReferenceLink, SNode, String, String)}
   *             if DynamicReferenceOrigin is necessary
   */
  @Deprecated(forRemoval = true, since = "2022.2")
  public DynamicReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, String resolveInfo) {
    this(role, sourceNode, new DynamicPtr(resolveInfo));
  }

  public static DynamicReference createDynamicReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, @Nullable String modelName, String resolveInfo) {
    return new DynamicReference(role, sourceNode, new DynamicPtr(resolveInfo));
  }

  /**
   * Use this factory method to create a link with {@code DynamicReferenceOrigin} instead of combination
   * {@code create()} + {@code setOrigin()}.
   * @since 2022.2
   */
  public static DynamicReference create(@NotNull SReferenceLink role, @NotNull SNode sourceNode, String resolveInfo, @NotNull DynamicReferenceOrigin origin) {
    return new DynamicReference(role, sourceNode, new DynamicPtrWithOrigin(resolveInfo, origin.getTemplate(), origin.getInputNode()));
  }

  /*package*/ DynamicReference(@NotNull SReferenceLink role, @NotNull SNode sourceNode, @NotNull DynamicPtr data) {
    super(role, sourceNode);
    myData = data;
  }

  @Override
  public SModelReference getTargetSModelReference() {
    // don't be shy, tell there's no target model reference right away, rather than let superclass to try to make it indirect
    // with no-op #makeMature(). Now, with targetModelReference field moved to StaticReference, the only reason to have method
    // implementation here is abstract method placeholder in SReferenceBase. Perhaps, this implementation (== null) shall be there.
    //
    // FWIW, I don't quite get the idea of null target model of DynamicReferences, however, it's the way it was.
    //       Besides, one of the uses of the method is to refresh node's references the moment model reference changes,
    //       and to support it properly we shall override setTargetSModelReference to no-op instead. The problem is #getTargetSModelReference
    //       might be quite expensive for dynamic nodes during bulk updates.
    //

    return null;
  }

  @Override
  protected SNode getTargetNode_internal(ProblemReporter report) {
    // seems like getTargetNode() doesn't make sense if source node is detached
    if (mySourceNode.getModel() == null) {
      LOG.error("Taking target node of dynamic reference whose source node is not in a model");
      return null;
    }

    final SRepository owner = mySourceNode.getModel().getRepository();
    // XXX perhaps, shall return null right away if owner == null. No point to resolve
    //     a reference from a model that is not yet part of a repository

    final Set<DynamicReference> currentRefs = currentlyResolved.get();
    final Set<DynamicReference> loggedRefs = currentlySourceNodeLogged.get();
    // FIXME use of (this) works as long as equals/hashCode is right. Consider using another identity object
    //       or come up with another mechanism to avoid stack overflow and reference resolution cycles
    if (currentRefs.contains(this)) {
      // loop detected!
      if (!loggedRefs.contains(this)) {
        // it's not spurious loop, via logging. it's real, let's complain
        LOG.errorWithTrace("Loop detected in dynamic references (number of current dyn. refs: " + currentRefs.size() + ")");
      }
      return null;
    }

    currentRefs.add(this);
    try {

      if (getResolveInfo() == null) {
        reportErrorWithOrigin("bad reference: no resolve info", report);
        return null;
      }


      final Scope scope;
      if (owner instanceof ReferenceScopeHelper.Source) {
        scope = ((ReferenceScopeHelper.Source) owner).getReferenceScopeHelper().getScope(this);
      } else {
        scope = ModelConstraints.getScope(this);
      }
      if (scope instanceof ErrorScope) {
        reportErrorWithOrigin("cannot obtain scope for reference `" + getRole() + "': " + ((ErrorScope) scope).getMessage(), report);
        return null;

      }

      SNode targetNode = null;
      try {
        targetNode = scope.resolve(getSourceNode(), getResolveInfo());
      } catch (Throwable t) {
        LOG.warning("Exception was thrown while dynamic reference resolving", t);
      }

      if (targetNode == null) {
        reportErrorWithOrigin("cannot resolve reference by string: '" + getResolveInfo() + "'", report);
      }

      return targetNode;

    } finally {
      // cleaning up our loop checking stuff
      currentRefs.remove(this);
    }
  }

  @Override
  public SNodeReference getTargetNodeReference() {
    SNode targetNode = getTargetNode_internal(new ProblemReporter() {});
    if (targetNode == null) {
      return new SNodePointer(null);
    }
    return targetNode.getReference();
  }

  private void reportErrorWithOrigin(String message, ProblemReporter report) {
    Set<DynamicReference> refs = currentlySourceNodeLogged.get();
    try {
      refs.add(this);
      if (myData instanceof DynamicPtrWithOrigin) {
        final DynamicPtrWithOrigin dpo = (DynamicPtrWithOrigin) myData;
        List<ProblemDescription> result = new ArrayList<>(2);
        if (dpo.getOriginInput() != null) {
          result.add(new ProblemDescription(dpo.getOriginInput(), " -- was input: " + dpo.getOriginInput()));
        }
        if (dpo.getOriginTemplate() != null) {
          result.add(new ProblemDescription(dpo.getOriginTemplate(), " -- was template: " + dpo.getOriginTemplate()));
        }
        if (result.size() > 0) {
          report.error(message, result.toArray(new ProblemDescription[0]));
          return;
        }
      }
      report.error(message);
    } finally {
      refs.remove(this);
    }
  }

  public String getResolveInfo() {
    return myData.getRI();
  }

  public void setResolveInfo(String info) {
    setData(myData.withRI(InternUtil.intern(info)));
  }

  @NotNull
  @Override
  public ResolveInfo describeTarget() {
    // myData is immutable
    return new DRI(myData);
  }

  @Nullable
  public DynamicReferenceOrigin getOrigin() {
    DynamicReferenceOrigin origin = null;
    if (myData instanceof DynamicPtrWithOrigin) {
      final DynamicPtrWithOrigin dpo = (DynamicPtrWithOrigin) myData;
      origin = new DynamicReferenceOrigin(dpo.getOriginTemplate(), dpo.getOriginInput());
    }
    return origin;
  }

  /**
   * XXX change in logic: now could use this method for a reference already associated with a node,
   *     not for a newly created reference. FIXME perhaps, could change setData() to account for this case
   */
  public void setOrigin(@Nullable DynamicReferenceOrigin origin) {
    if (origin == null) {
      if (myData instanceof DynamicPtrWithOrigin) {
        setData(new DynamicPtr(myData.getRI()));
      } // else no reason to do anything
    } else {
      setData(new DynamicPtrWithOrigin(myData.getRI(), origin.getTemplate(), origin.getInputNode()));
    }
  }

  @Override
  /*package*/ AssociationData getData() {
    return myData;
  }

  private void setData(DynamicPtr data) {
    ((SNodeAssociationUpdate) mySourceNode).updateAssociation(getLink(), myData, data);
    myData = data;
  }

  @Immutable
  public static class DynamicReferenceOrigin {
    private final SNodeReference template;
    private final SNodeReference inputNode;

    public DynamicReferenceOrigin(SNodeReference template, SNodeReference inputNode) {
      this.template = template;
      this.inputNode = inputNode;
    }

    public SNodeReference getTemplate() {
      return template;
    }

    public SNodeReference getInputNode() {
      return inputNode;
    }
  }

  private static class DRI implements ResolveInfo, ResolveInfoExt {
    private final DynamicPtr myResolveInfo;

    private DRI(DynamicPtr resolveInfo) {
      myResolveInfo = resolveInfo;
    }

    @Override
    public SReference create(@NotNull SNode source, @NotNull SReferenceLink link) {
      return new DynamicReference(link, source, myResolveInfo);
    }
  }
}

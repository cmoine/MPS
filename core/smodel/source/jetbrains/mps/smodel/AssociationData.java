/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Objects;
import java.util.function.Function;
import java.util.function.Supplier;

/**
 * internal data that describes association relation between nodes
 *
 * @author Artem Tikhomirov
 * @since 2022.2
 */
@Immutable
/*package*/ interface AssociationData {
  // FIXME need to decide how to represent 'broken' data and if isDirectNode() mandates immature myImmatureTargetNode != null
  //       perhaps, shall go with isIndirect() instead, but need to be careful not to treat !isIndirect() as myImmatureTargetNode != null
  //       Besides, most of the uses seems to be !isDirectNode()
  // at the moment, isDirectNode() == true --> can cast to DirectNode; false -> IndirectNodePtr
  boolean isDirectNode();

  AssociationData withRI(String resolveInfo);
  // nullable
  String getRI();
  // nullable
  SNodeId getTargetNode();
  // nullable
  SModelReference getTargetModel();

  // XXX
  // openapi.SReference toAPI(SNode source, SReferenceLink link); perhaps?

  // young
  // reference is registered to ImmatureReferences the moment it's part of attached model. Otherwise, we don't care to 'mature' it
  class DirectNode implements AssociationData {
    public final SNode myImmatureTargetNode;

    /*package*/ DirectNode(SNode target) {
      myImmatureTargetNode = target;
    }

    @Override
    public AssociationData withRI(String resolveInfo) {
      return new DirectNodeWithResolveInfo(myImmatureTargetNode, resolveInfo);
    }

    @Override
    public SNodeId getTargetNode() {
      return myImmatureTargetNode == null ? null : myImmatureTargetNode.getNodeId();
    }

    @Override
    public boolean isDirectNode() {
      return true;
    }

    @Override
    public String getRI() {
      return null;
    }

    @Override
    public SModelReference getTargetModel() {
      // see StaticReference#getTargetSModelReference() for detailed explanation/assumptions
      if (myImmatureTargetNode == null) {
        return null;
      }
      final SModel model = myImmatureTargetNode.getModel();
      // node.getModel() contract is still imperfect, for a node removed from a model it's generally null,
      // nevertheless, for a node from disposed model it's still an original model (model disposal doesn't change AttachedNodeOwner->DetachedNodeOwner)
      return  model == null ? null : model.getReference();
    }
  }

  // XXX not certain this is legal scenario, but uses of SReference.setResolveInfo suggest we may
  //     face reference to immature node and attempt to set its resolve info
  class DirectNodeWithResolveInfo extends DirectNode {
    public final String myResolveInfo;

    DirectNodeWithResolveInfo(SNode target, String resolveInfo) {
      super(target);
      myResolveInfo = resolveInfo;
    }

    @Override
    public String getRI() {
      return myResolveInfo;
    }

    @Override
    public AssociationData withRI(String resolveInfo) {
      if (Objects.equals(myResolveInfo, resolveInfo)) {
        return this;
      }
      return new DirectNodeWithResolveInfo(myImmatureTargetNode, resolveInfo);
    }

  }

  // for a special case when we used to have 'mature' reference, but made it back direct/young/immature
  // Introduced the class for the transition purposes. Shall re-consider if it's necessary to keep
  // old target model ref value
  final class ConvertedDirectNode extends DirectNodeWithResolveInfo {
    public final SModelReference myTargetModelReference;
    // If I decide to keep 'old' node id, need to override getNodeId()

    /*package*/ConvertedDirectNode(SNode target, String resolveInfo, SModelReference targetModelReference) {
      super(target, resolveInfo);
      myTargetModelReference = targetModelReference;
    }

    @Override
    public AssociationData withRI(String resolveInfo) {
      // XXX is it legal to set RI for a reference that has been converted back to young?
      return new ConvertedDirectNode(myImmatureTargetNode, resolveInfo, myTargetModelReference);
    }

    @Override
    public SModelReference getTargetModel() {
      // XXX call to super is tribute to StaticReference.getTargetSModelReference() implementation,
      // that used to try myImmatureTargetNode.getModel() first. Now, I don't think there's a well-justified
      // reason not to use myTargetModelReference right away. But don't want to rush in with changes.
      final SModelReference targetModel = super.getTargetModel();
      if (targetModel != null) {
        return targetModel;
      }
      // resort to earlier value, if any
      return myTargetModelReference;
    }
  }

  // mature
  // REVIEW : if ref is 'mature' then 'targetModelReference' is either NOT NULL, or it is broken external reference, or it is dynamic reference
  final class IndirectNodePtr implements AssociationData {
    public final SModelReference myTargetModelReference;
    public final SNodeId myTargetNodeId;
    public final String myResolveInfo;

    /*package*/ IndirectNodePtr(SModelReference targetModelReference, SNodeId targetNodeId, String resolveInfo) {
      myTargetModelReference = targetModelReference;
      myTargetNodeId = targetNodeId;
      myResolveInfo = resolveInfo;
    }

    @Override
    public String getRI() {
      return myResolveInfo;
    }

    @Override
    public IndirectNodePtr withRI(String resolveInfo) {
      if (Objects.equals(myResolveInfo, resolveInfo)) {
        return this;
      }
      return new IndirectNodePtr(myTargetModelReference, myTargetNodeId, resolveInfo);
    }

    @Override
    public SNodeId getTargetNode() {
      return myTargetNodeId;
    }

    @Override
    public boolean isDirectNode() {
      return false;
    }

    @Override
    public SModelReference getTargetModel() {
      return myTargetModelReference;
    }
  }

  class DynamicPtr implements AssociationData {
    private final String myResolveInfo;

    DynamicPtr(String resolveInfo) {
      myResolveInfo = resolveInfo;
    }

    @Override
    public final boolean isDirectNode() {
      return false;
    }

    @Override
    public DynamicPtr withRI(String resolveInfo) {
      if (Objects.equals(myResolveInfo, resolveInfo)) {
        return this;
      }
      return new DynamicPtr(resolveInfo);
    }

    @Override
    public String getRI() {
      return myResolveInfo;
    }

    @Override
    public SNodeId getTargetNode() {
      return null;
    }

    @Override
    public SModelReference getTargetModel() {
      return null;
    }
  }

  final class DynamicPtrWithOrigin extends DynamicPtr {
    private SNodeReference myTemplate;
    private SNodeReference myInputNode;

    // can't use DynamicReference.DynamicReferenceOrigin here ([smodel]AssociationData vs [kernel]DynamicReference)
    DynamicPtrWithOrigin(String resolveInfo, SNodeReference template, SNodeReference inputNode) {
      super(resolveInfo);
      myTemplate = template;
      myInputNode = inputNode;
    }

    SNodeReference getOriginTemplate() {
      return myTemplate;
    }

    SNodeReference getOriginInput() {
      return myInputNode;
    }

    @Override
    public DynamicPtr withRI(String resolveInfo) {
      if (Objects.equals(getRI(),resolveInfo)) {
        return this;
      }
      return new DynamicPtrWithOrigin(resolveInfo, myTemplate, myInputNode);
    }
  }

  /*package*/ final class Transition {
    private boolean myForce;

    Transition() {
      this(false);
    }

    Transition(boolean force) {
      // FIXME takes command context? but it might not be effective to mandate its instance?
      myForce = force;
    }

    // aka makeMature
    // all arguments are not null
    AssociationData makeIndirect(AssociationData data, Function<SNode, String> getResolveInfo) {
      if (!data.isDirectNode()) {
        // also covers DynamicPtr condition
        return data;
      }
      final SNode immatureNode = ((DirectNode)data).myImmatureTargetNode;
      if (immatureNode == null || immatureNode.getModel() == null) {
        return data;
      }
      // next is from StaticReference.makeIndirect(false)
      if (!myForce && immatureNode.getModel().getRepository() == null) {
        return data;
      }
      SNodeId targetNodeId = immatureNode.getNodeId();
      final SModel targetModel = immatureNode.getModel();
      SModelReference targetModelReference = targetModel == null ? null : targetModel.getReference();
      final String resolveInfo = getResolveInfo.apply(immatureNode);
      return new IndirectNodePtr(targetModelReference, targetNodeId, resolveInfo);
    }

    // all arguments are not null
    AssociationData makeDirect(AssociationData data, Supplier<SModel> fairTargetModel) {
      if (data.isDirectNode() || data instanceof DynamicPtr) {
        return data;
      }
      final SNodeId targetNodeId = data.getTargetNode();
      if (targetNodeId == null) {
        return data; // keep as is
      }
      final SModel targetModel = fairTargetModel.get();
      if (targetModel == null) {
        return data; // keep as is
      }
      SNode targetNode = targetModel.getNode(targetNodeId);
      if (targetNode == null) {
        targetNode = commandContext(targetModel).resolveUnregistered(targetNodeId);
      }
      if (targetNode != null) {
        // we intentionally leave old value in myTargetModelReference (and could leave myTargetNodeId, too, but it's not in use at the moment)
        // to address scenario (III) outlined in #getTargetSModelReference(), above.
        return new ConvertedDirectNode(targetNode, data.getRI(), data.getTargetModel());
      }
      // ELSE LEAVE IndirectNodePtr AS IS!
      // Explanation:
      // I don't want to create ConvertedDirectNode with cdn.myImmatureTargetNode == null
      // Old code did `myImmatureTargetNode = targetNode` (==null), but left all other fields intact, which left the whole SReference instance in a state
      // as if it was 'mature' (immature was conditioned myImmatureTargetNode == null; with no fields reset no way to tell the difference).
      // I thought that no code relied on that behavior, at least deliberately. However,
      // there are scenarios where this is vital. E.g. TransientModel, detached from a repository (during generation), and something like
      // mbeddr/modules.gen/sortContent post-processing script:
      // nlist<> copy = node.children;
      // sort(copy);
      // node.children.clear;
      // node.children.addAll(copy);
      // The moment we makeDirect a reference that points to a node already removed (comes earlier in 'children'), targetModel.getNode(targetNodeId) == null,
      // commandContext is EMPTY (remember, transient generator model), and ConvertedDirectNode(null,,) has no chance to resolve back to re-arranged node.
      // I wonder if I'd better keep different RefData (e.g. both with model prt and node id). FWIW, I feel makeDirect()/makeIndirect() activities
      // for transient models is not right, and perhaps should be avoided. But now
      //    (a) there's no mechanism to control reference handling in transient models (it's SNode#makeReferencesDirect()
      //        while I've got custom SModel impl only);
      //    (b) need to fix CloneUtil to clone all nodes first, keep map and then update local reference targets from the map;
      //    (c) need to account for transientModel.unload() scenario, where 'immature' references may break (see MPS-23902)
      // Another alternative is not to avoid direct/indirect transition, but to do it 'right', with proper commandContext and tracked removed/unregistered nodes
      //   (although this might be expensive performance-wise)

      return data; // keep as is
    }

    private static ModelCommandContext commandContext(SModel targetModel) {
      // took repo from target model, assume MA is the same as the one for source's repo.
      // Indeed, need to have clear contract what happens if source node is inside a repo, while target is not.
      // I assume getTargetModel[_Fair] is not supposed to give target model in that case, therefore would have failed sooner than get to this method
      final SRepository repo = targetModel.getRepository();
      if (repo != null && repo.getModelAccess() instanceof ModelCommandContext.Provider) {
        final ModelCommandContext cc = ((ModelCommandContext.Provider) repo.getModelAccess()).getCommandContext(targetModel);
        if (cc != null) {
          return cc;
        }
        // fall-through
      }
      return ModelCommandContext.EMPTY;
    }
  }

  // provisional mechanism to access [kernel]SNode from [smodel]StaticReference
  /*package*/ interface SNodeAssociationUpdate {
    void updateAssociation(SReferenceLink link, AssociationData oldRef, AssociationData newRef);
  }
}

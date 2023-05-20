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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.AssociationData.DirectNode;
import jetbrains.mps.smodel.AssociationData.IndirectNodePtr;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Objects;
import java.util.Set;

public abstract class SReference implements org.jetbrains.mps.openapi.model.SReference {
  public static final SReference[] EMPTY_ARRAY = new SReference[0];
  private static final Set<SReference> ourErrorReportedRefs = new WeakSet<>();

  protected final SNode mySourceNode; // made protected only for assert in DynamicReference
  private final SReferenceLink myRoleId;

  protected SReference(@NotNull SReferenceLink role, SNode sourceNode) {
    myRoleId = role;
    mySourceNode = sourceNode;
  }

  /**
   * @deprecated Constructing SReference objects with purpose to {@code SNode.setReference()} is discouraged,
   *             use alternative {@code SNode.setReference()} methods.
   *             This method have to stay for at least a year to facilitate migration of user code.
   *             Generally, clients have to use smodel language to manipulate references, but there could be code that does that
   *             through SNode OpenAPI.
   */
  @Deprecated(since = "2021.2")
  public static SReference create(SReferenceLink id, SNode sourceNode, SNode targetNode) {
    // XXX 1 use in MPS (Generator impl)
    if (sourceNode.getModel() != null && targetNode.getModel() != null) {
      // 'mature' reference
      final IndirectNodePtr ad = new IndirectNodePtr(targetNode.getModel().getReference(), targetNode.getNodeId(), targetNode.getName());
      return new StaticReference(id, sourceNode, ad);
    }
    return new StaticReference(id, sourceNode, new DirectNode(targetNode));
  }

  /**
   * @deprecated see {@link #create(SReferenceLink, SNode, SNode)}, above, for explanation
   */
  @Deprecated(since = "2021.2")
  public static SReference create(SReferenceLink role, SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId) {
    // XXX no uses in MPS or mbeddr
    return create(role, sourceNode, targetModelReference, targetNodeId, null);
  }
  /**
   * create 'mature' reference
   * @deprecated see {@link #create(SReferenceLink, SNode, SNode)}, above, for explanation
   */
  @Deprecated(since = "2021.2")
  public static SReference create(SReferenceLink role, SNode sourceNode, SModelReference targetModelReference, SNodeId targetNodeId, String resolveInfo) {
    // XXX no uses of the method in MPS outside of this class
    return new StaticReference(role, sourceNode, new IndirectNodePtr(targetModelReference, targetNodeId, resolveInfo));
  }
  /**
   * @deprecated see {@link #create(SReferenceLink, SNode, SNode)}, above, for explanation
   */
  @Deprecated(since = "2021.2")
  public static SReference create(SReferenceLink role, SNode sourceNode, SNodeReference pointer, String resolveInfo) {
    // 2 uses in MPS own internal classes: 1 in SNode impl, +1 in Generator
    return create(role, sourceNode, pointer.getModelReference(), pointer.getNodeId(), resolveInfo);
  }

  @Override
  public SReferenceLink getLink() {
    return myRoleId;
  }

  @Override
  public SNode getSourceNode() {
    return mySourceNode;
  }

  //-------------------------

  @Override
  public final SNode getTargetNode() {
    return getTargetNode_internal(new LegacyLogReporter(this));
  }

  /**
   * Auxiliary, implementation-bound alternative to {@link #getTargetNode()} with extended control over error reporting
   */
  public final SNode getTargetNode(@NotNull ProblemReporter report) {
    final SNode rv = getTargetNode_internal(report);
    if (report instanceof ResolveProcess) {
      if (rv == null) {
        ((ResolveProcess) report).unresolved(this);
      } else {
        ((ResolveProcess) report).resolved(this, rv);
      }
    }
    return rv;
  }

  @Override
  public SNodeReference getTargetNodeReference() {
    return new SNodePointer(getTargetSModelReference(), getTargetNodeId());
  }

  @Override
  @Nullable
  public abstract SModelReference getTargetSModelReference();

  @Override
  @Nullable
  public SNodeId getTargetNodeId() {
    SNode targetNode = getTargetNode();
    return targetNode == null ? null : targetNode.getNodeId();
  }

  public void makeDirect() {
    // no-op by default
  }

  public boolean makeIndirect() {
    return false;
  }

  public String getResolveInfo() {
    return null;
  }

  public void setResolveInfo(String info) {
    // no-op
  }

  /*package*/ AssociationData getData() {
    // FIXME shall be abstract but might require change in MPS-extensions or mbeddr
    return null;
  }

  @Override
  public int hashCode() {
    return Objects.hashCode(getData()) + getSourceNode().hashCode()*31 + getLink().hashCode()*17;
  }

  @Override
  public boolean equals(Object obj) {
    if (obj.getClass() != getClass()) {
      return false;
    }
    final SReference other = (SReference) obj;
    // XXX I didn't implement equals for AssociationData as it seems sufficient for now just to
    //     rely on == (tests pass). However, one day we might need to look deeper into AssociationData equality.
    return Objects.equals(getData(), other.getData()) && getSourceNode() == other.getSourceNode() && getLink().equals(other.getLink());
  }

  protected abstract SNode getTargetNode_internal(/*not null*/ ProblemReporter reporter);

  //-------- error logging -----------

  /**
   * prints error to log
   * @deprecated don't use directly, stick to {@link ProblemReporter} instead
   *             would be removed once I settle its only use in StaticReference#makeIndirect(boolean)
   */
  @Deprecated
  protected final void error(String message, ProblemDescription... problems) {
    new LegacyLogReporter(this).error(message, problems);
  }

  @Immutable
  public static final class ProblemDescription {

    private final SNodeReference myNode;
    private final String myMessage;

    public ProblemDescription(@NotNull SNodeReference node, @NotNull String message) {
      myNode = node;
      myMessage = message;
    }

    @NotNull
    public SNodeReference getNode() {
      return myNode;
    }

    public String getMessage() {
      return myMessage;
    }
  }

  /**
   * PROVISIONAL API, DON'T USE OUTSIDE OF MPS CORE
   * Right now just captures different uses of #error() method.
   *
   * I don't feel distinction warning/error is right, nor use of ProblemDescription object appeals to me.
   * Perhaps, a method should return a Message object that could be further populated with extra info, and
   * then finalized with done() (or error/warning if distinction is necessary)
   */
  public interface ProblemReporter {
    default void warn(String message) {
      // no-op
    }
    default void error(String message, ProblemDescription... details) {
      // no-op
    }
  }


  /**
   * PROVISIONAL API, DON'T USE OUTSIDE OF MPS CORE
   * Extension to {@link ProblemReporter} that receives final outcome of the resolution process, for use with {@link #getTargetNode(ProblemReporter)}
   */
  public interface ResolveProcess extends ProblemReporter {
    default void unresolved(@NotNull org.jetbrains.mps.openapi.model.SReference ref) {
      // no-op
    }
    default void resolved(@NotNull org.jetbrains.mps.openapi.model.SReference ref, @NotNull SNode target) {
      // no-op
    }
  }

  private static final class LegacyLogReporter implements ProblemReporter {
    private final SReference myRef;

    /*package*/ LegacyLogReporter(/*not null*/ SReference ref) {
      myRef = ref;
    }

    private Logger log() {
      return Logger.getLogger(SReference.class);
    }

    @Override
    public void warn(String message) {
      if (isStubModel(myRef.getSourceNode().getModel())) {
        return;
      }
      // I don't like the design, but would like to change ProblemReporter API anyway, to be more focused on what's going
      // on rather than on exact ways to report a message. Don't want to bother with this at the moment as my goal at the moment is getTargetNodeSilently()
      log().warning(message);
    }

    private boolean isStubModel(SModel model) {
      return model != null && SModelStereotype.isStubModel(model);
    }

    @Override
    public void error(String message, ProblemDescription... problems) {
      final SNode sourceNode = myRef.getSourceNode();
      //skip errors in java stubs because they can have reference to classes that doesn't present in the class path
      SModel model = sourceNode.getModel();
      if (isStubModel(model)) {
        return;
      }

      // XXX synchronized?!
      final boolean shallReport;
      synchronized (ourErrorReportedRefs) {
        shallReport = ourErrorReportedRefs.add(myRef);
      }
      if (!shallReport) {
        return;
      }
      // beware, don't use node.getPresentation() or toString() (which may invoke getPresentation()) to represent a source node
      // as it ends up in behavior method that may try to access references we are about to report as broken (see MPS-28126 and related)
      // Perhaps, even getName() is bad (getProperty(SNodeUtil.INamedConcept_name) might be better) as smodel.SNode.getName impl goes through
      // SNodeAccessUtil which may trigger property constraint execution.
      String srcNodePresentation = sourceNode.getName();
      if (srcNodePresentation == null) {
        srcNodePresentation = String.format("<unnamed> %s[%s] (%s)", sourceNode.getConcept().getName(), sourceNode.getNodeId(), model == null ? "detached" : model.getName());
      }
      String msg = String.format("Could not resolve reference '%s' from %s.", myRef.getLink().getName(), srcNodePresentation);
      msg += "\n" + sourceNode.getReference();
      if (message != null) {
        msg += "\n" + " -- " + message;
      }
      // fixme AP: multiline log messages is a bad style
      final Logger log = log();
      // don't remove SNodeReference hint from the message! Generator tracks errors/warnings
      // with dedicated log listener, and if there's no hint to an element of transient model, it doesn't record the message!
      // see GenerationSession.TrackHintObjectsInLog
      log.error(msg, sourceNode.getReference());
      if (problems != null) {
        for (ProblemDescription pd : problems) {
          log.error(pd.getMessage(), pd.getNode());
        }
      }
    }
  }
}

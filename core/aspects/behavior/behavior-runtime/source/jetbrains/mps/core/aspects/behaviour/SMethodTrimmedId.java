/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.api.SMethodId;
import jetbrains.mps.smodel.JavaFriendlyBase64;
import jetbrains.mps.smodel.SNodeId.Regular;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Objects;

/**
 * Represents a handle which uniquely identifies {@link SMethod} within the concept (including all the ancestors).
 * This implementation is based on the NodeId of the method node (in the behavior aspect of the concept)
 * @deprecated replaced with SMethodIdV2
 */
@Immutable
@Deprecated(since = "2022.2")
public final class SMethodTrimmedId implements SMethodId {
  private final SAbstractConcept myConcept;
  final SNodeId myNodeId;

  /**
   * @param concept is null iff it is a virtual method id (for them the concept does not belong to the id)
   */
  private SMethodTrimmedId(@Nullable SAbstractConcept concept, @NotNull SNodeId id) {
    myConcept = concept;
    myNodeId = id;
  }

  @Override
  public int hashCode() {
    // please do not change, it is equal to the SMethodIdV2 counterpart
    return Long.hashCode(SMethodIdV2.nodeIdToLong(myNodeId));
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethodTrimmedId) {
      return ((SMethodTrimmedId) o).myNodeId.equals(myNodeId) &&
          Objects.equals(((SMethodTrimmedId) o).myConcept, myConcept);
    } else if (o instanceof SMethodIdV2) {
      return o.equals(this);
    }
    return false;
  }

  @Override
  public String toString() {
    return "SMethodId(" + myNodeId + ":" + myConcept + ")";
  }

  @NotNull
  public static SMethodTrimmedId create(@NotNull String name, @Nullable SAbstractConcept concept, @NotNull String trimmedId) {
    SNodeId nodeId = fromText(trimmedId);
    return new SMethodTrimmedId(concept, nodeId);
  }

  /**
   * @param nodeId identity of the method declaration node
   * @return serializable value that identifies the method
   */
  public static String toText(@NotNull SNodeId nodeId) {
    if (nodeId instanceof jetbrains.mps.smodel.SNodeId.Regular) {
      return new JavaFriendlyBase64().toString(((Regular) nodeId).getId());
    }
    // XXX this is not a nice fallback as toString() gives value prefixed
    // with id kind. Generally we shall never get here, provided behavior models
    // are backed with regular SNodeId. However, if we imagine behavior model
    // with custom identity, I don't feel there's an easy way to deal with 'kind:'
    // mechanism. We need one to tell different SNodeId implementations to parse
    // value back, and escaping comes to mind (with dark magic not to contradict with
    // node's own serialization format), or a dedicated method to give value ready for
    // injecting into method name, with 'kind:' encoded according to SNodeId's
    // implementation (with extra API methods in PersistenceFacade)
    return nodeId.toString();
  }

  /**
   * @param serializedNodeId value created by {@link #toText(SNodeId)}
   */
  public static SNodeId fromText(@NotNull String serializedNodeId) {
    try {
      return new Regular(new JavaFriendlyBase64().parseLong(serializedNodeId));
    } catch (IllegalArgumentException ex) {
      return PersistenceFacade.getInstance().createNodeId(serializedNodeId);
      // if there's another IAE, I can't do anything, just let RTE go up.
    }
  }

  public static SMethodTrimmedId create(@NotNull SNodeId nodeId, @Nullable SAbstractConcept concept) {
    return new SMethodTrimmedId(concept, nodeId);
  }
}

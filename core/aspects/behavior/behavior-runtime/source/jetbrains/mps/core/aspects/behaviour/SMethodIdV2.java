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
import jetbrains.mps.smodel.SNodeId.Regular;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * An improvement over SMethodTrimmedId.
 * It includes the language identity now.
 * Represents a handle which uniquely identifies {@link SMethod} within the concept (including all the ancestors).
 * This implementation is based on the NodeId of the method node and the language id of the method
 *
 * @author apyshkin
 */
@Immutable
public final class SMethodIdV2 implements SMethodId {
  // we need two separate fields in order to preserve runtime compatibility with the previous version: SMethodTrimmedId
  /*package*/ final long myBaseMethodId;
  private final long myBaseMethodLanguageCompressedId;

  /**
   * @param baseMethodId is
   * @param languageCompressedId is the language identifier of the concept, where the method is declared
   *                             if method is virtual then its top-most ancestor is taken
   *                             nodeId is the node
   *                             = langHighBits ^ langLowBits
   */
  private SMethodIdV2(long baseMethodId, long languageCompressedId) {
    myBaseMethodId = baseMethodId;
    myBaseMethodLanguageCompressedId = languageCompressedId;
  }

  @Override
  public int hashCode() {
    // important that during migration period it is equal to SMethodTrimmedId#hashCode
    return Long.hashCode(myBaseMethodId /*+ 31 * myBaseMethodLanguageCompressedId*/); // fixme [apyshkin] uncomment after 223
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SMethodIdV2) {
      return ((SMethodIdV2) o).myBaseMethodId == myBaseMethodId &&
             ((SMethodIdV2) o).myBaseMethodLanguageCompressedId == myBaseMethodLanguageCompressedId;
    }
    if (o instanceof SMethodTrimmedId) {
      return nodeIdToLong(((SMethodTrimmedId) o).myNodeId) == myBaseMethodId;
    }
    return false;
  }

  /*package*/ static long nodeIdToLong(SNodeId id) {
    if (!(id instanceof Regular)) {
      // todo [apyshkin]: work on SNodeId serialization if needed, we can make an extension for people to provide their
      //                  own java-friendly serializations of SNodeId
      throw new IllegalArgumentException("only work with Regular ids " + id);
    }
    return ((Regular) id).getId();
  }

  @Override
  public String toString() {
    return String.format("[methodNodeId=%s; baseLanguageId=%s]", myBaseMethodId, myBaseMethodLanguageCompressedId);
  }

  // methodName is just needed for the readability of the generated calls
  @NotNull
  public static SMethodIdV2 create(@NotNull String methodName, long baseMethodId, long languageCompressedId) {
    return new SMethodIdV2(baseMethodId, languageCompressedId);
  }
}

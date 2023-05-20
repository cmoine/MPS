/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade.IncorrectNodeIdFormatException;

/**
 * Created by: Sergey Dmitriev
 * Date: Apr 4, 2007
 */
@Immutable
public abstract class SNodeId implements Comparable<SNodeId>, org.jetbrains.mps.openapi.model.SNodeId {
  public static final String TYPE = "default";

  /**
   * @deprecated technically, the method is ok, if you know exactly which node id you parse. marked deprecated to get uses noticed
   * and replaced with {@link org.jetbrains.mps.openapi.persistence.PersistenceFacade#createNodeId(String)}
   */
  @Deprecated
  public static SNodeId fromString(@NotNull String idString) {
    if (idString.startsWith(Foreign.ID_PREFIX)) {
      return new Foreign(idString);
    } else if (idString.startsWith(StringBasedIdForJavaStubMethods.ID_PREFIX)) {
      return new StringBasedIdForJavaStubMethods(idString);
    }
    try {
      // no special handling for empty idString, as Long.parseLong throws NumberFormatException in that case
      // and there's little difference whether we return null based on NFE or IOOBE
      if (idString.charAt(0) == '-') {
        // this is compatibility code, we started to get negative node id values with MPS 2020.2, perhaps
        // due to MigrateTryStatement.generateNodeId introduced in 2020.2 (ALTERNATIVE_TYPE_ID_GEN constant yields
        // negavive values when XOR'ed); or may be just due to an unfortunate coincidence.
        // Nevertheless, now we try to keep node id values serialized as unsigned long
        // and shall not generally face negative values, unless (presumably) coming from migrated models
        // of MPS 2020.2 and serialized inside some
        return new Regular(Long.parseLong(idString, 10));
      }
      // see Regular.toString() for reasoning why unsigned
      return new Regular(Long.parseUnsignedLong(idString, 10));
    } catch (NumberFormatException | IndexOutOfBoundsException e) {
      return null;
    }
  }

  @Override
  public String getType() {
    return TYPE;
  }

  @Override
  public int compareTo(@NotNull SNodeId other) {
    if (other instanceof Regular && this instanceof Regular) {
      return Long.compare(((Regular) this).getId(), ((Regular) other).getId());
    }

    if (other instanceof StringBasedId && this instanceof StringBasedId) {
      return toString().compareTo(other.toString());
    }

    if (other instanceof StringBasedId && this instanceof Regular) {
      return 1;
    }

    return -1;
  }

  /**
   * regular id
   */
  @Immutable
  public static class Regular extends SNodeId {
    private final long myId;

    public Regular(long id) {
      myId = id;
    }

    public long getId() {
      return myId;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;
      Regular otherId = (Regular) o;
      return myId == otherId.myId;
    }

    @Override
    public int hashCode() {
      return Long.hashCode(myId);
    }

    @Override
    public String toString() {
      // It's a matter of personal preference, indeed, I just don't see
      // any value in keeping '-' for negative values, hence serialize them here as unsigned.
      return Long.toUnsignedString(myId, 10);
    }
  }

  public interface StringBasedId {
    @NotNull String getId();
  }

  /**
   * foreign id
   */
  @Immutable
  public static class Foreign extends SNodeId implements StringBasedId {
    public static final String ID_PREFIX = "~";

    private final String myId;
    private final String myIdNoPrefix;

    public Foreign(@NotNull String id) {
      if (!id.startsWith(ID_PREFIX)) {
        throw new IncorrectNodeIdFormatException(String.format("A foreign node id must begin with '%s'", ID_PREFIX), null);
      }
      myId = InternUtil.intern(id);
      myIdNoPrefix = id.substring(1);
    }

    @NotNull
    public String getId() {
      return myIdNoPrefix;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      else if (o == null) return false;
      else if (o instanceof StringBasedIdForJavaStubMethods) {
        StringBasedIdForJavaStubMethods otherId = (StringBasedIdForJavaStubMethods) o;
        String idNoPrefix = getIdNoPrefix();
        return idNoPrefix.equals(otherId.getIdWithoutReturnTypeNoPrefix());
      }
      if (getClass() != o.getClass()) return false;

      Foreign otherId = (Foreign) o;
      return myId.equals(otherId.myId);
    }

    @NotNull
    String getIdNoPrefix() {
      return myIdNoPrefix;
    }

    @Override
    public int hashCode() {
      return myIdNoPrefix.hashCode();
    }

    @Override
    public String toString() {
      return myId;
    }
  }
}

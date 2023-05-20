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
package jetbrains.mps.smodel.persistence.lines;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.Objects;

/**
 * @author Evgeny Gerashchenko
 * @since 11/22/10
 */
public final class ReferenceLineContent extends LineContent {
  private final String myRole;
  private final SReferenceLink myLink;
  private final String myTarget;

  /**
   * Cons for legacy persistence, with string as meta-objects
   */
  public ReferenceLineContent(SNodeId nodeId, String role) {
    this(nodeId, role, null);
  }

  public ReferenceLineContent(SNodeId nodeId, String role, @Nullable String target) {
    super(nodeId);
    myRole = role;
    myLink = null;
    myTarget = target;
  }

  // both args are not null
  public ReferenceLineContent(SNodeId nodeId, SReferenceLink link) {
    this(nodeId, link, null);
  }

  public ReferenceLineContent(SNodeId nodeId, SReferenceLink link, @Nullable String target) {
    super(nodeId);
    myRole = null;
    myLink = link;
    myTarget = target;
  }

  public String getRole() {
    return myLink == null ? myRole : myLink.getName();
  }

  @Nullable
  public SReferenceLink getLink() {
    return myLink;
  }

  @Override
  public boolean matches(LineContent other) {
    if (!super.matches(other)) {
      return false;
    }
    final ReferenceLineContent o = (ReferenceLineContent) other;
    // see PropertyLineContent#matches() for further considerations.
    return Objects.equals(myLink, o.myLink) && Objects.equals(myRole, o.myRole) && Objects.equals(myTarget, o.myTarget);
  }

  @Override
  public String toString() {
    return String.format("R{%s:%s}", getNodeId(), getRole());
  }
}

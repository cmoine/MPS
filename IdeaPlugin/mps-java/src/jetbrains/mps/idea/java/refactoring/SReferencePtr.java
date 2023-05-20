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
package jetbrains.mps.idea.java.refactoring;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * danilla 3/19/13
 */
// Didn't want to call it SReferenceReference :)
@Immutable
public final class SReferencePtr {
  private final SNodeReference source;
  private final SReferenceLink role;

  public SReferencePtr(@NotNull SNodeReference source, @NotNull SReferenceLink role) {
    this.source = source;
    this.role = role;
  }

  @NotNull
  public SNodeReference getSource() {
    return source;
  }

  @NotNull
  public SReferenceLink getRole() {
    return role;
  }

  @Override
  public boolean equals(Object o) {
    if (!(o instanceof SReferencePtr)) {
      return false;
    }
    SReferencePtr other = (SReferencePtr) o;
    return source.equals(other.source) && role.equals(other.role);
  }

  @Override
  public int hashCode() {
    return source.hashCode()*31 + role.hashCode();
  }

//  public SReference resolve(SRepository repo) {
//    SNode node = source.resolve(repo);
//    if (node == null) {
//      return null;
//    }
//    return node.getReference(role);
//  }

}

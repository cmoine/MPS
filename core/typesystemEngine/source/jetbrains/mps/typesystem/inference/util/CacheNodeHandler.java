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
package jetbrains.mps.typesystem.inference.util;

import jetbrains.mps.smodel.SNodeHashStrategy;
import jetbrains.mps.smodel.SNodeMatcher;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.ref.WeakReference;

public class CacheNodeHandler {
  private final WeakReference<SNode> myNodeRef;
  private final int myHash;

  public CacheNodeHandler(SNode node) {
    // FIXME is it true we need WeakReference(SNode) and can't use SNodeReference?
    myNodeRef = new WeakReference<>(node);
    myHash = SNodeHashStrategy.WholeTreeAndIgnoreAttributes.hash(node);
  }

  public int hashCode() {
    return myHash;
  }

  public boolean equals(Object obj) {
    if (obj instanceof CacheNodeHandler) {
      CacheNodeHandler anotherHandler = (CacheNodeHandler) obj;
      if (myHash != anotherHandler.myHash) {
        return false;
      }
      if (getNode() == null || anotherHandler.getNode() == null) {
        return false;
      }
      return new SNodeMatcher().withAttributes(false).match(this.getNode(), anotherHandler.getNode());
    } else {
      return false;
    }
  }

  public String toString() {
    return "handler " + String.valueOf(getNode());
  }

  protected SNode getNode() {
    return myNodeRef.get();
  }
}

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
package jetbrains.mps.lang.pattern.util;

import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * @deprecated replaced with {@link jetbrains.mps.smodel.SNodeMatcher}
 */
@Deprecated(since = "2022.2", forRemoval = true)
public interface IMatchModifier {
  boolean accept(SNode node1, SNode node2);

  /**
   * @deprecated no uses, no reason to keep
   */
  @Deprecated(since = "2022.2", forRemoval = true)
  default boolean acceptList(List<SNode> nodes1, List<SNode> nodes2) {
    return false;
  }

  void performAction(SNode node1, SNode node2);

  /**
   * @deprecated no uses, no reason to keep
   */
  @Deprecated(since = "2022.2", forRemoval = true)
  default void performGroupAction(List<SNode> nodes1, List<SNode> nodes2) {
  }

  IMatchModifier DEFAULT = new IMatchModifier() {
    @Override
    public boolean accept(SNode node1, SNode node2) {
      return false;
    }

    @Override
    public void performAction(SNode node1, SNode node2) {
    }

  };
}

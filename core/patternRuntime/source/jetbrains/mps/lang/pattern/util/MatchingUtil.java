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

import jetbrains.mps.smodel.SNodeHashStrategy;
import jetbrains.mps.smodel.SNodeMatcher;
import jetbrains.mps.smodel.SNodeMatcher.AssociationMatchStrategy;
import jetbrains.mps.smodel.SNodeMatcher.IdenticalTargetNode;
import jetbrains.mps.smodel.SNodeMatcher.SameOrderChildMatch;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Objects;
import java.util.function.BiPredicate;



/**
 * @deprecated use {@link jetbrains.mps.smodel.SNodeMatcher} instead
 */
// FIXME seems to be the only class in patternRuntime to use [kernel], not [openapi]. Perhaps, worth moving into [kernel]?
@Deprecated(since = "2022.2", forRemoval = true)
public class MatchingUtil {

  public static boolean matchNodes(SNode node1, SNode node2) {
    // IMatchModifier.DEFAULT does nothing, no need to care for its methods
    final IdenticalTargetNode ams = new IdenticalTargetNode();
    // FIXME we enforce same child ordering here, while code above is bit relaxed for references or properties. Is it intended?
    final SameOrderChildMatch agms = new SameOrderChildMatch();
    return new SNodeMatcher(MatchingUtil::matchProperties, ams, agms).match(node1, node2);
  }

  public static boolean matchNodes(SNode node1, SNode node2, final IMatchModifier matchModifier, boolean matchAttributes) {
    // IdenticalTargetNode strategy with respect to IMatchModifier
    final AssociationMatchStrategy ams = (n1, n2, link) -> {
      SNode target1 = n1.getReferenceTarget(link);
      SNode target2 = n2.getReferenceTarget(link);
      if (matchModifier.accept(target1, target2)) {
        matchModifier.performAction(target1, target2);
        return true;
      }
      return target2 == target1;
    };
    final SameOrderChildMatch agms = new ChildMatch(matchModifier);
    return new SNodeMatcher(MatchingUtil::matchProperties, ams, agms).withAttributes(matchAttributes).match(node1, node2);
  }

  private static boolean matchProperties(SNode node1, SNode node2, SProperty property) {
    // use of SNode.getProperty() directly (not SNodeAccessUtil.getProperty())
    // as we are checking for structural equality. If there's e.g. a 'derived' property
    // == getName() + getNodeId(), its values from SNodeAccessUtil would differ and nodes would not match
    // (assuming NodeId is different and nodes otherwise match).
    String stringValue1 = node1.getProperty(property);
    String stringValue2 = node2.getProperty(property);
    Object propertyValue1;
    Object propertyValue2;
    if (property.isValid()) {
      SDataType dataType = property.getType();
      propertyValue1 = dataType.fromString(stringValue1);
      propertyValue2 = dataType.fromString(stringValue2);
    } else {
      propertyValue1 = stringValue1;
      propertyValue2 = stringValue2;
    }
    return Objects.equals(propertyValue1, propertyValue2);
  }

  // compatibility code to let existing IMatchModifier code to work
  private static class ChildMatch extends SNodeMatcher.SameOrderChildMatch {
    private final IMatchModifier myMatchModifier;

    ChildMatch(IMatchModifier mm) {
      myMatchModifier = mm;
    }

    @Override
    public boolean match(@NotNull SNode node1, @NotNull SNode node2, @NotNull SContainmentLink link, @NotNull BiPredicate<SNode, SNode> childMatcher) {
      BiPredicate<SNode, SNode> withModifier = this::matchChild;
      return super.match(node1, node2, link, withModifier.or(childMatcher));
      // this::matchChild works for immediate child check; for next level, SNodeMatcher.match() uses 'this'
      // for next level and therefore nested children don't get withModifier wrapper
    }

    // pre: child1.getContainmentLink().equals(child2.getContainmentLink())
    private boolean matchChild(@Nullable SNode child1, @Nullable SNode child2) {
      if (myMatchModifier.accept(child1, child2)) {
        myMatchModifier.performAction(child1, child2);
        return true;
      }
      return false;
    }
  }

  /**
   * @deprecated use some implementation of {@link jetbrains.mps.smodel.SNodeHashStrategy} instead.
   *             Logic of {@link jetbrains.mps.smodel.SNodeHashStrategy#WholeTreeAndIgnoreAttributes} is practically the same as
   *             was here in the implementation of this method.
   */
  @Deprecated(since = "2022.2", forRemoval = true)
  public static int hash(SNode node) {
    return SNodeHashStrategy.WholeTreeAndIgnoreAttributes.hash(node);
  }
}

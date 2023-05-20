/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem;

import gnu.trove.THashSet;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.util.StructuralNodeSet;
import jetbrains.mps.typesystemEngine.util.LatticeUtil;

import java.util.*;

/**
 * User: fyodor
 * Date: 9/4/12
 */
public class SubtypingUtil {

  public static Set<SNode> mostSpecificTypes(Set<SNode> nodes) {
    Set<SNode> residualNodes = new THashSet<>(nodes);
    while (residualNodes.size() > 1) {
      List<SNode> nodesToIterate = new ArrayList<>(residualNodes);
      Collections.sort(nodesToIterate, (o1, o2) -> TypesUtil.depth(o2) - TypesUtil.depth(o1));
      boolean wasChange = false;
      int size = nodesToIterate.size();
      for (int i = 0; i < size; i++) {
        for (int j = i + 1; j < size; j++) {
          SNode node1 = nodesToIterate.get(i);
          SNode node2 = nodesToIterate.get(j);
          if (node1 == null || node2 == null) {
            residualNodes.remove(null);
          }
          if (TypeChecker.getInstance().getSubtypingManager().isSubtype(node1, node2)) {
            residualNodes.remove(node2);
            wasChange = true;
          } else if (TypeChecker.getInstance().getSubtypingManager().isSubtype(node2, node1)) {
            residualNodes.remove(node1);
            wasChange = true;
          }
        }
      }
      if (!wasChange) {
        break;
      }
    }
    return residualNodes;
  }

  public static List<SNode> eliminateSuperTypes(Collection<SNode> types) {
    return new RelationEliminator() {
      @Override
      boolean inRelation(SNode left, SNode right) {
        return TypeChecker.getInstance().getSubtypingManager().isSubtype(right, left, true);
      }
    }.doEliminate(types);
  }

  public static List<SNode> eliminateSubTypes(Collection<SNode> types) {
    return new RelationEliminator() {
      @Override
      boolean inRelation(SNode left, SNode right) {
        return TypeChecker.getInstance().getSubtypingManager().isSubtype(left, right, true);
      }
    }.doEliminate(types);
  }

  public static SNode createLeastCommonSupertype(List<SNode> types, TypeCheckingContext context) {
    if (types.isEmpty()) return  null;
    if (types.size() == 1) return types.iterator().next();
    if (types.size() > 1) {
      Collections.sort(types, (node1, node2) -> node1.getPresentation().compareTo(node2.getPresentation()));
      types = SubtypingUtil.eliminateSubTypes(types);
    }
    return LatticeUtil.meetNodes(new THashSet<>(SubtypingUtil.leastCommonSuperTypes(types, context)));
  }

  public static List<SNode> leastCommonSuperTypes(List<SNode> types, TypeCheckingContext context) {
    if (types.size() == 0) {
      return null;
    }
    if (types.size () == 1) {
      return types;
    }
    types = SubtypingUtil.eliminateSubTypes(types);
    int newNodesSize = 1;
    while (types.size() > newNodesSize) {
      if (types.size() == 1) {
        return types;
      }
      if (types.size() == 0) {
        return null;
      }
      SNode left = types.remove(0);
      SNode right = types.remove(0);
      List<SNode> newNodes = SubtypingUtil.eliminateSuperTypes(SubtypingUtil.leastCommonSuperTypes(left, right, context));
      newNodesSize = newNodes.size();
      types.addAll(newNodes);
    }
    return SubtypingUtil.eliminateSuperTypes(types);
  }

  private static Set<SNode> leastCommonSuperTypes(SNode left, SNode right, TypeCheckingContext context) {
    StructuralNodeSet<?> frontier = new StructuralNodeSet();
    StructuralNodeSet<?> newFrontier = new StructuralNodeSet();
    StructuralNodeSet<?> yetPassed = new StructuralNodeSet();
    Set<SNode> result = new THashSet<>();
    frontier.add(left);
    while (!frontier.isEmpty()) {
      Set<SNode> yetPassedRaw = new THashSet<>();
      //collecting a set of frontier's ancestors
      StructuralNodeSet<?> ancestors = new StructuralNodeSet();
      for (SNode node : frontier) {
        TypeChecker.getInstance().getSubtypingManager().collectImmediateSuperTypes(node, true, ancestors, context);
        if (!yetPassed.contains(node)) {
          ancestors.add(node);
        }
        yetPassedRaw.add(node);
      }
      for (SNode ancestor : ancestors) {
        if (TypeChecker.getInstance().getSubtypingManager().isSubtype(right, ancestor, true)) {
          if (!TypeChecker.getInstance().getSubtypingManager().isSuperType(ancestor, result)) {
            result.add(ancestor);
          }
        }
      }
      yetPassed.addAll(yetPassedRaw);
      for (SNode passedNode : yetPassed) {
        ancestors.removeStructurally(passedNode);
      }
      for (SNode resultNode : result) {
        ancestors.removeStructurally(resultNode);
      }

      newFrontier.addAllStructurally(ancestors);
      yetPassed.addAllStructurally(ancestors);
      frontier = newFrontier;
      newFrontier = new StructuralNodeSet();
    }
    return result;
  }

  abstract private static class RelationEliminator {

    abstract boolean inRelation(SNode left, SNode right);

    public List<SNode> doEliminate (Collection<SNode> types) {
      List<SNode> result = new LinkedList<>();
      Set<SNode> toRemove = new THashSet<>();
      for (SNode current : types) {
        boolean toAdd = true;
        for (SNode resultType : result) {
          if (inRelation(current, resultType)) {
            toAdd = false;
            break;
          }
          if (inRelation(resultType, current)) {
            toRemove.add(resultType);
          }
        }
        if (toAdd) {
          result.add(current);
        }
        for (SNode removeType : toRemove) {
          result.remove(removeType);
        }
      }
      return result;
    }
  }
}

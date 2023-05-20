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
package jetbrains.mps.ide.findusages.view;

import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Sorts the search results: roots of the result nodes are sorted by presentation;
 *                           two nodes in the same root are placed according to their location on the screen (n1 is before n2
 *                           in the editor => n1 is before n2 in the usages view)
 * @author apyshkin
 */
/*package*/ final class SearchResultsSorter {
  private final SearchResults<?> myResults;

  SearchResultsSorter(@NotNull SearchResults<?> results) {
    myResults = results;
  }

  @NotNull
  SearchResults<?> sortNodeResultsByLocationInTheEditor() {
    List<SearchResult<?>> resultingUsages = new ArrayList<>();
    Map<SNode, List<SNode>> node2Ancestors = new HashMap<>();
    for (SearchResult<?> oldResult : myResults.getSearchResults2()) {
      if (oldResult.getObject() instanceof SNode) {
        resultingUsages.add(new SearchResult<>((SearchResult<SNode>) oldResult));
        SNode node = (SNode) oldResult.getObject();
        List<SNode> nodeAncestors = SNodeOperations.getNodeAncestors(node, null, true);
        node2Ancestors.putIfAbsent(node, nodeAncestors);
      }
    }
    sortListWithNodes(resultingUsages, node2Ancestors);
    addOtherResults(resultingUsages);
    return new SearchResults(myResults.getSearchedObjects(), resultingUsages);
  }

  private void addOtherResults(List<SearchResult<?>> result) {
    for (SearchResult<?> oldResult : myResults.getSearchResults2()) {
      if (!(oldResult.getObject() instanceof SNode)) {
        result.add(oldResult);
      }
    }
  }

  private void sortListWithNodes(List<SearchResult<?>> sortedList, Map<SNode, List<SNode>> node2Ancestors) {
    checkIfNotTooBig(sortedList, node2Ancestors);
    sortedList.sort((result1, result2) -> {
      SNode n1 = (SNode) result1.getObject();
      SNode n2 = (SNode) result2.getObject();
      return compareNodes(node2Ancestors, n1, n2);
    });
  }

  private void checkIfNotTooBig(List<SearchResult<?>> sortedList, Map<SNode, List<SNode>> node2Ancestors) {
    if (sortedList.size() < 100) {
      for (int i = 0; i < sortedList.size() - 1; ++i) {
        for (int j = i + 1; j < sortedList.size(); ++j) {
          SNode n1 = (SNode) sortedList.get(i).getObject();
          SNode n2 = (SNode) sortedList.get(j).getObject();
          if (n1.equals(n2)) {
            assert compareNodes(node2Ancestors, n1, n2) == 0 : "n1 " + n1 + "; n2 " + n2;
          } else {
            assert (compareNodes(node2Ancestors, n1, n2) == -compareNodes(node2Ancestors, n2, n1)) : "n1 " + n1 + "; n2 " + n2;
          }
        }
      }
      for (int i = 0; i < sortedList.size() - 1; ++i) {
        for (int j = i + 1; j < sortedList.size(); ++j) {
          for (int h = j + 1; h < sortedList.size(); ++h) {
            cmp3(sortedList, node2Ancestors, i, j, h);
          }
        }
      }
    }
  }

  private void cmp3(List<SearchResult<?>> sortedList, Map<SNode, List<SNode>> node2Ancestors, int i, int j, int h) {
    SNode n1 = (SNode) sortedList.get(i).getObject();
    SNode n2 = (SNode) sortedList.get(j).getObject();
    SNode n3 = (SNode) sortedList.get(h).getObject();
    int c1 = compareNodes(node2Ancestors, n1, n2);
    int c2 = compareNodes(node2Ancestors, n2, n3);
    int c3 = compareNodes(node2Ancestors, n1, n3);
    if (c1 <= 0 && c2 <= 0) {
      assert c3 <= 0 : "n1 " + n1 + "; n2 " + n2 + "; n3 " + n3;
    }
    if ((c1 < 0 && c2 <= 0) || (c1 <= 0 && c2 < 0)) {
      assert c3 < 0 : "n1 " + n1 + "; n2 " + n2 + "; n3 " + n3;
    }
  }

  private int compareModels(SNode n1, SNode n2) {
    var m1 = n1.getModel();
    var m2 = n2.getModel();
    if (m1 == null && m2 != null) {
      return 1;
    } else if (m1 != null && m2 == null) {
      return -1;
    } else {
      if (m1.equals(m2)) {
        return 0;
      }
      var name1 = m1.getName().getLongName();
      var name2 = m2.getName().getLongName();
      if (name1.equals(name2)) {
        int rv = m1.getReference().toString().compareTo(m2.getReference().toString());
        if (rv == 0) {
          Logger.getLogger(SearchResultsSorter.class).warning("References for models " + m1 + " and " + m2 + " are same though instances are different");
        }
        return rv;
      }
      return name1.compareTo(name2);
    }
  }

  private int compareNodes(Map<SNode, List<SNode>> node2Ancestors, SNode n1, SNode n2) {
    if (n1.equals(n2)) {
      return 0;
    }
    int compareModelsRes = compareModels(n1, n2);
    if (compareModelsRes != 0) {
      return compareModelsRes;
    }
    List<SNode> pathFromRoot1 = node2Ancestors.get(n1);
    List<SNode> pathFromRoot2 = node2Ancestors.get(n2);
    int sz1 = pathFromRoot1.size();
    int sz2 = pathFromRoot2.size();
    for (int i = 0; i < sz1 && i < sz2; ++i) {
      SNode p1 = pathFromRoot1.get(sz1 - 1 - i);
      SNode p2 = pathFromRoot2.get(sz2 - 1 - i);
      if (p1 != p2) {
        return compareKthElementsOfThePathFromRoot(p1, p2);
      }
    }
    return sz1 - sz2;
  }

  private static int compareKthElementsOfThePathFromRoot(SNode n1, SNode n2) {
    assert (n1 != n2);
    if (isRoot(n1) || isRoot(n2)) {
      assert isRoot(n1) && isRoot(n2) : String.format("Root node is supposed to be a 'brother' of another root node only. n1=%s; n2=%s",
                                                      n1.getPresentation(),
                                                      n2.getPresentation());
      int res = n1.getPresentation().compareTo(n2.getPresentation());
      if (res != 0) {
        return res;
      }
      return n1.getReference().toString().compareTo(n2.getReference().toString());
    }


    SNode p1 = n1.getParent();
    SNode p2 = n2.getParent();
    assert p1.equals(p2); // up to now both of the paths from root coincide
    List<SNode> children = IterableUtil.asList(p1.getChildren());
    return children.indexOf(n1) - children.indexOf(n2);
  }

  private static boolean isRoot(SNode n1) {
    return n1.getContainmentLink() == null;
  }
}

/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.util.FlattenIterable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class TemplateSwitchGraph {

  private final Map<SNodeReference, Node> mySwitchToNode = new HashMap<>();

  public TemplateSwitchGraph(Collection<TemplateModel> templateModels) throws GenerationFailureException {
    for (TemplateModel templateModel : templateModels) {
      for (TemplateSwitchMapping root : templateModel.getSwitches()) {
        mySwitchToNode.put(root.getSwitchNode(), new Node(root));
      }
    }

    for (Node node : mySwitchToNode.values()) {
      SNodeReference modifiesSwitchPtr = node.mySwitch.getModifiesSwitch();
      if (modifiesSwitchPtr != null) {
        Node modifiedSwitch = mySwitchToNode.get(modifiesSwitchPtr);
        if (modifiedSwitch != null) {
          node.myModified = modifiedSwitch;
        }
      }
      if (node.myModified == null) {
        node.myRules = new LinkedList<>();
      }
    }
    for (Node node : mySwitchToNode.values()) {
      Node bottom = node;
      int i = 256;
      while (bottom.myModified != null && --i > 0) {
        bottom = bottom.myModified;
      }
      if (node != bottom) {
        node.myModified = bottom;
        if (i == 0) {
          throw new GenerationFailureException("Template switch loop in: " + node);
        }
      }
      bottom.myRules.add(node.mySwitch);
    }
  }

  public FastRuleFinder getRuleFinder(SNodeReference baseSwitch) {
    Node bottom = mySwitchToNode.get(baseSwitch);
    while (bottom.myModified != null) {
      bottom = bottom.myModified;
    }
    return bottom.getFinder();
  }

  public TemplateSwitchMapping getSwitch(SNodeReference switch_) {
    Node node = mySwitchToNode.get(switch_);
    return node != null ? node.mySwitch : null;
  }

  private static class Node {
    final TemplateSwitchMapping mySwitch;
    Node myModified;
    List<TemplateSwitchMapping> myRules;
    private FastRuleFinder myFinder;

    public Node(TemplateSwitchMapping switch_) {
      this.mySwitch = switch_;
    }

    public FastRuleFinder getFinder() {
      if (myFinder == null) {
        createFinder();
      }
      return myFinder;
    }

    private synchronized void createFinder() {
      if (myFinder != null) {
        return;
      }
      FlattenIterable<TemplateReductionRule> rules = new FlattenIterable<>(new ArrayList<>());
      for (TemplateSwitchMapping sw : myRules) {
        rules.add(sw.getReductionRules());
      }
      myRules = null;
      myFinder = new FastRuleFinder<>(rules);
    }
  }
}

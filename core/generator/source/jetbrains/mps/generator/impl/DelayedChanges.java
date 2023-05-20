/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.generator.runtime.NodePostProcessor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Post-processing (end of generation step) code
 */
public class DelayedChanges {

  private static final String MAP_SRC_TEMP_NODE = "mapSrcTempNode";

  private final List<NodePostProcessor> myPostProcessors = new ArrayList<>();

  public DelayedChanges() {
  }

  public boolean isEmpty() {
    return myPostProcessors.isEmpty();
  }

  public void add(@NotNull NodePostProcessor postProcessor) {
    // FIXME unlike old code, we mark as temp nodes with post-processing only. Likely, shall get rid of this temp notion altogether,
    // or let NodePostProcessor tell me here whether it substitutes the node or not
    markNodeAsTemp(postProcessor.getOutputAnchor());
    synchronized (myPostProcessors) {
      myPostProcessors.add(postProcessor);
    }
  }

  public void doAllChanges(@NotNull TemplateGenerator generator) throws GenerationFailureException {
    SNode[] newOutputNodes = new SNode[myPostProcessors.size()];
    int i = 0;
    ChildAdopter ca = new ChildAdopter(generator);
    for (NodePostProcessor p : myPostProcessors) {
      SNode child = p.substitute();
      if (child != p.getOutputAnchor()) {
        generator.checkIsExpectedLanguage(Collections.singletonList(child), p.getTemplateNode(), p.getTemplateContext());
        child = ca.adopt(child, p.getTemplateContext());
        generator.replacePlaceholderNode(p, child);
      }
      // even if not replaced, chances are there's post-processing code
      newOutputNodes[i++] = child;
    }
    i = 0;
    for (NodePostProcessor p : myPostProcessors) {
      if (newOutputNodes[i] != null) {
        p.postProcess(newOutputNodes[i++]);
      }
    }
    myPostProcessors.clear();
  }

  public static boolean isTempNode(@NotNull SNode node) {
    return node.getUserObject(MAP_SRC_TEMP_NODE) != null;
  }

  private void markNodeAsTemp(SNode childToReplace) {
    childToReplace.putUserObject(MAP_SRC_TEMP_NODE, MAP_SRC_TEMP_NODE);
  }
}

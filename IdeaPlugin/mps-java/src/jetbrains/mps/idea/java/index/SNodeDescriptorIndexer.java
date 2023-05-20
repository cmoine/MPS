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

package jetbrains.mps.idea.java.index;

import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * User: fyodor
 * Date: 4/8/13
 */
/*package*/ abstract class SNodeDescriptorIndexer extends AbstractSModelIndexer<SNode, SNodeDescriptor> {
  @Override
  protected String[] getKeys(SModelData model, SNode node) {
    return new String[] {getSNodeName(node)};
  }

  @Override
  protected void updateCollection(SModelReference modelRef, SNode node, Collection<SNodeDescriptor> descriptors) {
    descriptors.add(new SNodeDescriptor(node.getName(), node.getConcept(), new SNodePointer(modelRef, node.getNodeId())));
  }
}

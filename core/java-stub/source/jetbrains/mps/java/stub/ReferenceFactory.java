/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.java.stub;

import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * PROVISIONAL API
 * Replaces SReferenceHandler.
 * Shall decide whether is specific to Java/BL or could be generified
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface ReferenceFactory {
  /**
   * For a given package name and id of target classifier(?), build a model reference (tailored for the given
   * role in the source node) and adds it to the source node
   * @param source origin of the link
   * @param pack name of Java package
   * @param targetNodeId identifies classifier(?) we look up
   * @param role role of the link to populate
   * @param resolveInfo additional information that descripes the link
   * @param targetTopClassifier id of root classifier that holds target node (may be the same as targetNodeId).
   *                            Hint value to pick best possible package and not to force complete model load.
   *                            Since we load stub models in two steps, with roots available first, check for top classifier
   *                            through SModel.getNode(SNodeId) doesn't trigger complete load.
   */
  void create(SNode source, String pack, SNodeId targetNodeId, SReferenceLink role, String resolveInfo, SNodeId targetTopClassifier);
}

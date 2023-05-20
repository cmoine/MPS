/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.List;

/**
 * Replace dynamic references with static if appropriate option has been selected.
 * @author Artem Tikhomirov
 */
public final class DynamicReferenceUpdate {
  private final TemplateGenerator myGenerator;
  private final List<ReferenceInfo.DRI> myRefs;

  public DynamicReferenceUpdate(@NotNull TemplateGenerator generator) {
    myGenerator = generator;
    myRefs = new ArrayList<>();
  }

  public void add(@NotNull ReferenceInfo.DRI dr) {
    myRefs.add(dr);
  }

  public boolean isEmpty() {
    return myRefs.isEmpty();
  }

  public void replace() {
    if (myGenerator.getGeneratorSessionContext().getGenerationOptions().useDynamicReferences()) {
      return;
    }
    final boolean shallWarn = myGenerator.getGeneratorSessionContext().getGenerationOptions().warnDynamicToStaticFailed();
    for (ReferenceInfo.DRI dr : myRefs) {
      final SNode srcNode = dr.getSource();
      String resolveInfo = dr.getResolveInfo();
      if (srcNode == null) {
        myGenerator.getLogger().warning(String.format("Attempt to replace dynamic reference '%s' with static counterpart failed: no source node; resolveInfo=%s. Dynamic reference is left intact.", dr.getLink().getName(), resolveInfo));
        continue;
      }
      if (srcNode.getModel() == null) {
        // this accounts for a valid situation when a node which had reference macro in it was removed from the output node
        // by MAPSRC node macro
        continue;
      }
      final SReference dynamicRef = srcNode.getReference(dr.getLink());
      if (dynamicRef == null) {
        // srcNode.toString, not getPresentation, as I care to get bit more details about the source node than just name
        myGenerator.getLogger().error(String.format("No dynamic reference '%s'(%s) to replace in source node %s", dr.getLink().getName(), resolveInfo, srcNode));
        // it's odd not to find a reference I just inserted into a model.
        // however, need to address the whole registerDynamicReference()/ResolveInfo workflow first;
        // now just stick to the old logic as close as possible.
        // FIXME Proper way is avoid keeping source node and link in DRI
        continue;
      }
      SNode target = SNodeOperations.getTargetNodeSilently(dynamicRef);
      if (target == null) {
        if (shallWarn) {
          myGenerator.getLogger().warning(srcNode.getReference(), String.format("Failed to replace dynamic reference '%s' with static counterpart: no target; resolveInfo=%s. Dynamic reference is left intact.", dr.getLink().getName(), resolveInfo));
        }
        continue;
      }
      srcNode.setReference(dr.getLink(), ResolveInfo.of(target.getReference(), resolveInfo));
    }
  }
}

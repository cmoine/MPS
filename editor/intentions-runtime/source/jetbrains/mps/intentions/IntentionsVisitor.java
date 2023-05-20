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
package jetbrains.mps.intentions;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;

/**
 * User: shatalin
 * Date: 11/1/12
 */
interface IntentionsVisitor {
  boolean visit(@NotNull IntentionFactory intentionFactory, SNode node);

  class CollectAvailableIntentionsVisitor implements IntentionsVisitor {

    private final EditorContext myEditorContext;
    private final Map<IntentionExecutable, Kind> result = new HashMap<>();

    CollectAvailableIntentionsVisitor(EditorContext editorContext) {
      myEditorContext = editorContext;
    }

    @Override
    public boolean visit(@NotNull IntentionFactory intentionFactory, SNode node) {
      for (IntentionExecutable executable : intentionFactory.instances(node, myEditorContext)) {
        try {
          if (executable.isApplicable(node, myEditorContext)) {
            result.put(executable, intentionFactory.getKind());
          }
        } catch (Throwable t) {
          Logger.getLogger(IntentionsVisitor.class).error("Exception during parameterized intentions instantiation", t);
        }
      }
      return true;
    }

    public Map<IntentionExecutable, Kind> getResult() {
      return result;
    }
  }

  class GetHighestAvailableIntentionTypeVisitor implements IntentionsVisitor {

    private final EditorContext myEditorContext;
    private Kind myIntentionKind = null;

    GetHighestAvailableIntentionTypeVisitor(@NotNull EditorContext editorContext) {
      myEditorContext = editorContext;
    }

    @Override
    public boolean visit(@NotNull IntentionFactory intentionFactory, SNode node) {
      boolean isEmpty = true;
      for (var executable : intentionFactory.instances(node, myEditorContext)) {
        try {
          if (executable.isApplicable(node, myEditorContext)) {
            isEmpty = false;
            break;
          }
        } catch (Throwable t) {
          Logger.getLogger(IntentionsVisitor.class).error("Exception during parameterized intentions instantiation", t);
        }
      }
      if (!isEmpty) {
        myIntentionKind = intentionFactory.getKind();
      }
      return myIntentionKind == null || !myIntentionKind.IsTheMostSevere();
    }

    @Nullable
    Kind getIntentionKind() {
      return myIntentionKind;
    }

    /**
     * return true if passed intentionType has higher priority then one currently stored by this visitor
     */
    public boolean hasHigherPriority(Kind intentionType) {
      return myIntentionKind == null || myIntentionKind.ordinal() > intentionType.ordinal();
    }
  }
}

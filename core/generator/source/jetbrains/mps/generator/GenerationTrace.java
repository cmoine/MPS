/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;

/**
 * 2nd generation of generation (pun, sorry) trace facility.
 * The idea is to record actual change rather to track each step with strict open/close semantic.
 * Primary distinction is: lightweight (keep minimum), less use burden (few calls), multithread-friendly
 *
 * <p>
 * Design note:
 * Unlike existing IGenerationTracer, which is (singleton) project component, new trace facility
 * is associated with transient model/module, and there's no need to pass it explicitly through GenerationOption
 * </p>
 * @author Artem Tikhomirov
 */
public interface GenerationTrace {
  void nextStep(@NotNull SModelReference input, @NotNull SModelReference output);
  void dropStep(@NotNull SModelReference input, @NotNull SModelReference output);
  void trace(@Nullable SNodeId input, @NotNull List<SNodeId> output, @NotNull SNodeReference templateNode);

  void walkForward(SNode node, @NotNull Visitor v);
  void walkBackward(SNode node, @NotNull Visitor v);

  interface Visitor {
    void beginStep(@NotNull SModelReference input, @NotNull SModelReference output);
    // added, removed (although latter is hard to detect)?
    void change(@NotNull SNodeReference input, @NotNull SNodeReference output, @NotNull SNodeReference template);
    void endStep(@NotNull SModelReference input, @NotNull SModelReference output);
  }

  class NoOp implements GenerationTrace {
    @Override
    public void nextStep(@NotNull SModelReference input, @NotNull SModelReference output) {
    }

    @Override
    public void dropStep(@NotNull SModelReference input, @NotNull SModelReference output) {
    }

    @Override
    public void trace(@Nullable SNodeId input, @NotNull List<SNodeId> output, @NotNull SNodeReference templateNode) {
    }

    @Override
    public void walkForward(SNode node, @NotNull Visitor v) {
      // no-op
    }

    @Override
    public void walkBackward(SNode node, @NotNull Visitor v) {
      // no-op
    }
  }
}

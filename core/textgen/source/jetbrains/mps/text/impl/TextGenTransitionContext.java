/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.text.impl;

import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.rt.TextGenContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Context implementation for transition period, while we delegate to SNodeTextGen and use original TextGenBuffer.
 * This class is not intended for use in client code, only MPS internals may use it.
 * FIXME with legacy TextGenBuffer and TraceInfoCollector gone, this is just a regular TextGenContext implementation, the name has to get changed to reflect this
 * @author Artem Tikhomirov
 */
@Deprecated(since = "3.3", forRemoval = true)
public final class TextGenTransitionContext implements TextGenContext {
  private final SNode myInput;
  private final RegularTextUnit myTextUnit;
  private final ErrorCollector myErrorCollector;
  private final TextBuffer myBuffer;

  public TextGenTransitionContext(@NotNull SNode input, @NotNull RegularTextUnit textUnit, @NotNull ErrorCollector errorCollector, @NotNull TextBuffer buffer) {
    myInput = input;
    myTextUnit = textUnit;
    myErrorCollector = errorCollector;
    myBuffer = buffer;
  }

  @NotNull
  @Override
  public TextBuffer getBuffer() {
    return myBuffer;
  }

  @Override
  public SNode getPrimaryInput() {
    return myInput;
  }

  /**
   * invoke descriptor for the given node, no attribute processing done.
   */
  public void generateText(@NotNull SNode newInput) {
    TextGenTransitionContext ctx = newInput == myInput ? this : new TextGenTransitionContext(newInput, myTextUnit, myErrorCollector, myBuffer);
    TextGenRegistry.getInstance().getTextGenDescriptor(newInput).generateText(ctx);
  }

  // not to confuse this TextGenContext with objects associated with TextUnit, meaningful in its context only
  /*package*/ <T> T getTextUnitContextObject(String identity, Class<T> kind) {
    return myTextUnit.getContextObject(identity, kind);
  }

  /*package*/ void foundError(String error, @Nullable SNode node, @Nullable Throwable t) {
    myErrorCollector.foundError(error, node, t);
  }
}

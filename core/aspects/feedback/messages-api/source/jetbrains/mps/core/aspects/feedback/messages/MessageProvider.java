/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.feedback.messages;

import jetbrains.mps.core.aspects.feedback.api.FeedbackProvider;
import jetbrains.mps.core.aspects.feedback.api.FeedbackType;
import jetbrains.mps.core.aspects.feedback.problem.ProblemId;
import jetbrains.mps.core.context.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Iterator;

/**
 * provides custom messages for failed rules
 */
@Internal
public interface MessageProvider<C extends Context> extends FeedbackProvider<C> {
  @NotNull ProblemId forProblemId();

  @NotNull default Msg yieldMessage(@NotNull C context) {
    feedback(context);
    return new StringMsg("");
  }

  @Override
  default /*final*/ void feedback(@NotNull C context) {
    // nop
  }

  /**
   * {@link String#format(String, Object...)} analog to produce a message, giving a pretty print for various common argument values (like SNode)
   */
  default Msg format(String msgFmt, Object ... args) {
    if (args == null || args.length == 0) {
      return new StringMsg(msgFmt);
    }
    String[] fmtArgs = new String[args.length];
    for (int i = 0; i < args.length; i++) {
      fmtArgs[i] = prettyPrint(args[i]);
    }
    //noinspection ConfusingArgumentToVarargsMethod
    return new StringMsg(String.format(msgFmt, fmtArgs));
  }

  static String prettyPrint(Object o) {
    if (o instanceof Collection) {
      return prettyPrint(((Collection<?>) o));
    }
    if (o instanceof SNode) {
      return ((SNode) o).getPresentation();
    }
    return String.valueOf(o);
  }

  static String prettyPrint(Collection<?> c) {
    // copy of AbstractCollection.toString, with the only difference we use prettyPrint for elements, not toString
    Iterator<?> it = c.iterator();
    if (!it.hasNext())
      return "[]";

    StringBuilder sb = new StringBuilder();
    sb.append('[');
    while (it.hasNext()) {
      Object e = it.next();
      sb.append(e == c ? "(this Collection)" : prettyPrint(e));
      if (it.hasNext()) {
        sb.append(',').append(' ');
      }
    }
    return sb.append(']').toString();
  }

  @Override
  @NotNull
  default /*final*/ FeedbackType getType() {
    return PredefinedFeedbackTypes.SHOW_MESSAGE;
  }

  interface Msg {
    @NotNull String toText();
  }

  @Immutable
  final class StringMsg implements Msg {
    private final String myMsg;

    public StringMsg(@NotNull String msg) {
      myMsg = msg;
    }

    @Override
    @NotNull
    public String toText() {
      return myMsg;
    }
  }
}

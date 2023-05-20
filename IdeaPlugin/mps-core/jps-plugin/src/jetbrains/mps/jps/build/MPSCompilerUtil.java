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

package jetbrains.mps.jps.build;

import jetbrains.mps.idea.core.make.MPSMakeConstants;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;

/**
 * evgeny, 12/15/12
 */
public class MPSCompilerUtil {

  public static boolean isTracingMode() {
    return isExtraTracingMode() || Boolean.getBoolean("mps.jps.debug");
  }

  public static boolean isExtraTracingMode() {
    return Boolean.getBoolean("mps.jps.debugExtra");
  }

  public static void debug(CompileContext context, String msg) {
    if (isExtraTracingMode()) {
      context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, msg));
    }
  }

  public static void reportError(CompileContext context, String msg, @Nullable Throwable ex) {
    context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.ERROR, ex == null ? msg : msg + ". Exception: " + ex.getMessage()));
  }

}

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
package jetbrains.mps.textgen.trace;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelName.SModelNameCheck;

import java.util.function.Predicate;
import java.util.stream.Stream;

/**
 * Context-aware access to {@link DebugInfo} based on source code locations.
 * TraceInfo is about {@code SNode <-> source code} transition, with this class responsible to
 * find out which node corresponds to given source code location (i.e. when we know name of the unit,
 * file name, line number, but no origin node information).
 *
 * XXX Why not we serialize backreferences to nodes with e.g. annotations in Java?
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface TraceInfoProvider {
  default Stream<DebugInfo> debugInfo(@NotNull String modelName) {
    return debugInfo(modelName, model -> true);
  }

  // XXX what if I'd like to have TraceInfoProvider implementation with predefined set of DebugInfo (Map<String,DebugInfo>),
  //     without any knowledge about SModel instance?
  default Stream<DebugInfo> debugInfo(@NotNull String modelName, @NotNull Predicate<SModel> modelFilter) {
    if (SModelName.checkModelName(modelName) != SModelNameCheck.Pass) {
      return Stream.empty();
    }
    return debugInfo(new SModelName(modelName), modelFilter);
  }

  Stream<DebugInfo> debugInfo(@NotNull SModelName modelName, @NotNull Predicate<SModel> modelFilter);
}

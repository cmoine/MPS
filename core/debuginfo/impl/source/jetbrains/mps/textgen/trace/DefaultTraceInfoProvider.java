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
package jetbrains.mps.textgen.trace;

import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;
import java.util.function.Predicate;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

/**
 * Generic implementation that looks for named models inside a repository and their associated {@link DebugInfo}.
 * This provider ignores stub model (doesn't expect stub model to be a source of generation).
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class DefaultTraceInfoProvider implements TraceInfoProvider {
  private final SRepository myRepository;
  private final TraceInfoCache myTraceInfoCache;

  public DefaultTraceInfoProvider(@NotNull SRepository repository) {
    myRepository = repository;
    myTraceInfoCache = new TraceInfoCache();
  }

  @Override
  public Stream<DebugInfo> debugInfo(@NotNull SModelName modelName, @NotNull Predicate<SModel> modelFilter) {
    // if exact model requested, find the one. if no stereotype specified, find any matching by long name only
    Predicate<SModel> nameCheck = modelName.hasStereotype() ? m -> modelName.equals(m.getName()) : m -> modelName.getLongName().equals(m.getName().getLongName());
    // XXX can cache DebugInfo[] for given model name if lookup turns out slow, just don't want optimize early.
    // If cache, shall specify whether this provider listens to changes in TraceInfoCache or not. generally, shall not as caller has a chance to control
    // lifecycle of the provider and I expect uses of this class to be either short-lived or bound to another object (e.g. debug session) where it's
    // reasonable to expect no changes like removal of TraceInfoCache.
    Predicate<SModel> notStubModelWithTrace = m -> !SModelStereotype.isStubModel(m) && myTraceInfoCache.get(m) != null;
    final Predicate<SModel> condition = nameCheck.and(notStubModelWithTrace).and(modelFilter);
    // XXX need a fast way to iterate over names of models accessible in a repository
    final DebugInfo[] debugInfos = new ModelAccessHelper(myRepository).runReadAction(() ->
            StreamSupport.stream(myRepository.getModules().spliterator(), false).flatMap(
                module -> StreamSupport.stream(module.getModels().spliterator(), false)).filter(condition)
                .map(myTraceInfoCache::get).toArray(DebugInfo[]::new)
    );
    return Arrays.stream(debugInfos);
  }
}

/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.generator.impl.plan.CrossModelEnvironment;
import jetbrains.mps.generator.trace.TraceFacility;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * Holds parameters global for particular generation activity/task. Similar to {@link jetbrains.mps.generator.GenerationSessionContext} which
 * is a context for per-model generation session, while this class tracks parameters that span generation of a single model. 'Context' is not
 * the best pick, however, resemblance to GenerationSessionContext dictates its use.
 * <p>
 *   NOTE, this class is not a public API, it's 'public' in Java sense just to cross package boundaries
 * </p>
 * @author Artem Tikhomirov
 */
@Immutable
public final class GenControllerContext {
  private final SRepository myRepository;
  private final GenerationOptions myOptions;
  private final TransientModelsProvider myTransientModelProvider;
  private final ModelStreamManager.Provider myStreamProvider;
  @Nullable
  private final TraceFacility myTraceSession;
  private final CrossModelEnvironment myCrossModelEnvironment;

  public GenControllerContext(@NotNull SRepository repository,
                              @NotNull GenerationOptions options,
                              @NotNull TransientModelsProvider transientModelsProvider,
                              @NotNull ModelStreamManager.Provider streamProvider,
                              @Nullable TraceFacility traceSession) {
    myRepository = repository;
    myOptions = options;
    myTransientModelProvider = transientModelsProvider;
    myStreamProvider = streamProvider;
    myTraceSession = traceSession;
    myCrossModelEnvironment = new CrossModelEnvironment(transientModelsProvider, streamProvider);
//    myCrossModelEnvironment = transientModelsProvider.getCrossModelEnvironment();
  }

  /**
   * @deprecated see {@link GenerationSessionContext#getRepository()} for reasons.
   *             It's not the idea that generator knows about the context repository is bad, we just need better story around it.
   */
  @Deprecated
  public SRepository getRepository() {
    return myRepository;
  }

  public GenerationOptions getOptions() {
    return myOptions;
  }

  public TransientModelsProvider getTransientModelProvider() {
    return myTransientModelProvider;
  }

  public ModelStreamManager.Provider getStreamProvider() {
    return myStreamProvider;
  }

  public CrossModelEnvironment getCrossModelEnvironment() {
    return myCrossModelEnvironment;
  }

  /**
   * @return never {@code null}
   */
  public LanguageRegistry getLanguageRegistry() {
    // FIXME pass LanguageRegistry or (better yet) ComponentHost to GenerationFacade and then here, into this class
    return LanguageRegistry.getInstance(myRepository);
  }

  /**
   * @return never {@code null}
   */
  public PersistenceFacade getPersistenceFacade() {
    // FIXME same as getLanguageRegistry
    return PersistenceFacade.getInstance();
  }

  public TraceFacility getTraceSession() {
    // XXX if there would be ComponentHost, could retrieve TraceRegistry there and instantiate session myself
    //     here, and make it non-null. OTOH, do I want *every* transformation to be traced? Perhaps, GF.process
    //     could ask TraceRegistry.isInterested(GenerationTask/SModel) so that clients could decide?
    return myTraceSession;
  }
}

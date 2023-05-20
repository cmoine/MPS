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
package jetbrains.mps.generator;

import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.plan.CrossModelEnvironment;
import jetbrains.mps.util.IStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.Collections;

/**
 * @author Artem Tikhomirov
 * @author Igor Alshannikov
 * Oct 24, 2005
 */
public final class GenerationStatus implements IStatus {
  private final Code myStatusCode;
  private final SModel myOutputModel;
  private final Collection<SModel> myOutputModels;
  private final SModel myInputModel;
  // we initialize it the moment GS is created assuming we can read the input model at this time, so I don't bother with model RA.
  private final SRepository myInputModelRepo;
  private GenerationDependencies myDependencies;

  // XXX would be great to hide this one behind a factory method, boolean errors is gross.
  public GenerationStatus(@NotNull SModel inputModel, SModel outputModel, GenerationDependencies dependencies, boolean errors) {
    myStatusCode = errors ? Code.ERROR : Code.OK;
    myOutputModel = outputModel;
    myOutputModels = outputModel == null ? Collections.emptyList() : Collections.singleton(outputModel);
    myInputModel = inputModel;
    myDependencies = dependencies;
    myInputModelRepo = inputModel.getRepository();
  }

  public GenerationStatus(@NotNull SModel inputModel, @NotNull Collection<SModel> outputModels, GenerationDependencies dependencies, boolean errors) {
    myStatusCode = errors ? Code.ERROR : Code.OK;
    myOutputModel = outputModels.isEmpty() ? null : outputModels.iterator().next();
    myOutputModels = outputModels;
    myInputModel = inputModel;
    myDependencies = dependencies;
    myInputModelRepo = inputModel.getRepository();
  }


    @Override
  public Code getCode() {
    return myStatusCode;
  }

  /**
   * @return primary output model, or {@code null} in case of transformation failure; to get all forked output models, use {@link #getOutputModels()} instead
   */
  @Nullable
  public SModel getOutputModel() {
    return myOutputModel;
  }

  public SModel getInputModel() {
    return myInputModel;
  }

  public GenerationDependencies getDependencies() {
    return myDependencies;
  }

  /**
   * Repository one need to guard access to when working with {@linkplain #getOutputModel() output model}.
   *
   * FIXME Perhaps, repository should be part of GResource, instead. Design of the whole thing is not clear to me yet.
   *       With transient models/modules living in a distinct repository, we need to lock proper one when accessing transient models,
   *       and this method is to give access to the one.
   *
   * @return generally, shall not return {@code null}, uses input model's repository as fallback. However, if both input
   * and output model are not from a repository, you can face null.
   */
  public SRepository getOutputRepository() {
    SRepository rv = null;
    if (myOutputModel != null) {
      // XXX here, I rely on the questionable assumption one can get repository of a model without proper read access
      //     Note, as the same is not true for SModule#getRepository, I expect this assumption to break any time soon.
      //     Need to settle the contract down, whether #getRepository is allowed w/o proper RA or not.
      rv = myOutputModel.getRepository();
    }
    return rv == null ? myInputModelRepo : rv;
  }

  /**
   * @return empty collection for failed transformation; singleton collection unless there were forks in generation plan.
   *         Output model of a primary 'trunk' always comes first.
   */
  @NotNull
  public Collection<SModel> getOutputModels() {
    return myOutputModels;
  }

  /**
   * PROVISIONAL CODE. DO NOT USE!
   * GenerationStatus serves as a container for data associated with model generation step.
   * However, some of these associates has nothing to do with generation (e.g. ModelDependencies are purely textgen aspect),
   * and some are just exposed here to be accessed, and has nothing to do with generation status.
   * CrossModelEnvironment object keeps cross-model generation aspect and as such qualifies to be exposed from GS, however, with
   * better structure of CacheGenerators we unlikely to need it here (this might be generic 'AuxGeneratedDataSupplier' which would
   * tell desired location (sourcegen or caches) and accept StreamHandler to save whatever it needs to save (either exports model or 'trace.info' xml)
   */
  public void setCrossModelEnvironment(CrossModelEnvironment cme) {
    myCrossModelEnvironment = cme;
  }
  public CrossModelEnvironment getCrossModelEnvironment() {
    // FIXME Likely, shall not expose complete CME but rather part of it devoted to CP models that needs to be saved.
    return myCrossModelEnvironment;
  }
  private CrossModelEnvironment myCrossModelEnvironment;

  // same considerations as for #setCrossModelEnvironment() apply, just an experimental mechanism
  // to pass information collected during m2m outside
  public void setEmployedLanguages(Collection<SLanguage> languages) {
    myEmployedLanguages = languages;
  }
  public Collection<SLanguage> getEmployedLanguages() {
    return myEmployedLanguages;
  }
  private Collection<SLanguage> myEmployedLanguages;


  public static GenerationStatus failure(@NotNull SModel inputModel) {
    return new GenerationStatus(inputModel, (SModel) null, null, true);
  }
}

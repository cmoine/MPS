/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.GenPlanTranslator;
import jetbrains.mps.generator.impl.plan.EngagedGeneratorCollector;
import jetbrains.mps.generator.impl.plan.RegularPlanBuilder;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Knows how to create a plan for a given model based on {@code node<Plan>)
 * It's expected the caller code grabs proper read access for both plan model repository and transformed model as we read both.
 *
 * @author Artem Tikhomirov
 * @since 2018.2
 */
public final class InterpretedPlanProvider implements ModelGenerationPlan.Provider {

  private final LanguageRegistry myLanguageRegistry;
  private final IMessageHandler myMessageHandler;
  private final SNodeReference myPlanNodeRef;
  private final SRepository myPlanModelRepo;
  private final SModelReference myPlanModelRef;

  public InterpretedPlanProvider(LanguageRegistry languageRegistry, IMessageHandler messageHandler, SNodeReference planNodeRef, SRepository planModelRepo) {
    myLanguageRegistry = languageRegistry;
    myMessageHandler = messageHandler;
    myPlanNodeRef = planNodeRef;
    myPlanModelRef = null;
    myPlanModelRepo = planModelRepo;
  }

  public InterpretedPlanProvider(LanguageRegistry languageRegistry, IMessageHandler messageHandler, SModelReference planModelRef, SRepository planModelRepo) {
    myLanguageRegistry = languageRegistry;
    myMessageHandler = messageHandler;
    myPlanModelRef = planModelRef;
    myPlanNodeRef = null;
    myPlanModelRepo = planModelRepo;
  }

  @Nullable
  @Override
  public ModelGenerationPlan getPlan(@NotNull SModel model) {
    SNode planDecl = getPlanNode();
    if (planDecl == null) {
      return null;
    }
    myMessageHandler.handle(Message.info(InterpretedPlanProvider.class, String.format("Interpreted plan from node %s", planDecl.getPresentation()), planDecl.getReference(), null));
    GenPlanTranslator gpt = new GenPlanTranslator(planDecl);
    // FIXME in fact, shall respect additional languages passed through GenerationParametersProviderEx.getAdditionalLanguages(SModel), like
    // original GenerationPlan did. However, it's rarely (if ever) used feature and contemporary GPs replace it completely, so I do not bother.
    EngagedGeneratorCollector egc = new EngagedGeneratorCollector(myLanguageRegistry, model);
    RegularPlanBuilder planBuilder = new RegularPlanBuilder(myLanguageRegistry, egc.getGenerators(), myMessageHandler);
    gpt.feed(planBuilder);
    return planBuilder.wrapUp(gpt.getPlanIdentity());
  }

  @Nullable
  private SNode getPlanNode() {
    if (myPlanModelRef != null) {
      final SModel planModel = myPlanModelRef.resolve(myPlanModelRepo);
      if (planModel == null) {
        return null;
      }
      return planModel.getRootNodes().iterator().next();
    }
    if (myPlanNodeRef != null) {
      return myPlanNodeRef.resolve(myPlanModelRepo);
    }
    return null;
  }
}

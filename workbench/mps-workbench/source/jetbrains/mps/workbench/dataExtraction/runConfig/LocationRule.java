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
package jetbrains.mps.workbench.dataExtraction.runConfig;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.DataProvider;
import jetbrains.mps.ide.actions.SModelActionData;
import jetbrains.mps.ide.actions.SModuleActionData;
import jetbrains.mps.ide.actions.SNodeActionData;
import jetbrains.mps.plugins.runconfigs.MPSLocation;
import jetbrains.mps.plugins.runconfigs.MPSPsiElement;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Provides values for {@link com.intellij.execution.Location#DATA_KEY "Location"} key.
 * <p>
 * IMPORTANT! This rule collects data from multiple providers (components). In order to work correctly
 * it must be registered as a CONTEXT rule type. See {@link com.intellij.ide.impl.GetDataRuleType}.
 */
public class LocationRule implements GetDataRule {
  @Override
  @Nullable
  public Object getData(@NotNull DataProvider dataProvider) {
    final MPSProject mpsProject = MPSDataKeys.MPS_PROJECT.getData(dataProvider);
    if (mpsProject == null) {
      // no MPS project in the entire context, giving up
      // MPSProject should either be provided by some data provider in the context or MPSProjectRule

      // Here used to be code that obtained project from active frame. FrameRule
      //    is/was capable to answer Frame for any DataProvider, we got MPS_PROJECT here,
      //    but as long dataProvider could not answer anything (e.g. if it was some
      //    intermediate component in Project Pane hierarchy), we ended up with
      //    MPSLocation(mpsProject) for any selected element (see MPS-32710)
      // However, the assumption of DP giving MPSProject/Project (MPSProjectRule makes these equivalent,
      //    see DataManagerImpl.getDataFromProvider+getDataRule)
      //    is not perfect as it's sort of implicit knowledge, easy to overlook - i.e. if we do not to answer
      //    Project from ProjectPane, this LocationRule won't get a chance to ask proper dataProvider (the one
      //    of ProjectPane) for NODES/NODE/etc keys.

      return null;
    }
    final SNodeActionData nad = SNodeActionData.KEY.getData(dataProvider);
    if (nad != null) {
      if (nad.isSingle()) {
        return new MPSLocation(mpsProject, new MPSPsiElement(Collections.singleton(nad.node()), mpsProject));
      } else {
        return new MPSLocation(mpsProject, new MPSPsiElement(nad.nodes().collect(Collectors.toList()), mpsProject));
      }
    }
    final SModelActionData mad = SModelActionData.KEY.getData(dataProvider);
    if (mad != null && mad.isSingle()) {
      return new MPSLocation(mpsProject, new MPSPsiElement(mad.model(), mpsProject));
    }
    final SModuleActionData modp = SModuleActionData.KEY.getData(dataProvider);
    if (modp != null && modp.isSingle()) {
      return new MPSLocation(mpsProject, new MPSPsiElement(modp.module(), mpsProject));
    }

    // FIXME remove legacy keys once 2021.3 is out (left for compatibility with foreign providers not yet capable to
    //       answer with S*ActionData. Just don't forget to keep default case with mpsProject only
    return new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(() -> {
      List<SNode> nodes = MPSDataKeys.NODES.getData(dataProvider);
      if (nodes != null && nodes.size() > 1) {
        return new MPSLocation(mpsProject, new MPSPsiElement(nodes, mpsProject));
      }
      SNode node = MPSDataKeys.NODE.getData(dataProvider);
      if (node != null) {
        return new MPSLocation(mpsProject, new MPSPsiElement(node, mpsProject));
      }
      SModel model =  MPSDataKeys.MODEL.getData(dataProvider);
      if (model != null) {
        return new MPSLocation(mpsProject, new MPSPsiElement(model, mpsProject));
      }
      SModule module = MPSDataKeys.MODULE.getData(dataProvider);
      if (module != null) {
        return new MPSLocation(mpsProject, new MPSPsiElement(module, mpsProject));
      }
      return new MPSLocation(mpsProject, new MPSPsiElement(mpsProject));
    });
  }
}

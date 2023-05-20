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
package jetbrains.mps.generator;

import jetbrains.mps.generator.GeneratorTask.Factory;
import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.util.GraphUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * Produce sequence of {@link GeneratorTask} from collection of {@link SModel} according to rules Generator used to follow
 * to date, namely models are groped by module, these groups are processed in 'first noticed' order, models within a group are
 * processed according to topological order based on their dependencies.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class DefaultTaskBuilder<T extends GeneratorTask> {
  private final Map<SModule, List<SModel>> myModuleSequence = new LinkedHashMap<>();
  private final Factory<T> myFactory;

  public DefaultTaskBuilder(@NotNull Factory<T> factory) {
    myFactory = factory;
  }

  public List<T> getResult() {
    ArrayList<T> rv = new ArrayList<>();
    for (List<SModel> step : myModuleSequence.values()) {
      for (SModel m : topoOrder(step)) {
        rv.add(myFactory.create(m));
      }
    }
    return rv;
  }

  public void addAll(Collection<? extends SModel> inputModels) {
    for (SModel inputModel : inputModels) {
      SModule module = inputModel.getModule();
      List<SModel> models = myModuleSequence.get(module);
      if (models == null) {
        myModuleSequence.put(module, models = new ArrayList<>(5));
      }
      models.add(inputModel);
    }
  }

  private static List<SModel> topoOrder(List<SModel> inputModels) {
    int[][] graph = new int[inputModels.size()][];
    HashMap<SModelReference, Integer> vertex2Index = new HashMap<>(graph.length * 2);
    HashMap<SModelReference, SModel> vertex2InputModel = new HashMap<>(graph.length * 2);
    for (int i = 0; i < graph.length; i++) {
      final SModel inputModel = inputModels.get(i);
      final SModelReference ref = inputModel.getReference();
      vertex2Index.put(ref, i);
      vertex2InputModel.put(ref, inputModel);
    }
    int[] tmp = new int[graph.length];
    for (int i = 0, x = inputModels.size(); i < x; i++) {
      SModel inputModel = inputModels.get(i);
      int j = 0;
      // some aspect models get implicit dependencies (e.g. editor aspects could implicitly see structure one), we have to respect
      // these implicit dependencies to ensure proper order (otherwise checkpoint models may get disposed unexpectedly, see MPS-26570)
      for (SModelReference ie : new ModelDependencyScanner().usedLanguages(false).crossModelReferences(true).walk(inputModel).getCrossModelReferences()) {
        if (!vertex2Index.containsKey(ie)) {
          continue;
        }
        tmp[j++] = vertex2Index.get(ie);
      }
      graph[i] = new int[j];
      System.arraycopy(tmp, 0, graph[i], 0, j);
    }

    final int[][] strongComponents = GraphUtil.tarjan(graph);

    List<SModelReference[]> components = new ArrayList<>(strongComponents.length);
    for (int[] strongComponent : strongComponents) {
      SModelReference[] x = new SModelReference[strongComponent.length];
      for (int j = 0; j < x.length; j++) {
        final int vertex = strongComponent[j];
        x[j] = inputModels.get(vertex).getReference();
      }
      components.add(x);
    }
    // flatten components into plain list
    ArrayList<SModel> rv = new ArrayList<>(inputModels.size());
    for (SModelReference[] mrs : components) {
      for (SModelReference mr : mrs) {
        assert vertex2InputModel.containsKey(mr);
        rv.add(vertex2InputModel.get(mr));
      }
    }
    return rv;
  }
}

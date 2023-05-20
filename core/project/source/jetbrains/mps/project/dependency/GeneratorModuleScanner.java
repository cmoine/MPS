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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_ExternalRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllLocal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefSet;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_SimpleRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Pair to {@link jetbrains.mps.generator.impl.plan.ModelScanner} that walks {@link jetbrains.mps.smodel.Generator} module dependencies.
 *
 * @author Artem Tikhomirov
 * @since 3.5
 */
public class GeneratorModuleScanner {
  private final Set<SModuleReference> myReferencedGenerators = new HashSet<>();
  private final Set<SModuleReference> myDepAsWhole = new HashSet<>();
  private final Map<SModuleReference, List<SNodeReference>> myDepPartial = new HashMap<>();

  public GeneratorModuleScanner() {
  }

  public void walkPriorityRules(Generator g) {
    // ArrayDeque doesn't tolerate null, unfortunately
    LinkedList<MappingConfig_AbstractRef> mcRefs = new LinkedList<>();
    for (MappingPriorityRule rule : g.getModuleDescriptor().getPriorityRules()) {
      mcRefs.add(rule.getLeft());
      mcRefs.add(rule.getRight());
    }
    while (!mcRefs.isEmpty()) {
      MappingConfig_AbstractRef ref = mcRefs.removeFirst();
      if (ref instanceof MappingConfig_RefSet) {
        mcRefs.addAll(((MappingConfig_RefSet) ref).getMappingConfigs());
        continue;
      }
      if (ref instanceof MappingConfig_ExternalRef) {
        myReferencedGenerators.add(((MappingConfig_ExternalRef) ref).getGenerator());
        mcRefs.add(((MappingConfig_ExternalRef) ref).getMappingConfig());
      }
    }
  }

  /**
   * to use in conjunction with {@link #references(SModuleReference, SNodeReference)}
   */
  public void collectReferencedMapConfigurations(Generator g) {
    LinkedList<MappingConfig_AbstractRef> mcRefs = new LinkedList<>();
    for (MappingPriorityRule rule : g.getModuleDescriptor().getPriorityRules()) {
      mcRefs.add(rule.getLeft());
      mcRefs.add(rule.getRight());
    }
    while (!mcRefs.isEmpty()) {
      MappingConfig_AbstractRef ref = mcRefs.removeFirst();
      if (ref instanceof MappingConfig_RefSet) {
        mcRefs.addAll(((MappingConfig_RefSet) ref).getMappingConfigs());
        continue;
      }
      if (ref instanceof MappingConfig_ExternalRef) {
        final SModuleReference generator = ((MappingConfig_ExternalRef) ref).getGenerator();
        myReferencedGenerators.add(generator);
        collectMCs(generator, ((MappingConfig_ExternalRef) ref).getMappingConfig());
      }
    }
  }

  private void collectMCs(SModuleReference generator, @Nullable MappingConfig_AbstractRef mcref) {
    if (mcref instanceof MappingConfig_SimpleRef) {
      if (((MappingConfig_SimpleRef) mcref).includesAll()) {
        recordAllInUse(generator);
      } else {
        recordSpecificInUse(generator, (MappingConfig_SimpleRef) mcref);
      }
      return;
    }
    if (mcref instanceof MappingConfig_RefAllLocal) {
      recordAllInUse(generator);
      return;
    }
    if (mcref instanceof MappingConfig_RefSet) {
      for (MappingConfig_AbstractRef nestedMC : ((MappingConfig_RefSet) mcref).getMappingConfigs()) {
        collectMCs(generator, nestedMC);
      }
    }
    // assume _ExternalRef could not be nested inside another _ExternalRef
  }

  private void recordAllInUse(SModuleReference generator) {
    myDepAsWhole.add(generator);
  }

  private void recordSpecificInUse(SModuleReference generator, @NotNull MappingConfig_SimpleRef specificMC) {
    List<SNodeReference> l = myDepPartial.get(generator);
    //noinspection Java8MapApi
    if (l == null) {
      myDepPartial.put(generator, l = new ArrayList<>(4));
    }
    if (specificMC.isIncomplete()) {
      // still, keep key in myDepPartial
      return;
    }
    final PersistenceFacade pf = PersistenceFacade.getInstance();
    final SModelReference mr = pf.createModelReference(specificMC.getModelUID());
    final SNodeId nodeId = pf.createNodeId(specificMC.getNodeID());
    l.add(new SNodePointer(mr, nodeId));
  }

  public Set<SModuleReference> getReferencedGenerators() {
    return Collections.unmodifiableSet(myReferencedGenerators);
  }

  /**
   * "get" counterpart to {@link #collectReferencedMapConfigurations(Generator)} to query collected outcome.
   *
   * @param generator need generator module identity, as template model could be globally-unique and therefore not discoverable by this scanner
   *                  (it doesn't resolve elements referenced from rules, just collects persisted values)
   * @param mcNode {@code null} if caller is interested in use of any MC, not specific one.
   * @return {@code true} if there are rules in scanned generator(s) that references the supplied one.
   */
  public boolean references(SModuleReference generator, @Nullable SNodeReference mcNode) {
    if (!myReferencedGenerators.contains(generator)) {
      return false;
    }
    if (myDepAsWhole.contains(generator)) {
      return true;
    }
    if (!myDepPartial.containsKey(generator) || mcNode == null) {
      return false;
    }
    for (SNodeReference mcInUse : myDepPartial.getOrDefault(generator, Collections.emptyList())) {
      if (mcNode.equals(mcInUse)) {
        return true;
      }
    }
    return false;
  }
}

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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.interpreted.TemplateMappingConfigurationInterpreted;
import jetbrains.mps.generator.impl.plan.PriorityConflicts.Kind;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.TemplateDeclarationKey;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateModuleBase;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.RuleType;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.junit.Before;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

/**
 * @author Artem Tikhomirov
 */
public class GenPlanTest {
  private PriorityConflicts myConflicts;
  private PartitioningSolver mySolver;
  private MockTemplateModel myTemplateModel;
  private MockTemplateModule myTemplateModule;

  @Before
  public void setup() {
    myConflicts = new PriorityConflicts(Collections.emptyList());
    mySolver = new PartitioningSolver(myConflicts);
    myTemplateModule = new MockTemplateModule();
    myTemplateModel = new MockTemplateModel(myTemplateModule, "MockTemplateModel");
  }


  /**
   * A <= B
   * B  < C
   *
   * Expected:
   *    generators combined:    {A,B} {C}
   *    standalone generators:  {A} {B} {C}
   */
  @Test
  public void testWeakEdgeReplacedSimple() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addStrict(tmcB, tmcC);

    //
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(3, phases.size());
    List<Group> groupsPhase1 = phases.get(0).getGroups();
    List<Group> groupsPhase2 = phases.get(1).getGroups();
    List<Group> groupsPhase3 = phases.get(2).getGroups();
    assertEquals(1, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    assertEquals(1, groupsPhase3.size());
    assertEquals(new Group(tmcA), groupsPhase1.get(0));
    assertEquals(new Group(tmcB), groupsPhase2.get(0));
    assertEquals(new Group(tmcC), groupsPhase3.get(0));
  }

  /**
   * A <= B
   * B  < C
   * B <= D
   * X  < A
   * Y <= A
   *
   * Expected:
   *    generators combined:    {X} {A,B,Y} {C,D}
   *    standalone generators:  {X,Y} {A} {B} {C,D}
   */
  @Test
  public void testWeakEdgeReplacedComplex() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    TemplateMappingConfiguration tmcD = newMapConfig("D", false);
    TemplateMappingConfiguration tmcX = newMapConfig("X", false);
    TemplateMappingConfiguration tmcY = newMapConfig("Y", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcD, tmcX, tmcY);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addStrict(tmcB, tmcC);
    addWeak(tmcB, tmcD);
    addStrict(tmcX, tmcA);
    addWeak(tmcY, tmcA);
    //
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(4, phases.size());
    List<Group> groupsPhase1 = phases.get(0).getGroups();
    List<Group> groupsPhase2 = phases.get(1).getGroups();
    List<Group> groupsPhase3 = phases.get(2).getGroups();
    List<Group> groupsPhase4 = phases.get(3).getGroups();
    assertEquals(2, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    assertEquals(1, groupsPhase3.size());
    assertEquals(2, groupsPhase4.size());
    assertEquals(asSet(tmcX, tmcY), new HashSet<>(groupsPhase1));
    //
    assertEquals(new Group(tmcA), groupsPhase2.get(0));
    assertEquals(new Group(tmcB), groupsPhase3.get(0));
    //
    assertEquals(asSet(tmcC, tmcD), new HashSet<>(groupsPhase4));
  }

  /**
   * A == B
   * B == C
   * C == D
   * E == D
   * B  < X
   *
   * Expected {ABCDE} {X}
   */
  @Test
  public void testMergeCoherentEdges() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    TemplateMappingConfiguration tmcD = newMapConfig("D", false);
    TemplateMappingConfiguration tmcE = newMapConfig("E", false);
    TemplateMappingConfiguration tmcX = newMapConfig("X", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcD, tmcE, tmcX);
    mySolver.prepare(allConfigs);
    addCoherentConfigs(tmcA, tmcB);
    addCoherentConfigs(tmcB, tmcC);
    addCoherentConfigs(tmcC, tmcD);
    addCoherentConfigs(tmcE, tmcD);
    addStrict(tmcB, tmcX);
    //
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    List<Group> groupsPhase1 = phases.get(0).getGroups();
    List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(1, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    ArrayList<Group> allGroups = new ArrayList<>();
    for (TemplateMappingConfiguration mc : allConfigs) {
      allGroups.add(new Group(mc));
    }
    assertEquals(new Group(allGroups).subtract(new Group(tmcX)), groupsPhase1.get(0));
    assertEquals(new Group(tmcX), groupsPhase2.get(0));
  }

  /**
   * A <= B
   * B == C
   *
   * Expected:
   *    generators combined:    {ABC} or {A} {BC} (two steps), but not {A,BC} (single steps with two unrelated groups)
   *    standalone generators:  {A} {BC}
   */
  @Test
  public void testWeakWithCoherent_1() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addCoherentConfigs(tmcB, tmcC);
    //
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    final List<Group> groups1 = phases.get(0).getGroups();
    final List<Group> groups2 = phases.get(1).getGroups();
    assertEquals(1, groups1.size());
    assertEquals(1, groups2.size());
    assertEquals(new Group(tmcA), groups1.get(0));
    assertEquals(asSingleGroup(tmcB, tmcC), groups2.get(0));

  }

  /**
   * Coherent mappings on both sides of weak rule
   * A <= B
   * A == B
   *
   * Expected: {AB}
   */
  @Test
  public void testWeakWithCoherent_2() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addCoherentConfigs(tmcA, tmcB);
    //
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(1, phases.size());
    final List<Group> groups = phases.get(0).getGroups();
    assertEquals(groups.toString(), 1, groups.size());
    assertEquals(new Group(tmcA).union(new Group(tmcB)), groups.get(0));
  }

  /**
   * A  < B
   * A == C
   * B == C
   */
  @Test
  public void testCoherentOnBothSidesOfStrictRule() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addStrict(tmcA, tmcB);
    addCoherentConfigs(tmcA, tmcC);
    addCoherentConfigs(tmcB, tmcC);
    assertFalse("[sanity]", myConflicts.hasConflicts());
    mySolver.solve();
    assertTrue(myConflicts.hasConflicts());
  }

  /**
   * A <= B
   * A == C
   * B == C
   * C  < X
   *
   * Expected: {ABC} {X}
   */
  @Test
  public void testCoherentOnBothSidesOfWeakRule() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    TemplateMappingConfiguration tmcX = newMapConfig("X", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcX);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addStrict(tmcC, tmcX);
    addCoherentConfigs(tmcA, tmcC);
    addCoherentConfigs(tmcB, tmcC);
    //
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    final List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(groupsPhase1.toString(), 1, groupsPhase1.size());
    assertEquals(new Group(tmcA).union(new Group(tmcB)).union(new Group(tmcC)), groupsPhase1.get(0));
    assertEquals(new Group(tmcX), groupsPhase2.get(0));
  }

  /**
   * A and B are topPri == true, A not in any relation
   * B <= C
   * C <= D
   *
   * Expected:
   *    generators combined:    {A, B} {C, D}
   *    standalone generators:  {A, B} {C} {D}
   */
  @Test
  public void testTopPriorityComesFirst() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", true);
    TemplateMappingConfiguration tmcB = newMapConfig("B", true);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    TemplateMappingConfiguration tmcD = newMapConfig("D", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcD);
    mySolver.prepare(allConfigs);
    addWeak(tmcB, tmcC);
    addWeak(tmcC, tmcD);
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(3, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    final List<Group> groupsPhase2 = phases.get(1).getGroups();
    final List<Group> groupsPhase3 = phases.get(2).getGroups();
    assertEquals(2, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    assertEquals(1, groupsPhase3.size());
    assertEquals(asSet(tmcA, tmcB), new HashSet<>(groupsPhase1));
    assertEquals(new Group(tmcC), groupsPhase2.get(0));
    assertEquals(new Group(tmcD), groupsPhase3.get(0));
  }

  /**
   * A < B(topPri)
   *
   * Expected: conflicts reported
   */
  @Test
  public void testTopPriorityDependsOnLowPriorityStrict() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", true);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB);
    mySolver.prepare(allConfigs);
    addStrict(tmcA, tmcB);
    mySolver.solve();
    assertTrue(myConflicts.hasConflicts());
    assertFalse(myConflicts.get(Kind.LoPriLocksHiPri).isEmpty());
  }

  /**
   * A and B both top priority mc
   * A < B
   * A < C
   *
   * Expected: {A} {B} {C}
   */
  @Test
  public void testTopPrioDependsOnTopPrio() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", true);
    TemplateMappingConfiguration tmcB = newMapConfig("B", true);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addStrict(tmcA, tmcB);
    addStrict(tmcA, tmcC);
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(3, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    final List<Group> groupsPhase2 = phases.get(1).getGroups();
    final List<Group> groupsPhase3 = phases.get(2).getGroups();
    assertEquals(1, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    assertEquals(1, groupsPhase2.size());
    assertEquals(new Group(tmcA), groupsPhase1.get(0));
    assertEquals(new Group(tmcB), groupsPhase2.get(0));
    assertEquals(new Group(tmcC), groupsPhase3.get(0));
  }

    /**
     * A <= B(topPri)
     * A < C
     *
     * Expected: conflicts reported
     */
  @Test
  public void testTopPriorityDependsOnLowPriorityWeak() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", true);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addStrict(tmcA, tmcC);
    mySolver.solve();
    assertTrue(myConflicts.hasConflicts());
    assertFalse(myConflicts.get(Kind.LoPriLocksHiPri).isEmpty());
  }

  /**
   * A (topPri) == B
   *
   * Expected: conflicts reported
   */
  @Test
  public void testTopPriorityCoherentWithLowPriority() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", true);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB);
    mySolver.prepare(allConfigs);
    addCoherentConfigs(tmcA, tmcB);
    mySolver.solve();
    assertTrue(myConflicts.hasConflicts());
    assertFalse(myConflicts.get(Kind.CoherentPrioMix).isEmpty());
  }


  /**
   * A <= B,
   * A < B
   *
   * Expected: {A} {B}
   */
  @Test
  public void testSameEdgeBothWeakAndStrict() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addStrict(tmcA, tmcB);
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    final List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(1, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    assertEquals(new Group(tmcA), groupsPhase1.get(0));
    assertEquals(new Group(tmcB), groupsPhase2.get(0));
  }

  /**
   * A, B, C < D
   * B == E
   *
   * Expected: {A, C, BE} {D}
   */
  @Test
  public void testReplaceCoherent_1() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    TemplateMappingConfiguration tmcD = newMapConfig("D", false);
    TemplateMappingConfiguration tmcE = newMapConfig("E", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcD, tmcE);
    mySolver.prepare(allConfigs);
    addStrict(tmcA, tmcD);
    addStrict(tmcB, tmcD);
    addStrict(tmcC, tmcD);
    addCoherentConfigs(tmcB, tmcE);
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    final List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(3, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    final Set<Group> expectedPhase1 = asSet(tmcA, tmcC);
    expectedPhase1.add(new Group(tmcB).union(new Group(tmcE)));
    assertEquals(expectedPhase1, new HashSet<>(groupsPhase1));
    assertEquals(new Group(tmcD), groupsPhase2.get(0));
  }

  /**
   * Check we replace coherent groups on both sides of a rule
   * (first coherent group updates the edge, and second coherent group shall update the edge once again)
   * A  < B
   * A == C
   * B == D
   *
   * Expected: {AC} {BD}
   */
  @Test
  public void testReplaceCoherent_2() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    TemplateMappingConfiguration tmcD = newMapConfig("D", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC, tmcD);
    mySolver.prepare(allConfigs);
    addStrict(tmcA, tmcB);
    addCoherentConfigs(tmcA, tmcC);
    addCoherentConfigs(tmcB, tmcD);
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    final List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(1, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    assertEquals(asSingleGroup(tmcA, tmcC), groupsPhase1.get(0));
    assertEquals(asSingleGroup(tmcB, tmcD), groupsPhase2.get(0));
  }

  /**
   * Check if replacement of coherent yields identical rules (and alg doesn't fail/hang)
   * A  < C
   * B  < C
   * A == B
   *
   * Expected: {AB} {C}
   */
  @Test
  public void testReplaceCoherent_3() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addStrict(tmcA, tmcC);
    addStrict(tmcB, tmcC);
    addCoherentConfigs(tmcA, tmcB);
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(2, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    final List<Group> groupsPhase2 = phases.get(1).getGroups();
    assertEquals(1, groupsPhase1.size());
    assertEquals(1, groupsPhase2.size());
    assertEquals(asSingleGroup(tmcA, tmcB), groupsPhase1.get(0));
    assertEquals(new Group(tmcC), groupsPhase2.get(0));
  }


  /**
   * A <= B
   * B <= C
   * C <= A
   *
   * Expected: {ABC}
   */
  @Test
  public void testWeakCycle() {
    TemplateMappingConfiguration tmcA = newMapConfig("A", false);
    TemplateMappingConfiguration tmcB = newMapConfig("B", false);
    TemplateMappingConfiguration tmcC = newMapConfig("C", false);
    final List<TemplateMappingConfiguration> allConfigs = Arrays.asList(tmcA, tmcB, tmcC);
    mySolver.prepare(allConfigs);
    addWeak(tmcA, tmcB);
    addWeak(tmcB, tmcC);
    addWeak(tmcC, tmcA);
    final List<GenerationPhase> phases = mySolver.solve();
    assertFalse(myConflicts.hasConflicts());
    assertEquals(1, phases.size());
    final List<Group> groupsPhase1 = phases.get(0).getGroups();
    assertEquals(1, groupsPhase1.size());
    assertEquals(asSingleGroup(tmcA, tmcB, tmcC), groupsPhase1.get(0));
  }

  /**
   * L1, G1: A
   * L2, G2: B
   *  A < B
   *
   * L3, G3: C, D, E, F. usedLanguages: L1, L2
   *  B <= C
   *  B <= E
   *  D  < B
   *  F == B
   *  Implicit rule (due to usedLanguage L1): C, D, E, F <= A
   *
   *  FIXME usedLanguage are respected 'per generator', not 'per MC'. If we could do that per MC, implicit rule would be much less demanding
   */
  @Test
  public void testImplicitPriorities() {
    MockTemplateModel g1 = new MockTemplateModel(myTemplateModule, "G1");
    MockTemplateModel g2 = new MockTemplateModel(myTemplateModule, "G2");
    MockTemplateModel g3 = new MockTemplateModel(myTemplateModule, "G3");
    TemplateMappingConfiguration tmcA = newMapConfig(g1, "A");
    TemplateMappingConfiguration tmcB = newMapConfig(g2, "B");
    TemplateMappingConfiguration tmcC = newMapConfig(g3, "C");
    TemplateMappingConfiguration tmcD = newMapConfig(g3, "D");
    TemplateMappingConfiguration tmcE = newMapConfig(g3, "E");
    TemplateMappingConfiguration tmcF = newMapConfig(g3, "F");
    mySolver.prepare(Arrays.asList(tmcA, tmcB, tmcC, tmcD, tmcE, tmcF));
    addStrict(tmcA, tmcB);
    addWeak(tmcB, tmcC);
    addWeak(tmcB, tmcE);
    addStrict(tmcD, tmcB);
    addCoherentConfigs(tmcF, tmcB);
    addWeak(tmcC, tmcA);
    addWeak(tmcD, tmcA);
    addWeak(tmcE, tmcA);
    addWeak(tmcF, tmcA);
    final List<GenerationPhase> phases = mySolver.solve();
    print(phases);
    for (Conflict c : myConflicts.getConflicts()) {
      System.out.println(c.getText());
    }
    final List<Conflict> cycles = myConflicts.getConflicts(Collections.singletonList(Kind.Cycle));
    assertEquals(1, cycles.size());
  }

  private void addWeak(TemplateMappingConfiguration sooner, TemplateMappingConfiguration later) {
    mySolver.establishDependency(Collections.singleton(sooner), Collections.singleton(later), getWeakRule());
  }

  private void addStrict(TemplateMappingConfiguration sooner, TemplateMappingConfiguration later) {
    mySolver.establishDependency(Collections.singleton(sooner), Collections.singleton(later), getStrictRule());
  }

  private void addCoherentConfigs(TemplateMappingConfiguration... mc) {
    mySolver.registerCoherent(Arrays.asList(mc), getStrictRule());
  }

  private TemplateMappingConfiguration newMapConfig(String name, boolean topPri) {
    return new MockMapConfig(myTemplateModel, createMapConfigNode(name), name, topPri);
  }
  private TemplateMappingConfiguration newMapConfig(MockTemplateModel model, String name) {
    return new MockMapConfig(model, createMapConfigNode(name), name, false);
  }

  private static void print(List<GenerationPhase> r) {
    for (GenerationPhase steps : r) {
      System.out.print("Step: ");
      for (Group group : steps.getGroups()) {
        final Collection<TemplateMappingConfiguration> elements = group.getElements();
        if (elements.size() > 1) {
          System.out.print("{ ");
        }
        for (TemplateMappingConfiguration tmc : elements) {
          System.out.print(tmc.getName());
          System.out.print(", ");
        }
        if (elements.size() > 1) {
          System.out.print("} ");
        }
      }
      System.out.println();
    }
  }

  private static MappingPriorityRule getWeakRule() {
    MappingPriorityRule weakRule = new MappingPriorityRule();
    weakRule.setType(RuleType.AFTER_OR_TOGETHER);
    return weakRule;
  }
  private static MappingPriorityRule getStrictRule() {
    MappingPriorityRule strictRule = new MappingPriorityRule();
    strictRule.setType(RuleType.STRICTLY_AFTER);
    return strictRule;
  }


  private static Set<Group> asSet(TemplateMappingConfiguration... tmc) {
    HashSet<Group> rv = new HashSet<>();
    for (TemplateMappingConfiguration mc : tmc) {
      rv.add(new Group(mc));
    }
    return rv;
  }

  private static Group asSingleGroup(TemplateMappingConfiguration... tmc) {
    Group rv = new Group(tmc[0]);
    for (int i = 1, x = tmc.length; i < x; i++) {
      rv = rv.union(new Group(tmc[i]));
    }
    return rv;
  }

  private static SNode createMapConfigNode(String name) {
    SNode n = new jetbrains.mps.smodel.SNode(RuleUtil.concept_MappingConfiguration);
    n.setProperty(SNodeUtil.property_INamedConcept_name, name);
    return n;
  }

  private static class MockMapConfig extends TemplateMappingConfigurationInterpreted {
    private final SNodeReference myNodePtr;
    private final String myName;
    private final boolean myTopPri;

    MockMapConfig(MockTemplateModel model, SNode mcNode, String name, boolean topPri) {
      super(model, mcNode);
      // name and topPri are direct values, not through SNode.getProperty as it
      // name requires node to be isSubConceptOf(INamedConcept), which requires concept registry et al.
      // topPri involves constraints - too much, imo.
      myName = name;
      myTopPri = topPri;
      myNodePtr = new SNodePointer(model.getSModelReference(), mcNode.getNodeId());
      model.registerMapConfig(this);
    }

    @Override
    public String getName() {
      return myName;
    }

    @Override
    public boolean isTopPriority() {
      return myTopPri;
    }

    @Override
    public SNodeReference getMappingNode() {
      return myNodePtr;
    }
  }

  private static class MockTemplateModule extends TemplateModuleBase {
    private final SModuleReference myModuleReference;

    MockTemplateModule() {
      myModuleReference = new ModuleReference("MockModule", ModuleId.regular());
    }

    @NotNull
    @Override
    public SModuleReference getModuleReference() {
      return myModuleReference;
    }

    @Override
    public Collection<SLanguage> getTargetLanguages() {
      return Collections.emptyList();
    }

    @Override
    public String getAlias() {
      return getClass().getSimpleName();
    }

    @NotNull
    @Override
    public LanguageRuntime getSourceLanguage() {
      throw new UnsupportedOperationException();
    }
  }

  private static class MockTemplateModel implements TemplateModel {
    private final MockTemplateModule myModule;
    private final String myName;
    private final SModelReference myModelRef;
    private static final List<TemplateMappingConfiguration> myMC = new ArrayList<>();

    MockTemplateModel(MockTemplateModule tm, String name) {
      myModule = tm;
      myName = name;
      myModelRef = new SModelReference(tm.getModuleReference(), SModelId.generate(), name);
    }

    @Override
    public String getLongName() {
      return myName;
    }

    @Override
    public org.jetbrains.mps.openapi.model.SModelReference getSModelReference() {
      return myModelRef;
    }

    @Override
    public Collection<TemplateSwitchMapping> getSwitches() {
      return Collections.emptyList();
    }

    @Override
    public Collection<TemplateMappingConfiguration> getConfigurations() {
      return Collections.unmodifiableCollection(myMC);
    }

    @Override
    public TemplateDeclaration loadTemplate(TemplateDeclarationKey tk) {
      return null;
    }

    @Override
    public TemplateModule getModule() {
      return myModule;
    }

    @Override
    public GeneratorQueryProvider getQueryProvider() {
      throw new UnsupportedOperationException();
    }

    /*package*/ void registerMapConfig(@NotNull TemplateMappingConfiguration mc) {
      myMC.add(mc);
    }
  }
}

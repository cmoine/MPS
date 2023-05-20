/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.lang.typesystem.runtime.RuntimeSupport;
import jetbrains.mps.newTypesystem.RuntimeSupportNew;
import jetbrains.mps.newTypesystem.SubTypingManagerNew;
import jetbrains.mps.newTypesystem.context.HoleTypecheckingContext;
import jetbrains.mps.typesystem.TypeSystemReporter;
import jetbrains.mps.typesystem.inference.util.ConcurrentSubtypingCache;
import jetbrains.mps.typesystem.inference.util.SubtypingCache;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author Fedor Isakov
 */
public class TypeCheckerHelper {

  private RulesManager myRulesManager;
  private IPerformanceTracer myPerformanceTracer = null;

  private SubtypingManager mySubtypingManager;
  private RuntimeSupport myRuntimeSupport;
  private ThreadLocal<SubtypingCache> mySubtypingCache = new ThreadLocal<>();
  private TypeSystemReporter myTypeSystemReporter = new TypeSystemReporter();

  public TypeCheckerHelper(RulesManager rulesManager, IPerformanceTracer performanceTracer) {
    myRuntimeSupport = new RuntimeSupportNew(this);
    mySubtypingManager = new SubTypingManagerNew(this);
    myRulesManager = rulesManager;
    myPerformanceTracer = performanceTracer;
    if (myPerformanceTracer != null) {
      myTypeSystemReporter.reset();
    }
  }

  public void dispose() {
    if (myPerformanceTracer != null) {
      myTypeSystemReporter.printReport(10, myPerformanceTracer);
    }
  }

  public RulesManager getRulesManager() {
    return myRulesManager;
  }

  public TypeSystemReporter getTypeSystemReporter() {
    return myTypeSystemReporter;
  }

  public SubtypingManager getSubtypingManager() {
    return mySubtypingManager;
  }

  public RuntimeSupport getRuntimeSupport() {
    return myRuntimeSupport;
  }

  public SubtypingCache getSubtypingCache() {
    // FIXME share subtyping cache among generator worker threads?
    final SubtypingCache subtypingCache = mySubtypingCache.get();
    if (subtypingCache != null) return subtypingCache;

    final SubtypingCache newSubtypingCache = new ConcurrentSubtypingCache();
    mySubtypingCache.set(newSubtypingCache);
    return newSubtypingCache;
  }

  public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType, IRuleConflictWarningProducer warningProducer) {
    return myRulesManager.getOperationType(operation, leftOperandType, rightOperandType, warningProducer, this);
  }

  public InequalitySystem getInequalitiesForHole(SNode hole, boolean holeIsAType) {
    HoleTypecheckingContext typeCheckingContext = new HoleTypecheckingContext(hole, this);
    InequalitySystem inequalitySystem = typeCheckingContext.getTypechecking().computeInequalitiesForHole(hole, holeIsAType);
    typeCheckingContext.dispose();
    return inequalitySystem;
  }

  public <T> T computeWithTrace(Computable<T> c, String taskName) {
    if (myPerformanceTracer != null) {
      try {
        myPerformanceTracer.push(taskName);
        return c.compute();
      } finally {
        myPerformanceTracer.pop();
      }
    } else {
      return c.compute();
    }
  }

}
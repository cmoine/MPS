/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.idea.core.refactoring;

import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.refactoring.framework.IRefactoring;
import jetbrains.mps.refactoring.framework.IRefactoringTarget;
import jetbrains.mps.refactoring.framework.RefactoringContext;

/**
 * danilla 6/14/13
 */

// Composite IRefactoring
// (we can't inherit from refactorings we need because their classes are in languages' classloaders
public class RefactoringWrapper implements IRefactoring {

  protected final IRefactoring baseRefactoring;

  public RefactoringWrapper(IRefactoring base) {
    baseRefactoring = base;
  }

  @Override
  public String getUserFriendlyName() {
    return baseRefactoring.getUserFriendlyName();
  }

  @Override
  public Class getOverridenRefactoringClass() {
    return baseRefactoring.getOverridenRefactoringClass();
  }

  @Override
  public IRefactoringTarget getRefactoringTarget() {
    return baseRefactoring.getRefactoringTarget();
  }

  @Override
  public boolean init(RefactoringContext refactoringContext) {
    return baseRefactoring.init(refactoringContext);
  }

  @Override
  public void refactor(RefactoringContext refactoringContext) {
    baseRefactoring.refactor(refactoringContext);
  }

  @Override
  public void doWhenDone(RefactoringContext refactoringContext) {
    baseRefactoring.doWhenDone(refactoringContext);
  }

  @Override
  public SearchResults getAffectedNodes(RefactoringContext refactoringContext) {
    return baseRefactoring.getAffectedNodes(refactoringContext);
  }

}

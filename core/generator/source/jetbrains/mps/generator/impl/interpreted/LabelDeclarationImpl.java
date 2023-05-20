/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.runtime.LabelDeclaration;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author Artem Tikhomirov
 */
public final class LabelDeclarationImpl implements LabelDeclaration {
  private final TemplateMappingConfigurationInterpreted myMC;
  private final String myName;
  private final boolean myIsPrivate;

  /*package*/ LabelDeclarationImpl(SNode labelDecl, TemplateMappingConfigurationInterpreted tmc) {
    myName = RuleUtil.getMappingLabelName(labelDecl);
    myIsPrivate = RuleUtil.isMappingLabelPrivate(labelDecl);
    myMC = tmc;
  }

  @Override
  public String getName() {
    return myName;
  }

  @Override
  public boolean isPrivate() {
    return myIsPrivate;
  }
}

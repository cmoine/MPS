/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.plaintext;

import jetbrains.mps.project.facets.PlainTextTargetFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;
import org.jetbrains.mps.openapi.ui.persistence.TabFactory;

/**
 * @author Artem Tikhomirov
 */
public class PlainTextFacetTabFactory implements TabFactory<PlainTextTargetFacet> {
  @Override
  public FacetTab getTab(PlainTextTargetFacet moduleFacet) {
    return new PlainTextFacetTab(moduleFacet);
  }
}

/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.facet;

import com.intellij.facet.Facet;
import com.intellij.facet.FacetType;
import com.intellij.facet.FacetTypeId;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleType;
import jetbrains.mps.idea.core.icons.MPSIcons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

/**
 * evgeny, 10/26/11
 */
public class MPSFacetType extends FacetType<MPSFacet, MPSFacetConfiguration> {
  public static final FacetTypeId<MPSFacet> ID = new FacetTypeId<MPSFacet>("mps_module");

  public MPSFacetType() {
    super(ID, MPSFacetConstants.MPS_FACET_ID, MPSFacetConstants.MPS_FACET_NAME);
  }

  @Override
  public MPSFacetConfiguration createDefaultConfiguration() {
    final MPSFacetConfiguration mpsFacetConfiguration = new MPSFacetConfiguration();
    mpsFacetConfiguration.noStateLoaded();
    return mpsFacetConfiguration;
  }

  @Override
  public MPSFacet createFacet(@NotNull Module module, String name, @NotNull MPSFacetConfiguration configuration, @Nullable Facet underlyingFacet) {
    return new MPSFacet(this, module, name, configuration, underlyingFacet);
  }

  @Override
  public boolean isSuitableModuleType(ModuleType moduleType) {
    return true;
  }

  @Override
  public Icon getIcon() {
    return MPSIcons.MPS_ICON;
  }
}

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

package jetbrains.mps.jps.model.impl;

import com.intellij.util.xmlb.SkipDefaultValuesSerializationFilters;
import com.intellij.util.xmlb.XmlSerializer;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean.State;
import jetbrains.mps.idea.core.facet.MPSFacetConstants;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.JpsElement;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.serialization.JpsModelSerializerExtension;
import org.jetbrains.jps.model.serialization.facet.JpsFacetConfigurationSerializer;

import java.util.Collections;
import java.util.List;

/**
 * evgeny, 11/28/12
 */
public class JpsMPSModelSerializerExtension extends JpsModelSerializerExtension {

  @NotNull
  @Override
  public List<? extends JpsFacetConfigurationSerializer<?>> getFacetConfigurationSerializers() {
    return Collections.singletonList(new JpsMPSFacetConfigurationSerializer());
  }

  private static class JpsMPSFacetConfigurationSerializer extends JpsFacetConfigurationSerializer<JpsMPSModuleExtension> {
    public JpsMPSFacetConfigurationSerializer() {
      super(JpsMPSModuleExtensionImpl.ROLE, MPSFacetConstants.MPS_FACET_ID, MPSFacetConstants.MPS_FACET_NAME);
    }

    @Override
    protected JpsMPSModuleExtension loadExtension(@NotNull Element facetConfigurationElement,
                            String name,
                            JpsElement parent,
                            JpsModule module) {
      State state = XmlSerializer.deserialize(facetConfigurationElement, State.class);
      MPSConfigurationBean configuration = new MPSConfigurationBean(state);
      return new JpsMPSModuleExtensionImpl(configuration);
    }

    @Override
    protected void saveExtension(JpsMPSModuleExtension extension, Element facetConfigurationTag, JpsModule module) {
      MPSConfigurationBean configuration = extension.getConfiguration();
      State state = configuration.toState();
      XmlSerializer.serializeInto(state, facetConfigurationTag, new SkipDefaultValuesSerializationFilters());
    }
  }

}

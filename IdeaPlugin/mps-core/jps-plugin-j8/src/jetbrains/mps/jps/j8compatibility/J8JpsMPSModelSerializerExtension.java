/*
 * Copyright 2003-2020 JetBrains s.r.o.
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

package jetbrains.mps.jps.j8compatibility;

import com.intellij.openapi.util.SystemInfo;
import jetbrains.mps.jps.model.impl.JpsMPSModelSerializerExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.serialization.JpsModelSerializerExtension;
import org.jetbrains.jps.model.serialization.facet.JpsFacetConfigurationSerializer;

import java.util.Collections;
import java.util.List;

// that's an error-prone code due to the fact AdditionalRootsProviderService is a class rather than interface
// if JpsMPSModelSerializerExtension is changed (e.g. overrides another method), this class should be changed accordingly
public class J8JpsMPSModelSerializerExtension extends JpsModelSerializerExtension {
  private Object myDelegate = null;

  @NotNull
  @Override
  public List<? extends JpsFacetConfigurationSerializer<?>> getFacetConfigurationSerializers() {
    if (!SystemInfo.isJavaVersionAtLeast(11)) {
      return Collections.emptyList();
    }

    synchronized (this) {
      if (myDelegate == null) {
        myDelegate = new JpsMPSModelSerializerExtension();
      }
    }
    return ((JpsMPSModelSerializerExtension) myDelegate).getFacetConfigurationSerializers();
  }
}

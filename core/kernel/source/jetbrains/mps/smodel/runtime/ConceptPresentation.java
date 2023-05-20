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
package jetbrains.mps.smodel.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

@Immutable
public final class ConceptPresentation {
  private final String myHelpUrl;
  private final String myShortDescription;
  private final IconResource myIcon;
  private final boolean myDeprecated;
  private final boolean myExperimental;
  private final Collection<SConceptFeature> myDeprecatedFeatures; // could be null
  private final NodePresentationProvider myNodePresentationProvider;

  ConceptPresentation(String helpUrl,
                                  String shortDescription,
                                  IconResource icon,
                                  boolean deprecated,
                                  boolean experimental,
                                  Collection<SConceptFeature> deprecatedFeatures,
                                  NodePresentationProvider presentationProvider) {
    myHelpUrl = helpUrl;
    myShortDescription = shortDescription;
    myIcon = icon;
    myDeprecated = deprecated;
    myExperimental = experimental;
    myDeprecatedFeatures = deprecatedFeatures;
    myNodePresentationProvider = presentationProvider;
  }

  public String getHelpUrl() {
    return myHelpUrl == null ? "" : myHelpUrl;
  }

  public String getShortDescription() {
    // clients (SConceptAdapter) expect !null values. Not sure what's the right place to ensure this
    return myShortDescription == null ? "" : myShortDescription;
  }

  public String getPresentationFor(@NotNull SNode node) {
    return myNodePresentationProvider.getPresentation(node);
  }

  public IconResource getIcon() {
    return myIcon;
  }

  public boolean isDeprecated() {
    return myDeprecated;
  }

  public boolean isExperimental() {
    return myExperimental;
  }

  public boolean isDeprecated(SConceptFeature f) {
    return myDeprecatedFeatures != null && myDeprecatedFeatures.contains(f);
  }
}

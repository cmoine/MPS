/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.datatransfer;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/**
 * immutable data
 */
public class PasteNodeData {
  private final List<SNode> myNodes;
  private final Set<SReference> myRequireResolveReferences;
  private final Collection<AssociationLink> myCopiedLinks;
  private final Set<SLanguage> myNecessaryLanguages;
  private final Set<SModelReference> myNecessaryModels;
  private final SModelReference mySourceModel;

  // for paste scenario, legacy
  public PasteNodeData(List<SNode> nodes, Set<SReference> references,
                       SModelReference sourceModelRef,
                       Set<SLanguage> necessaryLanguages,
                       Set<SModelReference> necessaryModels) {
    myNodes = nodes;
    myRequireResolveReferences = references;
    myCopiedLinks = Collections.emptyList();
    mySourceModel = sourceModelRef;
    myNecessaryLanguages = necessaryLanguages;
    myNecessaryModels = necessaryModels;
  }

  // for paste scenario, new
  public PasteNodeData(PasteNodeData in, List<SNode> nodes, Set<SReference> references) {
    this(nodes, references, in.mySourceModel, in.getNecessaryLanguages(), in.getNecessaryModels());
  }

    // for copy scenario
  public PasteNodeData(SModelReference sourceModelRef,
                       List<SNode> nodes,
                       @NotNull Collection<AssociationLink> references,
                       Set<SLanguage> necessaryLanguages,
                       Set<SModelReference> necessaryModels) {
    myNodes = nodes;
    myRequireResolveReferences = Collections.emptySet();
    myCopiedLinks = references;
    mySourceModel = sourceModelRef;
    myNecessaryLanguages = necessaryLanguages;
    myNecessaryModels = necessaryModels;
  }

    // empty
  private PasteNodeData(@Nullable SModelReference sourceModel) {
    myNodes = Collections.emptyList();
    myRequireResolveReferences = Collections.emptySet();
    myCopiedLinks = Collections.emptyList();
    mySourceModel = sourceModel;
    myNecessaryLanguages = Collections.emptySet();
    myNecessaryModels = Collections.emptySet();
  }

  public List<SNode> getNodes() {
    return myNodes;
  }

  public Set<SReference> getRequireResolveReferences() {
    return myRequireResolveReferences;
  }

  public Collection<AssociationLink> getCopiedLinks() {
    return myCopiedLinks;
  }

  @Nullable
  public SModelReference getSourceModel() {
    return mySourceModel;
  }

  public Set<SLanguage> getNecessaryLanguages() {
    return myNecessaryLanguages;
  }

  public Set<SModelReference> getNecessaryModels() {
    return myNecessaryModels;
  }

  public static PasteNodeData emptyPasteNodeData(SModelReference sourceModel) {
    return new PasteNodeData(sourceModel);
  }
}

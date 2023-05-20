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
package jetbrains.mps.ide.findusages.view.treeholder.treeview;

import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.CategoryKind;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import java.util.List;

// FIXME this interface design is ugly and poor, let alone misuse of generics. We shall abandon it.
// combines few different kind of functionality - presentation of result (getPresentation + getAdditionalInfo, needed once when building a tree)
// configuration of possible categories, and dynamic presentation of categories/result
// and lacks 'path' decomposition logic (now hardcoded in PathProvider, the one that knows that nodes reside in models and then in modules)
// Introduce SearchResultRenderer<T>.render(NodeDataInterface) to setCaption/setAdditionalInfo, register these renderers using Class<T> map
// to let code pick proper one. CompositeSRRenderer implements SearchResultRenderer<Object> would pick proper by class of presentationObject,
// and provide sefault SRR implementations for SModel, SModule and SNode. SRR is part of UsagesTree and shall not get persisted/serialized (setContent() could take it,
// ensures there's proper model access - calling code would be responsible for that).
// Next, would need PathProvider() that takes pathObject from SearchResult and builds list of PathItems or whatever else.
// Next, decide the fate of results/categories rendering code. CategoryKinds likely could get configured explicitly by UsagesTree.setResultCategories()
public interface INodeRepresentator<N> extends IExternalizeable {
  // THERE'S NO GUARANTEE WHATSOEVER THAT THE node INSTANCE WOULD BE OF KIND <N>
  // Implementation shall expect Object and perform instanceof check, and respond with null if unknown
  @Nullable
  String getPresentation(N node);

  @Nullable
  default String getAdditionalInfo(N node){
    return null;
  }

  @Nullable
  String getResultsText(TextOptions options);

  @Nullable
  Icon getResultsIcon();

  @Nullable
  String getCategoryText(TextOptions options, String category, boolean isResultsSection);

  @Nullable
  Icon getCategoryIcon(String category);

  @Nullable
  List<CategoryKind> getCategoryKinds();
}

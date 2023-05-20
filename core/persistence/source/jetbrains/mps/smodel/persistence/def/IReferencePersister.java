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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.smodel.SModel;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

public interface IReferencePersister {
  void fillFields(Element linkElement, SNode sourceNode, boolean useUIDs);

  int getImportIndex();

  SNode getSourceNode();

  String getRole();

  String getTargetId();

  String getResolveInfo();

  String getExtResolveInfo();

  void createReferenceInModel(SModel model, VisibleModelElements visibleModelElements);

  void saveReference(Element parentElement, SReference reference, boolean useUIDs, VisibleModelElements visibleModelElements);
}

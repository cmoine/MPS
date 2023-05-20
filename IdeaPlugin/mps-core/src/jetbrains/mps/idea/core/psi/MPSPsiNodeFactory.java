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
package jetbrains.mps.idea.core.psi;

import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.psi.PsiManager;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRef;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * evgeny, 1/25/13
 */
public interface MPSPsiNodeFactory {

  public static final ExtensionPointName<MPSPsiNodeFactory> EP_NAME = ExtensionPointName.create("com.intellij.mps.psiFactory");

  MPSPsiNode create(SNodeId id, SConcept concept, String containingRole, PsiManager manager);

  MPSPsiRef createReferenceNode(SReferenceLink role, SAbstractConcept linkTargetConcept, SModelReference targetModel, SNodeId targetId, PsiManager manager);

  MPSPsiRef createReferenceNode(SReferenceLink role, SAbstractConcept linkTargetConcept, String referenceText, PsiManager manager);
}

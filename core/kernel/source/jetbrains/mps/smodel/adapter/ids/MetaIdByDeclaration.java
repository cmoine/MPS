/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.ids;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.StringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.UUID;

/**
 * This allows to convert source-level (non-published code) entities to structure-level ids (published code ids)
 * DebugRegistry must not be used inside of this class. Only straightforward conversions are allowed
 */
public class MetaIdByDeclaration {
  public static SLanguageId getLanguageId(@NotNull Language l) {
    SModuleId moduleId = l.getModuleReference().getModuleId();
    assert moduleId instanceof ModuleId.Regular;
    return new SLanguageId(((ModuleId.Regular) moduleId).getUUID());
  }

  public static SConceptId getConceptId(@NotNull SNode conceptDeclaration) {
    return new SConceptId(
        getLangId(conceptDeclaration.getProperty(SNodeUtil.property_AbstractConcept_LangId), conceptDeclaration),
        getID(conceptDeclaration.getProperty(SNodeUtil.property_AbstractConcept_Id), conceptDeclaration)
    );
  }

  public static SDataTypeId getDatatypeId(@NotNull SNode datatypeDeclaration) {
    return new SDataTypeId(
        getLangId(datatypeDeclaration.getProperty(SNodeUtil.property_DataType_LangId), datatypeDeclaration),
        getID(datatypeDeclaration.getProperty(SNodeUtil.property_DataType_Id), datatypeDeclaration)
    );
  }

  public static SContainmentLinkId getLinkId(@NotNull SNode contLinkDeclaration) {
    return new SContainmentLinkId(
        getConceptId(contLinkDeclaration.getContainingRoot()),
        getID(contLinkDeclaration.getProperty(SNodeUtil.property_Link_Id), contLinkDeclaration)
    );
  }

  public static SReferenceLinkId getRefRoleId(@NotNull SNode refLinkDeclaration) {
    return new SReferenceLinkId(
        getConceptId(refLinkDeclaration.getContainingRoot()),
        getID(refLinkDeclaration.getProperty(SNodeUtil.property_Link_Id), refLinkDeclaration)
    );
  }

  public static SPropertyId getPropId(@NotNull SNode propertyDeclaration) {
    return new SPropertyId(
        getConceptId(propertyDeclaration.getContainingRoot()),
        getID(propertyDeclaration.getProperty(SNodeUtil.property_Property_Id), propertyDeclaration)
    );
  }

  public static SEnumerationLiteralId getEnumLiteralId(@NotNull SNode enumLiteral) {
    return new SEnumerationLiteralId(
        getDatatypeId(enumLiteral.getContainingRoot()),
        getID(enumLiteral.getProperty(SNodeUtil.property_EnumerationMemberDeclaration_memberId), enumLiteral)
    );
  }

  private static Long getID(String explicitlySerializedId, SNode declaration) {
    Long id = null;

    if (explicitlySerializedId != null) {
      try {
        id = Long.parseLong(explicitlySerializedId);
      } catch (NumberFormatException e) {
        //id is still null
      }
    }

    if (id == null) {
      org.jetbrains.mps.openapi.model.SNodeId nodeId = declaration.getNodeId();
      assert nodeId instanceof Regular;
      id = ((Regular) nodeId).getId();
    }
    return id;
  }

  private static SLanguageId getLangId(String explicitlySerializedLangId, SNode declaration) {
    if (StringUtil.isEmpty(explicitlySerializedLangId)) {
      return ref2LangId(declaration.getModel().getModule().getModuleReference());
    } else {
      return MetaIdFactory.langId(UUID.fromString(explicitlySerializedLangId));
    }
  }

  public static SLanguageId ref2LangId(@NotNull SModuleReference ref) {
    return new SLanguageId(((ModuleId.Regular) ref.getModuleId()).getUUID());
  }
}

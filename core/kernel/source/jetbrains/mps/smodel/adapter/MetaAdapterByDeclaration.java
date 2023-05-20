/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

/**
 * This allows to convert source-level (non-published code) entities to structure-level ids (published code ids)
 * DebugRegistry must not be used inside of this class. Only straightforward conversions are allowed
 *
 * NOTE: todo: we should review all usages of this class and distinguish usages and meta-usages (sometimes we want e.g. inheritance info on "published" concept, sometimes on nodes)
 * todo usage of this class is rather node-level information usage and should be rewritten
 */
public class MetaAdapterByDeclaration {
  private static final Logger LOG = Logger.getLogger(MetaAdapterByDeclaration.class);

  public static SLanguage getLanguage(Language l) {
    return MetaAdapterFactory.getLanguage(MetaIdByDeclaration.getLanguageId(l), l.getModuleName());
  }

  public static SAbstractConcept getConcept(@NotNull SNode conceptNode) {
    SModel model = conceptNode.getModel();
    if (model == null) return null;
    if (!(model.getModule() instanceof Language)) return null;

    SConcept concept = conceptNode.getConcept();
    boolean cd = concept.equals(SNodeUtil.concept_ConceptDeclaration);
    boolean icd = concept.equals(SNodeUtil.concept_InterfaceConceptDeclaration);
    if (!cd && !icd) return null;

    String name = model.getName().getLongName() + '.' + getNormalizedName(conceptNode);
    if (cd) {
      return MetaAdapterFactory.getConcept(MetaIdByDeclaration.getConceptId(conceptNode), name);
    } else {
      return MetaAdapterFactory.getInterfaceConcept(MetaIdByDeclaration.getConceptId(conceptNode), name);
    }
  }

  public static SConcept getInstanceConcept(SNode c) {
    return asInstanceConcept(getConcept(c));
  }

  public static SConcept asInstanceConcept(SAbstractConcept abstractConcept) {
    if (abstractConcept == null) {
      return null;
    }
    if (abstractConcept instanceof SConcept) {
      return (SConcept) abstractConcept;
    }
    if (abstractConcept instanceof SInterfaceConceptAdapterById) {
      return new SConceptAdapterById(((SInterfaceConceptAdapterById) abstractConcept).getId(), abstractConcept.getQualifiedName());
    }
    throw new IllegalArgumentException();
  }

  public static SContainmentLink getContainmentLink(SNode c) {
    return MetaAdapterFactory.getContainmentLink(MetaIdByDeclaration.getLinkId(c), getNormalizedRole(c));
  }

  public static SReferenceLink getReferenceLink(SNode c) {
    return MetaAdapterFactory.getReferenceLink(MetaIdByDeclaration.getRefRoleId(c), getNormalizedRole(c));
  }

  public static SProperty getProperty(SNode c) {
    return MetaAdapterFactory.getProperty(MetaIdByDeclaration.getPropId(c), getNormalizedName(c));
  }

  private static String getNormalizedName(SNode node) {
    String name = SNodeAccessUtil.getProperty(node, SNodeUtil.property_INamedConcept_name);
    if (name == null) {
      name = "";
      LOG.warning("concept or property is created for a node with name==null", new Throwable());
    }
    return name;
  }

  private static String getNormalizedRole(SNode c) {
    String name = SNodeAccessUtil.getProperty(c, SNodeUtil.property_LinkDeclaration_role);
    if (name == null) {
      name = "";
      LOG.warning("link is created for a node with name==null", new Throwable());
    }
    return name;
  }
}

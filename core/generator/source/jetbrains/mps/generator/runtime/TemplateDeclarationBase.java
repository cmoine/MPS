/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateDeclaration} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class TemplateDeclarationBase implements TemplateDeclaration {
  protected final SConcept[] myConcepts;
  protected final SProperty[] myProperties;
  protected final SReferenceLink[] myAssociationLinks;
  protected final SContainmentLink[] myAggregationLinks;

  protected TemplateDeclarationBase() {
    // cons only for TemplateDeclarationInterpreted use,
    // generated templates shall pass MOC instance
    myConcepts = null;
    myProperties = null;
    myAssociationLinks = null;
    myAggregationLinks = null;
  }

  protected TemplateDeclarationBase(MetaObjectContainer metaObjectContainer) {
    myConcepts = metaObjectContainer.concepts();
    myProperties = metaObjectContainer.properties();
    myAssociationLinks = metaObjectContainer.associations();
    myAggregationLinks = metaObjectContainer.aggregations();
  }

  /**
   * Gives a presentation for an outcome of a TemplateFragment that produces sequence of nodes
   * @param aggregationIndex index in myAggregationLinks
   * @param result may be null. KEPT BY REFERENCE (I assume that collection won't get modified) (XXX could be Iterable, if needed)
   * @return never null
   */
  protected final FragmentResult listFragment(int aggregationIndex, Collection<SNode> result) {
    final class FR2 extends FragmentResult {
      private final Collection<SNode> myResult;

      public FR2(SContainmentLink aggregation, Collection<SNode> result) {
        super(aggregation);
        myResult = result;
      }

      @Override
      public void label(TemplateContext templateContext, String label) {
        if (myResult != null) {
          templateContext.getEnvironment().registerLabel(templateContext.getInput(), myResult, label);
        }
      }

      @Override
      public void reportTo(ApplySink sink) throws GenerationFailureException {
        if (myResult != null) {
          sink.add(getAggregation(), myResult);
        }
      }
    }
    return new FR2(myAggregationLinks[aggregationIndex], result);
  }

  /**
   * Gives a presentation for an outcome of a TemplateFragment that produces single node
   * @param aggregationIndex index in myAggregationLinks
   * @param result may be null
   * @return never null
   */
  protected final FragmentResult nodeFragment(int aggregationIndex, SNode result) {
    final class FR1 extends FragmentResult {
      private final SNode myResult;

      public FR1(SContainmentLink aggregation, SNode result) {
        super(aggregation);
        myResult = result;
      }

      @Override
      public void label(TemplateContext templateContext, String label) {
        // generated templates used to register label regardless of null value
        templateContext.getEnvironment().registerLabel(templateContext.getInput(), myResult, label);
      }

      @Override
      public void reportTo(ApplySink sink) throws GenerationFailureException {
        if (myResult != null) {
          sink.add(getAggregation(), myResult);
        }
      }
    }
    return new FR1(myAggregationLinks[aggregationIndex], result);
  }
}

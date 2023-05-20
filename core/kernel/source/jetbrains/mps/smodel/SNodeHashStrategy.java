/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Objects;

/**
 * Captures approach to calculate a hash of a node with respect to its features like references, properties, children and attributes.
 * @since 2022.1
 */
public interface SNodeHashStrategy {
  int hash(SNode node);

  SNodeHashStrategy WholeTreeAndIgnoreAttributes = new SNodeHashStrategy() {
    @Override
    public int hash(SNode node) {
      int result = node.getConcept().hashCode();
      // XXX perhaps, pieces worth extracting, e.g. hashReferences(), hashProperties()
      for (SReference reference : node.getReferences()) {
        result = 31 * result + reference.getLink().hashCode();
        result = 31 * result + Objects.hashCode(reference.getTargetNodeReference());
      }
      for (SProperty p : node.getProperties()) {
        result = 31 * result + p.hashCode();
        result = 31 * result + Objects.hashCode(node.getProperty(p));
      }
      for (SNode child : node.getChildren()) {
        // AttributeOperations is the only reason for this class to live in [kernel]
        if (AttributeOperations.isAttribute(child)) {
          continue;
        }
        result = 31 * result + child.getContainmentLink().hashCode();
        result = 31 * result + hash(child);
      }
      return result;
    }
  };

}

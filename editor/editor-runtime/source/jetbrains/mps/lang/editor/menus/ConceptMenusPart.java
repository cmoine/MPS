/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.lang.editor.menus;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.TraceMenuContext;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * @author simon
 */
public abstract class ConceptMenusPart<ItemT, ContextT> implements MenuPart<ItemT, ContextT> {
  // @since 2023.1; null for old code
  private final EditorMenuDescriptor myMenuDescriptor;

  protected ConceptMenusPart() {
    // compatibility constructor for code generated with MPS 2022.3 and before
    myMenuDescriptor = null;
  }

  // @since 2023.1
  protected ConceptMenusPart(@NotNull EditorMenuDescriptor emd) {
    myMenuDescriptor = emd;
  }

  @NotNull
  @Override
  public List<ItemT> createItems(ContextT context) {
    if (myMenuDescriptor == null || !(context instanceof TraceMenuContext)) {
      return doCreateItems(context);
    }
    final EditorMenuTrace menuTrace = ((TraceMenuContext) context).getEditorMenuTrace();
    menuTrace.pushTraceInfo();
    menuTrace.setDescriptor(myMenuDescriptor);
    try {
      return doCreateItems(context);
    } finally {
      menuTrace.popTraceInfo();
    }
  }

  private List<ItemT> doCreateItems(ContextT context) {
    List<ItemT> result = new ArrayList<>();
    Collection<SAbstractConcept> concepts;
    try {
      concepts = getConcepts(context);
    } catch (Throwable t) {
      Logger.getLogger(getClass()).error("Exception while executing code of the concepts menu part " + this, t);
      return result;
    }
    for (SAbstractConcept concept : concepts) {
      result.addAll(createItemsForConcept(context, concept));
    }
    return result;
  }

  protected abstract Collection<ItemT> createItemsForConcept(ContextT context, SAbstractConcept concept);

  protected abstract Collection<SAbstractConcept> getConcepts(ContextT context);

  /**
   * Auxiliary method for a task common in ConceptMenusPart subclasses - collects direct sub-concepts
   */
  protected final Collection<SAbstractConcept> getDirectDescendants(ContextT context, SAbstractConcept concept) {
    // I need to hide ConceptDescendantsCache access from generated code.
    // No idea why we stick to direct descendants only.
    // Eventually, shall use ContextT (addition some mandatory/optional interface) to access CoreComponents
    return ConceptDescendantsCache.getInstance().getDirectDescendants(concept);
  }
}

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
package jetbrains.mps.smodel;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.adapter.structure.types.SEnumerationAdapter;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SType;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashSet;
import java.util.Set;

public class SNodeAccessUtilImpl extends SNodeAccessUtil {
  private static final Logger LOG = Logger.getLogger(SNodeAccessUtil.class);

  //SNodeAccessUtilImpl has only one instance, so we can omit remove() here though the field is not static
  private final ThreadLocal<Set<Pair<org.jetbrains.mps.openapi.model.SNode, SProperty>>> ourPropertySettersInProgress = new InProgressThreadLocal<>();
  private final ThreadLocal<Set<Pair<org.jetbrains.mps.openapi.model.SNode, SProperty>>> ourPropertyGettersInProgress = new InProgressThreadLocal<>();
  private final ThreadLocal<Set<Pair<org.jetbrains.mps.openapi.model.SNode, SReferenceLink>>> ourSetReferentEventHandlersInProgress =
      new InProgressThreadLocal<>();

  @Override
  protected boolean hasPropertyImpl(org.jetbrains.mps.openapi.model.SNode node, SProperty property) {
    node.hasProperty(property); //todo this is to invoke corresponding read access. try to remove it by merging 2 types of access
    String property_internal = node.getProperty(property);
    return !SModelUtil_new.isEmptyPropertyValue(property_internal);
  }

  @Override
  public Object getPropertyValueImpl(org.jetbrains.mps.openapi.model.SNode node, SProperty property) {
    if (RuntimeFlags.isMergeDriverMode()) {
      // FIXME why don't we use another SNodeAccessUtilImpl in merge driver mode, instead of this gruesome 'if'?
      return getPropertyDirectly(node, property);
    }

    Set<Pair<SNode, SProperty>> getters = ourPropertyGettersInProgress.get();
    Pair<SNode, SProperty> current = new Pair<>(node, property);
    if (getters.contains(current)) {
      return getPropertyDirectly(node, property);
    }

    getters.add(current);
    try {
      PropertyConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(node.getConcept()).getProperty(property);
      if (descriptor != null) {
        Object value = descriptor.getValue(node);
        final SDataType type = property.getType();
        // FIXME `node.enumProp` how has pure raw value type while here we have to return SEnumerationLiteral instance
        // FIXME remove this when typeof(`node.enumProp`) become SEnumLiteral
        if (type instanceof SEnumerationAdapter) {
          return ((SEnumerationAdapter) type).convertValueToLiteral(value);
        }
        // FIXME mbeddr ext `propertydefault` might also return serialized value from `descriptor.getValue()` so here we have to deserialize it
        // FIXME remove it after 2018.3 so instances of `propertydefault` will be regenerated
        if (value instanceof String) {
          return type.fromString((String) value);
        }
        return value;
      }
      return getPropertyDirectly(node, property);
    } catch (Throwable t) {
      if (t instanceof RuntimeException && ActionDispatcher.isControlFlowIDEA((RuntimeException) t)) {
        logControlFlow((RuntimeException) t);
      } else {
        LOG.error(t);
      }
      return SType.NOT_A_VALUE;
    } finally {
      getters.remove(current);
    }
  }

  private void logControlFlow(RuntimeException ex) {
    // see ActionDispatcher.logUnexpectedRuntimeException for more details
    if (RuntimeFlags.isInternalMode() || LOG.isDebugLevel()) {
      String m = "Ignored control flow exception";
      if (RuntimeFlags.isInternalMode()) {
        LOG.warning(m);
      } else {
        LOG.debug(m);
      }
    }
  }

  @Override
  public String getPropertyImpl(org.jetbrains.mps.openapi.model.SNode node, SProperty property) {
    Object value = getPropertyValueImpl(node, property);
    if (value == SType.NOT_A_VALUE) {
      return null;
    }
    return property.getType().toString(value);
  }

  private static Object getPropertyDirectly(SNode node, SProperty property) {
    return property.getType().fromString(node.getProperty(property));
  }

  private static ReferenceConstraintsDescriptor getReferenceConstraintsDescriptor(SNode node, SReferenceLink referenceLink) {
    ConstraintsDescriptor constraintsDescriptor = ConceptRegistryUtil.getConstraintsDescriptor(node.getConcept());
    ReferenceConstraintsDescriptor descriptor;
    descriptor = constraintsDescriptor.getReference(referenceLink);
    return descriptor;
  }

  @Override
  public void setPropertyValueImpl(org.jetbrains.mps.openapi.model.SNode node, SProperty property, Object propertyValue) {
    // FIXME Unfortunately there're some generators to LongLiteral that relies on committing invalid property values
    // FIXME Also for now (2018.3) we can set invalid enum property values from smodel for compatibility reasons
//    if (!property.getType().isInstanceOf(propertyValue)) {
//      return;
//    }
    if (RuntimeFlags.isMergeDriverMode()) {
      setPropertyDirectly(node, property, propertyValue);
      return;
    }

    Set<Pair<SNode, SProperty>> threadSet = ourPropertySettersInProgress.get();
    Pair<SNode, SProperty> pair = new Pair<>(node, property);

    //todo try to remove
    if (threadSet.contains(pair)) {
      setPropertyDirectly(node, property, propertyValue);
      return;
    }

    PropertyConstraintsDescriptor descriptor = ConceptRegistryUtil.getConstraintsDescriptor(node.getConcept()).getProperty(property);
    threadSet.add(pair);
    try {
      if (descriptor != null) {
        descriptor.setPropertyValue(node, propertyValue);
      } else {
        String m = String.format("Can't find property constraints for property `%s`. Setting directly. Value: `%s`.", property.getName(), propertyValue);
        LOG.error(m, node);
        setPropertyDirectly(node, property, propertyValue);
      }
    } catch (Exception t) {
      // FIXME no idea why we catch Exception here, while getPropertyValueImpl, above, sticks to Throwable
      if (t instanceof RuntimeException && ActionDispatcher.isControlFlowIDEA((RuntimeException) t)) {
        logControlFlow((RuntimeException) t);
      } else {
        LOG.error(t);
      }
    } finally {
      threadSet.remove(pair);
    }
  }

  @Override
  public void setPropertyImpl(org.jetbrains.mps.openapi.model.SNode node, SProperty property, String propertyValue) {
    setPropertyValueImpl(node, property, property.getType().fromString(propertyValue));
  }

  private static void setPropertyDirectly(SNode node, SProperty property, Object propertyValue) {
    node.setProperty(property, property.getType().toString(propertyValue));
  }

  @Override
  public void setPropertyImpl(org.jetbrains.mps.openapi.model.SNode node, String propertyName, String propertyValue) {
    setPropertyImpl(node, ((ConceptMetaInfoConverter) node.getConcept()).convertProperty(propertyName), propertyValue);
  }


  @Override
  public void setReferenceTargetImpl(org.jetbrains.mps.openapi.model.SNode node, SReferenceLink referenceLink,
                                     @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    // invoke custom referent set event handler
    Set<Pair<SNode, SReferenceLink>> threadSet = ourSetReferentEventHandlersInProgress.get();
    Pair<SNode, SReferenceLink> pair = new Pair<>(node, referenceLink);
    if (threadSet.contains(pair)) {
      node.setReferenceTarget(referenceLink, target);
      return;
    }

    ReferenceConstraintsDescriptor descriptor = getReferenceConstraintsDescriptor(node, referenceLink);

    if (descriptor == null) {
      String m = String.format("Can't find reference constraints for reference `%s`. Setting directly.", referenceLink.getName());
      LOG.error(m, node);
      node.setReferenceTarget(referenceLink, target);
      return;
    }

    threadSet.add(pair);

    try {
      org.jetbrains.mps.openapi.model.SReference r = node.getReference(referenceLink);
      org.jetbrains.mps.openapi.model.SNode oldReferent = r == null ? null : SNodeOperations.getTargetNodeSilently(r);
      if (descriptor.validate(node, oldReferent, target)) {
        node.setReferenceTarget(referenceLink, target);
        descriptor.onReferenceSet(node, oldReferent, target);
      }
    } finally {
      threadSet.remove(pair);
    }
  }

  @Override
  public void setReferenceTargetImpl(org.jetbrains.mps.openapi.model.SNode node, String role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    setReferenceTargetImpl(node, ((ConceptMetaInfoConverter) node.getConcept()).convertAssociation(role), target);
  }

  @Override
  public void setReferenceImpl(org.jetbrains.mps.openapi.model.SNode node, SReferenceLink referenceLink,
                               @Nullable org.jetbrains.mps.openapi.model.SReference reference) {
    //todo for symmetry.Not yet used
    //RS: WHY there is no logic that invokes constraints like in SNodeAccessUtilImpl#setReferenceTargetImpl ???
    node.setReference(referenceLink, reference);
  }

  @Override
  protected void setAssociationImpl(SNode node, SReferenceLink referenceLink, SNodeReference target) {
    if (target == null) {
      node.dropReference(referenceLink);
    } else {
      //FIXME WHY there is no logic that invokes constraints like in SNodeAccessUtilImpl#setReferenceTargetImpl ???
      node.setReference(referenceLink, target);
    }
  }

  private static class InProgressThreadLocal<T> extends ThreadLocal<Set<Pair<org.jetbrains.mps.openapi.model.SNode, T>>> {
    @Override
    protected Set<Pair<org.jetbrains.mps.openapi.model.SNode, T>> initialValue() {
      return new HashSet<>();
    }
  }
}

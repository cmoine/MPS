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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

/**
 * Access to node "properties" using getters and setters declared in MPS.
 * This class is in openAPI for MPS to be able to generate openAPI code for smodel language queries.
 * It's implementation is not in openAPI since we don't want a dependency openAPI->kernel, but still want to access
 * ConstraintsManager, which is not in openAPI yet. Though the class looks like a util-class for outer user, it
 * is really contributed by code in MPSCore instantiating it's impl class, which sets myInstance field. This is a
 * temporary solution - this class should be implemented as a pure util class on the top of openAPI as soon as
 * LanguageRegistry (or something similar) will be an openAPI class.
 */
public abstract class SNodeAccessUtil {

  public static boolean hasProperty(SNode node, SProperty property) {
    return myInstance.hasPropertyImpl(node, property);
  }

  public static Object getPropertyValue(SNode node, SProperty property) {
    return myInstance.getPropertyValueImpl(node, property);
  }

  /**
   * @deprecated This method returns serialized property value.
   * Consider use {@link SNodeAccessUtil#setPropertyValue(SNode, SProperty, Object)} that supplies values as is
   */
  @Deprecated
  public static String getProperty(SNode node, SProperty property) {
    return myInstance.getPropertyImpl(node, property);
  }

  /**
   * @deprecated This method takes serialized property value.
   * Consider use {@link SNodeAccessUtil#setPropertyValue(SNode, SProperty, Object)} that consumes values as is
   */
  @Deprecated
  public static void setProperty(SNode node, SProperty property, String propertyValue) {
    myInstance.setPropertyImpl(node, property, propertyValue);
  }

  public static void setPropertyValue(SNode node, SProperty property, Object propertyValue) {
    myInstance.setPropertyValueImpl(node, property, propertyValue);
  }

  @Deprecated
  public static void setProperty(SNode node, String propertyName, String propertyValue) {
    // 1 use in mbeddr
    myInstance.setPropertyImpl(node, propertyName, propertyValue);
  }

  public static void setReferenceTarget(SNode node, SReferenceLink referenceLink, @Nullable SNode target) {
    myInstance.setReferenceTargetImpl(node, referenceLink, target);
  }

  @Deprecated
  public static void setReferenceTarget(SNode node, String role, @Nullable SNode target) {
    // 2 uses in mbeddr
    myInstance.setReferenceTargetImpl(node, role, target);
  }

  /**
   * @deprecated Methods that take SReference are deprecated, use counterparts with SNode or SNodeReference
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  public static void setReference(SNode node, SReferenceLink referenceLink, @Nullable org.jetbrains.mps.openapi.model.SReference reference) {
    // was in use from SLinkOperations prior to 2022.3
    myInstance.setReferenceImpl(node, referenceLink, reference);
  }

  public static void setAssociation(@NotNull SNode node, @NotNull SReferenceLink referenceLink, @Nullable SNodeReference target) {
    myInstance.setAssociationImpl(node, referenceLink, target);
  }

  //-------impl--------

  //thread-safety is guaranteed because we access nodes holding
  protected static volatile SNodeAccessUtil myInstance;

  /**
   * Internal use ony.
   */
  public static void setInstance(SNodeAccessUtil instance) {
    myInstance = instance;
  }

  protected abstract boolean hasPropertyImpl(SNode node, SProperty property);

  protected abstract Object getPropertyValueImpl(SNode node, SProperty property);

  protected abstract String getPropertyImpl(SNode node, SProperty property);

  protected abstract void setPropertyValueImpl(SNode node, SProperty property, Object propertyValue);

  protected abstract void setPropertyImpl(SNode node, SProperty property, String propertyValue);

  protected abstract void setPropertyImpl(SNode node, String propertyName, String propertyValue);

  protected abstract void setReferenceTargetImpl(SNode node, SReferenceLink referenceLink, SNode target);

  protected abstract void setReferenceTargetImpl(SNode node, String role, SNode target);

  protected abstract void setReferenceImpl(SNode node, SReferenceLink referenceLink, SReference reference);

  protected abstract void setAssociationImpl(SNode node, SReferenceLink referenceLink, SNodeReference target);
}

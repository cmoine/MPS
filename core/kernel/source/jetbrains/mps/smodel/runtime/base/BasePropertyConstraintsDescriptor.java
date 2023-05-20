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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDispatchable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.DepthFirstConceptIterator;

public class BasePropertyConstraintsDescriptor implements PropertyConstraintsDispatchable {
  private final SProperty myProperty;
  private final ConstraintsDescriptor myContainer;

  private final boolean myOwnGet, myOwnSet, myOwnValidate;

  private final PropertyConstraintsDescriptor getterDescriptor;
  private final PropertyConstraintsDescriptor setterDescriptor;
  private final PropertyConstraintsDescriptor validatorDescriptor;

  /**
   * @since 2021.2
   */
  public BasePropertyConstraintsDescriptor(SProperty property, ConstraintsDescriptor container, boolean ownGet, boolean ownSet, boolean ownValidate) {
    myProperty = property;
    myContainer = container;
    myOwnGet = ownGet;
    myOwnSet = ownSet;
    myOwnValidate = ownValidate;

    getterDescriptor = ownGet ? this : getSomethingUsingInheritance(GETTER_INHERITANCE_PARAMETERS, property, container);
    setterDescriptor = ownSet ? this : getSomethingUsingInheritance(SETTER_INHERITANCE_PARAMETERS, property, container);
    validatorDescriptor = ownValidate ? this : getSomethingUsingInheritance(VALIDATOR_INHERITANCE_PARAMETERS, property, container);
  }

  @Nullable
  private static PropertyConstraintsDescriptor getSomethingUsingInheritance(InheritanceCalculateParameters parameters, SProperty property, ConstraintsDescriptor container) {
    // XXX see ~identical method in BaseReferenceConstraintsDescriptor for extensive comments
    DepthFirstConceptIterator it = new DepthFirstConceptIterator(container.getConcept());
    SAbstractConcept parent = it.next();
    assert container.getConcept().equals(parent);
    while (it.hasNext()) {
      parent = it.next();
      if (!((SAbstractConceptAdapter) parent).hasProperty(property)) {
        continue;
      }

      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parent);
      PropertyConstraintsDescriptor parentPropertyDescriptor = parentDescriptor.getProperty(property);

      PropertyConstraintsDescriptor parentCalculated;

      if (parentPropertyDescriptor instanceof BasePropertyConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BasePropertyConstraintsDescriptor) parentPropertyDescriptor);
      } else if (parentPropertyDescriptor instanceof PropertyConstraintsDispatchable) {
        // dead code? all PCD are BasePropertyConstraintsDescriptor!
        if (parameters.hasOwn((PropertyConstraintsDispatchable) parentPropertyDescriptor)) {
          parentCalculated = parentPropertyDescriptor;
        } else {
          parentCalculated = null; // go on with iteration
        }
      } else {
        parentCalculated = parentPropertyDescriptor;
      }

      if (parentCalculated != null) {
        return parentCalculated;
      }
    }

    return null;
  }

  public boolean isSetterDefault() {
    return setterDescriptor == null;
  }

  public boolean isGetterDefault() {
    return getterDescriptor == null;
  }

  public boolean isValidatorDefault() {
    return validatorDescriptor == null;
  }

  @Override
  public boolean hasOwnGetter() {
    return myOwnGet;
  }

  @Override
  public boolean hasOwnSetter() {
    return myOwnSet;
  }

  @Override
  public boolean hasOwnValidator() {
    return myOwnValidate;
  }

  @Override
  public SProperty getSProperty() {
    return myProperty;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return myContainer;
  }

  @Override
  public Object getValue(SNode node) {
    if (!isGetterDefault()) {
      return getterDescriptor.getValue(node);
    } else {
      return myProperty.getType().fromString(node.getProperty(myProperty));
    }
  }

  @Override
  public void setPropertyValue(SNode node, Object value) {
    if (!isSetterDefault()) {
      setterDescriptor.setPropertyValue(node, value);
    } else {
      node.setProperty(myProperty, myProperty.getType().toString(value));
    }
  }

  @Override
  public boolean validateValue(SNode node, Object value, CheckingNodeContext checkingNodeContext) {
    if (!isValidatorDefault()) {
      return validatorDescriptor.validateValue(node, value, checkingNodeContext);
    } else {
      return true;
    }
  }

  @Override
  public boolean isReadOnly() {
    return isSetterDefault() && !isGetterDefault();
  }

  private interface InheritanceCalculateParameters {
    PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor);

    boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor);
  }

  private static final InheritanceCalculateParameters GETTER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.getterDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnGetter();
    }
  };
  private static final InheritanceCalculateParameters SETTER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.setterDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnSetter();
    }
  };
  private static final InheritanceCalculateParameters VALIDATOR_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.validatorDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnValidator();
    }
  };
}

/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;
import org.jetbrains.mps.openapi.persistence.DataSource;

/**
 * Base implementation of {@link EditableSModel}. Since it relies on non-API {@link SModel j.m.smodel.SModel} model data
 * implementation, the class kept in our implementation package, rather than being part of openapi/extapi.
 *
 * This implementation is responsible for change state field, change listeners (both new and contemporary),
 * and root add/remove. Other aspects  of {@link EditableSModel} shall be implemented in subclasses.
 *
 * @since 3.3
 * @author Artem Tikhomirov
 */
public abstract class EditableModelDescriptor extends RegularModelDescriptor implements EditableSModel {
  // intentionally not volatile, as generally model could be changed from single thread only
  private boolean myIsChanged;

  protected EditableModelDescriptor(@NotNull SModelReference modelRef, @NotNull DataSource source) {
    super(modelRef, source);
  }

  @Override
  public boolean isChanged() {
    return myIsChanged;
  }

  @Override
  public void setChanged(boolean changed) {
    myIsChanged = changed;
  }

  @Override
  public void addRootNode(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    assertCanChange();
    getModelData().addRootNode(node);
  }

  @Override
  public void removeRootNode(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    assertCanChange();
    getModelData().removeRootNode(node);
  }

  @Override
  public boolean isReadOnly() {
    // FIXME why not this code in SModelBase? Looks pretty general, IMO.
    return getSource().isReadOnly();
  }

  @Override
  public void addChangeListener(SNodeChangeListener listener) {
    getNodeEventDispatch().addChangeListener(listener);
  }

  @Override
  public void removeChangeListener(SNodeChangeListener listener) {
    getNodeEventDispatch().removeChangeListener(listener);
  }
}

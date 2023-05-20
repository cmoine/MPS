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
package jetbrains.mps.smodel;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.smodel.ModelValidationSettings.MyState;
import jetbrains.mps.validation.IModelValidationSettings;
import jetbrains.mps.validation.ValidationSettings;
import org.jetbrains.annotations.NotNull;


// App component to initialize and to keep state of a CoreComponent
// XXX I wonder if it's ok to replace it with Registry value?
@State(
    name = "ModelValidationSettings",
    storages = @Storage("mpsModelValidationSettings.xml"),
    reportStatistic = true
)
public class ModelValidationSettings implements PersistentStateComponent<MyState>, IModelValidationSettings, Disposable {
  private boolean myDisableTypeWasNotCalculated = true;

  public ModelValidationSettings() {
    ValidationSettings.getInstance().setModelValidationSettings(this);
  }

  void setDisableTypeWasNotCalculated(boolean disableTypeWasNotCalculated) {
    myDisableTypeWasNotCalculated = disableTypeWasNotCalculated;
  }

  @Override
  public boolean isDisableTypeWasNotCalculated() {
    return myDisableTypeWasNotCalculated;
  }

  @Override
  public void dispose() {
    ValidationSettings.getInstance().setModelValidationSettings(null);
  }

  @Override
  public MyState getState() {
    MyState result = new MyState();
    result.myDisableTypeWasNotCalculated = myDisableTypeWasNotCalculated;
    return result;
  }

  @Override
  public void loadState(@NotNull MyState state) {
    myDisableTypeWasNotCalculated = state.myDisableTypeWasNotCalculated;
  }

  public static class MyState {
    public boolean myDisableTypeWasNotCalculated = true;
  }
}

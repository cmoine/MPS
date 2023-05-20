/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.loading;

public enum ModelLoadingState {
  NOT_LOADED("not loaded"),
  // FIXME need another state here, aka HEADER, to tell 'tried to load but failed due to persistence issues' from 'didn't even tried to read a model'
  INTERFACE_LOADED("partially loaded"),
  NO_IMPLEMENTATION("without implementation"),
  FULLY_LOADED("fully loaded");

  private String myPres;

  ModelLoadingState(String pres) {
    myPres = pres;
  }

  public String toString() {
    return this.myPres;
  }
}

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
package jetbrains.mps.idea.core.project.stubs;

/**
 * Created by danilla on 22/02/17.
 */
public class StubModuleNameTakenException extends Exception {
  private final String myLibraryName;
  private final String myTakenModuleNamespace;

  public StubModuleNameTakenException(String libraryName, String namespace) {
    myLibraryName = libraryName;
    myTakenModuleNamespace = namespace;
  }

  public String getLibraryName() {
    return myLibraryName;
  }

  public String getNamespace() {
    return myTakenModuleNamespace;
  }
}

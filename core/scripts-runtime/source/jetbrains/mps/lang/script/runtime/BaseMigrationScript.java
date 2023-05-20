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
package jetbrains.mps.lang.script.runtime;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.List;

public class BaseMigrationScript implements RefactoringScript {
  private List<AbstractMigrationRefactoring> myRefactorings = new ArrayList<>();
  private String myName;

  public BaseMigrationScript(String name) {
    myName = name;
  }

  @Override
  public String getName() {
    return myName;
  }

  // intended for subclasses to register refactorings at construction time
  protected void addRefactoring(AbstractMigrationRefactoring refactoring) {
    myRefactorings.add(refactoring);
  }

  @Override
  public List<AbstractMigrationRefactoring> getRefactorings() {
    return myRefactorings;
  }

  @Nullable
  @Override
  public SNodeReference getScriptNode() {
    return null;
  }
}

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
package jetbrains.mps.errors;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashMap;
import java.util.Map;

public abstract class QuickFix_Runtime {
  private final Map<String, Object[]> myMap = new HashMap<>();
  private final SNodeReference myFixDeclaration;

  protected QuickFix_Runtime() {
    myFixDeclaration = null;
  }

  protected QuickFix_Runtime(@Nullable SNodeReference declarationNodeRef) {
    myFixDeclaration = declarationNodeRef;
  }

  public Object[] getField(String key) {
    Object[] value = this.myMap.get(key);
    if (value == null) {
      value = new Object[1];
      this.myMap.put(key, value);
    }
    return value;
  }

  public void putArgument(String key, Object argument) {
    this.getField(key)[0] = argument;
  }

  public abstract void execute(SNode node);

  public String getDescription(SNode node) {
    //quickFix w/o description was added to intentions menu
    return "<ERROR>: " + this.getClass().getName();
  }

  /**
   * @return pointer to quick fix declaration, if known
   */
  @Nullable
  public SNodeReference getDeclarationNode() {
    return myFixDeclaration;
  }
}

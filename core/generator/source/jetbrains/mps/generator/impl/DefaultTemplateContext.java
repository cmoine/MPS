/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

@Immutable
public class DefaultTemplateContext implements TemplateContext {

  private final TemplateExecutionEnvironment myEnv;
  private final DefaultTemplateContext myParent;
  private final SNode myInputNode;
  private final String myInputName;
  private final int myExecutionPathId;

  private final GeneratedMatchingPattern myPattern;
  private final Map<String, Object> myVars;

  // FWIW, there's no uses of this cons in generated code since 2020.1 (2019.3 instantiates it in CreateRootRule)
  public DefaultTemplateContext(@NotNull TemplateExecutionEnvironment env, @Nullable SNode inputNode, @Nullable String inputName) {
    myEnv = env;
    myParent = null;
    myInputName = inputName;
    myInputNode = inputNode;
    myPattern = null;
    myVars = null;
    myExecutionPathId = System.identityHashCode(this);
  }

  /**
   * Creates a new context with given named input node, while preserving reference to originating context.
   */
  private DefaultTemplateContext(@NotNull DefaultTemplateContext parent, String inputName, SNode inputNode) {
    this(parent, inputName, inputNode, null, null);
  }

  /**
   * Creates a new context for template declaration.
   */
  private DefaultTemplateContext(@NotNull DefaultTemplateContext parent, Map<String, Object> variables) {
    this(parent, null, parent.getInput(), null, variables);
  }

  private DefaultTemplateContext(DefaultTemplateContext parent, String inputName, SNode inputNode, GeneratedMatchingPattern pattern, Map<String,Object> vars) {
    myParent = parent;
    myEnv = parent.myEnv;
    myInputName = inputName;
    myInputNode = inputNode;
    myPattern = pattern;
    myVars = vars;
    myExecutionPathId = parent.executionPathIdentity();
  }

  private DefaultTemplateContext(DefaultTemplateContext parent, int ignored) {
    myParent = parent;
    myEnv = parent.myEnv;
    myInputName = parent.getInputName();
    myInputNode = parent.getInput();
    myPattern = null;
    myVars = null;
    myExecutionPathId = System.identityHashCode(this);
  }

  @NotNull
  @Override
  public TemplateExecutionEnvironment getEnvironment() {
    return myEnv;
  }

  @Override
  public int executionPathIdentity() {
    return myExecutionPathId;
  }

  @Override
  public TemplateContext withNewExecutionPath() {
    return new DefaultTemplateContext(this, 0);
  }

  public DefaultTemplateContext getParent() {
    return myParent;
  }

  @Override
  public SNode getInput() {
    return myInputNode;
  }

  @Override
  public String getInputName() {
    return myInputName;
  }

  @Override
  public Object getPatternVariable(String id) {
    for (DefaultTemplateContext current = this; current != null; current = current.myParent) {
      if (current.myPattern != null) {
        return current.myPattern.getFieldValue(id);
      }
    }
    return null;
  }

  @Override
  public Object getVariable(String name) {
    for (DefaultTemplateContext current = this; current != null; current = current.myParent) {
      if (current.myVars != null && current.myVars.containsKey(name)) {
        return current.myVars.get(name);
      }
    }
    return null;
  }

  @Override
  public boolean hasVariable(String name) {
    for (DefaultTemplateContext current = this; current != null; current = current.myParent) {
      if (current.myVars != null && current.myVars.containsKey(name)) {
        return true;
      }
    }
    return false;
  }

  @Override
  public SNode getNamedInput(String name) {
    for (DefaultTemplateContext current = this; current != null; current = current.myParent) {
      if (current.myInputName != null && current.myInputName.equals(name)) {
        return current.myInputNode;
      }
    }
    return null;
  }

  @Override
  public Iterable<SNode> getInputHistory() {
    return () -> new Iterator<SNode>() {
      SNode previous;
      DefaultTemplateContext current;

      {
        current = DefaultTemplateContext.this;
        while (current != null && current.myInputNode == null) {
          current = current.myParent;
        }
        previous = current != null ? current.myInputNode : null;
      }

      @Override
      public boolean hasNext() {
        skipOdd();
        return current != null;
      }

      @Override
      public SNode next() {
        skipOdd();
        if (current != null) {
          previous = current.myInputNode;
          current = current.myParent;
          return previous;
        }
        return null;
      }

      private void skipOdd() {
        while (current != null && (current.myInputNode == null || current.myInputNode == previous)) {
          current = current.myParent;
        }
      }

      @Override
      public void remove() {
        throw new UnsupportedOperationException();
      }
    };
  }

  @Override
  public TemplateContext subContext(String inputName, SNode inputNode) {
    // this method seems to be flawed. inputNode different from present one gives new context with
    // updated input name, while different inputName gives updated context only when it's != null, so that
    // calling #subContext(null, probablyNewInputNode) gives no confidence whether we've *cleared* mappingLabel or not.
    if (inputNode == getInput() && (inputName == null || inputName.equals(getInputName()))) {
      return this;
    }
    return new DefaultTemplateContext(this, inputName, inputNode);
  }

  @Override
  public TemplateContext subContext(String inputName) {
    if (inputName == null || inputName.equals(getInputName())) {
      return this;
    }
    return new DefaultTemplateContext(this, inputName, getInput());
  }

  @Override
  public TemplateContext subContext(Map<String, Object> variables) {
    if (variables == null || variables.isEmpty()) {
      return this;
    }
    return new DefaultTemplateContext(this, variables);
  }

  @Override
  public TemplateContext withVariable(String name, Object value) {
    assert name != null;
    return new DefaultTemplateContext(this, getInputName(), getInput(), null, Collections.singletonMap(name, value));
  }

  @Override
  public TemplateContext withCallSiteNode(SNode callSiteNode) {
    return withVariable("::callsite", callSiteNode);
  }

  @Override
  public SNode getCallSiteNode() {
    return (SNode) getVariable("::callsite");
  }

  @Override
  public TemplateContext subContext(GeneratedMatchingPattern pattern) {
    return new DefaultTemplateContext(this, null, getInput(), pattern, null);
  }

  @Override
  public TemplateContext subContext() {
    if (getInputName() == null) {
      return this;
    }
    return new DefaultTemplateContext(this, null, getInput());
  }

  @Override
  public TemplateContext subContext(SNode newInputNode) {
    if (newInputNode == getInput()) {
      return this;
    }
    return new DefaultTemplateContext(this, getInputName(), newInputNode);
  }
}

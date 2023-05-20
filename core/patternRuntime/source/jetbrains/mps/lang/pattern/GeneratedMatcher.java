/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.lang.pattern;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * Base class for matchers generated from PatternExpression
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class GeneratedMatcher extends GeneratedMatchingPattern implements INodeMatchingPattern {
  private final SNode myPatternNode;
  private final boolean myHasAntiquotations;
  protected final ValueContainer myValues = new ValueContainer();
  protected final NodeMatcher myTopMatcher;

  protected GeneratedMatcher(@NotNull SNode patternNode, boolean hasAntiquotations) {
    // There are dubious uses of quoted 'this' as pattern e.g. in Type behaviors (e.g. Type.isSupersetOf), hence can't assert pattern is free-floating.
    // Perhaps, those in need of quoted this shall be explicit to create a copy for pattern needs?
//    assert patternNode.getModel() == null : "we don't want to deal with model access to pattern node, expect it to hang in the air";
    myPatternNode = patternNode;
    myHasAntiquotations = hasAntiquotations;
    myTopMatcher = new NodeMatcher(myValues);
  }

  @Override
  public SNode getPatternNode() {
    return myPatternNode;
  }

  @Override
  public Object getFieldValue(String varName) {
    if (varName != null && varName.startsWith("patternVar_")) {
      varName = varName.substring(11);
    }
    // FIXME compatibility code. Shall introduce typed getters and use them instead
    SNode node = myValues.getNode(varName);
    if (node != null) { return node; }
    Object pv = myValues.getPropertyValue(varName);
    if (pv != null) { return pv; }
    String p = myValues.getProperty(varName);
    if (p != null) { return p; }
    List<SNode> list = myValues.getList(varName);
    if (list != null) { return list; }
    return myValues.getRefTarget(varName);
  }

  @Override
  public boolean match(SNode nodeToMatch) {
    return myTopMatcher.match(myPatternNode, nodeToMatch);
  }

  @Override
  public boolean hasAntiquotations() {
    // there's only one dubious use of hasAntiquotations() method, in TS, where
    // it refuses to coerce types matched against patterns with antiquotations. Nobody knows why.
    return myHasAntiquotations;
  }

  @Override
  public void fillFieldValuesFrom(GeneratedMatchingPattern pattern) {
    if (getClass() == pattern.getClass()) {
      myValues.reset(((GeneratedMatcher) pattern).myValues);
    }
  }

  @Nullable
  @Override
  public SNode getMatchedNode(String varName) {
    SNode rv = myValues.getNode(varName);
    if (rv == null) {
      rv = myValues.getRefTarget(varName);
    }
    return rv;
  }

  @Nullable
  @Override
  public String getMatchedProperty(String varName) {
    return myValues.getProperty(varName);
  }

  @Nullable
  @Override
  public Object getMatchedPropertyValue(String varName) {
    return myValues.getPropertyValue(varName);
  }

  @Nullable
  @Override
  public List<SNode> getMatchedList(String varName) {
    return myValues.getList(varName);
  }

  @NotNull
  @Override
  public SConcept getConcept() {
    return myPatternNode.getConcept();
  }
}

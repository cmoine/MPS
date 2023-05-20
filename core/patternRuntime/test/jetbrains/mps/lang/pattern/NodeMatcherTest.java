/*
 * Copyright 2003-2021 JetBrains s.r.o.
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

import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.adapter.BootstrapAdapterFactory;
import org.hamcrest.Matchers;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.util.List;

/**
 * Tests for lang.pattern runtime code, namely {@link NodeMatcher} and {@link ChildMatcher}.
 * @author Artem Tikhomirov
 */
public class NodeMatcherTest {
  /*package*/ static SConcept ourConcept1 = BootstrapAdapterFactory.getConcept(1, 2, 3, "C1");
  /*package*/ static SConcept ourConcept2 = BootstrapAdapterFactory.getConcept(1, 2, 7, "C2");
  /*package*/ static SContainmentLink ourC1Child1 = BootstrapAdapterFactory.getContainmentLink(1, 2, 3, 4, "L1");
  /*package*/ static SContainmentLink ourC1Child2 = BootstrapAdapterFactory.getContainmentLink(1, 2, 3, 5, "L2");
  /*package*/ static SReferenceLink ourC1Ref = BootstrapAdapterFactory.getReferenceLink(1, 2, 3, 6, "R");

  @Rule
  public ErrorCollector myErrors = new ErrorCollector();

  @Test
  public void testPropertyValues() {
    final SNode patternNode = newNode(ourConcept1);
    patternNode.addChild(ourC1Child1, newNode(ourConcept1));
    final SNode patternChild = newNode(ourConcept1);
    patternNode.addChild(ourC1Child1, patternChild);
    final SProperty p1 = SNodeUtil.property_INamedConcept_name;
    final SProperty p2 = SNodeUtil.property_BaseConcept_virtualPackage;

    final SNode actualNode = newNode(ourConcept1);
    actualNode.addChild(ourC1Child1, newNode(ourConcept1));
    final SNode actualChild = newNode(ourConcept1);
    actualNode.addChild(ourC1Child1, actualChild);
    actualNode.setProperty(p1, "true");
    actualNode.setProperty(p2, "yes");
    actualChild.setProperty(p1, "One");
    actualChild.setProperty(p2, "Two");

    ValueContainer vc = new ValueContainer();
    final NodeMatcher top = new NodeMatcher(vc);
    top.property(p1, "top1").propertyValue(p2, "top2").child(ourC1Child1).at(1).propertyValue(p1, "cp1").propertyValue(p2, "cp2");

    final boolean matched = top.match(patternNode, actualNode);
    myErrors.checkThat("Shall match", matched, Matchers.equalTo(true));
    myErrors.checkThat(vc.getPropertyValue("top1"), Matchers.equalTo("true"));
    myErrors.checkThat(vc.getPropertyValue("top2"), Matchers.equalTo("yes"));
    myErrors.checkThat(vc.getPropertyValue("cp1"), Matchers.equalTo("One"));
    myErrors.checkThat(vc.getPropertyValue("cp2"), Matchers.equalTo("Two"));
  }

  @Test
  public void testNodeValues() {
    final SNode patternNode = newNode(ourConcept1);
    patternNode.addChild(ourC1Child1, newNode(ourConcept1));
    patternNode.addChild(ourC1Child2, newNode(ourConcept2));
    final SNode patternChild = newNode(ourConcept1);
    patternNode.addChild(ourC1Child1, patternChild);
    patternChild.addChild(ourC1Child2, newNode(ourConcept2));

    ValueContainer vc = new ValueContainer();
    final NodeMatcher top = new NodeMatcher(vc);
    top.capture("top").
        child(ourC1Child1).at(1).capture("c1_2"). // second child in the first role
          child(ourC1Child2).at(0).capture("c1_c1_1").done().done(). // we are at c1_2
        done().done(). // pop c1_2, pop ourC1Child1
        child(ourC1Child2).at(0).capture("c2_1");

    final SNode actualNode = newNode(ourConcept1, "1");
    // {level}_{aggregation link 1-index}_{1-index in role}
    actualNode.addChild(ourC1Child1, newNode(ourConcept1,"2_1_1"));
    final SNode actualChild1 = newNode(ourConcept1, "2_1_2");
    actualNode.addChild(ourC1Child1, actualChild1);
    final SNode actualGrandChild = newNode(ourConcept2, "3_2_1");
    actualChild1.addChild(ourC1Child2, actualGrandChild);
    final SNode actualChild2 = newNode(ourConcept2, "2_2_1");
    actualNode.addChild(ourC1Child2, actualChild2);

    final boolean matched = top.match(patternNode, actualNode);
    myErrors.checkThat("Shall match", matched, Matchers.equalTo(true));
    myErrors.checkThat(vc.getNode("top"), Matchers.equalTo(actualNode));
    myErrors.checkThat(vc.getNode("c1_2"), Matchers.equalTo(actualChild1));
    myErrors.checkThat(vc.getNode("c2_1"), Matchers.equalTo(actualChild2));
    myErrors.checkThat(vc.getNode("c1_c1_1"), Matchers.equalTo(actualGrandChild));
  }

  @Test
  public void testChildListValues() {
    final SNode patternNode = newNode(ourConcept1);

    ValueContainer vc = new ValueContainer();
    final NodeMatcher top = new NodeMatcher(vc);
    top.child(ourC1Child1).capture("firstList").done().child(ourC1Child2).capture("secondList");

    final SNode actualNode = newNode(ourConcept1);
    actualNode.addChild(ourC1Child1, newNode(ourConcept1));
    actualNode.addChild(ourC1Child2, newNode(ourConcept2));
    actualNode.addChild(ourC1Child1, newNode(ourConcept1));
    actualNode.addChild(ourC1Child2, newNode(ourConcept2));
    actualNode.addChild(ourC1Child1, newNode(ourConcept1));

    final boolean matched = top.match(patternNode, actualNode);
    myErrors.checkThat("Shall match", matched, Matchers.equalTo(true));
    final List<SNode> firstList = vc.getList("firstList");
    final List<SNode> secondList = vc.getList("secondList");
    myErrors.checkThat(firstList, Matchers.notNullValue());
    myErrors.checkThat(secondList, Matchers.notNullValue());
    if (firstList != null) {
      myErrors.checkThat(firstList.size(), Matchers.equalTo(3));
    }
    if (secondList != null) {
      myErrors.checkThat(secondList.size(), Matchers.equalTo(2));
    }
  }

  @Test
  public void testReferenceValues() {
    final SNode patternNode = newNode(ourConcept1);
    final SNode patternChild = newNode(ourConcept1);
    patternNode.addChild(ourC1Child1, patternChild);

    ValueContainer vc = new ValueContainer();
    final NodeMatcher top = new NodeMatcher(vc);
    top.association(ourC1Ref, "r1").child(ourC1Child1).at(0).association(ourC1Ref, "r2");

    final SModelReference targetModel = new jetbrains.mps.smodel.SModelReference(null, SModelId.generate(), "M");
    final SNode targetNode = newNode(ourConcept2);

    final SNode actualNode = newNode(ourConcept1);
    final SNode actualChild = newNode(ourConcept1);
    actualNode.addChild(ourC1Child1, actualChild);
    // doesn't matter where the reference point, and with ImmatureReferences gone, can use SNode targets
    // besides, using SNodeReference for target may cause IMAE on lazy model loading - we don't have
    // model read here, but SReference.getTargetNode()->SModelRepository.getModel() tries to initialize models of
    // some modules known to a repository (in case it's the one that holds target model), and fails. I don't want to have
    // model read here, seems fair to stick to SNode instances.
    actualNode.setReferenceTarget(ourC1Ref, targetNode);
    actualChild.setReferenceTarget(ourC1Ref, targetNode);

    final boolean matched = top.match(patternNode, actualNode);
    myErrors.checkThat("Shall match", matched, Matchers.equalTo(true));
    myErrors.checkThat(vc.getRefTarget("r1"), Matchers.equalTo(targetNode));
    myErrors.checkThat(vc.getRefTarget("r2"), Matchers.equalTo(targetNode));
  }

  @Test
  public void testMatch() {
    // match fails for != children count
    final SNode patternNode = newNode(ourConcept1);
    patternNode.addChild(ourC1Child1, newNode(ourConcept1));
    patternNode.addChild(ourC1Child2, newNode(ourConcept2));


    final SNode actualNodeOneChild = newNode(ourConcept1);
    actualNodeOneChild.addChild(ourC1Child1, newNode(ourConcept1));

    // the one that shall match
    final SNode actualNodeTwoChildrenRight = newNode(ourConcept1);
    actualNodeTwoChildrenRight.addChild(ourC1Child1, newNode(ourConcept1));
    actualNodeTwoChildrenRight.addChild(ourC1Child2, newNode(ourConcept2));

    // number of children is correct, but concept of the second is wrong
    final SNode actualNodeTwoChildrenWrong = newNode(ourConcept1);
    actualNodeTwoChildrenWrong.addChild(ourC1Child1, newNode(ourConcept1));
    actualNodeTwoChildrenWrong.addChild(ourC1Child2, newNode(ourConcept1));

    final SNode actualNodeThreeChildren = newNode(ourConcept1);
    actualNodeThreeChildren.addChild(ourC1Child1, newNode(ourConcept1));
    actualNodeThreeChildren.addChild(ourC1Child2, newNode(ourConcept2));
    actualNodeThreeChildren.addChild(ourC1Child2, newNode(ourConcept1));


    final NodeMatcher defaultMatcher = new NodeMatcher(new ValueContainer());
    myErrors.checkThat(defaultMatcher.match(patternNode, actualNodeOneChild), Matchers.equalTo(false));
    myErrors.checkThat(defaultMatcher.match(patternNode, actualNodeTwoChildrenRight), Matchers.equalTo(true));
    // match fails for != concept
    myErrors.checkThat(defaultMatcher.match(patternNode, actualNodeTwoChildrenWrong), Matchers.equalTo(false));
    myErrors.checkThat(defaultMatcher.match(patternNode, actualNodeThreeChildren), Matchers.equalTo(false));


    // match fails for != property
    final SProperty p = SNodeUtil.property_INamedConcept_name;
    patternNode.setProperty(p, "NAME");
    // with property set in the pattern, node that used to match now fails
    myErrors.checkThat(defaultMatcher.match(patternNode, actualNodeTwoChildrenRight), Matchers.equalTo(false));
    actualNodeTwoChildrenRight.setProperty(p, "NAME");
    myErrors.checkThat(defaultMatcher.match(patternNode, actualNodeTwoChildrenRight), Matchers.equalTo(true));
  }

  @Test
  public void testComposite() {
    final SNode patternNode = newNode(ourConcept1, "Root");
    patternNode.addChild(ourC1Child1, newNode(ourConcept1, "ChildOne"));
    patternNode.addChild(ourC1Child2, newNode(ourConcept2));
    final SProperty p = SNodeUtil.property_INamedConcept_name;

    ValueContainer vc = new ValueContainer();
    final NodeMatcher top = new NodeMatcher(vc);
    top.capture("TopNodeVar").propertyValue(p, "PropertyVar").
        child(ourC1Child1).
        at(0).capture("firstChild").propertyValue(p, "ChildName").done().
        done().
        child(ourC1Child2).capture("list");

    final SNode actualNode = newNode(ourConcept1, "ActualTopNodeName");
    actualNode.addChild(ourC1Child2, newNode(ourConcept2));
    actualNode.addChild(ourC1Child2, newNode(ourConcept2));
    actualNode.addChild(ourC1Child2, newNode(ourConcept2));
    final SNode actualChild = newNode(ourConcept1, "ActualChildOne");
    actualNode.addChild(ourC1Child1, actualChild);

    final boolean matched = top.match(patternNode, actualNode);
    myErrors.checkThat("Shall match", matched, Matchers.equalTo(true));
    final List<SNode> listValue = vc.getList("list");
    myErrors.checkThat(listValue, Matchers.notNullValue());
    if (listValue != null) {
      myErrors.checkThat(listValue.size(), Matchers.equalTo(3));
    }
    myErrors.checkThat(vc.getNode("firstChild"), Matchers.equalTo(actualChild));
    myErrors.checkThat(vc.getNode("TopNodeVar"), Matchers.equalTo(actualNode));
    myErrors.checkThat(vc.getPropertyValue("PropertyVar"), Matchers.equalTo("ActualTopNodeName"));
    myErrors.checkThat(vc.getPropertyValue("ChildName"), Matchers.equalTo("ActualChildOne"));
  }

  /*
    Turned off unless we decide whether it's right to check child concept/properties
    for pattern nodes that are captured as a whole.
   */
  @Test
  public void testDisjunction() {
    // third child in pattern nodes is to overcome bypass in NodeMatcher#matchStructure()
    // which grabs a node marked with variable as is, and doesn't compare its attributes.
    // Since we grab first child as 'cld' and use mismatched property value to check match fails,
    // this bypass avoids property match and the test fails.
    final SProperty p = SNodeUtil.property_INamedConcept_name;
    final SNode pattern1Node = newNode(ourConcept1);
    final SNode pattern1Child = newNode(ourConcept1);
    pattern1Node.addChild(ourC1Child1, pattern1Child);
    pattern1Child.addChild(ourC1Child1, newNode(ourConcept1));
    pattern1Child.setProperty(p, "First");

    final SNode pattern2Node = newNode(ourConcept1);
    final SNode pattern2Child = newNode(ourConcept2);
    pattern2Node.addChild(ourC1Child2, pattern2Child);
    pattern2Child.addChild(ourC1Child2, newNode(ourConcept2));
    pattern2Node.setProperty(p, "Second");

    ValueContainer vc = new ValueContainer();
    final NodeMatcher top = new NodeMatcher(vc);
    // extra child().done() after capture('cld') is to avoid aforementioned bypass.
    top.disjunct(pattern1Node, new NodeMatcher(vc).child(ourC1Child1).at(0).capture("cld").child(ourC1Child1).done().done().done());
    top.disjunct(pattern2Node, new NodeMatcher(vc).child(ourC1Child2).at(0).capture("cld").child(ourC1Child2).done().done().done());


    SNode sample1Node = newNode(ourConcept1);
    SNode sample1Child = newNode(ourConcept1);
    sample1Node.addChild(ourC1Child1, sample1Child);
    sample1Child.addChild(ourC1Child1, newNode(ourConcept1));
    sample1Child.setProperty(p, "First");

    SNode sample2Node = newNode(ourConcept1);
    SNode sample2Child = newNode(ourConcept2);
    sample2Node.addChild(ourC1Child2, sample2Child);
    sample2Child.addChild(ourC1Child2, newNode(ourConcept2));
    sample2Node.setProperty(p, "Second");

    SNode sample3Node = newNode(ourConcept2);
    sample3Node.setProperty(p, "Second");

    // quite similar to patternNodes: with pattern1 it's different child concept, with pattern2 it's different role
    SNode sample4Node = newNode(ourConcept1);
    final SNode sample4Child = newNode(ourConcept2);
    sample4Node.addChild(ourC1Child1, sample4Child);
    sample3Node.addChild(ourC1Child1, newNode(ourConcept2));
    // matching property values to ensure we check complete structure
    sample4Child.setProperty(p, "First");
    sample4Node.setProperty(p, "Second");

    // we pretend OrPattern is attached to the topmost node, fakePatternNode would be instance
    // of quotation node OrPattern attribute was attached to.
    final SNode fakePatternNode = newNode(ourConcept2);
    myErrors.checkThat(top.match(fakePatternNode, sample1Node), Matchers.equalTo(true));
    myErrors.checkThat(vc.getNode("cld"), Matchers.equalTo(sample1Child));
    sample1Child.setProperty(p, "mismatch");
    myErrors.checkThat(top.match(fakePatternNode, sample1Node), Matchers.equalTo(false));
    //
    myErrors.checkThat(top.match(fakePatternNode, sample2Node), Matchers.equalTo(true));
    myErrors.checkThat(vc.getNode("cld"), Matchers.equalTo(sample2Child));
    sample2Node.setProperty(p, "mismatch");
    myErrors.checkThat(top.match(fakePatternNode, sample2Node), Matchers.equalTo(false));
    //
    vc.reset(new ValueContainer());
    myErrors.checkThat(top.match(fakePatternNode, sample3Node), Matchers.equalTo(false));
    myErrors.checkThat(vc.getNode("cld"), Matchers.nullValue());
    //
    vc.reset(new ValueContainer());
    myErrors.checkThat(top.match(fakePatternNode, sample4Node), Matchers.equalTo(false));
    myErrors.checkThat(vc.getNode("cld"), Matchers.nullValue());
  }

  private static SNode newNode(SConcept c) {
    return new jetbrains.mps.smodel.SNode(c);
  }

  private static SNode newNode(SConcept c, String name) {
    final SNode rv = newNode(c);
    rv.setProperty(SNodeUtil.property_INamedConcept_name, name);
    return rv;
  }
}

<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb16dd70-ac3a-40ca-8c61-d7f237615dbf(messages.sandbox.mA@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7cf7c95b-c81e-4da9-a056-45e480a7abd3" name="messages.customization" version="0" />
  </languages>
  <imports>
    <import index="2e5h" ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
    <import index="dotu" ref="r:85fb8fd8-b1c6-4933-b652-a58a1ce85393(messages.sandbox.mB@tests)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7835233914436786109" name="jetbrains.mps.lang.test.structure.NodeUnknownErrorCheckOperation" flags="ng" index="mDk06" />
      <concept id="7835233914439520906" name="jetbrains.mps.lang.test.structure.AbstractNodeRuleCheckOperation" flags="ng" index="mZCkL">
        <child id="710597951278798299" name="expectedMessage" index="1DMPz9" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="710597951278798236" name="jetbrains.mps.lang.test.structure.ExpectedMessageContainer" flags="ng" index="1DMPye">
        <property id="710597951278798237" name="text" index="1DMPyf" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="7cf7c95b-c81e-4da9-a056-45e480a7abd3" name="messages.customization">
      <concept id="5983615114019032372" name="messages.customization.structure.TestConcept" flags="ng" index="cMlWa">
        <property id="5778414857994410328" name="prop" index="3ZEpjE" />
        <reference id="1592627013225970334" name="link" index="2175Xa" />
      </concept>
      <concept id="2884486869351428739" name="messages.customization.structure.AuxConcept" flags="ng" index="1eZVc5" />
      <concept id="116705030628857298" name="messages.customization.structure.IncorrectTargetTestConcept" flags="ng" index="1BJcH9">
        <reference id="7019192671317573552" name="obligatoryref" index="3Qwp4V" />
        <child id="7019192671317573556" name="obligatorychild" index="3Qwp4Z" />
      </concept>
      <concept id="7019192671317617772" name="messages.customization.structure.CardinalityTestConcept" flags="ng" index="3Qw4bB">
        <reference id="7019192671317573552" name="obligatoryref" index="3Qwp4W" />
        <child id="7019192671317573556" name="obligatorychild" index="3Qwp50" />
      </concept>
      <concept id="7019192671317951087" name="messages.customization.structure.CardinalityTestConcept0" flags="ng" index="3QxUN$">
        <child id="7019192671317951108" name="singleRoleChild" index="3QxUKf" />
      </concept>
      <concept id="7019192671317508881" name="messages.customization.structure.BrokenConcept" flags="ng" index="3QzIQq">
        <property id="7019192671317508884" name="prop" index="3QzIQv" />
        <reference id="7019192671317508888" name="ref" index="3QzIQj" />
        <child id="7019192671317508886" name="child" index="3QzIQt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2Ew8zTEY7CQ">
    <property role="TrG5h" value="FeedbackPropConstraintsAreBroken" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2Ew8zTEY7CS" role="1SKRRt">
      <node concept="cMlWa" id="2Ew8zTEY7CR" role="1qenE9">
        <property role="TrG5h" value="AA" />
        <property role="3ZEpjE" value="101" />
        <ref role="2175Xa" node="2Ew8zTEY7CR" resolve="AA" />
        <node concept="7CXmI" id="2Ew8zTEYqc0" role="lGtFl">
          <node concept="39XrGg" id="2w7KopAY0yn" role="7EUXB">
            <node concept="2u4KIi" id="2w7KopAY0yo" role="39rjcI">
              <ref role="39XzEq" to="2e5h:2Ew8zTEYgJs" />
            </node>
            <node concept="1DMPye" id="2w7KopAY0yp" role="1DMPz9">
              <property role="1DMPyf" value="Property constraints are broken for the property prop  " />
            </node>
          </node>
        </node>
        <node concept="2rqxmr" id="2Ew8zTEYqcb" role="lGtFl">
          <ref role="1BTHP0" node="2Ew8zTEY7CR" resolve="AA" />
          <node concept="3KTrbX" id="416FkZyJf6T" role="3KTr4d">
            <ref role="3AHY9a" node="2w7KopAXZIT" resolve="A" />
          </node>
          <node concept="3KTrbX" id="416FkZyJf6G" role="3KTr4d">
            <ref role="3AHY9a" node="2rz8PXlJKi_" resolve="A" />
          </node>
          <node concept="3KTrbX" id="416FkZyJf6L" role="3KTr4d">
            <ref role="3AHY9a" node="65DbCInVsiu" resolve="A" />
          </node>
          <node concept="3KTrbX" id="416FkZyJf79" role="3KTr4d">
            <ref role="3AHY9a" node="2Ew8zTEY7CR" resolve="AA" />
          </node>
          <node concept="3KTrbX" id="lTjnfyPLcm" role="3KTr4d">
            <ref role="3AHY9a" node="6uBDHA8Kvw" resolve="a" />
          </node>
          <node concept="3KTrbX" id="lTjnfyPLc$" role="3KTr4d">
            <ref role="3AHY9a" node="6uBDHA8TBT" resolve="aux2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2w7KopAXZIS" role="1SKRRt">
      <node concept="cMlWa" id="2w7KopAXZIT" role="1qenE9">
        <property role="TrG5h" value="A" />
        <property role="3ZEpjE" value="10" />
        <ref role="2175Xa" node="2w7KopAXZIT" resolve="A" />
        <node concept="7CXmI" id="2w7KopAXZIU" role="lGtFl">
          <node concept="7OXhh" id="2w7KopAY0fI" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4qWC2JVszPl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="2w7KopAY0zR">
    <property role="TrG5h" value="FeedbackChildIsNotDefined" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="65DbCInUtlG" role="1SKRRt">
      <node concept="3QzIQq" id="65DbCInUtlF" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="3QzIQq" id="65DbCInUtlJ" role="3QzIQt">
          <property role="TrG5h" value="no_child" />
        </node>
        <node concept="7CXmI" id="65DbCInUtAe" role="lGtFl">
          <node concept="mDk06" id="65DbCInVqVZ" role="7EUXB">
            <node concept="1DMPye" id="65DbCInVqW0" role="1DMPz9">
              <property role="1DMPyf" value="Child 'no_child' does not belong to the concept!!!" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2w7KopAY0$4">
    <property role="TrG5h" value="FeedbackPropIsNotDefined" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="65DbCInUtlL" role="1SKRRt">
      <node concept="3QzIQq" id="65DbCInUtlM" role="1qenE9">
        <property role="TrG5h" value="A" />
        <property role="3QzIQv" value="true" />
        <node concept="7CXmI" id="65DbCInVpAS" role="lGtFl">
          <node concept="mDk06" id="416FkZyJe72" role="7EUXB">
            <node concept="1DMPye" id="416FkZyJe73" role="1DMPz9">
              <property role="1DMPyf" value="Property 'prop' does not belong to the concept!!!" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2rz8PXlJKiz">
    <property role="TrG5h" value="FeedbackRefOutOfScope" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2rz8PXlJKi$" role="1SKRRt">
      <node concept="cMlWa" id="2rz8PXlJKi_" role="1qenE9">
        <property role="TrG5h" value="A" />
        <property role="3ZEpjE" value="10" />
        <ref role="2175Xa" to="dotu:2w7KopAY0Wd" resolve="B" />
        <node concept="7CXmI" id="2rz8PXlJKiA" role="lGtFl">
          <node concept="mDk06" id="65DbCInVsip" role="7EUXB">
            <node concept="1DMPye" id="65DbCInVsiq" role="1DMPz9">
              <property role="1DMPyf" value="Unresolved reference: B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="65DbCInVsit" role="1SKRRt">
      <node concept="cMlWa" id="65DbCInVsiu" role="1qenE9">
        <property role="TrG5h" value="A" />
        <property role="3ZEpjE" value="10" />
        <ref role="2175Xa" to="dotu:2Ew8zTEYgwQ" resolve="B" />
        <node concept="7CXmI" id="65DbCInVsiv" role="lGtFl">
          <node concept="39XrGg" id="65DbCInVxJx" role="7EUXB">
            <node concept="2u4KIi" id="65DbCInVxJy" role="39rjcI">
              <ref role="39XzEq" to="2e5h:7J3GgfrRzNn" />
            </node>
            <node concept="1DMPye" id="65DbCInVxJz" role="1DMPz9">
              <property role="1DMPyf" value="Reference is out of scope: can not found the link 'link' in the node A" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="65DbCInVpPy">
    <property role="TrG5h" value="FeedbackRefIsNotDefined" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="65DbCInVqW5" role="1SKRRt">
      <node concept="3QzIQq" id="65DbCInVqW6" role="1qenE9">
        <property role="TrG5h" value="A" />
        <ref role="3QzIQj" node="65DbCInVqW6" resolve="A" />
        <node concept="7CXmI" id="65DbCInVqW8" role="lGtFl">
          <node concept="mDk06" id="65DbCInVqWh" role="7EUXB">
            <node concept="1DMPye" id="65DbCInVqWi" role="1DMPz9">
              <property role="1DMPyf" value="Reference 'ref' does not belong to the concept!!!" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="65DbCInVC9A">
    <property role="TrG5h" value="FeedbackNoRefInObligatoryRole" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="65DbCInVGrF" role="1SKRRt">
      <node concept="3Qw4bB" id="65DbCInVGD2" role="1qenE9">
        <property role="TrG5h" value="A" />
        <node concept="Xl_RD" id="65DbCInVGD6" role="3Qwp50">
          <property role="Xl_RC" value="stub" />
        </node>
        <node concept="7CXmI" id="65DbCInVGXo" role="lGtFl">
          <node concept="mDk06" id="65DbCInVGXv" role="7EUXB">
            <node concept="1DMPye" id="65DbCInVGXw" role="1DMPz9">
              <property role="1DMPyf" value="No ref in the very obligatory role 'obligatoryref'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="65DbCInVGXA">
    <property role="TrG5h" value="FeedbackNoChildInObligatoryRole" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="65DbCInVGXB" role="1SKRRt">
      <node concept="3Qw4bB" id="65DbCInVGXC" role="1qenE9">
        <property role="TrG5h" value="A" />
        <ref role="3Qwp4W" node="65DbCInVGXC" resolve="A" />
        <node concept="7CXmI" id="65DbCInVGXE" role="lGtFl">
          <node concept="mDk06" id="65DbCInVGXK" role="7EUXB">
            <node concept="1DMPye" id="65DbCInVGXL" role="1DMPz9">
              <property role="1DMPyf" value="No child in the very obligatory role 'obligatorychild'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="65DbCInVGXO">
    <property role="TrG5h" value="FeedbackMultipleChildrenInSingleRole" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="65DbCInVGXP" role="1SKRRt">
      <node concept="3Qw4bB" id="65DbCInVGXQ" role="1qenE9">
        <property role="TrG5h" value="A" />
        <ref role="3Qwp4W" node="65DbCInVGXQ" resolve="A" />
        <node concept="Xl_RD" id="65DbCInVGXR" role="3Qwp50">
          <property role="Xl_RC" value="stub" />
        </node>
        <node concept="7CXmI" id="65DbCInVGXS" role="lGtFl">
          <node concept="mDk06" id="416FkZyJdiK" role="7EUXB">
            <node concept="1DMPye" id="416FkZyJdiL" role="1DMPz9">
              <property role="1DMPyf" value="Multiple children in the single role 'singleRoleChild':  [StringLiteral='one', StringLiteral='second']!!!" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="65DbCInVHbz" role="3QxUKf">
          <property role="Xl_RC" value="one" />
        </node>
        <node concept="Xl_RD" id="65DbCInVL5V" role="3QxUKf">
          <property role="Xl_RC" value="second" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6uBDHA8_7W">
    <property role="TrG5h" value="FeedbackIncorrectConceptInRole" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6uBDHA8LHS" role="1SKRRt">
      <node concept="1eZVc5" id="6uBDHA8LJ5" role="1qenE9">
        <property role="TrG5h" value="aux1" />
      </node>
    </node>
    <node concept="1qefOq" id="6uBDHA8TAD" role="1SKRRt">
      <node concept="cMlWa" id="6uBDHA8TBT" role="1qenE9">
        <property role="TrG5h" value="aux2" />
        <property role="3ZEpjE" value="3" />
      </node>
    </node>
    <node concept="1qefOq" id="6uBDHA8Kjr" role="1SKRRt">
      <node concept="1BJcH9" id="6uBDHA8Kjq" role="1qenE9">
        <property role="TrG5h" value="TargetTest" />
        <ref role="3Qwp4V" node="6uBDHA8TBT" resolve="aux2" />
        <node concept="cMlWa" id="6uBDHA8Kvw" role="3Qwp4Z">
          <property role="TrG5h" value="a" />
          <property role="3ZEpjE" value="3" />
          <node concept="7CXmI" id="6uBDHA8WMJ" role="lGtFl">
            <node concept="mDk06" id="6uBDHAbEkP" role="7EUXB">
              <node concept="1DMPye" id="6uBDHAbEkQ" role="1DMPz9">
                <property role="1DMPyf" value="CHILD ROLE IS of CONCEPT messages.customization.structure.TestConcept which is not subconcept of messages.customization.structure.AuxConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6uBDHA8KDy" role="lGtFl">
          <node concept="7OXhh" id="6uBDHA8KF$" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
          <node concept="mDk06" id="6uBDHAbEmT" role="7EUXB">
            <node concept="1DMPye" id="6uBDHAbEmU" role="1DMPz9">
              <property role="1DMPyf" value="The reference  aux2 (obligatoryref) is out of search scope" />
            </node>
          </node>
          <node concept="mDk06" id="6uBDHAbEmV" role="7EUXB">
            <node concept="1DMPye" id="6uBDHAbEmW" role="1DMPz9">
              <property role="1DMPyf" value="Incompatible target concept in the reference role &quot;obligatoryref&quot;: subconcept of &quot;messages.customization.structure.AuxConcept&quot; expected, &quot;messages.customization.structure.TestConcept&quot; found" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6uBDHA8KGE" role="1SKRRt">
      <node concept="1BJcH9" id="6uBDHA8KGF" role="1qenE9">
        <property role="TrG5h" value="TargetTest" />
        <ref role="3Qwp4V" node="6uBDHA8LJ5" resolve="aux1" />
        <node concept="7CXmI" id="6uBDHA8KGH" role="lGtFl">
          <node concept="7OXhh" id="6uBDHA8KGI" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="1eZVc5" id="6uBDHA8TsB" role="3Qwp4Z">
          <property role="TrG5h" value="__SOME_NAME__" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85fb8fd8-b1c6-4933-b652-a58a1ce85393(messages.sandbox.mB@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7cf7c95b-c81e-4da9-a056-45e480a7abd3" name="messages.customization" version="0" />
  </languages>
  <imports>
    <import index="2e5h" ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
    <import index="rk6v" ref="r:eb16dd70-ac3a-40ca-8c61-d7f237615dbf(messages.sandbox.mA@tests)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7835233914436786109" name="jetbrains.mps.lang.test.structure.NodeUnknownErrorCheckOperation" flags="ng" index="mDk06">
        <child id="8333855927540028958" name="errorRef" index="39UlJh" />
      </concept>
      <concept id="7835233914439520906" name="jetbrains.mps.lang.test.structure.AbstractNodeRuleCheckOperation" flags="ng" index="mZCkL">
        <child id="710597951278798299" name="expectedMessage" index="1DMPz9" />
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
    </language>
    <language id="7cf7c95b-c81e-4da9-a056-45e480a7abd3" name="messages.customization">
      <concept id="5983615114019032372" name="messages.customization.structure.TestConcept" flags="ng" index="cMlWa">
        <property id="5778414857994410328" name="prop" index="3ZEpjE" />
        <reference id="1592627013225970334" name="link" index="2175Xa" />
        <child id="2884486869351404285" name="child" index="1eZXdV" />
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
  <node concept="2XOHcx" id="4qWC2JVszPl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="2Ew8zTEYgwO">
    <property role="TrG5h" value="RulesCanBeChild1" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2Ew8zTEYgwP" role="1SKRRt">
      <node concept="cMlWa" id="2Ew8zTEYgwQ" role="1qenE9">
        <property role="TrG5h" value="B" />
        <property role="3ZEpjE" value="10" />
        <ref role="2175Xa" to="rk6v:2Ew8zTEY7CR" resolve="AA" />
        <node concept="7CXmI" id="2Ew8zTEYm4W" role="lGtFl">
          <node concept="39XrGg" id="2w7KopAXZxh" role="7EUXB">
            <node concept="2u4KIi" id="2w7KopAXZxi" role="39rjcI">
              <ref role="39XzEq" to="2e5h:7J3GgfrRzNn" />
            </node>
            <node concept="1DMPye" id="2w7KopAXZxj" role="1DMPz9">
              <property role="1DMPyf" value="Reference is out of scope: can not found the link 'link' in the node B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2w7KopAY3Yp" role="1SKRRt">
      <node concept="cMlWa" id="2w7KopAY3Yq" role="1qenE9">
        <property role="TrG5h" value="B" />
        <property role="3ZEpjE" value="10" />
        <ref role="2175Xa" node="2w7KopAY3Yq" resolve="B" />
        <node concept="7CXmI" id="2w7KopAY3Yr" role="lGtFl">
          <node concept="7OXhh" id="2w7KopAYxWx" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="cMlWa" id="2w7KopAYp3J" role="1eZXdV">
          <property role="TrG5h" value="Bs" />
          <property role="3ZEpjE" value="10" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2w7KopAYxWB" role="1SKRRt">
      <node concept="cMlWa" id="2w7KopAYxWC" role="1qenE9">
        <property role="TrG5h" value="B" />
        <property role="3ZEpjE" value="10" />
        <ref role="2175Xa" node="2w7KopAYxWC" resolve="B" />
        <node concept="7CXmI" id="2w7KopAYxWD" role="lGtFl">
          <node concept="7OXhh" id="2w7KopAYxWW" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="cMlWa" id="2w7KopAYxWF" role="1eZXdV">
          <property role="TrG5h" value="As" />
          <property role="3ZEpjE" value="10" />
          <node concept="7CXmI" id="2w7KopAYxWY" role="lGtFl">
            <node concept="mDk06" id="2rz8PXlJx_2" role="7EUXB">
              <node concept="2u4KIi" id="2rz8PXlJx_3" role="39UlJh">
                <ref role="39XzEq" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
              </node>
              <node concept="1DMPye" id="2rz8PXlJx_4" role="1DMPz9">
                <property role="1DMPyf" value="Parent B must be the prefix of As name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2w7KopAY0Wb">
    <property role="TrG5h" value="RulesCanBeParent" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2rz8PXlK5mF" role="1SKRRt">
      <node concept="cMlWa" id="2rz8PXlK5mG" role="1qenE9">
        <property role="TrG5h" value="LALALA" />
        <property role="3ZEpjE" value="10" />
        <ref role="2175Xa" node="2rz8PXlK5mG" resolve="LALALA" />
        <node concept="7CXmI" id="2rz8PXlK5mH" role="lGtFl">
          <node concept="7OXhh" id="2rz8PXlK5mT" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
          <node concept="mDk06" id="2rz8PXlKDTc" role="7EUXB">
            <node concept="2u4KIi" id="2rz8PXlKDTd" role="39UlJh">
              <ref role="39XzEq" to="2e5h:2rz8PXlJVus" />
            </node>
            <node concept="1DMPye" id="2rz8PXlKDTe" role="1DMPz9">
              <property role="1DMPyf" value="children of the node LALALA are not allowed to contain 'ABACABA' in their names" />
            </node>
          </node>
        </node>
        <node concept="cMlWa" id="2rz8PXlK5mR" role="1eZXdV">
          <property role="TrG5h" value="LALALAABACABA" />
          <property role="3ZEpjE" value="10" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2w7KopAY0Wv">
    <property role="TrG5h" value="RulesCanBeAncestor" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2rz8PXlK5ls" role="1SKRRt">
      <node concept="cMlWa" id="2rz8PXlK5lw" role="1qenE9">
        <property role="TrG5h" value="B" />
        <property role="3ZEpjE" value="10" />
        <node concept="7CXmI" id="2rz8PXlK5lx" role="lGtFl">
          <node concept="7OXhh" id="2rz8PXlK5ly" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="cMlWa" id="2rz8PXlK5lz" role="1eZXdV">
          <property role="TrG5h" value="Bs" />
          <property role="3ZEpjE" value="10" />
          <node concept="cMlWa" id="2rz8PXlK5lK" role="1eZXdV">
            <property role="TrG5h" value="Bss" />
            <property role="3ZEpjE" value="10" />
            <node concept="cMlWa" id="2rz8PXlK5lM" role="1eZXdV">
              <property role="TrG5h" value="Bsss" />
              <property role="3ZEpjE" value="10" />
              <node concept="7CXmI" id="2rz8PXlKGfs" role="lGtFl">
                <node concept="mDk06" id="2rz8PXlKGft" role="7EUXB">
                  <node concept="2u4KIi" id="2rz8PXlKGfu" role="39UlJh">
                    <ref role="39XzEq" to="2e5h:2rz8PXlK3PA" />
                  </node>
                  <node concept="1DMPye" id="2rz8PXlKGfv" role="1DMPz9">
                    <property role="1DMPyf" value="The maximal allowed depth is exceeded (3 &gt;= 3), so the node Bcannot be an ancestor of Bsss" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2rz8PXlJKnc">
    <property role="TrG5h" value="_RulesCanBeChild2" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2rz8PXlJKnd" role="1SKRRt">
      <node concept="cMlWa" id="2rz8PXlJKne" role="1qenE9">
        <property role="TrG5h" value="B" />
        <property role="3ZEpjE" value="10" />
        <ref role="2175Xa" node="2rz8PXlJKne" resolve="B" />
        <node concept="7CXmI" id="2rz8PXlJKnf" role="lGtFl">
          <node concept="mDk06" id="2rz8PXlJU9k" role="7EUXB">
            <node concept="2u4KIi" id="2rz8PXlJU9l" role="39UlJh">
              <ref role="39XzEq" to="2e5h:2w7KopAYubt" />
            </node>
            <node concept="1DMPye" id="2rz8PXlJU9m" role="1DMPz9">
              <property role="1DMPyf" value="The root name _RulesCanBeChild2 must start with 'Rules' or 'Feedback'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aca600c4-c2ff-4395-8294-417b84791061(TestRulesConstraints.basic@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fc39d726-4089-464a-8fc1-5f71edfdf03b" name="constraints.rules.test" version="0" />
  </languages>
  <imports>
    <import index="oc2i" ref="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)" />
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
    </language>
    <language id="fc39d726-4089-464a-8fc1-5f71edfdf03b" name="constraints.rules.test">
      <concept id="8859736031789718037" name="constraints.rules.test.structure.ParentConcept" flags="ng" index="2ouw3J">
        <property id="7247338141359681466" name="canHaveChildren" index="1uspwu" />
        <child id="8859736031789718038" name="children" index="2ouw3G" />
      </concept>
      <concept id="8657450212265481344" name="constraints.rules.test.structure.ChildConcept" flags="ng" index="E$Ump" />
      <concept id="8409512132773796193" name="constraints.rules.test.structure.ChildConceptBase" flags="ng" index="34TkZr">
        <property id="8409512132773797934" name="tolerance" index="34Tnqk" />
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
  <node concept="1lH9Xt" id="4lxcYU10ibU">
    <property role="TrG5h" value="CanBeChildParentWorksInRules" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4lxcYU10ibW" role="1SKRRt">
      <node concept="2ouw3J" id="4lxcYU10ibV" role="1qenE9">
        <property role="TrG5h" value="P1" />
        <node concept="E$Ump" id="4lxcYU10ibZ" role="2ouw3G">
          <property role="TrG5h" value="C1" />
          <property role="34Tnqk" value="99" />
        </node>
        <node concept="7CXmI" id="4lxcYU10ijD" role="lGtFl">
          <node concept="mDk06" id="4lxcYU10ijE" role="7EUXB">
            <node concept="2u4KIi" id="4lxcYU10ijF" role="39UlJh">
              <ref role="39XzEq" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
            </node>
          </node>
          <node concept="mDk06" id="4lxcYU10ijG" role="7EUXB">
            <node concept="2u4KIi" id="4lxcYU10ijH" role="39UlJh">
              <ref role="39XzEq" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
            </node>
          </node>
          <node concept="mDk06" id="4lxcYU10ijI" role="7EUXB">
            <node concept="2u4KIi" id="4lxcYU10ijJ" role="39UlJh">
              <ref role="39XzEq" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
            </node>
          </node>
          <node concept="7CXmI" id="4lxcYU10ijX" role="lGtFl">
            <node concept="7OXhh" id="4lxcYU10ijZ" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4lxcYU10iH7" role="1SKRRt">
      <node concept="2ouw3J" id="4lxcYU10iH8" role="1qenE9">
        <property role="TrG5h" value="P1" />
        <property role="1uspwu" value="true" />
        <node concept="E$Ump" id="4lxcYU10iH9" role="2ouw3G">
          <property role="TrG5h" value="C1" />
          <property role="34Tnqk" value="99" />
        </node>
        <node concept="E$Ump" id="4lxcYU10iMY" role="2ouw3G">
          <property role="TrG5h" value="C1" />
          <property role="34Tnqk" value="105" />
          <node concept="7CXmI" id="4lxcYU10iNn" role="lGtFl">
            <node concept="mDk06" id="4lxcYU10iNo" role="7EUXB">
              <node concept="2u4KIi" id="4lxcYU10iNp" role="39UlJh">
                <ref role="39XzEq" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="E$Ump" id="4lxcYU10iN5" role="2ouw3G">
          <property role="TrG5h" value="C1" />
          <property role="34Tnqk" value="0" />
          <node concept="7CXmI" id="4lxcYU10iNv" role="lGtFl">
            <node concept="mDk06" id="4lxcYU10iNw" role="7EUXB">
              <node concept="2u4KIi" id="4lxcYU10iNx" role="39UlJh">
                <ref role="39XzEq" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="E$Ump" id="4lxcYU10iMs" role="2ouw3G">
          <property role="TrG5h" value="C1" />
          <property role="34Tnqk" value="55" />
          <node concept="7CXmI" id="4lxcYU10iM$" role="lGtFl">
            <node concept="39XrGg" id="4lxcYU10iM_" role="7EUXB">
              <node concept="2u4KIi" id="4lxcYU10iMA" role="39rjcI">
                <ref role="39XzEq" to="oc2i:7iO_FEKktN3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="4lxcYU10iHF" role="lGtFl">
          <node concept="mDk06" id="4lxcYU10iHG" role="7EUXB">
            <node concept="2u4KIi" id="4lxcYU10iHH" role="39UlJh">
              <ref role="39XzEq" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4qWC2JVszPl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>


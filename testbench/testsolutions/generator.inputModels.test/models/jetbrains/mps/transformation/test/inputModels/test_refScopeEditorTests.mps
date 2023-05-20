<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ab484bd-6d9e-44f0-999f-0e78b0351ba4(jetbrains.mps.transformation.test.inputModels.test_refScopeEditorTests)">
  <persistence version="9" />
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="rrfl" ref="r:2aa4e867-ebbb-4b23-8a17-68a84c27a14d(jetbrains.mps.transformation.test.inputModels.test_refScope)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang">
      <concept id="3315811491560119803" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestClass" flags="ng" index="3YBnO0">
        <reference id="3315811491560119805" name="extends" index="3YBnO6" />
        <child id="3315811491560119846" name="methods" index="3YBnVt" />
      </concept>
      <concept id="3315811491560119806" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethod" flags="ng" index="3YBnO5">
        <child id="3315811491560119872" name="params" index="3YBnUV" />
        <child id="3315811491560119813" name="expressions" index="3YBnVY" />
      </concept>
      <concept id="3315811491560119817" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethodCall" flags="ng" index="3YBnVM">
        <reference id="3315811491560119818" name="method" index="3YBnVL" />
      </concept>
      <concept id="3315811491560119808" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestParam" flags="ng" index="3YBnVV" />
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
  <node concept="LiM7Y" id="59r$iG981x5">
    <property role="TrG5h" value="refScopesInInputLang" />
    <node concept="3clFbS" id="59r$iG981xk" role="LjaKd">
      <node concept="2TK7Tu" id="59r$iG981xl" role="3cqZAp">
        <property role="2TTd_B" value="aaaa" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnor" role="25YQCW">
      <node concept="3YBnO0" id="59r$iG981x7" role="1qenE9">
        <property role="TrG5h" value="ExtClass" />
        <node concept="3YBnO5" id="59r$iG981x8" role="3YBnVt">
          <property role="TrG5h" value="aaaa" />
        </node>
        <node concept="3YBnO5" id="59r$iG981x9" role="3YBnVt">
          <property role="TrG5h" value="bbb" />
          <node concept="LIFWc" id="59r$iG981xb" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_expressions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnou" role="25YQFr">
      <node concept="3YBnO0" id="59r$iG981xd" role="1qenE9">
        <property role="TrG5h" value="ExtClass" />
        <node concept="3YBnO5" id="59r$iG981xe" role="3YBnVt">
          <property role="TrG5h" value="aaaa" />
        </node>
        <node concept="3YBnO5" id="59r$iG981xf" role="3YBnVt">
          <property role="TrG5h" value="bbb" />
          <node concept="3YBnVM" id="59r$iG981xi" role="3YBnVY">
            <ref role="3YBnVL" node="59r$iG981xe" resolve="aaaa" />
            <node concept="LIFWc" id="59r$iG981xj" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="59r$iG98d4P">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="3egmy8ee_XK">
    <property role="TrG5h" value="refScopeInInputLang_paramConflict" />
    <property role="3YCmrE" value="no access to parameters from other methods" />
    <node concept="3clFbS" id="3egmy8eeCwV" role="LjaKd">
      <node concept="2TK7Tu" id="3egmy8eeCwW" role="3cqZAp">
        <property role="2TTd_B" value="c" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnos" role="25YQCW">
      <node concept="3YBnO0" id="3egmy8ee_XM" role="1qenE9">
        <property role="TrG5h" value="ExtClass" />
        <node concept="3YBnO5" id="3egmy8ee_XN" role="3YBnVt">
          <property role="TrG5h" value="aaaa" />
          <node concept="3YBnVV" id="3egmy8ee_XV" role="3YBnUV">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3YBnVV" id="3egmy8ee_XW" role="3YBnUV">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="3YBnVV" id="3egmy8ee_XX" role="3YBnUV">
            <property role="TrG5h" value="c" />
          </node>
        </node>
        <node concept="3YBnO5" id="3egmy8ee_XY" role="3YBnVt">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="3YBnO5" id="3egmy8ee_XO" role="3YBnVt">
          <property role="TrG5h" value="bbb" />
          <node concept="LIFWc" id="3egmy8ee_XP" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_expressions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnov" role="25YQFr">
      <node concept="3YBnO0" id="3egmy8ee_Y1" role="1qenE9">
        <property role="TrG5h" value="ExtClass" />
        <node concept="3YBnO5" id="3egmy8ee_Y2" role="3YBnVt">
          <property role="TrG5h" value="aaaa" />
          <node concept="3YBnVV" id="3egmy8ee_Y3" role="3YBnUV">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3YBnVV" id="3egmy8ee_Y4" role="3YBnUV">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="3YBnVV" id="3egmy8ee_Y5" role="3YBnUV">
            <property role="TrG5h" value="c" />
          </node>
        </node>
        <node concept="3YBnO5" id="3egmy8ee_Y6" role="3YBnVt">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="3YBnO5" id="3egmy8ee_Y7" role="3YBnVt">
          <property role="TrG5h" value="bbb" />
          <node concept="3YBnVM" id="3egmy8ee_Y9" role="3YBnVY">
            <ref role="3YBnVL" node="3egmy8ee_Y6" resolve="c" />
            <node concept="LIFWc" id="3egmy8ee_Ya" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3egmy8eeCwX">
    <property role="TrG5h" value="refScopeInInputLang_superMeth" />
    <node concept="3clFbS" id="3egmy8eeCyQ" role="LjaKd">
      <node concept="2TK7Tu" id="3egmy8eeCyR" role="3cqZAp">
        <property role="2TTd_B" value="equals" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnot" role="25YQCW">
      <node concept="3YBnO0" id="3egmy8eeCwZ" role="1qenE9">
        <property role="TrG5h" value="ExtClass" />
        <ref role="3YBnO6" to="rrfl:2S48fJgAC8t" resolve="SubClass" />
        <node concept="3YBnO5" id="3egmy8eeCx0" role="3YBnVt">
          <property role="TrG5h" value="aaaa" />
          <node concept="3YBnVV" id="3egmy8eeCx1" role="3YBnUV">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3YBnVV" id="3egmy8eeCx2" role="3YBnUV">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="3YBnVV" id="3egmy8eeCx3" role="3YBnUV">
            <property role="TrG5h" value="c" />
          </node>
        </node>
        <node concept="3YBnO5" id="3egmy8eeCx4" role="3YBnVt">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="3YBnO5" id="3egmy8eeCx5" role="3YBnVt">
          <property role="TrG5h" value="bbb" />
          <node concept="LIFWc" id="3egmy8eeCx6" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_expressions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnow" role="25YQFr">
      <node concept="3YBnO0" id="3egmy8eeCyG" role="1qenE9">
        <property role="TrG5h" value="ExtClass" />
        <ref role="3YBnO6" to="rrfl:2S48fJgAC8t" resolve="SubClass" />
        <node concept="3YBnO5" id="3egmy8eeCyH" role="3YBnVt">
          <property role="TrG5h" value="aaaa" />
          <node concept="3YBnVV" id="3egmy8eeCyI" role="3YBnUV">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3YBnVV" id="3egmy8eeCyJ" role="3YBnUV">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="3YBnVV" id="3egmy8eeCyK" role="3YBnUV">
            <property role="TrG5h" value="c" />
          </node>
        </node>
        <node concept="3YBnO5" id="3egmy8eeCyL" role="3YBnVt">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="3YBnO5" id="3egmy8eeCyM" role="3YBnVt">
          <property role="TrG5h" value="bbb" />
          <node concept="3YBnVM" id="3egmy8eeCyO" role="3YBnVY">
            <ref role="3YBnVL" to="rrfl:2S48fJgAAji" resolve="equals" />
            <node concept="LIFWc" id="3egmy8eeCyP" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="6" />
              <property role="p6zMs" value="6" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


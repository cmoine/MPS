<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30f28ecb-3abe-411d-8f10-86fc65916e39(org.jetbrains.mps.samples.ParallelFor.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="cgfx" ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6KBb0wH6MB4">
    <ref role="1M2myG" to="cgfx:7Joh5OuxR2F" resolve="ParallelLoopVariable" />
    <node concept="EnEH3" id="6KBb0wH6MB5" role="1MhHOB">
      <ref role="EomxK" to="tpee:h7TUv0c" resolve="isFinal" />
      <node concept="QB0g5" id="6KBb0wH6MB6" role="QCWH9">
        <node concept="3clFbS" id="6KBb0wH6MB7" role="2VODD2">
          <node concept="3clFbF" id="6KBb0wH6MB8" role="3cqZAp">
            <node concept="1Wqviy" id="6KBb0wH6MB9" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZPU" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZPV" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZPW" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZPX" role="3clFbG">
            <node concept="nLn13" id="147CB3QsZPY" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZPZ" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZQ0" role="cj9EA">
                <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="z9$5E0VX17">
    <ref role="1M2myG" to="cgfx:z9$5E0VX0W" resolve="ThreadPool" />
    <node concept="EnEH3" id="z9$5E0VX18" role="1MhHOB">
      <ref role="EomxK" to="cgfx:z9$5E0VX15" resolve="numberOfThreads" />
      <node concept="QB0g5" id="z9$5E0VX19" role="QCWH9">
        <node concept="3clFbS" id="z9$5E0VX1a" role="2VODD2">
          <node concept="3clFbF" id="z9$5E0VX1b" role="3cqZAp">
            <node concept="3eOSWO" id="z9$5E0VX1f" role="3clFbG">
              <node concept="3cmrfG" id="z9$5E0VX1i" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="z9$5E0VX1c" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb7c79f5-02eb-4c97-b60a-34f78483b2cb(jetbrains.mps.baseLanguage.logging.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="7axhZYhGSU2">
    <ref role="3_znuS" to="tpib:h0abccw" resolve="PrintStatement" />
    <node concept="3__wT9" id="7axhZYhGSU3" role="3_A6iZ">
      <node concept="3clFbS" id="7axhZYhGSU4" role="2VODD2">
        <node concept="2Gpval" id="7axhZYhGSU5" role="3cqZAp">
          <node concept="2GrKxI" id="7axhZYhGSU6" role="2Gsz3X">
            <property role="TrG5h" value="textExpression" />
          </node>
          <node concept="2OqwBi" id="7axhZYhGSUd" role="2GsD0m">
            <node concept="3__QtB" id="7axhZYhGSUc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7axhZYhGSUi" role="2OqNvi">
              <ref role="3TtcxE" to="tpib:h0abpxz" resolve="textExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="7axhZYhGSU8" role="2LFqv$">
            <node concept="3AgYrR" id="7axhZYhGSUk" role="3cqZAp">
              <node concept="2GrUjf" id="7axhZYhGSUm" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="7axhZYhGSU6" resolve="textExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1KXtTGFSL86">
    <ref role="3_znuS" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    <node concept="3__wT9" id="1KXtTGFSL87" role="3_A6iZ">
      <node concept="3clFbS" id="1KXtTGFSL88" role="2VODD2">
        <node concept="3AgYrR" id="1KXtTGFSL89" role="3cqZAp">
          <node concept="2OqwBi" id="1KXtTGFSL8a" role="3Ah4Yx">
            <node concept="3__QtB" id="1KXtTGFSL8b" role="2Oq$k0" />
            <node concept="3TrEf2" id="1KXtTGFSLCY" role="2OqNvi">
              <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KXtTGFSL8d" role="3cqZAp">
          <node concept="3clFbS" id="1KXtTGFSL8e" role="3clFbx">
            <node concept="3AgYrR" id="1KXtTGFSL8f" role="3cqZAp">
              <node concept="2OqwBi" id="1KXtTGFSL8g" role="3Ah4Yx">
                <node concept="3__QtB" id="1KXtTGFSL8h" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KXtTGFSMlq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KXtTGFSL8j" role="3clFbw">
            <node concept="10Nm6u" id="1KXtTGFSL8k" role="3uHU7w" />
            <node concept="2OqwBi" id="1KXtTGFSL8l" role="3uHU7B">
              <node concept="3__QtB" id="1KXtTGFSL8m" role="2Oq$k0" />
              <node concept="3TrEf2" id="1KXtTGFSM5B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4XBaoL6co9r">
    <ref role="3_znuS" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
    <node concept="3__wT9" id="4XBaoL6co9s" role="3_A6iZ">
      <node concept="3clFbS" id="4XBaoL6co9t" role="2VODD2">
        <node concept="3AgYrR" id="4XBaoL6co9u" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6co9v" role="3Ah4Yx">
            <node concept="3__QtB" id="4XBaoL6co9w" role="2Oq$k0" />
            <node concept="3TrEf2" id="4XBaoL6co9x" role="2OqNvi">
              <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XBaoL6co9y" role="3cqZAp">
          <node concept="3clFbS" id="4XBaoL6co9z" role="3clFbx">
            <node concept="3AgYrR" id="4XBaoL6co9$" role="3cqZAp">
              <node concept="2OqwBi" id="4XBaoL6co9_" role="3Ah4Yx">
                <node concept="3__QtB" id="4XBaoL6co9A" role="2Oq$k0" />
                <node concept="3TrEf2" id="4XBaoL6co9B" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4XBaoL6co9C" role="3clFbw">
            <node concept="10Nm6u" id="4XBaoL6co9D" role="3uHU7w" />
            <node concept="2OqwBi" id="4XBaoL6co9E" role="3uHU7B">
              <node concept="3__QtB" id="4XBaoL6co9F" role="2Oq$k0" />
              <node concept="3TrEf2" id="4XBaoL6co9G" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


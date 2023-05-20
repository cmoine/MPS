<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902d3(jetbrains.mps.baseLanguage.unitTest.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
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
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="h$beaVp">
    <property role="3GE5qa" value="assert" />
    <ref role="3_znuS" to="tpe3:h3vwNi3" resolve="AssertTrue" />
    <node concept="3__wT9" id="h$beaVq" role="3_A6iZ">
      <node concept="3clFbS" id="h$beaVr" role="2VODD2">
        <node concept="3AgYrR" id="h$becGX" role="3cqZAp">
          <node concept="2OqwBi" id="h$beddf" role="3Ah4Yx">
            <node concept="3__QtB" id="h$bed3G" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$beid8" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:h3vwVM7" resolve="condition" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1KPHzfPK5Kw" role="3cqZAp">
          <node concept="2OqwBi" id="1KPHzfPK5K_" role="3Ah4Yx">
            <node concept="3__QtB" id="1KPHzfPK5Ky" role="2Oq$k0" />
            <node concept="3TrEf2" id="1KPHzfPK5KE" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:h3_9lvq" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$beMrD">
    <property role="3GE5qa" value="assert" />
    <ref role="3_znuS" to="tpe3:h3vlDh2" resolve="AssertEquals" />
    <node concept="3__wT9" id="h$beMrE" role="3_A6iZ">
      <node concept="3clFbS" id="h$beMrF" role="2VODD2">
        <node concept="3AgYrR" id="h$beN8o" role="3cqZAp">
          <node concept="2OqwBi" id="h$beNph" role="3Ah4Yx">
            <node concept="3__QtB" id="h$beNkB" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jPoEeD_jQ3" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="h$bePDZ" role="3cqZAp">
          <node concept="2OqwBi" id="h$beQ0w" role="3Ah4Yx">
            <node concept="3__QtB" id="h$bePX4" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jPoEeD_jQ4" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$bf_pK">
    <property role="3GE5qa" value="assert" />
    <ref role="3_znuS" to="tpe3:h3vFxO8" resolve="AssertFalse" />
    <node concept="3__wT9" id="h$bf_pL" role="3_A6iZ">
      <node concept="3clFbS" id="h$bf_pM" role="2VODD2">
        <node concept="3AgYrR" id="h$bfA42" role="3cqZAp">
          <node concept="2OqwBi" id="h$bfAn8" role="3Ah4Yx">
            <node concept="3__QtB" id="h$bfAiu" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$bfAX0" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:h3vFAPs" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$bfV5B">
    <property role="3GE5qa" value="assert" />
    <ref role="3_znuS" to="tpe3:h3ykFEh" resolve="AssertIsNull" />
    <node concept="3__wT9" id="h$bfV5C" role="3_A6iZ">
      <node concept="3clFbS" id="h$bfV5D" role="2VODD2">
        <node concept="3AgYrR" id="h$bfVAo" role="3cqZAp">
          <node concept="2OqwBi" id="h$bfVQ3" role="3Ah4Yx">
            <node concept="3__QtB" id="h$bfVN7" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$bfXHe" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:h3ykUcf" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hSd7uPs">
    <property role="3GE5qa" value="assert" />
    <ref role="3_znuS" to="tpe3:h3vMLX3" resolve="AssertSame" />
    <node concept="3__wT9" id="hSd7uPt" role="3_A6iZ">
      <node concept="3clFbS" id="hSd7uPu" role="2VODD2">
        <node concept="3AgYrR" id="hSd7yzL" role="3cqZAp">
          <node concept="2OqwBi" id="hSd7_xh" role="3Ah4Yx">
            <node concept="3__QtB" id="hSd7_mx" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jPoEeD_jQ5" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hSd7Ady" role="3cqZAp">
          <node concept="2OqwBi" id="hSd7B0R" role="3Ah4Yx">
            <node concept="3__QtB" id="hSd7AIy" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jPoEeD_jQ6" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
            </node>
          </node>
        </node>
        <node concept="3_DlnG" id="hSd7ELH" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="692cUnf6I45">
    <property role="3GE5qa" value="assert" />
    <ref role="3_znuS" to="tpe3:692cUnf6I3R" resolve="AssertIsNotNull" />
    <node concept="3__wT9" id="692cUnf6I46" role="3_A6iZ">
      <node concept="3clFbS" id="692cUnf6I47" role="2VODD2">
        <node concept="3AgYrR" id="692cUnf6I48" role="3cqZAp">
          <node concept="2OqwBi" id="692cUnf6I4b" role="3Ah4Yx">
            <node concept="3__QtB" id="692cUnf6I4a" role="2Oq$k0" />
            <node concept="3TrEf2" id="692cUnf6I4f" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:692cUnf6I3T" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1G6jxL1pnBu">
    <ref role="3_znuS" to="tpe3:h3$NIwG" resolve="AssertThrows" />
    <node concept="3__wT9" id="1G6jxL1pnBv" role="3_A6iZ">
      <node concept="3clFbS" id="1G6jxL1pnBw" role="2VODD2">
        <node concept="3AgYrR" id="1G6jxL1pnBx" role="3cqZAp">
          <node concept="2OqwBi" id="1G6jxL1pnB$" role="3Ah4Yx">
            <node concept="3__QtB" id="1G6jxL1pnBz" role="2Oq$k0" />
            <node concept="3TrEf2" id="1G6jxL1pvtT" role="2OqNvi">
              <ref role="3Tt5mk" to="tpe3:h3$Olsu" resolve="statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1KPHzfPK4yD">
    <property role="3GE5qa" value="assert" />
    <ref role="3_znuS" to="tpe3:h3_1$Uf" resolve="Message" />
    <node concept="3__wT9" id="1KPHzfPK4yE" role="3_A6iZ">
      <node concept="3clFbS" id="1KPHzfPK4yF" role="2VODD2">
        <node concept="3clFbJ" id="1KPHzfPK4yG" role="3cqZAp">
          <node concept="3clFbS" id="1KPHzfPK4yI" role="3clFbx">
            <node concept="3AgYrR" id="1KPHzfPK4yZ" role="3cqZAp">
              <node concept="2OqwBi" id="1KPHzfPK4z4" role="3Ah4Yx">
                <node concept="3__QtB" id="1KPHzfPK4z1" role="2Oq$k0" />
                <node concept="3TrEf2" id="1KPHzfPK4RU" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpe3:h3_1ByX" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KPHzfPK4yV" role="3clFbw">
            <node concept="10Nm6u" id="1KPHzfPK4yY" role="3uHU7w" />
            <node concept="2OqwBi" id="1KPHzfPK4yM" role="3uHU7B">
              <node concept="3__QtB" id="1KPHzfPK4yJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1KPHzfPK4yR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpe3:h3_1ByX" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


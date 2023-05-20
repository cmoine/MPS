<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe5b6dc3-eea1-4086-b8f8-2cdc7ac36f3e(jetbrains.mps.lang.rulesAndMessages.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.rulesAndMessages.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="642_mypCJuM">
    <property role="TrG5h" value="ForRuleWithMessage" />
    <node concept="37WvkG" id="642_mypCJuN" role="37WGs$">
      <ref role="37XkoT" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
      <node concept="37Y9Zx" id="642_mypCJuO" role="37ZfLb">
        <node concept="3clFbS" id="642_mypCJuP" role="2VODD2">
          <node concept="3clFbJ" id="642_mypCJWp" role="3cqZAp">
            <node concept="3clFbS" id="642_mypCJWr" role="3clFbx">
              <node concept="3clFbJ" id="642_mypCKwx" role="3cqZAp">
                <node concept="3clFbS" id="642_mypCKwz" role="3clFbx">
                  <node concept="3clFbF" id="642_mypCMZz" role="3cqZAp">
                    <node concept="37vLTI" id="642_mypCNoO" role="3clFbG">
                      <node concept="2OqwBi" id="642_mypCN7$" role="37vLTJ">
                        <node concept="1r4Lsj" id="642_mypCMZx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="642_mypCNfR" role="2OqNvi">
                          <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5VED60U3ubL" role="37vLTx">
                        <node concept="1PxgMI" id="5VED60U3ubM" role="2Oq$k0">
                          <node concept="chp4Y" id="5VED60U3ubN" role="3oSUPX">
                            <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                          </node>
                          <node concept="1r4N5L" id="5VED60U3ubO" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="5VED60U3ubP" role="2OqNvi">
                          <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="642_mypCMGz" role="3clFbw">
                  <node concept="10Nm6u" id="642_mypCMHo" role="3uHU7w" />
                  <node concept="2OqwBi" id="642_mypCMom" role="3uHU7B">
                    <node concept="1PxgMI" id="642_mypCKKg" role="2Oq$k0">
                      <node concept="chp4Y" id="642_mypCMeW" role="3oSUPX">
                        <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                      </node>
                      <node concept="1r4N5L" id="642_mypCKwS" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="642_mypCMwd" role="2OqNvi">
                      <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="642_mypCKm4" role="3clFbw">
              <node concept="1r4N5L" id="642_mypCKdY" role="2Oq$k0" />
              <node concept="1mIQ4w" id="642_mypCKrF" role="2OqNvi">
                <node concept="chp4Y" id="642_mypCKtC" role="cj9EA">
                  <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


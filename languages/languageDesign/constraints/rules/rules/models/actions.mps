<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a04f96b-dac5-4ea1-9fd0-9fb1105a1fa4(jetbrains.mps.lang.constraints.rules.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="37WguZ" id="4zSofKeaqXI">
    <property role="TrG5h" value="ConstraintsRule_factories" />
    <node concept="37WvkG" id="4zSofKeaqXJ" role="37WGs$">
      <ref role="37XkoT" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
      <node concept="37Y9Zx" id="4zSofKeaqXK" role="37ZfLb">
        <node concept="3clFbS" id="4zSofKeaqXL" role="2VODD2">
          <node concept="3clFbJ" id="4zSofKeaqXW" role="3cqZAp">
            <node concept="2OqwBi" id="4zSofKear6m" role="3clFbw">
              <node concept="1r4N5L" id="4zSofKeaqYg" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4zSofKearbE" role="2OqNvi">
                <node concept="chp4Y" id="4zSofKeardB" role="cj9EA">
                  <ref role="cht4Q" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4zSofKeaqXY" role="3clFbx">
              <node concept="3clFbF" id="4zSofKeartf" role="3cqZAp">
                <node concept="37vLTI" id="4zSofKeas8$" role="3clFbG">
                  <node concept="2OqwBi" id="4zSofKeasIZ" role="37vLTx">
                    <node concept="1PxgMI" id="4zSofKeasBM" role="2Oq$k0">
                      <node concept="chp4Y" id="4zSofKeasFs" role="3oSUPX">
                        <ref role="cht4Q" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                      </node>
                      <node concept="1r4N5L" id="4zSofKeasdh" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="4zSofKeaI50" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4zSofKearBf" role="37vLTJ">
                    <node concept="1r4Lsj" id="4zSofKearta" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4zSofKeaHRT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4zSofKeasLQ" role="3cqZAp">
                <node concept="37vLTI" id="4zSofKeasLR" role="3clFbG">
                  <node concept="2OqwBi" id="4zSofKeasLS" role="37vLTx">
                    <node concept="1PxgMI" id="4zSofKeasLT" role="2Oq$k0">
                      <node concept="chp4Y" id="4zSofKeasLU" role="3oSUPX">
                        <ref role="cht4Q" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
                      </node>
                      <node concept="1r4N5L" id="4zSofKeasLV" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="19J4M2yrHX5" role="2OqNvi">
                      <ref role="3Tt5mk" to="bm42:19J4M2yrqiS" resolve="expr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4zSofKeasLX" role="37vLTJ">
                    <node concept="1r4Lsj" id="4zSofKeasLY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="19J4M2yrI0D" role="2OqNvi">
                      <ref role="3Tt5mk" to="bm42:19J4M2yrqiS" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7M8nn$yhc67" role="37WGs$">
      <ref role="37XkoT" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
      <node concept="37Y9Zx" id="7M8nn$yhc68" role="37ZfLb">
        <node concept="3clFbS" id="7M8nn$yhc69" role="2VODD2">
          <node concept="3clFbJ" id="7M8nn$yhc6M" role="3cqZAp">
            <node concept="2OqwBi" id="7M8nn$yhcf4" role="3clFbw">
              <node concept="1r4N5L" id="7M8nn$yhc76" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7M8nn$yhckF" role="2OqNvi">
                <node concept="chp4Y" id="7M8nn$yhcmC" role="cj9EA">
                  <ref role="cht4Q" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7M8nn$yhc6O" role="3clFbx">
              <node concept="3clFbF" id="7M8nn$yhcqe" role="3cqZAp">
                <node concept="37vLTI" id="7M8nn$yhcN0" role="3clFbG">
                  <node concept="2OqwBi" id="7M8nn$yhdaj" role="37vLTx">
                    <node concept="1PxgMI" id="7M8nn$yhcZ0" role="2Oq$k0">
                      <node concept="chp4Y" id="7M8nn$yhd1w" role="3oSUPX">
                        <ref role="cht4Q" to="bm42:19J4M2yrfvL" resolve="ExpressionWrapper" />
                      </node>
                      <node concept="1r4N5L" id="7M8nn$yhcPj" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="7M8nn$yhdjs" role="2OqNvi">
                      <ref role="3Tt5mk" to="bm42:19J4M2yrjkd" resolve="expression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7M8nn$yhcxk" role="37vLTJ">
                    <node concept="1r4Lsj" id="7M8nn$yhcqd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7M8nn$yhcBW" role="2OqNvi">
                      <ref role="3Tt5mk" to="bm42:19J4M2yrjkd" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7M8nn$yhdNR" role="3eNLev">
              <node concept="2OqwBi" id="7M8nn$yhe3r" role="3eO9$A">
                <node concept="1r4N5L" id="7M8nn$yhdVt" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7M8nn$yhe9l" role="2OqNvi">
                  <node concept="chp4Y" id="7M8nn$yhe9M" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7M8nn$yhdNT" role="3eOfB_">
                <node concept="3clFbF" id="7M8nn$yheeR" role="3cqZAp">
                  <node concept="37vLTI" id="7M8nn$yheeS" role="3clFbG">
                    <node concept="1PxgMI" id="7M8nn$yheeU" role="37vLTx">
                      <node concept="chp4Y" id="7M8nn$yhenO" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="1r4N5L" id="7M8nn$yheeW" role="1m5AlR" />
                    </node>
                    <node concept="2OqwBi" id="7M8nn$yheeY" role="37vLTJ">
                      <node concept="1r4Lsj" id="7M8nn$yheeZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7M8nn$yhef0" role="2OqNvi">
                        <ref role="3Tt5mk" to="bm42:19J4M2yrjkd" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


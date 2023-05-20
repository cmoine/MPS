<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:584f574a-ff70-48d8-8e32-f847d7f18b78(jetbrains.mps.baseLanguage.tuples.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="3_zdsH" id="i1L_vol">
    <ref role="3_znuS" to="cx9y:i1Ls8Kj" resolve="IndexedTupleLiteral" />
    <node concept="3__wT9" id="i1L_vom" role="3_A6iZ">
      <node concept="3clFbS" id="i1L_von" role="2VODD2">
        <node concept="3clFbJ" id="i1LAxln" role="3cqZAp">
          <node concept="3clFbS" id="i1LAxlo" role="3clFbx">
            <node concept="1DcWWT" id="i1LAY0i" role="3cqZAp">
              <node concept="3cpWsn" id="i1LAY0j" role="1Duv9x">
                <property role="TrG5h" value="mbr" />
                <node concept="3Tqbb2" id="i1LAY0k" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="i1LAY0l" role="2LFqv$">
                <node concept="3_FXB6" id="i1LCra_" role="3cqZAp">
                  <node concept="2OqwBi" id="i1LCtMy" role="3_H1SZ">
                    <node concept="1PxgMI" id="i1LCs7g" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="3GM_nagTzDb" role="1m5AlR">
                        <ref role="3cqZAo" node="i1LAY0j" resolve="mbr" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYSa" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i1LCz8y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i1LAY0o" role="1DdaDG">
                <node concept="3__QtB" id="i1LAY0p" role="2Oq$k0" />
                <node concept="3Tsc0h" id="i1LAY0q" role="2OqNvi">
                  <ref role="3TtcxE" to="cx9y:i1LsocI" resolve="component" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="i1LAAJk" role="3clFbw">
            <node concept="2OqwBi" id="i1LAHN4" role="3uHU7w">
              <node concept="1PxgMI" id="i1LABGX" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="i1LAB5A" role="1m5AlR">
                  <node concept="3__QtB" id="i1LAB4V" role="2Oq$k0" />
                  <node concept="1mfA1w" id="i1LABkS" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGYSi" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="i1LAIqA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
              </node>
            </node>
            <node concept="3__QtB" id="i1LAAkr" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="i1LAVYs" role="9aQIa">
            <node concept="3clFbS" id="i1LAVYt" role="9aQI4">
              <node concept="1DcWWT" id="i1L_wfN" role="3cqZAp">
                <node concept="3cpWsn" id="i1L_wfP" role="1Duv9x">
                  <property role="TrG5h" value="mbr" />
                  <node concept="3Tqbb2" id="i1L_wyD" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="i1L_wfR" role="2LFqv$">
                  <node concept="3AgYrR" id="i1L_$yF" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTsji" role="3Ah4Yx">
                      <ref role="3cqZAo" node="i1L_wfP" resolve="mbr" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="i1L_zE0" role="1DdaDG">
                  <node concept="3__QtB" id="i1L_zCE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="i1L_zUN" role="2OqNvi">
                    <ref role="3TtcxE" to="cx9y:i1LsocI" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i2sIy2J">
    <ref role="3_znuS" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
    <node concept="3__wT9" id="i2sIy2K" role="3_A6iZ">
      <node concept="3clFbS" id="i2sIy2L" role="2VODD2">
        <node concept="2Gpval" id="i2sIAqk" role="3cqZAp">
          <node concept="2GrKxI" id="i2sIAql" role="2Gsz3X">
            <property role="TrG5h" value="cref" />
          </node>
          <node concept="2OqwBi" id="i2sIBsm" role="2GsD0m">
            <node concept="3__QtB" id="i2sIBrT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="i2sICyg" role="2OqNvi">
              <ref role="3TtcxE" to="cx9y:i2r_BrL" resolve="componentRef" />
            </node>
          </node>
          <node concept="3clFbS" id="i2sIAqn" role="2LFqv$">
            <node concept="3AgYrR" id="i2sIDcV" role="3cqZAp">
              <node concept="2OqwBi" id="i2sIFeF" role="3Ah4Yx">
                <node concept="2GrUjf" id="i2sIF7$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="i2sIAql" resolve="cref" />
                </node>
                <node concept="3TrEf2" id="i2sIGea" role="2OqNvi">
                  <ref role="3Tt5mk" to="cx9y:i2r_lDx" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i3HUgXb">
    <ref role="3_znuS" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
    <node concept="3__wT9" id="i3HUgXc" role="3_A6iZ">
      <node concept="3clFbS" id="i3HUgXd" role="2VODD2">
        <node concept="3AgYrR" id="i3HUi$Z" role="3cqZAp">
          <node concept="2OqwBi" id="i3HUk5P" role="3Ah4Yx">
            <node concept="3__QtB" id="i3HUjBo" role="2Oq$k0" />
            <node concept="3TrEf2" id="i3HUkHp" role="2OqNvi">
              <ref role="3Tt5mk" to="cx9y:i1LFl1m" resolve="tuple" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="i3HUllo" role="3cqZAp">
          <node concept="2OqwBi" id="i3HUlDI" role="3Ah4Yx">
            <node concept="3__QtB" id="i3HUlDi" role="2Oq$k0" />
            <node concept="3TrEf2" id="i3HUm20" role="2OqNvi">
              <ref role="3Tt5mk" to="cx9y:i1LF_YG" resolve="index" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


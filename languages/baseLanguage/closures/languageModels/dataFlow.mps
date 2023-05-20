<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590335(jetbrains.mps.baseLanguage.closures.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="3_zdsH" id="hH5LBWt">
    <ref role="3_znuS" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="3__wT9" id="hH5LBWu" role="3_A6iZ">
      <node concept="3clFbS" id="hH5LBWv" role="2VODD2">
        <node concept="1DcWWT" id="hHa_yoZ" role="3cqZAp">
          <node concept="3clFbS" id="hHa_yp0" role="2LFqv$">
            <node concept="3_DX4M" id="hHa_yp1" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTy5c" role="3_H1SZ">
                <ref role="3cqZAo" node="hHa_yp3" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hHa_yp3" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="hHa_yp4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="hHa_yp5" role="1DdaDG">
            <node concept="2OqwBi" id="hHa_yp6" role="2Oq$k0">
              <node concept="3TrEf2" id="hHa_ypa" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
              </node>
              <node concept="3__QtB" id="hHa__jQ" role="2Oq$k0" />
            </node>
            <node concept="2qgKlT" id="hHa_ypb" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hF5UhAC" resolve="getExternalVariablesDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hPBolrv">
    <ref role="3_znuS" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
    <node concept="3__wT9" id="hPBolrw" role="3_A6iZ">
      <node concept="3clFbS" id="hPBolrx" role="2VODD2">
        <node concept="1DcWWT" id="hPBqwwA" role="3cqZAp">
          <node concept="2OqwBi" id="hPBqykj" role="1DdaDG">
            <node concept="3__QtB" id="hPBqyjN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hPBqyzn" role="2OqNvi">
              <ref role="3TtcxE" to="tp2c:hPBdPZc" resolve="parameter" />
            </node>
          </node>
          <node concept="3cpWsn" id="hPBqwwC" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="hPBqx8O" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
          <node concept="3clFbS" id="hPBqwwE" role="2LFqv$">
            <node concept="3AgYrR" id="hPBqz5$" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtF5" role="3Ah4Yx">
                <ref role="3cqZAo" node="hPBqwwC" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hYSlBae">
    <ref role="3_znuS" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
    <node concept="3__wT9" id="hYSlBaf" role="3_A6iZ">
      <node concept="3clFbS" id="hYSlBag" role="2VODD2">
        <node concept="3AgYrR" id="6ifnPMmSkU6" role="3cqZAp">
          <node concept="2OqwBi" id="6ifnPMmSkU9" role="3Ah4Yx">
            <node concept="3__QtB" id="6ifnPMmSkU8" role="2Oq$k0" />
            <node concept="3TrEf2" id="6ifnPMmSlb_" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2c:hYSgG6H" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hYSlB$h" role="3cqZAp">
          <node concept="2OqwBi" id="hYSlB$i" role="1DdaDG">
            <node concept="3__QtB" id="hYSlB$j" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hYSlC40" role="2OqNvi">
              <ref role="3TtcxE" to="tp2c:hYSgHCY" resolve="parameter" />
            </node>
          </node>
          <node concept="3cpWsn" id="hYSlB$l" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="hYSlB$m" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
          <node concept="3clFbS" id="hYSlB$n" role="2LFqv$">
            <node concept="3AgYrR" id="hYSlB$o" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTw0V" role="3Ah4Yx">
                <ref role="3cqZAo" node="hYSlB$l" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3UOVV_uA0iX">
    <ref role="3_znuS" to="tp2c:hS_Z6Lz" resolve="YieldAllStatement" />
    <node concept="3__wT9" id="3UOVV_uA0iY" role="3_A6iZ">
      <node concept="3clFbS" id="3UOVV_uA0iZ" role="2VODD2">
        <node concept="3AgYrR" id="3UOVV_uA0j0" role="3cqZAp">
          <node concept="2OqwBi" id="3UOVV_uA1JG" role="3Ah4Yx">
            <node concept="3__QtB" id="3UOVV_uA0j2" role="2Oq$k0" />
            <node concept="3TrEf2" id="3UOVV_uA6iU" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2c:hS_Z9Vh" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3UOVV_uA6CV">
    <ref role="3_znuS" to="tp2c:hun63U2" resolve="YieldStatement" />
    <node concept="3__wT9" id="3UOVV_uA6CW" role="3_A6iZ">
      <node concept="3clFbS" id="3UOVV_uA6CX" role="2VODD2">
        <node concept="3AgYrR" id="3UOVV_uA6CY" role="3cqZAp">
          <node concept="2OqwBi" id="3UOVV_uA6D1" role="3Ah4Yx">
            <node concept="3__QtB" id="3UOVV_uA6D0" role="2Oq$k0" />
            <node concept="3TrEf2" id="3UOVV_uA6D5" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2c:hun6tkl" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6SngbNGODYY">
    <ref role="3_znuS" to="tp2c:htknjxq" resolve="InvokeExpression" />
    <node concept="3__wT9" id="6SngbNGODYZ" role="3_A6iZ">
      <node concept="3clFbS" id="6SngbNGODZ0" role="2VODD2">
        <node concept="2Gpval" id="6SngbNGOFHs" role="3cqZAp">
          <node concept="2GrKxI" id="6SngbNGOFHt" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="6SngbNGOFHN" role="2GsD0m">
            <node concept="3__QtB" id="6SngbNGOFHw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6SngbNGOFHZ" role="2OqNvi">
              <ref role="3TtcxE" to="tp2c:htkn_zo" resolve="parameter" />
            </node>
          </node>
          <node concept="3clFbS" id="6SngbNGOFHv" role="2LFqv$">
            <node concept="3AgYrR" id="6SngbNGODZ1" role="3cqZAp">
              <node concept="2GrUjf" id="6SngbNGOFI1" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="6SngbNGOFHt" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fecad41-ba00-432a-a44f-b9577c19856b(jetbrains.mps.lang.access.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="7Mb2akafE9B">
    <property role="3GE5qa" value="Command" />
    <ref role="3_znuS" to="qff7:7Mb2akafE8a" resolve="BaseExecuteCommandStatement" />
    <node concept="3__wT9" id="7Mb2akafE9C" role="3_A6iZ">
      <node concept="3clFbS" id="7Mb2akafE9D" role="2VODD2">
        <node concept="3AgYrR" id="4ve5Ddj0icR" role="3cqZAp">
          <node concept="2OqwBi" id="4ve5Ddj0icS" role="3Ah4Yx">
            <node concept="3__QtB" id="4ve5Ddj0icT" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ve5Ddj0icU" role="2OqNvi">
              <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4ve5Ddj0icV" role="3cqZAp">
          <node concept="2OqwBi" id="4ve5Ddj0icX" role="3Ah4Yx">
            <node concept="3__QtB" id="4ve5Ddj0icY" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ve5Ddj0icZ" role="2OqNvi">
              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7Mb2akafE9E">
    <property role="3GE5qa" value="Command" />
    <ref role="3_znuS" to="qff7:7Mb2akafE8d" resolve="CommandClosureLiteral" />
    <node concept="3__wT9" id="7Mb2akafE9F" role="3_A6iZ">
      <node concept="3clFbS" id="7Mb2akafE9G" role="2VODD2">
        <node concept="3clFbJ" id="7Mb2akafE9H" role="3cqZAp">
          <node concept="3clFbS" id="7Mb2akafE9I" role="3clFbx">
            <node concept="3AgYrR" id="7Mb2akafE9J" role="3cqZAp">
              <node concept="2OqwBi" id="7Mb2akafE9K" role="3Ah4Yx">
                <node concept="3__QtB" id="7Mb2akafE9L" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Mb2akafE9M" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Mb2akafE9N" role="3clFbw">
            <node concept="3__QtB" id="7Mb2akafE9O" role="2Oq$k0" />
            <node concept="2qgKlT" id="7Mb2akafE9P" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hTIpcC8" resolve="isExecuteSynchronous" />
            </node>
          </node>
          <node concept="9aQIb" id="7Mb2akafE9Q" role="9aQIa">
            <node concept="3clFbS" id="7Mb2akafE9R" role="9aQI4">
              <node concept="1DcWWT" id="7Mb2akafE9S" role="3cqZAp">
                <node concept="3clFbS" id="7Mb2akafE9T" role="2LFqv$">
                  <node concept="3_DX4M" id="7Mb2akafE9U" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTyEU" role="3_H1SZ">
                      <ref role="3cqZAo" node="7Mb2akafE9W" resolve="var" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7Mb2akafE9W" role="1Duv9x">
                  <property role="TrG5h" value="var" />
                  <node concept="3Tqbb2" id="7Mb2akafE9X" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Mb2akafE9Y" role="1DdaDG">
                  <node concept="2OqwBi" id="7Mb2akafE9Z" role="2Oq$k0">
                    <node concept="3__QtB" id="7Mb2akafEa0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Mb2akafEa1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Mb2akafEa2" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hF5UhAC" resolve="getExternalVariablesDeclarations" />
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


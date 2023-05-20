<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590383(jetbrains.mps.lang.test.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
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
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="3_zdsH" id="hFJvtWr">
    <ref role="3_znuS" to="tp5g:hCJA54K" resolve="AssertMatch" />
    <node concept="3__wT9" id="hFJvtWs" role="3_A6iZ">
      <node concept="3clFbS" id="hFJvtWt" role="2VODD2">
        <node concept="1DcWWT" id="hFJvvHy" role="3cqZAp">
          <node concept="2OqwBi" id="hFJv$q5" role="1DdaDG">
            <node concept="3__QtB" id="hFJv$eN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hFJv$F1" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
            </node>
          </node>
          <node concept="3cpWsn" id="hFJvvH$" role="1Duv9x">
            <property role="TrG5h" value="before" />
            <node concept="3Tqbb2" id="hFJvy6w" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="hFJvvHA" role="2LFqv$">
            <node concept="3AgYrR" id="hFJvGf3" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_MV" role="3Ah4Yx">
                <ref role="3cqZAo" node="hFJvvH$" resolve="before" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hFJvIhw" role="3cqZAp">
          <node concept="2OqwBi" id="hFJvIhx" role="1DdaDG">
            <node concept="3__QtB" id="hFJvIhy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hFJvNj2" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
            </node>
          </node>
          <node concept="3cpWsn" id="hFJvIh$" role="1Duv9x">
            <property role="TrG5h" value="after" />
            <node concept="3Tqbb2" id="hFJvIh_" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="hFJvIhA" role="2LFqv$">
            <node concept="3AgYrR" id="hFJvIhB" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_Zk" role="3Ah4Yx">
                <ref role="3cqZAo" node="hFJvIh$" resolve="after" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hTDLFnd">
    <property role="3GE5qa" value="editor" />
    <ref role="3_znuS" to="tp5g:hQJ5G8s" resolve="EditorOperation" />
    <node concept="3__wT9" id="hTDLFne" role="3_A6iZ">
      <node concept="3clFbS" id="hTDLFnf" role="2VODD2" />
    </node>
  </node>
  <node concept="3_zdsH" id="4EkEWVrdJWx">
    <ref role="3_znuS" to="tp5g:2l6iv8BZPPM" resolve="ExpressionContainer" />
    <node concept="3__wT9" id="4EkEWVrdJWy" role="3_A6iZ">
      <node concept="3clFbS" id="4EkEWVrdJWz" role="2VODD2">
        <node concept="3AgYrR" id="4EkEWVrdJWA" role="3cqZAp">
          <node concept="2OqwBi" id="4EkEWVrdJWD" role="3Ah4Yx">
            <node concept="3__QtB" id="4EkEWVrdJWC" role="2Oq$k0" />
            <node concept="3TrEf2" id="4EkEWVrdJWH" role="2OqNvi">
              <ref role="3Tt5mk" to="tp5g:2l6iv8BZPPN" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


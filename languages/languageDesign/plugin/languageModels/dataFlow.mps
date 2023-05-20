<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590362(jetbrains.mps.lang.plugin.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="i47cY9y">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3_znuS" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
    <node concept="3__wT9" id="i47cY9z" role="3_A6iZ">
      <node concept="3clFbS" id="i47cY9$" role="2VODD2">
        <node concept="3_DX4M" id="i47tYgj" role="3cqZAp">
          <node concept="2OqwBi" id="i47tZig" role="3_H1SZ">
            <node concept="3__QtB" id="i47tZih" role="2Oq$k0" />
            <node concept="3TrEf2" id="i47tZii" role="2OqNvi">
              <ref role="3Tt5mk" to="tp4k:hzgISMZ" resolve="parameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i47u1CV">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3_znuS" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
    <node concept="3__wT9" id="i47u1CW" role="3_A6iZ">
      <node concept="3clFbS" id="i47u1CX" role="2VODD2">
        <node concept="3_FXB6" id="1mJS7WEAy1c" role="3cqZAp">
          <node concept="3__QtB" id="1mJS7WEAy1e" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i47uavw">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3_znuS" to="tp4k:hHDTwJw" resolve="ActionDataParameterReferenceOperation" />
    <node concept="3__wT9" id="i47uavx" role="3_A6iZ">
      <node concept="3clFbS" id="i47uavy" role="2VODD2">
        <node concept="3_DX4M" id="i47ucaf" role="3cqZAp">
          <node concept="2OqwBi" id="i47ud1W" role="3_H1SZ">
            <node concept="3__QtB" id="i47ucID" role="2Oq$k0" />
            <node concept="3TrEf2" id="i47uf3T" role="2OqNvi">
              <ref role="3Tt5mk" to="tp4k:hHDTwJz" resolve="parameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i47ugyn">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3_znuS" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
    <node concept="3__wT9" id="i47ugyo" role="3_A6iZ">
      <node concept="3clFbS" id="i47ugyp" role="2VODD2">
        <node concept="3_FXB6" id="i47uhf_" role="3cqZAp">
          <node concept="3__QtB" id="i47uhRD" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i47ujCe">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3_znuS" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
    <node concept="3__wT9" id="i47ujCf" role="3_A6iZ">
      <node concept="3clFbS" id="i47ujCg" role="2VODD2">
        <node concept="3_FXB6" id="i47ukno" role="3cqZAp">
          <node concept="3__QtB" id="i47ul_j" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i47umF9">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3_znuS" to="tp4k:hQJrA3z" resolve="ActionConstructorParameterReferenceOperation" />
    <node concept="3__wT9" id="i47umFa" role="3_A6iZ">
      <node concept="3clFbS" id="i47umFb" role="2VODD2">
        <node concept="3_DX4M" id="i47uncS" role="3cqZAp">
          <node concept="2OqwBi" id="i47unM2" role="3_H1SZ">
            <node concept="3__QtB" id="i47unEd" role="2Oq$k0" />
            <node concept="3TrEf2" id="i47urrw" role="2OqNvi">
              <ref role="3Tt5mk" to="tp4k:hQJrQ9I" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3IaxaTAsmMo">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <ref role="3_znuS" to="tp4k:hwtCFDn" resolve="ActionInstance" />
    <node concept="3__wT9" id="3IaxaTAsmMp" role="3_A6iZ">
      <node concept="3clFbS" id="3IaxaTAsmMq" role="2VODD2">
        <node concept="1DcWWT" id="3IaxaTAsmMw" role="3cqZAp">
          <node concept="3clFbS" id="3IaxaTAsmMx" role="2LFqv$">
            <node concept="3AgYrR" id="3IaxaTAsmMt" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTt0X" role="3Ah4Yx">
                <ref role="3cqZAo" node="3IaxaTAsmM$" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3IaxaTAsmMI" role="1DdaDG">
            <node concept="3__QtB" id="3IaxaTAsmMH" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3IaxaTAsmMO" role="2OqNvi">
              <ref role="3TtcxE" to="tp4k:hQJ__c3" resolve="actualParameter" />
            </node>
          </node>
          <node concept="3cpWsn" id="3IaxaTAsmM$" role="1Duv9x">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="3IaxaTAsmMC" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3IaxaTAsmMT">
    <property role="3GE5qa" value="Actions.Groups.GroupContents.Statements" />
    <ref role="3_znuS" to="tp4k:hQJFkGB" resolve="AddStatement" />
    <node concept="3__wT9" id="3IaxaTAsmMU" role="3_A6iZ">
      <node concept="3clFbS" id="3IaxaTAsmMV" role="2VODD2">
        <node concept="3AgYrR" id="3IaxaTAsmMW" role="3cqZAp">
          <node concept="2OqwBi" id="3IaxaTAsmMZ" role="3Ah4Yx">
            <node concept="3__QtB" id="3IaxaTAsmMY" role="2Oq$k0" />
            <node concept="3TrEf2" id="3IaxaTAsmN3" role="2OqNvi">
              <ref role="3Tt5mk" to="tp4k:hQJFLi2" resolve="item" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="qXyebw5V8L">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="3_znuS" to="tp4k:57l5h3LszuS" resolve="AddTabOperation" />
    <node concept="3__wT9" id="qXyebw5V8M" role="3_A6iZ">
      <node concept="3clFbS" id="qXyebw5V8N" role="2VODD2">
        <node concept="3AgYrR" id="qXyebw5V8O" role="3cqZAp">
          <node concept="2OqwBi" id="qXyebw5V8R" role="3Ah4Yx">
            <node concept="3__QtB" id="qXyebw5V8Q" role="2Oq$k0" />
            <node concept="3TrEf2" id="qXyebw5V8V" role="2OqNvi">
              <ref role="3Tt5mk" to="tp4k:6$2CuKCDA98" resolve="tab" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="618UJ37zYs4">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="3_znuS" to="tp4k:618UJ37zN9e" resolve="ToolTab" />
    <node concept="3__wT9" id="618UJ37zYs5" role="3_A6iZ">
      <node concept="3clFbS" id="618UJ37zYs6" role="2VODD2">
        <node concept="3AgYrR" id="618UJ37zYs7" role="3cqZAp">
          <node concept="2OqwBi" id="618UJ37zYsa" role="3Ah4Yx">
            <node concept="3__QtB" id="618UJ37zYs9" role="2Oq$k0" />
            <node concept="3TrEf2" id="618UJ37zYse" role="2OqNvi">
              <ref role="3Tt5mk" to="tp4k:618UJ37zUOg" resolve="componentExpression" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="618UJ37zYsg" role="3cqZAp">
          <node concept="2OqwBi" id="618UJ37zYsj" role="3Ah4Yx">
            <node concept="3__QtB" id="618UJ37zYsi" role="2Oq$k0" />
            <node concept="3TrEf2" id="618UJ37zYsn" role="2OqNvi">
              <ref role="3Tt5mk" to="tp4k:618UJ37zUOh" resolve="titleExpression" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="618UJ37zYsq" role="3cqZAp">
          <node concept="2OqwBi" id="618UJ37zYst" role="3Ah4Yx">
            <node concept="3__QtB" id="618UJ37zYss" role="2Oq$k0" />
            <node concept="3TrEf2" id="618UJ37zYsx" role="2OqNvi">
              <ref role="3Tt5mk" to="tp4k:618UJ37zUOi" resolve="iconExpression" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="618UJ37zYsz" role="3cqZAp">
          <node concept="2OqwBi" id="618UJ37zYsA" role="3Ah4Yx">
            <node concept="3__QtB" id="618UJ37zYs_" role="2Oq$k0" />
            <node concept="3TrEf2" id="618UJ37zYsE" role="2OqNvi">
              <ref role="3Tt5mk" to="tp4k:618UJ37zUOj" resolve="disposeTabClosure" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


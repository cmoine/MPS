<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
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
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
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
  <node concept="3_zdsH" id="hXwwMwz">
    <ref role="3_znuS" to="2omo:hXbweBj" resolve="OperationDeclaration" />
    <node concept="3__wT9" id="hXwwMw$" role="3_A6iZ">
      <node concept="3clFbS" id="hXwwMw_" role="2VODD2">
        <node concept="3_FXB6" id="hXwwObi" role="3cqZAp">
          <node concept="3__QtB" id="hXwx2W0" role="3_H1SZ" />
        </node>
        <node concept="3AgYrR" id="hXwxmJ7" role="3cqZAp">
          <node concept="2OqwBi" id="hXwxmJ8" role="3Ah4Yx">
            <node concept="3__QtB" id="hXwxmJ9" role="2Oq$k0" />
            <node concept="3TrEf2" id="hXwxmJa" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hXwxa0r">
    <property role="3GE5qa" value="operation" />
    <ref role="3_znuS" to="2omo:hXbDJEE" resolve="OperationCall" />
    <node concept="3__wT9" id="hXwxa0s" role="3_A6iZ">
      <node concept="3clFbS" id="hXwxa0t" role="2VODD2">
        <node concept="3_DX4M" id="hXwxbkt" role="3cqZAp">
          <node concept="2OqwBi" id="hXwxcMg" role="3_H1SZ">
            <node concept="3__QtB" id="hXwxcsw" role="2Oq$k0" />
            <node concept="3TrEf2" id="hXwxdaJ" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hXrvKbp" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hXwxF6Y" role="3cqZAp">
          <node concept="3clFbS" id="hXwxF6Z" role="2LFqv$">
            <node concept="3AgYrR" id="hXwxL4x" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_z8" role="3Ah4Yx">
                <ref role="3cqZAo" node="hXwxF72" resolve="parameter" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hXwxH5I" role="1DdaDG">
            <node concept="3__QtB" id="hXwxGSt" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hXwxItt" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXryh8L" resolve="parameter" />
            </node>
          </node>
          <node concept="3cpWsn" id="hXwxF72" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <node concept="3Tqbb2" id="hXwxFui" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hXwy3By">
    <ref role="3_znuS" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
    <node concept="3__wT9" id="hXwy3Bz" role="3_A6iZ">
      <node concept="3clFbS" id="hXwy3B$" role="2VODD2">
        <node concept="3_FXB6" id="i0vL5dn" role="3cqZAp">
          <node concept="3__QtB" id="i0vL5JO" role="3_H1SZ" />
        </node>
        <node concept="3_DX4M" id="i0vKVo9" role="3cqZAp">
          <node concept="2OqwBi" id="i0vKVSb" role="3_H1SZ">
            <node concept="3__QtB" id="i0vKVMy" role="2Oq$k0" />
            <node concept="3TrEf2" id="i0vKY1V" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hXwymbZ" role="3cqZAp">
          <node concept="2OqwBi" id="hXwynzG" role="3Ah4Yx">
            <node concept="3__QtB" id="hXwynlh" role="2Oq$k0" />
            <node concept="3TrEf2" id="hXwynUt" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hX1c4lS" resolve="textGenBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0kEFkg">
    <property role="3GE5qa" value="operation.indent" />
    <ref role="3_znuS" to="2omo:hZizx56" resolve="WithIndentOperation" />
    <node concept="3__wT9" id="i0kEFkh" role="3_A6iZ">
      <node concept="3clFbS" id="i0kEFki" role="2VODD2">
        <node concept="3AgYrR" id="i0kEFY_" role="3cqZAp">
          <node concept="2OqwBi" id="i0kEGsG" role="3Ah4Yx">
            <node concept="3__QtB" id="i0kEGoh" role="2Oq$k0" />
            <node concept="3TrEf2" id="i0kEGLh" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hZizTgd" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0kFoXC">
    <ref role="3_znuS" to="2omo:hXJECMo" resolve="UtilityMethodCall" />
    <node concept="3__wT9" id="i0kFoXD" role="3_A6iZ">
      <node concept="3clFbS" id="i0kFoXE" role="2VODD2">
        <node concept="3_DX4M" id="i0kFp_Y" role="3cqZAp">
          <node concept="2OqwBi" id="i0kFqlT" role="3_H1SZ">
            <node concept="3__QtB" id="i0kFqh0" role="2Oq$k0" />
            <node concept="3TrEf2" id="i0kFqCi" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hXJF1vG" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="i0kFreb" role="3cqZAp">
          <node concept="3clFbS" id="i0kFrec" role="2LFqv$">
            <node concept="3AgYrR" id="i0kFu1E" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTs1h" role="3Ah4Yx">
                <ref role="3cqZAo" node="i0kFref" resolve="arg" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i0kFt0y" role="1DdaDG">
            <node concept="3__QtB" id="i0kFsVO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="i0kFtid" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXJF4m5" resolve="parameter" />
            </node>
          </node>
          <node concept="3cpWsn" id="i0kFref" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="i0kFr$y" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0kFzVP">
    <ref role="3_znuS" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
    <node concept="3__wT9" id="i0kFzVQ" role="3_A6iZ">
      <node concept="3clFbS" id="i0kFzVR" role="2VODD2">
        <node concept="3_FXB6" id="i0kF$ay" role="3cqZAp">
          <node concept="3__QtB" id="i0kF$az" role="3_H1SZ" />
        </node>
        <node concept="3AgYrR" id="i0kF$a$" role="3cqZAp">
          <node concept="2OqwBi" id="i0kF$a_" role="3Ah4Yx">
            <node concept="3__QtB" id="i0kF$aA" role="2Oq$k0" />
            <node concept="3TrEf2" id="i0kF$aB" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0vJMuy">
    <property role="3GE5qa" value="operation.error" />
    <ref role="3_znuS" to="2omo:hXZvZ6X" resolve="FoundErrorOperation" />
    <node concept="3__wT9" id="i0vJMuz" role="3_A6iZ">
      <node concept="3clFbS" id="i0vJMu$" role="2VODD2">
        <node concept="3AgYrR" id="i0vJSnb" role="3cqZAp">
          <node concept="2OqwBi" id="i0vJSIb" role="3Ah4Yx">
            <node concept="3__QtB" id="i0vJSDx" role="2Oq$k0" />
            <node concept="3TrEf2" id="i0vJSYQ" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:i0v0bGO" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0vJUA8">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="3_znuS" to="2omo:i0lc7va" resolve="AppendOperation" />
    <node concept="3__wT9" id="i0vJUA9" role="3_A6iZ">
      <node concept="3clFbS" id="i0vJUAa" role="2VODD2">
        <node concept="1DcWWT" id="i0vK5Nw" role="3cqZAp">
          <node concept="2OqwBi" id="i0vK7HA" role="1DdaDG">
            <node concept="3__QtB" id="i0vK7CC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="i0vK8u7" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:i0lcglQ" resolve="part" />
            </node>
          </node>
          <node concept="3cpWsn" id="i0vK5Ny" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="i0vK63I" role="1tU5fm">
              <ref role="ehGHo" to="2omo:i0l8shm" resolve="AbstractAppendPart" />
            </node>
          </node>
          <node concept="3clFbS" id="i0vK5N$" role="2LFqv$">
            <node concept="3AgYrR" id="i0vK93L" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBV9" role="3Ah4Yx">
                <ref role="3cqZAo" node="i0vK5Ny" resolve="part" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0vKcbh">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="3_znuS" to="2omo:i0l9S6s" resolve="CollectionAppendPart" />
    <node concept="3__wT9" id="i0vKcbi" role="3_A6iZ">
      <node concept="3clFbS" id="i0vKcbj" role="2VODD2">
        <node concept="3AgYrR" id="i0vKgpt" role="3cqZAp">
          <node concept="2OqwBi" id="i0vKgNo" role="3Ah4Yx">
            <node concept="3__QtB" id="i0vKgHK" role="2Oq$k0" />
            <node concept="3TrEf2" id="i0vKhjF" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:i0lbARf" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0vKjLT">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="3_znuS" to="2omo:i0la8a6" resolve="ConstantStringAppendPart" />
    <node concept="3__wT9" id="i0vKjLU" role="3_A6iZ">
      <node concept="3clFbS" id="i0vKjLV" role="2VODD2">
        <node concept="3_DlnG" id="i0vKq4a" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0vKura">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="3_znuS" to="2omo:i0l8MZg" resolve="NewLineAppendPart" />
    <node concept="3__wT9" id="i0vKurb" role="3_A6iZ">
      <node concept="3clFbS" id="i0vKurc" role="2VODD2">
        <node concept="3_DlnG" id="i0vKuX9" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0vKw0j">
    <property role="3GE5qa" value="operation.append.part" />
    <ref role="3_znuS" to="2omo:i0l9hCC" resolve="NodeAppendPart" />
    <node concept="3__wT9" id="i0vKw0k" role="3_A6iZ">
      <node concept="3clFbS" id="i0vKw0l" role="2VODD2">
        <node concept="3AgYrR" id="i0vKwE6" role="3cqZAp">
          <node concept="2OqwBi" id="i0vKx4w" role="3Ah4Yx">
            <node concept="3__QtB" id="i0vKwYp" role="2Oq$k0" />
            <node concept="3TrEf2" id="i0vKxqj" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:i0lb10K" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0vK$sE">
    <property role="3GE5qa" value="operation.indent" />
    <ref role="3_znuS" to="2omo:hX1pn1b" resolve="DecreaseDepthOperation" />
    <node concept="3__wT9" id="i0vK$sF" role="3_A6iZ">
      <node concept="3clFbS" id="i0vK$sG" role="2VODD2">
        <node concept="3_DlnG" id="i0vK_4J" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0vK_Ue">
    <property role="3GE5qa" value="operation.indent" />
    <ref role="3_znuS" to="2omo:hX1p80T" resolve="IncreaseDepthOperation" />
    <node concept="3__wT9" id="i0vK_Uf" role="3_A6iZ">
      <node concept="3clFbS" id="i0vK_Ug" role="2VODD2">
        <node concept="3_DlnG" id="i0vKA$w" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0vKBtD">
    <property role="3GE5qa" value="operation.indent" />
    <ref role="3_znuS" to="2omo:hXbpan9" resolve="IndentBufferOperation" />
    <node concept="3__wT9" id="i0vKBtE" role="3_A6iZ">
      <node concept="3clFbS" id="i0vKBtF" role="2VODD2">
        <node concept="3_DlnG" id="i0vKC0Q" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0vKZ$O">
    <property role="3GE5qa" value="root" />
    <ref role="3_znuS" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
    <node concept="3__wT9" id="i0vKZ$P" role="3_A6iZ">
      <node concept="3clFbS" id="i0vKZ$Q" role="2VODD2">
        <node concept="3_FXB6" id="i0vL7$N" role="3cqZAp">
          <node concept="3__QtB" id="i0vL7TO" role="3_H1SZ" />
        </node>
        <node concept="3_DX4M" id="i0vL03C" role="3cqZAp">
          <node concept="2OqwBi" id="i0vL1bd" role="3_H1SZ">
            <node concept="3__QtB" id="i0vL156" role="2Oq$k0" />
            <node concept="3TrEf2" id="i0vL1w1" role="2OqNvi">
              <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="i0vLdLx" role="3cqZAp">
          <node concept="3clFbS" id="i0vLdLy" role="2LFqv$">
            <node concept="3AgYrR" id="i0vLjQt" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTr2l" role="3Ah4Yx">
                <ref role="3cqZAo" node="i0vLdL_" resolve="declaration" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i0vLfaS" role="1DdaDG">
            <node concept="3__QtB" id="i0vLf5r" role="2Oq$k0" />
            <node concept="3Tsc0h" id="i0vLfv0" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXJy62X" resolve="function" />
            </node>
          </node>
          <node concept="3cpWsn" id="i0vLdL_" role="1Duv9x">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="i0vLeaj" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="i0vLaWF" role="3cqZAp">
          <node concept="3clFbS" id="i0vLaWG" role="2LFqv$">
            <node concept="3AgYrR" id="i0vLlqn" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzYh" role="3Ah4Yx">
                <ref role="3cqZAo" node="i0vLaWJ" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i0vLcyg" role="1DdaDG">
            <node concept="3__QtB" id="i0vLcsk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="i0vLd3M" role="2OqNvi">
              <ref role="3TtcxE" to="2omo:hXbwxZ5" resolve="operation" />
            </node>
          </node>
          <node concept="3cpWsn" id="i0vLaWJ" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="i0vLbiy" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hXbweBj" resolve="OperationDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


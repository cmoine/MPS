<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
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
      <concept id="1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" flags="ng" index="axUMO" />
      <concept id="1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" flags="ng" index="ayLgZ">
        <reference id="1207062703832" name="label" index="ayMZ1" />
      </concept>
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
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1206534235764" name="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" flags="nn" index="3F2QtG">
        <child id="1206534244140" name="emitStatement" index="3F2SoO" />
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
  <node concept="3_zdsH" id="hMDByEt">
    <ref role="3_znuS" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
    <node concept="3__wT9" id="hMDByEu" role="3_A6iZ">
      <node concept="3clFbS" id="hMDByEv" role="2VODD2">
        <node concept="3_DX4M" id="hMThCcu" role="3cqZAp">
          <node concept="2OqwBi" id="hMThD3d" role="3_H1SZ">
            <node concept="3__QtB" id="hMThCGv" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMThF7v" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hMTgi5N">
    <property role="3GE5qa" value="Regexps" />
    <ref role="3_znuS" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
    <node concept="3__wT9" id="hMTgi5O" role="3_A6iZ">
      <node concept="3clFbS" id="hMTgi5P" role="2VODD2">
        <node concept="3_FXB6" id="hMTgQEi" role="3cqZAp">
          <node concept="3__QtB" id="hMTgRFZ" role="3_H1SZ" />
        </node>
        <node concept="3AgYrR" id="hMTgTQs" role="3cqZAp">
          <node concept="2OqwBi" id="hMTgV65" role="3Ah4Yx">
            <node concept="3__QtB" id="hMTgUPe" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMTgVmv" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hMTgY3n">
    <property role="3GE5qa" value="Regexps" />
    <ref role="3_znuS" to="tpfo:h5OC6VX" resolve="Regexp" />
    <node concept="3__wT9" id="hMTgY3o" role="3_A6iZ">
      <node concept="3clFbS" id="hMTgY3p" role="2VODD2">
        <node concept="3_DlnG" id="hMTgYNw" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hMTi7mU">
    <property role="3GE5qa" value="Regexps" />
    <ref role="3_znuS" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
    <node concept="3__wT9" id="hMTi7mV" role="3_A6iZ">
      <node concept="3clFbS" id="hMTi7mW" role="2VODD2">
        <node concept="3_DX4M" id="hMTi8bc" role="3cqZAp">
          <node concept="2OqwBi" id="hMTi95A" role="3_H1SZ">
            <node concept="3__QtB" id="hMTi8Rq" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMTi9rB" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h6e2_cP" resolve="match" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hMTnYRY">
    <property role="3GE5qa" value="Statements" />
    <ref role="3_znuS" to="tpfo:h5QpiWk" resolve="MatchRegexpStatement" />
    <node concept="3__wT9" id="hMTnYRZ" role="3_A6iZ">
      <node concept="3clFbS" id="hMTnYS0" role="2VODD2">
        <node concept="3AgYrR" id="hMTo0zc" role="3cqZAp">
          <node concept="2OqwBi" id="hMTo3sz" role="3Ah4Yx">
            <node concept="3__QtB" id="hMTo37y" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMTo3Jp" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5QpSLu" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hMTrbkf" role="3cqZAp">
          <node concept="2OqwBi" id="hMTrbZv" role="3Ah4Yx">
            <node concept="3__QtB" id="hMTrbHa" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMTrcbZ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
            </node>
          </node>
        </node>
        <node concept="3_J$rt" id="zc38bye$T$" role="3cqZAp">
          <node concept="ayLgZ" id="zc38bye$T_" role="3_JbIs">
            <ref role="ayMZ1" node="hMTrgPS" resolve="begin" />
          </node>
        </node>
        <node concept="3AgYrR" id="zc38bye$TB" role="3cqZAp">
          <node concept="2OqwBi" id="zc38bye$TC" role="3Ah4Yx">
            <node concept="3__QtB" id="zc38bye$TD" role="2Oq$k0" />
            <node concept="3TrEf2" id="zc38bye$TE" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5Qpm9a" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="hMTrgPS" role="3cqZAp">
          <property role="TrG5h" value="begin" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hMTrDzp">
    <property role="3GE5qa" value="Statements" />
    <ref role="3_znuS" to="tpfo:h6ty0uz" resolve="FindMatchStatement" />
    <node concept="3__wT9" id="hMTrDzq" role="3_A6iZ">
      <node concept="3clFbS" id="hMTrDzr" role="2VODD2">
        <node concept="3AgYrR" id="hMTrDP1" role="3cqZAp">
          <node concept="2OqwBi" id="hMTrDP2" role="3Ah4Yx">
            <node concept="3__QtB" id="hMTrDP3" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMTrFsL" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h6ty3YW" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hMTrDP5" role="3cqZAp">
          <node concept="2OqwBi" id="hMTrDP6" role="3Ah4Yx">
            <node concept="3__QtB" id="hMTrDP7" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMTrDP8" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
            </node>
          </node>
        </node>
        <node concept="3_J$rt" id="hMTrDPe" role="3cqZAp">
          <node concept="ayLgZ" id="hMTrDPf" role="3_JbIs">
            <ref role="ayMZ1" node="hMTrDP9" resolve="begin" />
          </node>
        </node>
        <node concept="3AgYrR" id="hMTrDPa" role="3cqZAp">
          <node concept="2OqwBi" id="hMTrDPb" role="3Ah4Yx">
            <node concept="3__QtB" id="hMTrDPc" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMTrFPt" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h6tyzL0" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="hMTrDP9" role="3cqZAp">
          <property role="TrG5h" value="begin" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hMTrIBs">
    <property role="3GE5qa" value="Statements" />
    <ref role="3_znuS" to="tpfo:h6sFZsI" resolve="ForEachMatchStatement" />
    <node concept="3__wT9" id="hMTrIBt" role="3_A6iZ">
      <node concept="3clFbS" id="hMTrIBu" role="2VODD2">
        <node concept="3AgYrR" id="hMTtZVq" role="3cqZAp">
          <node concept="2OqwBi" id="hMTu1Pz" role="3Ah4Yx">
            <node concept="3__QtB" id="hMTu1_E" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMTu21k" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h6sG6YG" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hMTvTsT" role="3cqZAp">
          <node concept="2OqwBi" id="hMTvUUd" role="3Ah4Yx">
            <node concept="3__QtB" id="hMTvUCR" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMTvVlQ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="hMTu5s9" role="3cqZAp">
          <property role="TrG5h" value="condition" />
        </node>
        <node concept="3_J$rt" id="hMTu8Gv" role="3cqZAp">
          <node concept="3_IKw2" id="hMTu9EN" role="3_JbIs">
            <node concept="3__QtB" id="hMTua0$" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="hMTv32e" role="3cqZAp">
          <node concept="2OqwBi" id="hMTv3AD" role="3Ah4Yx">
            <node concept="3__QtB" id="hMTv3oH" role="2Oq$k0" />
            <node concept="3TrEf2" id="hMTv3UX" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h6sGnbA" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3F2QtG" id="hMTvf7F" role="3cqZAp">
          <node concept="3_JC1X" id="hMTv8WM" role="3F2SoO">
            <node concept="ayLgZ" id="hMTvbwV" role="3_JbIs">
              <ref role="ayMZ1" node="hMTu5s9" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3alCN">
    <property role="3GE5qa" value="Operations" />
    <ref role="3_znuS" to="tpfo:hMkpEUl" resolve="MatchRegexpOperation" />
    <node concept="3__wT9" id="hN3alCO" role="3_A6iZ">
      <node concept="3clFbS" id="hN3alCP" role="2VODD2">
        <node concept="3AgYrR" id="hN3amvN" role="3cqZAp">
          <node concept="2OqwBi" id="hN3amQN" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3amPk" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3aojT" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3aG87">
    <ref role="3_znuS" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
    <node concept="3__wT9" id="hN3aG88" role="3_A6iZ">
      <node concept="3clFbS" id="hN3aG89" role="2VODD2">
        <node concept="3AgYrR" id="hN3aHCn" role="3cqZAp">
          <node concept="2OqwBi" id="hN3aHUv" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3aHTg" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3aIXo" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5QigS8" resolve="regexp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3cnHq">
    <property role="3GE5qa" value="Operations" />
    <ref role="3_znuS" to="tpfo:hMkq05M" resolve="ReplaceWithRegexpOperation" />
    <node concept="3__wT9" id="hN3cnHr" role="3_A6iZ">
      <node concept="3clFbS" id="hN3cnHs" role="2VODD2">
        <node concept="3AgYrR" id="hN3cowY" role="3cqZAp">
          <node concept="2OqwBi" id="hN3cqBQ" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3cp2d" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3crio" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hN3crMS" role="3cqZAp">
          <node concept="2OqwBi" id="hN3cssc" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3cscz" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3ct08" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:hMkrOx7" resolve="replaceBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3cvhr">
    <property role="3GE5qa" value="Operations" />
    <ref role="3_znuS" to="tpfo:hMkaFxF" resolve="SplitOperation" />
    <node concept="3__wT9" id="hN3cvhs" role="3_A6iZ">
      <node concept="3clFbS" id="hN3cvht" role="2VODD2">
        <node concept="3AgYrR" id="hN3cw23" role="3cqZAp">
          <node concept="2OqwBi" id="hN3etO4" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3etAR" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3eudZ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3gyb1">
    <ref role="3_znuS" to="tpfo:h5ZlgHH" resolve="Regexps" />
    <node concept="3__wT9" id="hN3gyb2" role="3_A6iZ">
      <node concept="3clFbS" id="hN3gyb3" role="2VODD2">
        <node concept="1DcWWT" id="hN3lgiC" role="3cqZAp">
          <node concept="3clFbS" id="hN3lgiD" role="2LFqv$">
            <node concept="3AgYrR" id="hN3lnsM" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTxxo" role="3Ah4Yx">
                <ref role="3cqZAo" node="hN3lgiG" resolve="regexp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hN3lm33" role="1DdaDG">
            <node concept="3__QtB" id="hN3llO7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hN3lmjf" role="2OqNvi">
              <ref role="3TtcxE" to="tpfo:h5ZlkVM" resolve="regexp" />
            </node>
          </node>
          <node concept="3cpWsn" id="hN3lgiG" role="1Duv9x">
            <property role="TrG5h" value="regexp" />
            <node concept="3Tqbb2" id="hN3liey" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3gCK$">
    <ref role="3_znuS" to="tpfo:h6eCR45" resolve="RegexpExpression" />
    <node concept="3__wT9" id="hN3gCK_" role="3_A6iZ">
      <node concept="3clFbS" id="hN3gCKA" role="2VODD2">
        <node concept="3_DlnG" id="hN3gDML" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3h$SI">
    <ref role="3_znuS" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
    <node concept="3__wT9" id="hN3h$SJ" role="3_A6iZ">
      <node concept="3clFbS" id="hN3h$SK" role="2VODD2">
        <node concept="3AgYrR" id="hN3hA4e" role="3cqZAp">
          <node concept="2OqwBi" id="hN3hAIg" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3hAw$" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3hBbn" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5ODAmp" resolve="regexp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3jo$U">
    <property role="3GE5qa" value="Regexps" />
    <ref role="3_znuS" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
    <node concept="3__wT9" id="hN3jo$V" role="3_A6iZ">
      <node concept="3clFbS" id="hN3jo$W" role="2VODD2">
        <node concept="3AgYrR" id="hN3jpeW" role="3cqZAp">
          <node concept="2OqwBi" id="hN3jpX8" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3jpJs" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3jqf0" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3jC1n">
    <property role="3GE5qa" value="Regexps" />
    <ref role="3_znuS" to="tpfo:h5SSD5E" resolve="SymbolClassRegexp" />
    <node concept="3__wT9" id="hN3jC1o" role="3_A6iZ">
      <node concept="3clFbS" id="hN3jC1p" role="2VODD2">
        <node concept="1DcWWT" id="hN3lubf" role="3cqZAp">
          <node concept="3clFbS" id="hN3lubg" role="2LFqv$">
            <node concept="3AgYrR" id="hN3jCQp" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtCS" role="3Ah4Yx">
                <ref role="3cqZAo" node="hN3lubj" resolve="part" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hN3ly_I" role="1DdaDG">
            <node concept="3__QtB" id="hN3ly2K" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hN3lznq" role="2OqNvi">
              <ref role="3TtcxE" to="tpfo:h5T5LsT" resolve="part" />
            </node>
          </node>
          <node concept="3cpWsn" id="hN3lubj" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="hN3luJJ" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5T6Eo2" resolve="SymbolClassPart" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3jUkY">
    <property role="3GE5qa" value="Regexps" />
    <ref role="3_znuS" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
    <node concept="3__wT9" id="hN3jUkZ" role="3_A6iZ">
      <node concept="3clFbS" id="hN3jUl0" role="2VODD2">
        <node concept="3AgYrR" id="hN3k6kY" role="3cqZAp">
          <node concept="2OqwBi" id="hN3k6Tp" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3k6J8" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3k79N" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3khq$">
    <property role="3GE5qa" value="Regexps" />
    <ref role="3_znuS" to="tpfo:h6dSM65" resolve="LookRegexp" />
    <node concept="3__wT9" id="hN3khq_" role="3_A6iZ">
      <node concept="3clFbS" id="hN3khqA" role="2VODD2">
        <node concept="3AgYrR" id="hN3kizn" role="3cqZAp">
          <node concept="2OqwBi" id="hN3kj7j" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3kiXx" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3kjmJ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3ko7G">
    <property role="3GE5qa" value="Regexps" />
    <ref role="3_znuS" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
    <node concept="3__wT9" id="hN3ko7H" role="3_A6iZ">
      <node concept="3clFbS" id="hN3ko7I" role="2VODD2">
        <node concept="3AgYrR" id="hN3koIz" role="3cqZAp">
          <node concept="2OqwBi" id="hN3kpdQ" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3kp3l" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3kr8d" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hN3kOHe">
    <property role="3GE5qa" value="Regexps" />
    <ref role="3_znuS" to="tpfo:h5OLmJT" resolve="BinaryRegexp" />
    <node concept="3__wT9" id="hN3kOHf" role="3_A6iZ">
      <node concept="3clFbS" id="hN3kOHg" role="2VODD2">
        <node concept="3AgYrR" id="hN3kPZ4" role="3cqZAp">
          <node concept="2OqwBi" id="hN3kQtR" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3kQjA" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3kQHy" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hN3kRbA" role="3cqZAp">
          <node concept="2OqwBi" id="hN3kRDV" role="3Ah4Yx">
            <node concept="3__QtB" id="hN3kRx7" role="2Oq$k0" />
            <node concept="3TrEf2" id="hN3kRSR" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5kfJOUWnQFV">
    <property role="3GE5qa" value="Expressions" />
    <ref role="3_znuS" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
    <node concept="3__wT9" id="5kfJOUWnQFW" role="3_A6iZ">
      <node concept="3clFbS" id="5kfJOUWnQFX" role="2VODD2">
        <node concept="3AgYrR" id="5kfJOUWnQFY" role="3cqZAp">
          <node concept="2OqwBi" id="5kfJOUWnQG1" role="3Ah4Yx">
            <node concept="3__QtB" id="5kfJOUWnQG0" role="2Oq$k0" />
            <node concept="3TrEf2" id="5kfJOUWnQG5" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5kfJOUWnQG7" role="3cqZAp">
          <node concept="2OqwBi" id="5kfJOUWnQGa" role="3Ah4Yx">
            <node concept="3__QtB" id="5kfJOUWnQG9" role="2Oq$k0" />
            <node concept="3TrEf2" id="5kfJOUWnQGe" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:hanb17M" resolve="inputExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5kfJOUWnQGh">
    <property role="3GE5qa" value="Expressions" />
    <ref role="3_znuS" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
    <node concept="3__wT9" id="5kfJOUWnQGi" role="3_A6iZ">
      <node concept="3clFbS" id="5kfJOUWnQGj" role="2VODD2">
        <node concept="3AgYrR" id="5kfJOUWnQGk" role="3cqZAp">
          <node concept="2OqwBi" id="5kfJOUWnQGn" role="3Ah4Yx">
            <node concept="3__QtB" id="5kfJOUWnQGm" role="2Oq$k0" />
            <node concept="3TrEf2" id="5kfJOUWnQGr" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5kfJOUWnQGt" role="3cqZAp">
          <node concept="2OqwBi" id="5kfJOUWnQGw" role="3Ah4Yx">
            <node concept="3__QtB" id="5kfJOUWnQGv" role="2Oq$k0" />
            <node concept="3TrEf2" id="5kfJOUWnQG$" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:5kfJOUWnPRT" resolve="inputExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3iI_KKp9pFn">
    <property role="3GE5qa" value="Operations" />
    <ref role="3_znuS" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
    <node concept="3__wT9" id="3iI_KKp9pFo" role="3_A6iZ">
      <node concept="3clFbS" id="3iI_KKp9pFp" role="2VODD2">
        <node concept="3AgYrR" id="3iI_KKp9pFq" role="3cqZAp">
          <node concept="2OqwBi" id="3iI_KKp9pFt" role="3Ah4Yx">
            <node concept="3__QtB" id="3iI_KKp9pFs" role="2Oq$k0" />
            <node concept="3TrEf2" id="3iI_KKp9pFx" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:3iI_KKp9eSV" resolve="search" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3iI_KKp9RUL" role="3cqZAp">
          <node concept="2GrKxI" id="3iI_KKp9RUM" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="3iI_KKp9RUO" role="2LFqv$">
            <node concept="3AgYrR" id="3iI_KKp9RUU" role="3cqZAp">
              <node concept="2GrUjf" id="3iI_KKp9RUW" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="3iI_KKp9RUM" resolve="r" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3iI_KKp9RUQ" role="2GsD0m">
            <node concept="3__QtB" id="3iI_KKp9RUR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3iI_KKp9RUS" role="2OqNvi">
              <ref role="3TtcxE" to="tpfo:3iI_KKp8X6b" resolve="replacement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3iI_KKpaKC4">
    <property role="3GE5qa" value="Replaces" />
    <ref role="3_znuS" to="tpfo:3iI_KKpaF_e" resolve="MatchVariableReferenceReplacement" />
    <node concept="3__wT9" id="3iI_KKpaKC5" role="3_A6iZ">
      <node concept="3clFbS" id="3iI_KKpaKC6" role="2VODD2">
        <node concept="3_DX4M" id="1rf8uPfuFCc" role="3cqZAp">
          <node concept="2OqwBi" id="1rf8uPfuFCf" role="3_H1SZ">
            <node concept="3__QtB" id="1rf8uPfuFCe" role="2Oq$k0" />
            <node concept="3TrEf2" id="1rf8uPfuKbz" role="2OqNvi">
              <ref role="3Tt5mk" to="tpfo:3iI_KKpaFJ5" resolve="match" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


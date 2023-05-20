<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
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
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445069217" name="jetbrains.mps.lang.dataFlow.structure.BeforePosition" flags="ng" index="3_IHaT" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  <node concept="3_zdsH" id="h$l9M5G">
    <ref role="3_znuS" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    <node concept="3__wT9" id="h$l9M5H" role="3_A6iZ">
      <node concept="3clFbS" id="h$l9M5I" role="2VODD2">
        <node concept="3_FXB6" id="h$lawOG" role="3cqZAp">
          <node concept="3__QtB" id="h$laxg4" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$lazHN">
    <ref role="3_znuS" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    <node concept="3__wT9" id="h$lazHO" role="3_A6iZ">
      <node concept="3clFbS" id="h$lazHP" role="2VODD2">
        <node concept="3_FXB6" id="h$la$aT" role="3cqZAp">
          <node concept="3__QtB" id="h$la$_y" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$laK94">
    <ref role="3_znuS" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="3__wT9" id="h$laK95" role="3_A6iZ">
      <node concept="3clFbS" id="h$laK96" role="2VODD2">
        <node concept="1DcWWT" id="h$lm0OX" role="3cqZAp">
          <node concept="2OqwBi" id="h$lm0OY" role="1DdaDG">
            <node concept="3__QtB" id="h$lm0OZ" role="2Oq$k0" />
            <node concept="2Rf3mk" id="h$lm0P0" role="2OqNvi">
              <node concept="1xMEDy" id="h$lm0P1" role="1xVPHs">
                <node concept="chp4Y" id="hI0w4rB" role="ri$Ld">
                  <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="h$lm0P2" role="1Duv9x">
            <property role="TrG5h" value="antiquotation" />
            <node concept="3Tqbb2" id="h$lm0P3" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="h$lm0P4" role="2LFqv$">
            <node concept="3AgYrR" id="h$lm0P5" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzTM" role="3Ah4Yx">
                <ref role="3cqZAo" node="h$lm0P2" resolve="antiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="h$laLTU" role="3cqZAp">
          <node concept="2OqwBi" id="h$laTj1" role="1DdaDG">
            <node concept="3__QtB" id="h$laT54" role="2Oq$k0" />
            <node concept="2Rf3mk" id="h$laTQY" role="2OqNvi">
              <node concept="3gmYPX" id="h$laVCA" role="1xVPHs">
                <node concept="3gn64h" id="h$laXgE" role="3gmYPZ">
                  <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                </node>
                <node concept="3gn64h" id="h$laYdv" role="3gmYPZ">
                  <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="h$laLTW" role="1Duv9x">
            <property role="TrG5h" value="patternVar" />
            <node concept="3Tqbb2" id="h$laNb5" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="h$laLTY" role="2LFqv$">
            <node concept="3AgYrR" id="h$lb1iM" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_Vf" role="3Ah4Yx">
                <ref role="3cqZAo" node="h$laLTW" resolve="patternVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1tcvH6aAppj">
    <property role="3GE5qa" value="light.bL" />
    <ref role="3_znuS" to="tp3t:1tcvH6aAlHh" resolve="PatternSwitchStatement" />
    <node concept="3__wT9" id="1tcvH6aAppk" role="3_A6iZ">
      <node concept="3clFbS" id="1tcvH6aAppl" role="2VODD2">
        <node concept="3AgYrR" id="5ffMBkaC7Tk" role="3cqZAp">
          <node concept="2OqwBi" id="5ffMBkaC7Tl" role="3Ah4Yx">
            <node concept="3__QtB" id="5ffMBkaC7Tm" role="2Oq$k0" />
            <node concept="3TrEf2" id="1OybC9Ny4Xa" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3t:59YAasRsvgK" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="h$C6O0o" role="3cqZAp">
          <node concept="3clFbS" id="h$C6O0p" role="2LFqv$">
            <node concept="3_J$rt" id="h$C6Vjm" role="3cqZAp">
              <node concept="3_IHaT" id="h$C6V$u" role="3_JbIs">
                <node concept="37vLTw" id="3GM_nagTsHo" role="3_I9Fq">
                  <ref role="3cqZAo" node="h$C6O0s" resolve="switchCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h$C6QT4" role="1DdaDG">
            <node concept="3__QtB" id="h$C6QPD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5ffMBkaC9AH" role="2OqNvi">
              <ref role="3TtcxE" to="tp3t:59YAasRsvgL" resolve="case" />
            </node>
          </node>
          <node concept="3cpWsn" id="h$C6O0s" role="1Duv9x">
            <property role="TrG5h" value="switchCase" />
            <node concept="3Tqbb2" id="h$C6P5$" role="1tU5fm">
              <ref role="ehGHo" to="tp3t:1tcvH6aAzgm" resolve="PatternSwitchCase" />
            </node>
          </node>
        </node>
        <node concept="3_J$rt" id="h$C6Wic" role="3cqZAp">
          <node concept="3_IHaT" id="h$C6WJ2" role="3_JbIs">
            <node concept="2OqwBi" id="h$C6Xnn" role="3_I9Fq">
              <node concept="3__QtB" id="h$C6Xit" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ffMBkaCgGY" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:5ffMBkaCcrg" resolve="defaultBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5ffMBkaC7Tn" role="3cqZAp">
          <node concept="3clFbS" id="5ffMBkaC7To" role="2LFqv$">
            <node concept="3AgYrR" id="5ffMBkaC7Tp" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTByJ" role="3Ah4Yx">
                <ref role="3cqZAo" node="5ffMBkaC7Ts" resolve="switchCase" />
              </node>
            </node>
            <node concept="3F2QtG" id="5OzBpZABr1B" role="3cqZAp">
              <node concept="3_JC1X" id="35RdY2NIFj7" role="3F2SoO">
                <node concept="3_IKw2" id="35RdY2NIFju" role="3_JbIs">
                  <node concept="3__QtB" id="35RdY2NIFjT" role="3_I9Fq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ffMBkaC7Tq" role="1DdaDG">
            <node concept="3__QtB" id="5ffMBkaC7Tr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5ffMBkaCagm" role="2OqNvi">
              <ref role="3TtcxE" to="tp3t:59YAasRsvgL" resolve="case" />
            </node>
          </node>
          <node concept="3cpWsn" id="5ffMBkaC7Ts" role="1Duv9x">
            <property role="TrG5h" value="switchCase" />
            <node concept="3Tqbb2" id="5ffMBkaC7Tt" role="1tU5fm">
              <ref role="ehGHo" to="tp3t:1tcvH6aAzgm" resolve="PatternSwitchCase" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="h$C73MU" role="3cqZAp">
          <node concept="2OqwBi" id="h$C746Y" role="3Ah4Yx">
            <node concept="3__QtB" id="h$C742N" role="2Oq$k0" />
            <node concept="3TrEf2" id="5ffMBkaCguV" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3t:5ffMBkaCcrg" resolve="defaultBlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1tcvH6aAzkx">
    <property role="3GE5qa" value="light.bL" />
    <ref role="3_znuS" to="tp3t:1tcvH6aAzgm" resolve="PatternSwitchCase" />
    <node concept="3__wT9" id="1tcvH6aAzky" role="3_A6iZ">
      <node concept="3clFbS" id="1tcvH6aAzkz" role="2VODD2">
        <node concept="3AgYrR" id="1tcvH6aAzla" role="3cqZAp">
          <node concept="2OqwBi" id="1tcvH6aAztF" role="3Ah4Yx">
            <node concept="3__QtB" id="1tcvH6aAzl_" role="2Oq$k0" />
            <node concept="3TrEf2" id="1tcvH6aAzEu" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3t:gVKbo18" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


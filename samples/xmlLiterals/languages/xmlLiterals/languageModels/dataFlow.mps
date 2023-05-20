<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e718c4a4-fd7c-4318-bc90-801306f36ad4(jetbrains.mps.samples.xmlLiterals.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="3_zdsH" id="6rLoj5R48$m">
    <ref role="3_znuS" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
    <node concept="3__wT9" id="6rLoj5R48$n" role="3_A6iZ">
      <node concept="3clFbS" id="6rLoj5R48$o" role="2VODD2">
        <node concept="3cpWs8" id="6rLoj5R48R4" role="3cqZAp">
          <node concept="3cpWsn" id="6rLoj5R48R5" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="2I9FWS" id="6rLoj5R48R6" role="1tU5fm" />
            <node concept="2OqwBi" id="6rLoj5R48R7" role="33vP2m">
              <node concept="3__QtB" id="6rLoj5R48R8" role="2Oq$k0" />
              <node concept="2Rf3mk" id="6rLoj5R48R9" role="2OqNvi">
                <node concept="3gmYPX" id="6rLoj5R48Ra" role="1xVPHs">
                  <node concept="3gn64h" id="6rLoj5R48Rb" role="3gmYPZ">
                    <ref role="3gnhBz" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
                  </node>
                  <node concept="3gn64h" id="6rLoj5R48Ro" role="3gmYPZ">
                    <ref role="3gnhBz" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6rLoj5R48Rf" role="3cqZAp">
          <node concept="3clFbS" id="6rLoj5R48Rg" role="2LFqv$">
            <node concept="3clFbJ" id="6rLoj5R48Rw" role="3cqZAp">
              <node concept="3clFbS" id="6rLoj5R48Rx" role="3clFbx">
                <node concept="3AgYrR" id="6rLoj5R48RQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6rLoj5R48RS" role="3Ah4Yx">
                    <node concept="1PxgMI" id="6rLoj5R48RT" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTubW" role="1m5AlR">
                        <ref role="3cqZAo" node="6rLoj5R48Rj" resolve="item" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ3q" role="3oSUPX">
                        <ref role="cht4Q" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6rLoj5R48RV" role="2OqNvi">
                      <ref role="3Tt5mk" to="v5hn:7W5DrJIe0xK" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rLoj5R48R_" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvqC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rLoj5R48Rj" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="6rLoj5R48RD" role="2OqNvi">
                  <node concept="chp4Y" id="6rLoj5R48RF" role="cj9EA">
                    <ref role="cht4Q" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6rLoj5R48RY" role="3cqZAp">
              <node concept="3clFbS" id="6rLoj5R48RZ" role="3clFbx">
                <node concept="3AgYrR" id="6rLoj5R48Sa" role="3cqZAp">
                  <node concept="2OqwBi" id="6rLoj5R48Sf" role="3Ah4Yx">
                    <node concept="1PxgMI" id="6rLoj5R48Sd" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_d_" role="1m5AlR">
                        <ref role="3cqZAo" node="6rLoj5R48Rj" resolve="item" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ3p" role="3oSUPX">
                        <ref role="cht4Q" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6rLoj5R48Sj" role="2OqNvi">
                      <ref role="3Tt5mk" to="v5hn:7W5DrJIdOFy" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rLoj5R48S3" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTy5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rLoj5R48Rj" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="6rLoj5R48S7" role="2OqNvi">
                  <node concept="chp4Y" id="6rLoj5R48S9" role="cj9EA">
                    <ref role="cht4Q" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTzzz" role="1DdaDG">
            <ref role="3cqZAo" node="6rLoj5R48R5" resolve="items" />
          </node>
          <node concept="3cpWsn" id="6rLoj5R48Rj" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6rLoj5R48Rp" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  <node concept="18kY7G" id="7Mb2akafE95">
    <property role="TrG5h" value="check_CommandClosureLiteral" />
    <node concept="3clFbS" id="7Mb2akafE96" role="18ibNy">
      <node concept="1DcWWT" id="7Mb2akafE97" role="3cqZAp">
        <node concept="3clFbS" id="7Mb2akafE98" role="2LFqv$">
          <node concept="3clFbJ" id="7Mb2akafE99" role="3cqZAp">
            <node concept="3clFbS" id="7Mb2akafE9a" role="3clFbx">
              <node concept="2MkqsV" id="54jax8WS4O2" role="3cqZAp">
                <node concept="Xl_RD" id="54jax8WS4Oq" role="2MkJ7o">
                  <property role="Xl_RC" value="return statement not allowed here" />
                </node>
                <node concept="37vLTw" id="54jax8WS4X8" role="1urrMF">
                  <ref role="3cqZAo" node="7Mb2akafE9j" resolve="rs" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Mb2akafE9e" role="3clFbw">
              <node concept="2OqwBi" id="7Mb2akafE9f" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT$1K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Mb2akafE9j" resolve="rs" />
                </node>
                <node concept="3TrEf2" id="7Mb2akafE9h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                </node>
              </node>
              <node concept="3x8VRR" id="7Mb2akafE9i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="7Mb2akafE9j" role="1Duv9x">
          <property role="TrG5h" value="rs" />
          <node concept="3Tqbb2" id="7Mb2akafE9k" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
          </node>
        </node>
        <node concept="2OqwBi" id="7Mb2akafE9l" role="1DdaDG">
          <node concept="1YBJjd" id="7Mb2akafE9m" role="2Oq$k0">
            <ref role="1YBMHb" node="7Mb2akafE9q" resolve="commandClosureLiteral" />
          </node>
          <node concept="2Rf3mk" id="7Mb2akafE9n" role="2OqNvi">
            <node concept="1xMEDy" id="7Mb2akafE9o" role="1xVPHs">
              <node concept="chp4Y" id="7Mb2akafE9p" role="ri$Ld">
                <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
            <node concept="hTh3S" id="3Z0MTj6luOF" role="1xVPHs">
              <node concept="3gn64h" id="3Z0MTj6lw6h" role="hTh3Z">
                <ref role="3gnhBz" to="tpee:i2fhoOR" resolve="IMethodLike" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Mb2akafE9q" role="1YuTPh">
      <property role="TrG5h" value="commandClosureLiteral" />
      <ref role="1YaFvo" to="qff7:7Mb2akafE8d" resolve="CommandClosureLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1eZSuKdVol_">
    <property role="TrG5h" value="typeof_BaseExecuteCommandStatement" />
    <property role="3GE5qa" value="Command" />
    <node concept="3clFbS" id="1eZSuKdVolA" role="18ibNy">
      <node concept="1ZobV4" id="4N6D1IQ0ORX" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4N6D1IQ0ORZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="4N6D1IQ0OS0" role="mwGJk">
            <node concept="2OqwBi" id="4N6D1IQ0OS1" role="1Z2MuG">
              <node concept="1YBJjd" id="4N6D1IQ0OS2" role="2Oq$k0">
                <ref role="1YBMHb" node="1eZSuKdVolC" resolve="baseExecuteCommandStatement" />
              </node>
              <node concept="3TrEf2" id="4N6D1IQ0OS3" role="2OqNvi">
                <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4N6D1IQ0OS4" role="1ZfhKB">
          <node concept="2pJPEk" id="4N6D1IQ0OS5" role="mwGJk">
            <node concept="2pJPED" id="4N6D1IQ0OS6" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="4N6D1IQ0OS7" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="4N6D1IQ0OS8" role="28nt2d">
                  <ref role="36bGnp" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1eZSuKdVolC" role="1YuTPh">
      <property role="TrG5h" value="baseExecuteCommandStatement" />
      <ref role="1YaFvo" to="qff7:7Mb2akafE8a" resolve="BaseExecuteCommandStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="1eZSuKdVoFr">
    <property role="TrG5h" value="check_BaseExecuteCommandStatement" />
    <property role="3GE5qa" value="Command" />
    <node concept="3clFbS" id="1eZSuKdVoFs" role="18ibNy">
      <node concept="3clFbJ" id="1eZSuKdVoFy" role="3cqZAp">
        <node concept="3clFbS" id="1eZSuKdVoFz" role="3clFbx">
          <node concept="2MkqsV" id="1uGzTZfSll0" role="3cqZAp">
            <node concept="Xl_RD" id="1uGzTZfSll2" role="2MkJ7o">
              <property role="Xl_RC" value="Shall specify a repository to lock" />
            </node>
            <node concept="1YBJjd" id="1uGzTZfSll3" role="1urrMF">
              <ref role="1YBMHb" node="1eZSuKdVoFu" resolve="baseExecuteCommandStatement" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1eZSuKdVp8g" role="3clFbw">
          <node concept="2OqwBi" id="1eZSuKdVoIN" role="2Oq$k0">
            <node concept="1YBJjd" id="1eZSuKdVoFI" role="2Oq$k0">
              <ref role="1YBMHb" node="1eZSuKdVoFu" resolve="baseExecuteCommandStatement" />
            </node>
            <node concept="3TrEf2" id="1eZSuKdVoV0" role="2OqNvi">
              <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
            </node>
          </node>
          <node concept="3w_OXm" id="1eZSuKdVplj" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1eZSuKdVoFu" role="1YuTPh">
      <property role="TrG5h" value="baseExecuteCommandStatement" />
      <ref role="1YaFvo" to="qff7:7Mb2akafE8a" resolve="BaseExecuteCommandStatement" />
    </node>
  </node>
</model>


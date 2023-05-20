<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa7cee44-7e41-4ff3-b944-4eb707b62ad6(jetbrains.mps.build.workflow.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="nq57" ref="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="Y2EImGHLQI">
    <property role="TrG5h" value="check_BwfTaskLibrary" />
    <property role="3GE5qa" value="Libraries" />
    <node concept="3clFbS" id="Y2EImGHLQJ" role="18ibNy">
      <node concept="3cpWs8" id="2U15YDCScFV" role="3cqZAp">
        <node concept="3cpWsn" id="2U15YDCScFW" role="3cpWs9">
          <property role="TrG5h" value="libsSet" />
          <node concept="2hMVRd" id="2U15YDCScFR" role="1tU5fm">
            <node concept="3Tqbb2" id="2U15YDCScFU" role="2hN53Y">
              <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="2OqwBi" id="2U15YDCScFX" role="33vP2m">
            <node concept="1YBJjd" id="2U15YDCScFY" role="2Oq$k0">
              <ref role="1YBMHb" node="Y2EImGHLQK" resolve="lib" />
            </node>
            <node concept="2qgKlT" id="2U15YDCScFZ" role="2OqNvi">
              <ref role="37wK5l" to="nq57:2U15YDCRefA" resolve="closureWithImported" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="Y2EImGHLSt" role="3cqZAp">
        <node concept="2YIFZM" id="RmEX7Kc24Y" role="1DdaDG">
          <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
          <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode)" resolve="getDescendants" />
          <node concept="2JrnkZ" id="RmEX7Kc24Z" role="37wK5m">
            <node concept="1YBJjd" id="RmEX7Kc250" role="2JrQYb">
              <ref role="1YBMHb" node="Y2EImGHLQK" resolve="lib" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="Y2EImGHLSu" role="1Duv9x">
          <property role="TrG5h" value="n" />
          <node concept="3uibUv" id="2U15YDCSigz" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="Y2EImGHLSA" role="2LFqv$">
          <node concept="1DcWWT" id="Y2EImGHLSB" role="3cqZAp">
            <node concept="2OqwBi" id="2U15YDCSiPT" role="1DdaDG">
              <node concept="37vLTw" id="2U15YDCSiF$" role="2Oq$k0">
                <ref role="3cqZAo" node="Y2EImGHLSu" resolve="n" />
              </node>
              <node concept="liA8E" id="2U15YDCSjb4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
              </node>
            </node>
            <node concept="3cpWsn" id="Y2EImGHLSC" role="1Duv9x">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="Y2EImGHLSD" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="3clFbS" id="Y2EImGHLSI" role="2LFqv$">
              <node concept="3cpWs8" id="Y2EImGHLSJ" role="3cqZAp">
                <node concept="3cpWsn" id="Y2EImGHLSK" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <node concept="2YIFZM" id="4xPcS81BzbP" role="33vP2m">
                    <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="3GM_nagTBNs" role="37wK5m">
                      <ref role="3cqZAo" node="Y2EImGHLSC" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="Y2EImGHLSL" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="Y2EImGHLSP" role="3cqZAp">
                <node concept="3clFbS" id="Y2EImGHLSQ" role="3clFbx">
                  <node concept="2MkqsV" id="Y2EImGHLVr" role="3cqZAp">
                    <node concept="Xl_RD" id="Y2EImGHLVu" role="2MkJ7o">
                      <property role="Xl_RC" value="broken reference, target is not imported" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzW5" role="1urrMF">
                      <ref role="3cqZAo" node="Y2EImGHLSu" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Y2EImGHLVy" role="3clFbw">
                  <node concept="3y3z36" id="Y2EImGHLVK" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvS6" role="3uHU7B">
                      <ref role="3cqZAo" node="Y2EImGHLSK" resolve="targetNode" />
                    </node>
                    <node concept="10Nm6u" id="Y2EImGHLVN" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="Y2EImGHLTk" role="3uHU7w">
                    <node concept="2OqwBi" id="2U15YDCSk4b" role="3fr31v">
                      <node concept="37vLTw" id="2U15YDCSjd$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U15YDCScFW" resolve="libsSet" />
                      </node>
                      <node concept="3JPx81" id="2U15YDCSkY1" role="2OqNvi">
                        <node concept="1PxgMI" id="2U15YDCSlZS" role="25WWJ7">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2U15YDCSm3I" role="3oSUPX">
                            <ref role="cht4Q" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
                          </node>
                          <node concept="2OqwBi" id="46wqQ5NQwsJ" role="1m5AlR">
                            <node concept="liA8E" id="46wqQ5NQwsK" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTx9s" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y2EImGHLSK" resolve="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Y2EImGHLQK" role="1YuTPh">
      <property role="TrG5h" value="lib" />
      <ref role="1YaFvo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
    </node>
  </node>
</model>


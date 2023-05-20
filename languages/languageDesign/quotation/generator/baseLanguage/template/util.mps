<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7e75e21-5f04-43f4-94cb-24c612b5504a(jetbrains.mps.lang.quotation.generator.baseLanguage.template.util)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6wtORYsNMtO">
    <property role="TrG5h" value="QuotationUtil" />
    <node concept="3Tm1VV" id="6wtORYsNMtP" role="1B3o_S" />
    <node concept="3clFbW" id="6wtORYsNMtQ" role="jymVt">
      <node concept="3cqZAl" id="6wtORYsNMtR" role="3clF45" />
      <node concept="3Tm1VV" id="6wtORYsNMtS" role="1B3o_S" />
      <node concept="3clFbS" id="6wtORYsNMtT" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6wtORYsNMtU" role="jymVt">
      <property role="TrG5h" value="genQuotationNodeId" />
      <node concept="3Tm1VV" id="6wtORYsNMtW" role="1B3o_S" />
      <node concept="3clFbS" id="6wtORYsNMtX" role="3clF47">
        <node concept="3cpWs8" id="6wtORYsNMD0" role="3cqZAp">
          <node concept="3cpWsn" id="6wtORYsNMD3" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="6wtORYsNMD4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="10QFUN" id="6wtORYsNMDb" role="33vP2m">
              <node concept="3uibUv" id="6wtORYsNMDe" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="2OqwBi" id="6wtORYsNMD6" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxglt6v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wtORYsNMuo" resolve="genContext" />
                </node>
                <node concept="2g92yo" id="6wtORYsNMD8" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTuyZ" role="2fWi3N">
                    <ref role="3cqZAo" node="6wtORYsNMtZ" resolve="quotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wtORYsNMDg" role="3cqZAp">
          <node concept="3clFbS" id="6wtORYsNMDh" role="3clFbx">
            <node concept="3clFbF" id="6wtORYsNMDp" role="3cqZAp">
              <node concept="37vLTI" id="6wtORYsNMDr" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_J$" role="37vLTJ">
                  <ref role="3cqZAo" node="6wtORYsNMD3" resolve="id" />
                </node>
                <node concept="3cmrfG" id="6wtORYsNMDv" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6wtORYsNMDl" role="3clFbw">
            <node concept="10Nm6u" id="6wtORYsNMDo" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$bU" role="3uHU7B">
              <ref role="3cqZAo" node="6wtORYsNMD3" resolve="id" />
            </node>
          </node>
          <node concept="9aQIb" id="68jCg8zzoJh" role="9aQIa">
            <node concept="3clFbS" id="68jCg8zzoJi" role="9aQI4">
              <node concept="3clFbF" id="68jCg8zzoJj" role="3cqZAp">
                <node concept="37vLTI" id="68jCg8zzoJl" role="3clFbG">
                  <node concept="3cpWs3" id="68jCg8zzoJp" role="37vLTx">
                    <node concept="3cmrfG" id="68jCg8zzoJs" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTww0" role="3uHU7B">
                      <ref role="3cqZAo" node="6wtORYsNMD3" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBgO" role="37vLTJ">
                    <ref role="3cqZAo" node="6wtORYsNMD3" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wtORYsNMDw" role="3cqZAp">
          <node concept="37vLTI" id="6wtORYsNMDD" role="3clFbG">
            <node concept="2OqwBi" id="6wtORYsNMDy" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgm6XC" role="2Oq$k0">
                <ref role="3cqZAo" node="6wtORYsNMuo" resolve="genContext" />
              </node>
              <node concept="2g92yo" id="6wtORYsNMDA" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagT_7b" role="2fWi3N">
                  <ref role="3cqZAo" node="6wtORYsNMtZ" resolve="quotation" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$GJ" role="37vLTx">
              <ref role="3cqZAo" node="6wtORYsNMD3" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wtORYsNMRN" role="3cqZAp">
          <node concept="2OqwBi" id="6wtORYsNMRP" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtiZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6wtORYsNMD3" resolve="id" />
            </node>
            <node concept="liA8E" id="6wtORYsNMRT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Integer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wtORYsNMuo" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="6wtORYsNMuq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wtORYsNMtZ" role="3clF46">
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="6wtORYsNMu0" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
        </node>
      </node>
      <node concept="17QB3L" id="6wtORYsNMRL" role="3clF45" />
    </node>
  </node>
</model>


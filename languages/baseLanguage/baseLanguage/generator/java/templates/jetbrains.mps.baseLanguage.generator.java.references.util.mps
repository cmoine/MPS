<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28a16e1b-c393-4b33-921e-657d49d4a142(jetbrains.mps.baseLanguage.generator.java.references.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
  <node concept="312cEu" id="5Z1N4vb$1p5">
    <property role="TrG5h" value="LocalDeclarationToReferenceMarker" />
    <node concept="2tJIrI" id="5Z1N4vb$1sF" role="jymVt" />
    <node concept="2YIFZL" id="5Z1N4vb$1ui" role="jymVt">
      <property role="TrG5h" value="key" />
      <node concept="37vLTG" id="5Z1N4vb$1uK" role="3clF46">
        <property role="TrG5h" value="lvd" />
        <node concept="3Tqbb2" id="783BNKYVFGY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5Z1N4vb$1uk" role="3clF47">
        <node concept="3clFbF" id="5Z1N4vb$1vZ" role="3cqZAp">
          <node concept="3cpWs3" id="5Z1N4vb$2tM" role="3clFbG">
            <node concept="2OqwBi" id="5Z1N4vb$2Mi" role="3uHU7w">
              <node concept="liA8E" id="5Z1N4vb$2T8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
              <node concept="2JrnkZ" id="5Z1N4vb$2Mn" role="2Oq$k0">
                <node concept="37vLTw" id="5Z1N4vb$2up" role="2JrQYb">
                  <ref role="3cqZAo" node="5Z1N4vb$1uK" resolve="lvd" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5Z1N4vb$1zQ" role="3uHU7B">
              <property role="Xl_RC" value="LOCAL_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Z1N4vb$1ul" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5Z1N4vb$1um" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Z1N4vb$2YN" role="jymVt" />
    <node concept="2YIFZL" id="5Z1N4vb$313" role="jymVt">
      <property role="TrG5h" value="mark" />
      <node concept="37vLTG" id="5Z1N4vb$3f4" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="1iwH7U" id="5Z1N4vb$3lB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Z1N4vb$31W" role="3clF46">
        <property role="TrG5h" value="lvd" />
        <node concept="3Tqbb2" id="5Z1N4vb$31X" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5Z1N4vb$316" role="3clF47">
        <node concept="3clFbF" id="5Z1N4vb$339" role="3cqZAp">
          <node concept="37vLTI" id="5Z1N4vb$3_g" role="3clFbG">
            <node concept="2OqwBi" id="5Z1N4vbypEm" role="37vLTJ">
              <node concept="37vLTw" id="5Z1N4vb$3pO" role="2Oq$k0">
                <ref role="3cqZAo" node="5Z1N4vb$3f4" resolve="gc" />
              </node>
              <node concept="2fSANN" id="5Z1N4vbypEo" role="2OqNvi">
                <node concept="1rXfSq" id="5Z1N4vb$5dV" role="2fWi3N">
                  <ref role="37wK5l" node="5Z1N4vb$1ui" resolve="key" />
                  <node concept="37vLTw" id="5Z1N4vb$5g9" role="37wK5m">
                    <ref role="3cqZAo" node="5Z1N4vb$31W" resolve="lvd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="5Z1N4vbypEu" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z1N4vb$308" role="1B3o_S" />
      <node concept="3cqZAl" id="5Z1N4vb$30U" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="38TqVu8RQrG" role="jymVt">
      <property role="TrG5h" value="unmark" />
      <node concept="37vLTG" id="38TqVu8RQrH" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="1iwH7U" id="38TqVu8RQrI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="38TqVu8RQrJ" role="3clF46">
        <property role="TrG5h" value="lvd" />
        <node concept="3Tqbb2" id="38TqVu8RQrK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="38TqVu8RQrL" role="3clF47">
        <node concept="3clFbF" id="38TqVu8RQrM" role="3cqZAp">
          <node concept="37vLTI" id="38TqVu8RQrN" role="3clFbG">
            <node concept="2OqwBi" id="38TqVu8RQrO" role="37vLTJ">
              <node concept="37vLTw" id="38TqVu8RQrP" role="2Oq$k0">
                <ref role="3cqZAo" node="38TqVu8RQrH" resolve="gc" />
              </node>
              <node concept="2fSANN" id="38TqVu8RQrQ" role="2OqNvi">
                <node concept="1rXfSq" id="38TqVu8RQrR" role="2fWi3N">
                  <ref role="37wK5l" node="5Z1N4vb$1ui" resolve="key" />
                  <node concept="37vLTw" id="38TqVu8RQrS" role="37wK5m">
                    <ref role="3cqZAo" node="38TqVu8RQrJ" resolve="lvd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="38TqVu8RQrT" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38TqVu8RQrU" role="1B3o_S" />
      <node concept="3cqZAl" id="38TqVu8RQrV" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5Z1N4vb$4Uv" role="jymVt">
      <property role="TrG5h" value="isMarked" />
      <node concept="37vLTG" id="5Z1N4vb$4Uw" role="3clF46">
        <property role="TrG5h" value="gc" />
        <node concept="1iwH7U" id="5Z1N4vb$4Ux" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Z1N4vb$4Uy" role="3clF46">
        <property role="TrG5h" value="lvd" />
        <node concept="3Tqbb2" id="783BNKYVFDP" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5Z1N4vb$4U$" role="3clF47">
        <node concept="3clFbF" id="5Z1N4vb$4U_" role="3cqZAp">
          <node concept="17R0WA" id="5Z1N4vb$54q" role="3clFbG">
            <node concept="2OqwBi" id="5Z1N4vb$4UB" role="3uHU7B">
              <node concept="37vLTw" id="5Z1N4vb$4UC" role="2Oq$k0">
                <ref role="3cqZAo" node="5Z1N4vb$4Uw" resolve="gc" />
              </node>
              <node concept="2fSANN" id="5Z1N4vb$4UD" role="2OqNvi">
                <node concept="1rXfSq" id="5Z1N4vb$5gI" role="2fWi3N">
                  <ref role="37wK5l" node="5Z1N4vb$1ui" resolve="key" />
                  <node concept="37vLTw" id="5Z1N4vb$5gJ" role="37wK5m">
                    <ref role="3cqZAo" node="5Z1N4vb$4Uy" resolve="lvd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="5Z1N4vb$4UJ" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z1N4vb$4UK" role="1B3o_S" />
      <node concept="10P_77" id="5Z1N4vb$5bJ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5Z1N4vb$1p6" role="1B3o_S" />
  </node>
</model>


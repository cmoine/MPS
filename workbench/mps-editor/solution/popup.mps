<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:579b6612-4f9e-4479-8e4c-5ef2ee0f9722(jetbrains.mps.ide.editor.popup)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="312cEu" id="7k6J8c3tigZ">
    <property role="TrG5h" value="AbstractOverrideEditorMessage" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="7k6J8c3tih0" role="jymVt">
      <property role="TrG5h" value="myReturnTypeCellCondition" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7k6J8c3tih2" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="3rlQhneECnS" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tih1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1dN09JzUiO0" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3tih5" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3tihe" role="3clF47">
        <node concept="XkiVB" id="7k6J8c3tihf" role="3cqZAp">
          <ref role="37wK5l" to="7a0s:4iUaVbRglKm" resolve="AbstractLeftEditorHighlighterMessage" />
          <node concept="37vLTw" id="2BHiRxgheTL" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tih6" resolve="node" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmP6q" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tih8" resolve="owner" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmtxi" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tiha" resolve="tooltip" />
          </node>
        </node>
        <node concept="3cpWs8" id="7k6J8c3tihj" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tihk" role="3cpWs9">
            <property role="TrG5h" value="returnTypeNode" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="7k6J8c3tihm" role="33vP2m">
              <node concept="3TrEf2" id="7k6J8c3tiho" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5E9" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tih6" resolve="node" />
              </node>
            </node>
            <node concept="3Tqbb2" id="7k6J8c3tihl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tihp" role="3cqZAp">
          <node concept="37vLTI" id="3rlQhneEHC5" role="3clFbG">
            <node concept="37vLTw" id="18Zp_RMzEVw" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3tih0" resolve="myReturnTypeCellCondition" />
            </node>
            <node concept="2ShNRf" id="7k6J8c3tihv" role="37vLTx">
              <node concept="YeOm9" id="7k6J8c3tihw" role="2ShVmc">
                <node concept="1Y3b0j" id="7k6J8c3tihx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3uibUv" id="3rlQhneELiH" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3Tm1VV" id="7k6J8c3tihy" role="1B3o_S" />
                  <node concept="3clFb_" id="7k6J8c3tih$" role="jymVt">
                    <property role="TrG5h" value="met" />
                    <node concept="2AHcQZ" id="3tYsUK_SkHt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="7k6J8c3tihD" role="3clF47">
                      <node concept="3clFbF" id="7k6J8c3tihE" role="3cqZAp">
                        <node concept="3clFbC" id="7k6J8c3tihF" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTyRE" role="3uHU7w">
                            <ref role="3cqZAo" node="7k6J8c3tihk" resolve="returnTypeNode" />
                          </node>
                          <node concept="2OqwBi" id="7k6J8c3tihH" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgmyy5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k6J8c3tihB" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="7k6J8c3tihJ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7k6J8c3tih_" role="1B3o_S" />
                    <node concept="10P_77" id="7k6J8c3tihA" role="3clF45" />
                    <node concept="37vLTG" id="7k6J8c3tihB" role="3clF46">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="3rlQhneELd4" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tihc" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3tihd" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tih6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7k6J8c3tih7" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tih8" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="7k6J8c3tih9" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiha" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="7k6J8c3tihb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzRxmv" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tihM" role="jymVt">
      <property role="TrG5h" value="getAnchorCell" />
      <node concept="3uibUv" id="6F8YhWAo32s" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tihN" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tihR" role="3clF47">
        <node concept="3cpWs8" id="2qFJdjD$LCs" role="3cqZAp">
          <node concept="3cpWsn" id="2qFJdjD$LCv" role="3cpWs9">
            <property role="TrG5h" value="bigCell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6F8YhWAo3K3" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="2qFJdjD$MI4" role="33vP2m">
              <ref role="37wK5l" to="7a0s:1FGe55gTHXF" resolve="getNodeCell" />
              <node concept="37vLTw" id="2qFJdjD$NED" role="37wK5m">
                <ref role="3cqZAo" node="2qFJdjD$N5K" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pE$zy3MWPN" role="3cqZAp">
          <node concept="3cpWsn" id="5pE$zy3MWPO" role="3cpWs9">
            <property role="TrG5h" value="returnTypeCell" />
            <node concept="3uibUv" id="6F8YhWAo3BM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="2qFJdjD$PwC" role="33vP2m">
              <node concept="10Nm6u" id="2qFJdjD$Q2U" role="3K4E3e" />
              <node concept="3clFbC" id="2qFJdjD$OSI" role="3K4Cdx">
                <node concept="10Nm6u" id="2qFJdjD$Pj5" role="3uHU7w" />
                <node concept="37vLTw" id="2qFJdjD$OzR" role="3uHU7B">
                  <ref role="3cqZAo" node="2qFJdjD$LCv" resolve="bigCell" />
                </node>
              </node>
              <node concept="2YIFZM" id="3rlQhneEw5a" role="3K4GZi">
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByCondition(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition,boolean)" resolve="findChildByCondition" />
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="37vLTw" id="3rlQhneEw5b" role="37wK5m">
                  <ref role="3cqZAo" node="2qFJdjD$LCv" resolve="bigCell" />
                </node>
                <node concept="37vLTw" id="3rlQhneEw5c" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tih0" resolve="myReturnTypeCellCondition" />
                </node>
                <node concept="3clFbT" id="6F8YhWAo41C" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tii1" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3tii2" role="3cqZAk">
            <node concept="3y3z36" id="7k6J8c3tii5" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTvCy" role="3uHU7B">
                <ref role="3cqZAo" node="5pE$zy3MWPO" resolve="returnTypeCell" />
              </node>
              <node concept="10Nm6u" id="7k6J8c3tii6" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWhS" role="3K4GZi">
              <ref role="3cqZAo" node="2qFJdjD$LCv" resolve="bigCell" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_QY" role="3K4E3e">
              <ref role="3cqZAo" node="5pE$zy3MWPO" resolve="returnTypeCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qFJdjD$N5K" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5bqRInFHVTo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5bqRInFHPSA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tih4" role="1B3o_S" />
    <node concept="3uibUv" id="7k6J8c3tihL" role="1zkMxy">
      <ref role="3uigEE" to="7a0s:4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
    </node>
  </node>
  <node concept="312cEu" id="2HvkRzmXZKh">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="OverrideImplementsIcons" />
    <node concept="Wx3nA" id="2HvkRzmXZUS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMPLEMENTED" />
      <node concept="3Tm1VV" id="2HvkRzmXZVc" role="1B3o_S" />
      <node concept="3uibUv" id="2HvkRzmY3It" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="2CgJjTGsUdY" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.ImplementedMethod" resolve="ImplementedMethod" />
      </node>
    </node>
    <node concept="Wx3nA" id="2HvkRzmY3IG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMPLEMENTING" />
      <node concept="3Tm1VV" id="2HvkRzmY3IH" role="1B3o_S" />
      <node concept="3uibUv" id="2HvkRzmY3II" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="2CgJjTGsUy4" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.ImplementingMethod" resolve="ImplementingMethod" />
      </node>
    </node>
    <node concept="Wx3nA" id="2HvkRzmY3J6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OVERRIDDEN" />
      <node concept="3Tm1VV" id="2HvkRzmY3J7" role="1B3o_S" />
      <node concept="3uibUv" id="2HvkRzmY3J8" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="2CgJjTGsUGl" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.OverridenMethod" resolve="OverridenMethod" />
      </node>
    </node>
    <node concept="Wx3nA" id="2HvkRzmY3J$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OVERRIDING" />
      <node concept="3Tm1VV" id="2HvkRzmY3J_" role="1B3o_S" />
      <node concept="3uibUv" id="2HvkRzmY3JA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="2CgJjTGsURJ" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.OverridingMethod" resolve="OverridingMethod" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2HvkRzmXZKi" role="1B3o_S" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50efd6f2-8d02-4682-b313-bd69c46e78df(jetbrains.mps.debugger.java.runtime.state.watchables)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="2s0o" ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="vjwt" ref="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ifim" ref="r:6dff38c0-3c4e-455b-9e65-d46014c8a7f5(jetbrains.mps.debugger.java.runtime.state.values)" />
    <import index="w2la" ref="r:b54bdfd2-1093-4bb6-bc08-562a3cd72450(jetbrains.mps.debugger.java.runtime.ui)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="5qx8" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.event(JDK-tools/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wtoj" ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2KV5YDxCSdL">
    <property role="TrG5h" value="JavaWatchpointWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2KV5YDxCSdN" role="1zkMxy">
      <ref role="3uigEE" to="2s0o:2Y$mRnIClJC" resolve="JavaWatchable" />
    </node>
    <node concept="312cEg" id="2O4D8Qh2y0$" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2O4D8Qh2y0y" role="1B3o_S" />
      <node concept="3uibUv" id="2O4D8Qh2y0z" role="1tU5fm">
        <ref role="3uigEE" to="ifim:2KV5YDxCSkU" resolve="FieldWatchpointValue" />
      </node>
    </node>
    <node concept="3clFbW" id="2KV5YDxCSe0" role="jymVt">
      <node concept="3Tm1VV" id="2KV5YDxCSe1" role="1B3o_S" />
      <node concept="3cqZAl" id="2KV5YDxCSe2" role="3clF45" />
      <node concept="37vLTG" id="2KV5YDxCSe3" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSe4" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSe5" role="3clF46">
        <property role="TrG5h" value="currentValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSe6" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSe7" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSe8" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSeb" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSec" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2KV5YDxCSed" role="3clF47">
        <node concept="XkiVB" id="2KV5YDxCSee" role="3cqZAp">
          <ref role="37wK5l" to="2s0o:2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxgm9tK" role="37wK5m">
            <ref role="3cqZAo" node="2KV5YDxCSeb" resolve="threadReference" />
          </node>
        </node>
        <node concept="3cpWs8" id="2O4D8Qh2RWp" role="3cqZAp">
          <node concept="3cpWsn" id="2O4D8Qh2RWq" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="2O4D8Qh2RWj" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
            </node>
            <node concept="2OqwBi" id="2O4D8Qh2RWr" role="33vP2m">
              <node concept="2YIFZM" id="6bMlO3sZ5pS" role="2Oq$k0">
                <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
                <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
              </node>
              <node concept="liA8E" id="2O4D8Qh2RWt" role="2OqNvi">
                <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
                <node concept="37vLTw" id="2BHiRxgmb$J" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSe5" resolve="currentValue" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6lJ" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSeb" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2O4D8Qh2QIp" role="3cqZAp">
          <node concept="3cpWsn" id="2O4D8Qh2QIq" role="3cpWs9">
            <property role="TrG5h" value="neww" />
            <node concept="3uibUv" id="2O4D8Qh2QIo" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
            </node>
            <node concept="2OqwBi" id="2O4D8Qh2QIr" role="33vP2m">
              <node concept="2YIFZM" id="6bMlO3sZ5qw" role="2Oq$k0">
                <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
                <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
              </node>
              <node concept="liA8E" id="2O4D8Qh2QIt" role="2OqNvi">
                <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
                <node concept="37vLTw" id="2BHiRxghfVl" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSe7" resolve="newValue" />
                </node>
                <node concept="37vLTw" id="2BHiRxglpOw" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSeb" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O4D8Qh2y0M" role="3cqZAp">
          <node concept="37vLTI" id="2O4D8Qh2y0N" role="3clFbG">
            <node concept="37vLTw" id="2O4D8Qh2yRN" role="37vLTJ">
              <ref role="3cqZAo" node="2O4D8Qh2y0$" resolve="myValue" />
            </node>
            <node concept="2ShNRf" id="2O4D8Qh2y0R" role="37vLTx">
              <node concept="1pGfFk" id="2O4D8Qh2y0S" role="2ShVmc">
                <ref role="37wK5l" to="ifim:2KV5YDxCSl9" resolve="FieldWatchpointValue" />
                <node concept="37vLTw" id="2O4D8Qh2WXl" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSe3" resolve="field" />
                </node>
                <node concept="3clFbT" id="2O4D8Qh2Oli" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2O4D8Qh2SQJ" role="37wK5m">
                  <ref role="3cqZAo" node="2O4D8Qh2RWq" resolve="current" />
                </node>
                <node concept="37vLTw" id="uoZ$WyBbb5" role="37wK5m">
                  <ref role="3cqZAo" node="2O4D8Qh2QIq" resolve="neww" />
                </node>
                <node concept="37vLTw" id="2O4D8Qh2YMv" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSeb" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2KV5YDxCSeF" role="jymVt">
      <node concept="3Tm1VV" id="2KV5YDxCSeG" role="1B3o_S" />
      <node concept="3cqZAl" id="2KV5YDxCSeH" role="3clF45" />
      <node concept="37vLTG" id="2KV5YDxCSeI" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSeJ" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSeK" role="3clF46">
        <property role="TrG5h" value="currentValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSeL" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSeO" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSeP" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2KV5YDxCSeQ" role="3clF47">
        <node concept="XkiVB" id="2KV5YDxCSeR" role="3cqZAp">
          <ref role="37wK5l" to="2s0o:2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxgm9lQ" role="37wK5m">
            <ref role="3cqZAo" node="2KV5YDxCSeO" resolve="threadReference" />
          </node>
        </node>
        <node concept="3cpWs8" id="2O4D8Qh2PpE" role="3cqZAp">
          <node concept="3cpWsn" id="2O4D8Qh2PpF" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="2O4D8Qh2PpB" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
            </node>
            <node concept="2OqwBi" id="2O4D8Qh2PpG" role="33vP2m">
              <node concept="2YIFZM" id="6bMlO3sZ5$h" role="2Oq$k0">
                <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
                <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
              </node>
              <node concept="liA8E" id="2O4D8Qh2PpI" role="2OqNvi">
                <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
                <node concept="37vLTw" id="2BHiRxgha5r" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSeK" resolve="currentValue" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7ZR" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSeO" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O4D8Qh2y0Z" role="3cqZAp">
          <node concept="37vLTI" id="2O4D8Qh2y10" role="3clFbG">
            <node concept="37vLTw" id="2O4D8Qh2BQV" role="37vLTJ">
              <ref role="3cqZAo" node="2O4D8Qh2y0$" resolve="myValue" />
            </node>
            <node concept="2ShNRf" id="2O4D8Qh2y14" role="37vLTx">
              <node concept="1pGfFk" id="2O4D8Qh2y15" role="2ShVmc">
                <ref role="37wK5l" to="ifim:2KV5YDxCSl9" resolve="FieldWatchpointValue" />
                <node concept="37vLTw" id="2O4D8Qh2XH_" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSeI" resolve="field" />
                </node>
                <node concept="3clFbT" id="2O4D8Qh2LF7" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2O4D8Qh2Q26" role="37wK5m">
                  <ref role="3cqZAo" node="2O4D8Qh2PpF" resolve="current" />
                </node>
                <node concept="10Nm6u" id="2O4D8Qh2Gox" role="37wK5m" />
                <node concept="37vLTw" id="2O4D8Qh2MOl" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSeO" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSff" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSfg" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGwq" role="3clF45" />
      <node concept="3clFbS" id="2KV5YDxCSfi" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSfj" role="3cqZAp">
          <node concept="Xl_RD" id="2KV5YDxCSfk" role="3cqZAk">
            <property role="Xl_RC" value="field watchpoint" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSfl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSfm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSfn" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGwr" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSfp" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSfq" role="3cqZAp">
          <node concept="10M0yZ" id="2KV5YDxCSfr" role="3cqZAk">
            <ref role="1PxDUh" to="2s0o:3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
            <ref role="3cqZAo" to="2s0o:3L_P6qKFV17" resolve="FIELD_WATCHPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSfs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSft" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSfu" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGws" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSfw" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSfx" role="3cqZAp">
          <node concept="37vLTw" id="2O4D8Qh2D__" role="3cqZAk">
            <ref role="3cqZAo" node="2O4D8Qh2y0$" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSfE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSfF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSfG" role="1B3o_S" />
      <node concept="3uibUv" id="2KV5YDxCSfH" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSfI" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSfJ" role="3cqZAp">
          <node concept="10M0yZ" id="2KV5YDxCSfK" role="3cqZAk">
            <ref role="1PxDUh" to="vjwt:2Y$mRnIClK2" resolve="Icons" />
            <ref role="3cqZAo" to="vjwt:15fzu3GFwyM" resolve="VALUE_OBJECT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSfL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2KV5YDxCSfT">
    <property role="TrG5h" value="JavaWatchpointValueWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2KV5YDxCSfU" role="1B3o_S" />
    <node concept="3uibUv" id="2g7jLxixGwl" role="1zkMxy">
      <ref role="3uigEE" to="2s0o:2Y$mRnIClJC" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2g7jLxixGwk" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="2KV5YDxCSfX" role="jymVt">
      <property role="TrG5h" value="myCachedValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxCSfY" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="2KV5YDxCSfZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2KV5YDxCSg0" role="jymVt">
      <property role="TrG5h" value="myIsOld" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="2KV5YDxCSg1" role="1tU5fm" />
      <node concept="3Tm6S6" id="2KV5YDxCSg2" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2KV5YDxCSg3" role="jymVt">
      <node concept="3Tm1VV" id="2KV5YDxCSg4" role="1B3o_S" />
      <node concept="3cqZAl" id="2KV5YDxCSg5" role="3clF45" />
      <node concept="37vLTG" id="2KV5YDxCSg6" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSg7" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSg8" role="3clF46">
        <property role="TrG5h" value="old" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2KV5YDxCSg9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2KV5YDxCSgc" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSgd" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2KV5YDxCSge" role="3clF47">
        <node concept="XkiVB" id="2KV5YDxCSgf" role="3cqZAp">
          <ref role="37wK5l" to="2s0o:2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxgheSG" role="37wK5m">
            <ref role="3cqZAo" node="2KV5YDxCSgc" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2KV5YDxCSgi" role="3cqZAp">
          <node concept="37vLTI" id="2KV5YDxCSgj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoLT" role="37vLTJ">
              <ref role="3cqZAo" node="2KV5YDxCSfX" resolve="myCachedValue" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7Mr" role="37vLTx">
              <ref role="3cqZAo" node="2KV5YDxCSg6" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KV5YDxCSgm" role="3cqZAp">
          <node concept="37vLTI" id="2KV5YDxCSgn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuM$_" role="37vLTJ">
              <ref role="3cqZAo" node="2KV5YDxCSg0" resolve="myIsOld" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6sp" role="37vLTx">
              <ref role="3cqZAo" node="2KV5YDxCSg8" resolve="old" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSgq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSgr" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGwh" role="3clF45" />
      <node concept="3clFbS" id="2KV5YDxCSgt" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSgu" role="3cqZAp">
          <node concept="3K4zz7" id="2KV5YDxCSgv" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuHq9" role="3K4Cdx">
              <ref role="3cqZAo" node="2KV5YDxCSg0" resolve="myIsOld" />
            </node>
            <node concept="Xl_RD" id="2KV5YDxCSgx" role="3K4E3e">
              <property role="Xl_RC" value="current value" />
            </node>
            <node concept="Xl_RD" id="2KV5YDxCSgy" role="3K4GZi">
              <property role="Xl_RC" value="new value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSgz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSg$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSg_" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGwj" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSgB" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSgC" role="3cqZAp">
          <node concept="10M0yZ" id="2KV5YDxCSgD" role="3cqZAk">
            <ref role="1PxDUh" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
            <ref role="3cqZAo" to="pry4:3SnNvqCaJhQ" resolve="NONE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSgE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSgF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSgG" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGwo" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSgI" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSgJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuu2J" role="3cqZAk">
            <ref role="3cqZAo" node="2KV5YDxCSfX" resolve="myCachedValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSgL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSgM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSgN" role="1B3o_S" />
      <node concept="3uibUv" id="2KV5YDxCSgO" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSgP" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSgQ" role="3cqZAp">
          <node concept="2OqwBi" id="2KV5YDxCSgR" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzhOX" role="2Oq$k0">
              <ref role="37wK5l" node="2KV5YDxCSgF" resolve="getValue" />
            </node>
            <node concept="liA8E" id="2KV5YDxCSgT" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI5" resolve="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSgU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2KV5YDxCSh2">
    <property role="TrG5h" value="JavaReturnWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2KV5YDxCSh4" role="1zkMxy">
      <ref role="3uigEE" to="2s0o:2Y$mRnIClJC" resolve="JavaWatchable" />
    </node>
    <node concept="312cEg" id="2KV5YDxCSh5" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxCSh6" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="2KV5YDxCSh7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2KV5YDxCSh8" role="jymVt">
      <node concept="3Tm1VV" id="2KV5YDxCSh9" role="1B3o_S" />
      <node concept="3cqZAl" id="2KV5YDxCSha" role="3clF45" />
      <node concept="37vLTG" id="2KV5YDxCShb" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCShc" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCShf" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCShg" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2KV5YDxCShh" role="3clF47">
        <node concept="XkiVB" id="2KV5YDxCShi" role="3cqZAp">
          <ref role="37wK5l" to="2s0o:2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxgm8WU" role="37wK5m">
            <ref role="3cqZAo" node="2KV5YDxCShf" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2KV5YDxCShl" role="3cqZAp">
          <node concept="37vLTI" id="2KV5YDxCShm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFnr" role="37vLTJ">
              <ref role="3cqZAo" node="2KV5YDxCSh5" resolve="myValue" />
            </node>
            <node concept="2OqwBi" id="2KV5YDxCSho" role="37vLTx">
              <node concept="2YIFZM" id="6bMlO3sZ5fV" role="2Oq$k0">
                <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
                <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
              </node>
              <node concept="liA8E" id="2KV5YDxCShq" role="2OqNvi">
                <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
                <node concept="37vLTw" id="2BHiRxgkWoR" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCShb" resolve="value" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmqhH" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCShf" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCShu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCShv" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGwe" role="3clF45" />
      <node concept="3clFbS" id="2KV5YDxCShx" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCShy" role="3cqZAp">
          <node concept="Xl_RD" id="2KV5YDxCShz" role="3cqZAk">
            <property role="Xl_RC" value="return value" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSh$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSh_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCShA" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGwf" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCShC" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCShD" role="3cqZAp">
          <node concept="10M0yZ" id="2KV5YDxCShE" role="3cqZAk">
            <ref role="1PxDUh" to="2s0o:3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
            <ref role="3cqZAo" to="2s0o:3L_P6qKFV10" resolve="RETURN_VALUE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCShF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCShG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCShH" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGwg" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCShJ" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCShK" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut3_" role="3cqZAk">
            <ref role="3cqZAo" node="2KV5YDxCSh5" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCShM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCShN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCShO" role="1B3o_S" />
      <node concept="3uibUv" id="2KV5YDxCShP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCShQ" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCShR" role="3cqZAp">
          <node concept="2OqwBi" id="2KV5YDxCShS" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyz908" role="2Oq$k0">
              <ref role="37wK5l" node="2KV5YDxCShG" resolve="getValue" />
            </node>
            <node concept="liA8E" id="2KV5YDxCShU" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI5" resolve="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCShV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2KV5YDxCSi3">
    <property role="TrG5h" value="JavaMethodWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2KV5YDxCSi5" role="1zkMxy">
      <ref role="3uigEE" to="2s0o:2Y$mRnIClJC" resolve="JavaWatchable" />
    </node>
    <node concept="312cEg" id="2KV5YDxCSiO" role="jymVt">
      <property role="TrG5h" value="myMethod" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxCSiP" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~Method" resolve="Method" />
      </node>
      <node concept="3Tm6S6" id="2KV5YDxCSiQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2KV5YDxCSiR" role="jymVt">
      <property role="TrG5h" value="myIsEnter" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="2KV5YDxCSiS" role="1tU5fm" />
      <node concept="3Tm6S6" id="2KV5YDxCSiT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2O4D8Qh1zTA" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2O4D8Qh1zT$" role="1B3o_S" />
      <node concept="3uibUv" id="2O4D8Qh1zT_" role="1tU5fm">
        <ref role="3uigEE" node="2KV5YDxCSi6" resolve="JavaMethodWatchable.JavaMethodValue" />
      </node>
    </node>
    <node concept="3clFbW" id="2KV5YDxCSiU" role="jymVt">
      <node concept="3Tm1VV" id="2KV5YDxCSiV" role="1B3o_S" />
      <node concept="3cqZAl" id="2KV5YDxCSiW" role="3clF45" />
      <node concept="37vLTG" id="2KV5YDxCSiX" role="3clF46">
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSiY" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Method" resolve="Method" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSiZ" role="3clF46">
        <property role="TrG5h" value="enter" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2KV5YDxCSj0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2KV5YDxCSj3" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSj4" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2KV5YDxCSj5" role="3clF47">
        <node concept="XkiVB" id="2KV5YDxCSj6" role="3cqZAp">
          <ref role="37wK5l" to="2s0o:2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxgm9fk" role="37wK5m">
            <ref role="3cqZAo" node="2KV5YDxCSj3" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2KV5YDxCSj9" role="3cqZAp">
          <node concept="37vLTI" id="2KV5YDxCSja" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusx9" role="37vLTJ">
              <ref role="3cqZAo" node="2KV5YDxCSiO" resolve="myMethod" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8wz" role="37vLTx">
              <ref role="3cqZAo" node="2KV5YDxCSiX" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KV5YDxCSjd" role="3cqZAp">
          <node concept="37vLTI" id="2KV5YDxCSje" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun72" role="37vLTJ">
              <ref role="3cqZAo" node="2KV5YDxCSiR" resolve="myIsEnter" />
            </node>
            <node concept="37vLTw" id="2BHiRxglezQ" role="37vLTx">
              <ref role="3cqZAo" node="2KV5YDxCSiZ" resolve="enter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O4D8Qh1zTI" role="3cqZAp">
          <node concept="37vLTI" id="2O4D8Qh1zTJ" role="3clFbG">
            <node concept="37vLTw" id="2O4D8Qh1$49" role="37vLTJ">
              <ref role="3cqZAo" node="2O4D8Qh1zTA" resolve="myValue" />
            </node>
            <node concept="2ShNRf" id="2O4D8Qh1zTN" role="37vLTx">
              <node concept="1pGfFk" id="2O4D8Qh1zTO" role="2ShVmc">
                <ref role="37wK5l" node="2KV5YDxCSi9" resolve="JavaMethodWatchable.JavaMethodValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSjh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSji" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGw6" role="3clF45" />
      <node concept="3clFbS" id="2KV5YDxCSjk" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSjl" role="3cqZAp">
          <node concept="1eOMI4" id="2KV5YDxCSjm" role="3cqZAk">
            <node concept="3K4zz7" id="2KV5YDxCSjn" role="1eOMHV">
              <node concept="37vLTw" id="2BHiRxeuoRS" role="3K4Cdx">
                <ref role="3cqZAo" node="2KV5YDxCSiR" resolve="myIsEnter" />
              </node>
              <node concept="Xl_RD" id="2KV5YDxCSjp" role="3K4E3e">
                <property role="Xl_RC" value="entered method" />
              </node>
              <node concept="Xl_RD" id="2KV5YDxCSjq" role="3K4GZi">
                <property role="Xl_RC" value="exited method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSjr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSjs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSjt" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGw8" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSjv" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSjw" role="3cqZAp">
          <node concept="10M0yZ" id="2KV5YDxCSjx" role="3cqZAk">
            <ref role="1PxDUh" to="2s0o:3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
            <ref role="3cqZAo" to="2s0o:3L_P6qKFV0T" resolve="METHOD" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSjy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSjz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSj$" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGw9" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSjA" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSjB" role="3cqZAp">
          <node concept="37vLTw" id="2O4D8Qh1LDQ" role="3cqZAk">
            <ref role="3cqZAo" node="2O4D8Qh1zTA" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSjE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSjF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSjG" role="1B3o_S" />
      <node concept="3uibUv" id="2KV5YDxCSjH" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSjI" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSjJ" role="3cqZAp">
          <node concept="10M0yZ" id="2KV5YDxCSjK" role="3cqZAk">
            <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
            <ref role="3cqZAo" to="w2la:2KV5YDxDzEd" resolve="METHOD_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSjL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOygFkk" role="jymVt" />
    <node concept="3clFb_" id="6k4GBOygGrl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3uibUv" id="6k4GBOygGrm" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="6k4GBOygGrn" role="1B3o_S" />
      <node concept="2AHcQZ" id="6k4GBOygGro" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6k4GBOygGrs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6k4GBOygGrt" role="3clF47">
        <node concept="3SKdUt" id="2KV5YDxCSjQ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocKx" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocKy" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKz" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocK$" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocK_" role="1PaTwD">
              <property role="3oM_SC" value="location???" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KV5YDxCSjS" role="3cqZAp">
          <node concept="10Nm6u" id="2KV5YDxCSjT" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOygFRE" role="jymVt" />
    <node concept="312cEu" id="2KV5YDxCSi6" role="jymVt">
      <property role="TrG5h" value="JavaMethodValue" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="312cEg" id="2O4D8Qh1Gsl" role="jymVt">
        <property role="TrG5h" value="myPresentation" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2O4D8Qh1Gsj" role="1B3o_S" />
        <node concept="17QB3L" id="2O4D8Qh1Gsk" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2KV5YDxCSi7" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGwa" role="EKbjA">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbW" id="2KV5YDxCSi9" role="jymVt">
        <node concept="3Tm6S6" id="2KV5YDxCSia" role="1B3o_S" />
        <node concept="3cqZAl" id="2KV5YDxCSib" role="3clF45" />
        <node concept="3clFbS" id="2KV5YDxCSic" role="3clF47">
          <node concept="3clFbF" id="2O4D8Qh1GsA" role="3cqZAp">
            <node concept="37vLTI" id="2O4D8Qh1GsB" role="3clFbG">
              <node concept="37vLTw" id="2O4D8Qh1GPO" role="37vLTJ">
                <ref role="3cqZAo" node="2O4D8Qh1Gsl" resolve="myPresentation" />
              </node>
              <node concept="3cpWs3" id="2O4D8Qh1GsF" role="37vLTx">
                <node concept="3cpWs3" id="2O4D8Qh1GsG" role="3uHU7B">
                  <node concept="2OqwBi" id="2O4D8Qh1GsH" role="3uHU7B">
                    <node concept="2OqwBi" id="2O4D8Qh1GsI" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeussK" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KV5YDxCSiO" resolve="myMethod" />
                      </node>
                      <node concept="liA8E" id="2O4D8Qh1GsK" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~TypeComponent.declaringType()" resolve="declaringType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2O4D8Qh1GsL" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~ReferenceType.name()" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2O4D8Qh1GsM" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="2O4D8Qh1GsN" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeuFGl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KV5YDxCSiO" resolve="myMethod" />
                  </node>
                  <node concept="liA8E" id="2O4D8Qh1GsP" role="2OqNvi">
                    <ref role="37wK5l" to="frkw:~TypeComponent.name()" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2KV5YDxCSid" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValuePresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2KV5YDxCSie" role="1B3o_S" />
        <node concept="17QB3L" id="2g7jLxixGwc" role="3clF45" />
        <node concept="3clFbS" id="2KV5YDxCSig" role="3clF47">
          <node concept="3cpWs6" id="2KV5YDxCSih" role="3cqZAp">
            <node concept="37vLTw" id="2O4D8Qh1H44" role="3cqZAk">
              <ref role="3cqZAo" node="2O4D8Qh1Gsl" resolve="myPresentation" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2KV5YDxCSit" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2KV5YDxCSiu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentationIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2KV5YDxCSiv" role="1B3o_S" />
        <node concept="3uibUv" id="2KV5YDxCSiw" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="2KV5YDxCSix" role="3clF47">
          <node concept="3cpWs6" id="2KV5YDxCSiy" role="3cqZAp">
            <node concept="10M0yZ" id="2KV5YDxCSiz" role="3cqZAk">
              <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
              <ref role="3cqZAo" to="w2la:2KV5YDxDzEd" resolve="METHOD_BREAKPOINT" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2KV5YDxCSi$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2KV5YDxCSi_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStructure" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2KV5YDxCSiA" role="1B3o_S" />
        <node concept="10P_77" id="2KV5YDxCSiB" role="3clF45" />
        <node concept="3clFbS" id="2KV5YDxCSiC" role="3clF47">
          <node concept="3cpWs6" id="2KV5YDxCSiD" role="3cqZAp">
            <node concept="3clFbT" id="2KV5YDxCSiE" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2KV5YDxCSiF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="OCKLzzSZv3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="initSubvalues" />
        <node concept="3cqZAl" id="OCKLzzSZv4" role="3clF45" />
        <node concept="3Tm1VV" id="OCKLzzSZv5" role="1B3o_S" />
        <node concept="3clFbS" id="OCKLzzSZv7" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_RXNN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2KV5YDxCSiG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvalues" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2KV5YDxCSiH" role="1B3o_S" />
        <node concept="3uibUv" id="2KV5YDxCSiI" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2g7jLxixGwb" role="11_B2D">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="2KV5YDxCSiK" role="3clF47">
          <node concept="3cpWs6" id="2KV5YDxCSiL" role="3cqZAp">
            <node concept="2YIFZM" id="2KV5YDxCSiM" role="3cqZAk">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2KV5YDxCSiN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2KV5YDxCSjV">
    <property role="TrG5h" value="JavaExceptionWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2KV5YDxCSjX" role="1zkMxy">
      <ref role="3uigEE" to="2s0o:2Y$mRnIClJC" resolve="JavaWatchable" />
    </node>
    <node concept="312cEg" id="2O4D8Qh346f" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2O4D8Qh346d" role="1B3o_S" />
      <node concept="3uibUv" id="2O4D8Qh346e" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
    </node>
    <node concept="3clFbW" id="2KV5YDxCSk1" role="jymVt">
      <node concept="3Tm1VV" id="2KV5YDxCSk2" role="1B3o_S" />
      <node concept="3cqZAl" id="2KV5YDxCSk3" role="3clF45" />
      <node concept="37vLTG" id="2KV5YDxCSk4" role="3clF46">
        <property role="TrG5h" value="exception" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSk5" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSk8" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2KV5YDxCSk9" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2KV5YDxCSka" role="3clF47">
        <node concept="XkiVB" id="2KV5YDxCSkb" role="3cqZAp">
          <ref role="37wK5l" to="2s0o:2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxgm8UT" role="37wK5m">
            <ref role="3cqZAo" node="2KV5YDxCSk8" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2O4D8Qh346r" role="3cqZAp">
          <node concept="37vLTI" id="2O4D8Qh346s" role="3clFbG">
            <node concept="37vLTw" id="2O4D8Qh34kZ" role="37vLTJ">
              <ref role="3cqZAo" node="2O4D8Qh346f" resolve="myValue" />
            </node>
            <node concept="2OqwBi" id="2O4D8Qh346w" role="37vLTx">
              <node concept="2YIFZM" id="6bMlO3sZ56a" role="2Oq$k0">
                <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
                <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
              </node>
              <node concept="liA8E" id="2O4D8Qh346y" role="2OqNvi">
                <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
                <node concept="37vLTw" id="2O4D8Qh38x2" role="37wK5m">
                  <ref role="3cqZAo" node="2KV5YDxCSk4" resolve="exception" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuMzZ" role="37wK5m">
                  <ref role="3cqZAo" to="2s0o:2Y$mRnIClJI" resolve="myThreadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSki" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSkj" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGw3" role="3clF45" />
      <node concept="3clFbS" id="2KV5YDxCSkl" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSkm" role="3cqZAp">
          <node concept="Xl_RD" id="2KV5YDxCSkn" role="3cqZAk">
            <property role="Xl_RC" value="exception" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSkp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSkq" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGw4" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSks" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSkt" role="3cqZAp">
          <node concept="10M0yZ" id="2KV5YDxCSku" role="3cqZAk">
            <ref role="1PxDUh" to="2s0o:3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
            <ref role="3cqZAo" to="2s0o:3L_P6qKFV0M" resolve="THROWN_EXCEPTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSkv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSkw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSkx" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGw5" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSkz" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSk$" role="3cqZAp">
          <node concept="37vLTw" id="2O4D8Qh34X$" role="3cqZAk">
            <ref role="3cqZAo" node="2O4D8Qh346f" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSkF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSkG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSkH" role="1B3o_S" />
      <node concept="3uibUv" id="2KV5YDxCSkI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSkJ" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSkK" role="3cqZAp">
          <node concept="10M0yZ" id="2KV5YDxCSkL" role="3cqZAk">
            <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
            <ref role="3cqZAo" to="w2la:2KV5YDxDzE3" resolve="EXCEPTION_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSkM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2KV5YDxDy42">
    <property role="TrG5h" value="EventWatchablesCreator" />
    <node concept="3Tm1VV" id="2KV5YDxDy43" role="1B3o_S" />
    <node concept="3clFbW" id="2KV5YDxDy44" role="jymVt">
      <node concept="3cqZAl" id="2KV5YDxDy45" role="3clF45" />
      <node concept="3Tm1VV" id="2KV5YDxDy46" role="1B3o_S" />
      <node concept="3clFbS" id="2KV5YDxDy47" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2KV5YDxCSa3" role="jymVt">
      <property role="TrG5h" value="addWatchablesFromEvent" />
      <node concept="3Tm1VV" id="2KV5YDxDy4h" role="1B3o_S" />
      <node concept="3cqZAl" id="2KV5YDxCSa5" role="3clF45" />
      <node concept="37vLTG" id="2KV5YDxCSa1" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2KV5YDxCSa6" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~Event" resolve="Event" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSa2" role="3clF46">
        <property role="TrG5h" value="watchables" />
        <node concept="3uibUv" id="2KV5YDxCSa7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2g7jLxixDqf" role="11_B2D">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSdv" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="2KV5YDxCSdx" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2KV5YDxCSa9" role="3clF47">
        <node concept="3clFbJ" id="2KV5YDxCSaa" role="3cqZAp">
          <node concept="2ZW3vV" id="2KV5YDxCSab" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaTi" role="2ZW6bz">
              <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
            </node>
            <node concept="3uibUv" id="2KV5YDxCSad" role="2ZW6by">
              <ref role="3uigEE" to="5qx8:~ExceptionEvent" resolve="ExceptionEvent" />
            </node>
          </node>
          <node concept="3clFbJ" id="2KV5YDxCSae" role="9aQIa">
            <node concept="2ZW3vV" id="2KV5YDxCSaf" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgmaIs" role="2ZW6bz">
                <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
              </node>
              <node concept="3uibUv" id="2KV5YDxCSah" role="2ZW6by">
                <ref role="3uigEE" to="5qx8:~MethodEntryEvent" resolve="MethodEntryEvent" />
              </node>
            </node>
            <node concept="3clFbJ" id="2KV5YDxCSai" role="9aQIa">
              <node concept="2ZW3vV" id="2KV5YDxCSaj" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm_lI" role="2ZW6bz">
                  <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                </node>
                <node concept="3uibUv" id="2KV5YDxCSal" role="2ZW6by">
                  <ref role="3uigEE" to="5qx8:~MethodExitEvent" resolve="MethodExitEvent" />
                </node>
              </node>
              <node concept="3clFbJ" id="2KV5YDxCSam" role="9aQIa">
                <node concept="2ZW3vV" id="2KV5YDxCSan" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxgm9_R" role="2ZW6bz">
                    <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                  </node>
                  <node concept="3uibUv" id="2KV5YDxCSap" role="2ZW6by">
                    <ref role="3uigEE" to="5qx8:~AccessWatchpointEvent" resolve="AccessWatchpointEvent" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2KV5YDxCSaq" role="9aQIa">
                  <node concept="2ZW3vV" id="2KV5YDxCSar" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmyVA" role="2ZW6bz">
                      <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                    </node>
                    <node concept="3uibUv" id="2KV5YDxCSat" role="2ZW6by">
                      <ref role="3uigEE" to="5qx8:~ModificationWatchpointEvent" resolve="ModificationWatchpointEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2KV5YDxCSau" role="3clFbx">
                    <node concept="3cpWs8" id="2KV5YDxCSav" role="3cqZAp">
                      <node concept="3cpWsn" id="2KV5YDxCS9S" role="3cpWs9">
                        <property role="TrG5h" value="field" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2KV5YDxCSaw" role="1tU5fm">
                          <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
                        </node>
                        <node concept="2OqwBi" id="2KV5YDxCSax" role="33vP2m">
                          <node concept="1eOMI4" id="2KV5YDxCSay" role="2Oq$k0">
                            <node concept="10QFUN" id="2KV5YDxCSaz" role="1eOMHV">
                              <node concept="37vLTw" id="2BHiRxglMK3" role="10QFUP">
                                <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                              </node>
                              <node concept="3uibUv" id="2KV5YDxCSa_" role="10QFUM">
                                <ref role="3uigEE" to="5qx8:~ModificationWatchpointEvent" resolve="ModificationWatchpointEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2KV5YDxCSaA" role="2OqNvi">
                            <ref role="37wK5l" to="5qx8:~WatchpointEvent.field()" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2KV5YDxCSaB" role="3cqZAp">
                      <node concept="3cpWsn" id="2KV5YDxCS9T" role="3cpWs9">
                        <property role="TrG5h" value="currentValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2KV5YDxCSaC" role="1tU5fm">
                          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
                        </node>
                        <node concept="2OqwBi" id="2KV5YDxCSaD" role="33vP2m">
                          <node concept="1eOMI4" id="2KV5YDxCSaE" role="2Oq$k0">
                            <node concept="10QFUN" id="2KV5YDxCSaF" role="1eOMHV">
                              <node concept="37vLTw" id="2BHiRxglmYL" role="10QFUP">
                                <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                              </node>
                              <node concept="3uibUv" id="2KV5YDxCSaH" role="10QFUM">
                                <ref role="3uigEE" to="5qx8:~ModificationWatchpointEvent" resolve="ModificationWatchpointEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2KV5YDxCSaI" role="2OqNvi">
                            <ref role="37wK5l" to="5qx8:~WatchpointEvent.valueCurrent()" resolve="valueCurrent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2KV5YDxCSaJ" role="3cqZAp">
                      <node concept="3cpWsn" id="2KV5YDxCS9U" role="3cpWs9">
                        <property role="TrG5h" value="valueToBe" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2KV5YDxCSaK" role="1tU5fm">
                          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
                        </node>
                        <node concept="2OqwBi" id="2KV5YDxCSaL" role="33vP2m">
                          <node concept="1eOMI4" id="2KV5YDxCSaM" role="2Oq$k0">
                            <node concept="10QFUN" id="2KV5YDxCSaN" role="1eOMHV">
                              <node concept="37vLTw" id="2BHiRxgld$t" role="10QFUP">
                                <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                              </node>
                              <node concept="3uibUv" id="2KV5YDxCSaP" role="10QFUM">
                                <ref role="3uigEE" to="5qx8:~ModificationWatchpointEvent" resolve="ModificationWatchpointEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2KV5YDxCSaQ" role="2OqNvi">
                            <ref role="37wK5l" to="5qx8:~ModificationWatchpointEvent.valueToBe()" resolve="valueToBe" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2KV5YDxCSaR" role="3cqZAp">
                      <node concept="2OqwBi" id="2KV5YDxCSaS" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglB2X" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KV5YDxCSa2" resolve="watchables" />
                        </node>
                        <node concept="liA8E" id="2KV5YDxCSaU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="2KV5YDxCSaV" role="37wK5m">
                            <node concept="1pGfFk" id="2KV5YDxCSaW" role="2ShVmc">
                              <ref role="37wK5l" node="2KV5YDxCSe0" resolve="JavaWatchpointWatchable" />
                              <node concept="37vLTw" id="3GM_nagTwZD" role="37wK5m">
                                <ref role="3cqZAo" node="2KV5YDxCS9S" resolve="field" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTsp4" role="37wK5m">
                                <ref role="3cqZAo" node="2KV5YDxCS9T" resolve="currentValue" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTw1v" role="37wK5m">
                                <ref role="3cqZAo" node="2KV5YDxCS9U" resolve="valueToBe" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxglQz3" role="37wK5m">
                                <ref role="3cqZAo" node="2KV5YDxCSdv" resolve="threadReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2KV5YDxCSb6" role="3clFbx">
                  <node concept="3cpWs8" id="2KV5YDxCSb7" role="3cqZAp">
                    <node concept="3cpWsn" id="2KV5YDxCS9V" role="3cpWs9">
                      <property role="TrG5h" value="field" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2KV5YDxCSb8" role="1tU5fm">
                        <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
                      </node>
                      <node concept="2OqwBi" id="2KV5YDxCSb9" role="33vP2m">
                        <node concept="1eOMI4" id="2KV5YDxCSba" role="2Oq$k0">
                          <node concept="10QFUN" id="2KV5YDxCSbb" role="1eOMHV">
                            <node concept="37vLTw" id="2BHiRxglkeo" role="10QFUP">
                              <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                            </node>
                            <node concept="3uibUv" id="2KV5YDxCSbd" role="10QFUM">
                              <ref role="3uigEE" to="5qx8:~AccessWatchpointEvent" resolve="AccessWatchpointEvent" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2KV5YDxCSbe" role="2OqNvi">
                          <ref role="37wK5l" to="5qx8:~WatchpointEvent.field()" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2KV5YDxCSbf" role="3cqZAp">
                    <node concept="3cpWsn" id="2KV5YDxCS9W" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2KV5YDxCSbg" role="1tU5fm">
                        <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
                      </node>
                      <node concept="2OqwBi" id="2KV5YDxCSbh" role="33vP2m">
                        <node concept="1eOMI4" id="2KV5YDxCSbi" role="2Oq$k0">
                          <node concept="10QFUN" id="2KV5YDxCSbj" role="1eOMHV">
                            <node concept="37vLTw" id="2BHiRxghhMf" role="10QFUP">
                              <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                            </node>
                            <node concept="3uibUv" id="2KV5YDxCSbl" role="10QFUM">
                              <ref role="3uigEE" to="5qx8:~AccessWatchpointEvent" resolve="AccessWatchpointEvent" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2KV5YDxCSbm" role="2OqNvi">
                          <ref role="37wK5l" to="5qx8:~WatchpointEvent.valueCurrent()" resolve="valueCurrent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2KV5YDxCSbn" role="3cqZAp">
                    <node concept="2OqwBi" id="2KV5YDxCSbo" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglRMW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KV5YDxCSa2" resolve="watchables" />
                      </node>
                      <node concept="liA8E" id="2KV5YDxCSbq" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="2KV5YDxCSbr" role="37wK5m">
                          <node concept="1pGfFk" id="2KV5YDxCSbs" role="2ShVmc">
                            <ref role="37wK5l" node="2KV5YDxCSeF" resolve="JavaWatchpointWatchable" />
                            <node concept="37vLTw" id="3GM_nagTySX" role="37wK5m">
                              <ref role="3cqZAo" node="2KV5YDxCS9V" resolve="field" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtzF" role="37wK5m">
                              <ref role="3cqZAo" node="2KV5YDxCS9W" resolve="value" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgkWfB" role="37wK5m">
                              <ref role="3cqZAo" node="2KV5YDxCSdv" resolve="threadReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2KV5YDxCSb_" role="3clFbx">
                <node concept="3cpWs8" id="2KV5YDxCSbA" role="3cqZAp">
                  <node concept="3cpWsn" id="2KV5YDxCS9X" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2KV5YDxCSbB" role="1tU5fm">
                      <ref role="3uigEE" to="frkw:~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="2KV5YDxCSbC" role="33vP2m">
                      <node concept="1eOMI4" id="2KV5YDxCSbD" role="2Oq$k0">
                        <node concept="10QFUN" id="2KV5YDxCSbE" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxgheFW" role="10QFUP">
                            <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                          </node>
                          <node concept="3uibUv" id="2KV5YDxCSbG" role="10QFUM">
                            <ref role="3uigEE" to="5qx8:~MethodExitEvent" resolve="MethodExitEvent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2KV5YDxCSbH" role="2OqNvi">
                        <ref role="37wK5l" to="5qx8:~MethodExitEvent.method()" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2KV5YDxCSbI" role="3cqZAp">
                  <node concept="3cpWsn" id="2KV5YDxCS9Y" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2KV5YDxCSbJ" role="1tU5fm">
                      <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
                    </node>
                    <node concept="2OqwBi" id="2KV5YDxCSbK" role="33vP2m">
                      <node concept="1eOMI4" id="2KV5YDxCSbL" role="2Oq$k0">
                        <node concept="10QFUN" id="2KV5YDxCSbM" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxgkWu1" role="10QFUP">
                            <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                          </node>
                          <node concept="3uibUv" id="2KV5YDxCSbO" role="10QFUM">
                            <ref role="3uigEE" to="5qx8:~MethodExitEvent" resolve="MethodExitEvent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2KV5YDxCSbP" role="2OqNvi">
                        <ref role="37wK5l" to="5qx8:~MethodExitEvent.returnValue()" resolve="returnValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2KV5YDxCSbQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2KV5YDxCSbR" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglJRv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KV5YDxCSa2" resolve="watchables" />
                    </node>
                    <node concept="liA8E" id="2KV5YDxCSbT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="2KV5YDxCSbU" role="37wK5m">
                        <node concept="1pGfFk" id="2KV5YDxCSbV" role="2ShVmc">
                          <ref role="37wK5l" node="2KV5YDxCSiU" resolve="JavaMethodWatchable" />
                          <node concept="37vLTw" id="3GM_nagTyjA" role="37wK5m">
                            <ref role="3cqZAo" node="2KV5YDxCS9X" resolve="method" />
                          </node>
                          <node concept="3clFbT" id="2KV5YDxCSbX" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm6pB" role="37wK5m">
                            <ref role="3cqZAo" node="2KV5YDxCSdv" resolve="threadReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2KV5YDxCSc4" role="3cqZAp">
                  <node concept="2OqwBi" id="2KV5YDxCSc5" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmaFo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KV5YDxCSa2" resolve="watchables" />
                    </node>
                    <node concept="liA8E" id="2KV5YDxCSc7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="2KV5YDxCSc8" role="37wK5m">
                        <node concept="1pGfFk" id="2KV5YDxCSc9" role="2ShVmc">
                          <ref role="37wK5l" node="2KV5YDxCSh8" resolve="JavaReturnWatchable" />
                          <node concept="37vLTw" id="3GM_nagTBQx" role="37wK5m">
                            <ref role="3cqZAo" node="2KV5YDxCS9Y" resolve="value" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgheEL" role="37wK5m">
                            <ref role="3cqZAo" node="2KV5YDxCSdv" resolve="threadReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2KV5YDxCSch" role="3clFbx">
              <node concept="3cpWs8" id="2KV5YDxCSci" role="3cqZAp">
                <node concept="3cpWsn" id="2KV5YDxCS9Z" role="3cpWs9">
                  <property role="TrG5h" value="method" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="2KV5YDxCScj" role="1tU5fm">
                    <ref role="3uigEE" to="frkw:~Method" resolve="Method" />
                  </node>
                  <node concept="2OqwBi" id="2KV5YDxCSck" role="33vP2m">
                    <node concept="1eOMI4" id="2KV5YDxCScl" role="2Oq$k0">
                      <node concept="10QFUN" id="2KV5YDxCScm" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgmHy2" role="10QFUP">
                          <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                        </node>
                        <node concept="3uibUv" id="2KV5YDxCSco" role="10QFUM">
                          <ref role="3uigEE" to="5qx8:~MethodEntryEvent" resolve="MethodEntryEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2KV5YDxCScp" role="2OqNvi">
                      <ref role="37wK5l" to="5qx8:~MethodEntryEvent.method()" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2KV5YDxCScq" role="3cqZAp">
                <node concept="2OqwBi" id="2KV5YDxCScr" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm6S4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KV5YDxCSa2" resolve="watchables" />
                  </node>
                  <node concept="liA8E" id="2KV5YDxCSct" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="2KV5YDxCScu" role="37wK5m">
                      <node concept="1pGfFk" id="2KV5YDxCScv" role="2ShVmc">
                        <ref role="37wK5l" node="2KV5YDxCSiU" resolve="JavaMethodWatchable" />
                        <node concept="37vLTw" id="3GM_nagT_dn" role="37wK5m">
                          <ref role="3cqZAo" node="2KV5YDxCS9Z" resolve="method" />
                        </node>
                        <node concept="3clFbT" id="2KV5YDxCScx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm9rx" role="37wK5m">
                          <ref role="3cqZAo" node="2KV5YDxCSdv" resolve="threadReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2KV5YDxCScC" role="3clFbx">
            <node concept="3cpWs8" id="2KV5YDxCScD" role="3cqZAp">
              <node concept="3cpWsn" id="2KV5YDxCSa0" role="3cpWs9">
                <property role="TrG5h" value="exception" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2KV5YDxCScE" role="1tU5fm">
                  <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
                </node>
                <node concept="2OqwBi" id="2KV5YDxCScF" role="33vP2m">
                  <node concept="1eOMI4" id="2KV5YDxCScG" role="2Oq$k0">
                    <node concept="10QFUN" id="2KV5YDxCScH" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxglNhy" role="10QFUP">
                        <ref role="3cqZAo" node="2KV5YDxCSa1" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="2KV5YDxCScJ" role="10QFUM">
                        <ref role="3uigEE" to="5qx8:~ExceptionEvent" resolve="ExceptionEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2KV5YDxCScK" role="2OqNvi">
                    <ref role="37wK5l" to="5qx8:~ExceptionEvent.exception()" resolve="exception" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2KV5YDxCScL" role="3cqZAp">
              <node concept="2OqwBi" id="2KV5YDxCScM" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghafr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KV5YDxCSa2" resolve="watchables" />
                </node>
                <node concept="liA8E" id="2KV5YDxCScO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="2KV5YDxCScP" role="37wK5m">
                    <node concept="1pGfFk" id="2KV5YDxCScQ" role="2ShVmc">
                      <ref role="37wK5l" node="2KV5YDxCSk1" resolve="JavaExceptionWatchable" />
                      <node concept="37vLTw" id="3GM_nagTwM7" role="37wK5m">
                        <ref role="3cqZAo" node="2KV5YDxCSa0" resolve="exception" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm7zy" role="37wK5m">
                        <ref role="3cqZAo" node="2KV5YDxCSdv" resolve="threadReference" />
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
</model>


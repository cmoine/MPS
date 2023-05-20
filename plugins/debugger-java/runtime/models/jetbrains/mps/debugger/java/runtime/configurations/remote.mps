<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40062e7d-2d40-4964-a55f-255e1fee23d7(jetbrains.mps.debugger.java.runtime.configurations.remote)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ieao" ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
  <node concept="312cEu" id="5yNeVI8LPLN">
    <property role="TrG5h" value="RemoteProcessHandler" />
    <node concept="3Tm1VV" id="5yNeVI8LPLO" role="1B3o_S" />
    <node concept="3uibUv" id="5yNeVI8LPLP" role="1zkMxy">
      <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
    </node>
    <node concept="312cEg" id="5yNeVI8LPLQ" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5yNeVI8LPLR" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="5yNeVI8LPLS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5yNeVI8LPLT" role="jymVt">
      <node concept="3Tm1VV" id="5yNeVI8LPLU" role="1B3o_S" />
      <node concept="3cqZAl" id="5yNeVI8LPLV" role="3clF45" />
      <node concept="37vLTG" id="5yNeVI8LPLW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5yNeVI8LPLX" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5yNeVI8LPLY" role="3clF47">
        <node concept="3clFbF" id="5yNeVI8LPLZ" role="3cqZAp">
          <node concept="37vLTI" id="5yNeVI8LPM0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujTA" role="37vLTJ">
              <ref role="3cqZAo" node="5yNeVI8LPLQ" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9gw" role="37vLTx">
              <ref role="3cqZAo" node="5yNeVI8LPLW" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yNeVI8LPM3" role="jymVt">
      <property role="TrG5h" value="startNotify" />
      <node concept="3Tm1VV" id="5yNeVI8LPM4" role="1B3o_S" />
      <node concept="3cqZAl" id="5yNeVI8LPM5" role="3clF45" />
      <node concept="3clFbS" id="5yNeVI8LPM6" role="3clF47">
        <node concept="3cpWs8" id="5yNeVI8LPM7" role="3cqZAp">
          <node concept="3cpWsn" id="5yNeVI8LPM8" role="3cpWs9">
            <property role="TrG5h" value="debugManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5yNeVI8LPM9" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2YIFZM" id="5yNeVI8LPMa" role="33vP2m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <node concept="37vLTw" id="2BHiRxeuyLv" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8LPLQ" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yNeVI8LPMc" role="3cqZAp">
          <node concept="3cpWsn" id="5yNeVI8LPMd" role="3cpWs9">
            <property role="TrG5h" value="vmManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5yNeVI8LPMe" role="1tU5fm">
              <ref role="3uigEE" to="1nsa:7Lv9a5UcAjq" resolve="VMEventsProcessorManagerComponent" />
            </node>
            <node concept="2YIFZM" id="5yNeVI8LPMf" role="33vP2m">
              <ref role="1Pybhc" to="1nsa:7Lv9a5UcAjq" resolve="VMEventsProcessorManagerComponent" />
              <ref role="37wK5l" to="1nsa:7Lv9a5UcAlk" resolve="getInstance" />
              <node concept="37vLTw" id="2BHiRxeuTvO" role="37wK5m">
                <ref role="3cqZAo" node="5yNeVI8LPLQ" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yNeVI8LPMh" role="3cqZAp">
          <node concept="3cpWsn" id="5yNeVI8LPMi" role="3cpWs9">
            <property role="TrG5h" value="abstractSession" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5yNeVI8LPMj" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="5yNeVI8LPMk" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTABV" role="2Oq$k0">
                <ref role="3cqZAo" node="5yNeVI8LPM8" resolve="debugManager" />
              </node>
              <node concept="liA8E" id="5yNeVI8LPMm" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJqz" resolve="getDebugSession" />
                <node concept="Xjq3P" id="5yNeVI8LPMn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yNeVI8LPMo" role="3cqZAp">
          <node concept="2ZW3vV" id="5yNeVI8LPMp" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuyE" role="2ZW6bz">
              <ref role="3cqZAo" node="5yNeVI8LPMi" resolve="abstractSession" />
            </node>
            <node concept="3uibUv" id="5yNeVI8LPMr" role="2ZW6by">
              <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
            </node>
          </node>
          <node concept="3clFbS" id="5yNeVI8LPMs" role="3clFbx">
            <node concept="3cpWs8" id="5yNeVI8LPMt" role="3cqZAp">
              <node concept="3cpWsn" id="5yNeVI8LPMu" role="3cpWs9">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5yNeVI8LPMv" role="1tU5fm">
                  <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                </node>
                <node concept="10QFUN" id="5yNeVI8LPMw" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTz_u" role="10QFUP">
                    <ref role="3cqZAo" node="5yNeVI8LPMi" resolve="abstractSession" />
                  </node>
                  <node concept="3uibUv" id="5yNeVI8LPMy" role="10QFUM">
                    <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5yNeVI8LPMz" role="3cqZAp">
              <node concept="3cpWsn" id="5yNeVI8LPM$" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5yNeVI8LPM_" role="1tU5fm">
                  <ref role="3uigEE" to="1nsa:7Lv9a5UcAsn" resolve="DebugProcessAdapter" />
                </node>
                <node concept="2ShNRf" id="5yNeVI8LPMA" role="33vP2m">
                  <node concept="YeOm9" id="5yNeVI8LPMB" role="2ShVmc">
                    <node concept="1Y3b0j" id="5yNeVI8LPMC" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="1nsa:7Lv9a5UcAsn" resolve="DebugProcessAdapter" />
                      <ref role="37wK5l" to="1nsa:7Lv9a5UcAsq" resolve="DebugProcessAdapter" />
                      <node concept="3clFb_" id="5yNeVI8LPMD" role="jymVt">
                        <property role="TrG5h" value="processDetached" />
                        <node concept="3Tm1VV" id="5yNeVI8LPME" role="1B3o_S" />
                        <node concept="3cqZAl" id="5yNeVI8LPMF" role="3clF45" />
                        <node concept="37vLTG" id="5yNeVI8LPMG" role="3clF46">
                          <property role="TrG5h" value="process" />
                          <node concept="3uibUv" id="77396NnKvxi" role="1tU5fm">
                            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
                          </node>
                          <node concept="2AHcQZ" id="5yNeVI8LPMI" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="5yNeVI8LPMJ" role="3clF46">
                          <property role="TrG5h" value="closedByUser" />
                          <node concept="10P_77" id="5yNeVI8LPMK" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5yNeVI8LPML" role="3clF47">
                          <node concept="3clFbJ" id="5yNeVI8LPMM" role="3cqZAp">
                            <node concept="3clFbC" id="5yNeVI8LPMN" role="3clFbw">
                              <node concept="37vLTw" id="2BHiRxgh9X6" role="3uHU7B">
                                <ref role="3cqZAo" node="5yNeVI8LPMG" resolve="process" />
                              </node>
                              <node concept="2OqwBi" id="5yNeVI8LPMP" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTz9o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5yNeVI8LPMd" resolve="vmManager" />
                                </node>
                                <node concept="liA8E" id="5yNeVI8LPMR" role="2OqNvi">
                                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAm5" resolve="getEventsProcessor" />
                                  <node concept="37vLTw" id="3GM_nagTxY1" role="37wK5m">
                                    <ref role="3cqZAo" node="5yNeVI8LPMu" resolve="session" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5yNeVI8LPMT" role="3clFbx">
                              <node concept="3clFbF" id="5yNeVI8LPMU" role="3cqZAp">
                                <node concept="2OqwBi" id="5yNeVI8LPMV" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT$vl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5yNeVI8LPMd" resolve="vmManager" />
                                  </node>
                                  <node concept="liA8E" id="5yNeVI8LPMX" role="2OqNvi">
                                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAob" resolve="removeAllProcessListener" />
                                    <node concept="Xjq3P" id="5yNeVI8LPMY" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5yNeVI8LPMZ" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyz8Ow" role="3clFbG">
                                  <ref role="37wK5l" to="uu3z:~ProcessHandler.notifyProcessDetached()" resolve="notifyProcessDetached" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5yNeVI8LPN1" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yNeVI8LPN2" role="3cqZAp">
              <node concept="2OqwBi" id="5yNeVI8LPN3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTC0x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yNeVI8LPMd" resolve="vmManager" />
                </node>
                <node concept="liA8E" id="5yNeVI8LPN5" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAnX" resolve="addAllProcessListener" />
                  <node concept="37vLTw" id="3GM_nagTymD" role="37wK5m">
                    <ref role="3cqZAo" node="5yNeVI8LPM$" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="5yNeVI8LPN7" role="3cqZAp">
              <node concept="3clFbS" id="5yNeVI8LPNp" role="1zxBo7">
                <node concept="3clFbF" id="5yNeVI8LPNq" role="3cqZAp">
                  <node concept="3nyPlj" id="5yNeVI8LPNr" role="3clFbG">
                    <ref role="37wK5l" to="uu3z:~ProcessHandler.startNotify()" resolve="startNotify" />
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dH7fh" role="1zxBo6">
                <node concept="3clFbS" id="5yNeVI8LPN8" role="1wplMD">
                  <node concept="3SKdUt" id="5yNeVI8LPN9" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXocmt" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXocmu" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmv" role="1PaTwD">
                        <property role="3oM_SC" value="case" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmw" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmx" role="1PaTwD">
                        <property role="3oM_SC" value="added" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmy" role="1PaTwD">
                        <property role="3oM_SC" value="our" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmz" role="1PaTwD">
                        <property role="3oM_SC" value="listener" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm$" role="1PaTwD">
                        <property role="3oM_SC" value="too" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm_" role="1PaTwD">
                        <property role="3oM_SC" value="late," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmA" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmB" role="1PaTwD">
                        <property role="3oM_SC" value="may" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmC" role="1PaTwD">
                        <property role="3oM_SC" value="have" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmD" role="1PaTwD">
                        <property role="3oM_SC" value="lost" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmE" role="1PaTwD">
                        <property role="3oM_SC" value="processDetached" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmF" role="1PaTwD">
                        <property role="3oM_SC" value="notification," />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5yNeVI8LPNb" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXocmG" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXocmH" role="1PaTwD">
                        <property role="3oM_SC" value="so" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmI" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmJ" role="1PaTwD">
                        <property role="3oM_SC" value="here" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmK" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmL" role="1PaTwD">
                        <property role="3oM_SC" value="process" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmM" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmN" role="1PaTwD">
                        <property role="3oM_SC" value="detached" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5yNeVI8LPNd" role="3cqZAp">
                    <node concept="2OqwBi" id="5yNeVI8LPNe" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTwGu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yNeVI8LPMu" resolve="session" />
                      </node>
                      <node concept="liA8E" id="5yNeVI8LPNg" role="2OqNvi">
                        <ref role="37wK5l" to="1l1h:3SnNvqCaK9B" resolve="isStopped" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5yNeVI8LPNh" role="3clFbx">
                      <node concept="3clFbF" id="5yNeVI8LPNi" role="3cqZAp">
                        <node concept="2OqwBi" id="5yNeVI8LPNj" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT$Oi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5yNeVI8LPMd" resolve="vmManager" />
                          </node>
                          <node concept="liA8E" id="5yNeVI8LPNl" role="2OqNvi">
                            <ref role="37wK5l" to="1nsa:7Lv9a5UcAob" resolve="removeAllProcessListener" />
                            <node concept="37vLTw" id="3GM_nagTuOE" role="37wK5m">
                              <ref role="3cqZAo" node="5yNeVI8LPM$" resolve="listener" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5yNeVI8LPNn" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzafo" role="3clFbG">
                          <ref role="37wK5l" to="uu3z:~ProcessHandler.notifyProcessDetached()" resolve="notifyProcessDetached" />
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
      <node concept="2AHcQZ" id="3tYsUK_RYOQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5yNeVI8LPNs" role="jymVt">
      <property role="TrG5h" value="destroyProcessImpl" />
      <node concept="3Tmbuc" id="5yNeVI8LPNt" role="1B3o_S" />
      <node concept="3cqZAl" id="5yNeVI8LPNu" role="3clF45" />
      <node concept="3clFbS" id="5yNeVI8LPNv" role="3clF47">
        <node concept="3cpWs8" id="5yNeVI8LPNw" role="3cqZAp">
          <node concept="3cpWsn" id="5yNeVI8LPNx" role="3cpWs9">
            <property role="TrG5h" value="debugProcess" />
            <node concept="3uibUv" id="5yNeVI8LPNy" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="5yNeVI8LPNz" role="33vP2m">
              <node concept="2YIFZM" id="5yNeVI8LPN$" role="2Oq$k0">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
                <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
                <node concept="37vLTw" id="2BHiRxeuqOL" role="37wK5m">
                  <ref role="3cqZAo" node="5yNeVI8LPLQ" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="5yNeVI8LPNA" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJqz" resolve="getDebugSession" />
                <node concept="Xjq3P" id="5yNeVI8LPNB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yNeVI8LPNC" role="3cqZAp">
          <node concept="3y3z36" id="5yNeVI8LPND" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzUZ" role="3uHU7B">
              <ref role="3cqZAo" node="5yNeVI8LPNx" resolve="debugProcess" />
            </node>
            <node concept="10Nm6u" id="5yNeVI8LPNF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5yNeVI8LPNG" role="3clFbx">
            <node concept="3clFbF" id="5yNeVI8LPNH" role="3cqZAp">
              <node concept="2OqwBi" id="5yNeVI8LPNI" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$o5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yNeVI8LPNx" resolve="debugProcess" />
                </node>
                <node concept="liA8E" id="5yNeVI8LPNK" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaK8p" resolve="stop" />
                  <node concept="3clFbT" id="5yNeVI8LPNL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYOP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5yNeVI8LPNM" role="jymVt">
      <property role="TrG5h" value="detachProcessImpl" />
      <node concept="3Tmbuc" id="5yNeVI8LPNN" role="1B3o_S" />
      <node concept="3cqZAl" id="5yNeVI8LPNO" role="3clF45" />
      <node concept="3clFbS" id="5yNeVI8LPNP" role="3clF47">
        <node concept="3cpWs8" id="5yNeVI8LPNQ" role="3cqZAp">
          <node concept="3cpWsn" id="5yNeVI8LPNR" role="3cpWs9">
            <property role="TrG5h" value="debugProcess" />
            <node concept="3uibUv" id="5yNeVI8LPNS" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="5yNeVI8LPNT" role="33vP2m">
              <node concept="2YIFZM" id="5yNeVI8LPNU" role="2Oq$k0">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
                <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
                <node concept="37vLTw" id="2BHiRxeuWUW" role="37wK5m">
                  <ref role="3cqZAo" node="5yNeVI8LPLQ" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="5yNeVI8LPNW" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJqz" resolve="getDebugSession" />
                <node concept="Xjq3P" id="5yNeVI8LPNX" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5yNeVI8LPNY" role="3cqZAp">
          <node concept="3y3z36" id="5yNeVI8LPNZ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTy_W" role="3uHU7B">
              <ref role="3cqZAo" node="5yNeVI8LPNR" resolve="debugProcess" />
            </node>
            <node concept="10Nm6u" id="5yNeVI8LPO1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5yNeVI8LPO2" role="3clFbx">
            <node concept="3clFbF" id="5yNeVI8LPO3" role="3cqZAp">
              <node concept="2OqwBi" id="5yNeVI8LPO4" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrRA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yNeVI8LPNR" resolve="debugProcess" />
                </node>
                <node concept="liA8E" id="5yNeVI8LPO6" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaK8p" resolve="stop" />
                  <node concept="3clFbT" id="5yNeVI8LPO7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYOO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5yNeVI8LPO8" role="jymVt">
      <property role="TrG5h" value="detachIsDefault" />
      <node concept="3Tm1VV" id="5yNeVI8LPO9" role="1B3o_S" />
      <node concept="10P_77" id="5yNeVI8LPOa" role="3clF45" />
      <node concept="3clFbS" id="5yNeVI8LPOb" role="3clF47">
        <node concept="3cpWs6" id="5yNeVI8LPOc" role="3cqZAp">
          <node concept="3clFbT" id="5yNeVI8LPOd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYOS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5yNeVI8LPOe" role="jymVt">
      <property role="TrG5h" value="getProcessInput" />
      <node concept="3Tm1VV" id="5yNeVI8LPOf" role="1B3o_S" />
      <node concept="3uibUv" id="5yNeVI8LPOg" role="3clF45">
        <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="3clFbS" id="5yNeVI8LPOh" role="3clF47">
        <node concept="3cpWs6" id="5yNeVI8LPOi" role="3cqZAp">
          <node concept="10Nm6u" id="5yNeVI8LPOj" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYOR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


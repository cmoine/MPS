<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b4f0747-4cce-403c-a9ed-8700a357a916(jetbrains.mps.execution.impl.configurations.runners)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="eibu" ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="fhz7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.runners(MPS.IDEA/)" />
    <import index="9mrk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.executors(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4tDMPuHd$WX">
    <property role="TrG5h" value="MPSProgramRunner" />
    <node concept="3Tm1VV" id="4tDMPuHd$WY" role="1B3o_S" />
    <node concept="3uibUv" id="4tDMPuHd$WZ" role="1zkMxy">
      <ref role="3uigEE" to="fhz7:~DefaultProgramRunner" resolve="DefaultProgramRunner" />
    </node>
    <node concept="3clFbW" id="4tDMPuHd$X0" role="jymVt">
      <node concept="3Tm1VV" id="4tDMPuHd$X1" role="1B3o_S" />
      <node concept="3cqZAl" id="4tDMPuHd$X2" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$X3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4tDMPuHd$X4" role="jymVt">
      <property role="TrG5h" value="getRunnerId" />
      <node concept="3Tm1VV" id="4tDMPuHd$X5" role="1B3o_S" />
      <node concept="17QB3L" id="66CJzfk0KXL" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$X7" role="3clF47">
        <node concept="3cpWs6" id="4tDMPuHd$X8" role="3cqZAp">
          <node concept="Xl_RD" id="4tDMPuHd$X9" role="3cqZAk">
            <property role="Xl_RC" value="Default Runner" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4tDMPuHd$Xa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_mU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4tDMPuHd$Xb" role="jymVt">
      <property role="TrG5h" value="canRun" />
      <node concept="3Tm1VV" id="4tDMPuHd$Xc" role="1B3o_S" />
      <node concept="10P_77" id="4tDMPuHd$Xd" role="3clF45" />
      <node concept="37vLTG" id="4tDMPuHd$Xe" role="3clF46">
        <property role="TrG5h" value="executorId" />
        <node concept="17QB3L" id="66CJzfk0KXM" role="1tU5fm" />
        <node concept="2AHcQZ" id="4tDMPuHd$Xg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4tDMPuHd$Xh" role="3clF46">
        <property role="TrG5h" value="profile" />
        <node concept="3uibUv" id="4tDMPuHd$Xi" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunProfile" resolve="RunProfile" />
        </node>
        <node concept="2AHcQZ" id="4tDMPuHd$Xj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4tDMPuHd$Xk" role="3clF47">
        <node concept="3J1_TO" id="3z1yrVbxhrb" role="3cqZAp">
          <node concept="3clFbS" id="3z1yrVbxhrc" role="1zxBo7">
            <node concept="3cpWs6" id="4tDMPuHd$Xl" role="3cqZAp">
              <node concept="1Wc70l" id="4tDMPuHd$Xm" role="3cqZAk">
                <node concept="2OqwBi" id="4tDMPuHd$Xn" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglVuK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tDMPuHd$Xe" resolve="executorId" />
                  </node>
                  <node concept="liA8E" id="4tDMPuHd$Xp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="10M0yZ" id="4tDMPuHd$Xq" role="37wK5m">
                      <ref role="1PxDUh" to="9mrk:~DefaultRunExecutor" resolve="DefaultRunExecutor" />
                      <ref role="3cqZAo" to="9mrk:~DefaultRunExecutor.EXECUTOR_ID" resolve="EXECUTOR_ID" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4tDMPuHd$Xr" role="3uHU7w">
                  <node concept="22lmx$" id="4tDMPuHd$Xs" role="1eOMHV">
                    <node concept="3fqX7Q" id="4tDMPuHd$Xt" role="3uHU7B">
                      <node concept="1eOMI4" id="4tDMPuHd$Xu" role="3fr31v">
                        <node concept="2ZW3vV" id="4tDMPuHd$Xv" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxgmaZQ" role="2ZW6bz">
                            <ref role="3cqZAo" node="4tDMPuHd$Xh" resolve="profile" />
                          </node>
                          <node concept="3uibUv" id="4tDMPuHdX47" role="2ZW6by">
                            <ref role="3uigEE" to="eibu:3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4tDMPuHd$Xy" role="3uHU7w">
                      <node concept="1eOMI4" id="4tDMPuHd$Xz" role="2Oq$k0">
                        <node concept="10QFUN" id="4tDMPuHd$X$" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxgheX7" role="10QFUP">
                            <ref role="3cqZAo" node="4tDMPuHd$Xh" resolve="profile" />
                          </node>
                          <node concept="3uibUv" id="4tDMPuHdX48" role="10QFUM">
                            <ref role="3uigEE" to="eibu:3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4tDMPuHd$XB" role="2OqNvi">
                        <ref role="37wK5l" to="eibu:3oW7HLfqDgN" resolve="canExecute" />
                        <node concept="37vLTw" id="2BHiRxgm9Pi" role="37wK5m">
                          <ref role="3cqZAo" node="4tDMPuHd$Xe" resolve="executorId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3z1yrVbxhre" role="1zxBo5">
            <node concept="XOnhg" id="3z1yrVbxhrf" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="throwable" />
              <node concept="nSUau" id="xvs04dHlgY" role="1tU5fm">
                <node concept="3uibUv" id="3z1yrVbxhri" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3z1yrVbxhrh" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB37aZ" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="3z1yrVbxzno" role="RRSoy">
                  <node concept="Xl_RD" id="3z1yrVbxznr" role="3uHU7w">
                    <property role="Xl_RC" value=" is broken." />
                  </node>
                  <node concept="3cpWs3" id="3z1yrVbxzng" role="3uHU7B">
                    <node concept="Xl_RD" id="3z1yrVbxhrk" role="3uHU7B">
                      <property role="Xl_RC" value="Run configuration " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgldnc" role="3uHU7w">
                      <ref role="3cqZAo" node="4tDMPuHd$Xh" resolve="profile" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxby" role="RRSow">
                  <ref role="3cqZAo" node="3z1yrVbxhrf" resolve="throwable" />
                </node>
              </node>
              <node concept="3cpWs6" id="3z1yrVbxznt" role="3cqZAp">
                <node concept="3clFbT" id="3z1yrVbxznv" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_mV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3SnNvqCaJfg">
    <property role="TrG5h" value="IDebuggerConfiguration" />
    <node concept="3Tm1VV" id="3SnNvqCaJfh" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJfi" role="jymVt">
      <property role="TrG5h" value="createDebuggerSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJfj" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJfk" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJfl" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJfm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJfn" role="jymVt">
      <property role="TrG5h" value="getDebugger" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJfo" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJfp" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJaH" resolve="IDebugger" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJfq" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJfM">
    <property role="TrG5h" value="DebuggerRunProfileState" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJfO" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaJfP" role="EKbjA">
      <ref role="3uigEE" to="dj99:~RunProfileState" resolve="RunProfileState" />
    </node>
    <node concept="2tJIrI" id="2hdoiXP43Eh" role="jymVt" />
    <node concept="312cEg" id="3SnNvqCaJfV" role="jymVt">
      <property role="TrG5h" value="myDebuggerSettings" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCaJfW" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCaJfX" role="1B3o_S" />
      <node concept="2YIFZM" id="3SnNvqCaJfY" role="33vP2m">
        <ref role="1Pybhc" to="1l1h:3SnNvqCaJfN" resolve="EmptyDebuggerSettings" />
        <ref role="37wK5l" to="1l1h:3SnNvqCaJwV" resolve="getInstance" />
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJfZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJg0" role="jymVt">
      <property role="TrG5h" value="myUpdated" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3SnNvqCaJg1" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCaJg2" role="1B3o_S" />
      <node concept="3clFbT" id="3SnNvqCaJg3" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaJg4" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJg5" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJg6" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJg7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJg8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateDebuggerSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaJg9" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJga" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJgb" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCaJgc" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuJyS" role="3clFbw">
            <ref role="3cqZAo" node="3SnNvqCaJg0" resolve="myUpdated" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJge" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaJgf" role="3cqZAp">
              <node concept="2OqwBi" id="3AvZeSkP3sC" role="3clFbG">
                <node concept="liA8E" id="3AvZeSkP3sD" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                  <node concept="Xl_RD" id="3SnNvqCaJgj" role="37wK5m">
                    <property role="Xl_RC" value="Updating debugger settings twice." />
                  </node>
                </node>
                <node concept="2YIFZM" id="3AvZeSkP3sv" role="2Oq$k0">
                  <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                  <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                  <node concept="3VsKOn" id="3AvZeSkP3sw" role="37wK5m">
                    <ref role="3VsUkX" node="3SnNvqCaJfM" resolve="DebuggerRunProfileState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3SnNvqCaJgk" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJgl" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJgm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPin" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJg0" resolve="myUpdated" />
            </node>
            <node concept="3clFbT" id="3SnNvqCaJgo" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCaJgp" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJgq" role="3cpWs9">
            <property role="TrG5h" value="debuggerSettings" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJgr" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCaJgs" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz9D2" role="2Oq$k0">
                <ref role="37wK5l" node="3SnNvqCaJgL" resolve="getDebuggerConfiguration" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJgu" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCaJfi" resolve="createDebuggerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJgv" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJgw" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$zU" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJgq" resolve="debuggerSettings" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJgy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJgz" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaJg$" role="3cqZAp">
              <node concept="37vLTI" id="3SnNvqCaJg_" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeujnD" role="37vLTJ">
                  <ref role="3cqZAo" node="3SnNvqCaJfV" resolve="myDebuggerSettings" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwCt" role="37vLTx">
                  <ref role="3cqZAo" node="3SnNvqCaJgq" resolve="debuggerSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJgC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggerSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJgD" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJgE" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJgF" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJgG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Co" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaJg8" resolve="updateDebuggerSettings" />
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJgI" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuTwo" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaJfV" resolve="myDebuggerSettings" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJgK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJgL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDebuggerConfiguration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJgM" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJgN" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJfg" resolve="IDebuggerConfiguration" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJgO" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJgP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
</model>


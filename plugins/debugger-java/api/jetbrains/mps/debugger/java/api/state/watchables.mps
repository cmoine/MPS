<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="vjwt" ref="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wtoj" ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2Y$mRnIClJC">
    <property role="TrG5h" value="JavaWatchable" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnIClJD" role="1B3o_S" />
    <node concept="312cEg" id="2Y$mRnIClJI" role="jymVt">
      <property role="TrG5h" value="myThreadReference" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Y$mRnIClJJ" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3Tmbuc" id="2Y$mRnIClJK" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2Y$mRnIClJL" role="jymVt">
      <node concept="3Tm1VV" id="2Y$mRnIClJM" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnIClJN" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnIClJQ" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnIClJR" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnIClJS" role="3clF47">
        <node concept="3clFbF" id="2Y$mRnIClJX" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnIClJY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvHx" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnIClJI" resolve="myThreadReference" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma1_" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnIClJQ" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G8f0m41Sfa" role="jymVt" />
    <node concept="3clFb_" id="5G8f0m41Skv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5G8f0m41Skw" role="1B3o_S" />
      <node concept="3uibUv" id="5G8f0m41Skx" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="5G8f0m41Skz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5G8f0m41SkM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="5G8f0m41SkP" role="3clF47">
        <node concept="3clFbF" id="5G8f0m41SkR" role="3cqZAp">
          <node concept="10Nm6u" id="5G8f0m41SkQ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G8f0m40n_t" role="jymVt" />
    <node concept="3clFb_" id="5G8f0m40nCE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3uibUv" id="5G8f0m40nCF" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5G8f0m40nCG" role="1B3o_S" />
      <node concept="2AHcQZ" id="5G8f0m40nCI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5G8f0m40nCM" role="3clF47">
        <node concept="3cpWs6" id="5G8f0m40nV3" role="3cqZAp">
          <node concept="10Nm6u" id="5G8f0m40nV5" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5G8f0m40qLK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5G8f0m40ney" role="1zkMxy">
      <ref role="3uigEE" to="pry4:5G8f0m409ra" resolve="AbstractWatchable" />
    </node>
  </node>
  <node concept="312cEu" id="2Y$mRnIClN5">
    <property role="TrG5h" value="JavaThisObject" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnIClN6" role="1B3o_S" />
    <node concept="3uibUv" id="2Y$mRnIClN7" role="1zkMxy">
      <ref role="3uigEE" node="2Y$mRnIClJC" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2g7jLxixq6E" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="2Y$mRnIClNe" role="jymVt">
      <property role="TrG5h" value="myThisObject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Y$mRnIClNf" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
      </node>
      <node concept="3Tm6S6" id="2Y$mRnIClNg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Y$mRnIClNh" role="jymVt">
      <property role="TrG5h" value="myStackFrame" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Y$mRnIClNi" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
      </node>
      <node concept="3Tm6S6" id="2Y$mRnIClNj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2O4D8QgV3xd" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2O4D8QgV3xb" role="1B3o_S" />
      <node concept="3uibUv" id="2O4D8QgV3xc" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
    </node>
    <node concept="3clFbW" id="2Y$mRnIClNk" role="jymVt">
      <node concept="3Tm1VV" id="2Y$mRnIClNl" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnIClNm" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnIClNn" role="3clF46">
        <property role="TrG5h" value="objectReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnIClNo" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y$mRnIClNp" role="3clF46">
        <property role="TrG5h" value="stackFrame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnIClNq" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y$mRnIClNt" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnIClNu" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnIClNv" role="3clF47">
        <node concept="XkiVB" id="2Y$mRnIClNw" role="3cqZAp">
          <ref role="37wK5l" node="2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxgmaGZ" role="37wK5m">
            <ref role="3cqZAo" node="2Y$mRnIClNt" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2Y$mRnIClNz" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnIClN$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhTO" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnIClNe" resolve="myThisObject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheMd" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnIClNn" resolve="objectReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y$mRnIClNB" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnIClNC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIwK" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnIClNh" resolve="myStackFrame" />
            </node>
            <node concept="37vLTw" id="2BHiRxglw8b" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnIClNp" resolve="stackFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O4D8QgV3xp" role="3cqZAp">
          <node concept="37vLTI" id="2O4D8QgV3xq" role="3clFbG">
            <node concept="37vLTw" id="2O4D8QgV4h0" role="37vLTJ">
              <ref role="3cqZAo" node="2O4D8QgV3xd" resolve="myValue" />
            </node>
            <node concept="2OqwBi" id="2O4D8QgV3xu" role="37vLTx">
              <node concept="2YIFZM" id="2O4D8QgV3xv" role="2Oq$k0">
                <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
                <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2O4D8QgV3xw" role="2OqNvi">
                <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
                <node concept="37vLTw" id="2BHiRxeup78" role="37wK5m">
                  <ref role="3cqZAo" node="2Y$mRnIClNe" resolve="myThisObject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeudEF" role="37wK5m">
                  <ref role="3cqZAo" node="2Y$mRnIClJI" resolve="myThreadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnIClNF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnIClNG" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnIClNH" role="3clF45">
        <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
      </node>
      <node concept="3clFbS" id="2Y$mRnIClNI" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnIClNJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudDp" role="3cqZAk">
            <ref role="3cqZAo" node="2Y$mRnIClNe" resolve="myThisObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnIClNL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnIClNM" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixq6F" role="3clF45" />
      <node concept="3clFbS" id="2Y$mRnIClNO" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnIClNP" role="3cqZAp">
          <node concept="Xl_RD" id="2Y$mRnIClNQ" role="3cqZAk">
            <property role="Xl_RC" value="this" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnIClNR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnIClNS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnIClNT" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq6D" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2Y$mRnIClNV" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnIClNW" role="3cqZAp">
          <node concept="37vLTw" id="2O4D8QgV4bc" role="3cqZAk">
            <ref role="3cqZAo" node="2O4D8QgV3xd" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnIClO1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnIClO2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnIClO3" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnIClO4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2Y$mRnIClO5" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnIClO6" role="3cqZAp">
          <node concept="2OqwBi" id="2Y$mRnIClO7" role="3cqZAk">
            <node concept="liA8E" id="2Y$mRnIClO9" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI5" resolve="getPresentationIcon" />
            </node>
            <node concept="37vLTw" id="2O4D8QgW9K_" role="2Oq$k0">
              <ref role="3cqZAo" node="2O4D8QgV3xd" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnIClOa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G8f0m427Gp" role="jymVt" />
    <node concept="3clFb_" id="5G8f0m4280I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3uibUv" id="5G8f0m4280J" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5G8f0m4280K" role="1B3o_S" />
      <node concept="2AHcQZ" id="5G8f0m4280L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5G8f0m4280P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5G8f0m4280Q" role="3clF47">
        <node concept="3cpWs8" id="6k4GBOyfIPR" role="3cqZAp">
          <node concept="3cpWsn" id="6k4GBOyfIPS" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6k4GBOyfIPT" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:3DGS_W7MKYf" resolve="JavaLocation" />
            </node>
            <node concept="2OqwBi" id="6k4GBOyfIPU" role="33vP2m">
              <node concept="37vLTw" id="6k4GBOyfIPV" role="2Oq$k0">
                <ref role="3cqZAo" node="2Y$mRnIClNh" resolve="myStackFrame" />
              </node>
              <node concept="liA8E" id="6k4GBOyfIPW" role="2OqNvi">
                <ref role="37wK5l" to="y3sp:2Y$mRnICmpu" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6k4GBOyfIPX" role="3cqZAp">
          <node concept="3clFbS" id="6k4GBOyfIPY" role="3clFbx">
            <node concept="3cpWs6" id="6k4GBOyfIPZ" role="3cqZAp">
              <node concept="10Nm6u" id="6k4GBOyfIQ0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6k4GBOyfIQ1" role="3clFbw">
            <node concept="37vLTw" id="6k4GBOyfIQ2" role="3uHU7B">
              <ref role="3cqZAo" node="6k4GBOyfIPS" resolve="location" />
            </node>
            <node concept="10Nm6u" id="6k4GBOyfIQ3" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="6k4GBOyfzUA" role="3cqZAp">
          <node concept="3cpWsn" id="6k4GBOyfzUB" role="3cpWs9">
            <property role="TrG5h" value="traceProvider" />
            <node concept="3uibUv" id="6k4GBOyfzUq" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~TraceInfoProvider" resolve="TraceInfoProvider" />
            </node>
            <node concept="2OqwBi" id="6k4GBOyfzUC" role="33vP2m">
              <node concept="2OqwBi" id="6k4GBOyfzUD" role="2Oq$k0">
                <node concept="2OqwBi" id="6k4GBOyfzUE" role="2Oq$k0">
                  <node concept="37vLTw" id="6k4GBOyfzUF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y$mRnIClNh" resolve="myStackFrame" />
                  </node>
                  <node concept="liA8E" id="6k4GBOyfzUG" role="2OqNvi">
                    <ref role="37wK5l" to="y3sp:2Y$mRnICmpO" resolve="getThread" />
                  </node>
                </node>
                <node concept="liA8E" id="6k4GBOyfzUH" role="2OqNvi">
                  <ref role="37wK5l" to="y3sp:6k4GBOyflXT" resolve="getDebugSession" />
                </node>
              </node>
              <node concept="liA8E" id="6k4GBOyfzUI" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:6k4GBOyegnG" resolve="getTraceProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6k4GBOygenY" role="3cqZAp">
          <node concept="3clFbS" id="6k4GBOygeo0" role="2LFqv$">
            <node concept="3cpWs8" id="6k4GBOyghWs" role="3cqZAp">
              <node concept="3cpWsn" id="6k4GBOyghWt" role="3cpWs9">
                <property role="TrG5h" value="di" />
                <node concept="3uibUv" id="6k4GBOyghWu" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                </node>
                <node concept="2OqwBi" id="6k4GBOygibg" role="33vP2m">
                  <node concept="37vLTw" id="6k4GBOygi3R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k4GBOygcIK" resolve="it" />
                  </node>
                  <node concept="liA8E" id="6k4GBOygieD" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6k4GBOygigj" role="3cqZAp">
              <node concept="3cpWsn" id="6k4GBOygigk" role="3cpWs9">
                <property role="TrG5h" value="unitNodes" />
                <node concept="3uibUv" id="6k4GBOygigl" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6k4GBOygigm" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6k4GBOygign" role="33vP2m">
                  <node concept="37vLTw" id="6k4GBOygigo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k4GBOyghWt" resolve="di" />
                  </node>
                  <node concept="liA8E" id="6k4GBOygigp" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~DebugInfo.getUnitNodesForPosition(java.lang.String,int)" resolve="getUnitNodesForPosition" />
                    <node concept="2OqwBi" id="6k4GBOygigq" role="37wK5m">
                      <node concept="37vLTw" id="6k4GBOygigr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k4GBOyfIPS" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6k4GBOygigs" role="2OqNvi">
                        <ref role="37wK5l" to="y3sp:3DGS_W7MKZ7" resolve="getFileName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6k4GBOygigt" role="37wK5m">
                      <node concept="37vLTw" id="6k4GBOygigu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k4GBOyfIPS" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6k4GBOygigv" role="2OqNvi">
                        <ref role="37wK5l" to="y3sp:3DGS_W7MKZp" resolve="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6k4GBOygk2N" role="3cqZAp">
              <node concept="3clFbS" id="6k4GBOygk2P" role="3clFbx">
                <node concept="3cpWs6" id="6k4GBOyglZK" role="3cqZAp">
                  <node concept="2OqwBi" id="6k4GBOygigz" role="3cqZAk">
                    <node concept="37vLTw" id="6k4GBOygig$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k4GBOygigk" resolve="unitNodes" />
                    </node>
                    <node concept="liA8E" id="6k4GBOygig_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="6k4GBOygigA" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6k4GBOyglQj" role="3clFbw">
                <node concept="2OqwBi" id="6k4GBOyglQl" role="3fr31v">
                  <node concept="37vLTw" id="6k4GBOyglQm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k4GBOygigk" resolve="unitNodes" />
                  </node>
                  <node concept="liA8E" id="6k4GBOyglQn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6k4GBOygcIK" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="6k4GBOygcIC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="6k4GBOygcIF" role="11_B2D">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="6k4GBOygcIL" role="33vP2m">
              <node concept="2OqwBi" id="6k4GBOygcIM" role="2Oq$k0">
                <node concept="37vLTw" id="6k4GBOygcIN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k4GBOyfzUB" resolve="traceProvider" />
                </node>
                <node concept="liA8E" id="6k4GBOygcIO" role="2OqNvi">
                  <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                  <node concept="2YIFZM" id="6k4GBOyij6T" role="37wK5m">
                    <ref role="37wK5l" to="a3o9:6k4GBOyfB8p" resolve="modelNameFromLocation" />
                    <ref role="1Pybhc" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
                    <node concept="37vLTw" id="6k4GBOyij$l" role="37wK5m">
                      <ref role="3cqZAo" node="6k4GBOyfIPS" resolve="location" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6k4GBOygcIT" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6k4GBOygh3w" role="1Dwp0S">
            <node concept="37vLTw" id="6k4GBOyggt0" role="2Oq$k0">
              <ref role="3cqZAo" node="6k4GBOygcIK" resolve="it" />
            </node>
            <node concept="liA8E" id="6k4GBOyghMu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k4GBOygpIZ" role="3cqZAp">
          <node concept="10Nm6u" id="6k4GBOygqyH" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G8f0m428nO" role="jymVt" />
    <node concept="3clFb_" id="2Y$mRnIClOQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnIClOR" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq6G" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2Y$mRnIClOT" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnIClOU" role="3cqZAp">
          <node concept="10M0yZ" id="2Y$mRnIClOV" role="3cqZAk">
            <ref role="1PxDUh" node="3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
            <ref role="3cqZAo" node="3L_P6qKFV0u" resolve="THIS_OBJECT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnIClOW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOyfADO" role="jymVt" />
  </node>
  <node concept="312cEu" id="2Y$mRnICmbn">
    <property role="TrG5h" value="CustomJavaWatchable" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnICmbo" role="1B3o_S" />
    <node concept="312cEg" id="2Y$mRnICmbq" role="jymVt">
      <property role="TrG5h" value="myCachedValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Y$mRnICmbr" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
      <node concept="3Tmbuc" id="6bMlO3sVn_V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Y$mRnICmbt" role="jymVt">
      <property role="TrG5h" value="myVisibleName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2g7jLxixq71" role="1tU5fm" />
      <node concept="3Tm6S6" id="2Y$mRnICmbv" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2Y$mRnICmbw" role="jymVt">
      <node concept="3Tm1VV" id="2Y$mRnICmbx" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmby" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnICmbz" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmb$" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y$mRnICmb_" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2g7jLxixq72" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmbB" role="3clF47">
        <node concept="3clFbF" id="2Y$mRnICmbC" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnICmbD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqRc" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnICmbq" resolve="myCachedValue" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmNAg" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnICmbz" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y$mRnICmbG" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnICmbH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuk0S" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnICmbt" resolve="myVisibleName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6gR" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnICmb_" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmbK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmbL" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq70" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmbN" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmbO" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul$w" role="3cqZAk">
            <ref role="3cqZAo" node="2Y$mRnICmbq" resolve="myCachedValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmbQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmbR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmbS" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixq73" role="3clF45" />
      <node concept="3clFbS" id="2Y$mRnICmbU" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmbV" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_Bs" role="3cqZAk">
            <ref role="3cqZAo" node="2Y$mRnICmbt" resolve="myVisibleName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmbX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G8f0m40Lre" role="jymVt" />
    <node concept="3clFb_" id="2Y$mRnICmbY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmbZ" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnIDeb_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmc1" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmc2" role="3cqZAp">
          <node concept="10Nm6u" id="2Y$mRnICmc3" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmc4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G8f0m40K7e" role="jymVt" />
    <node concept="3clFb_" id="5G8f0m40Kqs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3uibUv" id="5G8f0m40Kqt" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5G8f0m40Kqu" role="1B3o_S" />
      <node concept="2AHcQZ" id="5G8f0m40Kqw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5G8f0m40Kq$" role="3clF47">
        <node concept="3clFbF" id="5G8f0m40KqA" role="3cqZAp">
          <node concept="10Nm6u" id="5G8f0m40Kq_" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5G8f0m40L6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G8f0m40JO2" role="jymVt" />
    <node concept="3clFb_" id="2Y$mRnICmc5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmc6" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq77" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmc8" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmc9" role="3cqZAp">
          <node concept="10M0yZ" id="2Y$mRnICmca" role="3cqZAk">
            <ref role="1PxDUh" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
            <ref role="3cqZAo" to="pry4:3SnNvqCaJhQ" resolve="NONE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmcb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmcc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmcd" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICmce" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmcf" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmcg" role="3cqZAp">
          <node concept="2OqwBi" id="2Y$mRnICmch" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuHst" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y$mRnICmbq" resolve="myCachedValue" />
            </node>
            <node concept="liA8E" id="2Y$mRnICmcj" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI5" resolve="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmck" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5G8f0m40Jjb" role="1zkMxy">
      <ref role="3uigEE" to="pry4:5G8f0m409ra" resolve="AbstractWatchable" />
    </node>
  </node>
  <node concept="312cEu" id="2Y$mRnICmcw">
    <property role="TrG5h" value="JavaStaticContext" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnICmcx" role="1B3o_S" />
    <node concept="3uibUv" id="2g7jLxixq8R" role="1zkMxy">
      <ref role="3uigEE" node="2Y$mRnIClJC" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2g7jLxixq8S" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="2Y$mRnICmcR" role="jymVt">
      <property role="TrG5h" value="myStaticType" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Y$mRnICmcS" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
      </node>
      <node concept="3Tm6S6" id="2Y$mRnICmcT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2O4D8QgULGQ" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2O4D8QgULGO" role="1B3o_S" />
      <node concept="3uibUv" id="2O4D8QgULGP" role="1tU5fm">
        <ref role="3uigEE" node="2Y$mRnICmc$" resolve="JavaStaticContext.StaticContextValue" />
      </node>
    </node>
    <node concept="3clFbW" id="2Y$mRnICmcU" role="jymVt">
      <node concept="3Tm1VV" id="2Y$mRnICmcV" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmcW" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnICmcX" role="3clF46">
        <property role="TrG5h" value="staticType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmcY" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y$mRnICmd1" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmd2" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICmd3" role="3clF47">
        <node concept="XkiVB" id="2Y$mRnICmd4" role="3cqZAp">
          <ref role="37wK5l" node="2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxghfLn" role="37wK5m">
            <ref role="3cqZAo" node="2Y$mRnICmd1" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2Y$mRnICmd7" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnICmd8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPgM" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnICmcR" resolve="myStaticType" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheQp" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnICmcX" resolve="staticType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O4D8QgULGY" role="3cqZAp">
          <node concept="37vLTI" id="2O4D8QgULGZ" role="3clFbG">
            <node concept="37vLTw" id="2O4D8QgULWg" role="37vLTJ">
              <ref role="3cqZAo" node="2O4D8QgULGQ" resolve="myValue" />
            </node>
            <node concept="2ShNRf" id="2O4D8QgULH3" role="37vLTx">
              <node concept="1pGfFk" id="2O4D8QgULH4" role="2ShVmc">
                <ref role="37wK5l" node="2Y$mRnICmcB" resolve="JavaStaticContext.StaticContextValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmdb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="65unOfq59J$" role="3clF45" />
      <node concept="3Tm1VV" id="2Y$mRnICmdc" role="1B3o_S" />
      <node concept="3clFbS" id="2Y$mRnICmde" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmdf" role="3cqZAp">
          <node concept="Xl_RD" id="2Y$mRnICmdg" role="3cqZAk">
            <property role="Xl_RC" value="static" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmdh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmdi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmdj" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq8T" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmdl" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmdm" role="3cqZAp">
          <node concept="10M0yZ" id="2Y$mRnICmdn" role="3cqZAk">
            <ref role="1PxDUh" node="3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
            <ref role="3cqZAo" node="3L_P6qKFV0F" resolve="STATIC_CONTEXT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmdo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmdp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmdq" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq8U" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmds" role="3clF47">
        <node concept="1gVbGN" id="2O4D8QgUP8j" role="3cqZAp">
          <node concept="3y3z36" id="2O4D8QgUPif" role="1gVkn0">
            <node concept="10Nm6u" id="2O4D8QgUPjk" role="3uHU7w" />
            <node concept="37vLTw" id="2O4D8QgUPd0" role="3uHU7B">
              <ref role="3cqZAo" node="2O4D8QgULGQ" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Y$mRnICmdt" role="3cqZAp">
          <node concept="37vLTw" id="2O4D8QgULS5" role="3cqZAk">
            <ref role="3cqZAo" node="2O4D8QgULGQ" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmdw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmdx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmdy" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICmdz" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmd$" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmd_" role="3cqZAp">
          <node concept="10M0yZ" id="2Y$mRnICmdA" role="3cqZAk">
            <ref role="1PxDUh" to="vjwt:2Y$mRnIClK2" resolve="Icons" />
            <ref role="3cqZAo" to="vjwt:Udqlnt7A0n" resolve="WATCHABLE_STATIC" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmdB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G8f0m425UW" role="jymVt" />
    <node concept="312cEu" id="2Y$mRnICmc$" role="jymVt">
      <property role="TrG5h" value="StaticContextValue" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="312cEg" id="2O4D8QgUMMx" role="jymVt">
        <property role="TrG5h" value="myName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2O4D8QgUOuS" role="1tU5fm" />
        <node concept="3Tm6S6" id="2O4D8QgUMMv" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="OCKLzzSQda" role="jymVt">
        <property role="TrG5h" value="mySubvalues" />
        <property role="34CwA1" value="true" />
        <node concept="3Tm6S6" id="OCKLzzSQdb" role="1B3o_S" />
        <node concept="3uibUv" id="OCKLzzSQeQ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="OCKLzzSQeY" role="11_B2D">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Y$mRnICmc_" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq8V" role="EKbjA">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbW" id="2Y$mRnICmcB" role="jymVt">
        <node concept="3Tm6S6" id="2Y$mRnICmcC" role="1B3o_S" />
        <node concept="3cqZAl" id="2Y$mRnICmcD" role="3clF45" />
        <node concept="3clFbS" id="2Y$mRnICmdJ" role="3clF47">
          <node concept="3clFbF" id="2O4D8QgUMME" role="3cqZAp">
            <node concept="37vLTI" id="2O4D8QgUMMF" role="3clFbG">
              <node concept="37vLTw" id="2O4D8QgUNpr" role="37vLTJ">
                <ref role="3cqZAo" node="2O4D8QgUMMx" resolve="myName" />
              </node>
              <node concept="2OqwBi" id="2O4D8QgUMMJ" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxeul$Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Y$mRnICmcR" resolve="myStaticType" />
                </node>
                <node concept="liA8E" id="2O4D8QgUMML" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~ReferenceType.name()" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Y$mRnICmcE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValuePresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Y$mRnICmcF" role="1B3o_S" />
        <node concept="17QB3L" id="2g7jLxixq8W" role="3clF45" />
        <node concept="3clFbS" id="2Y$mRnICmdK" role="3clF47">
          <node concept="3cpWs6" id="2Y$mRnICmdL" role="3cqZAp">
            <node concept="37vLTw" id="2O4D8QgUN$F" role="3cqZAk">
              <ref role="3cqZAo" node="2O4D8QgUMMx" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Y$mRnICmdP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Y$mRnICmcH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentationIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Y$mRnICmcI" role="1B3o_S" />
        <node concept="3uibUv" id="2Y$mRnICmcJ" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="2Y$mRnICmdQ" role="3clF47">
          <node concept="3cpWs6" id="2Y$mRnICmdR" role="3cqZAp">
            <node concept="10M0yZ" id="2Y$mRnICmdS" role="3cqZAk">
              <ref role="1PxDUh" to="vjwt:2Y$mRnIClK2" resolve="Icons" />
              <ref role="3cqZAo" to="vjwt:15fzu3GFwyM" resolve="VALUE_OBJECT" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Y$mRnICmdT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Y$mRnICmcK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStructure" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Y$mRnICmcL" role="1B3o_S" />
        <node concept="10P_77" id="2Y$mRnICmcM" role="3clF45" />
        <node concept="3clFbS" id="2Y$mRnICmdU" role="3clF47">
          <node concept="3cpWs6" id="2Y$mRnICmdV" role="3cqZAp">
            <node concept="3clFbT" id="2Y$mRnICmdW" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Y$mRnICmdX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2Y$mRnICmcN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="calculateSubvalues" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2Y$mRnICmcO" role="1B3o_S" />
        <node concept="3uibUv" id="2Y$mRnICmcP" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2g7jLxixq8X" role="11_B2D">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="2Y$mRnICmdY" role="3clF47">
          <node concept="3cpWs8" id="2Y$mRnICmdZ" role="3cqZAp">
            <node concept="3cpWsn" id="2Y$mRnICme0" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2Y$mRnICme1" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2g7jLxixq8Y" role="11_B2D">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="2ShNRf" id="2Y$mRnICme3" role="33vP2m">
                <node concept="1pGfFk" id="2Y$mRnICme4" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="2g7jLxixq8Z" role="1pMfVU">
                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="2Y$mRnICme6" role="3cqZAp">
            <node concept="2OqwBi" id="2Y$mRnICme7" role="1DdaDG">
              <node concept="37vLTw" id="2BHiRxeunnI" role="2Oq$k0">
                <ref role="3cqZAo" node="2Y$mRnICmcR" resolve="myStaticType" />
              </node>
              <node concept="liA8E" id="2Y$mRnICme9" role="2OqNvi">
                <ref role="37wK5l" to="frkw:~ReferenceType.fields()" resolve="fields" />
              </node>
            </node>
            <node concept="3cpWsn" id="2Y$mRnICmea" role="1Duv9x">
              <property role="TrG5h" value="field" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2Y$mRnICmeb" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
              </node>
            </node>
            <node concept="3clFbS" id="2Y$mRnICmec" role="2LFqv$">
              <node concept="3clFbJ" id="2Y$mRnICmed" role="3cqZAp">
                <node concept="3fqX7Q" id="2Y$mRnICmee" role="3clFbw">
                  <node concept="2OqwBi" id="2Y$mRnICmef" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTxtb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Y$mRnICmea" resolve="field" />
                    </node>
                    <node concept="liA8E" id="2Y$mRnICmeh" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~TypeComponent.isStatic()" resolve="isStatic" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Y$mRnICmei" role="3clFbx">
                  <node concept="3N13vt" id="2Y$mRnICmej" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="2Y$mRnICmek" role="3cqZAp">
                <node concept="2OqwBi" id="2Y$mRnICmel" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTs$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y$mRnICme0" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2Y$mRnICmen" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="2Y$mRnICmeo" role="37wK5m">
                      <node concept="1pGfFk" id="2Y$mRnICmep" role="2ShVmc">
                        <ref role="37wK5l" node="2Y$mRnICmfD" resolve="JavaStaticField" />
                        <node concept="37vLTw" id="3GM_nagTyxB" role="37wK5m">
                          <ref role="3cqZAo" node="2Y$mRnICmea" resolve="field" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuVvs" role="37wK5m">
                          <ref role="3cqZAo" node="2Y$mRnIClJI" resolve="myThreadReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Y$mRnICmet" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTvI_" role="3cqZAk">
              <ref role="3cqZAo" node="2Y$mRnICme0" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="OCKLzzSPGS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvalues" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="OCKLzzSPGT" role="1B3o_S" />
        <node concept="3uibUv" id="OCKLzzSPGU" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="OCKLzzSPGV" role="11_B2D">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="OCKLzzSPGX" role="3clF47">
          <node concept="3clFbF" id="OCKLzzSR7F" role="3cqZAp">
            <node concept="37vLTw" id="OCKLzzSR7E" role="3clFbG">
              <ref role="3cqZAo" node="OCKLzzSQda" resolve="mySubvalues" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S3bW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="OCKLzzSNh2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="initSubvalues" />
        <node concept="3cqZAl" id="OCKLzzSNh3" role="3clF45" />
        <node concept="3Tm1VV" id="OCKLzzSNh4" role="1B3o_S" />
        <node concept="3clFbS" id="OCKLzzSNh6" role="3clF47">
          <node concept="3clFbF" id="OCKLzzSSkp" role="3cqZAp">
            <node concept="37vLTI" id="OCKLzzSSIk" role="3clFbG">
              <node concept="1rXfSq" id="OCKLzzSSOy" role="37vLTx">
                <ref role="37wK5l" node="2Y$mRnICmcN" resolve="calculateSubvalues" />
              </node>
              <node concept="37vLTw" id="OCKLzzSSko" role="37vLTJ">
                <ref role="3cqZAo" node="OCKLzzSQda" resolve="mySubvalues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S3bV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Y$mRnICmfv">
    <property role="TrG5h" value="JavaStaticField" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnICmfw" role="1B3o_S" />
    <node concept="3uibUv" id="2g7jLxixq91" role="1zkMxy">
      <ref role="3uigEE" node="2Y$mRnIClJC" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2g7jLxixq90" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="2Y$mRnICmfz" role="jymVt">
      <property role="TrG5h" value="myField" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Y$mRnICmf$" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
      </node>
      <node concept="3Tm6S6" id="2Y$mRnICmf_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Y$mRnICmfA" role="jymVt">
      <property role="TrG5h" value="myCachedValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Y$mRnICmfB" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="2Y$mRnICmfC" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2Y$mRnICmfD" role="jymVt">
      <node concept="3Tm1VV" id="2Y$mRnICmfE" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmfF" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnICmfG" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmfH" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y$mRnICmfK" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmfL" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICmfM" role="3clF47">
        <node concept="XkiVB" id="2Y$mRnICmfN" role="3cqZAp">
          <ref role="37wK5l" node="2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxgm97_" role="37wK5m">
            <ref role="3cqZAo" node="2Y$mRnICmfK" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2Y$mRnICmfQ" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnICmfR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufta" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnICmfz" resolve="myField" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf1L" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnICmfG" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y$mRnICmfU" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnICmfV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuO3F" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnICmfA" resolve="myCachedValue" />
            </node>
            <node concept="2OqwBi" id="4cAZkbEv0DK" role="37vLTx">
              <node concept="2YIFZM" id="4cAZkbEv0DB" role="2Oq$k0">
                <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
                <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4cAZkbEv0DO" role="2OqNvi">
                <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
                <node concept="2OqwBi" id="4cAZkbEv0DC" role="37wK5m">
                  <node concept="2OqwBi" id="4cAZkbEv0DD" role="2Oq$k0">
                    <node concept="liA8E" id="4cAZkbEv0DF" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~TypeComponent.declaringType()" resolve="declaringType" />
                    </node>
                    <node concept="37vLTw" id="2O4D8QgU$4D" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Y$mRnICmfz" resolve="myField" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4cAZkbEv0DG" role="2OqNvi">
                    <ref role="37wK5l" to="frkw:~ReferenceType.getValue(com.sun.jdi.Field)" resolve="getValue" />
                    <node concept="37vLTw" id="2BHiRxeustS" role="37wK5m">
                      <ref role="3cqZAo" node="2Y$mRnICmfz" resolve="myField" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2O4D8QgU_0a" role="37wK5m">
                  <ref role="3cqZAo" node="2Y$mRnIClJI" resolve="myThreadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmg6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmg7" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixq93" role="3clF45" />
      <node concept="3clFbS" id="2Y$mRnICmg9" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmga" role="3cqZAp">
          <node concept="2OqwBi" id="2Y$mRnICmgb" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuq6i" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y$mRnICmfz" resolve="myField" />
            </node>
            <node concept="liA8E" id="2Y$mRnICmgd" role="2OqNvi">
              <ref role="37wK5l" to="frkw:~TypeComponent.name()" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmge" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmgf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmgg" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq92" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmgi" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmgj" role="3cqZAp">
          <node concept="10M0yZ" id="2Y$mRnICmgk" role="3cqZAk">
            <ref role="1PxDUh" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
            <ref role="3cqZAo" to="pry4:3SnNvqCaJhQ" resolve="NONE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmgl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmgm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmgn" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq94" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmgp" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmgq" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuKjc" role="3cqZAk">
            <ref role="3cqZAo" node="2Y$mRnICmfA" resolve="myCachedValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmgs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmgt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmgu" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICmgv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmgw" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmgx" role="3cqZAp">
          <node concept="2OqwBi" id="2Y$mRnICmgy" role="3cqZAk">
            <node concept="liA8E" id="2Y$mRnICmg$" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI5" resolve="getPresentationIcon" />
            </node>
            <node concept="37vLTw" id="2O4D8QgW7N5" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y$mRnICmfA" resolve="myCachedValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmg_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Y$mRnIClN4">
    <property role="TrG5h" value="JavaLocalVariable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnICmAE" role="1B3o_S" />
    <node concept="3uibUv" id="2Y$mRnICmAF" role="1zkMxy">
      <ref role="3uigEE" node="2Y$mRnIClJC" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2g7jLxixq6I" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="2Y$mRnICmAM" role="jymVt">
      <property role="TrG5h" value="myLocalVariable" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Y$mRnICmAN" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~LocalVariable" resolve="LocalVariable" />
      </node>
      <node concept="3Tm6S6" id="2Y$mRnICmAO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Y$mRnICmAP" role="jymVt">
      <property role="TrG5h" value="myStackFrame" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Y$mRnICmAQ" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
      </node>
      <node concept="3Tm6S6" id="2Y$mRnICmAR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Y$mRnICmAS" role="jymVt">
      <property role="TrG5h" value="myCachedValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Y$mRnICmAT" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="2Y$mRnICmAU" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2Y$mRnICmAV" role="jymVt">
      <node concept="3Tm1VV" id="2Y$mRnICmAW" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmAX" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnICmAY" role="3clF46">
        <property role="TrG5h" value="variable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmAZ" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~LocalVariable" resolve="LocalVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y$mRnICmB0" role="3clF46">
        <property role="TrG5h" value="stackFrame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmB1" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y$mRnICmB4" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmB5" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICmB6" role="3clF47">
        <node concept="XkiVB" id="2Y$mRnICmB7" role="3cqZAp">
          <ref role="37wK5l" node="2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxghekH" role="37wK5m">
            <ref role="3cqZAo" node="2Y$mRnICmB4" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2Y$mRnICmBa" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnICmBb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhfD" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnICmAM" resolve="myLocalVariable" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaIF" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnICmAY" resolve="variable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y$mRnICmBe" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnICmBf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL9l" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnICmAP" resolve="myStackFrame" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmarX" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnICmB0" resolve="stackFrame" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Y$mRnICmBi" role="3cqZAp">
          <node concept="3cpWsn" id="2Y$mRnICmBj" role="3cpWs9">
            <property role="TrG5h" value="javaStackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Y$mRnICmBk" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~StackFrame" resolve="StackFrame" />
            </node>
            <node concept="2OqwBi" id="2Y$mRnICmBl" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuKlZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Y$mRnICmAP" resolve="myStackFrame" />
              </node>
              <node concept="liA8E" id="2Y$mRnICmBn" role="2OqNvi">
                <ref role="37wK5l" to="y3sp:2Y$mRnICmqa" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Y$mRnICmBo" role="3cqZAp">
          <node concept="3y3z36" id="2Y$mRnICmBp" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAlb" role="3uHU7B">
              <ref role="3cqZAo" node="2Y$mRnICmBj" resolve="javaStackFrame" />
            </node>
            <node concept="10Nm6u" id="2Y$mRnICmBr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Y$mRnICmBs" role="3clFbx">
            <node concept="3clFbF" id="2Y$mRnICmBt" role="3cqZAp">
              <node concept="37vLTI" id="2Y$mRnICmBu" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuym3" role="37vLTJ">
                  <ref role="3cqZAo" node="2Y$mRnICmAS" resolve="myCachedValue" />
                </node>
                <node concept="2OqwBi" id="4cAZkbEv0Dc" role="37vLTx">
                  <node concept="2YIFZM" id="6bMlO3sYKis" role="2Oq$k0">
                    <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
                    <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
                  </node>
                  <node concept="liA8E" id="4cAZkbEv0Dg" role="2OqNvi">
                    <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
                    <node concept="2OqwBi" id="4cAZkbEv0D6" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT$CW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y$mRnICmBj" resolve="javaStackFrame" />
                      </node>
                      <node concept="liA8E" id="4cAZkbEv0D8" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~StackFrame.getValue(com.sun.jdi.LocalVariable)" resolve="getValue" />
                        <node concept="37vLTw" id="2BHiRxeumvT" role="37wK5m">
                          <ref role="3cqZAo" node="2Y$mRnICmAM" resolve="myLocalVariable" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm5SB" role="37wK5m">
                      <ref role="3cqZAo" node="2Y$mRnICmB4" resolve="threadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2O4D8Qh0UJN" role="9aQIa">
            <node concept="3clFbS" id="2O4D8Qh0UJO" role="9aQI4">
              <node concept="3clFbF" id="2O4D8Qh0UKc" role="3cqZAp">
                <node concept="37vLTI" id="2O4D8Qh0UTb" role="3clFbG">
                  <node concept="10Nm6u" id="2O4D8Qh0UUf" role="37vLTx" />
                  <node concept="37vLTw" id="2O4D8Qh0UKb" role="37vLTJ">
                    <ref role="3cqZAo" node="2Y$mRnICmAS" resolve="myCachedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmBB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocalVariable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmBC" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICmBD" role="3clF45">
        <ref role="3uigEE" to="frkw:~LocalVariable" resolve="LocalVariable" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmBE" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmBF" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun6$" role="3cqZAk">
            <ref role="3cqZAo" node="2Y$mRnICmAM" resolve="myLocalVariable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmBH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmBI" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixq6J" role="3clF45" />
      <node concept="3clFbS" id="2Y$mRnICmBK" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmBL" role="3cqZAp">
          <node concept="2OqwBi" id="2Y$mRnICmBM" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuvKP" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y$mRnICmAM" resolve="myLocalVariable" />
            </node>
            <node concept="liA8E" id="2Y$mRnICmBO" role="2OqNvi">
              <ref role="37wK5l" to="frkw:~LocalVariable.name()" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmBP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmBQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmBR" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq6H" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmBT" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmBU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL3q" role="3cqZAk">
            <ref role="3cqZAo" node="2Y$mRnICmAS" resolve="myCachedValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmBW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmBX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmBY" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICmBZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmC0" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmC1" role="3cqZAp">
          <node concept="2OqwBi" id="2Y$mRnICmC2" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyz8YB" role="2Oq$k0">
              <ref role="37wK5l" node="2Y$mRnICmBQ" resolve="getValue" />
            </node>
            <node concept="liA8E" id="2Y$mRnICmC4" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI5" resolve="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmC5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G8f0m41Ns2" role="jymVt" />
    <node concept="3clFb_" id="5G8f0m41NR9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3uibUv" id="5G8f0m41NRa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5G8f0m41NRb" role="1B3o_S" />
      <node concept="2AHcQZ" id="5G8f0m41NRc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5G8f0m41NRg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5G8f0m41NRh" role="3clF47">
        <node concept="3cpWs8" id="6k4GBOygwrV" role="3cqZAp">
          <node concept="3cpWsn" id="6k4GBOygwrW" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6k4GBOygwrX" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:3DGS_W7MKYf" resolve="JavaLocation" />
            </node>
            <node concept="2OqwBi" id="6k4GBOygwrY" role="33vP2m">
              <node concept="37vLTw" id="6k4GBOygwrZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Y$mRnICmAP" resolve="myStackFrame" />
              </node>
              <node concept="liA8E" id="6k4GBOygws0" role="2OqNvi">
                <ref role="37wK5l" to="y3sp:2Y$mRnICmpu" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6k4GBOygws1" role="3cqZAp">
          <node concept="3clFbS" id="6k4GBOygws2" role="3clFbx">
            <node concept="3cpWs6" id="6k4GBOygws3" role="3cqZAp">
              <node concept="10Nm6u" id="6k4GBOygws4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6k4GBOygws5" role="3clFbw">
            <node concept="37vLTw" id="6k4GBOygws6" role="3uHU7B">
              <ref role="3cqZAo" node="6k4GBOygwrW" resolve="location" />
            </node>
            <node concept="10Nm6u" id="6k4GBOygws7" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="6k4GBOygv1n" role="3cqZAp">
          <node concept="3cpWsn" id="6k4GBOygv1o" role="3cpWs9">
            <property role="TrG5h" value="traceProvider" />
            <node concept="3uibUv" id="6k4GBOygv1p" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~TraceInfoProvider" resolve="TraceInfoProvider" />
            </node>
            <node concept="2OqwBi" id="6k4GBOygv1q" role="33vP2m">
              <node concept="2OqwBi" id="6k4GBOygv1r" role="2Oq$k0">
                <node concept="2OqwBi" id="6k4GBOygv1s" role="2Oq$k0">
                  <node concept="37vLTw" id="6k4GBOygv1t" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y$mRnICmAP" resolve="myStackFrame" />
                  </node>
                  <node concept="liA8E" id="6k4GBOygv1u" role="2OqNvi">
                    <ref role="37wK5l" to="y3sp:2Y$mRnICmpO" resolve="getThread" />
                  </node>
                </node>
                <node concept="liA8E" id="6k4GBOygv1v" role="2OqNvi">
                  <ref role="37wK5l" to="y3sp:6k4GBOyflXT" resolve="getDebugSession" />
                </node>
              </node>
              <node concept="liA8E" id="6k4GBOygv1w" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:6k4GBOyegnG" resolve="getTraceProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6k4GBOygv1x" role="3cqZAp">
          <node concept="3clFbS" id="6k4GBOygv1y" role="2LFqv$">
            <node concept="3cpWs8" id="6k4GBOygv1z" role="3cqZAp">
              <node concept="3cpWsn" id="6k4GBOygv1$" role="3cpWs9">
                <property role="TrG5h" value="di" />
                <node concept="3uibUv" id="6k4GBOygv1_" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                </node>
                <node concept="2OqwBi" id="6k4GBOygv1A" role="33vP2m">
                  <node concept="37vLTw" id="6k4GBOygv1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k4GBOygv21" resolve="it" />
                  </node>
                  <node concept="liA8E" id="6k4GBOygv1C" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6k4GBOygv1D" role="3cqZAp">
              <node concept="3cpWsn" id="6k4GBOygv1E" role="3cpWs9">
                <property role="TrG5h" value="varNodes" />
                <node concept="3uibUv" id="6k4GBOygv1F" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6k4GBOygv1G" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6k4GBOygv1H" role="33vP2m">
                  <node concept="37vLTw" id="6k4GBOygv1I" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k4GBOygv1$" resolve="di" />
                  </node>
                  <node concept="liA8E" id="6k4GBOygv1J" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~DebugInfo.getVariableNodesForPosition(java.lang.String,int,java.lang.String)" resolve="getVariableNodesForPosition" />
                    <node concept="2OqwBi" id="6k4GBOygv1K" role="37wK5m">
                      <node concept="37vLTw" id="6k4GBOygv1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k4GBOygwrW" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6k4GBOygv1M" role="2OqNvi">
                        <ref role="37wK5l" to="y3sp:3DGS_W7MKZ7" resolve="getFileName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6k4GBOygv1N" role="37wK5m">
                      <node concept="37vLTw" id="6k4GBOygv1O" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k4GBOygwrW" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6k4GBOygv1P" role="2OqNvi">
                        <ref role="37wK5l" to="y3sp:3DGS_W7MKZp" resolve="getLineNumber" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6k4GBOyg$sw" role="37wK5m">
                      <node concept="37vLTw" id="6k4GBOygyIH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y$mRnICmAM" resolve="myLocalVariable" />
                      </node>
                      <node concept="liA8E" id="6k4GBOyg_2r" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~LocalVariable.name()" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6k4GBOygv1Q" role="3cqZAp">
              <node concept="3clFbS" id="6k4GBOygv1R" role="3clFbx">
                <node concept="3cpWs6" id="6k4GBOygv1S" role="3cqZAp">
                  <node concept="2OqwBi" id="6k4GBOygv1T" role="3cqZAk">
                    <node concept="37vLTw" id="6k4GBOygv1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k4GBOygv1E" resolve="varNodes" />
                    </node>
                    <node concept="liA8E" id="6k4GBOygv1V" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="6k4GBOygv1W" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6k4GBOygv1X" role="3clFbw">
                <node concept="2OqwBi" id="6k4GBOygv1Y" role="3fr31v">
                  <node concept="37vLTw" id="6k4GBOygv1Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k4GBOygv1E" resolve="varNodes" />
                  </node>
                  <node concept="liA8E" id="6k4GBOygv20" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6k4GBOygv21" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="6k4GBOygv22" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="6k4GBOygv23" role="11_B2D">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="6k4GBOygv24" role="33vP2m">
              <node concept="2OqwBi" id="6k4GBOygv25" role="2Oq$k0">
                <node concept="37vLTw" id="6k4GBOygv26" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k4GBOygv1o" resolve="traceProvider" />
                </node>
                <node concept="liA8E" id="6k4GBOygv27" role="2OqNvi">
                  <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                  <node concept="2YIFZM" id="6k4GBOyikyU" role="37wK5m">
                    <ref role="1Pybhc" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
                    <ref role="37wK5l" to="a3o9:6k4GBOyfB8p" resolve="modelNameFromLocation" />
                    <node concept="37vLTw" id="6k4GBOyikyV" role="37wK5m">
                      <ref role="3cqZAo" node="6k4GBOygwrW" resolve="location" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6k4GBOygv2c" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6k4GBOygv2d" role="1Dwp0S">
            <node concept="37vLTw" id="6k4GBOygv2e" role="2Oq$k0">
              <ref role="3cqZAo" node="6k4GBOygv21" resolve="it" />
            </node>
            <node concept="liA8E" id="6k4GBOygv2f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k4GBOygv2g" role="3cqZAp">
          <node concept="10Nm6u" id="6k4GBOygv2h" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G8f0m41MA3" role="jymVt" />
    <node concept="3clFb_" id="2Y$mRnICmCO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmCP" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixq6K" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmCR" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmCS" role="3cqZAp">
          <node concept="10M0yZ" id="2Y$mRnICmCT" role="3cqZAk">
            <ref role="1PxDUh" node="3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
            <ref role="3cqZAo" node="3L_P6qKFV0n" resolve="LOCAL_VARIABLE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmCU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Y$mRnICmDj">
    <property role="TrG5h" value="CalculatedWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnICmDk" role="1B3o_S" />
    <node concept="3uibUv" id="2g7jLxixpL8" role="1zkMxy">
      <ref role="3uigEE" node="2Y$mRnIClJC" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2g7jLxixpL9" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="2Y$mRnICmDn" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2g7jLxixpLd" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="2Y$mRnICmDp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2Y$mRnICmDq" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2g7jLxixpM8" role="1tU5fm" />
      <node concept="3Tm6S6" id="2Y$mRnICmDs" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2Y$mRnICmDt" role="jymVt">
      <node concept="3Tm1VV" id="2Y$mRnICmDu" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmDv" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnICmDw" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2g7jLxixpM9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Y$mRnICmDy" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="30gAWAabjyZ" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y$mRnICmDB" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmDC" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICmDD" role="3clF47">
        <node concept="XkiVB" id="2Y$mRnICmDE" role="3cqZAp">
          <ref role="37wK5l" node="2Y$mRnIClJL" resolve="JavaWatchable" />
          <node concept="37vLTw" id="2BHiRxgmyPL" role="37wK5m">
            <ref role="3cqZAo" node="2Y$mRnICmDB" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2Y$mRnICmDH" role="3cqZAp">
          <node concept="37vLTI" id="2Y$mRnICmDI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuogB" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnICmDq" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmywn" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnICmDw" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y$mRnICmDL" role="3cqZAp">
          <node concept="37vLTI" id="30gAWAabkCP" role="3clFbG">
            <node concept="37vLTw" id="30gAWAabkFZ" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnICmDy" resolve="value" />
            </node>
            <node concept="37vLTw" id="2BHiRxeug6H" role="37vLTJ">
              <ref role="3cqZAo" node="2Y$mRnICmDn" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmDS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmDT" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixpLa" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmDV" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmDW" role="3cqZAp">
          <node concept="10M0yZ" id="2Y$mRnICmDX" role="3cqZAk">
            <ref role="1PxDUh" node="3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
            <ref role="3cqZAo" node="3L_P6qKFV0_" resolve="CALCULATED_VALUE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmDY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmDZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmE0" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixpMi" role="3clF45" />
      <node concept="3clFbS" id="2Y$mRnICmE2" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmE3" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudDl" role="3cqZAk">
            <ref role="3cqZAo" node="2Y$mRnICmDq" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmE5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmE6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmE7" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixpMe" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmE9" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmEa" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudDZ" role="3cqZAk">
            <ref role="3cqZAo" node="2Y$mRnICmDn" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmEc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmEd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmEe" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICmEf" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmEg" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmEh" role="3cqZAp">
          <node concept="2OqwBi" id="2Y$mRnICmEi" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeumW7" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y$mRnICmDn" resolve="myValue" />
            </node>
            <node concept="liA8E" id="2Y$mRnICmEk" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaJI5" resolve="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y$mRnICmEl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKFV0k">
    <property role="TrG5h" value="JavaWatchablesCategory" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3L_P6qKFV0l" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKFV0m" role="1zkMxy">
      <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
    </node>
    <node concept="Wx3nA" id="3L_P6qKFV0n" role="jymVt">
      <property role="TrG5h" value="LOCAL_VARIABLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKFV0o" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKFV0p" role="1B3o_S" />
      <node concept="2ShNRf" id="3L_P6qKFV0q" role="33vP2m">
        <node concept="1pGfFk" id="3L_P6qKFV0r" role="2ShVmc">
          <ref role="37wK5l" node="3L_P6qKFV1h" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="3L_P6qKFV0s" role="37wK5m">
            <property role="Xl_RC" value="local variable" />
          </node>
          <node concept="3cmrfG" id="3L_P6qKFV0t" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKFV0u" role="jymVt">
      <property role="TrG5h" value="THIS_OBJECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKFV0v" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKFV0w" role="1B3o_S" />
      <node concept="2ShNRf" id="3L_P6qKFV0x" role="33vP2m">
        <node concept="1pGfFk" id="3L_P6qKFV0y" role="2ShVmc">
          <ref role="37wK5l" node="3L_P6qKFV1h" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="3L_P6qKFV0z" role="37wK5m">
            <property role="Xl_RC" value="this" />
          </node>
          <node concept="3cmrfG" id="3L_P6qKFV0$" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKFV0_" role="jymVt">
      <property role="TrG5h" value="CALCULATED_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKFV0A" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKFV0B" role="1B3o_S" />
      <node concept="2ShNRf" id="3L_P6qKFV0C" role="33vP2m">
        <node concept="1pGfFk" id="3L_P6qKFV0D" role="2ShVmc">
          <ref role="37wK5l" to="pry4:3SnNvqCaJhZ" resolve="WatchablesCategory" />
          <node concept="Xl_RD" id="3L_P6qKFV0E" role="37wK5m">
            <property role="Xl_RC" value="calculated value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKFV0F" role="jymVt">
      <property role="TrG5h" value="STATIC_CONTEXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKFV0G" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKFV0H" role="1B3o_S" />
      <node concept="2ShNRf" id="3L_P6qKFV0I" role="33vP2m">
        <node concept="1pGfFk" id="3L_P6qKFV0J" role="2ShVmc">
          <ref role="37wK5l" node="3L_P6qKFV1h" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="3L_P6qKFV0K" role="37wK5m">
            <property role="Xl_RC" value="static field" />
          </node>
          <node concept="3cmrfG" id="3L_P6qKFV0L" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKFV0M" role="jymVt">
      <property role="TrG5h" value="THROWN_EXCEPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKFV0N" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKFV0O" role="1B3o_S" />
      <node concept="2ShNRf" id="3L_P6qKFV0P" role="33vP2m">
        <node concept="1pGfFk" id="3L_P6qKFV0Q" role="2ShVmc">
          <ref role="37wK5l" node="3L_P6qKFV1h" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="3L_P6qKFV0R" role="37wK5m">
            <property role="Xl_RC" value="exception" />
          </node>
          <node concept="3cmrfG" id="3L_P6qKFV0S" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKFV0T" role="jymVt">
      <property role="TrG5h" value="METHOD" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKFV0U" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKFV0V" role="1B3o_S" />
      <node concept="2ShNRf" id="3L_P6qKFV0W" role="33vP2m">
        <node concept="1pGfFk" id="3L_P6qKFV0X" role="2ShVmc">
          <ref role="37wK5l" node="3L_P6qKFV1h" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="3L_P6qKFV0Y" role="37wK5m">
            <property role="Xl_RC" value="method" />
          </node>
          <node concept="3cmrfG" id="3L_P6qKFV0Z" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKFV10" role="jymVt">
      <property role="TrG5h" value="RETURN_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKFV11" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKFV12" role="1B3o_S" />
      <node concept="2ShNRf" id="3L_P6qKFV13" role="33vP2m">
        <node concept="1pGfFk" id="3L_P6qKFV14" role="2ShVmc">
          <ref role="37wK5l" node="3L_P6qKFV1h" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="3L_P6qKFV15" role="37wK5m">
            <property role="Xl_RC" value="return value" />
          </node>
          <node concept="3cmrfG" id="3L_P6qKFV16" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKFV17" role="jymVt">
      <property role="TrG5h" value="FIELD_WATCHPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKFV18" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKFV19" role="1B3o_S" />
      <node concept="2ShNRf" id="3L_P6qKFV1a" role="33vP2m">
        <node concept="1pGfFk" id="3L_P6qKFV1b" role="2ShVmc">
          <ref role="37wK5l" node="3L_P6qKFV1h" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="3L_P6qKFV1c" role="37wK5m">
            <property role="Xl_RC" value="field watchpoint" />
          </node>
          <node concept="3cmrfG" id="3L_P6qKFV1d" role="37wK5m">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3L_P6qKFV1e" role="jymVt">
      <property role="TrG5h" value="myOrder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3L_P6qKFV1f" role="1tU5fm" />
      <node concept="3Tm6S6" id="3L_P6qKFV1g" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3L_P6qKFV1h" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKFV1i" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKFV1j" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKFV1k" role="3clF46">
        <property role="TrG5h" value="categoryName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3L_P6qKFV1l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3L_P6qKFV1m" role="3clF46">
        <property role="TrG5h" value="order" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3L_P6qKFV1n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3L_P6qKFV1o" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKFV1p" role="3cqZAp">
          <ref role="37wK5l" to="pry4:3SnNvqCaJhZ" resolve="WatchablesCategory" />
          <node concept="37vLTw" id="2BHiRxgmyv7" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKFV1k" resolve="categoryName" />
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKFV1r" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKFV1s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumNa" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKFV1e" resolve="myOrder" />
            </node>
            <node concept="37vLTw" id="2BHiRxglayh" role="37vLTx">
              <ref role="3cqZAo" node="3L_P6qKFV1m" resolve="order" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18TdFgFMKuq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="18TdFgFMKur" role="1B3o_S" />
      <node concept="10Oyi0" id="18TdFgFMKus" role="3clF45" />
      <node concept="2AHcQZ" id="18TdFgFMKu$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="18TdFgFMKu_" role="3clF47">
        <node concept="3clFbF" id="18TdFgFMLOT" role="3cqZAp">
          <node concept="37vLTw" id="18TdFgFMLOS" role="3clFbG">
            <ref role="3cqZAo" node="3L_P6qKFV1e" resolve="myOrder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18TdFgFMKuC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="18TdFgFMKuD" role="1B3o_S" />
      <node concept="10P_77" id="18TdFgFMKuE" role="3clF45" />
      <node concept="37vLTG" id="18TdFgFMKuF" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="18TdFgFMKuG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18TdFgFMKve" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="18TdFgFMKvf" role="3clF47">
        <node concept="3clFbJ" id="18TdFgFMD$$" role="3cqZAp">
          <node concept="3clFbS" id="18TdFgFMD$B" role="3clFbx">
            <node concept="3cpWs6" id="18TdFgFMDV5" role="3cqZAp">
              <node concept="3clFbT" id="18TdFgFME38" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="18TdFgFMDMo" role="3clFbw">
            <node concept="37vLTw" id="18TdFgFMDQx" role="3uHU7w">
              <ref role="3cqZAo" node="18TdFgFMKuF" resolve="o" />
            </node>
            <node concept="Xjq3P" id="18TdFgFMDD1" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="18TdFgFMEwv" role="3cqZAp">
          <node concept="3clFbS" id="18TdFgFMEwy" role="3clFbx">
            <node concept="3cpWs6" id="18TdFgFMFuf" role="3cqZAp">
              <node concept="3clFbT" id="18TdFgFMFD8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="18TdFgFMEMT" role="3clFbw">
            <node concept="3y3z36" id="18TdFgFMF7W" role="3uHU7w">
              <node concept="2OqwBi" id="18TdFgFMFfp" role="3uHU7w">
                <node concept="37vLTw" id="18TdFgFMFek" role="2Oq$k0">
                  <ref role="3cqZAo" node="18TdFgFMKuF" resolve="o" />
                </node>
                <node concept="liA8E" id="18TdFgFMFmP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="18TdFgFMEVz" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbC" id="18TdFgFMEJx" role="3uHU7B">
              <node concept="37vLTw" id="18TdFgFMEIx" role="3uHU7B">
                <ref role="3cqZAo" node="18TdFgFMKuF" resolve="o" />
              </node>
              <node concept="10Nm6u" id="18TdFgFMELk" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18TdFgFMTve" role="3cqZAp">
          <node concept="3clFbC" id="18TdFgFMUD2" role="3clFbG">
            <node concept="2OqwBi" id="18TdFgFMXcL" role="3uHU7w">
              <node concept="1eOMI4" id="18TdFgFMUS8" role="2Oq$k0">
                <node concept="10QFUN" id="18TdFgFMUS5" role="1eOMHV">
                  <node concept="3uibUv" id="18TdFgFMVcb" role="10QFUM">
                    <ref role="3uigEE" node="3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
                  </node>
                  <node concept="37vLTw" id="18TdFgFMWdu" role="10QFUP">
                    <ref role="3cqZAo" node="18TdFgFMKuF" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="18TdFgFMXm9" role="2OqNvi">
                <ref role="2Oxat5" node="3L_P6qKFV1e" resolve="myOrder" />
              </node>
            </node>
            <node concept="37vLTw" id="18TdFgFMTvd" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKFV1e" resolve="myOrder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKFV1v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKFV1w" role="1B3o_S" />
      <node concept="10Oyi0" id="3L_P6qKFV1x" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKFV1y" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKFV1z" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKFV1$" role="3clF47">
        <node concept="3clFbJ" id="3L_P6qKFV1_" role="3cqZAp">
          <node concept="3fqX7Q" id="3L_P6qKFV1A" role="3clFbw">
            <node concept="2ZW3vV" id="3L_P6qKFV1C" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm5Xr" role="2ZW6bz">
                <ref role="3cqZAo" node="3L_P6qKFV1y" resolve="o" />
              </node>
              <node concept="3uibUv" id="3L_P6qKFV1E" role="2ZW6by">
                <ref role="3uigEE" node="3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKFV1F" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKFV1G" role="3cqZAp">
              <node concept="3cmrfG" id="3L_P6qKFV1H" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKFV1I" role="3cqZAp">
          <node concept="3cpWsd" id="3L_P6qKFV1J" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuTz9" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKFV1e" resolve="myOrder" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKFV1L" role="3uHU7w">
              <node concept="2OwXpG" id="3L_P6qKFV1M" role="2OqNvi">
                <ref role="2Oxat5" node="3L_P6qKFV1e" resolve="myOrder" />
              </node>
              <node concept="1eOMI4" id="3L_P6qKFV1N" role="2Oq$k0">
                <node concept="10QFUN" id="3L_P6qKFV1O" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxgm8f3" role="10QFUP">
                    <ref role="3cqZAo" node="3L_P6qKFV1y" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="3L_P6qKFV1Q" role="10QFUM">
                    <ref role="3uigEE" node="3L_P6qKFV0k" resolve="JavaWatchablesCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKFV1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


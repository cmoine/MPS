<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dff38c0-3c4e-455b-9e65-d46014c8a7f5(jetbrains.mps.debugger.java.runtime.state.values)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lnt2" ref="r:50efd6f2-8d02-4682-b313-bd69c46e78df(jetbrains.mps.debugger.java.runtime.state.watchables)" />
    <import index="w2la" ref="r:b54bdfd2-1093-4bb6-bc08-562a3cd72450(jetbrains.mps.debugger.java.runtime.ui)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2KV5YDxCSkU">
    <property role="TrG5h" value="FieldWatchpointValue" />
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2KV5YDxCSl7" role="1B3o_S" />
    <node concept="3uibUv" id="2g7jLxixGub" role="EKbjA">
      <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
    </node>
    <node concept="3uibUv" id="2KV5YDxCSmH" role="1zkMxy">
      <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
    </node>
    <node concept="312cEg" id="2KV5YDxCSkV" role="jymVt">
      <property role="TrG5h" value="myField" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxCSkW" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
      </node>
      <node concept="3Tm6S6" id="2KV5YDxCSkX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2KV5YDxCSkY" role="jymVt">
      <property role="TrG5h" value="myCurrentValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxCSkZ" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="2KV5YDxCSl0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2KV5YDxCSl1" role="jymVt">
      <property role="TrG5h" value="myNewValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxCSl2" role="1tU5fm">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="2KV5YDxCSl3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2KV5YDxCSl4" role="jymVt">
      <property role="TrG5h" value="myAccess" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="2KV5YDxCSl5" role="1tU5fm" />
      <node concept="3Tm6S6" id="2KV5YDxCSl6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2KV5YDxCSl9" role="jymVt">
      <node concept="37vLTG" id="2KV5YDxCSla" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3uibUv" id="2KV5YDxCSlb" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSlc" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="10P_77" id="2KV5YDxCSld" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2KV5YDxCSle" role="3clF46">
        <property role="TrG5h" value="currentValue" />
        <node concept="3uibUv" id="2KV5YDxCSlf" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSlg" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="2KV5YDxCSlh" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
        </node>
      </node>
      <node concept="37vLTG" id="2KV5YDxCSlk" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="2KV5YDxCSll" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2KV5YDxDxEn" role="1B3o_S" />
      <node concept="3cqZAl" id="2KV5YDxCSln" role="3clF45" />
      <node concept="3clFbS" id="2KV5YDxCSlo" role="3clF47">
        <node concept="XkiVB" id="2KV5YDxCSlp" role="3cqZAp">
          <ref role="37wK5l" to="y3sp:2Y$mRnICm2T" resolve="JavaValue" />
          <node concept="2OqwBi" id="2KV5YDxCSlq" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmFln" role="2Oq$k0">
              <ref role="3cqZAo" node="2KV5YDxCSle" resolve="currentValue" />
            </node>
            <node concept="liA8E" id="2KV5YDxCSls" role="2OqNvi">
              <ref role="37wK5l" to="y3sp:2Y$mRnICm5S" resolve="getValue" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxghiEd" role="37wK5m">
            <ref role="3cqZAo" node="2KV5YDxCSlk" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2KV5YDxCSlv" role="3cqZAp">
          <node concept="37vLTI" id="2KV5YDxCSlw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglTiT" role="37vLTx">
              <ref role="3cqZAo" node="2KV5YDxCSla" resolve="field" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuJpD" role="37vLTJ">
              <ref role="3cqZAo" node="2KV5YDxCSkV" resolve="myField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KV5YDxCSlz" role="3cqZAp">
          <node concept="37vLTI" id="2KV5YDxCSl$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglJRb" role="37vLTx">
              <ref role="3cqZAo" node="2KV5YDxCSle" resolve="currentValue" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukE1" role="37vLTJ">
              <ref role="3cqZAo" node="2KV5YDxCSkY" resolve="myCurrentValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KV5YDxCSlB" role="3cqZAp">
          <node concept="37vLTI" id="2KV5YDxCSlC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglrh7" role="37vLTx">
              <ref role="3cqZAo" node="2KV5YDxCSlg" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqND" role="37vLTJ">
              <ref role="3cqZAo" node="2KV5YDxCSl1" resolve="myNewValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KV5YDxCSlF" role="3cqZAp">
          <node concept="37vLTI" id="2KV5YDxCSlG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmFlC" role="37vLTx">
              <ref role="3cqZAo" node="2KV5YDxCSlc" resolve="access" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWS0" role="37vLTJ">
              <ref role="3cqZAo" node="2KV5YDxCSl4" resolve="myAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSlJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValuePresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSlK" role="1B3o_S" />
      <node concept="17QB3L" id="2KV5YDxCSlL" role="3clF45" />
      <node concept="3clFbS" id="2KV5YDxCSlM" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSlN" role="3cqZAp">
          <node concept="2OqwBi" id="2KV5YDxCSlO" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuUAH" role="2Oq$k0">
              <ref role="3cqZAo" node="2KV5YDxCSkV" resolve="myField" />
            </node>
            <node concept="liA8E" id="2KV5YDxCSlQ" role="2OqNvi">
              <ref role="37wK5l" to="frkw:~TypeComponent.name()" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSlR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSlS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSlT" role="1B3o_S" />
      <node concept="3uibUv" id="2KV5YDxCSlU" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2KV5YDxCSlV" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSlW" role="3cqZAp">
          <node concept="10M0yZ" id="2KV5YDxCSlX" role="3cqZAk">
            <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
            <ref role="3cqZAo" to="w2la:2KV5YDxDzEn" resolve="FIELD_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSlY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KV5YDxCSlZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStructure" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2KV5YDxCSm0" role="1B3o_S" />
      <node concept="10P_77" id="2KV5YDxCSm1" role="3clF45" />
      <node concept="3clFbS" id="2KV5YDxCSm2" role="3clF47">
        <node concept="3cpWs6" id="2KV5YDxCSm3" role="3cqZAp">
          <node concept="3clFbT" id="2KV5YDxCSm4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KV5YDxCSm5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="OCKLzzOmiZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateSubvalues" />
      <node concept="3Tm1VV" id="OCKLzzOmj0" role="1B3o_S" />
      <node concept="_YKpA" id="OCKLzzOmj2" role="3clF45">
        <node concept="3uibUv" id="OCKLzzOmj3" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="OCKLzzOmj4" role="3clF47">
        <node concept="3cpWs8" id="2KV5YDxCSmb" role="3cqZAp">
          <node concept="3cpWsn" id="2KV5YDxCSmc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2KV5YDxCSmd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2g7jLxixGud" role="11_B2D">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="2KV5YDxCSmf" role="33vP2m">
              <node concept="1pGfFk" id="2KV5YDxCSmg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2g7jLxixGue" role="1pMfVU">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KV5YDxCSmi" role="3cqZAp">
          <node concept="2OqwBi" id="2KV5YDxCSmj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuSl" role="2Oq$k0">
              <ref role="3cqZAo" node="2KV5YDxCSmc" resolve="result" />
            </node>
            <node concept="liA8E" id="2KV5YDxCSml" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2KV5YDxCSmm" role="37wK5m">
                <node concept="1pGfFk" id="2KV5YDxCSmn" role="2ShVmc">
                  <ref role="37wK5l" to="lnt2:2KV5YDxCSg3" resolve="JavaWatchpointValueWatchable" />
                  <node concept="37vLTw" id="2BHiRxeuRNt" role="37wK5m">
                    <ref role="3cqZAo" node="2KV5YDxCSkY" resolve="myCurrentValue" />
                  </node>
                  <node concept="3clFbT" id="2KV5YDxCSmp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuoWJ" role="37wK5m">
                    <ref role="3cqZAo" to="y3sp:2Y$mRnICm2Q" resolve="myThreadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2KV5YDxCSms" role="3cqZAp">
          <node concept="3fqX7Q" id="2KV5YDxCSmt" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeun03" role="3fr31v">
              <ref role="3cqZAo" node="2KV5YDxCSl4" resolve="myAccess" />
            </node>
          </node>
          <node concept="3clFbS" id="2KV5YDxCSmv" role="3clFbx">
            <node concept="3clFbF" id="2KV5YDxCSmw" role="3cqZAp">
              <node concept="2OqwBi" id="2KV5YDxCSmx" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_R_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KV5YDxCSmc" resolve="result" />
                </node>
                <node concept="liA8E" id="2KV5YDxCSmz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="2KV5YDxCSm$" role="37wK5m">
                    <node concept="1pGfFk" id="2KV5YDxCSm_" role="2ShVmc">
                      <ref role="37wK5l" to="lnt2:2KV5YDxCSg3" resolve="JavaWatchpointValueWatchable" />
                      <node concept="37vLTw" id="2BHiRxeudhk" role="37wK5m">
                        <ref role="3cqZAo" node="2KV5YDxCSl1" resolve="myNewValue" />
                      </node>
                      <node concept="3clFbT" id="2KV5YDxCSmB" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuUQ9" role="37wK5m">
                        <ref role="3cqZAo" to="y3sp:2Y$mRnICm2Q" resolve="myThreadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KV5YDxCSmE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrfA" role="3cqZAk">
            <ref role="3cqZAo" node="2KV5YDxCSmc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SguF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


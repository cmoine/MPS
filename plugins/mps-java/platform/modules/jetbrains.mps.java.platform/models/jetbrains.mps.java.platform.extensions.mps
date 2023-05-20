<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0d12a77-d1ce-4458-b94f-4eb6f4df358a(jetbrains.mps.java.platform.extensions)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3fr7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/)" />
    <import index="la4b" ref="r:39747a8f-4d04-48b7-83c5-4b4f5e43330c(jetbrains.mps.java.core.sourceStubs)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="v2y9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.roots.editors(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="2pZ8abj8E9N">
    <property role="TrG5h" value="JavaSourceStubsModelRootEntry" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2pZ8abj8E9O" role="1B3o_S" />
    <node concept="312cEg" id="2pZ8abj8Eap" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRootData" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2pZ8abj8Ear" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2pZ8abj8Lzb" role="1tU5fm">
        <ref role="3uigEE" to="v2y9:~FileBasedModelRootEntry" resolve="FileBasedModelRootEntry" />
      </node>
      <node concept="3Tm6S6" id="2pZ8abj8Eat" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pZ8abj8Eau" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2pZ8abj8Eaw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2pZ8abj8Eax" role="1tU5fm">
        <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
      </node>
      <node concept="3Tm6S6" id="2pZ8abj8Eay" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2pZ8abj8QPM" role="jymVt" />
    <node concept="3clFbW" id="2pZ8abj8Eaz" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2pZ8abj8Ea$" role="3clF45" />
      <node concept="37vLTG" id="42$9Ot08jBS" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="42$9Ot08k_x" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2pZ8abj8Ea_" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2pZ8abj8EaA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2pZ8abj8EaB" role="1tU5fm">
          <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="2pZ8abj8EaC" role="3clF47">
        <node concept="3clFbF" id="2pZ8abj8EaD" role="3cqZAp">
          <node concept="37vLTI" id="2pZ8abj8EaE" role="3clFbG">
            <node concept="37vLTw" id="2pZ8abj8EaF" role="37vLTJ">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="2ShNRf" id="2pZ8abj8MTa" role="37vLTx">
              <node concept="1pGfFk" id="2pZ8abj8MTp" role="2ShVmc">
                <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.&lt;init&gt;(jetbrains.mps.project.MPSProject,jetbrains.mps.extapi.persistence.FileBasedModelRoot)" resolve="FileBasedModelRootEntry" />
                <node concept="37vLTw" id="42$9Ot08mC9" role="37wK5m">
                  <ref role="3cqZAo" node="42$9Ot08jBS" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="2pZ8abj8EaH" role="37wK5m">
                  <ref role="3cqZAo" node="2pZ8abj8Ea_" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pZ8abj8EaI" role="3cqZAp">
          <node concept="37vLTI" id="2pZ8abj8EaJ" role="3clFbG">
            <node concept="37vLTw" id="2pZ8abj8EaK" role="37vLTJ">
              <ref role="3cqZAo" node="2pZ8abj8Eau" resolve="myRoot" />
            </node>
            <node concept="37vLTw" id="2pZ8abj8EaL" role="37vLTx">
              <ref role="3cqZAo" node="2pZ8abj8Ea_" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8EaM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2pZ8abj8POW" role="jymVt" />
    <node concept="3clFb_" id="2pZ8abj8EaN" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8EaO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2pZ8abj8EaP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2pZ8abj8EaQ" role="3clF47">
        <node concept="3cpWs6" id="2pZ8abj8EaR" role="3cqZAp">
          <node concept="2OqwBi" id="2pZ8abj8Ecd" role="3cqZAk">
            <node concept="37vLTw" id="2pZ8abj8Ecc" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="2pZ8abj8Ece" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getEditor()" resolve="getEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8EaT" role="1B3o_S" />
      <node concept="3uibUv" id="2pZ8abj8EaU" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntryEditor" resolve="ModelRootEntryEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="2pZ8abj8POX" role="jymVt" />
    <node concept="3clFb_" id="2pZ8abj8EaV" role="jymVt">
      <property role="TrG5h" value="getModelRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8EaW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2pZ8abj8EaX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2pZ8abj8EaY" role="3clF47">
        <node concept="3cpWs6" id="2pZ8abj8EaZ" role="3cqZAp">
          <node concept="37vLTw" id="2pZ8abj8Eb0" role="3cqZAk">
            <ref role="3cqZAo" node="2pZ8abj8Eau" resolve="myRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8Eb1" role="1B3o_S" />
      <node concept="3uibUv" id="2pZ8abj8Eb2" role="3clF45">
        <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="2pZ8abj8POY" role="jymVt" />
    <node concept="3clFb_" id="2pZ8abj8Eb3" role="jymVt">
      <property role="TrG5h" value="getDetailsText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8Eb4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2pZ8abj8Eb5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2pZ8abj8Eb6" role="3clF47">
        <node concept="3cpWs6" id="2pZ8abj8Eb7" role="3cqZAp">
          <node concept="2OqwBi" id="2pZ8abj8Eck" role="3cqZAk">
            <node concept="37vLTw" id="2pZ8abj8Ecj" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="2pZ8abj8Ecl" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getDetailsText()" resolve="getDetailsText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8Eb9" role="1B3o_S" />
      <node concept="3uibUv" id="2pZ8abj8Eba" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2pZ8abj8POZ" role="jymVt" />
    <node concept="3clFb_" id="2pZ8abj8Ebb" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8Ebc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2pZ8abj8Ebd" role="3clF47">
        <node concept="3cpWs6" id="2pZ8abj8Ebe" role="3cqZAp">
          <node concept="2OqwBi" id="2pZ8abj8Ecr" role="3cqZAk">
            <node concept="37vLTw" id="2pZ8abj8Ecq" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="2pZ8abj8Ecs" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.isValid()" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8Ebg" role="1B3o_S" />
      <node concept="10P_77" id="2pZ8abj8Ebh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2pZ8abj8PP0" role="jymVt" />
    <node concept="3clFb_" id="2pZ8abj8Ebi" role="jymVt">
      <property role="TrG5h" value="addModelRootEntryListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8Ebj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2pZ8abj8Ebk" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2pZ8abj8Ebl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2pZ8abj8Ebm" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2pZ8abj8Ebn" role="3clF47">
        <node concept="3clFbF" id="2pZ8abj8Ebo" role="3cqZAp">
          <node concept="2OqwBi" id="2pZ8abj8Ecy" role="3clFbG">
            <node concept="37vLTw" id="2pZ8abj8Ecx" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="2pZ8abj8Ecz" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.addModelRootEntryListener(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry$ModelRootEntryListener)" resolve="addModelRootEntryListener" />
              <node concept="37vLTw" id="2pZ8abj8Ebq" role="37wK5m">
                <ref role="3cqZAo" node="2pZ8abj8Ebk" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8Ebr" role="1B3o_S" />
      <node concept="3cqZAl" id="2pZ8abj8Ebs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2pZ8abj8PP1" role="jymVt" />
    <node concept="3clFb_" id="2pZ8abj8Ebt" role="jymVt">
      <property role="TrG5h" value="removeModelRootEntryListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8Ebu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2pZ8abj8Ebv" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2pZ8abj8Ebw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2pZ8abj8Ebx" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2pZ8abj8Eby" role="3clF47">
        <node concept="3clFbF" id="2pZ8abj8Ebz" role="3cqZAp">
          <node concept="2OqwBi" id="2pZ8abj8EcD" role="3clFbG">
            <node concept="37vLTw" id="2pZ8abj8EcC" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="2pZ8abj8EcE" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.removeModelRootEntryListener(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry$ModelRootEntryListener)" resolve="removeModelRootEntryListener" />
              <node concept="37vLTw" id="2pZ8abj8Eb_" role="37wK5m">
                <ref role="3cqZAo" node="2pZ8abj8Ebv" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8EbA" role="1B3o_S" />
      <node concept="3cqZAl" id="2pZ8abj8EbB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2pZ8abj8PP2" role="jymVt" />
    <node concept="3clFb_" id="2pZ8abj8EbC" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8EbD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2pZ8abj8EbE" role="3clF47">
        <node concept="3clFbF" id="2QYnDfv9qat" role="3cqZAp">
          <node concept="2YIFZM" id="4T4$xOHQJuU" role="3clFbG">
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable)" resolve="dispose" />
            <node concept="37vLTw" id="4T4$xOHQJuW" role="37wK5m">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8EbH" role="1B3o_S" />
      <node concept="3cqZAl" id="2pZ8abj8EbI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2pZ8abj8PP3" role="jymVt" />
    <node concept="3clFb_" id="2pZ8abj8EbJ" role="jymVt">
      <property role="TrG5h" value="getDetailsComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8EbK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="2pZ8abj8EbL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2pZ8abj8EbM" role="3clF47">
        <node concept="3cpWs6" id="2pZ8abj8EbN" role="3cqZAp">
          <node concept="2OqwBi" id="2pZ8abj8EcR" role="3cqZAk">
            <node concept="37vLTw" id="2pZ8abj8EcQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="2pZ8abj8EcS" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getDetailsComponent()" resolve="getDetailsComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8EbP" role="1B3o_S" />
      <node concept="3uibUv" id="2pZ8abj8EbQ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2pZ8abj8PP4" role="jymVt" />
    <node concept="3clFb_" id="2pZ8abj8EbR" role="jymVt">
      <property role="TrG5h" value="setForegroundColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8EbS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2pZ8abj8EbT" role="3clF46">
        <property role="TrG5h" value="foregroundColor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2pZ8abj8EbU" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="2pZ8abj8EbV" role="3clF47">
        <node concept="3clFbF" id="2pZ8abj8EbW" role="3cqZAp">
          <node concept="2OqwBi" id="2pZ8abj8EcY" role="3clFbG">
            <node concept="37vLTw" id="2pZ8abj8EcX" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="2pZ8abj8EcZ" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.setForegroundColor(java.awt.Color)" resolve="setForegroundColor" />
              <node concept="37vLTw" id="2pZ8abj8EbY" role="37wK5m">
                <ref role="3cqZAo" node="2pZ8abj8EbT" resolve="foregroundColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8EbZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2pZ8abj8Ec0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2pZ8abj8PP5" role="jymVt" />
    <node concept="3clFb_" id="2pZ8abj8Ec1" role="jymVt">
      <property role="TrG5h" value="resetForegroundColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8Ec2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2pZ8abj8Ec3" role="3clF47">
        <node concept="3clFbF" id="2pZ8abj8Ec4" role="3cqZAp">
          <node concept="2OqwBi" id="2pZ8abj8Ed5" role="3clFbG">
            <node concept="37vLTw" id="2pZ8abj8Ed4" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="2pZ8abj8Ed6" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.resetForegroundColor()" resolve="resetForegroundColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8Ec6" role="1B3o_S" />
      <node concept="3cqZAl" id="2pZ8abj8Ec7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7wUm6xzDXp4" role="jymVt" />
    <node concept="3uibUv" id="2pZ8abj8Eam" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
      <node concept="3uibUv" id="2pZ8abj8Ean" role="11_B2D">
        <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
      </node>
    </node>
    <node concept="3uibUv" id="2pZ8abj8O81" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryExt" resolve="ModelRootEntryExt" />
    </node>
    <node concept="3clFb_" id="7wUm6xzDXS1" role="jymVt">
      <property role="TrG5h" value="conflictsWith" />
      <node concept="3Tm1VV" id="7wUm6xzDXS3" role="1B3o_S" />
      <node concept="2AHcQZ" id="7wUm6xzDXS5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7wUm6xzDXS6" role="3clF45">
        <ref role="3uigEE" to="18ew:~IStatus" resolve="IStatus" />
      </node>
      <node concept="37vLTG" id="7wUm6xzDXS7" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="7wUm6xzDXS8" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
          <node concept="3uibUv" id="7wUm6xzDXSb" role="11_B2D">
            <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7wUm6xzDXSa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7wUm6xzDXSc" role="3clF47">
        <node concept="3clFbF" id="7wUm6xzDXSj" role="3cqZAp">
          <node concept="2OqwBi" id="7wUm6xzE1Ne" role="3clFbG">
            <node concept="37vLTw" id="7wUm6xzE14i" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="7wUm6xzE2kV" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.conflictsWith(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry)" resolve="conflictsWith" />
              <node concept="2OqwBi" id="7wUm6xzEjgj" role="37wK5m">
                <node concept="1eOMI4" id="7wUm6xzE3le" role="2Oq$k0">
                  <node concept="10QFUN" id="7wUm6xzE3lb" role="1eOMHV">
                    <node concept="3uibUv" id="7wUm6xzEi_S" role="10QFUM">
                      <ref role="3uigEE" node="2pZ8abj8E9N" resolve="JavaSourceStubsModelRootEntry" />
                    </node>
                    <node concept="37vLTw" id="7wUm6xzE4E_" role="10QFUP">
                      <ref role="3cqZAo" node="7wUm6xzDXS7" resolve="other" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="7wUm6xzEk1x" role="2OqNvi">
                  <ref role="2Oxat5" node="2pZ8abj8Eap" resolve="myModelRootData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7wUm6xzDXSd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2pZ8abj8IKd">
    <property role="TrG5h" value="JavaSourceStubsModelRootEntryFactory" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="42$9Ot08fAb" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42$9Ot08fAc" role="1B3o_S" />
      <node concept="3uibUv" id="42$9Ot08f6p" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="42$9Ot08fwM" role="jymVt" />
    <node concept="3clFbW" id="42$9Ot08b2z" role="jymVt">
      <node concept="3cqZAl" id="42$9Ot08b2_" role="3clF45" />
      <node concept="3Tm1VV" id="42$9Ot08b2A" role="1B3o_S" />
      <node concept="3clFbS" id="42$9Ot08b2B" role="3clF47">
        <node concept="3clFbF" id="42$9Ot08fj1" role="3cqZAp">
          <node concept="37vLTI" id="42$9Ot08fj3" role="3clFbG">
            <node concept="2YIFZM" id="42$9Ot08STk" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProjectOrFail(com.intellij.openapi.project.Project)" resolve="fromIdeaProjectOrFail" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="42$9Ot08STl" role="37wK5m">
                <ref role="3cqZAo" node="42$9Ot08bHO" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="42$9Ot08fj7" role="37vLTJ">
              <ref role="3cqZAo" node="42$9Ot08fAb" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42$9Ot08bHO" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="42$9Ot08bHN" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42$9Ot08gb6" role="jymVt" />
    <node concept="3Tm1VV" id="2pZ8abj8IKe" role="1B3o_S" />
    <node concept="3clFb_" id="2pZ8abj8IKj" role="jymVt">
      <property role="TrG5h" value="getModelRootEntry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2pZ8abj8IKk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2pZ8abj8IKl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2pZ8abj8IKm" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="2pZ8abj8IKn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2pZ8abj8IKo" role="1tU5fm">
          <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="2pZ8abj8IKp" role="3clF47">
        <node concept="3cpWs6" id="2pZ8abj8IKq" role="3cqZAp">
          <node concept="2ShNRf" id="2pZ8abj8J44" role="3cqZAk">
            <node concept="1pGfFk" id="1pKY$_R$$fH" role="2ShVmc">
              <ref role="37wK5l" node="2pZ8abj8Eaz" resolve="JavaSourceStubsModelRootEntry" />
              <node concept="37vLTw" id="42$9Ot08nmI" role="37wK5m">
                <ref role="3cqZAo" node="42$9Ot08fAb" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="1pKY$_R$$mv" role="37wK5m">
                <ref role="3cqZAo" node="2pZ8abj8IKm" resolve="modelRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2pZ8abj8IKt" role="1B3o_S" />
      <node concept="3uibUv" id="2pZ8abj8IKu" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
        <node concept="3uibUv" id="2pZ8abj8IKv" role="11_B2D">
          <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2pZ8abj8IME" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryFactory" resolve="ModelRootEntryFactory" />
      <node concept="3uibUv" id="2pZ8abj8IMJ" role="11_B2D">
        <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
      </node>
    </node>
  </node>
</model>


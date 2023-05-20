<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="la43" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.menus(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6MqJAGng6el">
    <property role="TrG5h" value="CompletionItemInformation" />
    <node concept="312cEg" id="6MqJAGngexn" role="jymVt">
      <property role="TrG5h" value="myParameterObject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6MqJAGngexp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="6MqJAGngexq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6MqJAGngexr" role="jymVt">
      <property role="TrG5h" value="myOutputConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6MqJAGngext" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm6S6" id="6MqJAGngexu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6MqJAGngexv" role="jymVt">
      <property role="TrG5h" value="myMatchingText" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6MqJAGngh4W" role="1tU5fm" />
      <node concept="3Tm6S6" id="6MqJAGngexy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6MqJAGngexz" role="jymVt">
      <property role="TrG5h" value="myDescriptionText" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6MqJAGnggSr" role="1tU5fm" />
      <node concept="3Tm6S6" id="6MqJAGngexA" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6MqJAGngexB" role="jymVt">
      <node concept="3cqZAl" id="6MqJAGngexC" role="3clF45" />
      <node concept="37vLTG" id="6MqJAGngexD" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="3uibUv" id="6MqJAGngexE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6MqJAGngexF" role="3clF46">
        <property role="TrG5h" value="outputConcept" />
        <node concept="3bZ5Sz" id="6MqJAGnggLa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6MqJAGngexH" role="3clF46">
        <property role="TrG5h" value="matchingText" />
        <node concept="17QB3L" id="6MqJAGnggGl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6MqJAGngexJ" role="3clF46">
        <property role="TrG5h" value="descriptionText" />
        <node concept="17QB3L" id="6MqJAGnggPq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6MqJAGngexL" role="3clF47">
        <node concept="3clFbF" id="6MqJAGngexM" role="3cqZAp">
          <node concept="37vLTI" id="6MqJAGngexN" role="3clFbG">
            <node concept="37vLTw" id="6MqJAGngexO" role="37vLTJ">
              <ref role="3cqZAo" node="6MqJAGngexn" resolve="myParameterObject" />
            </node>
            <node concept="37vLTw" id="6MqJAGngexP" role="37vLTx">
              <ref role="3cqZAo" node="6MqJAGngexD" resolve="parameterObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MqJAGngexQ" role="3cqZAp">
          <node concept="37vLTI" id="6MqJAGngexR" role="3clFbG">
            <node concept="37vLTw" id="6MqJAGngexS" role="37vLTJ">
              <ref role="3cqZAo" node="6MqJAGngexr" resolve="myOutputConcept" />
            </node>
            <node concept="37vLTw" id="6MqJAGngexT" role="37vLTx">
              <ref role="3cqZAo" node="6MqJAGngexF" resolve="outputConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MqJAGngexU" role="3cqZAp">
          <node concept="37vLTI" id="6MqJAGngexV" role="3clFbG">
            <node concept="37vLTw" id="6MqJAGngexW" role="37vLTJ">
              <ref role="3cqZAo" node="6MqJAGngexv" resolve="myMatchingText" />
            </node>
            <node concept="37vLTw" id="6MqJAGngexX" role="37vLTx">
              <ref role="3cqZAo" node="6MqJAGngexH" resolve="matchingText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MqJAGngexY" role="3cqZAp">
          <node concept="37vLTI" id="6MqJAGngexZ" role="3clFbG">
            <node concept="37vLTw" id="6MqJAGngey0" role="37vLTJ">
              <ref role="3cqZAo" node="6MqJAGngexz" resolve="myDescriptionText" />
            </node>
            <node concept="37vLTw" id="6MqJAGngey1" role="37vLTx">
              <ref role="3cqZAo" node="6MqJAGngexJ" resolve="descriptionText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MqJAGngey2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6MqJAGngfEU" role="jymVt" />
    <node concept="3clFb_" id="6MqJAGngeyx" role="jymVt">
      <property role="TrG5h" value="getParameterObject" />
      <node concept="3clFbS" id="6MqJAGngeyz" role="3clF47">
        <node concept="3cpWs6" id="6MqJAGngey$" role="3cqZAp">
          <node concept="37vLTw" id="6MqJAGngey_" role="3cqZAk">
            <ref role="3cqZAo" node="6MqJAGngexn" resolve="myParameterObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MqJAGngeyA" role="1B3o_S" />
      <node concept="3uibUv" id="6MqJAGngeyB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="6MqJAGngeyC" role="jymVt">
      <property role="TrG5h" value="getOutputConcept" />
      <node concept="3clFbS" id="6MqJAGngeyE" role="3clF47">
        <node concept="3cpWs6" id="6MqJAGngeyF" role="3cqZAp">
          <node concept="37vLTw" id="6MqJAGngeyG" role="3cqZAk">
            <ref role="3cqZAo" node="6MqJAGngexr" resolve="myOutputConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MqJAGngeyH" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6MqJAGnggvR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6MqJAGngeyJ" role="jymVt">
      <property role="TrG5h" value="getMatchingText" />
      <node concept="3clFbS" id="6MqJAGngeyL" role="3clF47">
        <node concept="3cpWs6" id="6MqJAGngeyM" role="3cqZAp">
          <node concept="37vLTw" id="6MqJAGngeyN" role="3cqZAk">
            <ref role="3cqZAo" node="6MqJAGngexv" resolve="myMatchingText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MqJAGngeyO" role="1B3o_S" />
      <node concept="17QB3L" id="6MqJAGnggiU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6MqJAGngeyQ" role="jymVt">
      <property role="TrG5h" value="getDescriptionText" />
      <node concept="3clFbS" id="6MqJAGngeyS" role="3clF47">
        <node concept="3cpWs6" id="6MqJAGngeyT" role="3cqZAp">
          <node concept="37vLTw" id="6MqJAGngeyU" role="3cqZAk">
            <ref role="3cqZAo" node="6MqJAGngexz" resolve="myDescriptionText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MqJAGngeyV" role="1B3o_S" />
      <node concept="17QB3L" id="6MqJAGngg7L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6MqJAGng6GZ" role="jymVt" />
    <node concept="3Tm1VV" id="6MqJAGng6em" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6MqJAGngiVQ">
    <property role="TrG5h" value="CompletionMenuItemCustomizationContext" />
    <node concept="Wx3nA" id="6MqJAGngj7W" role="jymVt">
      <property role="TrG5h" value="COMPLETION_ITEM_INFORMATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6MqJAGngj7X" role="1tU5fm">
        <ref role="3uigEE" to="av1m:~EditorMenuItemCustomizationContext$EditorMenuItemCustomizationContextKey" resolve="EditorMenuItemCustomizationContext.EditorMenuItemCustomizationContextKey" />
        <node concept="3uibUv" id="6MqJAGngjd2" role="11_B2D">
          <ref role="3uigEE" node="6MqJAGng6el" resolve="CompletionItemInformation" />
        </node>
      </node>
      <node concept="2ShNRf" id="6MqJAGngj9P" role="33vP2m">
        <node concept="1pGfFk" id="6MqJAGngj9Q" role="2ShVmc">
          <ref role="37wK5l" to="av1m:~EditorMenuItemCustomizationContext$EditorMenuItemCustomizationContextKey.&lt;init&gt;()" resolve="EditorMenuItemCustomizationContext.EditorMenuItemCustomizationContextKey" />
          <node concept="3uibUv" id="6MqJAGngv1F" role="1pMfVU">
            <ref role="3uigEE" node="6MqJAGng6el" resolve="CompletionItemInformation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MqJAGngj80" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6MqJAGngj81" role="jymVt">
      <node concept="3cqZAl" id="6MqJAGngj82" role="3clF45" />
      <node concept="37vLTG" id="6MqJAGngj83" role="3clF46">
        <property role="TrG5h" value="itemInformation" />
        <node concept="3uibUv" id="6MqJAGngjgf" role="1tU5fm">
          <ref role="3uigEE" node="6MqJAGng6el" resolve="CompletionItemInformation" />
        </node>
      </node>
      <node concept="3clFbS" id="6MqJAGngj85" role="3clF47">
        <node concept="3clFbF" id="6MqJAGngj86" role="3cqZAp">
          <node concept="1rXfSq" id="6MqJAGngj87" role="3clFbG">
            <ref role="37wK5l" to="la43:~EditorMenuItemCustomizationContextImpl.put(jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizationContext$EditorMenuItemCustomizationContextKey,java.lang.Object)" resolve="put" />
            <node concept="37vLTw" id="6MqJAGngjmW" role="37wK5m">
              <ref role="3cqZAo" node="6MqJAGngj7W" resolve="COMPLETION_ITEM_INFORMATION" />
            </node>
            <node concept="37vLTw" id="6MqJAGngj89" role="37wK5m">
              <ref role="3cqZAo" node="6MqJAGngj83" resolve="itemInformation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MqJAGngj8a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6MqJAGngj7M" role="jymVt" />
    <node concept="3Tm1VV" id="6MqJAGngiVR" role="1B3o_S" />
    <node concept="3uibUv" id="6MqJAGngj7C" role="1zkMxy">
      <ref role="3uigEE" to="la43:~EditorMenuItemCustomizationContextImpl" resolve="EditorMenuItemCustomizationContextImpl" />
    </node>
  </node>
</model>


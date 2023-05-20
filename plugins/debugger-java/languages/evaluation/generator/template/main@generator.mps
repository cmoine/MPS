<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2511ce90-005c-4fc7-b4ac-484077b841e4(jetbrains.mps.debugger.java.evaluation.generator.template.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="f3c7" ref="r:86d21248-3bf4-41d8-8375-ab68885d035f(jetbrains.mps.debugger.java.runtime.evaluation.model)" />
    <import index="i1lu" ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1585405235656310154" name="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" flags="nn" index="1IlG0z">
        <reference id="1585405235656310155" name="constant" index="1IlG0y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1pYMA4C22oG">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="old" />
    <node concept="2rT7sh" id="36JgAs7dWbh" role="2rTMjI">
      <property role="TrG5h" value="map_EvaluatorConceptToClassConcept" />
      <ref role="2rTdP9" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="1pYMA4C22oH" role="3lj3bC">
      <ref role="30HIoZ" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
      <ref role="3lhOvi" node="1pYMA4C22L0" resolve="map_EvaluatorConcept" />
      <ref role="2sgKRv" node="36JgAs7dWbh" resolve="map_EvaluatorConceptToClassConcept" />
    </node>
    <node concept="3lhOvk" id="2XhRUfZTG6q" role="3lj3bC">
      <ref role="30HIoZ" to="8sls:IYmOvnN5Yx" resolve="Evaluator" />
      <ref role="3lhOvi" node="2XhRUfZTGvV" resolve="map_Evaluator" />
    </node>
  </node>
  <node concept="312cEu" id="1pYMA4C22L0">
    <property role="TrG5h" value="map_EvaluatorConcept" />
    <property role="3GE5qa" value="old" />
    <node concept="3Tm1VV" id="1pYMA4C22L1" role="1B3o_S" />
    <node concept="n94m4" id="1pYMA4C22L6" role="lGtFl">
      <ref role="n9lRv" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
    </node>
    <node concept="3uibUv" id="7ZHb2BPET6c" role="1zkMxy">
      <ref role="3uigEE" to="qgwr:46sxDGTfo5B" resolve="Evaluator" />
    </node>
    <node concept="3clFbW" id="1pYMA4C22L2" role="jymVt">
      <node concept="3cqZAl" id="1pYMA4C22L3" role="3clF45" />
      <node concept="3Tm1VV" id="1pYMA4C22L4" role="1B3o_S" />
      <node concept="3clFbS" id="1pYMA4C22L5" role="3clF47">
        <node concept="XkiVB" id="7ZHb2BPEUdp" role="3cqZAp">
          <ref role="37wK5l" to="qgwr:46sxDGTfo5J" resolve="Evaluator" />
          <node concept="37vLTw" id="2BHiRxgmuba" role="37wK5m">
            <ref role="3cqZAo" node="1pYMA4C24n5" resolve="uiState" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pYMA4C24n5" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <node concept="3uibUv" id="7ZHb2BPET6d" role="1tU5fm">
          <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pYMA4C24nb" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="1pYMA4C24nc" role="1B3o_S" />
      <node concept="3uibUv" id="7ZHb2BPET6e" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="3clFbS" id="1pYMA4C24ne" role="3clF47">
        <node concept="3cpWs8" id="1j4AUmU1FXR" role="3cqZAp">
          <node concept="3cpWsn" id="1j4AUmU1FXS" role="3cpWs9">
            <property role="TrG5h" value="lowLevelVar" />
            <node concept="10Oyi0" id="1j4AUmU1FXT" role="1tU5fm" />
          </node>
          <node concept="2b32R4" id="1j4AUmU1FXV" role="lGtFl">
            <node concept="3JmXsc" id="1j4AUmU1FXW" role="2P8S$">
              <node concept="3clFbS" id="1j4AUmU1FXX" role="2VODD2">
                <node concept="3clFbF" id="1j4AUmU1FXY" role="3cqZAp">
                  <node concept="2OqwBi" id="1j4AUmU1FY0" role="3clFbG">
                    <node concept="30H73N" id="1j4AUmU1FXZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1j4AUmU1FY4" role="2OqNvi">
                      <ref role="3TtcxE" to="8sls:5f51wLF6sun" resolve="variables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5tlfOhWTTP2" role="3cqZAp">
          <node concept="3clFbS" id="5tlfOhWTTP7" role="9aQI4">
            <node concept="29HgVG" id="5tlfOhWTTP9" role="lGtFl">
              <node concept="3NFfHV" id="5tlfOhWTTPa" role="3NFExx">
                <node concept="3clFbS" id="5tlfOhWTTPb" role="2VODD2">
                  <node concept="3clFbF" id="5tlfOhWTTPc" role="3cqZAp">
                    <node concept="2OqwBi" id="5tlfOhWTTPe" role="3clFbG">
                      <node concept="30H73N" id="5tlfOhWTTPd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="109eVyKqC$v" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:109eVyKpDs0" resolve="evaluatedStatements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ZHb2BPEUdn" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
    </node>
    <node concept="17Uvod" id="7GZZbkMAo0" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7GZZbkMAo1" role="3zH0cK">
        <node concept="3clFbS" id="7GZZbkMAo2" role="2VODD2">
          <node concept="3clFbF" id="7GZZbkPIyn" role="3cqZAp">
            <node concept="1IlG0z" id="7GZZbkPIym" role="3clFbG">
              <ref role="1IlG0y" to="i1lu:7GZZbkP_jz" resolve="EVALUATOR_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2XhRUfZTGvV">
    <property role="TrG5h" value="map_Evaluator" />
    <property role="3GE5qa" value="old" />
    <node concept="3clFbW" id="2XhRUfZTIoY" role="jymVt">
      <node concept="3cqZAl" id="2XhRUfZTIoZ" role="3clF45" />
      <node concept="3Tm1VV" id="2XhRUfZTIp0" role="1B3o_S" />
      <node concept="3clFbS" id="2XhRUfZTIp1" role="3clF47">
        <node concept="XkiVB" id="2XhRUfZTIp2" role="3cqZAp">
          <ref role="37wK5l" to="qgwr:46sxDGTfo5J" resolve="Evaluator" />
          <node concept="37vLTw" id="2BHiRxgm8$g" role="37wK5m">
            <ref role="3cqZAo" node="2XhRUfZTIp4" resolve="uiState" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XhRUfZTIp4" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <node concept="3uibUv" id="2XhRUfZTIp5" role="1tU5fm">
          <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2XhRUfZTJN3" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="2XhRUfZTJN4" role="1B3o_S" />
      <node concept="3uibUv" id="2XhRUfZTJN5" role="3clF45">
        <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
      </node>
      <node concept="3clFbS" id="2XhRUfZTJN6" role="3clF47">
        <node concept="9aQIb" id="2XhRUfZTJNh" role="3cqZAp">
          <node concept="3clFbS" id="2XhRUfZTJNi" role="9aQI4">
            <node concept="29HgVG" id="2XhRUfZTJNj" role="lGtFl">
              <node concept="3NFfHV" id="2XhRUfZTJNk" role="3NFExx">
                <node concept="3clFbS" id="2XhRUfZTJNl" role="2VODD2">
                  <node concept="3clFbF" id="2XhRUfZTJNm" role="3cqZAp">
                    <node concept="2OqwBi" id="2XhRUfZTJNn" role="3clFbG">
                      <node concept="3TrEf2" id="2XhRUfZTZ9z" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:IYmOvnN620" resolve="code" />
                      </node>
                      <node concept="30H73N" id="2XhRUfZTJNo" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2XhRUfZTJNq" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2XhRUfZTGvW" role="1B3o_S" />
    <node concept="n94m4" id="2XhRUfZTGvX" role="lGtFl">
      <ref role="n9lRv" to="8sls:IYmOvnN5Yx" resolve="Evaluator" />
    </node>
    <node concept="3uibUv" id="2XhRUfZTId6" role="1zkMxy">
      <ref role="3uigEE" to="qgwr:46sxDGTfo5B" resolve="Evaluator" />
    </node>
    <node concept="17Uvod" id="7GZZbkLKst" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7GZZbkLKsu" role="3zH0cK">
        <node concept="3clFbS" id="7GZZbkLKsv" role="2VODD2">
          <node concept="3clFbF" id="7GZZbkQ7CI" role="3cqZAp">
            <node concept="1IlG0z" id="7GZZbkQ7CJ" role="3clFbG">
              <ref role="1IlG0y" to="i1lu:7GZZbkP_jz" resolve="EVALUATOR_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


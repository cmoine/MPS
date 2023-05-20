<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13MO4I" id="hz1B4cf">
    <property role="TrG5h" value="reduce_DefaultClassifierMethodDeclaration" />
    <ref role="3gUMe" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    <node concept="3clFb_" id="hz1BfBW" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="hz1BfBX" role="3clF45">
        <node concept="29HgVG" id="hz1BjW$" role="lGtFl">
          <node concept="3NFfHV" id="hz1BjW_" role="3NFExx">
            <node concept="3clFbS" id="hz1BjWA" role="2VODD2">
              <node concept="3clFbF" id="hz1BkuM" role="3cqZAp">
                <node concept="2OqwBi" id="hz1Bkze" role="3clFbG">
                  <node concept="30H73N" id="hz1BkuN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hz1BkTe" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hz1BfBY" role="1B3o_S">
        <node concept="29HgVG" id="hz1BhOF" role="lGtFl">
          <node concept="3NFfHV" id="hz1BhOG" role="3NFExx">
            <node concept="3clFbS" id="hz1BhOH" role="2VODD2">
              <node concept="3clFbF" id="hz1Bigz" role="3cqZAp">
                <node concept="2OqwBi" id="hz1Bioa" role="3clFbG">
                  <node concept="30H73N" id="hz1Big$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hJvKYcq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hz1BfBZ" role="3clF47">
        <node concept="29HgVG" id="hz1Brj4" role="lGtFl">
          <node concept="3NFfHV" id="hz1Brj5" role="3NFExx">
            <node concept="3clFbS" id="hz1Brj6" role="2VODD2">
              <node concept="3clFbF" id="hz1BrD5" role="3cqZAp">
                <node concept="2OqwBi" id="hz1BrHh" role="3clFbG">
                  <node concept="30H73N" id="hz1BrD6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hz1Bs4J" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hz1BfZG" role="lGtFl" />
      <node concept="17Uvod" id="hz1BlOk" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hz1BlOl" role="3zH0cK">
          <node concept="3clFbS" id="hz1BlOm" role="2VODD2">
            <node concept="3clFbF" id="hz1BnHy" role="3cqZAp">
              <node concept="2OqwBi" id="hz1BnPo" role="3clFbG">
                <node concept="30H73N" id="hz1BnHz" role="2Oq$k0" />
                <node concept="3TrcHB" id="hz1Bo7I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hz1BoSO" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="hz1BoSP" role="1tU5fm" />
        <node concept="2b32R4" id="hz1BpyB" role="lGtFl">
          <node concept="3JmXsc" id="hz1BpyC" role="2P8S$">
            <node concept="3clFbS" id="hz1BpyD" role="2VODD2">
              <node concept="3clFbF" id="hz1BpRa" role="3cqZAp">
                <node concept="2OqwBi" id="hz1Bq0e" role="3clFbG">
                  <node concept="30H73N" id="hz1BpRb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hz1Bqsl" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hLrLS02" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2b32R4" id="hLrLUBz" role="lGtFl">
          <node concept="3JmXsc" id="hLrLUB$" role="2P8S$">
            <node concept="3clFbS" id="hLrLUB_" role="2VODD2">
              <node concept="3clFbF" id="hLrLXcC" role="3cqZAp">
                <node concept="2OqwBi" id="hLrLXGD" role="3clFbG">
                  <node concept="30H73N" id="hLrLXcD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hLrLXTo" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2yd3r5FCpI9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        <node concept="2b32R4" id="2yd3r5FCpId" role="lGtFl">
          <node concept="3JmXsc" id="2yd3r5FCpIe" role="2P8S$">
            <node concept="3clFbS" id="2yd3r5FCpIf" role="2VODD2">
              <node concept="3clFbF" id="2yd3r5FCpIg" role="3cqZAp">
                <node concept="2OqwBi" id="2yd3r5FCpIi" role="3clFbG">
                  <node concept="30H73N" id="2yd3r5FCpIh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2yd3r5FCpIm" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5P5FNO7lJOk" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="2b32R4" id="5P5FNO7lNYa" role="lGtFl">
          <node concept="3JmXsc" id="5P5FNO7lNYd" role="2P8S$">
            <node concept="3clFbS" id="5P5FNO7lNYe" role="2VODD2">
              <node concept="3clFbF" id="5P5FNO7lNYk" role="3cqZAp">
                <node concept="2OqwBi" id="5P5FNO7lNYf" role="3clFbG">
                  <node concept="3Tsc0h" id="5P5FNO7lNYi" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                  <node concept="30H73N" id="5P5FNO7lNYj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hEC22Ns">
    <property role="TrG5h" value="reduce_DefaultClassifierFieldDeclaration" />
    <ref role="3gUMe" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
    <node concept="312cEg" id="hEC3CRy" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3Tm1VV" id="hEC3ERd" role="1B3o_S">
        <node concept="29HgVG" id="hECm5V4" role="lGtFl">
          <node concept="3NFfHV" id="hECm5V5" role="3NFExx">
            <node concept="3clFbS" id="hECm5V6" role="2VODD2">
              <node concept="3clFbF" id="hECm7Ej" role="3cqZAp">
                <node concept="2OqwBi" id="hECm7Xk" role="3clFbG">
                  <node concept="30H73N" id="hECm7Ek" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hECm8BG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hEC46dh" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="hECiBR_" role="lGtFl">
          <node concept="3NFfHV" id="hECiBRA" role="3NFExx">
            <node concept="3clFbS" id="hECiBRB" role="2VODD2">
              <node concept="3clFbF" id="hECiDja" role="3cqZAp">
                <node concept="2OqwBi" id="hECiFVJ" role="3clFbG">
                  <node concept="30H73N" id="hECiDnB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hECiG$u" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hEC3LBw" role="lGtFl" />
      <node concept="17Uvod" id="hEC4$0Z" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hEC4$10" role="3zH0cK">
          <node concept="3clFbS" id="hEC4$11" role="2VODD2">
            <node concept="3clFbF" id="hEC4_as" role="3cqZAp">
              <node concept="2OqwBi" id="hEC4_i$" role="3clFbG">
                <node concept="30H73N" id="hEC4_at" role="2Oq$k0" />
                <node concept="3TrcHB" id="hEC4Ag2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="hECa4MU" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="29HgVG" id="hECa6k7" role="lGtFl">
          <node concept="3NFfHV" id="hECa6k8" role="3NFExx">
            <node concept="3clFbS" id="hECa6k9" role="2VODD2">
              <node concept="3clFbF" id="hECa86d" role="3cqZAp">
                <node concept="2OqwBi" id="hECa8dG" role="3clFbG">
                  <node concept="30H73N" id="hECa86e" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hECa8FP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hLrLGhQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="2b32R4" id="hLrLO_S" role="lGtFl">
          <node concept="3JmXsc" id="hLrLO_T" role="2P8S$">
            <node concept="3clFbS" id="hLrLO_U" role="2VODD2">
              <node concept="3clFbF" id="hLrLPtP" role="3cqZAp">
                <node concept="2OqwBi" id="hLrLPvO" role="3clFbG">
                  <node concept="30H73N" id="hLrLPtQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hLrLQ14" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="T8OkJR9Jce">
    <property role="TrG5h" value="reduce_DefaultClassifier" />
    <node concept="3aamgX" id="T8OkJRalfo" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="j$656" id="T8OkJRalfp" role="1lVwrX">
        <ref role="v9R2y" node="T8OkJRadYb" resolve="reduce_DefaultClassifierMethodCall" />
      </node>
      <node concept="30G5F_" id="T8OkJRa_es" role="30HLyM">
        <node concept="3clFbS" id="T8OkJRa_et" role="2VODD2">
          <node concept="3clFbF" id="T8OkJRa_nb" role="3cqZAp">
            <node concept="2OqwBi" id="T8OkJRa_nm" role="3clFbG">
              <node concept="2OqwBi" id="T8OkJRa_nd" role="2Oq$k0">
                <node concept="30H73N" id="T8OkJRa_nc" role="2Oq$k0" />
                <node concept="2Xjw5R" id="T8OkJRa_nh" role="2OqNvi">
                  <node concept="1xMEDy" id="T8OkJRa_ni" role="1xVPHs">
                    <node concept="chp4Y" id="T8OkJRa_nl" role="ri$Ld">
                      <ref role="cht4Q" to="tp4f:T8OkJR9I_B" resolve="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="T8OkJRa_nq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="T8OkJRalfq" role="3acgRq">
      <ref role="2sgKRv" node="T8OkJRa3UE" resolve="map_ClassifierMethod" />
      <ref role="30HIoZ" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
      <node concept="j$656" id="T8OkJRalfr" role="1lVwrX">
        <ref role="v9R2y" node="hz1B4cf" resolve="reduce_DefaultClassifierMethodDeclaration" />
      </node>
      <node concept="30G5F_" id="T8OkJRa_nr" role="30HLyM">
        <node concept="3clFbS" id="T8OkJRa_ns" role="2VODD2">
          <node concept="3clFbF" id="T8OkJRa_nt" role="3cqZAp">
            <node concept="2OqwBi" id="T8OkJRa_nu" role="3clFbG">
              <node concept="2OqwBi" id="T8OkJRa_nv" role="2Oq$k0">
                <node concept="30H73N" id="T8OkJRa_nw" role="2Oq$k0" />
                <node concept="2Xjw5R" id="T8OkJRa_nx" role="2OqNvi">
                  <node concept="1xMEDy" id="T8OkJRa_ny" role="1xVPHs">
                    <node concept="chp4Y" id="T8OkJRa_nz" role="ri$Ld">
                      <ref role="cht4Q" to="tp4f:T8OkJR9I_B" resolve="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="T8OkJRa_n$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="T8OkJRalfs" role="3acgRq">
      <ref role="2sgKRv" node="T8OkJRa3UD" resolve="map_ClassifierField" />
      <ref role="30HIoZ" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
      <node concept="j$656" id="T8OkJRalft" role="1lVwrX">
        <ref role="v9R2y" node="hEC22Ns" resolve="reduce_DefaultClassifierFieldDeclaration" />
      </node>
      <node concept="30G5F_" id="T8OkJRa_n_" role="30HLyM">
        <node concept="3clFbS" id="T8OkJRa_nA" role="2VODD2">
          <node concept="3clFbF" id="T8OkJRa_nB" role="3cqZAp">
            <node concept="2OqwBi" id="T8OkJRa_nC" role="3clFbG">
              <node concept="2OqwBi" id="T8OkJRa_nD" role="2Oq$k0">
                <node concept="30H73N" id="T8OkJRa_nE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="T8OkJRa_nF" role="2OqNvi">
                  <node concept="1xMEDy" id="T8OkJRa_nG" role="1xVPHs">
                    <node concept="chp4Y" id="T8OkJRa_nH" role="ri$Ld">
                      <ref role="cht4Q" to="tp4f:T8OkJR9I_B" resolve="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="T8OkJRa_nI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="T8OkJRalfu" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
      <node concept="j$656" id="T8OkJRalfv" role="1lVwrX">
        <ref role="v9R2y" node="T8OkJRadXM" resolve="reduce_DefaultClassifierFieldAccessOperation" />
      </node>
      <node concept="30G5F_" id="T8OkJRa_nJ" role="30HLyM">
        <node concept="3clFbS" id="T8OkJRa_nK" role="2VODD2">
          <node concept="3clFbF" id="T8OkJRa_nL" role="3cqZAp">
            <node concept="2OqwBi" id="T8OkJRa_nM" role="3clFbG">
              <node concept="2OqwBi" id="T8OkJRa_nN" role="2Oq$k0">
                <node concept="30H73N" id="T8OkJRa_nO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="T8OkJRa_nP" role="2OqNvi">
                  <node concept="1xMEDy" id="T8OkJRa_nQ" role="1xVPHs">
                    <node concept="chp4Y" id="T8OkJRa_nR" role="ri$Ld">
                      <ref role="cht4Q" to="tp4f:T8OkJR9I_B" resolve="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="T8OkJRa_nS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="T8OkJRa3UD" role="2rTMjI">
      <property role="TrG5h" value="map_ClassifierField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="T8OkJRa3UE" role="2rTMjI">
      <property role="TrG5h" value="map_ClassifierMethod" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="avzCv" id="2zGD0817ULK" role="avys_">
      <node concept="3clFbS" id="2zGD0817XKX" role="2VODD2">
        <node concept="3clFbF" id="2zGD08180uP" role="3cqZAp">
          <node concept="2OqwBi" id="2zGD08183Fw" role="3clFbG">
            <node concept="2OqwBi" id="2zGD08181A_" role="2Oq$k0">
              <node concept="2OqwBi" id="2zGD08181aw" role="2Oq$k0">
                <node concept="1iwH7S" id="2zGD08180uO" role="2Oq$k0" />
                <node concept="1r8y6K" id="2zGD08181su" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="2zGD08181TB" role="2OqNvi">
                <node concept="chp4Y" id="1jixkkC_WIX" role="1dBWTz">
                  <ref role="cht4Q" to="tp4f:T8OkJR9I_B" resolve="DefaultClassifier" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2zGD081887V" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="T8OkJRadXM">
    <property role="TrG5h" value="reduce_DefaultClassifierFieldAccessOperation" />
    <ref role="3gUMe" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
    <node concept="312cEu" id="T8OkJRadXN" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="3GE5qa" value="Actions" />
      <node concept="3Tm1VV" id="T8OkJRadYa" role="1B3o_S" />
      <node concept="312cEg" id="T8OkJRadXO" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="3Tm6S6" id="T8OkJRadXP" role="1B3o_S" />
        <node concept="10Oyi0" id="T8OkJRadXQ" role="1tU5fm" />
      </node>
      <node concept="3clFb_" id="T8OkJRadXR" role="jymVt">
        <property role="TrG5h" value="doExecute" />
        <node concept="3Tm1VV" id="T8OkJRadXS" role="1B3o_S" />
        <node concept="3clFbS" id="T8OkJRadXT" role="3clF47">
          <node concept="3cpWs8" id="12vn9obfaIx" role="3cqZAp">
            <node concept="3cpWsn" id="12vn9obfaIy" role="3cpWs9">
              <property role="TrG5h" value="o" />
              <node concept="3uibUv" id="12vn9obfaIz" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="T8OkJRadXV" role="33vP2m">
                <node concept="Xjq3P" id="T8OkJRadXW" role="2Oq$k0" />
                <node concept="2OwXpG" id="T8OkJRadXX" role="2OqNvi">
                  <ref role="2Oxat5" node="T8OkJRadXO" resolve="field" />
                  <node concept="raruj" id="T8OkJRadXY" role="lGtFl" />
                  <node concept="1ZhdrF" id="T8OkJRadXZ" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <node concept="3$xsQk" id="T8OkJRadY0" role="3$ytzL">
                      <node concept="3clFbS" id="T8OkJRadY1" role="2VODD2">
                        <node concept="3clFbF" id="T8OkJRadY2" role="3cqZAp">
                          <node concept="2OqwBi" id="T8OkJRadY3" role="3clFbG">
                            <node concept="1iwH7S" id="T8OkJRadY4" role="2Oq$k0" />
                            <node concept="1iwH70" id="T8OkJRadY5" role="2OqNvi">
                              <ref role="1iwH77" node="T8OkJRa3UD" resolve="map_ClassifierField" />
                              <node concept="2OqwBi" id="T8OkJRadY6" role="1iwH7V">
                                <node concept="30H73N" id="T8OkJRadY7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="T8OkJRadY8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4f:hEBZ7lN" resolve="field" />
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
          </node>
        </node>
        <node concept="3cqZAl" id="T8OkJRadY9" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="T8OkJRadYb">
    <property role="TrG5h" value="reduce_DefaultClassifierMethodCall" />
    <ref role="3gUMe" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="1DoJHT" id="4xkAmSwpKID" role="13RCb5">
      <property role="1Dpdpm" value="methodName" />
      <node concept="10Nm6u" id="4xkAmSwpKII" role="1EOqxR">
        <node concept="2b32R4" id="4xkAmSwpKIZ" role="lGtFl">
          <node concept="3JmXsc" id="4xkAmSwpKJ0" role="2P8S$">
            <node concept="3clFbS" id="4xkAmSwpKJ1" role="2VODD2">
              <node concept="3clFbF" id="4xkAmSwpKJ2" role="3cqZAp">
                <node concept="2OqwBi" id="4xkAmSwpKJ4" role="3clFbG">
                  <node concept="30H73N" id="4xkAmSwpKJ3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4xkAmSwpKJ8" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4xkAmSwpKIF" role="lGtFl" />
      <node concept="17Uvod" id="4xkAmSwpKIK" role="lGtFl">
        <property role="2qtEX9" value="methodName" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174294166120/1174294288199" />
        <node concept="3zFVjK" id="4xkAmSwpKIL" role="3zH0cK">
          <node concept="3clFbS" id="4xkAmSwpKIM" role="2VODD2">
            <node concept="3clFbF" id="4xkAmSwpKIN" role="3cqZAp">
              <node concept="2OqwBi" id="4xkAmSwpKIU" role="3clFbG">
                <node concept="2OqwBi" id="4xkAmSwpKIP" role="2Oq$k0">
                  <node concept="30H73N" id="4xkAmSwpKIO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4xkAmSwpKIT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4xkAmSwpKIY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4xkAmSwpKJ9" role="1Ez5kq">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="4xkAmSwpKJb" role="lGtFl">
          <node concept="3NFfHV" id="4xkAmSwpKJc" role="3NFExx">
            <node concept="3clFbS" id="4xkAmSwpKJd" role="2VODD2">
              <node concept="3clFbF" id="4xkAmSwpKJe" role="3cqZAp">
                <node concept="2OqwBi" id="4xkAmSwpKJl" role="3clFbG">
                  <node concept="2OqwBi" id="4xkAmSwpKJg" role="2Oq$k0">
                    <node concept="30H73N" id="4xkAmSwpKJf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4xkAmSwpKJk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4xkAmSwpKJq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
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


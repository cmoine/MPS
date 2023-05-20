<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042f(jetbrains.mps.samples.secretCompartmentLanguage.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpo2" ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" />
    <import index="tpo0" ref="r:00000000-0000-4000-0000-011c8959042c(jetbrains.mps.samples.secretCompartmentLanguage.constraints)" />
    <import index="gf2w" ref="r:84968794-d306-4a7a-9857-08605b2b07d6(jetbrains.mps.samples.secretCompartmentLanguage.runtime)" />
    <import index="3ehf" ref="r:bf569071-47c0-4c8e-8820-c63d5ff55ed1(jetbrains.mps.samples.secretCompartmentLanguage.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="hqWIhO3">
    <property role="TrG5h" value="mc_secretCompartmentLanguage" />
    <node concept="2rT7sh" id="572jgSUxnTI" role="2rTMjI">
      <property role="TrG5h" value="StateMachineFactory" />
      <ref role="2rTdP9" to="tpo2:hqVFaSW" resolve="StateMachine" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="hr216$K" role="3acgRq">
      <ref role="30HIoZ" to="tpo2:hr20l$N" resolve="HandleEvent" />
      <node concept="j$656" id="hr217tr" role="1lVwrX">
        <ref role="v9R2y" node="hr213vW" resolve="reduce_HandleEvent" />
      </node>
    </node>
    <node concept="3aamgX" id="hr13rWr" role="3acgRq">
      <ref role="30HIoZ" to="tpo2:hqWVo8n" resolve="State" />
      <node concept="j$656" id="hr13tk_" role="1lVwrX">
        <ref role="v9R2y" node="hr13oQC" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="hr1RcRx" role="3acgRq">
      <ref role="30HIoZ" to="tpo2:hr1OEYa" resolve="StateMachineTestMethod" />
      <node concept="j$656" id="hr1ReuO" role="1lVwrX">
        <ref role="v9R2y" node="hr1QwsV" resolve="reduce_StateMachineTestMethod" />
      </node>
    </node>
    <node concept="3lhOvk" id="hqWJ$KW" role="3lj3bC">
      <ref role="30HIoZ" to="tpo2:hqVFaSW" resolve="StateMachine" />
      <ref role="3lhOvi" node="hqWJD5n" resolve="StateMachineFactoryImpl" />
      <ref role="2sgKRv" node="572jgSUxnTI" resolve="StateMachineFactory" />
    </node>
    <node concept="3lhOvk" id="hr1IV1j" role="3lj3bC">
      <ref role="30HIoZ" to="tpo2:hr1uxx_" resolve="StateMachineTest" />
      <ref role="3lhOvi" node="hr1IMtl" resolve="StateMachineTestImpl_Test" />
    </node>
  </node>
  <node concept="312cEu" id="hqWJD5n">
    <property role="TrG5h" value="StateMachineFactoryImpl" />
    <node concept="3Tm1VV" id="hqWJD5o" role="1B3o_S" />
    <node concept="17Uvod" id="hqWJLjL" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hqWJLjM" role="3zH0cK">
        <node concept="3clFbS" id="hqWJLjN" role="2VODD2">
          <node concept="3clFbF" id="hqWJNnq" role="3cqZAp">
            <node concept="3cpWs3" id="hqWJUtR" role="3clFbG">
              <node concept="Xl_RD" id="hqWJUF6" role="3uHU7w">
                <property role="Xl_RC" value="_StateMachineFactory" />
              </node>
              <node concept="2OqwBi" id="hI08bBg" role="3uHU7B">
                <node concept="30H73N" id="hqWJNnr" role="2Oq$k0" />
                <node concept="3TrcHB" id="hqWJTRh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpo2:hqWFZvw" resolve="stateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="hqWJSb6" role="lGtFl">
      <ref role="n9lRv" to="tpo2:hqVFaSW" resolve="StateMachine" />
    </node>
    <node concept="3uibUv" id="hr09prq" role="1zkMxy">
      <ref role="3uigEE" to="gf2w:5XNkAKP6$Tq" resolve="StateMachineFactory" />
    </node>
    <node concept="3clFbW" id="hr1TFP0" role="jymVt">
      <node concept="3cqZAl" id="hr1TFP1" role="3clF45" />
      <node concept="3Tm1VV" id="hr1TFP2" role="1B3o_S" />
      <node concept="3clFbS" id="hr1TFP3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="hqWMjxV" role="jymVt">
      <property role="TrG5h" value="getStateMachine" />
      <node concept="3uibUv" id="hqWNxWZ" role="3clF45">
        <ref role="3uigEE" to="gf2w:5XNkAKP6$KA" resolve="StateMachine" />
      </node>
      <node concept="3Tm1VV" id="hqWMjxX" role="1B3o_S" />
      <node concept="3clFbS" id="hqWMjxY" role="3clF47">
        <node concept="3clFbF" id="hr0bqss" role="3cqZAp">
          <node concept="2OqwBi" id="hI0lGrl" role="3clFbG">
            <node concept="Xjq3P" id="hr0bqsu" role="2Oq$k0" />
            <node concept="liA8E" id="hI0lGrm" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$TM" resolve="putEvent" />
              <node concept="Xl_RD" id="hr0byOK" role="37wK5m">
                <property role="Xl_RC" value="eventName" />
                <node concept="17Uvod" id="hr0byOL" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="hr0byOM" role="3zH0cK">
                    <node concept="3clFbS" id="hr0byON" role="2VODD2">
                      <node concept="3clFbF" id="hr0byOO" role="3cqZAp">
                        <node concept="2OqwBi" id="hI08cfg" role="3clFbG">
                          <node concept="30H73N" id="hr0byOR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hr0byOQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpo2:hqWQMWG" resolve="eventName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hIfNpAi" role="37wK5m">
                <node concept="1pGfFk" id="hIfNpAk" role="2ShVmc">
                  <ref role="37wK5l" to="gf2w:5XNkAKP6$D1" resolve="Event" />
                  <node concept="Xl_RD" id="hr0byOT" role="37wK5m">
                    <property role="Xl_RC" value="eventName" />
                    <node concept="17Uvod" id="hr0byOU" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="hr0byOV" role="3zH0cK">
                        <node concept="3clFbS" id="hr0byOW" role="2VODD2">
                          <node concept="3clFbF" id="hr0byOX" role="3cqZAp">
                            <node concept="2OqwBi" id="hI08aBW" role="3clFbG">
                              <node concept="30H73N" id="hr0byP0" role="2Oq$k0" />
                              <node concept="3TrcHB" id="hr0byOZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpo2:hqWQMWG" resolve="eventName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hr0byP1" role="37wK5m">
                    <property role="Xl_RC" value="code" />
                    <node concept="17Uvod" id="hr0byP2" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="hr0byP3" role="3zH0cK">
                        <node concept="3clFbS" id="hr0byP4" role="2VODD2">
                          <node concept="3clFbF" id="hr0byP5" role="3cqZAp">
                            <node concept="2OqwBi" id="hI08biT" role="3clFbG">
                              <node concept="30H73N" id="hr0byP8" role="2Oq$k0" />
                              <node concept="3TrcHB" id="hr0byP7" role="2OqNvi">
                                <ref role="3TsBF5" to="tpo2:hqWQOip" resolve="code" />
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
          <node concept="1WS0z7" id="hr0bu_p" role="lGtFl">
            <node concept="3JmXsc" id="hr0bu_q" role="3Jn$fo">
              <node concept="3clFbS" id="hr0bu_r" role="2VODD2">
                <node concept="3clFbF" id="hr0bwrB" role="3cqZAp">
                  <node concept="2OqwBi" id="hI08aYi" role="3clFbG">
                    <node concept="30H73N" id="hr0bwrE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hI0tKil" role="2OqNvi">
                      <ref role="3TtcxE" to="tpo2:hqWRrc6" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr0cOsy" role="3cqZAp">
          <node concept="2OqwBi" id="hI0lH5o" role="3clFbG">
            <node concept="Xjq3P" id="hr0cOs$" role="2Oq$k0" />
            <node concept="liA8E" id="hI0lH5p" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$U0" resolve="putState" />
              <node concept="Xl_RD" id="hr0cT0H" role="37wK5m">
                <property role="Xl_RC" value="stateName" />
                <node concept="17Uvod" id="hr0cT0I" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="hr0cT0J" role="3zH0cK">
                    <node concept="3clFbS" id="hr0cT0K" role="2VODD2">
                      <node concept="3clFbF" id="hr0cT0L" role="3cqZAp">
                        <node concept="2OqwBi" id="hI087ta" role="3clFbG">
                          <node concept="30H73N" id="hr0cT0O" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hr0cT0N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpo2:hqWVyfe" resolve="stateName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hIfNENF" role="37wK5m">
                <node concept="1pGfFk" id="hIfNENH" role="2ShVmc">
                  <ref role="37wK5l" to="gf2w:5XNkAKP6$EE" resolve="State" />
                  <node concept="Xl_RD" id="hr0cT0Q" role="37wK5m">
                    <property role="Xl_RC" value="stateName" />
                    <node concept="17Uvod" id="hr0cT0R" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="hr0cT0S" role="3zH0cK">
                        <node concept="3clFbS" id="hr0cT0T" role="2VODD2">
                          <node concept="3clFbF" id="hr0cT0U" role="3cqZAp">
                            <node concept="2OqwBi" id="hI089J_" role="3clFbG">
                              <node concept="30H73N" id="hr0cT0X" role="2Oq$k0" />
                              <node concept="3TrcHB" id="hr0cT0W" role="2OqNvi">
                                <ref role="3TsBF5" to="tpo2:hqWVyfe" resolve="stateName" />
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
          <node concept="1WS0z7" id="hr0cPs5" role="lGtFl">
            <node concept="3JmXsc" id="hr0cPs6" role="3Jn$fo">
              <node concept="3clFbS" id="hr0cPs7" role="2VODD2">
                <node concept="3clFbF" id="hr0cRaX" role="3cqZAp">
                  <node concept="2OqwBi" id="hI087pc" role="3clFbG">
                    <node concept="30H73N" id="hr0cRb0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hI0tKkB" role="2OqNvi">
                      <ref role="3TtcxE" to="tpo2:hr03EUJ" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr1a6a3" role="3cqZAp">
          <node concept="2OqwBi" id="hI0lBfE" role="3clFbG">
            <node concept="2OqwBi" id="hI0lEh4" role="2Oq$k0">
              <node concept="Xjq3P" id="hr1a6a5" role="2Oq$k0" />
              <node concept="liA8E" id="hI0lEh5" role="2OqNvi">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$Ue" resolve="getState" />
                <node concept="Xl_RD" id="hr1a6$H" role="37wK5m">
                  <property role="Xl_RC" value="stateName" />
                </node>
              </node>
              <node concept="29HgVG" id="hr1alwz" role="lGtFl">
                <node concept="3NFfHV" id="hr1alw$" role="3NFExx">
                  <node concept="3clFbS" id="hr1alw_" role="2VODD2">
                    <node concept="3clFbF" id="hr1bk4O" role="3cqZAp">
                      <node concept="2OqwBi" id="hI08asK" role="3clFbG">
                        <node concept="30H73N" id="hr1bk4P" role="2Oq$k0" />
                        <node concept="1mfA1w" id="hr1bkGc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hI0lBfF" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$Ek" resolve="addTransition" />
              <node concept="2OqwBi" id="hI0lGxs" role="37wK5m">
                <node concept="Xjq3P" id="hr1bWbn" role="2Oq$k0" />
                <node concept="liA8E" id="hI0lGxt" role="2OqNvi">
                  <ref role="37wK5l" to="gf2w:5XNkAKP6$Up" resolve="getEvent" />
                  <node concept="Xl_RD" id="hr1bWxA" role="37wK5m">
                    <property role="Xl_RC" value="eventName" />
                    <node concept="17Uvod" id="hr1bXBc" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="hr1bXBd" role="3zH0cK">
                        <node concept="3clFbS" id="hr1bXBe" role="2VODD2">
                          <node concept="3clFbF" id="hr1bZVr" role="3cqZAp">
                            <node concept="2OqwBi" id="hI088c3" role="3clFbG">
                              <node concept="2OqwBi" id="hI08aDV" role="2Oq$k0">
                                <node concept="30H73N" id="hr1bZVs" role="2Oq$k0" />
                                <node concept="3TrEf2" id="hr1c0Ug" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpo2:hr14QoW" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="hr1c1nB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpo2:hqWQMWG" resolve="eventName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hIfNF4O" role="37wK5m">
                <node concept="29HgVG" id="hIfNF4Q" role="lGtFl">
                  <node concept="3NFfHV" id="hIfNF4R" role="3NFExx">
                    <node concept="3clFbS" id="hIfNF4S" role="2VODD2">
                      <node concept="3clFbF" id="hIfNF4T" role="3cqZAp">
                        <node concept="2OqwBi" id="hIfNF4U" role="3clFbG">
                          <node concept="30H73N" id="hIfNF4V" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hIfNF4W" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpo2:hr14S0H" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1pGfFk" id="hIfNF5c" role="2ShVmc">
                  <ref role="37wK5l" to="gf2w:5XNkAKP6$EE" resolve="State" />
                  <node concept="Xl_RD" id="hr1U6V7" role="37wK5m">
                    <property role="Xl_RC" value="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hr1aflQ" role="lGtFl">
            <node concept="3JmXsc" id="hr1aflR" role="3Jn$fo">
              <node concept="3clFbS" id="hr1aflS" role="2VODD2">
                <node concept="3clFbF" id="hr1aXRM" role="3cqZAp">
                  <node concept="2OqwBi" id="hI0879N" role="3clFbG">
                    <node concept="30H73N" id="hr1aXRN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hI0tKxe" role="2OqNvi">
                      <ref role="3TtcxE" to="tpo2:hr03EUJ" resolve="state" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hr1bebU" role="3cqZAp">
                  <node concept="2OqwBi" id="hI08bs5" role="3clFbG">
                    <node concept="30H73N" id="hr1bebV" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="hr1beB6" role="2OqNvi">
                      <node concept="1xMEDy" id="hr1bh7$" role="1xVPHs">
                        <node concept="chp4Y" id="hI0w4sM" role="ri$Ld">
                          <ref role="cht4Q" to="tpo2:hr14JSE" resolve="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hqWPlAP" role="3cqZAp">
          <node concept="3cpWsn" id="hqWPlAQ" role="3cpWs9">
            <property role="TrG5h" value="startState" />
            <node concept="3uibUv" id="hqWPlAR" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$DQ" resolve="State" />
            </node>
            <node concept="10Nm6u" id="hqWPn9L" role="33vP2m">
              <node concept="29HgVG" id="hr13gt_" role="lGtFl">
                <node concept="3NFfHV" id="hr13gtA" role="3NFExx">
                  <node concept="3clFbS" id="hr13gtB" role="2VODD2">
                    <node concept="3clFbF" id="hr13iJF" role="3cqZAp">
                      <node concept="2OqwBi" id="hI087rb" role="3clFbG">
                        <node concept="30H73N" id="hr13iJG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hr13kIe" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpo2:hr11S1x" resolve="startState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hqWOAni" role="3cqZAp">
          <node concept="3cpWsn" id="hqWOAnj" role="3cpWs9">
            <property role="TrG5h" value="stateMachine" />
            <node concept="3uibUv" id="hqWOAnk" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$KA" resolve="StateMachine" />
            </node>
            <node concept="2ShNRf" id="hIfNsTU" role="33vP2m">
              <node concept="1pGfFk" id="hIfNsTW" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$KF" resolve="StateMachine" />
                <node concept="37vLTw" id="3GM_nagTv7j" role="37wK5m">
                  <ref role="3cqZAo" node="hqWPlAQ" resolve="startState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hqWOBoN" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuMf" role="3clFbG">
            <ref role="3cqZAo" node="hqWOAnj" resolve="stateMachine" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hr13oQC">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="tpo2:hqWVo8n" resolve="State" />
    <node concept="312cEu" id="hr141VT" role="13RCb5">
      <property role="TrG5h" value="C" />
      <node concept="3Tm1VV" id="hr141VU" role="1B3o_S" />
      <node concept="3uibUv" id="hr144vK" role="1zkMxy">
        <ref role="3uigEE" to="gf2w:5XNkAKP6$Tq" resolve="StateMachineFactory" />
      </node>
      <node concept="3clFbW" id="2LaoL5p9nhG" role="jymVt">
        <node concept="3cqZAl" id="2LaoL5p9nhH" role="3clF45" />
        <node concept="3clFbS" id="2LaoL5p9nhI" role="3clF47" />
        <node concept="3Tm1VV" id="2LaoL5p9nhJ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="hr1461b" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3cqZAl" id="hr1461c" role="3clF45" />
        <node concept="3Tm1VV" id="hr1461d" role="1B3o_S" />
        <node concept="3clFbS" id="hr1461e" role="3clF47">
          <node concept="3clFbF" id="b3cCzsTUnX" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz90Y" role="3clFbG">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$Ue" resolve="getState" />
              <node concept="raruj" id="b3cCzsTUo7" role="lGtFl" />
              <node concept="Xl_RD" id="b3cCzsTUnZ" role="37wK5m">
                <property role="Xl_RC" value="stateName" />
                <node concept="17Uvod" id="b3cCzsTUo0" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="b3cCzsTUo1" role="3zH0cK">
                    <node concept="3clFbS" id="b3cCzsTUo2" role="2VODD2">
                      <node concept="3clFbF" id="b3cCzsTUo3" role="3cqZAp">
                        <node concept="2OqwBi" id="b3cCzsTUo4" role="3clFbG">
                          <node concept="30H73N" id="b3cCzsTUo5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="b3cCzsTUo6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpo2:hqWVyfe" resolve="stateName" />
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
      <node concept="3clFb_" id="2LaoL5p9nit" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getStateMachine" />
        <node concept="3Tm1VV" id="2LaoL5p9niu" role="1B3o_S" />
        <node concept="3uibUv" id="2LaoL5p9niv" role="3clF45">
          <ref role="3uigEE" to="gf2w:5XNkAKP6$KA" resolve="StateMachine" />
        </node>
        <node concept="3clFbS" id="2LaoL5p9niw" role="3clF47">
          <node concept="3clFbF" id="2LaoL5p9nix" role="3cqZAp">
            <node concept="10Nm6u" id="2LaoL5p9niy" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="hr1IMtl">
    <property role="3s_ewP" value="StateMachineTestImpl" />
    <node concept="3Tm1VV" id="hr1IMtm" role="1B3o_S" />
    <node concept="3s_gsd" id="hr1IMtn" role="3s_ewO">
      <node concept="3s$Bmu" id="b3cCzsTPYk" role="3s_gse">
        <property role="3s$Bm0" value="A" />
        <node concept="3Tm1VV" id="b3cCzsTPYl" role="1B3o_S" />
        <node concept="3cqZAl" id="b3cCzsTPYm" role="3clF45" />
        <node concept="3clFbS" id="b3cCzsTPYn" role="3clF47" />
        <node concept="2b32R4" id="b3cCzsTPYp" role="lGtFl">
          <node concept="3JmXsc" id="b3cCzsTPYq" role="2P8S$">
            <node concept="3clFbS" id="b3cCzsTPYr" role="2VODD2">
              <node concept="3clFbF" id="b3cCzsTPYs" role="3cqZAp">
                <node concept="2OqwBi" id="b3cCzsTPYt" role="3clFbG">
                  <node concept="30H73N" id="b3cCzsTPYu" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="b3cCzsTPYv" role="2OqNvi">
                    <ref role="3TtcxE" to="tpo2:hr1P$7t" resolve="testMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="hr1IQiw" role="lGtFl">
      <property role="2qtEX9" value="testCaseName" />
      <property role="P4ACc" value="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931851043/1171931851045" />
      <node concept="3zFVjK" id="hr1IQix" role="3zH0cK">
        <node concept="3clFbS" id="hr1IQiy" role="2VODD2">
          <node concept="3clFbF" id="hr1IYi3" role="3cqZAp">
            <node concept="3cpWs3" id="hr1Jm8k" role="3clFbG">
              <node concept="Xl_RD" id="hr1Jmqc" role="3uHU7w">
                <property role="Xl_RC" value="_StateMachine" />
              </node>
              <node concept="2OqwBi" id="hI087GM" role="3uHU7B">
                <node concept="30H73N" id="hr1IYi4" role="2Oq$k0" />
                <node concept="2qgKlT" id="2LaoL5p9nhB" role="2OqNvi">
                  <ref role="37wK5l" to="3ehf:hr1J3q0" resolve="getStateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="hr1ISyP" role="lGtFl">
      <ref role="n9lRv" to="tpo2:hr1uxx_" resolve="StateMachineTest" />
    </node>
    <node concept="3uibUv" id="hr22M51" role="1zkMxy">
      <ref role="3uigEE" to="gf2w:5XNkAKP6$Pu" resolve="StateMachineTest" />
    </node>
  </node>
  <node concept="13MO4I" id="hr1QwsV">
    <property role="TrG5h" value="reduce_StateMachineTestMethod" />
    <ref role="3gUMe" to="tpo2:hr1OEYa" resolve="StateMachineTestMethod" />
    <node concept="3s_ewN" id="hr232V7" role="13RCb5">
      <property role="3s_ewP" value="C" />
      <node concept="3Tm1VV" id="hr232V8" role="1B3o_S" />
      <node concept="3s_gsd" id="hr232V9" role="3s_ewO">
        <node concept="3s$Bmu" id="b3cCzsTPYC" role="3s_gse">
          <property role="3s$Bm0" value="name" />
          <node concept="3Tm1VV" id="b3cCzsTPYD" role="1B3o_S" />
          <node concept="3cqZAl" id="b3cCzsTPYE" role="3clF45" />
          <node concept="3clFbS" id="b3cCzsTPYF" role="3clF47">
            <node concept="3cpWs8" id="b3cCzsTPYG" role="3cqZAp">
              <node concept="3cpWsn" id="b3cCzsTPYH" role="3cpWs9">
                <property role="TrG5h" value="stateMachineFactory" />
                <node concept="3uibUv" id="b3cCzsTPYI" role="1tU5fm">
                  <ref role="3uigEE" to="gf2w:5XNkAKP6$Tq" resolve="StateMachineFactory" />
                </node>
                <node concept="2ShNRf" id="b3cCzsTPYJ" role="33vP2m">
                  <node concept="1pGfFk" id="b3cCzsTPYK" role="2ShVmc">
                    <ref role="37wK5l" node="hr1TFP0" resolve="StateMachineFactoryImpl" />
                    <node concept="1ZhdrF" id="572jgSUxnTJ" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="572jgSUxnTK" role="3$ytzL">
                        <node concept="3clFbS" id="572jgSUxnTL" role="2VODD2">
                          <node concept="3clFbF" id="572jgSUxnTM" role="3cqZAp">
                            <node concept="2OqwBi" id="572jgSUxnU_" role="3clFbG">
                              <node concept="2OqwBi" id="572jgSUxnUp" role="2Oq$k0">
                                <node concept="2qgKlT" id="2oLu0Jc29wK" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                </node>
                                <node concept="2OqwBi" id="572jgSUxnUe" role="2Oq$k0">
                                  <node concept="1iwH7S" id="572jgSUxnUb" role="2Oq$k0" />
                                  <node concept="1iwH70" id="572jgSUxnUk" role="2OqNvi">
                                    <ref role="1iwH77" node="572jgSUxnTI" resolve="StateMachineFactory" />
                                    <node concept="2OqwBi" id="572jgSUxnU4" role="1iwH7V">
                                      <node concept="1PxgMI" id="572jgSUxnU0" role="2Oq$k0">
                                        <node concept="2OqwBi" id="572jgSUxnTR" role="1m5AlR">
                                          <node concept="30H73N" id="572jgSUxnTN" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="572jgSUxnTW" role="2OqNvi" />
                                        </node>
                                        <node concept="chp4Y" id="714IaVdGZ3j" role="3oSUPX">
                                          <ref role="cht4Q" to="tpo2:hr1uxx_" resolve="StateMachineTest" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="572jgSUxnUa" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpo2:hr1xS$3" resolve="stateMachine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="572jgSUxnUE" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b3cCzsTUo9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkkn" role="3clFbG">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$PC" resolve="init" />
                <node concept="37vLTw" id="3GM_nagTz3I" role="37wK5m">
                  <ref role="3cqZAo" node="b3cCzsTPYH" resolve="stateMachineFactory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b3cCzsTPZD" role="3cqZAp">
              <node concept="2OqwBi" id="b3cCzsTQf2" role="3clFbG">
                <node concept="10M0yZ" id="b3cCzsTPZE" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="b3cCzsTQf6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
                </node>
              </node>
              <node concept="2b32R4" id="b3cCzsTQff" role="lGtFl">
                <node concept="3JmXsc" id="b3cCzsTQfg" role="2P8S$">
                  <node concept="3clFbS" id="b3cCzsTQfh" role="2VODD2">
                    <node concept="3clFbF" id="b3cCzsTQfi" role="3cqZAp">
                      <node concept="2OqwBi" id="b3cCzsTQfj" role="3clFbG">
                        <node concept="30H73N" id="b3cCzsTQfk" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="b3cCzsTQfl" role="2OqNvi">
                          <ref role="3TtcxE" to="tpo2:hr20vOZ" resolve="handleEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="b3cCzsTPYZ" role="3cqZAp">
              <node concept="Xl_RD" id="b3cCzsTPZ0" role="3tpDZB">
                <property role="Xl_RC" value="stateName" />
                <node concept="17Uvod" id="b3cCzsTPZ1" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="b3cCzsTPZ2" role="3zH0cK">
                    <node concept="3clFbS" id="b3cCzsTPZ3" role="2VODD2">
                      <node concept="3clFbF" id="b3cCzsTPZ4" role="3cqZAp">
                        <node concept="2OqwBi" id="b3cCzsTPZ5" role="3clFbG">
                          <node concept="2OqwBi" id="b3cCzsTPZ6" role="2Oq$k0">
                            <node concept="30H73N" id="b3cCzsTPZ7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="b3cCzsTPZ8" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpo2:hr1YeKF" resolve="finalState" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="b3cCzsTPZ9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpo2:hqWVyfe" resolve="stateName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="b3cCzsTPZa" role="3tpDZA">
                <node concept="2OqwBi" id="b3cCzsTPZb" role="2Oq$k0">
                  <node concept="liA8E" id="b3cCzsTPZf" role="2OqNvi">
                    <ref role="37wK5l" to="gf2w:5XNkAKP6$_Z" resolve="getCurrentState" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzevU" role="2Oq$k0">
                    <ref role="37wK5l" to="gf2w:5XNkAKP6$PW" resolve="getController" />
                  </node>
                </node>
                <node concept="liA8E" id="b3cCzsTPZg" role="2OqNvi">
                  <ref role="37wK5l" to="gf2w:5XNkAKP6$GP" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="b3cCzsTPZh" role="lGtFl" />
          <node concept="17Uvod" id="b3cCzsTPZi" role="lGtFl">
            <property role="2qtEX9" value="methodName" />
            <property role="P4ACc" value="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931690126/1171931690128" />
            <node concept="3zFVjK" id="b3cCzsTPZj" role="3zH0cK">
              <node concept="3clFbS" id="b3cCzsTPZk" role="2VODD2">
                <node concept="3clFbF" id="b3cCzsTPZl" role="3cqZAp">
                  <node concept="2OqwBi" id="b3cCzsTPZm" role="3clFbG">
                    <node concept="30H73N" id="b3cCzsTPZn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="b3cCzsTPZo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpo2:hr1OPc5" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hr235WL" role="1zkMxy">
        <ref role="3uigEE" to="gf2w:5XNkAKP6$Pu" resolve="StateMachineTest" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hr213vW">
    <property role="TrG5h" value="reduce_HandleEvent" />
    <ref role="3gUMe" to="tpo2:hr20l$N" resolve="HandleEvent" />
    <node concept="312cEu" id="hr23up9" role="13RCb5">
      <property role="TrG5h" value="C" />
      <node concept="3Tm1VV" id="hr23upa" role="1B3o_S" />
      <node concept="3uibUv" id="hr23w9Y" role="1zkMxy">
        <ref role="3uigEE" to="gf2w:5XNkAKP6$Pu" resolve="StateMachineTest" />
      </node>
      <node concept="3clFbW" id="2LaoL5p9nhC" role="jymVt">
        <node concept="3cqZAl" id="2LaoL5p9nhD" role="3clF45" />
        <node concept="3clFbS" id="2LaoL5p9nhE" role="3clF47" />
        <node concept="3Tm1VV" id="2LaoL5p9nhF" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="hr23wxr" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3cqZAl" id="hr23wxs" role="3clF45" />
        <node concept="3Tm1VV" id="hr23wxt" role="1B3o_S" />
        <node concept="3clFbS" id="hr23wxu" role="3clF47">
          <node concept="3clFbF" id="b3cCzsTUnT" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZuf" role="3clFbG">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$PW" resolve="getController" />
            </node>
          </node>
          <node concept="3clFbF" id="hr23xyU" role="3cqZAp">
            <node concept="2OqwBi" id="hI0lDpb" role="3clFbG">
              <node concept="1rXfSq" id="4hiugqyzgTH" role="2Oq$k0">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$PW" resolve="getController" />
              </node>
              <node concept="liA8E" id="hI0lDpc" role="2OqNvi">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$A5" resolve="handle" />
                <node concept="Xl_RD" id="hr23$t3" role="37wK5m">
                  <property role="Xl_RC" value="eventCode" />
                  <node concept="17Uvod" id="hr23B1R" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hr23B1S" role="3zH0cK">
                      <node concept="3clFbS" id="hr23B1T" role="2VODD2">
                        <node concept="3clFbF" id="hr23C62" role="3cqZAp">
                          <node concept="2OqwBi" id="hI088pt" role="3clFbG">
                            <node concept="2OqwBi" id="hI088Wc" role="2Oq$k0">
                              <node concept="30H73N" id="hr23C63" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hr23Dke" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpo2:hr20na8" resolve="event" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hr23DIT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpo2:hqWQOip" resolve="code" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hr23zUR" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


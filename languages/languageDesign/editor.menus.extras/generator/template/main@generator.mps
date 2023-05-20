<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56c9dfde-c44a-4221-a18c-06ba73a42ffb(jetbrains.mps.lang.editor.menus.extras.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a1gu" ref="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)" />
    <import index="qwun" ref="r:a3b5964c-2d88-4fe7-9fde-b377ee252f13(jetbrains.mps.lang.editor.menus.extras.runtime)" />
    <import index="tp3m" ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="v95p" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2ytFvC$HjcY">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="291CjQFhH4D" role="3acgRq">
      <ref role="30HIoZ" to="a1gu:291CjQFhGND" resolve="QueryFunctionParameter_IntentionExecutable" />
      <node concept="gft3U" id="291CjQFhH4F" role="1lVwrX">
        <node concept="3VmV3z" id="291CjQFhH5Z" role="gfFT$">
          <property role="3VnrPo" value="myExecutable" />
          <node concept="3uibUv" id="1OFqWOBMmmj" role="3Vn4Tt">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="20Jj4S2C9S_" role="3acgRq">
      <ref role="30HIoZ" to="a1gu:20Jj4S2C96c" resolve="TransformationMenuPart_PluginAction" />
      <node concept="j$656" id="20Jj4S2C9SA" role="1lVwrX">
        <ref role="v9R2y" node="20Jj4S2C9Sz" resolve="TransformationMenuPart_PluginAction_declare" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6kJcyCQ$Jvj">
    <property role="TrG5h" value="TransformationMenuPart_Intention_declare" />
    <ref role="3gUMe" to="a1gu:2ytFvC$HnDh" resolve="TransformationMenuPart_Intention" />
    <node concept="312cEu" id="6kJcyCQ$Jvl" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ContextClass" />
      <node concept="312cEu" id="6kJcyCQ$JZg" role="jymVt">
        <property role="TrG5h" value="IntentionMenuPart" />
        <property role="2bfB8j" value="true" />
        <node concept="3clFbW" id="6kJcyCQ$JZh" role="jymVt">
          <node concept="3cqZAl" id="6kJcyCQ$JZi" role="3clF45" />
          <node concept="3Tm1VV" id="6kJcyCQ$JZj" role="1B3o_S" />
          <node concept="3clFbS" id="6kJcyCQ$JZk" role="3clF47">
            <node concept="XkiVB" id="6kJcyCQ$JZl" role="3cqZAp">
              <ref role="37wK5l" to="qwun:E4JlmYmYOT" resolve="AbstractIntentionMenuPart" />
              <node concept="Xl_RD" id="6kJcyCQ$JZm" role="37wK5m">
                <property role="Xl_RC" value="intentionId" />
                <node concept="17Uvod" id="6kJcyCQ$JZn" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6kJcyCQ$JZo" role="3zH0cK">
                    <node concept="3clFbS" id="6kJcyCQ$JZp" role="2VODD2">
                      <node concept="3clFbF" id="6kJcyCQ$JZq" role="3cqZAp">
                        <node concept="2OqwBi" id="6kJcyCQ$JZr" role="3clFbG">
                          <node concept="2OqwBi" id="6kJcyCQ$JZs" role="2Oq$k0">
                            <node concept="30H73N" id="6kJcyCQ$JZt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6kJcyCQ$JZu" role="2OqNvi">
                              <ref role="3Tt5mk" to="a1gu:2ytFvC$HnDi" resolve="intention" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6kJcyCQ$JZv" role="2OqNvi">
                            <ref role="37wK5l" to="tp3m:2ytFvC$HDcE" resolve="getGeneratedId" />
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
        <node concept="2tJIrI" id="7w6_O22_EKo" role="jymVt" />
        <node concept="3clFb_" id="6kJcyCQ$JZz" role="jymVt">
          <property role="TrG5h" value="createItem" />
          <node concept="3uibUv" id="6ed47gd8d_X" role="3clF45">
            <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
          </node>
          <node concept="3Tmbuc" id="6kJcyCQ$JZ$" role="1B3o_S" />
          <node concept="37vLTG" id="6kJcyCQ$JZA" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="6kJcyCQ$JZB" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
            </node>
            <node concept="2AHcQZ" id="291CjQFhuW9" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="37vLTG" id="6kJcyCQ$JZC" role="3clF46">
            <property role="TrG5h" value="executable" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1OFqWOBMniJ" role="1tU5fm">
              <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
            <node concept="2AHcQZ" id="291CjQFhwsK" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="3clFbS" id="6kJcyCQ$JZE" role="3clF47">
            <node concept="3clFbF" id="7w6_O22_HHq" role="3cqZAp">
              <node concept="2OqwBi" id="7w6_O22_HHr" role="3clFbG">
                <node concept="2OqwBi" id="7w6_O22_HHs" role="2Oq$k0">
                  <node concept="37vLTw" id="7w6_O22_HHt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$JZA" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7w6_O22_HHu" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                  </node>
                </node>
                <node concept="liA8E" id="7w6_O22_HHv" role="2OqNvi">
                  <ref role="37wK5l" to="x4mf:~EditorMenuTrace.pushTraceInfo()" resolve="pushTraceInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7w6_O22_Imu" role="3cqZAp">
              <node concept="2OqwBi" id="7w6_O22_Imw" role="3clFbG">
                <node concept="2OqwBi" id="7w6_O22_Imx" role="2Oq$k0">
                  <node concept="37vLTw" id="7w6_O22_Imy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$JZA" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7w6_O22_Imz" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                  </node>
                </node>
                <node concept="liA8E" id="7w6_O22_Im$" role="2OqNvi">
                  <ref role="37wK5l" to="x4mf:~EditorMenuTrace.setDescriptor(jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor)" resolve="setDescriptor" />
                  <node concept="2ShNRf" id="7w6_O22_Im_" role="37wK5m">
                    <node concept="1pGfFk" id="7w6_O22_ImA" role="2ShVmc">
                      <ref role="37wK5l" to="v95p:~EditorMenuDescriptorBase.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="EditorMenuDescriptorBase" />
                      <node concept="3cpWs3" id="7w6_O22_KAv" role="37wK5m">
                        <node concept="Xl_RD" id="7w6_O22_J9g" role="3uHU7B">
                          <property role="Xl_RC" value="intention transformation menu part: " />
                        </node>
                        <node concept="Xl_RD" id="7w6_O22_LrW" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="7w6_O22_LTU" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7w6_O22_LTV" role="3zH0cK">
                              <node concept="3clFbS" id="7w6_O22_LTW" role="2VODD2">
                                <node concept="3clFbF" id="7w6_O22_Mcd" role="3cqZAp">
                                  <node concept="2OqwBi" id="7w6_O22_NVi" role="3clFbG">
                                    <node concept="2OqwBi" id="7w6_O22_N4P" role="2Oq$k0">
                                      <node concept="30H73N" id="7w6_O22_Mcc" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7w6_O22_Nvu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="a1gu:2ytFvC$HnDi" resolve="intention" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7w6_O22_OmH" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7w6_O22_ImD" role="37wK5m">
                        <node concept="5jKBG" id="za$VMvkNOj" role="lGtFl">
                          <ref role="v9R2y" to="tpc3:WbWijtZvbb" resolve="Menu_NodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="4PrlSmvPnv5" role="3cqZAp">
              <node concept="3clFbS" id="4PrlSmvPnv7" role="1zxBo7">
                <node concept="3cpWs6" id="6kJcyCQ$JZF" role="3cqZAp">
                  <node concept="2ShNRf" id="6kJcyCQ$JZG" role="3cqZAk">
                    <node concept="1pGfFk" id="6kJcyCQ$JZH" role="2ShVmc">
                      <ref role="37wK5l" node="6kJcyCQ$JZU" resolve="ContextClass.IntentionMenuPart.Item" />
                      <node concept="37vLTw" id="6kJcyCQ$JZI" role="37wK5m">
                        <ref role="3cqZAo" node="6kJcyCQ$JZA" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="6kJcyCQ$JZJ" role="37wK5m">
                        <ref role="3cqZAo" node="6kJcyCQ$JZC" resolve="executable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dFISf" role="1zxBo6">
                <node concept="3clFbS" id="4PrlSmvPnv8" role="1wplMD">
                  <node concept="3clFbF" id="2GsMyueCIV" role="3cqZAp">
                    <node concept="2OqwBi" id="2GsMyueDLL" role="3clFbG">
                      <node concept="2OqwBi" id="2GsMyueDle" role="2Oq$k0">
                        <node concept="37vLTw" id="2GsMyueCIT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kJcyCQ$JZA" resolve="context" />
                        </node>
                        <node concept="liA8E" id="2GsMyueDDc" role="2OqNvi">
                          <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2GsMyueE7e" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTrace.popTraceInfo()" resolve="popTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6kJcyCQ$JZK" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="6kJcyCQ$JZL" role="jymVt" />
        <node concept="312cEu" id="6kJcyCQ$JZM" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <property role="TrG5h" value="Item" />
          <node concept="312cEg" id="7w6_O22_Rhj" role="jymVt">
            <property role="TrG5h" value="myTraceInfo" />
            <node concept="3Tm6S6" id="7w6_O22_Rhh" role="1B3o_S" />
            <node concept="3uibUv" id="7w6_O22_Rhi" role="1tU5fm">
              <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
            </node>
          </node>
          <node concept="3clFbW" id="6kJcyCQ$JZU" role="jymVt">
            <node concept="3cqZAl" id="6kJcyCQ$JZV" role="3clF45" />
            <node concept="3Tm6S6" id="6kJcyCQ$JZW" role="1B3o_S" />
            <node concept="3clFbS" id="6kJcyCQ$JZX" role="3clF47">
              <node concept="XkiVB" id="46W80XA5_At" role="3cqZAp">
                <ref role="37wK5l" to="qwun:E4JlmYmYQe" resolve="AbstractIntentionMenuPart.ItemBase" />
                <node concept="37vLTw" id="46W80XA5_ID" role="37wK5m">
                  <ref role="3cqZAo" node="6kJcyCQ$K06" resolve="context" />
                </node>
                <node concept="37vLTw" id="46W80XA5_MN" role="37wK5m">
                  <ref role="3cqZAo" node="6kJcyCQ$K08" resolve="executable" />
                </node>
              </node>
              <node concept="3clFbF" id="7w6_O22_Rhu" role="3cqZAp">
                <node concept="37vLTI" id="7w6_O22_Rhv" role="3clFbG">
                  <node concept="2OqwBi" id="7w6_O22_Rhw" role="37vLTJ">
                    <node concept="Xjq3P" id="7w6_O22_Rhx" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7w6_O22_Rhy" role="2OqNvi">
                      <ref role="2Oxat5" node="7w6_O22_Rhj" resolve="myTraceInfo" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7w6_O22_Rhz" role="37vLTx">
                    <node concept="2OqwBi" id="7w6_O22_Rh$" role="2Oq$k0">
                      <node concept="37vLTw" id="7w6_O22_Rh_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kJcyCQ$K06" resolve="context" />
                      </node>
                      <node concept="liA8E" id="7w6_O22_RhA" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace()" resolve="getEditorMenuTrace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7w6_O22_RhB" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuTrace.getTraceInfo()" resolve="getTraceInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="6kJcyCQ$K06" role="3clF46">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="6kJcyCQ$K07" role="1tU5fm">
                <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
              </node>
            </node>
            <node concept="37vLTG" id="6kJcyCQ$K08" role="3clF46">
              <property role="TrG5h" value="executable" />
              <node concept="3uibUv" id="1OFqWOBMnKT" role="1tU5fm">
                <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
          </node>
          <node concept="2tJIrI" id="6kJcyCQ$K0a" role="jymVt" />
          <node concept="3clFb_" id="7w6_O22_RWw" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getTraceInfo" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="3Tm1VV" id="7w6_O22_RWx" role="1B3o_S" />
            <node concept="3uibUv" id="7w6_O22_RWz" role="3clF45">
              <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
            </node>
            <node concept="3clFbS" id="7w6_O22_RWC" role="3clF47">
              <node concept="3clFbF" id="7w6_O22_SD1" role="3cqZAp">
                <node concept="37vLTw" id="7w6_O22_SCY" role="3clFbG">
                  <ref role="3cqZAo" node="7w6_O22_Rhj" resolve="myTraceInfo" />
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="7w6_O22_RWD" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
          </node>
          <node concept="2tJIrI" id="3EZUZhmVbLP" role="jymVt">
            <node concept="1WS0z7" id="3EZUZhmVcCY" role="lGtFl">
              <node concept="3JmXsc" id="3EZUZhmVcD1" role="3Jn$fo">
                <node concept="3clFbS" id="3EZUZhmVcD2" role="2VODD2">
                  <node concept="3clFbF" id="3EZUZhmVcD8" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZUZhmVcD3" role="3clFbG">
                      <node concept="3Tsc0h" id="6kJcyCQkZ6R" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:7L5lpRJINkn" resolve="features" />
                      </node>
                      <node concept="30H73N" id="3EZUZhmVcD7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="3EZUZhmVcVV" role="lGtFl">
              <ref role="v9R2y" to="tpc3:3EZUZhmVbaP" resolve="switch_TransformationFeature_declare" />
            </node>
          </node>
          <node concept="3Tm6S6" id="6kJcyCQ$K0L" role="1B3o_S" />
          <node concept="3uibUv" id="1OFqWOBMoZl" role="1zkMxy">
            <ref role="3uigEE" to="qwun:E4JlmYmYQ6" resolve="AbstractIntentionMenuPart.ItemBase" />
          </node>
          <node concept="3uibUv" id="4sA1wzjmpCr" role="EKbjA">
            <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
            <node concept="1WS0z7" id="6VgTvK0omiA" role="lGtFl">
              <node concept="3JmXsc" id="6VgTvK0omiU" role="3Jn$fo">
                <node concept="3clFbS" id="6VgTvK0omje" role="2VODD2">
                  <node concept="3clFbF" id="6VgTvK0on6d" role="3cqZAp">
                    <node concept="2OqwBi" id="4sA1wzjmtLo" role="3clFbG">
                      <node concept="30H73N" id="4sA1wzjmtBc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="41upsMQWe8w" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:6V0bp$oM1WF" resolve="getLocations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="6VgTvK0opWW" role="lGtFl">
              <ref role="v9R2y" to="tpc3:6VgTvK0odUq" resolve="switch_TransformationLocation_actionItemInterfaces" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6kJcyCQ$K0N" role="1B3o_S" />
        <node concept="3uibUv" id="1OFqWOBMmPn" role="1zkMxy">
          <ref role="3uigEE" to="qwun:E4JlmYmYOO" resolve="AbstractIntentionMenuPart" />
        </node>
        <node concept="17Uvod" id="6kJcyCQ$K0Q" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6kJcyCQ$K0R" role="3zH0cK">
            <node concept="3clFbS" id="6kJcyCQ$K0S" role="2VODD2">
              <node concept="3clFbF" id="6kJcyCQ$K0T" role="3cqZAp">
                <node concept="2OqwBi" id="6kJcyCQ$K0U" role="3clFbG">
                  <node concept="1iwH7S" id="6kJcyCQ$K0V" role="2Oq$k0" />
                  <node concept="2piZGk" id="6kJcyCQ$K0W" role="2OqNvi">
                    <node concept="Xl_RD" id="5c5foM6KkXs" role="2piZGb">
                      <property role="Xl_RC" value="TMP_Intention" />
                    </node>
                    <node concept="30H73N" id="6kJcyCQ$K12" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6kJcyCQ$KW$" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG00Hig" resolve="generatedClass" />
        </node>
      </node>
      <node concept="2tJIrI" id="6kJcyCQ$Jv$" role="jymVt" />
      <node concept="3Tm1VV" id="6kJcyCQ$Jvm" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="291CjQFbYX1">
    <property role="TrG5h" value="switch_IntentionAndRefactoring_declare" />
    <ref role="phYkn" to="tpc3:291CjQFbWfJ" resolve="switch_TransformationMenuPart_declare" />
    <node concept="3aamgX" id="291CjQFbYX2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="a1gu:2ytFvC$HnDh" resolve="TransformationMenuPart_Intention" />
      <node concept="j$656" id="291CjQFbYX6" role="1lVwrX">
        <ref role="v9R2y" node="6kJcyCQ$Jvj" resolve="TransformationMenuPart_Intention_declare" />
      </node>
    </node>
    <node concept="3aamgX" id="46W80XA3tpG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="a1gu:46W80XA3sdR" resolve="TransformationMenuPart_Refactoring" />
      <node concept="j$656" id="46W80XA56q0" role="1lVwrX">
        <ref role="v9R2y" node="46W80XA3tpM" resolve="TransformationMenuPart_Refactoring_declare" />
      </node>
    </node>
    <node concept="3aamgX" id="20Jj4S2Dptb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="a1gu:20Jj4S2C96c" resolve="TransformationMenuPart_PluginAction" />
      <node concept="j$656" id="20Jj4S2Dptj" role="1lVwrX">
        <ref role="v9R2y" node="20Jj4S2C9Sz" resolve="TransformationMenuPart_PluginAction_declare" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="46W80XA3tpM">
    <property role="TrG5h" value="TransformationMenuPart_Refactoring_declare" />
    <ref role="3gUMe" to="a1gu:46W80XA3sdR" resolve="TransformationMenuPart_Refactoring" />
    <node concept="312cEu" id="46W80XA3tr8" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ContextClass" />
      <node concept="312cEu" id="46W80XA3tr9" role="jymVt">
        <property role="TrG5h" value="RefactoringMenuPart" />
        <property role="2bfB8j" value="true" />
        <node concept="3clFbW" id="46W80XA3tra" role="jymVt">
          <node concept="3cqZAl" id="46W80XA3trb" role="3clF45" />
          <node concept="3Tm1VV" id="46W80XA3trc" role="1B3o_S" />
          <node concept="3clFbS" id="46W80XA3trd" role="3clF47">
            <node concept="XkiVB" id="46W80XA3tre" role="3cqZAp">
              <ref role="37wK5l" to="qwun:46W80XA3xdg" resolve="RefactoringMenuPartBase" />
              <node concept="Xl_RD" id="46W80XA3trf" role="37wK5m">
                <property role="Xl_RC" value="refactoringClassName" />
                <node concept="17Uvod" id="46W80XA3trg" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="46W80XA3trh" role="3zH0cK">
                    <node concept="3clFbS" id="46W80XA3tri" role="2VODD2">
                      <node concept="3clFbF" id="46W80XA3trj" role="3cqZAp">
                        <node concept="2OqwBi" id="46W80XA3trk" role="3clFbG">
                          <node concept="2OqwBi" id="46W80XA3trl" role="2Oq$k0">
                            <node concept="30H73N" id="46W80XA3trm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="46W80XA3ViS" role="2OqNvi">
                              <ref role="3Tt5mk" to="a1gu:46W80XA3sdU" resolve="refactoring" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="46W80XA3W8a" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
        <node concept="2tJIrI" id="46W80XA3trp" role="jymVt" />
        <node concept="3clFb_" id="46W80XA3trq" role="jymVt">
          <property role="TrG5h" value="createItem" />
          <node concept="3uibUv" id="6ed47gd8ftk" role="3clF45">
            <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
          </node>
          <node concept="3Tmbuc" id="46W80XA3trr" role="1B3o_S" />
          <node concept="37vLTG" id="46W80XA3trt" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="46W80XA3tru" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
            </node>
            <node concept="2AHcQZ" id="46W80XA3trv" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="37vLTG" id="46W80XA3trw" role="3clF46">
            <property role="TrG5h" value="refactoring" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="46W80XA3L0z" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
            <node concept="2AHcQZ" id="46W80XA3try" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="3clFbS" id="46W80XA3trz" role="3clF47">
            <node concept="3cpWs6" id="46W80XA3tr$" role="3cqZAp">
              <node concept="2ShNRf" id="46W80XA3tr_" role="3cqZAk">
                <node concept="1pGfFk" id="46W80XA3trA" role="2ShVmc">
                  <ref role="37wK5l" node="46W80XA3trN" resolve="ContextClass.RefactoringMenuPart.Item" />
                  <node concept="37vLTw" id="46W80XA3trB" role="37wK5m">
                    <ref role="3cqZAo" node="46W80XA3trt" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="46W80XA3trC" role="37wK5m">
                    <ref role="3cqZAo" node="46W80XA3trw" resolve="refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="46W80XA3trD" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="46W80XA3trE" role="jymVt" />
        <node concept="312cEu" id="46W80XA3trF" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <property role="TrG5h" value="Item" />
          <node concept="3uibUv" id="5UD30_PS4Wm" role="1zkMxy">
            <ref role="3uigEE" to="qwun:5UD30_PS2b9" resolve="RefactoringMenuItemBase" />
          </node>
          <node concept="3clFbW" id="46W80XA3trN" role="jymVt">
            <node concept="3cqZAl" id="46W80XA3trO" role="3clF45" />
            <node concept="3Tm6S6" id="46W80XA3trP" role="1B3o_S" />
            <node concept="3clFbS" id="46W80XA3trQ" role="3clF47">
              <node concept="XkiVB" id="46W80XA5mAy" role="3cqZAp">
                <ref role="37wK5l" to="qwun:5UD30_PS2bh" resolve="RefactoringMenuItemBase" />
                <node concept="37vLTw" id="46W80XA5mO$" role="37wK5m">
                  <ref role="3cqZAo" node="46W80XA3trZ" resolve="context" />
                </node>
                <node concept="37vLTw" id="46W80XA5mQ8" role="37wK5m">
                  <ref role="3cqZAo" node="46W80XA3ts1" resolve="refactoring" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="46W80XA3trZ" role="3clF46">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="46W80XA3ts0" role="1tU5fm">
                <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
              </node>
            </node>
            <node concept="37vLTG" id="46W80XA3ts1" role="3clF46">
              <property role="TrG5h" value="refactoring" />
              <node concept="3uibUv" id="46W80XA3NTF" role="1tU5fm">
                <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
              </node>
            </node>
          </node>
          <node concept="2tJIrI" id="46W80XA3ts3" role="jymVt" />
          <node concept="2tJIrI" id="46W80XA3tsF" role="jymVt">
            <node concept="1WS0z7" id="46W80XA3tsG" role="lGtFl">
              <node concept="3JmXsc" id="46W80XA3tsH" role="3Jn$fo">
                <node concept="3clFbS" id="46W80XA3tsI" role="2VODD2">
                  <node concept="3clFbF" id="46W80XA3tsJ" role="3cqZAp">
                    <node concept="2OqwBi" id="46W80XA3tsK" role="3clFbG">
                      <node concept="3Tsc0h" id="46W80XA3tsL" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:7L5lpRJINkn" resolve="features" />
                      </node>
                      <node concept="30H73N" id="46W80XA3tsM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="46W80XA3tsN" role="lGtFl">
              <ref role="v9R2y" to="tpc3:3EZUZhmVbaP" resolve="switch_TransformationFeature_declare" />
            </node>
          </node>
          <node concept="3Tm6S6" id="46W80XA3tsO" role="1B3o_S" />
          <node concept="3uibUv" id="6VgTvK0o_HR" role="EKbjA">
            <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
            <node concept="1WS0z7" id="6VgTvK0o_HS" role="lGtFl">
              <node concept="3JmXsc" id="6VgTvK0o_HT" role="3Jn$fo">
                <node concept="3clFbS" id="6VgTvK0o_HU" role="2VODD2">
                  <node concept="3clFbF" id="6VgTvK0o_HV" role="3cqZAp">
                    <node concept="2OqwBi" id="6VgTvK0o_HW" role="3clFbG">
                      <node concept="30H73N" id="6VgTvK0o_HX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="41upsMQWeZh" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:6V0bp$oM1WF" resolve="getLocations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="6VgTvK0o_HZ" role="lGtFl">
              <ref role="v9R2y" to="tpc3:6VgTvK0odUq" resolve="switch_TransformationLocation_actionItemInterfaces" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="46W80XA3tta" role="1B3o_S" />
        <node concept="3uibUv" id="46W80XA3Kgu" role="1zkMxy">
          <ref role="3uigEE" to="qwun:46W80XA3vqL" resolve="RefactoringMenuPartBase" />
        </node>
        <node concept="17Uvod" id="46W80XA3ttc" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="46W80XA3ttd" role="3zH0cK">
            <node concept="3clFbS" id="46W80XA3tte" role="2VODD2">
              <node concept="3clFbF" id="46W80XA3ttf" role="3cqZAp">
                <node concept="2OqwBi" id="46W80XA3ttg" role="3clFbG">
                  <node concept="1iwH7S" id="46W80XA3tth" role="2Oq$k0" />
                  <node concept="2piZGk" id="46W80XA3tti" role="2OqNvi">
                    <node concept="Xl_RD" id="5c5foM6Ko0P" role="2piZGb">
                      <property role="Xl_RC" value="TMP_Refactoring" />
                    </node>
                    <node concept="30H73N" id="46W80XA3tto" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="46W80XA3ttp" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG00Hig" resolve="generatedClass" />
        </node>
      </node>
      <node concept="2tJIrI" id="46W80XA3ttq" role="jymVt" />
      <node concept="3Tm1VV" id="46W80XA3ttr" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="20Jj4S2C9Sz">
    <property role="TrG5h" value="TransformationMenuPart_PluginAction_declare" />
    <ref role="3gUMe" to="a1gu:20Jj4S2C96c" resolve="TransformationMenuPart_PluginAction" />
    <node concept="312cEu" id="20Jj4S2CJro" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ContextClass" />
      <node concept="312cEu" id="20Jj4S2CJrp" role="jymVt">
        <property role="TrG5h" value="PluginActionMenuPart" />
        <property role="2bfB8j" value="true" />
        <node concept="3clFbW" id="20Jj4S2CJrq" role="jymVt">
          <node concept="3cqZAl" id="20Jj4S2CJrr" role="3clF45" />
          <node concept="3Tm1VV" id="20Jj4S2CJrs" role="1B3o_S" />
          <node concept="3clFbS" id="20Jj4S2CJrt" role="3clF47">
            <node concept="XkiVB" id="20Jj4S2CJru" role="3cqZAp">
              <ref role="37wK5l" to="qwun:20Jj4S2CyVb" resolve="PluginActionMenuPartBase" />
              <node concept="Xl_RD" id="20Jj4S2CJrv" role="37wK5m">
                <property role="Xl_RC" value="actionId" />
                <node concept="17Uvod" id="20Jj4S2CJrw" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="20Jj4S2CJrx" role="3zH0cK">
                    <node concept="3clFbS" id="20Jj4S2CJry" role="2VODD2">
                      <node concept="3clFbF" id="2JiSCAPXXJY" role="3cqZAp">
                        <node concept="2OqwBi" id="2JiSCAPXYK7" role="3clFbG">
                          <node concept="2OqwBi" id="2JiSCAPXXYB" role="2Oq$k0">
                            <node concept="30H73N" id="2JiSCAPXXJX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2JiSCAPXYlv" role="2OqNvi">
                              <ref role="3Tt5mk" to="a1gu:20Jj4S2C96k" resolve="action" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2JiSCAPY0od" role="2OqNvi">
                            <ref role="37wK5l" to="tp4s:2JiSCAPXEb8" resolve="getActionId" />
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
        <node concept="2tJIrI" id="20Jj4S2CJrD" role="jymVt" />
        <node concept="3clFb_" id="20Jj4S2CJrE" role="jymVt">
          <property role="TrG5h" value="createItem" />
          <node concept="3uibUv" id="6ed47gd7Y_u" role="3clF45">
            <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
          </node>
          <node concept="3Tmbuc" id="20Jj4S2CJrF" role="1B3o_S" />
          <node concept="37vLTG" id="20Jj4S2CJrH" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="20Jj4S2CJrI" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
            </node>
            <node concept="2AHcQZ" id="20Jj4S2CJrJ" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="37vLTG" id="20Jj4S2CJrK" role="3clF46">
            <property role="TrG5h" value="action" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="20Jj4S2CN8T" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2AHcQZ" id="20Jj4S2CJrM" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="3clFbS" id="20Jj4S2CJrN" role="3clF47">
            <node concept="3cpWs6" id="20Jj4S2CJrO" role="3cqZAp">
              <node concept="2ShNRf" id="20Jj4S2CJrP" role="3cqZAk">
                <node concept="1pGfFk" id="20Jj4S2CJrQ" role="2ShVmc">
                  <ref role="37wK5l" node="20Jj4S2CJrW" resolve="ContextClass.PluginActionMenuPart.Item" />
                  <node concept="37vLTw" id="20Jj4S2CJrR" role="37wK5m">
                    <ref role="3cqZAo" node="20Jj4S2CJrH" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="20Jj4S2CJrS" role="37wK5m">
                    <ref role="3cqZAo" node="20Jj4S2CJrK" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="20Jj4S2CJrT" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="20Jj4S2CJrU" role="jymVt" />
        <node concept="312cEu" id="20Jj4S2CJrV" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <property role="TrG5h" value="Item" />
          <node concept="3clFbW" id="20Jj4S2CJrW" role="jymVt">
            <node concept="3cqZAl" id="20Jj4S2CJrX" role="3clF45" />
            <node concept="3Tm6S6" id="20Jj4S2CJrY" role="1B3o_S" />
            <node concept="3clFbS" id="20Jj4S2CJrZ" role="3clF47">
              <node concept="XkiVB" id="20Jj4S2CJs0" role="3cqZAp">
                <ref role="37wK5l" to="qwun:20Jj4S2CkM2" resolve="PluginActionMenuItemBase" />
                <node concept="37vLTw" id="20Jj4S2CJs1" role="37wK5m">
                  <ref role="3cqZAo" node="20Jj4S2CJs3" resolve="context" />
                </node>
                <node concept="37vLTw" id="20Jj4S2CJs2" role="37wK5m">
                  <ref role="3cqZAo" node="20Jj4S2CJs5" resolve="action" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="20Jj4S2CJs3" role="3clF46">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="20Jj4S2CJs4" role="1tU5fm">
                <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
              </node>
            </node>
            <node concept="37vLTG" id="20Jj4S2CJs5" role="3clF46">
              <property role="TrG5h" value="action" />
              <node concept="3uibUv" id="20Jj4S2CQ90" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
          </node>
          <node concept="2tJIrI" id="20Jj4S2CJs7" role="jymVt" />
          <node concept="2tJIrI" id="20Jj4S2CJs8" role="jymVt">
            <node concept="1WS0z7" id="20Jj4S2CJs9" role="lGtFl">
              <node concept="3JmXsc" id="20Jj4S2CJsa" role="3Jn$fo">
                <node concept="3clFbS" id="20Jj4S2CJsb" role="2VODD2">
                  <node concept="3clFbF" id="20Jj4S2CJsc" role="3cqZAp">
                    <node concept="2OqwBi" id="20Jj4S2CJsd" role="3clFbG">
                      <node concept="3Tsc0h" id="20Jj4S2CJse" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:7L5lpRJINkn" resolve="features" />
                      </node>
                      <node concept="30H73N" id="20Jj4S2CJsf" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="20Jj4S2CJsg" role="lGtFl">
              <ref role="v9R2y" to="tpc3:3EZUZhmVbaP" resolve="switch_TransformationFeature_declare" />
            </node>
          </node>
          <node concept="3Tm6S6" id="20Jj4S2CJsh" role="1B3o_S" />
          <node concept="3uibUv" id="20Jj4S2CPyi" role="1zkMxy">
            <ref role="3uigEE" to="qwun:20Jj4S2CjsI" resolve="PluginActionMenuItemBase" />
          </node>
          <node concept="3uibUv" id="6VgTvK0oxEQ" role="EKbjA">
            <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
            <node concept="1WS0z7" id="6VgTvK0oxER" role="lGtFl">
              <node concept="3JmXsc" id="6VgTvK0oxES" role="3Jn$fo">
                <node concept="3clFbS" id="6VgTvK0oxET" role="2VODD2">
                  <node concept="3clFbF" id="6VgTvK0oxEU" role="3cqZAp">
                    <node concept="2OqwBi" id="6VgTvK0oxEV" role="3clFbG">
                      <node concept="30H73N" id="6VgTvK0oxEW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="41upsMQWeuo" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:6V0bp$oM1WF" resolve="getLocations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="6VgTvK0oxEY" role="lGtFl">
              <ref role="v9R2y" to="tpc3:6VgTvK0odUq" resolve="switch_TransformationLocation_actionItemInterfaces" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="20Jj4S2CJsB" role="1B3o_S" />
        <node concept="3uibUv" id="20Jj4S2CMyX" role="1zkMxy">
          <ref role="3uigEE" to="qwun:20Jj4S2Ca3A" resolve="PluginActionMenuPartBase" />
        </node>
        <node concept="17Uvod" id="20Jj4S2CJsD" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="20Jj4S2CJsE" role="3zH0cK">
            <node concept="3clFbS" id="20Jj4S2CJsF" role="2VODD2">
              <node concept="3clFbF" id="20Jj4S2CJsG" role="3cqZAp">
                <node concept="2OqwBi" id="20Jj4S2CJsH" role="3clFbG">
                  <node concept="1iwH7S" id="20Jj4S2CJsI" role="2Oq$k0" />
                  <node concept="2piZGk" id="20Jj4S2CJsJ" role="2OqNvi">
                    <node concept="Xl_RD" id="5c5foM6Km7h" role="2piZGb">
                      <property role="Xl_RC" value="TMP_PluginAction" />
                    </node>
                    <node concept="30H73N" id="20Jj4S2CJsP" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="20Jj4S2CJsQ" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG00Hig" resolve="generatedClass" />
        </node>
      </node>
      <node concept="2tJIrI" id="20Jj4S2CJsR" role="jymVt" />
      <node concept="3Tm1VV" id="20Jj4S2CJsS" role="1B3o_S" />
    </node>
  </node>
</model>


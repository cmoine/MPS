<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b417160-a560-428b-b721-a26a33b5bd8c(jetbrains.mps.lang.extension.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="bmr5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w0jm" ref="r:d209fa1f-db47-4e3b-92ec-6c4d44d11cab(jetbrains.mps.lang.extension.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="3f064wGFUTv">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6QpPHkStfe2" role="2rTMjI">
      <property role="TrG5h" value="extensionClassOld" />
      <ref role="2rTdP9" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="3zLwYDe7GWG" role="2rTMjI">
      <property role="TrG5h" value="extensionClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="v54s:7335HkeYeM" resolve="Extension" />
    </node>
    <node concept="aNPBN" id="6j5CbT7vrk3" role="aQYdv">
      <ref role="aOQi4" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    </node>
    <node concept="2VPoh5" id="3vRuGRS5f6" role="2VS0gm">
      <ref role="2VPoh2" node="7DC90rsHBd4" resolve="ExtensionDescriptor" />
      <node concept="2VP$b9" id="3vRuGRS5f7" role="2VPoh3">
        <node concept="3clFbS" id="3vRuGRS5f8" role="2VODD2">
          <node concept="3clFbF" id="3vRuGRS5f9" role="3cqZAp">
            <node concept="22lmx$" id="21KXiZCGO2L" role="3clFbG">
              <node concept="22lmx$" id="3vRuGRS5fk" role="3uHU7B">
                <node concept="2OqwBi" id="3vRuGRS5fa" role="3uHU7B">
                  <node concept="2OqwBi" id="3vRuGRS5fb" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vRuGRS5fc" role="2Oq$k0">
                      <node concept="1iwH7S" id="3vRuGRS5fd" role="2Oq$k0" />
                      <node concept="1r8y6K" id="3vRuGRS5fe" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="3vRuGRS5ff" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7v1" role="3MHsoP">
                        <ref role="cht4Q" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3vRuGRS5fg" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3vRuGRS5fn" role="3uHU7w">
                  <node concept="2OqwBi" id="3vRuGRS5fo" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vRuGRS5fp" role="2Oq$k0">
                      <node concept="1iwH7S" id="3vRuGRS5fq" role="2Oq$k0" />
                      <node concept="1r8y6K" id="3vRuGRS5fr" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="3vRuGRS5fs" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7v2" role="3MHsoP">
                        <ref role="cht4Q" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3vRuGRS5ft" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="21KXiZCGOaK" role="3uHU7w">
                <node concept="2OqwBi" id="21KXiZCGOaL" role="2Oq$k0">
                  <node concept="2OqwBi" id="21KXiZCGOaM" role="2Oq$k0">
                    <node concept="1iwH7S" id="21KXiZCGOaN" role="2Oq$k0" />
                    <node concept="1r8y6K" id="21KXiZCGOaO" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="1yIP13OGgkg" role="2OqNvi">
                    <node concept="chp4Y" id="1yIP13OGgsO" role="1dBWTz">
                      <ref role="cht4Q" to="v54s:7335HkeYeM" resolve="Extension" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="21KXiZCGOaQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3vRuGRS5e9" role="3lj3bC">
      <ref role="30HIoZ" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
      <ref role="3lhOvi" node="7DC90rsHGA8" resolve="Extension" />
      <ref role="2sgKRv" node="6QpPHkStfe2" resolve="extensionClassOld" />
    </node>
    <node concept="3lhOvk" id="3zLwYDe6mGa" role="3lj3bC">
      <ref role="30HIoZ" to="v54s:7335HkeYeM" resolve="Extension" />
      <ref role="3lhOvi" node="3zLwYDe6oI_" resolve="map_Extension" />
      <ref role="2sgKRv" node="3zLwYDe7GWG" resolve="extensionClass" />
      <node concept="30G5F_" id="5RxcuCvuLME" role="30HLyM">
        <node concept="3clFbS" id="5RxcuCvuLMF" role="2VODD2">
          <node concept="3clFbF" id="5RxcuCvuLRI" role="3cqZAp">
            <node concept="2OqwBi" id="5RxcuCvuNyl" role="3clFbG">
              <node concept="2OqwBi" id="5RxcuCvuM71" role="2Oq$k0">
                <node concept="30H73N" id="5RxcuCvuLRH" role="2Oq$k0" />
                <node concept="1mfA1w" id="5RxcuCvuMNY" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="5RxcuCvuNGt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3EPv0tDtzD8" role="3acgRq">
      <ref role="30HIoZ" to="v54s:5JRjEZJSe_0" resolve="ExtensionPointExpression" />
      <node concept="gft3U" id="aRphP9Vylf" role="1lVwrX">
        <node concept="2ShNRf" id="3EPv0tDtzDz" role="gfFT$">
          <node concept="1pGfFk" id="3EPv0tDtzD$" role="2ShVmc">
            <ref role="37wK5l" to="bmr5:~ExtensionPoint.&lt;init&gt;(java.lang.String)" resolve="ExtensionPoint" />
            <node concept="Xl_RD" id="3EPv0tDtzD_" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="3EPv0tDtzDA" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="3EPv0tDtzDB" role="3zH0cK">
                  <node concept="3clFbS" id="3EPv0tDtzDC" role="2VODD2">
                    <node concept="3clFbF" id="3EPv0tDtzDD" role="3cqZAp">
                      <node concept="2OqwBi" id="3EPv0tDtzDE" role="3clFbG">
                        <node concept="2OqwBi" id="2ysRHLr0wfL" role="2Oq$k0">
                          <node concept="30H73N" id="3EPv0tDtzDG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2ysRHLr0wsU" role="2OqNvi">
                            <ref role="3Tt5mk" to="v54s:5JRjEZJSeHl" resolve="extensionPoint" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3EPv0tDtzDI" role="2OqNvi">
                          <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3EPv0tDtzDl" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="3EPv0tDtzDn" role="lGtFl">
                <node concept="3NFfHV" id="3EPv0tDtzDo" role="3NFExx">
                  <node concept="3clFbS" id="3EPv0tDtzDp" role="2VODD2">
                    <node concept="3clFbF" id="3EPv0tDtzDq" role="3cqZAp">
                      <node concept="2YIFZM" id="aRphP9V$gR" role="3clFbG">
                        <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                        <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                        <node concept="2OqwBi" id="3EPv0tDtzDr" role="37wK5m">
                          <node concept="2OqwBi" id="2ysRHLr06OB" role="2Oq$k0">
                            <node concept="30H73N" id="3EPv0tDtzDt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2ysRHLr0792" role="2OqNvi">
                              <ref role="3Tt5mk" to="v54s:5JRjEZJSeHl" resolve="extensionPoint" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="aRphP9VyVe" role="2OqNvi">
                            <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
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
    <node concept="3aamgX" id="2KgYA8kbSOn" role="3acgRq">
      <ref role="30HIoZ" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
      <node concept="gft3U" id="2KgYA8kbSOp" role="1lVwrX">
        <node concept="3uibUv" id="2KgYA8kbSOs" role="gfFT$">
          <ref role="3uigEE" to="bmr5:~ExtensionPoint" resolve="ExtensionPoint" />
          <node concept="3uibUv" id="2KgYA8kbSOI" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="2KgYA8kbSOK" role="lGtFl">
              <node concept="3NFfHV" id="2KgYA8kbSOL" role="3NFExx">
                <node concept="3clFbS" id="2KgYA8kbSOM" role="2VODD2">
                  <node concept="3clFbF" id="aRphP9X7XX" role="3cqZAp">
                    <node concept="2YIFZM" id="aRphP9X80x" role="3clFbG">
                      <ref role="37wK5l" to="tp2g:hv18AMC" resolve="getTypeCoercedToClassifierType" />
                      <ref role="1Pybhc" to="tp2g:hv18zCR" resolve="ClassifierTypeUtil" />
                      <node concept="2OqwBi" id="2KgYA8kbSPp" role="37wK5m">
                        <node concept="2OqwBi" id="2KgYA8kbSPq" role="2Oq$k0">
                          <node concept="30H73N" id="2KgYA8kbSPr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KgYA8kbSPs" role="2OqNvi">
                            <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2ysRHLr0wRl" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
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
    <node concept="3aamgX" id="66AaOfxlqSC" role="3acgRq">
      <ref role="30HIoZ" to="v54s:66AaOfxkOUu" resolve="ExtensionFieldReference" />
      <node concept="j$656" id="66AaOfxlqSG" role="1lVwrX">
        <ref role="v9R2y" node="66AaOfxkVjC" resolve="reduce_ExtensionFieldReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2KgYA8kbSPX" role="3acgRq">
      <ref role="30HIoZ" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
      <node concept="1Koe21" id="2KgYA8kbSQ1" role="1lVwrX">
        <node concept="3clFbS" id="2KgYA8kbSQ6" role="1Koe22">
          <node concept="3cpWs8" id="2KgYA8kbSQd" role="3cqZAp">
            <node concept="3cpWsn" id="2KgYA8kbSQe" role="3cpWs9">
              <property role="TrG5h" value="ep" />
              <node concept="3uibUv" id="2KgYA8kbSQf" role="1tU5fm">
                <ref role="3uigEE" to="bmr5:~ExtensionPoint" resolve="ExtensionPoint" />
                <node concept="3uibUv" id="2KgYA8kbSQh" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="10Nm6u" id="2KgYA8kbSQj" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="3R7uD3D6nVc" role="3cqZAp">
            <node concept="2OqwBi" id="3R7uD3D6nVg" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzqD" role="2Oq$k0">
                <ref role="3cqZAo" node="2KgYA8kbSQe" resolve="ep" />
              </node>
              <node concept="liA8E" id="3R7uD3D6nVm" role="2OqNvi">
                <ref role="37wK5l" to="bmr5:~ExtensionPoint.getObjects()" resolve="getObjects" />
                <node concept="raruj" id="3R7uD3D6nVn" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1yIP13OF5sA" role="3acgRq">
      <ref role="30HIoZ" to="v54s:7335HkeYeM" resolve="Extension" />
      <ref role="2sgKRv" node="3zLwYDe7GWG" resolve="extensionClass" />
      <node concept="j$656" id="1yIP13OF5_n" role="1lVwrX">
        <ref role="v9R2y" node="1yIP13OF5_l" resolve="reduce_Extension" />
      </node>
      <node concept="30G5F_" id="5RxcuCvuNR4" role="30HLyM">
        <node concept="3clFbS" id="5RxcuCvuNR5" role="2VODD2">
          <node concept="3clFbF" id="5RxcuCvuNTG" role="3cqZAp">
            <node concept="2OqwBi" id="5RxcuCvuNTI" role="3clFbG">
              <node concept="2OqwBi" id="5RxcuCvuNTJ" role="2Oq$k0">
                <node concept="30H73N" id="5RxcuCvuNTK" role="2Oq$k0" />
                <node concept="1mfA1w" id="5RxcuCvuNTL" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="5RxcuCvuO8p" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7DC90rsHBd4">
    <property role="TrG5h" value="ExtensionDescriptor" />
    <node concept="3Tm1VV" id="7DC90rsHBd5" role="1B3o_S" />
    <node concept="n94m4" id="7DC90rsHBda" role="lGtFl" />
    <node concept="3uibUv" id="5Q8wR27dxOY" role="1zkMxy">
      <ref role="3uigEE" to="bmr5:~DefaultExtensionDescriptor" resolve="DefaultExtensionDescriptor" />
    </node>
    <node concept="3clFbW" id="7DC90rsHBd6" role="jymVt">
      <node concept="3cqZAl" id="7DC90rsHBd7" role="3clF45" />
      <node concept="3Tm1VV" id="7DC90rsHBd8" role="1B3o_S" />
      <node concept="3clFbS" id="7DC90rsHBd9" role="3clF47">
        <node concept="XkiVB" id="3djOpbTFd4p" role="3cqZAp">
          <ref role="37wK5l" to="bmr5:~DefaultExtensionDescriptor.&lt;init&gt;(java.util.Collection,java.util.Collection)" resolve="DefaultExtensionDescriptor" />
          <node concept="2YIFZM" id="3djOpbTFdr2" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="3vRuGRRZHf" role="37wK5m">
              <node concept="1pGfFk" id="3vRuGRRZHh" role="2ShVmc">
                <ref role="37wK5l" to="bmr5:~ExtensionPoint.&lt;init&gt;(java.lang.String)" resolve="ExtensionPoint" />
                <node concept="Xl_RD" id="3vRuGRRZHi" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="3vRuGRRZHG" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="3vRuGRRZHH" role="3zH0cK">
                      <node concept="3clFbS" id="3vRuGRRZHI" role="2VODD2">
                        <node concept="3clFbF" id="3vRuGRRZHK" role="3cqZAp">
                          <node concept="2OqwBi" id="3vRuGRRZHQ" role="3clFbG">
                            <node concept="30H73N" id="3vRuGRRZHL" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3vRuGRRZHX" role="2OqNvi">
                              <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3vRuGRRZHk" role="lGtFl">
                <node concept="3JmXsc" id="3vRuGRRZHl" role="3Jn$fo">
                  <node concept="3clFbS" id="3vRuGRRZHm" role="2VODD2">
                    <node concept="3clFbF" id="3vRuGRRZHn" role="3cqZAp">
                      <node concept="2OqwBi" id="2NZXpXjOdbs" role="3clFbG">
                        <node concept="2OqwBi" id="3vRuGRRZH_" role="2Oq$k0">
                          <node concept="2OqwBi" id="3vRuGRRZHr" role="2Oq$k0">
                            <node concept="1iwH7S" id="3vRuGRRZHo" role="2Oq$k0" />
                            <node concept="1r8y6K" id="3vRuGRRZHx" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="3vRuGRRZHF" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7v3" role="3MHsoP">
                              <ref role="cht4Q" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2S7cBI" id="2NZXpXjOdbA" role="2OqNvi">
                          <node concept="1bVj0M" id="2NZXpXjOdbB" role="23t8la">
                            <node concept="3clFbS" id="2NZXpXjOdbC" role="1bW5cS">
                              <node concept="3clFbF" id="2NZXpXjOdbK" role="3cqZAp">
                                <node concept="2OqwBi" id="2NZXpXjOdc6" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgl6ra" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2NZXpXjOdbD" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2NZXpXjOdcg" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2NZXpXjOdbD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2NZXpXjOdbE" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="2NZXpXjOdbF" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3djOpbTFeav" role="lGtFl">
              <node concept="gft3U" id="3djOpbTFeBE" role="UU_$l">
                <node concept="10Nm6u" id="3djOpbTFeO1" role="gfFT$" />
              </node>
              <node concept="3IZrLx" id="3vRuGRRZmR" role="3IZSJc">
                <node concept="3clFbS" id="3vRuGRRZmS" role="2VODD2">
                  <node concept="3clFbF" id="21KXiZCHsGv" role="3cqZAp">
                    <node concept="2OqwBi" id="21KXiZCHsGz" role="3clFbG">
                      <node concept="2OqwBi" id="21KXiZCHsG$" role="2Oq$k0">
                        <node concept="2OqwBi" id="21KXiZCHsG_" role="2Oq$k0">
                          <node concept="1iwH7S" id="21KXiZCHsGA" role="2Oq$k0" />
                          <node concept="1r8y6K" id="21KXiZCHsGB" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="21KXiZCHsGC" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7v4" role="3MHsoP">
                            <ref role="cht4Q" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="21KXiZCHsGD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3djOpbTFdA8" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="1W57fq" id="3djOpbTFfdk" role="lGtFl">
              <node concept="gft3U" id="3djOpbTFfAV" role="UU_$l">
                <node concept="10Nm6u" id="3djOpbTFfNk" role="gfFT$" />
              </node>
              <node concept="3IZrLx" id="3vRuGRRZIn" role="3IZSJc">
                <node concept="3clFbS" id="3vRuGRRZIo" role="2VODD2">
                  <node concept="3clFbF" id="3vRuGRRZIp" role="3cqZAp">
                    <node concept="22lmx$" id="21KXiZCHwit" role="3clFbG">
                      <node concept="2OqwBi" id="3vRuGRRZIq" role="3uHU7B">
                        <node concept="2OqwBi" id="3vRuGRRZIr" role="2Oq$k0">
                          <node concept="2OqwBi" id="3vRuGRRZIs" role="2Oq$k0">
                            <node concept="1iwH7S" id="3vRuGRRZIt" role="2Oq$k0" />
                            <node concept="1r8y6K" id="3vRuGRRZIu" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="3vRuGRRZIv" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7v5" role="3MHsoP">
                              <ref role="cht4Q" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="3vRuGRRZIw" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="21KXiZCHwmo" role="3uHU7w">
                        <node concept="2OqwBi" id="21KXiZCHwmp" role="2Oq$k0">
                          <node concept="2SmgA7" id="1IfZEhD4YoA" role="2OqNvi">
                            <node concept="chp4Y" id="1IfZEhD4Z7p" role="1dBWTz">
                              <ref role="cht4Q" to="v54s:7335HkeYeM" resolve="Extension" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="21KXiZCHwmq" role="2Oq$k0">
                            <node concept="1iwH7S" id="21KXiZCHwmr" role="2Oq$k0" />
                            <node concept="1r8y6K" id="21KXiZCHwms" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="21KXiZCHwmu" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3vRuGRRZIG" role="37wK5m">
              <node concept="1pGfFk" id="3vRuGRS5dS" role="2ShVmc">
                <ref role="37wK5l" node="7DC90rsHGAa" resolve="Extension" />
                <node concept="1ZhdrF" id="3vRuGRS5e5" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="3vRuGRS5e6" role="3$ytzL">
                    <node concept="3clFbS" id="3vRuGRS5e7" role="2VODD2">
                      <node concept="3clFbF" id="6QpPHkStfe4" role="3cqZAp">
                        <node concept="2OqwBi" id="6QpPHkStfew" role="3clFbG">
                          <node concept="2OqwBi" id="6QpPHkStfel" role="2Oq$k0">
                            <node concept="2qgKlT" id="2oLu0Jc29zw" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                            </node>
                            <node concept="2OqwBi" id="6QpPHkStfe8" role="2Oq$k0">
                              <node concept="1iwH7S" id="6QpPHkStfe5" role="2Oq$k0" />
                              <node concept="1iwH70" id="6QpPHkStfee" role="2OqNvi">
                                <ref role="1iwH77" node="6QpPHkStfe2" resolve="extensionClassOld" />
                                <node concept="30H73N" id="6QpPHkStfeg" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6QpPHkStfeB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3vRuGRS5dU" role="lGtFl">
                <node concept="3JmXsc" id="3vRuGRS5dV" role="3Jn$fo">
                  <node concept="3clFbS" id="3vRuGRS5dW" role="2VODD2">
                    <node concept="3clFbF" id="6QpPHkStfeE" role="3cqZAp">
                      <node concept="2OqwBi" id="2NZXpXjOdcD" role="3clFbG">
                        <node concept="2OqwBi" id="6QpPHkStfeF" role="2Oq$k0">
                          <node concept="2OqwBi" id="6QpPHkStfeG" role="2Oq$k0">
                            <node concept="1iwH7S" id="6QpPHkStfeH" role="2Oq$k0" />
                            <node concept="1r8y6K" id="6QpPHkStfeI" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="6QpPHkStfeJ" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7v6" role="3MHsoP">
                              <ref role="cht4Q" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2S7cBI" id="2NZXpXjOdcK" role="2OqNvi">
                          <node concept="1bVj0M" id="2NZXpXjOdcL" role="23t8la">
                            <node concept="3clFbS" id="2NZXpXjOdcM" role="1bW5cS">
                              <node concept="3clFbF" id="2NZXpXjOdcR" role="3cqZAp">
                                <node concept="2OqwBi" id="2NZXpXjOddE" role="3clFbG">
                                  <node concept="2OqwBi" id="2NZXpXjOddd" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgm8O2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2NZXpXjOdcN" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="2NZXpXjOddj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2NZXpXjOddK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2NZXpXjOdcN" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2NZXpXjOdcO" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="2NZXpXjOdcP" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3zLwYDe7OeF" role="37wK5m">
              <node concept="1pGfFk" id="3zLwYDe7OeG" role="2ShVmc">
                <ref role="37wK5l" node="7DC90rsHGAa" resolve="Extension" />
                <node concept="1ZhdrF" id="3zLwYDe7OeH" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="3zLwYDe7OeI" role="3$ytzL">
                    <node concept="3clFbS" id="3zLwYDe7OeJ" role="2VODD2">
                      <node concept="3clFbF" id="3zLwYDe7OeK" role="3cqZAp">
                        <node concept="2OqwBi" id="3zLwYDe7OeL" role="3clFbG">
                          <node concept="2OqwBi" id="3zLwYDe7OeM" role="2Oq$k0">
                            <node concept="2qgKlT" id="3zLwYDe80xp" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                            </node>
                            <node concept="2OqwBi" id="3zLwYDe7OeO" role="2Oq$k0">
                              <node concept="1iwH7S" id="3zLwYDe7OeP" role="2Oq$k0" />
                              <node concept="1iwH70" id="3zLwYDe7OeQ" role="2OqNvi">
                                <ref role="1iwH77" node="3zLwYDe7GWG" resolve="extensionClass" />
                                <node concept="30H73N" id="3zLwYDe7OeR" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3zLwYDe7OeS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3zLwYDe7OeT" role="lGtFl">
                <node concept="3JmXsc" id="3zLwYDe7OeU" role="3Jn$fo">
                  <node concept="3clFbS" id="3zLwYDe7OeV" role="2VODD2">
                    <node concept="3clFbF" id="3zLwYDe7OeW" role="3cqZAp">
                      <node concept="2OqwBi" id="3zLwYDe7OeX" role="3clFbG">
                        <node concept="2OqwBi" id="3zLwYDe7OeY" role="2Oq$k0">
                          <node concept="2OqwBi" id="3zLwYDe7OeZ" role="2Oq$k0">
                            <node concept="1iwH7S" id="3zLwYDe7Of0" role="2Oq$k0" />
                            <node concept="1r8y6K" id="3zLwYDe7Of1" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="1yIP13OGiku" role="2OqNvi">
                            <node concept="chp4Y" id="1yIP13OGjmJ" role="1dBWTz">
                              <ref role="cht4Q" to="v54s:7335HkeYeM" resolve="Extension" />
                            </node>
                          </node>
                        </node>
                        <node concept="2S7cBI" id="3zLwYDe7Of3" role="2OqNvi">
                          <node concept="1bVj0M" id="3zLwYDe7Of4" role="23t8la">
                            <node concept="3clFbS" id="3zLwYDe7Of5" role="1bW5cS">
                              <node concept="3clFbF" id="3zLwYDe7Of6" role="3cqZAp">
                                <node concept="2OqwBi" id="3zLwYDe7Of7" role="3clFbG">
                                  <node concept="2OqwBi" id="3zLwYDe7Of8" role="2Oq$k0">
                                    <node concept="37vLTw" id="3zLwYDe7Of9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3zLwYDe7Ofc" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3zLwYDe81l6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="v54s:7335HkeYl_" resolve="extensionPoint" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3zLwYDe7Ofb" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3zLwYDe7Ofc" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3zLwYDe7Ofd" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="3zLwYDe7Ofe" role="2S7zOq">
                            <property role="3clFbU" value="true" />
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
  <node concept="312cEu" id="7DC90rsHGA8">
    <property role="TrG5h" value="Extension" />
    <node concept="3Tm1VV" id="7DC90rsHGA9" role="1B3o_S" />
    <node concept="n94m4" id="7DC90rsHGAe" role="lGtFl">
      <ref role="n9lRv" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
    </node>
    <node concept="17Uvod" id="7DC90rsHGAg" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7DC90rsHGAh" role="3zH0cK">
        <node concept="3clFbS" id="7DC90rsHGAi" role="2VODD2">
          <node concept="3clFbF" id="6QpPHkStfeN" role="3cqZAp">
            <node concept="2OqwBi" id="6QpPHkStfeR" role="3clFbG">
              <node concept="1iwH7S" id="6QpPHkStfeO" role="2Oq$k0" />
              <node concept="2piZGk" id="6QpPHkStfeX" role="2OqNvi">
                <node concept="2OqwBi" id="6QpPHkStfeZ" role="2piZGb">
                  <node concept="30H73N" id="6QpPHkStff0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6QpPHkStff1" role="2OqNvi">
                    <ref role="37wK5l" to="w0jm:4y_vFkED6Yj" resolve="getJavaName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3vRuGRRSU5" role="1zkMxy">
      <ref role="3uigEE" to="bmr5:~Extension$Default" resolve="Extension.Default" />
      <node concept="3uibUv" id="3Yynld$Bwe2" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="3Yynld$Bwe4" role="lGtFl">
          <node concept="3NFfHV" id="3Yynld$Bwe7" role="3NFExx">
            <node concept="3clFbS" id="3Yynld$Bwe8" role="2VODD2">
              <node concept="3clFbF" id="3Yynld$Bwe9" role="3cqZAp">
                <node concept="2OqwBi" id="3Yynld$Bweg" role="3clFbG">
                  <node concept="2OqwBi" id="3Yynld$Bwea" role="2Oq$k0">
                    <node concept="3TrEf2" id="3Yynld$Bweb" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOj" resolve="objectGetter" />
                    </node>
                    <node concept="30H73N" id="3Yynld$Bwec" role="2Oq$k0" />
                  </node>
                  <node concept="2qgKlT" id="3Yynld$Bwem" role="2OqNvi">
                    <ref role="37wK5l" to="w0jm:6j5CbT7vrku" resolve="getReturnClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66AaOfxkV7T" role="jymVt">
      <property role="TrG5h" value="field" />
      <node concept="3Tm6S6" id="66AaOfxkV7U" role="1B3o_S" />
      <node concept="3uibUv" id="66AaOfxkV7W" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="66AaOfxkV88" role="lGtFl">
          <node concept="3NFfHV" id="66AaOfxkV8b" role="3NFExx">
            <node concept="3clFbS" id="66AaOfxkV8c" role="2VODD2">
              <node concept="3clFbF" id="66AaOfxkV8d" role="3cqZAp">
                <node concept="2OqwBi" id="66AaOfxkV8e" role="3clFbG">
                  <node concept="3TrEf2" id="66AaOfxkV8f" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:66AaOfxkOUt" resolve="fieldType" />
                  </node>
                  <node concept="30H73N" id="66AaOfxkV8g" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="66AaOfxlqFX" role="lGtFl">
        <node concept="3JmXsc" id="66AaOfxlqFY" role="3Jn$fo">
          <node concept="3clFbS" id="66AaOfxlqFZ" role="2VODD2">
            <node concept="3clFbF" id="66AaOfxlqG2" role="3cqZAp">
              <node concept="2OqwBi" id="66AaOfxlqG6" role="3clFbG">
                <node concept="30H73N" id="66AaOfxlqG3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="66AaOfxlqGd" role="2OqNvi">
                  <ref role="3TtcxE" to="v54s:66AaOfxkOVs" resolve="fieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="66AaOfxkV8i" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="66AaOfxkV8l" role="3zH0cK">
          <node concept="3clFbS" id="66AaOfxkV8m" role="2VODD2">
            <node concept="3clFbF" id="66AaOfxkV8n" role="3cqZAp">
              <node concept="2OqwBi" id="66AaOfxkV8o" role="3clFbG">
                <node concept="3TrcHB" id="66AaOfxkV8p" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="66AaOfxkV8q" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7DC90rsHGAa" role="jymVt">
      <node concept="3cqZAl" id="7DC90rsHGAb" role="3clF45" />
      <node concept="3Tm1VV" id="7DC90rsHGAc" role="1B3o_S" />
      <node concept="3clFbS" id="7DC90rsHGAd" role="3clF47">
        <node concept="XkiVB" id="3vRuGRRSU8" role="3cqZAp">
          <ref role="37wK5l" to="bmr5:~Extension$Default.&lt;init&gt;(java.lang.String)" resolve="Extension.Default" />
          <node concept="Xl_RD" id="3vRuGRRSU9" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="3vRuGRRYJg" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3vRuGRRYJh" role="3zH0cK">
                <node concept="3clFbS" id="3vRuGRRYJi" role="2VODD2">
                  <node concept="3clFbF" id="3vRuGRRYJj" role="3cqZAp">
                    <node concept="2OqwBi" id="3vRuGRRYJw" role="3clFbG">
                      <node concept="2OqwBi" id="3vRuGRRYJn" role="2Oq$k0">
                        <node concept="30H73N" id="3vRuGRRYJk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3vRuGRRYJs" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3vRuGRRYJ_" role="2OqNvi">
                        <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
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
    <node concept="3clFb_" id="6XJvNHU5Ohl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6XJvNHU5Ohm" role="1B3o_S" />
      <node concept="3uibUv" id="6j5CbT7vrqu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="6j5CbT7vrqw" role="lGtFl">
          <node concept="3NFfHV" id="6j5CbT7vrqz" role="3NFExx">
            <node concept="3clFbS" id="6j5CbT7vrq$" role="2VODD2">
              <node concept="3clFbF" id="6j5CbT7vrq_" role="3cqZAp">
                <node concept="2OqwBi" id="6j5CbT7vrqG" role="3clFbG">
                  <node concept="2OqwBi" id="6j5CbT7vrqA" role="2Oq$k0">
                    <node concept="3TrEf2" id="6j5CbT7vrqB" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOj" resolve="objectGetter" />
                    </node>
                    <node concept="30H73N" id="6j5CbT7vrqC" role="2Oq$k0" />
                  </node>
                  <node concept="2qgKlT" id="6j5CbT7vrqL" role="2OqNvi">
                    <ref role="37wK5l" to="w0jm:6j5CbT7vrku" resolve="getReturnClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6j5CbT7vs0a" role="3clF47">
        <node concept="3cpWs6" id="6j5CbT7vs0b" role="3cqZAp">
          <node concept="10Nm6u" id="6j5CbT7vs0d" role="3cqZAk" />
          <node concept="2b32R4" id="6j5CbT7vs0f" role="lGtFl">
            <node concept="3JmXsc" id="6j5CbT7vs0i" role="2P8S$">
              <node concept="3clFbS" id="6j5CbT7vs0j" role="2VODD2">
                <node concept="3clFbF" id="6j5CbT7vs0k" role="3cqZAp">
                  <node concept="2OqwBi" id="6j5CbT7vs0H" role="3clFbG">
                    <node concept="2OqwBi" id="6j5CbT7vs0z" role="2Oq$k0">
                      <node concept="2OqwBi" id="6j5CbT7vs0q" role="2Oq$k0">
                        <node concept="30H73N" id="6j5CbT7vs0n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6j5CbT7vs0v" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:6XJvNHU5VOj" resolve="objectGetter" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6j5CbT7vs0D" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6j5CbT7vs0M" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3vRuGRRSUa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="activate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3vRuGRRSUb" role="1B3o_S" />
      <node concept="3cqZAl" id="3vRuGRRSUc" role="3clF45" />
      <node concept="3clFbS" id="3vRuGRRSUd" role="3clF47">
        <node concept="29HgVG" id="66AaOfxkV6L" role="lGtFl">
          <node concept="3NFfHV" id="66AaOfxkV6M" role="3NFExx">
            <node concept="3clFbS" id="66AaOfxkV6N" role="2VODD2">
              <node concept="3clFbF" id="66AaOfxkV6O" role="3cqZAp">
                <node concept="2OqwBi" id="66AaOfxkV71" role="3clFbG">
                  <node concept="2OqwBi" id="66AaOfxkV6S" role="2Oq$k0">
                    <node concept="30H73N" id="66AaOfxkV6P" role="2Oq$k0" />
                    <node concept="3TrEf2" id="66AaOfxkV6X" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:66AaOfxk_fI" resolve="activator" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="66AaOfxkV77" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="66AaOfxkV6q" role="lGtFl">
        <node concept="3IZrLx" id="66AaOfxkV6r" role="3IZSJc">
          <node concept="3clFbS" id="66AaOfxkV6s" role="2VODD2">
            <node concept="3clFbF" id="66AaOfxkV6t" role="3cqZAp">
              <node concept="2OqwBi" id="66AaOfxkV6E" role="3clFbG">
                <node concept="2OqwBi" id="66AaOfxkV6x" role="2Oq$k0">
                  <node concept="30H73N" id="66AaOfxkV6u" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66AaOfxkV6A" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:66AaOfxk_fI" resolve="activator" />
                  </node>
                </node>
                <node concept="3x8VRR" id="66AaOfxkV6J" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3vRuGRRSUe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deactivate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3vRuGRRSUf" role="1B3o_S" />
      <node concept="3cqZAl" id="3vRuGRRSUg" role="3clF45" />
      <node concept="3clFbS" id="3vRuGRRSUh" role="3clF47">
        <node concept="29HgVG" id="66AaOfxkV7w" role="lGtFl">
          <node concept="3NFfHV" id="66AaOfxkV7x" role="3NFExx">
            <node concept="3clFbS" id="66AaOfxkV7y" role="2VODD2">
              <node concept="3clFbF" id="66AaOfxkV7z" role="3cqZAp">
                <node concept="2OqwBi" id="66AaOfxkV7L" role="3clFbG">
                  <node concept="2OqwBi" id="66AaOfxkV7B" role="2Oq$k0">
                    <node concept="30H73N" id="66AaOfxkV7$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="66AaOfxkV7H" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:66AaOfxk_fQ" resolve="deactivator" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="66AaOfxkV7S" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="66AaOfxkV79" role="lGtFl">
        <node concept="3IZrLx" id="66AaOfxkV7a" role="3IZSJc">
          <node concept="3clFbS" id="66AaOfxkV7b" role="2VODD2">
            <node concept="3clFbF" id="66AaOfxkV7c" role="3cqZAp">
              <node concept="2OqwBi" id="66AaOfxkV7p" role="3clFbG">
                <node concept="2OqwBi" id="66AaOfxkV7g" role="2Oq$k0">
                  <node concept="30H73N" id="66AaOfxkV7d" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66AaOfxkV7l" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:66AaOfxk_fQ" resolve="deactivator" />
                  </node>
                </node>
                <node concept="3x8VRR" id="66AaOfxkV7u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="66AaOfxkVjC">
    <property role="TrG5h" value="reduce_ExtensionFieldReference" />
    <ref role="3gUMe" to="v54s:66AaOfxkOUu" resolve="ExtensionFieldReference" />
    <node concept="312cEu" id="66AaOfxkVjE" role="13RCb5">
      <property role="TrG5h" value="Context" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="66AaOfxkVjF" role="1B3o_S" />
      <node concept="312cEg" id="66AaOfxkVjK" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="3Tm6S6" id="66AaOfxkVjL" role="1B3o_S" />
        <node concept="3uibUv" id="66AaOfxkVjN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbW" id="66AaOfxkVjG" role="jymVt">
        <node concept="3cqZAl" id="66AaOfxkVjH" role="3clF45" />
        <node concept="3Tm1VV" id="66AaOfxkVjI" role="1B3o_S" />
        <node concept="3clFbS" id="66AaOfxkVjJ" role="3clF47" />
      </node>
      <node concept="3clFb_" id="66AaOfxkVjO" role="jymVt">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66AaOfxkVjV" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm1VV" id="66AaOfxkVjQ" role="1B3o_S" />
        <node concept="3clFbS" id="66AaOfxkVjR" role="3clF47">
          <node concept="3clFbF" id="66AaOfxkVjT" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuTww" role="3clFbG">
              <ref role="3cqZAo" node="66AaOfxkVjK" resolve="field" />
              <node concept="raruj" id="66AaOfxkVjW" role="lGtFl" />
              <node concept="1ZhdrF" id="66AaOfxkVjX" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="66AaOfxkVjY" role="3$ytzL">
                  <node concept="3clFbS" id="66AaOfxkVjZ" role="2VODD2">
                    <node concept="3clFbF" id="66AaOfxkVk0" role="3cqZAp">
                      <node concept="2OqwBi" id="66AaOfxkVkd" role="3clFbG">
                        <node concept="2OqwBi" id="66AaOfxkVk4" role="2Oq$k0">
                          <node concept="30H73N" id="66AaOfxkVk1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="66AaOfxkVk9" role="2OqNvi">
                            <ref role="3Tt5mk" to="v54s:66AaOfxkOUv" resolve="declaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="66AaOfxkVki" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="312cEu" id="3zLwYDe6oI_">
    <property role="TrG5h" value="map_Extension" />
    <property role="1sVAO0" value="false" />
    <node concept="3clFbW" id="3zLwYDe6Q9f" role="jymVt">
      <node concept="3cqZAl" id="3zLwYDe6Q9h" role="3clF45" />
      <node concept="3Tm1VV" id="3zLwYDe6Q9i" role="1B3o_S" />
      <node concept="3clFbS" id="3zLwYDe6Q9j" role="3clF47">
        <node concept="XkiVB" id="3zLwYDe6Qn7" role="3cqZAp">
          <ref role="37wK5l" to="bmr5:~Extension$Default.&lt;init&gt;(java.lang.String)" resolve="Extension.Default" />
          <node concept="Xl_RD" id="3zLwYDe6Qnu" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="3zLwYDe6QnL" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="3zLwYDe6QnM" role="3zH0cK">
                <node concept="3clFbS" id="3zLwYDe6QnN" role="2VODD2">
                  <node concept="3clFbF" id="3zLwYDe6SvX" role="3cqZAp">
                    <node concept="2OqwBi" id="3zLwYDe6SvY" role="3clFbG">
                      <node concept="2OqwBi" id="3zLwYDe6SvZ" role="2Oq$k0">
                        <node concept="30H73N" id="3zLwYDe6Sw0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3zLwYDe6Uwx" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:7335HkeYl_" resolve="extensionPoint" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3zLwYDe6Sw2" role="2OqNvi">
                        <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
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
    <node concept="2tJIrI" id="3zLwYDe6rfA" role="jymVt">
      <node concept="2b32R4" id="3zLwYDe6rvz" role="lGtFl">
        <node concept="3JmXsc" id="3zLwYDe6rvA" role="2P8S$">
          <node concept="3clFbS" id="3zLwYDe6rvB" role="2VODD2">
            <node concept="3clFbF" id="3zLwYDe6rvH" role="3cqZAp">
              <node concept="2OqwBi" id="3zLwYDe6rvC" role="3clFbG">
                <node concept="3Tsc0h" id="3zLwYDe6rvF" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="30H73N" id="3zLwYDe6rvG" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3zLwYDe6oIA" role="1B3o_S" />
    <node concept="n94m4" id="3zLwYDe6oIB" role="lGtFl">
      <ref role="n9lRv" to="v54s:7335HkeYeM" resolve="Extension" />
    </node>
    <node concept="17Uvod" id="3zLwYDe6pbL" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3zLwYDe6pbM" role="3zH0cK">
        <node concept="3clFbS" id="3zLwYDe6pbN" role="2VODD2">
          <node concept="3clFbF" id="3zLwYDe6ph5" role="3cqZAp">
            <node concept="2OqwBi" id="3zLwYDe6pt$" role="3clFbG">
              <node concept="30H73N" id="3zLwYDe6ph4" role="2Oq$k0" />
              <node concept="3TrcHB" id="3zLwYDe6q8X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3zLwYDe6r87" role="1zkMxy">
      <ref role="3uigEE" to="bmr5:~Extension$Default" resolve="Extension.Default" />
      <node concept="3uibUv" id="1QReUKIF2K$" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        <node concept="29HgVG" id="1QReUKIF2K_" role="lGtFl">
          <node concept="3NFfHV" id="1QReUKIF2KA" role="3NFExx">
            <node concept="3clFbS" id="1QReUKIF2KB" role="2VODD2">
              <node concept="3clFbF" id="1QReUKIF2KC" role="3cqZAp">
                <node concept="2OqwBi" id="1QReUKIF2KD" role="3clFbG">
                  <node concept="2OqwBi" id="1QReUKIF2KE" role="2Oq$k0">
                    <node concept="30H73N" id="1QReUKIF2KF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1QReUKIF3He" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:7335HkeYl_" resolve="extensionPoint" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1QReUKIF43l" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1yIP13OF5_l">
    <property role="TrG5h" value="reduce_Extension" />
    <ref role="3gUMe" to="v54s:7335HkeYeM" resolve="Extension" />
    <node concept="312cEu" id="1yIP13OF5Zh" role="13RCb5">
      <property role="TrG5h" value="reduce_Extension" />
      <property role="1sVAO0" value="false" />
      <node concept="3clFbW" id="1yIP13OF5Zi" role="jymVt">
        <node concept="3cqZAl" id="1yIP13OF5Zj" role="3clF45" />
        <node concept="3Tm1VV" id="1yIP13OF5Zk" role="1B3o_S" />
        <node concept="3clFbS" id="1yIP13OF5Zl" role="3clF47">
          <node concept="XkiVB" id="1yIP13OF5Zm" role="3cqZAp">
            <ref role="37wK5l" to="bmr5:~Extension$Default.&lt;init&gt;(java.lang.String)" resolve="Extension.Default" />
            <node concept="Xl_RD" id="1yIP13OF5Zn" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="1yIP13OF5Zo" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1yIP13OF5Zp" role="3zH0cK">
                  <node concept="3clFbS" id="1yIP13OF5Zq" role="2VODD2">
                    <node concept="3clFbF" id="1yIP13OF5Zr" role="3cqZAp">
                      <node concept="2OqwBi" id="1yIP13OF5Zs" role="3clFbG">
                        <node concept="2OqwBi" id="1yIP13OF5Zt" role="2Oq$k0">
                          <node concept="30H73N" id="1yIP13OF5Zu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1yIP13OF5Zv" role="2OqNvi">
                            <ref role="3Tt5mk" to="v54s:7335HkeYl_" resolve="extensionPoint" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1yIP13OF5Zw" role="2OqNvi">
                          <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
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
      <node concept="2tJIrI" id="1yIP13OF5Zx" role="jymVt">
        <node concept="2b32R4" id="1yIP13OF5Zy" role="lGtFl">
          <node concept="3JmXsc" id="1yIP13OF5Zz" role="2P8S$">
            <node concept="3clFbS" id="1yIP13OF5Z$" role="2VODD2">
              <node concept="3clFbF" id="1yIP13OF5Z_" role="3cqZAp">
                <node concept="2OqwBi" id="1yIP13OF5ZA" role="3clFbG">
                  <node concept="3Tsc0h" id="1yIP13OF5ZB" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                  <node concept="30H73N" id="1yIP13OF5ZC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yIP13OF5ZD" role="1B3o_S" />
      <node concept="17Uvod" id="1yIP13OF5ZF" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1yIP13OF5ZG" role="3zH0cK">
          <node concept="3clFbS" id="1yIP13OF5ZH" role="2VODD2">
            <node concept="3clFbF" id="1yIP13OF5ZI" role="3cqZAp">
              <node concept="2OqwBi" id="1yIP13OF5ZJ" role="3clFbG">
                <node concept="30H73N" id="1yIP13OF5ZK" role="2Oq$k0" />
                <node concept="3TrcHB" id="1yIP13OF5ZL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1yIP13OF5ZM" role="1zkMxy">
        <ref role="3uigEE" to="bmr5:~Extension$Default" resolve="Extension.Default" />
        <node concept="3uibUv" id="1yIP13OF5ZN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          <node concept="29HgVG" id="1yIP13OF5ZO" role="lGtFl">
            <node concept="3NFfHV" id="1yIP13OF5ZP" role="3NFExx">
              <node concept="3clFbS" id="1yIP13OF5ZQ" role="2VODD2">
                <node concept="3clFbF" id="1yIP13OF5ZR" role="3cqZAp">
                  <node concept="2OqwBi" id="1yIP13OF5ZS" role="3clFbG">
                    <node concept="2OqwBi" id="1yIP13OF5ZT" role="2Oq$k0">
                      <node concept="30H73N" id="1yIP13OF5ZU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1yIP13OF5ZV" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:7335HkeYl_" resolve="extensionPoint" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1yIP13OF5ZW" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1yIP13OF6yN" role="lGtFl" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:834d62e5-8e63-445b-ae58-4c325432808d(jetbrains.mps.console.base.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="moux" ref="r:53684c5c-ca9d-4308-a9d7-6866aa7b486b(jetbrains.mps.lang.smodel.query.runtime)" />
    <import index="5j9z" ref="r:57b4df63-43a4-47af-aeca-e2ea21da25f1(jetbrains.mps.console.base.generator.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
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
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <property id="192970713427626335" name="includeNonEditable" index="1Fhty8" />
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="7820875636626932768" name="jetbrains.mps.console.base.structure.AbstractPrintExpression" flags="ng" index="5bD3k">
        <child id="8365379837260461921" name="object" index="2v23J2" />
      </concept>
      <concept id="7600370246423000655" name="jetbrains.mps.console.base.structure.PrintSequenceExpression" flags="ng" index="i14oR" />
      <concept id="7600370246417552247" name="jetbrains.mps.console.base.structure.PrintExpression" flags="ng" index="ikQcf" />
      <concept id="8365379837260459177" name="jetbrains.mps.console.base.structure.PrintTextExpression" flags="ng" index="2v220a" />
      <concept id="5464054275389846505" name="jetbrains.mps.console.base.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
      <concept id="6852607286009511388" name="jetbrains.mps.console.base.structure.PrintNodeReferenceExpression" flags="ng" index="14Kevp" />
      <concept id="5510759644748856153" name="jetbrains.mps.console.base.structure.PrintNodeExpression" flags="ng" index="1nExRE" />
    </language>
  </registry>
  <node concept="bUwia" id="4Cd_ANvqasl">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6D0CP__pcce" role="3acgRq">
      <ref role="30HIoZ" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
      <node concept="j$656" id="6D0CP__pccf" role="1lVwrX">
        <ref role="v9R2y" node="6D0CP__pccc" resolve="reduce_BLExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4Cd_ANvqxwW" role="3acgRq">
      <ref role="30HIoZ" to="eynw:4Jke6BA4ffD" resolve="BLCommand" />
      <node concept="j$656" id="4Cd_ANvqxxX" role="1lVwrX">
        <ref role="v9R2y" node="4Cd_ANvqxx0" resolve="reduce_BLCommand" />
      </node>
    </node>
    <node concept="3lhOvk" id="4Cd_ANvqgEi" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
      <ref role="3lhOvi" node="4Cd_ANvqgMJ" resolve="Main" />
    </node>
  </node>
  <node concept="312cEu" id="4Cd_ANvqgMJ">
    <property role="TrG5h" value="Main" />
    <node concept="2YIFZL" id="1nVd0kvJIi8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="29HgVG" id="1nVd0kvJIi9" role="lGtFl">
        <node concept="3NFfHV" id="1nVd0kvJIia" role="3NFExx">
          <node concept="3clFbS" id="1nVd0kvJIib" role="2VODD2">
            <node concept="3clFbF" id="1nVd0kvJIic" role="3cqZAp">
              <node concept="2OqwBi" id="1nVd0kvJIid" role="3clFbG">
                <node concept="3TrEf2" id="1nVd0kvJNAh" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                </node>
                <node concept="2OqwBi" id="1nVd0kvJM6H" role="2Oq$k0">
                  <node concept="30H73N" id="1nVd0kvJIif" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1nVd0kvJMIG" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1nVd0kvJIig" role="3clF47" />
      <node concept="3Tm1VV" id="1nVd0kvJIih" role="1B3o_S" />
      <node concept="3cqZAl" id="1nVd0kvJIii" role="3clF45" />
      <node concept="37vLTG" id="1nVd0kvJIij" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="1nVd0kvJIik" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Cd_ANvqgMK" role="1B3o_S" />
    <node concept="n94m4" id="4Cd_ANvqgML" role="lGtFl">
      <ref role="n9lRv" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
    </node>
  </node>
  <node concept="13MO4I" id="4Cd_ANvqxx0">
    <property role="TrG5h" value="reduce_BLCommand" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="eynw:4Jke6BA4ffD" resolve="BLCommand" />
    <node concept="312cEu" id="4Cd_ANvqxy7" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main2" />
      <node concept="2YIFZL" id="4Cd_ANvqxyB" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="4Cd_ANvqxyP" role="3clF45" />
        <node concept="37vLTG" id="4m1XtPGA2Lr" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4m1XtPGA4y6" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4Cd_ANvqxyC" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5WpmwkrRlD5" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4Cd_ANvqxyG" role="1B3o_S" />
        <node concept="raruj" id="4Cd_ANvqx$6" role="lGtFl" />
        <node concept="3clFbS" id="4Cd_ANvqRDs" role="3clF47">
          <node concept="3J1_TO" id="2lR2lzquv$0" role="3cqZAp">
            <node concept="3clFbS" id="2lR2lzquv$2" role="1zxBo7">
              <node concept="L3pyB" id="4LLpBW4k3yb" role="3cqZAp">
                <property role="1Fhty8" value="true" />
                <node concept="3clFbS" id="4LLpBW4k3yd" role="L3pyw">
                  <node concept="3clFbH" id="4Cd_ANvqRDw" role="3cqZAp">
                    <node concept="2b32R4" id="4Cd_ANvqYIK" role="lGtFl">
                      <node concept="3JmXsc" id="4Cd_ANvqYIS" role="2P8S$">
                        <node concept="3clFbS" id="4Cd_ANvqYJ0" role="2VODD2">
                          <node concept="3clFbF" id="4Cd_ANvqZ_K" role="3cqZAp">
                            <node concept="2OqwBi" id="4k34Rd0vH1C" role="3clFbG">
                              <node concept="2OqwBi" id="4Cd_ANvqZLa" role="2Oq$k0">
                                <node concept="3TrEf2" id="4k34Rd0vF_C" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eynw:1yfzJNJreD_" resolve="body" />
                                </node>
                                <node concept="30H73N" id="4Cd_ANvqZ_J" role="2Oq$k0" />
                              </node>
                              <node concept="3Tsc0h" id="4k34Rd0vOnl" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4LLpBW4k46c" role="L3pyr">
                  <node concept="37vLTw" id="4LLpBW4k3Ak" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m1XtPGA2Lr" resolve="consoleContext" />
                  </node>
                  <node concept="liA8E" id="4LLpBW4k4u7" role="2OqNvi">
                    <ref role="37wK5l" to="qgo0:4LLpBW4km_T" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="2lR2lzquv$3" role="1zxBo5">
              <node concept="XOnhg" id="2lR2lzquv$5" role="1zc67B">
                <property role="TrG5h" value="throwable" />
                <node concept="nSUau" id="8Pa$pYt5bhd" role="1tU5fm">
                  <node concept="3uibUv" id="47G6Tek7BTw" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2lR2lzquv$9" role="1zc67A">
                <node concept="3clFbF" id="3ZgZ1njXaN3" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZgZ1njXaNG" role="3clFbG">
                    <node concept="37vLTw" id="3ZgZ1njXaN2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Cd_ANvqxyC" resolve="consoleStream" />
                    </node>
                    <node concept="liA8E" id="3ZgZ1njXaVo" role="2OqNvi">
                      <ref role="37wK5l" to="qgo0:3ZgZ1njWQP3" resolve="addException" />
                      <node concept="37vLTw" id="3ZgZ1njXaWa" role="37wK5m">
                        <ref role="3cqZAo" node="2lR2lzquv$5" resolve="throwable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Cd_ANvqxy8" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6D0CP__pccc">
    <property role="TrG5h" value="reduce_BLExpression" />
    <property role="3GE5qa" value="command" />
    <ref role="3gUMe" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
    <node concept="2HLcI0" id="6D0CP__pcr9" role="13RCb5">
      <node concept="raruj" id="6D0CP__pcvP" role="lGtFl" />
      <node concept="3clFbS" id="6D0CP__pczX" role="3RSQip">
        <node concept="3clFbF" id="6_TW7xV984N" role="3cqZAp">
          <node concept="ikQcf" id="6_TW7xVSaEN" role="3clFbG">
            <node concept="10Nm6u" id="6_TW7xVSaEP" role="2v23J2">
              <node concept="29HgVG" id="6_TW7xVSaEQ" role="lGtFl">
                <node concept="3NFfHV" id="6_TW7xVSaER" role="3NFExx">
                  <node concept="3clFbS" id="6_TW7xVSaES" role="2VODD2">
                    <node concept="3clFbF" id="6_TW7xVSaET" role="3cqZAp">
                      <node concept="2OqwBi" id="6_TW7xVSaEU" role="3clFbG">
                        <node concept="3TrEf2" id="6_TW7xVSaEV" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="6_TW7xVSaEW" role="2Oq$k0" />
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
  <node concept="bUwia" id="6_TW7xV3y9s">
    <property role="TrG5h" value="synonyms" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="6_TW7xVhAkv" role="3acgRq">
      <ref role="30HIoZ" to="eynw:6_TW7xVaDdR" resolve="PrintExpression" />
      <node concept="14YyZ8" id="6_TW7xVhAlu" role="1lVwrX">
        <node concept="14ZrTv" id="2WuZn$znplc" role="14ZwWg">
          <node concept="30G5F_" id="2WuZn$znpoi" role="150hEN">
            <node concept="3clFbS" id="2WuZn$znpoj" role="2VODD2">
              <node concept="3clFbF" id="2WuZn$znxPl" role="3cqZAp">
                <node concept="22lmx$" id="KJWKEqPqMt" role="3clFbG">
                  <node concept="2OqwBi" id="KJWKEqPtpg" role="3uHU7w">
                    <node concept="2OqwBi" id="KJWKEqPsln" role="2Oq$k0">
                      <node concept="2OqwBi" id="KJWKEqPrhP" role="2Oq$k0">
                        <node concept="30H73N" id="KJWKEqPr1D" role="2Oq$k0" />
                        <node concept="3TrEf2" id="KJWKEqPrPA" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="KJWKEqPsKj" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="KJWKEqPtIy" role="2OqNvi" />
                  </node>
                  <node concept="3JuTUA" id="2WuZn$znxPm" role="3uHU7B">
                    <node concept="2c44tf" id="2WuZn$znxPn" role="3JuZjQ">
                      <node concept="3cqZAl" id="2WuZn$znyqm" role="2c44tc" />
                    </node>
                    <node concept="2OqwBi" id="3idupetCFPZ" role="3JuY14">
                      <node concept="2OqwBi" id="2WuZn$znxPs" role="2Oq$k0">
                        <node concept="30H73N" id="2WuZn$znxPt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2WuZn$znxPu" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="3idupetCHkP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2WuZn$znXpc" role="150oIE">
            <node concept="10Nm6u" id="2WuZn$znXDU" role="gfFT$">
              <node concept="29HgVG" id="2WuZn$znXE4" role="lGtFl">
                <node concept="3NFfHV" id="2WuZn$znXE7" role="3NFExx">
                  <node concept="3clFbS" id="2WuZn$znXE8" role="2VODD2">
                    <node concept="3clFbF" id="2WuZn$znXEe" role="3cqZAp">
                      <node concept="2OqwBi" id="2WuZn$znXE9" role="3clFbG">
                        <node concept="3TrEf2" id="2WuZn$znXEc" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                        </node>
                        <node concept="30H73N" id="2WuZn$znXEd" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6_TW7xVhAly" role="14ZwWg">
          <node concept="30G5F_" id="6_TW7xVhAlz" role="150hEN">
            <node concept="3clFbS" id="6_TW7xVhAl$" role="2VODD2">
              <node concept="3clFbF" id="6_TW7xVpwZO" role="3cqZAp">
                <node concept="3JuTUA" id="6_TW7xVpwZI" role="3clFbG">
                  <node concept="2c44tf" id="6_TW7xVpxIq" role="3JuZjQ">
                    <node concept="3Tqbb2" id="6_TW7xVpy7e" role="2c44tc" />
                  </node>
                  <node concept="2OqwBi" id="3idupetCH_o" role="3JuY14">
                    <node concept="2OqwBi" id="3idupetCH_p" role="2Oq$k0">
                      <node concept="30H73N" id="3idupetCH_q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3idupetCH_r" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3idupetCH_s" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6_TW7xVhCyl" role="150oIE">
            <node concept="2OqwBi" id="6_TW7xViBj9" role="gfFT$">
              <node concept="1bVj0M" id="6_TW7xViBjn" role="2Oq$k0">
                <node concept="3clFbS" id="6_TW7xViBjp" role="1bW5cS">
                  <node concept="3clFbJ" id="6_TW7xVu4jZ" role="3cqZAp">
                    <node concept="3clFbS" id="6_TW7xVu4k2" role="3clFbx">
                      <node concept="3clFbF" id="6_TW7xVu9rb" role="3cqZAp">
                        <node concept="2v220a" id="6_TW7xVu9r9" role="3clFbG">
                          <node concept="37vLTw" id="7OcVEq$q3qu" role="2v23J2">
                            <ref role="3cqZAo" node="7OcVEq$pVXg" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6_TW7xVu8D1" role="3clFbw">
                      <node concept="10Nm6u" id="6_TW7xVu92i" role="3uHU7w" />
                      <node concept="37vLTw" id="7OcVEq$q3Ky" role="3uHU7B">
                        <ref role="3cqZAo" node="7OcVEq$pVXg" resolve="n" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6_TW7xVuaOF" role="3eNLev">
                      <node concept="3clFbS" id="6_TW7xVuaOH" role="3eOfB_">
                        <node concept="3clFbF" id="6_TW7xViF1W" role="3cqZAp">
                          <node concept="1nExRE" id="6_TW7xViF1U" role="3clFbG">
                            <node concept="37vLTw" id="5kx7ze1rHjR" role="2v23J2">
                              <ref role="3cqZAo" node="7OcVEq$pVXg" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6_TW7xVkpJZ" role="3eO9$A">
                        <node concept="10Nm6u" id="6_TW7xVkpK0" role="3uHU7w" />
                        <node concept="2OqwBi" id="6_TW7xVkpK1" role="3uHU7B">
                          <node concept="liA8E" id="5kx7ze1rHbQ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                          <node concept="37vLTw" id="7OcVEq$q2YI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OcVEq$pVXg" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6_TW7xVudkU" role="9aQIa">
                      <node concept="3clFbS" id="6_TW7xVudkV" role="9aQI4">
                        <node concept="3clFbF" id="6_TW7xViFVf" role="3cqZAp">
                          <node concept="14Kevp" id="6_TW7xViGcf" role="3clFbG">
                            <node concept="37vLTw" id="7OcVEq$q19U" role="2v23J2">
                              <ref role="3cqZAo" node="7OcVEq$pVXg" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7OcVEq$pVXg" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="5kx7ze1rGwZ" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="6_TW7xViCiJ" role="2OqNvi">
                <node concept="33vP2n" id="7OcVEq$pX32" role="1BdPVh">
                  <node concept="29HgVG" id="7OcVEq$pX33" role="lGtFl">
                    <node concept="3NFfHV" id="7OcVEq$pX34" role="3NFExx">
                      <node concept="3clFbS" id="7OcVEq$pX35" role="2VODD2">
                        <node concept="3clFbF" id="7OcVEq$pX36" role="3cqZAp">
                          <node concept="2OqwBi" id="7OcVEq$pX37" role="3clFbG">
                            <node concept="3TrEf2" id="7OcVEq$pX38" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                            </node>
                            <node concept="30H73N" id="7OcVEq$pX39" role="2Oq$k0" />
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
        <node concept="14ZrTv" id="6_TW7xVoFxD" role="14ZwWg">
          <node concept="30G5F_" id="6_TW7xVoFxE" role="150hEN">
            <node concept="3clFbS" id="6_TW7xVoFxF" role="2VODD2">
              <node concept="3clFbF" id="zYDcsyAZUZ" role="3cqZAp">
                <node concept="2YIFZM" id="zYDcsyB0SG" role="3clFbG">
                  <ref role="37wK5l" to="5j9z:zYDcsyB09W" resolve="isSModelSequence" />
                  <ref role="1Pybhc" to="5j9z:zYDcsy$ZVT" resolve="CommandUtilChooserHelper" />
                  <node concept="2OqwBi" id="zYDcsyB0WI" role="37wK5m">
                    <node concept="30H73N" id="zYDcsyB0WJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zYDcsyB0WK" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6_TW7xVqOiJ" role="150oIE">
            <node concept="i14oR" id="6_TW7xVR_CN" role="gfFT$">
              <node concept="33vP2n" id="6_TW7xVR_CO" role="2v23J2">
                <node concept="29HgVG" id="6_TW7xVR_Dk" role="lGtFl">
                  <node concept="3NFfHV" id="6_TW7xVR_Dn" role="3NFExx">
                    <node concept="3clFbS" id="6_TW7xVR_Do" role="2VODD2">
                      <node concept="3clFbF" id="6_TW7xVR_Du" role="3cqZAp">
                        <node concept="2OqwBi" id="6_TW7xVR_Dp" role="3clFbG">
                          <node concept="3TrEf2" id="6_TW7xVR_Ds" role="2OqNvi">
                            <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                          </node>
                          <node concept="30H73N" id="6_TW7xVR_Dt" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="3m3GNuUc7JY" role="14ZwWg">
          <node concept="30G5F_" id="3m3GNuUc7N4" role="150hEN">
            <node concept="3clFbS" id="3m3GNuUc7N5" role="2VODD2">
              <node concept="3cpWs8" id="31Tct3T$b9Z" role="3cqZAp">
                <node concept="3cpWsn" id="31Tct3T$ba2" role="3cpWs9">
                  <property role="TrG5h" value="functionType" />
                  <node concept="3Tqbb2" id="31Tct3T$b9X" role="1tU5fm">
                    <ref role="ehGHo" to="tp2c:htajhBZ" resolve="FunctionType" />
                  </node>
                  <node concept="1UdQGJ" id="31Tct3TzX1P" role="33vP2m">
                    <node concept="1YaCAy" id="31Tct3TzXzi" role="1Ub_4A">
                      <property role="TrG5h" value="functionType" />
                      <ref role="1YaFvo" to="tp2c:htajhBZ" resolve="FunctionType" />
                    </node>
                    <node concept="2OqwBi" id="31Tct3TzXhO" role="1Ub_4B">
                      <node concept="2OqwBi" id="31Tct3TzXhP" role="2Oq$k0">
                        <node concept="30H73N" id="31Tct3TzXhQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="31Tct3TzXhR" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="31Tct3TzXhS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5No3jep9CZN" role="3cqZAp">
                <node concept="3y3z36" id="5No3jep9Fu$" role="3cqZAk">
                  <node concept="10Nm6u" id="5No3jep9F_h" role="3uHU7w" />
                  <node concept="37vLTw" id="5No3jep9Dqr" role="3uHU7B">
                    <ref role="3cqZAo" node="31Tct3T$ba2" resolve="functionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3m3GNuUdjaY" role="150oIE">
            <node concept="2v220a" id="5No3jepaFyl" role="gfFT$">
              <node concept="Xl_RD" id="5No3jepaFHI" role="2v23J2">
                <node concept="17Uvod" id="5No3jepaFLG" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5No3jepaFLH" role="3zH0cK">
                    <node concept="3clFbS" id="5No3jepaFLI" role="2VODD2">
                      <node concept="3clFbF" id="5No3jepaFXF" role="3cqZAp">
                        <node concept="3cpWs3" id="5No3jepaZ2v" role="3clFbG">
                          <node concept="Xl_RD" id="5No3jepaZgD" role="3uHU7B">
                            <property role="Xl_RC" value="closure : " />
                          </node>
                          <node concept="2OqwBi" id="5No3jepaHA7" role="3uHU7w">
                            <node concept="2OqwBi" id="5No3jepaGXE" role="2Oq$k0">
                              <node concept="2OqwBi" id="5No3jepaG2Z" role="2Oq$k0">
                                <node concept="30H73N" id="5No3jepaFXE" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5No3jepaGCH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="5No3jepaHoe" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="5No3jepaHYp" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
        <node concept="gft3U" id="6_TW7xVhDdj" role="14YRTM">
          <node concept="2v220a" id="6_TW7xVhDdk" role="gfFT$">
            <node concept="33vP2n" id="6_TW7xVhDdl" role="2v23J2">
              <node concept="29HgVG" id="6_TW7xVhDdm" role="lGtFl">
                <node concept="3NFfHV" id="6_TW7xVhDdn" role="3NFExx">
                  <node concept="3clFbS" id="6_TW7xVhDdo" role="2VODD2">
                    <node concept="3clFbF" id="6_TW7xVhDdp" role="3cqZAp">
                      <node concept="2OqwBi" id="6_TW7xVhDdq" role="3clFbG">
                        <node concept="3TrEf2" id="6_TW7xVhDdr" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                        </node>
                        <node concept="30H73N" id="6_TW7xVhDds" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3idupetBr1u" role="30HLyM">
        <node concept="3clFbS" id="3idupetBr1v" role="2VODD2">
          <node concept="3clFbF" id="3idupetBtw8" role="3cqZAp">
            <node concept="2OqwBi" id="3idupetBCSi" role="3clFbG">
              <node concept="2OqwBi" id="3idupetBtB0" role="2Oq$k0">
                <node concept="30H73N" id="3idupetBtw7" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3idupetBy5P" role="2OqNvi">
                  <node concept="1xMEDy" id="3idupetBy5R" role="1xVPHs">
                    <node concept="chp4Y" id="3idupetByjq" role="ri$Ld">
                      <ref role="cht4Q" to="eynw:6_TW7xVaDdR" resolve="PrintExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3idupetBSWG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4oW11H0eh1n">
    <property role="TrG5h" value="print" />
    <node concept="3aamgX" id="3Pf6DLbUQ$0" role="3acgRq">
      <ref role="30HIoZ" to="eynw:5WpmwkrQrRs" resolve="PrintNodeReferenceExpression" />
      <node concept="j$656" id="3mC5XuEFrrJ" role="1lVwrX">
        <ref role="v9R2y" node="3Pf6DLbUQzY" resolve="reduce_PrintNodeReferenceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="7gnNafF7Zzt" role="3acgRq">
      <ref role="30HIoZ" to="eynw:7gnNafF7YMD" resolve="PrintTextExpression" />
      <node concept="j$656" id="3mC5XuEFrrM" role="1lVwrX">
        <ref role="v9R2y" node="7gnNafF7ZxM" resolve="reduce_PrintTextExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4LU9FcrO4X2" role="3acgRq">
      <ref role="30HIoZ" to="eynw:4LU9FcrO3Hp" resolve="PrintNodeExpression" />
      <node concept="j$656" id="3mC5XuEFrrP" role="1lVwrX">
        <ref role="v9R2y" node="4LU9FcrO4Vn" resolve="reduce_PrintNodeExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6_TW7xVvrFq" role="3acgRq">
      <ref role="30HIoZ" to="eynw:6_TW7xVvrpf" resolve="PrintSequenceExpression" />
      <node concept="j$656" id="3mC5XuEFrrS" role="1lVwrX">
        <ref role="v9R2y" node="6_TW7xVvrFo" resolve="reduce_PrintSequenceExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4LU9FcrO4Vn">
    <property role="TrG5h" value="reduce_PrintNodeExpression" />
    <property role="3GE5qa" value="expression.print" />
    <ref role="3gUMe" to="eynw:4LU9FcrO3Hp" resolve="PrintNodeExpression" />
    <node concept="312cEu" id="4LU9FcrO4Zk" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main2" />
      <node concept="2YIFZL" id="4LU9FcrO4Zl" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="4LU9FcrO4Zm" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="4LU9FcrO4Zn" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4LU9FcrO4Zo" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="4LU9FcrO4Zp" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="4LU9FcrO4Zq" role="3clF45" />
        <node concept="3Tm1VV" id="4LU9FcrO4Zr" role="1B3o_S" />
        <node concept="3clFbS" id="4LU9FcrO4Zs" role="3clF47">
          <node concept="3cpWs8" id="4LU9FcrP8ZE" role="3cqZAp">
            <node concept="3cpWsn" id="4LU9FcrP8ZH" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="10Nm6u" id="GPqVzR3bnq" role="33vP2m" />
              <node concept="3uibUv" id="5kx7ze1rEb_" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LU9FcrO6VE" role="3cqZAp">
            <node concept="2OqwBi" id="4LU9FcrO6VF" role="3clFbG">
              <node concept="raruj" id="6D0CP__pkbk" role="lGtFl" />
              <node concept="37vLTw" id="4LU9FcrO6VG" role="2Oq$k0">
                <ref role="3cqZAo" node="4LU9FcrO4Zo" resolve="consoleStream" />
              </node>
              <node concept="liA8E" id="4LU9FcrO6VT" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:7Jzw3XJWFQB" resolve="addNode" />
                <node concept="2YIFZM" id="5kx7ze1rEy1" role="37wK5m">
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                  <node concept="37vLTw" id="5kx7ze1rEOj" role="37wK5m">
                    <ref role="3cqZAo" node="4LU9FcrP8ZH" resolve="node" />
                    <node concept="29HgVG" id="5kx7ze1rEOk" role="lGtFl">
                      <node concept="3NFfHV" id="5kx7ze1rEOl" role="3NFExx">
                        <node concept="3clFbS" id="5kx7ze1rEOm" role="2VODD2">
                          <node concept="3clFbF" id="5kx7ze1rEOn" role="3cqZAp">
                            <node concept="2OqwBi" id="5kx7ze1rEOo" role="3clFbG">
                              <node concept="3TrEf2" id="5kx7ze1rEOp" role="2OqNvi">
                                <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                              </node>
                              <node concept="30H73N" id="5kx7ze1rEOq" role="2Oq$k0" />
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
      <node concept="3Tm1VV" id="4LU9FcrO4ZQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3Pf6DLbUQzY">
    <property role="TrG5h" value="reduce_PrintNodeReferenceExpression" />
    <property role="3GE5qa" value="expression.print" />
    <ref role="3gUMe" to="eynw:5WpmwkrQrRs" resolve="PrintNodeReferenceExpression" />
    <node concept="312cEu" id="3Pf6DLbW2Fs" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main2" />
      <node concept="2YIFZL" id="3Pf6DLbW2Ft" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="4m1XtPGA5Rd" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="4m1XtPGA5Re" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3Pf6DLbW2Fu" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="3Pf6DLbW2Fv" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="3Pf6DLbW2Fw" role="3clF45" />
        <node concept="3Tm1VV" id="3Pf6DLbW2Fx" role="1B3o_S" />
        <node concept="3clFbS" id="3Pf6DLbW2Fz" role="3clF47">
          <node concept="3clFbF" id="3ZgZ1njYvja" role="3cqZAp">
            <node concept="2OqwBi" id="3ZgZ1njYvl$" role="3clFbG">
              <node concept="37vLTw" id="3ZgZ1njYvj8" role="2Oq$k0">
                <ref role="3cqZAo" node="3Pf6DLbW2Fu" resolve="consoleStream" />
              </node>
              <node concept="liA8E" id="3ZgZ1njYvte" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:3ZgZ1njWRnh" resolve="addNodeRef" />
                <node concept="10Nm6u" id="3ZgZ1njYvtG" role="37wK5m">
                  <node concept="29HgVG" id="3ZgZ1njYvtH" role="lGtFl">
                    <node concept="3NFfHV" id="3ZgZ1njYvtI" role="3NFExx">
                      <node concept="3clFbS" id="3ZgZ1njYvtJ" role="2VODD2">
                        <node concept="3clFbF" id="3ZgZ1njYvtK" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZgZ1njYvtL" role="3clFbG">
                            <node concept="3TrEf2" id="3ZgZ1njYvtM" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                            </node>
                            <node concept="30H73N" id="3ZgZ1njYvtN" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3ZgZ1njYvy2" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Pf6DLbW2FC" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6_TW7xVvrFo">
    <property role="TrG5h" value="reduce_PrintSequenceExpression" />
    <property role="3GE5qa" value="expression.print" />
    <ref role="3gUMe" to="eynw:6_TW7xVvrpf" resolve="PrintSequenceExpression" />
    <node concept="312cEu" id="6_TW7xVvrTf" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main3" />
      <node concept="2YIFZL" id="6_TW7xVvrTg" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="6_TW7xVvrTh" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="6_TW7xVvrTi" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6_TW7xVvrTj" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="6_TW7xVvrTk" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="6_TW7xVvrTl" role="3clF45" />
        <node concept="3Tm1VV" id="6_TW7xVvrTm" role="1B3o_S" />
        <node concept="3clFbS" id="6_TW7xVvrTn" role="3clF47">
          <node concept="3clFbF" id="7OcVEq$sSvS" role="3cqZAp">
            <node concept="2OqwBi" id="7OcVEq$tEZB" role="3clFbG">
              <node concept="1bVj0M" id="7OcVEq$sSvO" role="2Oq$k0">
                <node concept="3clFbS" id="7OcVEq$sSvQ" role="1bW5cS">
                  <node concept="3clFbF" id="1ycrhFMNEIi" role="3cqZAp">
                    <node concept="2OqwBi" id="1ycrhFMNKuX" role="3clFbG">
                      <node concept="37vLTw" id="1ycrhFMNEIg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_TW7xVvrTj" resolve="consoleStream" />
                      </node>
                      <node concept="liA8E" id="1ycrhFMNQ7_" role="2OqNvi">
                        <ref role="37wK5l" to="qgo0:1ycrhFMNuOa" resolve="addSequence" />
                        <node concept="2OqwBi" id="7OcVEq$uS2Y" role="37wK5m">
                          <node concept="37vLTw" id="7OcVEq$sUGS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6_TW7xVvrTh" resolve="consoleContext" />
                          </node>
                          <node concept="liA8E" id="7OcVEq$uUgl" role="2OqNvi">
                            <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5mdbChISib4" role="37wK5m">
                          <ref role="37wK5l" to="moux:YwfKjlXcuc" resolve="nodesToResults" />
                          <ref role="1Pybhc" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
                          <node concept="37vLTw" id="5mdbChISib5" role="37wK5m">
                            <ref role="3cqZAo" node="7OcVEq$t2mT" resolve="seq" />
                          </node>
                          <node concept="2OqwBi" id="5mdbChISib6" role="37wK5m">
                            <node concept="2OqwBi" id="5mdbChISib7" role="2Oq$k0">
                              <node concept="37vLTw" id="5mdbChISib8" role="2Oq$k0">
                                <ref role="3cqZAo" node="6_TW7xVvrTh" resolve="consoleContext" />
                              </node>
                              <node concept="liA8E" id="5mdbChISib9" role="2OqNvi">
                                <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5mdbChISiba" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="1ZhdrF" id="5mdbChISibb" role="lGtFl">
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <node concept="3$xsQk" id="5mdbChISibc" role="3$ytzL">
                              <node concept="3clFbS" id="5mdbChISibd" role="2VODD2">
                                <node concept="3clFbF" id="zYDcsyAasU" role="3cqZAp">
                                  <node concept="2YIFZM" id="zYDcsyAkF2" role="3clFbG">
                                    <ref role="37wK5l" to="5j9z:zYDcsy_5Tt" resolve="chooseToResultMethod" />
                                    <ref role="1Pybhc" to="5j9z:zYDcsy$ZVT" resolve="CommandUtilChooserHelper" />
                                    <node concept="2OqwBi" id="zYDcsyApLC" role="37wK5m">
                                      <node concept="30H73N" id="zYDcsyApLD" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="zYDcsyApLE" role="2OqNvi">
                                        <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                                      </node>
                                    </node>
                                    <node concept="1iwH7S" id="6VxvX4sg8Fl" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7OcVEq$ttxM" role="37wK5m">
                          <node concept="2YIFZM" id="7OcVEq$tm6X" role="2Oq$k0">
                            <ref role="1Pybhc" to="urs3:5Ffu4tBUwT$" resolve="Sequence" />
                            <ref role="37wK5l" to="urs3:5Ffu4tBUwUU" resolve="fromIterable" />
                            <node concept="37vLTw" id="7OcVEq$tplq" role="37wK5m">
                              <ref role="3cqZAo" node="7OcVEq$t2mT" resolve="seq" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7OcVEq$t_m9" role="2OqNvi">
                            <ref role="37wK5l" to="urs3:5Ffu4tBUx9j" resolve="count" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7OcVEq$tDmR" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="7OcVEq$tDmS" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="7OcVEq$tDmT" role="3zH0cK">
                              <node concept="3clFbS" id="7OcVEq$tDmU" role="2VODD2">
                                <node concept="3clFbF" id="3dtxsUtyDBB" role="3cqZAp">
                                  <node concept="2YIFZM" id="3dtxsUtyHUl" role="3clFbG">
                                    <ref role="37wK5l" to="5j9z:3dtxsUtyzwd" resolve="getKindLabel" />
                                    <ref role="1Pybhc" to="5j9z:zYDcsy$ZVT" resolve="CommandUtilChooserHelper" />
                                    <node concept="2OqwBi" id="3dtxsUtyHUn" role="37wK5m">
                                      <node concept="30H73N" id="3dtxsUtyHUo" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3dtxsUtyHUp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                                      </node>
                                    </node>
                                    <node concept="1iwH7S" id="6VxvX4sgpfP" role="37wK5m" />
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
                <node concept="37vLTG" id="7OcVEq$t2mT" role="1bW2Oz">
                  <property role="TrG5h" value="seq" />
                  <node concept="_YKpA" id="32notsQjgHX" role="1tU5fm">
                    <node concept="3uibUv" id="32notsQnCO$" role="_ZDj9">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <node concept="29HgVG" id="32notsQnDU0" role="lGtFl">
                        <node concept="3NFfHV" id="32notsQnDU1" role="3NFExx">
                          <node concept="3clFbS" id="32notsQnDU2" role="2VODD2">
                            <node concept="3clFbF" id="3dtxsUtykbq" role="3cqZAp">
                              <node concept="2YIFZM" id="3dtxsUtyq0w" role="3clFbG">
                                <ref role="37wK5l" to="5j9z:3dtxsUtxXXn" resolve="getReferenceType" />
                                <ref role="1Pybhc" to="5j9z:zYDcsy$ZVT" resolve="CommandUtilChooserHelper" />
                                <node concept="2OqwBi" id="3dtxsUtyq0y" role="37wK5m">
                                  <node concept="30H73N" id="3dtxsUtyq0z" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3dtxsUtyq0$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                                  </node>
                                </node>
                                <node concept="1iwH7S" id="6VxvX4sghei" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Bd96e" id="7OcVEq$tODe" role="2OqNvi">
                <node concept="2OqwBi" id="32notsQnRkA" role="1BdPVh">
                  <node concept="2OqwBi" id="32notsQjdfx" role="2Oq$k0">
                    <node concept="2ShNRf" id="3612de$p2MG" role="2Oq$k0">
                      <node concept="Tc6Ow" id="3612de$p6QG" role="2ShVmc">
                        <node concept="3Tqbb2" id="3612de$p9eF" role="HW$YZ" />
                      </node>
                      <node concept="29HgVG" id="3612de$pbo$" role="lGtFl">
                        <node concept="3NFfHV" id="3612de$pbo_" role="3NFExx">
                          <node concept="3clFbS" id="3612de$pboA" role="2VODD2">
                            <node concept="3clFbF" id="3612de$pboG" role="3cqZAp">
                              <node concept="2OqwBi" id="3612de$pboB" role="3clFbG">
                                <node concept="3TrEf2" id="3612de$pboE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                                </node>
                                <node concept="30H73N" id="3612de$pboF" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="32notsQlHlI" role="2OqNvi">
                      <node concept="1bVj0M" id="32notsQlHlK" role="23t8la">
                        <node concept="3clFbS" id="32notsQlHlL" role="1bW5cS">
                          <node concept="3clFbF" id="32notsQlST9" role="3cqZAp">
                            <node concept="2YIFZM" id="5mdbChISnuj" role="3clFbG">
                              <ref role="37wK5l" to="moux:32notsQsTE3" resolve="getNodeReference" />
                              <ref role="1Pybhc" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
                              <node concept="37vLTw" id="5mdbChISnuk" role="37wK5m">
                                <ref role="3cqZAo" node="32notsQlHlM" resolve="it" />
                              </node>
                              <node concept="1ZhdrF" id="5mdbChISnul" role="lGtFl">
                                <property role="2qtEX8" value="baseMethodDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                <node concept="3$xsQk" id="5mdbChISnum" role="3$ytzL">
                                  <node concept="3clFbS" id="5mdbChISnun" role="2VODD2">
                                    <node concept="3clFbF" id="zYDcsy_shY" role="3cqZAp">
                                      <node concept="2YIFZM" id="zYDcsy_A$L" role="3clFbG">
                                        <ref role="37wK5l" to="5j9z:zYDcsy_5MZ" resolve="chooseGetReferenceMethod" />
                                        <ref role="1Pybhc" to="5j9z:zYDcsy$ZVT" resolve="CommandUtilChooserHelper" />
                                        <node concept="2OqwBi" id="5mdbChISnus" role="37wK5m">
                                          <node concept="30H73N" id="5mdbChISnut" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5mdbChISnuu" role="2OqNvi">
                                            <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                                          </node>
                                        </node>
                                        <node concept="1iwH7S" id="6VxvX4sfPHF" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="32notsQlHlM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="32notsQlHlN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="32notsQo2yM" role="2OqNvi" />
                </node>
              </node>
              <node concept="raruj" id="7OcVEq$tRMm" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_TW7xVvrTQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7gnNafF7ZxM">
    <property role="TrG5h" value="reduce_PrintTextExpression" />
    <property role="3GE5qa" value="expression.print" />
    <ref role="3gUMe" to="eynw:7gnNafF7YMD" resolve="PrintTextExpression" />
    <node concept="312cEu" id="7gnNafF7ZKS" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main4" />
      <node concept="2YIFZL" id="7gnNafF7ZKT" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="7gnNafF7ZKU" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="7gnNafF7ZKV" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="7gnNafF7ZKW" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="7gnNafF7ZKX" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="7gnNafF7ZKY" role="3clF45" />
        <node concept="3Tm1VV" id="7gnNafF7ZKZ" role="1B3o_S" />
        <node concept="3clFbS" id="7gnNafF7ZL0" role="3clF47">
          <node concept="3cpWs8" id="GPqVzR2T4s" role="3cqZAp">
            <node concept="3cpWsn" id="GPqVzR2T4v" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="GPqVzR2T4q" role="1tU5fm" />
              <node concept="3cmrfG" id="GPqVzR2U2D" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LU9FcrO9rk" role="3cqZAp">
            <node concept="2OqwBi" id="4LU9FcrO9rl" role="3clFbG">
              <node concept="raruj" id="6D0CP__pjLb" role="lGtFl" />
              <node concept="liA8E" id="4LU9FcrO9rm" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                <node concept="3cpWs3" id="3k3Ji7IudM_" role="37wK5m">
                  <node concept="1eOMI4" id="GPqVzR2Uvj" role="3uHU7B">
                    <node concept="37vLTw" id="4LU9FcrO9ro" role="1eOMHV">
                      <ref role="3cqZAo" node="GPqVzR2T4v" resolve="x" />
                      <node concept="29HgVG" id="4LU9FcrO9rp" role="lGtFl">
                        <node concept="3NFfHV" id="4LU9FcrO9rq" role="3NFExx">
                          <node concept="3clFbS" id="4LU9FcrO9rr" role="2VODD2">
                            <node concept="3clFbF" id="4LU9FcrO9rs" role="3cqZAp">
                              <node concept="2OqwBi" id="4LU9FcrO9rt" role="3clFbG">
                                <node concept="3TrEf2" id="4LU9FcrO9ru" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                                </node>
                                <node concept="30H73N" id="4LU9FcrO9rv" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3k3Ji7IudWt" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4LU9FcrO9rw" role="2Oq$k0">
                <ref role="3cqZAo" node="7gnNafF7ZKW" resolve="consoleStream" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7gnNafF7ZLe" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3J6h25QOL62">
    <property role="TrG5h" value="reduce_ProjectScopeLiteral_old" />
    <property role="3GE5qa" value="query.parameter.old" />
    <ref role="3gUMe" to="eynw:3J6h25QeHQy" resolve="ProjectScope_old" />
    <node concept="312cEu" id="3J6h25QOMzM" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main2" />
      <node concept="2YIFZL" id="3J6h25QOMzN" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="3J6h25QOMzO" role="3clF45" />
        <node concept="37vLTG" id="3J6h25QOMzP" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="WMsS6mCWgy" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3J6h25QOMzT" role="1B3o_S" />
        <node concept="3clFbS" id="3J6h25QOMzU" role="3clF47">
          <node concept="3clFbF" id="3J6h25QOMzV" role="3cqZAp">
            <node concept="2ShNRf" id="3TUIR3TH$mK" role="3clFbG">
              <node concept="1pGfFk" id="3TUIR3TIfUB" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                <node concept="2OqwBi" id="3J6h25QP07d" role="37wK5m">
                  <node concept="37vLTw" id="3J6h25QP00V" role="2Oq$k0">
                    <ref role="3cqZAo" node="3J6h25QOMzP" resolve="consoleContext" />
                  </node>
                  <node concept="liA8E" id="3J6h25QP0N3" role="2OqNvi">
                    <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3J6h25QP0PQ" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J6h25QOMzY" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="DM6_$iqXIq">
    <property role="TrG5h" value="reduce_ProjectExpression" />
    <property role="3GE5qa" value="expression.query" />
    <ref role="3gUMe" to="eynw:DM6_$iqV$8" resolve="ProjectExpression" />
    <node concept="312cEu" id="DM6_$iqYkT" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main3" />
      <node concept="2YIFZL" id="DM6_$iqYkU" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="DM6_$iqYkV" role="3clF45" />
        <node concept="37vLTG" id="DM6_$iqYkW" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="WMsS6mCWip" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="DM6_$iqYl0" role="1B3o_S" />
        <node concept="3clFbS" id="DM6_$iqYl1" role="3clF47">
          <node concept="3clFbF" id="DM6_$ir01X" role="3cqZAp">
            <node concept="2OqwBi" id="DM6_$ir060" role="3clFbG">
              <node concept="37vLTw" id="DM6_$ir01W" role="2Oq$k0">
                <ref role="3cqZAo" node="DM6_$iqYkW" resolve="consoleContext" />
              </node>
              <node concept="liA8E" id="DM6_$ir0s1" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
              </node>
              <node concept="raruj" id="DM6_$isJh2" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DM6_$iqYli" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="7J8iNvrrvn9">
    <property role="TrG5h" value="project" />
    <node concept="3aamgX" id="DM6_$iqXIs" role="3acgRq">
      <ref role="30HIoZ" to="eynw:DM6_$iqV$8" resolve="ProjectExpression" />
      <node concept="j$656" id="DM6_$iqXIt" role="1lVwrX">
        <ref role="v9R2y" node="DM6_$iqXIq" resolve="reduce_ProjectExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="3J6h25QOL64" role="3acgRq">
      <ref role="30HIoZ" to="eynw:3J6h25QeHQy" resolve="ProjectScope_old" />
      <node concept="j$656" id="3J6h25QOL65" role="1lVwrX">
        <ref role="v9R2y" node="3J6h25QOL62" resolve="reduce_ProjectScopeLiteral_old" />
      </node>
    </node>
    <node concept="3aamgX" id="238_VGTR4KG" role="3acgRq">
      <ref role="30HIoZ" to="eynw:238_VGTQRMc" resolve="ProjectScope" />
      <node concept="j$656" id="238_VGTR4L1" role="1lVwrX">
        <ref role="v9R2y" node="238_VGTQROP" resolve="reduce_ProjectScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="238_VGTR4KO" role="3acgRq">
      <ref role="30HIoZ" to="eynw:238_VGTQRMM" resolve="ProjectEditableScope" />
      <node concept="j$656" id="238_VGTR4KY" role="1lVwrX">
        <ref role="v9R2y" node="238_VGTQRMN" resolve="reduce_ProjectEditableScopeLiteral" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="238_VGTQRMN">
    <property role="TrG5h" value="reduce_ProjectEditableScopeLiteral" />
    <property role="3GE5qa" value="query.parameter" />
    <ref role="3gUMe" to="eynw:238_VGTQRMM" resolve="ProjectEditableScope" />
    <node concept="312cEu" id="238_VGTQRMO" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main2" />
      <node concept="2YIFZL" id="238_VGTQRMP" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="238_VGTQRMQ" role="3clF45" />
        <node concept="37vLTG" id="238_VGTQRMR" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="238_VGTQRMS" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="238_VGTQRMT" role="1B3o_S" />
        <node concept="3clFbS" id="238_VGTQRMU" role="3clF47">
          <node concept="3clFbF" id="238_VGTQRMV" role="3cqZAp">
            <node concept="2ShNRf" id="238_VGTQRMW" role="3clFbG">
              <node concept="1pGfFk" id="238_VGTQS1N" role="2ShVmc">
                <ref role="37wK5l" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                <node concept="2ShNRf" id="238_VGTQSih" role="37wK5m">
                  <node concept="1pGfFk" id="238_VGTQSii" role="2ShVmc">
                    <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                    <node concept="2OqwBi" id="238_VGTQSij" role="37wK5m">
                      <node concept="37vLTw" id="238_VGTQSik" role="2Oq$k0">
                        <ref role="3cqZAo" node="238_VGTQRMR" resolve="consoleContext" />
                      </node>
                      <node concept="liA8E" id="238_VGTQSil" role="2OqNvi">
                        <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="238_VGTQRN1" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="238_VGTQRN2" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="238_VGTQROP">
    <property role="TrG5h" value="reduce_ProjectScopeLiteral" />
    <property role="3GE5qa" value="query.parameter" />
    <ref role="3gUMe" to="eynw:238_VGTQRMc" resolve="ProjectScope" />
    <node concept="312cEu" id="238_VGTQROQ" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main2" />
      <node concept="2YIFZL" id="238_VGTQROR" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="238_VGTQROS" role="3clF45" />
        <node concept="37vLTG" id="238_VGTQROT" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="238_VGTQROU" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="238_VGTQROV" role="1B3o_S" />
        <node concept="3clFbS" id="238_VGTQROW" role="3clF47">
          <node concept="3clFbF" id="238_VGTQROX" role="3cqZAp">
            <node concept="2ShNRf" id="238_VGTQROY" role="3clFbG">
              <node concept="1pGfFk" id="238_VGTQROZ" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                <node concept="2OqwBi" id="238_VGTQRP0" role="37wK5m">
                  <node concept="37vLTw" id="238_VGTQRP1" role="2Oq$k0">
                    <ref role="3cqZAo" node="238_VGTQROT" resolve="consoleContext" />
                  </node>
                  <node concept="liA8E" id="238_VGTQRP2" role="2OqNvi">
                    <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="238_VGTQRP3" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="238_VGTQRP4" role="1B3o_S" />
    </node>
  </node>
</model>


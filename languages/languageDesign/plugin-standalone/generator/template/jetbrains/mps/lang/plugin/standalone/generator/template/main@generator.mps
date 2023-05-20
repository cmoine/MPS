<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f88361e7-5098-4f71-afec-1ad5641911e8(jetbrains.mps.lang.plugin.standalone.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="cddg" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.applicationplugins(MPS.Workbench/)" />
    <import index="xj2j" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.projectplugins(MPS.Workbench/)" />
    <import index="k6zk" ref="r:2d25e22e-2ee8-4e84-89da-295e3fc8de94(jetbrains.mps.lang.plugin.standalone.generator.util)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="obo9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.actions(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="8eze" ref="r:8512d48b-45ee-468c-82ad-a474345f4ea9(jetbrains.mps.lang.plugin.standalone.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wzm8" ref="r:c38b095a-620d-449b-83bf-eebdb57fa62c(jetbrains.mps.lang.plugin.generator.util)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="sclo" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.prefs(MPS.Platform/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="tp4l" ref="r:00000000-0000-4000-0000-011c89590369(jetbrains.mps.lang.plugin.generator.baseLanguage.template.main@generator)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="b3f7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.relations(MPS.Platform/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="bwpj" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.part(MPS.Workbench/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="80j5" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl(MPS.Generator/)" />
    <import index="eqyk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.tool(MPS.Platform/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties">
      <concept id="3961775458390517588" name="jetbrains.mps.core.properties.structure.PropertiesFile" flags="ng" index="3bKiEt">
        <child id="3961775458390522563" name="lines" index="3bKjsa" />
      </concept>
      <concept id="3961775458390522561" name="jetbrains.mps.core.properties.structure.PropertiesDeclaration" flags="ng" index="3bKjs8" />
      <concept id="3961775458390522585" name="jetbrains.mps.core.properties.structure.PropertiesComment" flags="nn" index="3bKjsg">
        <property id="3961775458390522586" name="text" index="3bKjsj" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
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
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1174478619261" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassExpression" flags="nn" index="1OoodG">
        <child id="1174478663778" name="type" index="1Ooz5N" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup">
      <concept id="1223283106984741523" name="jetbrains.mps.lang.makeup.structure.CopyOutcome" flags="ng" index="Vtzci">
        <property id="1223283106984741524" name="location" index="Vtzcl" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="hzi9nDY">
    <property role="TrG5h" value="Custom" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3lhOvk" id="hzi9tVA" role="3lj3bC">
      <ref role="3lhOvi" node="hzi9I86" resolve="GeneratedProjectPluginPart" />
      <ref role="2sgKRv" node="6dSlb0bYntI" resolve="map_ProjectPluginClass" />
      <ref role="30HIoZ" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
    </node>
    <node concept="3lhOvk" id="hFOsbn_" role="3lj3bC">
      <ref role="3lhOvi" node="hFOrI$K" resolve="GeneratedApplicationPluginPart" />
      <ref role="2sgKRv" node="6dSlb0bYnzb" resolve="map_ApplicationPluginClass" />
      <ref role="30HIoZ" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
    </node>
    <node concept="3aamgX" id="hzihZAa" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="hBBmmAm" role="30HLyM">
        <node concept="3clFbS" id="hBBmmAn" role="2VODD2">
          <node concept="3clFbF" id="hBBmnNq" role="3cqZAp">
            <node concept="22lmx$" id="hFOsn0f" role="3clFbG">
              <node concept="2OqwBi" id="hBBmoKP" role="3uHU7B">
                <node concept="2OqwBi" id="hBBmnYl" role="2Oq$k0">
                  <node concept="30H73N" id="hBBmnNr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hBBmoyq" role="2OqNvi">
                    <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hBBmpyZ" role="2OqNvi">
                  <node concept="chp4Y" id="hBBmqv1" role="cj9EA">
                    <ref role="cht4Q" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hFOsnes" role="3uHU7w">
                <node concept="2OqwBi" id="hFOsnet" role="2Oq$k0">
                  <node concept="30H73N" id="hFOsneu" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hFOsnev" role="2OqNvi">
                    <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hFOsnew" role="2OqNvi">
                  <node concept="chp4Y" id="hFOsoQM" role="cj9EA">
                    <ref role="cht4Q" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6dSlb0bYnzh" role="1lVwrX">
        <ref role="v9R2y" node="6dSlb0bYnzf" resolve="reduce_ThisInCustomPlugins" />
      </node>
    </node>
    <node concept="3aamgX" id="2XM$eKiAqLQ" role="3acgRq">
      <ref role="30HIoZ" to="tgbt:2XM$eKiAkrB" resolve="PlatformAccessExpression" />
      <node concept="1Koe21" id="2XM$eKiArhY" role="1lVwrX">
        <node concept="312cEu" id="2XM$eKiAri4" role="1Koe22">
          <property role="TrG5h" value="A" />
          <node concept="3clFb_" id="2XM$eKiAtnF" role="jymVt">
            <property role="TrG5h" value="getPlatform" />
            <node concept="3uibUv" id="2XM$eKiAtou" role="3clF45">
              <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
            </node>
            <node concept="3Tmbuc" id="2XM$eKiAtob" role="1B3o_S" />
            <node concept="3clFbS" id="2XM$eKiAtnJ" role="3clF47">
              <node concept="3clFbF" id="2XM$eKiAtxy" role="3cqZAp">
                <node concept="1rXfSq" id="2XM$eKiAtxw" role="3clFbG">
                  <ref role="37wK5l" node="2XM$eKiAtnF" resolve="getPlatform" />
                  <node concept="raruj" id="2XM$eKiAt$1" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2XM$eKiAri5" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="hzig6wG" role="2rTMjI">
      <property role="TrG5h" value="map_ProjectPluginConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
    </node>
    <node concept="2rT7sh" id="6dSlb0bYntI" role="2rTMjI">
      <property role="TrG5h" value="map_ProjectPluginClass" />
      <ref role="2rTdP9" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="hFOzerR" role="2rTMjI">
      <property role="TrG5h" value="map_ApplicationPluginConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
    </node>
    <node concept="2rT7sh" id="6dSlb0bYnzb" role="2rTMjI">
      <property role="TrG5h" value="map_ApplicationPluginClass" />
      <ref role="2rTdP9" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="avzCv" id="5A5fOV$QFH2" role="avys_">
      <node concept="3clFbS" id="5A5fOV$QFH3" role="2VODD2">
        <node concept="3clFbF" id="5A5fOV$QGhy" role="3cqZAp">
          <node concept="22lmx$" id="5A5fOV$QNJW" role="3clFbG">
            <node concept="3fqX7Q" id="5A5fOV$QW87" role="3uHU7w">
              <node concept="2OqwBi" id="5A5fOV$QW89" role="3fr31v">
                <node concept="2OqwBi" id="5A5fOV$QW8a" role="2Oq$k0">
                  <node concept="2OqwBi" id="5A5fOV$QW8b" role="2Oq$k0">
                    <node concept="1iwH7S" id="5A5fOV$QW8c" role="2Oq$k0" />
                    <node concept="1r8y6K" id="5A5fOV$QW8d" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5A5fOV$QW8e" role="2OqNvi">
                    <node concept="chp4Y" id="3MnEEnJ67N3" role="1dBWTz">
                      <ref role="cht4Q" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5A5fOV$QW8f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5A5fOV$QNgW" role="3uHU7B">
              <node concept="2OqwBi" id="5A5fOV$QNgY" role="3fr31v">
                <node concept="2OqwBi" id="5A5fOV$QNgZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5A5fOV$QNh0" role="2Oq$k0">
                    <node concept="1iwH7S" id="5A5fOV$QNh1" role="2Oq$k0" />
                    <node concept="1r8y6K" id="5A5fOV$QNh2" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5A5fOV$QNh3" role="2OqNvi">
                    <node concept="chp4Y" id="3MnEEnJ67N5" role="1dBWTz">
                      <ref role="cht4Q" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5A5fOV$QNh4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hFOrI$K">
    <property role="TrG5h" value="GeneratedApplicationPluginPart" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3Tm1VV" id="hFOrI_f" role="1B3o_S" />
    <node concept="n94m4" id="hFOrI_g" role="lGtFl">
      <ref role="n9lRv" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
    </node>
    <node concept="3uibUv" id="51KFoiwIvj8" role="1zkMxy">
      <ref role="3uigEE" to="bwpj:~ApplicationPluginPart" resolve="ApplicationPluginPart" />
    </node>
    <node concept="17Uvod" id="hFOrI_i" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hFOrI_j" role="3zH0cK">
        <node concept="3clFbS" id="hFOrI_k" role="2VODD2">
          <node concept="3clFbF" id="hFOrI_l" role="3cqZAp">
            <node concept="2OqwBi" id="hFOrI_m" role="3clFbG">
              <node concept="30H73N" id="hHq_Cmy" role="2Oq$k0" />
              <node concept="2qgKlT" id="hFOrI_o" role="2OqNvi">
                <ref role="37wK5l" to="8eze:qKmr2orM46" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hFO_D8i" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="3Tm6S6" id="hFO_D8j" role="1B3o_S" />
      <node concept="10Oyi0" id="hFO_Nuz" role="1tU5fm" />
      <node concept="2b32R4" id="hFO_Pcd" role="lGtFl">
        <node concept="3JmXsc" id="hFO_Pce" role="2P8S$">
          <node concept="3clFbS" id="hFO_Pcf" role="2VODD2">
            <node concept="3clFbF" id="hFO_QRF" role="3cqZAp">
              <node concept="2OqwBi" id="hFO_QYM" role="3clFbG">
                <node concept="30H73N" id="hFO_QRG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hFO_TEv" role="2OqNvi">
                  <ref role="3TtcxE" to="tgbt:qKmr2orM1s" resolve="fieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hFOzzvq" role="jymVt">
      <node concept="3cqZAl" id="hFOzzvr" role="3clF45" />
      <node concept="3Tm1VV" id="hFOzzvs" role="1B3o_S" />
      <node concept="3clFbS" id="hFOzzvt" role="3clF47" />
      <node concept="2ZBi8u" id="3xwsMyQkExZ" role="lGtFl">
        <ref role="2rW$FS" node="hFOzerR" resolve="map_ApplicationPluginConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="hFOrI$L" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="hFOrI$M" role="3clF45" />
      <node concept="3Tm1VV" id="hFOrI$N" role="1B3o_S" />
      <node concept="3clFbS" id="hFOrI$Q" role="3clF47">
        <node concept="29HgVG" id="hFOrI$R" role="lGtFl">
          <node concept="3NFfHV" id="hFOrI$S" role="3NFExx">
            <node concept="3clFbS" id="hFOrI$T" role="2VODD2">
              <node concept="3clFbF" id="hFOrI$U" role="3cqZAp">
                <node concept="2OqwBi" id="hFOrI$V" role="3clFbG">
                  <node concept="2OqwBi" id="hFOrI$W" role="2Oq$k0">
                    <node concept="30H73N" id="hFOs0zA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hFOs0OW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tgbt:qKmr2orM1q" resolve="initBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hFOs1gN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hFY8K9g" role="lGtFl">
        <node concept="3IZrLx" id="hFY8K9h" role="3IZSJc">
          <node concept="3clFbS" id="hFY8K9i" role="2VODD2">
            <node concept="3clFbF" id="hFY8Teq" role="3cqZAp">
              <node concept="3y3z36" id="hFY8Uv$" role="3clFbG">
                <node concept="10Nm6u" id="hFY8UGz" role="3uHU7w" />
                <node concept="2OqwBi" id="hFY8Tqq" role="3uHU7B">
                  <node concept="30H73N" id="hFY8Ter" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hFY8U3f" role="2OqNvi">
                    <ref role="3Tt5mk" to="tgbt:qKmr2orM1q" resolve="initBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51KFoiwIxNK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hFOrI_0" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="hFOrI_1" role="3clF45" />
      <node concept="3Tm1VV" id="hFOrI_2" role="1B3o_S" />
      <node concept="3clFbS" id="hFOrI_5" role="3clF47">
        <node concept="29HgVG" id="hFOrI_6" role="lGtFl">
          <node concept="3NFfHV" id="hFOrI_7" role="3NFExx">
            <node concept="3clFbS" id="hFOrI_8" role="2VODD2">
              <node concept="3clFbF" id="hFOrI_9" role="3cqZAp">
                <node concept="2OqwBi" id="hFOrI_a" role="3clFbG">
                  <node concept="2OqwBi" id="hFOrI_b" role="2Oq$k0">
                    <node concept="30H73N" id="hFOs28f" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hFOs2ma" role="2OqNvi">
                      <ref role="3Tt5mk" to="tgbt:qKmr2orM1r" resolve="disposeBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hFOrI_e" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hFY8WJt" role="lGtFl">
        <node concept="3IZrLx" id="hFY8WJu" role="3IZSJc">
          <node concept="3clFbS" id="hFY8WJv" role="2VODD2">
            <node concept="3clFbF" id="hFY8XXp" role="3cqZAp">
              <node concept="3y3z36" id="hFY8Z7H" role="3clFbG">
                <node concept="10Nm6u" id="hFY8Zlb" role="3uHU7w" />
                <node concept="2OqwBi" id="hFY8XZ8" role="3uHU7B">
                  <node concept="30H73N" id="hFY8XXq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hFY8YEC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tgbt:qKmr2orM1r" resolve="disposeBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51KFoiwI_jh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hzi9I86">
    <property role="TrG5h" value="GeneratedProjectPluginPart" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3Tm1VV" id="hzi9Icv" role="1B3o_S" />
    <node concept="n94m4" id="hzi9Icw" role="lGtFl">
      <ref role="n9lRv" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
    </node>
    <node concept="3uibUv" id="51KFoiwIIpL" role="1zkMxy">
      <ref role="3uigEE" to="bwpj:~ProjectPluginPart" resolve="ProjectPluginPart" />
    </node>
    <node concept="17Uvod" id="hziasc9" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hziasca" role="3zH0cK">
        <node concept="3clFbS" id="hziascb" role="2VODD2">
          <node concept="3clFbF" id="hzi97qo" role="3cqZAp">
            <node concept="2OqwBi" id="hzi97Ja" role="3clFbG">
              <node concept="30H73N" id="hzi97qp" role="2Oq$k0" />
              <node concept="2qgKlT" id="hzi98bK" role="2OqNvi">
                <ref role="37wK5l" to="8eze:qKmr2orM2S" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hFO_Xac" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="3Tm6S6" id="hFO_Xad" role="1B3o_S" />
      <node concept="10Oyi0" id="hFO_Xae" role="1tU5fm" />
      <node concept="2b32R4" id="hFO_Xaf" role="lGtFl">
        <node concept="3JmXsc" id="hFO_Xag" role="2P8S$">
          <node concept="3clFbS" id="hFO_Xah" role="2VODD2">
            <node concept="3clFbF" id="hFO_Xai" role="3cqZAp">
              <node concept="2OqwBi" id="hFO_Xaj" role="3clFbG">
                <node concept="30H73N" id="hFO_YTF" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hFOA0eq" role="2OqNvi">
                  <ref role="3TtcxE" to="tgbt:qKmr2orM1m" resolve="fieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hFOzoKy" role="jymVt">
      <node concept="3cqZAl" id="hFOzoKz" role="3clF45" />
      <node concept="3Tm1VV" id="hFOzoK$" role="1B3o_S" />
      <node concept="3clFbS" id="hFOzoK_" role="3clF47" />
      <node concept="2ZBi8u" id="3xwsMyQkEyh" role="lGtFl">
        <ref role="2rW$FS" node="hzig6wG" resolve="map_ProjectPluginConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="hziatjt" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="hziatju" role="3clF45" />
      <node concept="3Tm1VV" id="hziatjv" role="1B3o_S" />
      <node concept="37vLTG" id="hziazAn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hziazAo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="hFOlIB1" role="3clF47">
        <node concept="29HgVG" id="hFOlIB2" role="lGtFl">
          <node concept="3NFfHV" id="hFOlIB3" role="3NFExx">
            <node concept="3clFbS" id="hFOlIB4" role="2VODD2">
              <node concept="3clFbF" id="hFOlIB5" role="3cqZAp">
                <node concept="2OqwBi" id="hFOlIB6" role="3clFbG">
                  <node concept="2OqwBi" id="hFOlIB7" role="2Oq$k0">
                    <node concept="30H73N" id="hFOlIB8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hFOlIB9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tgbt:qKmr2orM1k" resolve="initBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hFOlIBa" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hFY91m8" role="lGtFl">
        <node concept="3IZrLx" id="hFY91m9" role="3IZSJc">
          <node concept="3clFbS" id="hFY91ma" role="2VODD2">
            <node concept="3clFbF" id="hFY92jW" role="3cqZAp">
              <node concept="3y3z36" id="hFY930u" role="3clFbG">
                <node concept="10Nm6u" id="hFY93de" role="3uHU7w" />
                <node concept="2OqwBi" id="hFY92rj" role="3uHU7B">
                  <node concept="30H73N" id="hFY92jX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hFY92DK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tgbt:qKmr2orM1k" resolve="initBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51KFoiwIKVR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hzia$N3" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="hzia$N4" role="3clF45" />
      <node concept="3Tm1VV" id="hzia$N5" role="1B3o_S" />
      <node concept="37vLTG" id="hziaAIT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hziaAIU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="hFOlNyV" role="3clF47">
        <node concept="29HgVG" id="hFOlNyW" role="lGtFl">
          <node concept="3NFfHV" id="hFOlNyX" role="3NFExx">
            <node concept="3clFbS" id="hFOlNyY" role="2VODD2">
              <node concept="3clFbF" id="hFOlNyZ" role="3cqZAp">
                <node concept="2OqwBi" id="hFOlNz0" role="3clFbG">
                  <node concept="2OqwBi" id="hFOlNz1" role="2Oq$k0">
                    <node concept="30H73N" id="hFOlNz2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hFOlNz3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tgbt:qKmr2orM1l" resolve="disposeBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hFOlNz4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hFY94Vn" role="lGtFl">
        <node concept="3IZrLx" id="hFY94Vo" role="3IZSJc">
          <node concept="3clFbS" id="hFY94Vp" role="2VODD2">
            <node concept="3clFbF" id="hFY96wz" role="3cqZAp">
              <node concept="3y3z36" id="hFY97gw" role="3clFbG">
                <node concept="10Nm6u" id="hFY97tv" role="3uHU7w" />
                <node concept="2OqwBi" id="hFY96F5" role="3uHU7B">
                  <node concept="30H73N" id="hFY96w$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hFY96WX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tgbt:qKmr2orM1l" resolve="disposeBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51KFoiwIMcr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6dSlb0bYnzf">
    <property role="TrG5h" value="reduce_ThisInCustomPlugins" />
    <property role="3GE5qa" value="Custom" />
    <ref role="3gUMe" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="6dSlb0bYnzi" role="13RCb5">
      <property role="TrG5h" value="PluginClass" />
      <node concept="3Tm1VV" id="6dSlb0bYnzj" role="1B3o_S" />
      <node concept="3clFb_" id="6dSlb0bYnzo" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3cqZAl" id="6dSlb0bYnzp" role="3clF45" />
        <node concept="3Tm1VV" id="6dSlb0bYnzq" role="1B3o_S" />
        <node concept="3clFbS" id="6dSlb0bYnzr" role="3clF47">
          <node concept="3clFbF" id="6dSlb0bYnzs" role="3cqZAp">
            <node concept="Xjq3P" id="6dSlb0bYnzu" role="3clFbG">
              <ref role="1HBi2w" node="6dSlb0bYnzi" resolve="PluginClass" />
              <node concept="raruj" id="6dSlb0bYnzv" role="lGtFl" />
              <node concept="1ZhdrF" id="6dSlb0bYnzw" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                <node concept="3$xsQk" id="6dSlb0bYnzx" role="3$ytzL">
                  <node concept="3clFbS" id="6dSlb0bYnzy" role="2VODD2">
                    <node concept="3cpWs8" id="6dSlb0bYn$3" role="3cqZAp">
                      <node concept="3cpWsn" id="6dSlb0bYn$4" role="3cpWs9">
                        <property role="TrG5h" value="projectPluginNode" />
                        <node concept="3Tqbb2" id="6dSlb0bYn$5" role="1tU5fm">
                          <ref role="ehGHo" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6dSlb0bYn$6" role="33vP2m">
                          <node concept="30H73N" id="6dSlb0bYn$7" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6dSlb0bYn$8" role="2OqNvi">
                            <node concept="1xMEDy" id="6dSlb0bYn$9" role="1xVPHs">
                              <node concept="chp4Y" id="6dSlb0bYn$a" role="ri$Ld">
                                <ref role="cht4Q" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6dSlb0bYn$p" role="3cqZAp">
                      <node concept="3cpWsn" id="6dSlb0bYn$q" role="3cpWs9">
                        <property role="TrG5h" value="applicationPluginNode" />
                        <node concept="3Tqbb2" id="6dSlb0bYn$r" role="1tU5fm">
                          <ref role="ehGHo" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6dSlb0bYn$s" role="33vP2m">
                          <node concept="30H73N" id="6dSlb0bYn$t" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6dSlb0bYn$u" role="2OqNvi">
                            <node concept="1xMEDy" id="6dSlb0bYn$v" role="1xVPHs">
                              <node concept="chp4Y" id="6dSlb0bYn$w" role="ri$Ld">
                                <ref role="cht4Q" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6dSlb0bYnzG" role="3cqZAp">
                      <node concept="3clFbS" id="6dSlb0bYnzH" role="3clFbx">
                        <node concept="3cpWs6" id="6dSlb0bYn$m" role="3cqZAp">
                          <node concept="2OqwBi" id="6dSlb0bYn$y" role="3cqZAk">
                            <node concept="1iwH7S" id="6dSlb0bYn$z" role="2Oq$k0" />
                            <node concept="1iwH70" id="6dSlb0bYn$$" role="2OqNvi">
                              <ref role="1iwH77" node="6dSlb0bYntI" resolve="map_ProjectPluginClass" />
                              <node concept="37vLTw" id="3GM_nagTA8G" role="1iwH7V">
                                <ref role="3cqZAo" node="6dSlb0bYn$4" resolve="projectPluginNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6dSlb0bYnzZ" role="3clFbw">
                        <node concept="10Nm6u" id="6dSlb0bYn$2" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTwOy" role="3uHU7B">
                          <ref role="3cqZAo" node="6dSlb0bYn$4" resolve="projectPluginNode" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="6dSlb0bYn$A" role="9aQIa">
                        <node concept="3clFbS" id="6dSlb0bYn$B" role="9aQI4">
                          <node concept="3cpWs6" id="6dSlb0bYn$E" role="3cqZAp">
                            <node concept="2OqwBi" id="6dSlb0bYn$F" role="3cqZAk">
                              <node concept="1iwH7S" id="6dSlb0bYn$G" role="2Oq$k0" />
                              <node concept="1iwH70" id="6dSlb0bYn$H" role="2OqNvi">
                                <ref role="1iwH77" node="6dSlb0bYnzb" resolve="map_ApplicationPluginClass" />
                                <node concept="37vLTw" id="3GM_nagTwg3" role="1iwH7V">
                                  <ref role="3cqZAo" node="6dSlb0bYn$q" resolve="applicationPluginNode" />
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
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hAOh3cb">
    <property role="TrG5h" value="reduce_GetToolInProjectOperation" />
    <property role="3GE5qa" value="GetOperations" />
    <ref role="3gUMe" to="tgbt:_QrTcSEy4l" resolve="GetToolInProjectOperation" />
    <node concept="3clFbS" id="2TmYHHddUvg" role="13RCb5">
      <node concept="3cpWs8" id="2TmYHHddUvL" role="3cqZAp">
        <node concept="3cpWsn" id="2TmYHHddUvM" role="3cpWs9">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="2TmYHHddUw2" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2TmYHHddUvi" role="3cqZAp">
        <node concept="2OqwBi" id="2TmYHHddUvj" role="3clFbG">
          <node concept="2OqwBi" id="2TmYHHddUvk" role="2Oq$k0">
            <node concept="liA8E" id="2TmYHHddUvl" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="2TmYHHddUwl" role="37wK5m">
                <ref role="3VsUkX" to="xj2j:~ProjectPluginManager" resolve="ProjectPluginManager" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrmz" role="2Oq$k0">
              <ref role="3cqZAo" node="2TmYHHddUvM" resolve="project" />
              <node concept="29HgVG" id="2TmYHHddUw6" role="lGtFl">
                <node concept="3NFfHV" id="2TmYHHddUw7" role="3NFExx">
                  <node concept="3clFbS" id="2TmYHHddUw8" role="2VODD2">
                    <node concept="3clFbF" id="2TmYHHddUwa" role="3cqZAp">
                      <node concept="2OqwBi" id="2TmYHHddUwb" role="3clFbG">
                        <node concept="2qgKlT" id="2TmYHHddUwd" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                        </node>
                        <node concept="30H73N" id="2TmYHHddUwc" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2TmYHHddUvy" role="2OqNvi">
            <ref role="37wK5l" to="xj2j:~ProjectPluginManager.getTool(java.lang.Class)" resolve="getTool" />
            <node concept="1OoodG" id="4gD2fissWeL" role="37wK5m">
              <node concept="2eloPW" id="4gD2fissWeW" role="1Ooz5N">
                <property role="2ely0U" value="ToolClass" />
                <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
                <node concept="17Uvod" id="4gD2fissWf2" role="lGtFl">
                  <property role="2qtEX9" value="fqClassName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
                  <node concept="3zFVjK" id="4gD2fissWf3" role="3zH0cK">
                    <node concept="3clFbS" id="4gD2fissWf4" role="2VODD2">
                      <node concept="3clFbF" id="4gD2fissWf5" role="3cqZAp">
                        <node concept="2OqwBi" id="4gD2fissWeE" role="3clFbG">
                          <node concept="2OqwBi" id="2TmYHHddUvF" role="2Oq$k0">
                            <node concept="30H73N" id="2TmYHHddUvG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="34x_zuvKhvd" role="2OqNvi">
                              <ref role="3Tt5mk" to="tgbt:_QrTcSEy4m" resolve="tool" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4gD2fissWf7" role="2OqNvi">
                            <ref role="37wK5l" to="tp4s:5FstybB4d8e" resolve="getGeneratedClassFQName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="29M5tb0R2O$" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="29M5tb0R2O_" role="3$ytzL">
                    <node concept="3clFbS" id="29M5tb0R2OA" role="2VODD2">
                      <node concept="3SKdUt" id="29M5tb0Rk0O" role="3cqZAp">
                        <node concept="1PaTwC" id="29M5tb0Rk0P" role="1aUNEU">
                          <node concept="3oM_SD" id="29M5tb0RkCk" role="1PaTwD">
                            <property role="3oM_SC" value="there's" />
                          </node>
                          <node concept="3oM_SD" id="29M5tb0RkCM" role="1PaTwD">
                            <property role="3oM_SC" value="tool.createSuperType():node&lt;Type&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="29M5tb0RtnW" role="3cqZAp">
                        <node concept="3clFbS" id="29M5tb0RtnY" role="3clFbx">
                          <node concept="3cpWs6" id="29M5tb0R_$B" role="3cqZAp">
                            <node concept="2tJFMh" id="29M5tb0RITk" role="3cqZAk">
                              <node concept="ZC_QK" id="29M5tb0RKs8" role="2tJFKM">
                                <ref role="2aWVGs" to="eqyk:~GeneratedTool" resolve="GeneratedTool" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="29M5tb0RxK6" role="3clFbw">
                          <node concept="2OqwBi" id="29M5tb0Rvul" role="2Oq$k0">
                            <node concept="30H73N" id="29M5tb0Ruii" role="2Oq$k0" />
                            <node concept="3TrEf2" id="29M5tb0Rwya" role="2OqNvi">
                              <ref role="3Tt5mk" to="tgbt:_QrTcSEy4m" resolve="tool" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="29M5tb0Rz7K" role="2OqNvi">
                            <node concept="chp4Y" id="29M5tb0R$kX" role="cj9EA">
                              <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="29M5tb0RC1F" role="3cqZAp">
                        <node concept="2tJFMh" id="29M5tb0RE$z" role="3cqZAk">
                          <node concept="ZC_QK" id="29M5tb0RG11" role="2tJFKM">
                            <ref role="2aWVGs" to="71xd:~BaseTool" resolve="BaseTool" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2TmYHHddUvI" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2TmYHHddRBV">
    <property role="TrG5h" value="reduce_GetPreferencesComponentInProjectOperation" />
    <property role="3GE5qa" value="GetOperations" />
    <ref role="3gUMe" to="tgbt:_QrTcSEy4o" resolve="GetPreferencesComponentInProjectOperation" />
    <node concept="9aQIb" id="2TmYHHddRBW" role="13RCb5">
      <node concept="3clFbS" id="2TmYHHddRBX" role="9aQI4">
        <node concept="3cpWs8" id="2TmYHHddRBY" role="3cqZAp">
          <node concept="3cpWsn" id="2TmYHHddRBZ" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4My7loyoQyS" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TmYHHddRC1" role="3cqZAp">
          <node concept="2OqwBi" id="2TmYHHddRC2" role="3clFbG">
            <node concept="raruj" id="2TmYHHddRC3" role="lGtFl" />
            <node concept="2OqwBi" id="2TmYHHddRC4" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTtkr" role="2Oq$k0">
                <ref role="3cqZAo" node="2TmYHHddRBZ" resolve="project" />
                <node concept="29HgVG" id="2TmYHHddRC6" role="lGtFl">
                  <node concept="3NFfHV" id="2TmYHHddRC7" role="3NFExx">
                    <node concept="3clFbS" id="2TmYHHddRC8" role="2VODD2">
                      <node concept="3clFbF" id="2TmYHHddRC9" role="3cqZAp">
                        <node concept="2OqwBi" id="2TmYHHddRCa" role="3clFbG">
                          <node concept="2qgKlT" id="2TmYHHddRCc" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                          </node>
                          <node concept="30H73N" id="2TmYHHddRCb" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2TmYHHddUn$" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2TmYHHddUnF" role="37wK5m">
                  <ref role="3VsUkX" to="xj2j:~ProjectPluginManager" resolve="ProjectPluginManager" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2TmYHHddRCe" role="2OqNvi">
              <ref role="37wK5l" to="xj2j:~ProjectPluginManager.getPrefsComponent(java.lang.Class)" resolve="getPrefsComponent" />
              <node concept="1OoodG" id="2TcvkTvIepE" role="37wK5m">
                <node concept="2eloPW" id="2TcvkTvIepF" role="1Ooz5N">
                  <property role="2ely0U" value="ToolClass" />
                  <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
                  <node concept="17Uvod" id="2TcvkTvIepG" role="lGtFl">
                    <property role="2qtEX9" value="fqClassName" />
                    <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
                    <node concept="3zFVjK" id="2TcvkTvIepH" role="3zH0cK">
                      <node concept="3clFbS" id="2TcvkTvIepI" role="2VODD2">
                        <node concept="3clFbF" id="2TcvkTvIepJ" role="3cqZAp">
                          <node concept="2OqwBi" id="2TcvkTvIepK" role="3clFbG">
                            <node concept="2OqwBi" id="2TcvkTvIepL" role="2Oq$k0">
                              <node concept="30H73N" id="2TcvkTvIepM" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2TcvkTvIfit" role="2OqNvi">
                                <ref role="3Tt5mk" to="tgbt:_QrTcSEy4p" resolve="componentDeclaration" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2TcvkTvIjwY" role="2OqNvi">
                              <ref role="37wK5l" to="tp4s:4gD2fissWfp" resolve="getGeneratedClassFQName" />
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
  </node>
  <node concept="bUwia" id="_QrTcSF6D1">
    <property role="TrG5h" value="GetOperations" />
    <property role="3GE5qa" value="GetOperations" />
    <node concept="3aamgX" id="2TmYHHddUnu" role="3acgRq">
      <ref role="30HIoZ" to="tgbt:_QrTcSEy4o" resolve="GetPreferencesComponentInProjectOperation" />
      <node concept="j$656" id="2TmYHHddUnw" role="1lVwrX">
        <ref role="v9R2y" node="2TmYHHddRBV" resolve="reduce_GetPreferencesComponentInProjectOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="2TmYHHddUnr" role="3acgRq">
      <ref role="30HIoZ" to="tgbt:_QrTcSEy4l" resolve="GetToolInProjectOperation" />
      <node concept="j$656" id="2TmYHHddUnt" role="1lVwrX">
        <ref role="v9R2y" node="hAOh3cb" resolve="reduce_GetToolInProjectOperation" />
      </node>
    </node>
    <node concept="avzCv" id="5A5fOV$TBx$" role="avys_">
      <node concept="3clFbS" id="5A5fOV$TBx_" role="2VODD2">
        <node concept="3clFbF" id="5A5fOV$TBFF" role="3cqZAp">
          <node concept="3fqX7Q" id="5A5fOV$THCR" role="3clFbG">
            <node concept="2OqwBi" id="5A5fOV$THCT" role="3fr31v">
              <node concept="2OqwBi" id="5A5fOV$THCU" role="2Oq$k0">
                <node concept="2OqwBi" id="5A5fOV$THCV" role="2Oq$k0">
                  <node concept="1iwH7S" id="5A5fOV$THCW" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5A5fOV$THCX" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5A5fOV$THCY" role="2OqNvi">
                  <node concept="chp4Y" id="3MnEEnJ67N7" role="1dBWTz">
                    <ref role="cht4Q" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5A5fOV$THCZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hFNxLDF">
    <property role="TrG5h" value="GeneratedApplicationPlugin" />
    <property role="3GE5qa" value="Plugin" />
    <node concept="3uibUv" id="3WeIhZsBFqh" role="1zkMxy">
      <ref role="3uigEE" to="cddg:~BaseApplicationPlugin" resolve="BaseApplicationPlugin" />
    </node>
    <node concept="3Tm1VV" id="hFNxLHQ" role="1B3o_S" />
    <node concept="17Uvod" id="hFNxLHS" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hFNxLHT" role="3zH0cK">
        <node concept="3clFbS" id="hFNxLHU" role="2VODD2">
          <node concept="3cpWs6" id="hFNxLI5" role="3cqZAp">
            <node concept="2YIFZM" id="hFNxLI6" role="3cqZAk">
              <ref role="37wK5l" to="wzm8:4Zw8JvykFZT" resolve="getApplicationPluginName" />
              <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
              <node concept="2YIFZM" id="2APrNO$CqWc" role="37wK5m">
                <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                <node concept="1iwH7S" id="2APrNO$CqWd" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="_QrTcSEuZT" role="lGtFl" />
    <node concept="312cEg" id="5tfnuC2UgSj" role="jymVt">
      <property role="TrG5h" value="myId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5tfnuC2UgSk" role="1B3o_S" />
      <node concept="3uibUv" id="5tfnuC2UgSm" role="1tU5fm">
        <ref role="3uigEE" to="9ti4:~PluginId" resolve="PluginId" />
      </node>
      <node concept="2YIFZM" id="5tfnuC2UgSp" role="33vP2m">
        <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String)" resolve="getId" />
        <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
        <node concept="Xl_RD" id="5tfnuC2UgSq" role="37wK5m">
          <property role="Xl_RC" value="language" />
          <node concept="17Uvod" id="5tfnuC2UgSr" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="5tfnuC2UgSs" role="3zH0cK">
              <node concept="3clFbS" id="5tfnuC2UgSt" role="2VODD2">
                <node concept="3cpWs6" id="5tfnuC2UgSu" role="3cqZAp">
                  <node concept="2OqwBi" id="75gf1bhG9dx" role="3cqZAk">
                    <node concept="liA8E" id="75gf1bhG9dy" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                    <node concept="2OqwBi" id="75gf1bhG9dz" role="2Oq$k0">
                      <node concept="2JrnkZ" id="75gf1bhG9d$" role="2Oq$k0">
                        <node concept="2OqwBi" id="75gf1bhG9d_" role="2JrQYb">
                          <node concept="1iwH7S" id="75gf1bhG9dA" role="2Oq$k0" />
                          <node concept="1st3f0" id="75gf1bhG9dB" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="75gf1bhG9dC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
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
    <node concept="2tJIrI" id="6l_E9TZ4ES4" role="jymVt" />
    <node concept="3clFbW" id="KTRK8kRguz" role="jymVt">
      <node concept="3cqZAl" id="KTRK8kRgu$" role="3clF45" />
      <node concept="3Tm1VV" id="KTRK8kRgu_" role="1B3o_S" />
      <node concept="3clFbS" id="KTRK8kRguA" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6l_E9TZ4Eqo" role="jymVt" />
    <node concept="3clFb_" id="7Nf754FzRB5" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3uibUv" id="7Nf754F$9lY" role="3clF45">
        <ref role="3uigEE" to="9ti4:~PluginId" resolve="PluginId" />
      </node>
      <node concept="3Tm1VV" id="7Nf754FzRB7" role="1B3o_S" />
      <node concept="3clFbS" id="7Nf754FzRB8" role="3clF47">
        <node concept="3cpWs6" id="7Nf754F$9lZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeulyK" role="3cqZAk">
            <ref role="3cqZAo" node="5tfnuC2UgSj" resolve="myId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6l_E9TZ4Ahy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6l_E9TZ4DON" role="jymVt" />
    <node concept="3clFb_" id="hFNxLEl" role="jymVt">
      <property role="TrG5h" value="createGroups" />
      <node concept="3Tm1VV" id="hFNxLEm" role="1B3o_S" />
      <node concept="3clFbS" id="hIolKK3" role="3clF47">
        <node concept="3SKdUt" id="5tfnuC2UhLE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXxn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnXxo" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXxp" role="1PaTwD">
              <property role="3oM_SC" value="w/o" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXxq" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q6IbYPyT5e" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhui" role="3clFbG">
            <ref role="37wK5l" to="cddg:~BaseApplicationPlugin.addAction(jetbrains.mps.workbench.action.BaseAction)" resolve="addAction" />
            <node concept="2ShNRf" id="7q6IbYPyT5g" role="37wK5m">
              <node concept="1pGfFk" id="7q6IbYPyT5h" role="2ShVmc">
                <ref role="37wK5l" to="tp4l:hwtY__V" resolve="GeneratedAction_Template" />
                <node concept="1ZhdrF" id="7q6IbYPyT5i" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7q6IbYPyT5j" role="3$ytzL">
                    <node concept="3clFbS" id="7q6IbYPyT5k" role="2VODD2">
                      <node concept="3clFbF" id="7q6IbYPyT5l" role="3cqZAp">
                        <node concept="2OqwBi" id="7q6IbYPyT5m" role="3clFbG">
                          <node concept="1iwH7S" id="7q6IbYPyT5n" role="2Oq$k0" />
                          <node concept="1iwH70" id="7q6IbYPyT5o" role="2OqNvi">
                            <ref role="1iwH77" to="tp4l:hxZT$Sf" resolve="map_ActionConstructor" />
                            <node concept="30H73N" id="7q6IbYPyT5p" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7q6IbYPyT5r" role="lGtFl">
            <node concept="3JmXsc" id="7q6IbYPyT5s" role="3Jn$fo">
              <node concept="3clFbS" id="7q6IbYPyT5t" role="2VODD2">
                <node concept="3clFbF" id="7q6IbYPyT5x" role="3cqZAp">
                  <node concept="2OqwBi" id="7q6IbYPyT5y" role="3clFbG">
                    <node concept="2OqwBi" id="7q6IbYPyT5z" role="2Oq$k0">
                      <node concept="2OqwBi" id="7q6IbYPyT5$" role="2Oq$k0">
                        <node concept="2OqwBi" id="7q6IbYPyT5_" role="2Oq$k0">
                          <node concept="1iwH7S" id="7q6IbYPyT5A" role="2Oq$k0" />
                          <node concept="1r8y6K" id="7q6IbYPyT5B" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="7q6IbYPyT5C" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7vP" role="3MHsoP">
                            <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7q6IbYPyT5D" role="2OqNvi">
                        <node concept="1bVj0M" id="7q6IbYPyT5E" role="23t8la">
                          <node concept="3clFbS" id="7q6IbYPyT5F" role="1bW5cS">
                            <node concept="3clFbF" id="7q6IbYPyT5G" role="3cqZAp">
                              <node concept="1Wc70l" id="dcbbM9BHV" role="3clFbG">
                                <node concept="3fqX7Q" id="dcbbM9EVG" role="3uHU7w">
                                  <node concept="2OqwBi" id="dcbbM9EVI" role="3fr31v">
                                    <node concept="37vLTw" id="dcbbM9EVJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7q6IbYPyT5M" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="dcbbM9EVK" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp4k:hLEOxsOWrq" resolve="overrides" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7q6IbYPyT5H" role="3uHU7B">
                                  <node concept="2OqwBi" id="7q6IbYPyT5I" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmGTM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7q6IbYPyT5M" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="7q6IbYPyT5K" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                    </node>
                                  </node>
                                  <node concept="1v1jN8" id="7q6IbYPyT5L" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7q6IbYPyT5M" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTeb" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="7q6IbYPyT5O" role="2OqNvi">
                      <node concept="1bVj0M" id="7q6IbYPyT5P" role="23t8la">
                        <node concept="3clFbS" id="7q6IbYPyT5Q" role="1bW5cS">
                          <node concept="3clFbF" id="7q6IbYPyT5R" role="3cqZAp">
                            <node concept="2OqwBi" id="7q6IbYPyT5S" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgheL7" role="2Oq$k0">
                                <ref role="3cqZAo" node="7q6IbYPyT5V" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7q6IbYPyT5U" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7q6IbYPyT5V" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTaC" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="7q6IbYPyT5X" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="50O3jSWyr9Z" role="3cqZAp">
          <node concept="1PaTwC" id="50O3jSWyra0" role="1aUNEU">
            <node concept="3oM_SD" id="50O3jSWyra1" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="50O3jSWyra2" role="1PaTwD">
              <property role="3oM_SC" value="w/o" />
            </node>
            <node concept="3oM_SD" id="50O3jSWyra3" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="50O3jSWyrvI" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="50O3jSWyrvN" role="1PaTwD">
              <property role="3oM_SC" value="override" />
            </node>
            <node concept="3oM_SD" id="50O3jSWyrwC" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="50O3jSWyrwZ" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
          </node>
          <node concept="1W57fq" id="6vTPImGwU43" role="lGtFl">
            <node concept="3IZrLx" id="6vTPImGwU44" role="3IZSJc">
              <node concept="3clFbS" id="6vTPImGwU45" role="2VODD2">
                <node concept="3clFbF" id="6vTPImGwUef" role="3cqZAp">
                  <node concept="2OqwBi" id="6vTPImGwUeh" role="3clFbG">
                    <node concept="2OqwBi" id="6vTPImGwUei" role="2Oq$k0">
                      <node concept="2OqwBi" id="6vTPImGwUej" role="2Oq$k0">
                        <node concept="1iwH7S" id="6vTPImGwUek" role="2Oq$k0" />
                        <node concept="1r8y6K" id="6vTPImGwUel" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="6vTPImGwUem" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7vQ" role="3MHsoP">
                          <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="6vTPImGwXoi" role="2OqNvi">
                      <node concept="1bVj0M" id="6vTPImGwXok" role="23t8la">
                        <node concept="3clFbS" id="6vTPImGwXol" role="1bW5cS">
                          <node concept="3clFbF" id="6vTPImGwXom" role="3cqZAp">
                            <node concept="1Wc70l" id="6vTPImGwXon" role="3clFbG">
                              <node concept="2OqwBi" id="6vTPImGwXoo" role="3uHU7w">
                                <node concept="37vLTw" id="6vTPImGwXop" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6vTPImGwXow" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6vTPImGwXoq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:hLEOxsOWrq" resolve="overrides" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6vTPImGwXor" role="3uHU7B">
                                <node concept="2OqwBi" id="6vTPImGwXos" role="2Oq$k0">
                                  <node concept="37vLTw" id="6vTPImGwXot" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6vTPImGwXow" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="6vTPImGwXou" role="2OqNvi">
                                    <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                  </node>
                                </node>
                                <node concept="1v1jN8" id="6vTPImGwXov" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6vTPImGwXow" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6vTPImGwXox" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50O3jSWyq_q" role="3cqZAp">
          <node concept="1rXfSq" id="50O3jSWyq_r" role="3clFbG">
            <ref role="37wK5l" to="cddg:~BaseApplicationPlugin.replaceAction(jetbrains.mps.workbench.action.BaseAction)" resolve="replaceAction" />
            <node concept="2ShNRf" id="50O3jSWyq_s" role="37wK5m">
              <node concept="1pGfFk" id="50O3jSWyq_t" role="2ShVmc">
                <ref role="37wK5l" to="tp4l:hwtY__V" resolve="GeneratedAction_Template" />
                <node concept="1ZhdrF" id="50O3jSWyq_u" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="50O3jSWyq_v" role="3$ytzL">
                    <node concept="3clFbS" id="50O3jSWyq_w" role="2VODD2">
                      <node concept="3clFbF" id="50O3jSWyq_x" role="3cqZAp">
                        <node concept="2OqwBi" id="50O3jSWyq_y" role="3clFbG">
                          <node concept="1iwH7S" id="50O3jSWyq_z" role="2Oq$k0" />
                          <node concept="1iwH70" id="50O3jSWyq_$" role="2OqNvi">
                            <ref role="1iwH77" to="tp4l:hxZT$Sf" resolve="map_ActionConstructor" />
                            <node concept="30H73N" id="50O3jSWyq__" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="50O3jSWyq_A" role="lGtFl">
            <node concept="3JmXsc" id="50O3jSWyq_B" role="3Jn$fo">
              <node concept="3clFbS" id="50O3jSWyq_C" role="2VODD2">
                <node concept="3clFbF" id="50O3jSWyq_D" role="3cqZAp">
                  <node concept="2OqwBi" id="50O3jSWyq_E" role="3clFbG">
                    <node concept="2OqwBi" id="50O3jSWyq_F" role="2Oq$k0">
                      <node concept="2OqwBi" id="50O3jSWyq_G" role="2Oq$k0">
                        <node concept="2OqwBi" id="50O3jSWyq_H" role="2Oq$k0">
                          <node concept="1iwH7S" id="50O3jSWyq_I" role="2Oq$k0" />
                          <node concept="1r8y6K" id="50O3jSWyq_J" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="50O3jSWyq_K" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7vR" role="3MHsoP">
                            <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="50O3jSWyq_L" role="2OqNvi">
                        <node concept="1bVj0M" id="50O3jSWyq_M" role="23t8la">
                          <node concept="3clFbS" id="50O3jSWyq_N" role="1bW5cS">
                            <node concept="3clFbF" id="50O3jSWyq_O" role="3cqZAp">
                              <node concept="1Wc70l" id="dcbbM9Gaf" role="3clFbG">
                                <node concept="2OqwBi" id="dcbbM9GSR" role="3uHU7w">
                                  <node concept="37vLTw" id="dcbbM9GuY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="50O3jSWyq_U" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="dcbbM9HhX" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp4k:hLEOxsOWrq" resolve="overrides" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="50O3jSWyq_P" role="3uHU7B">
                                  <node concept="2OqwBi" id="50O3jSWyq_Q" role="2Oq$k0">
                                    <node concept="37vLTw" id="50O3jSWyq_R" role="2Oq$k0">
                                      <ref role="3cqZAo" node="50O3jSWyq_U" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="50O3jSWyq_S" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                                    </node>
                                  </node>
                                  <node concept="1v1jN8" id="50O3jSWyq_T" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="50O3jSWyq_U" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="50O3jSWyq_V" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="50O3jSWyq_W" role="2OqNvi">
                      <node concept="1bVj0M" id="50O3jSWyq_X" role="23t8la">
                        <node concept="3clFbS" id="50O3jSWyq_Y" role="1bW5cS">
                          <node concept="3clFbF" id="50O3jSWyq_Z" role="3cqZAp">
                            <node concept="2OqwBi" id="50O3jSWyqA0" role="3clFbG">
                              <node concept="37vLTw" id="50O3jSWyqA1" role="2Oq$k0">
                                <ref role="3cqZAo" node="50O3jSWyqA3" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="50O3jSWyqA2" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="50O3jSWyqA3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="50O3jSWyqA4" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="50O3jSWyqA5" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5tfnuC2UgTQ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXxr" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnXxs" role="1PaTwD">
              <property role="3oM_SC" value="groups" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q6IbYPyT5Z" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz91C" role="3clFbG">
            <ref role="37wK5l" to="cddg:~BaseApplicationPlugin.addGroup(jetbrains.mps.workbench.action.BaseGroup)" resolve="addGroup" />
            <node concept="2ShNRf" id="7q6IbYPyT61" role="37wK5m">
              <node concept="1pGfFk" id="7q6IbYPyT62" role="2ShVmc">
                <ref role="37wK5l" to="tp4l:hDXLviY" resolve="MainGeneratedGroup" />
                <node concept="1ZhdrF" id="7q6IbYPyT63" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7q6IbYPyT64" role="3$ytzL">
                    <node concept="3clFbS" id="7q6IbYPyT65" role="2VODD2">
                      <node concept="3clFbF" id="7q6IbYPyT66" role="3cqZAp">
                        <node concept="2OqwBi" id="7q6IbYPyT67" role="3clFbG">
                          <node concept="1iwH7S" id="7q6IbYPyT68" role="2Oq$k0" />
                          <node concept="1iwH70" id="7q6IbYPyT69" role="2OqNvi">
                            <ref role="1iwH77" to="tp4l:5tfnuC2Uhh7" resolve="map_GroupConstructor" />
                            <node concept="30H73N" id="7q6IbYPyT6a" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="6l_E9TZ4FOf" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7q6IbYPyT6N" role="lGtFl">
            <node concept="3JmXsc" id="7q6IbYPyT6O" role="3Jn$fo">
              <node concept="3clFbS" id="7q6IbYPyT6P" role="2VODD2">
                <node concept="3clFbF" id="7q6IbYPyT6Q" role="3cqZAp">
                  <node concept="2OqwBi" id="7q6IbYPyT6R" role="3clFbG">
                    <node concept="2OqwBi" id="7q6IbYPyT6S" role="2Oq$k0">
                      <node concept="2OqwBi" id="7q6IbYPyT6T" role="2Oq$k0">
                        <node concept="2OqwBi" id="7q6IbYPyT6U" role="2Oq$k0">
                          <node concept="1iwH7S" id="7q6IbYPyT6V" role="2Oq$k0" />
                          <node concept="1r8y6K" id="7q6IbYPyT6W" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="7q6IbYPyT6X" role="2OqNvi">
                          <node concept="chp4Y" id="3MnEEnJ67N1" role="1dBWTz">
                            <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7q6IbYPyT6Y" role="2OqNvi">
                        <node concept="1bVj0M" id="7q6IbYPyT6Z" role="23t8la">
                          <node concept="3clFbS" id="7q6IbYPyT70" role="1bW5cS">
                            <node concept="3clFbF" id="7q6IbYPyT71" role="3cqZAp">
                              <node concept="1Wc70l" id="2LXdEGedCMl" role="3clFbG">
                                <node concept="2OqwBi" id="7q6IbYPyT72" role="3uHU7B">
                                  <node concept="2OqwBi" id="7q6IbYPyT73" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmG4i" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7q6IbYPyT78" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="2eXSyKptZLj" role="2OqNvi" />
                                  </node>
                                  <node concept="3O6GUB" id="7q6IbYPyT76" role="2OqNvi">
                                    <node concept="chp4Y" id="7q6IbYPyT77" role="3QVz_e">
                                      <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="2LXdEGedCMq" role="3uHU7w">
                                  <node concept="2OqwBi" id="2LXdEGedCMr" role="3fr31v">
                                    <node concept="37vLTw" id="2BHiRxghgCT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7q6IbYPyT78" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2LXdEGedCMt" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7q6IbYPyT78" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTdc" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="7q6IbYPyT7a" role="2OqNvi">
                      <node concept="1bVj0M" id="7q6IbYPyT7b" role="23t8la">
                        <node concept="3clFbS" id="7q6IbYPyT7c" role="1bW5cS">
                          <node concept="3clFbF" id="7q6IbYPyT7d" role="3cqZAp">
                            <node concept="2OqwBi" id="7q6IbYPyT7e" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxghfhN" role="2Oq$k0">
                                <ref role="3cqZAo" node="7q6IbYPyT7h" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7q6IbYPyT7g" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7q6IbYPyT7h" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTh5" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="7q6IbYPyT7j" role="2S7zOq">
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
      <node concept="1W57fq" id="hIow14p" role="lGtFl">
        <node concept="3IZrLx" id="hIow14q" role="3IZSJc">
          <node concept="3clFbS" id="hIow14r" role="2VODD2">
            <node concept="3clFbF" id="hIow3O0" role="3cqZAp">
              <node concept="22lmx$" id="7MIGtklyrhC" role="3clFbG">
                <node concept="2OqwBi" id="hIow68N" role="3uHU7B">
                  <node concept="2OqwBi" id="hIow3O1" role="2Oq$k0">
                    <node concept="2OqwBi" id="hIow3O2" role="2Oq$k0">
                      <node concept="2RRcyG" id="hIow3O3" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7vS" role="3MHsoP">
                          <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hIow3O4" role="2Oq$k0">
                        <node concept="1iwH7S" id="hIow3O5" role="2Oq$k0" />
                        <node concept="1r8y6K" id="hIow3O6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="hRzahec" role="2OqNvi">
                      <node concept="1bVj0M" id="hRzahed" role="23t8la">
                        <node concept="Rh6nW" id="hRzahee" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTi9" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="hRzaheg" role="1bW5cS">
                          <node concept="3clFbF" id="hRzaheh" role="3cqZAp">
                            <node concept="1Wc70l" id="2LXdEGedCMa" role="3clFbG">
                              <node concept="2OqwBi" id="hRzahei" role="3uHU7B">
                                <node concept="2OqwBi" id="hRzahej" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxghiwC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hRzahee" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="2eXSyKptZLl" role="2OqNvi" />
                                </node>
                                <node concept="3O6GUB" id="hRzahem" role="2OqNvi">
                                  <node concept="chp4Y" id="hRzahen" role="3QVz_e">
                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="2LXdEGedCMe" role="3uHU7w">
                                <node concept="2OqwBi" id="2LXdEGedCMf" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxghf_E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hRzahee" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2LXdEGedCMh" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="hIow6Q4" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7MIGtklyrhG" role="3uHU7w">
                  <node concept="2OqwBi" id="7MIGtklyrhI" role="2Oq$k0">
                    <node concept="2RRcyG" id="7MIGtklyrhJ" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7vT" role="3MHsoP">
                        <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7MIGtklyrhK" role="2Oq$k0">
                      <node concept="1iwH7S" id="7MIGtklyrhL" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7MIGtklyrhM" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7MIGtklyrhZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5tfnuC2U0_G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hFNxLEQ" role="jymVt">
      <property role="TrG5h" value="adjustInterfaceGroups" />
      <node concept="3cqZAl" id="hFNxLER" role="3clF45" />
      <node concept="3Tm1VV" id="hFNxLES" role="1B3o_S" />
      <node concept="3clFbS" id="hFNxLET" role="3clF47">
        <node concept="3clFbF" id="hRSK4az" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz942" role="3clFbG">
            <ref role="37wK5l" to="cddg:~BaseApplicationPlugin.insertInterfaceGroupIntoAnother(java.lang.String,java.lang.String,java.lang.String)" resolve="insertInterfaceGroupIntoAnother" />
            <node concept="Xl_RD" id="hRSK4b6" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="29HgVG" id="hRSK4b7" role="lGtFl">
                <node concept="3NFfHV" id="hRSK4b8" role="3NFExx">
                  <node concept="3clFbS" id="hRSK4b9" role="2VODD2">
                    <node concept="3clFbF" id="hRSK4ba" role="3cqZAp">
                      <node concept="2OqwBi" id="hRSK4bb" role="3clFbG">
                        <node concept="2OqwBi" id="hRSK4bc" role="2Oq$k0">
                          <node concept="30H73N" id="hRSK4bd" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="hRSK4be" role="2OqNvi">
                            <node concept="1xMEDy" id="hRSK4bf" role="1xVPHs">
                              <node concept="chp4Y" id="hRSK4bg" role="ri$Ld">
                                <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hRSK4bh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hzmKDwC" resolve="groupID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1c3IlG3J$w3" role="37wK5m">
              <property role="Xl_RC" value="groupId" />
              <node concept="1sPUBX" id="1WfddY$XI4m" role="lGtFl">
                <ref role="v9R2y" to="tp4l:hRSK_cT" resolve="switch_ModifierType" />
              </node>
            </node>
            <node concept="Xl_RD" id="hRSRLB1" role="37wK5m">
              <property role="Xl_RC" value="labelId" />
              <node concept="1sPUBX" id="1WfddY$XHOz" role="lGtFl">
                <ref role="v9R2y" to="tp4l:hRSRFDR" resolve="switch_LabelType" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hRSK7Cc" role="lGtFl">
            <node concept="3JmXsc" id="hRSK7Cd" role="3Jn$fo">
              <node concept="3clFbS" id="hRSK7Ce" role="2VODD2">
                <node concept="3clFbF" id="hRSK8gi" role="3cqZAp">
                  <node concept="2OqwBi" id="2i2XkgHuAD" role="3clFbG">
                    <node concept="2OqwBi" id="hRSK8gj" role="2Oq$k0">
                      <node concept="2RRcyG" id="hRSK8gk" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7vU" role="3MHsoP">
                          <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hRSK8gl" role="2Oq$k0">
                        <node concept="1iwH7S" id="hRSK8gm" role="2Oq$k0" />
                        <node concept="1r8y6K" id="hRSK8gn" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="2i2XkgHuAJ" role="2OqNvi">
                      <node concept="1bVj0M" id="2i2XkgHuAK" role="23t8la">
                        <node concept="3clFbS" id="2i2XkgHuAL" role="1bW5cS">
                          <node concept="3clFbF" id="2i2XkgHuAU" role="3cqZAp">
                            <node concept="3cpWs3" id="1E12__dXeMO" role="3clFbG">
                              <node concept="2OqwBi" id="2i2XkgHuAY" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxglAOj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2i2XkgHuAM" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1E12__dXdll" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:hyf7t$N" resolve="caption" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1R1KclLA1bf" role="3uHU7w">
                                <node concept="2OqwBi" id="1R1KclLA1bg" role="2Oq$k0">
                                  <node concept="liA8E" id="24cAaiVCalf" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="1R1KclLA1bh" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1R1KclLA1bi" role="2JrQYb">
                                      <node concept="1iwH7S" id="1R1KclLA1bj" role="2Oq$k0" />
                                      <node concept="12$id9" id="1R1KclLA1bk" role="2OqNvi">
                                        <node concept="37vLTw" id="2BHiRxgmFpM" role="12$y8L">
                                          <ref role="3cqZAo" node="2i2XkgHuAM" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1R1KclLA1bn" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2i2XkgHuAM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTcz" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="2i2XkgHuAO" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hRSVF99" role="lGtFl">
            <node concept="3JmXsc" id="hRSVF9a" role="3Jn$fo">
              <node concept="3clFbS" id="hRSVF9b" role="2VODD2">
                <node concept="3clFbF" id="hRSVFMW" role="3cqZAp">
                  <node concept="2OqwBi" id="1E12__dXdl_" role="3clFbG">
                    <node concept="2OqwBi" id="hRSVFMX" role="2Oq$k0">
                      <node concept="30H73N" id="hRSVFMY" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hRSVFMZ" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4k:hyf5YMa" resolve="modifier" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="1E12__dXdlE" role="2OqNvi">
                      <node concept="1bVj0M" id="1E12__dXdlF" role="23t8la">
                        <node concept="3clFbS" id="1E12__dXdlG" role="1bW5cS">
                          <node concept="3clFbF" id="1E12__dXeDk" role="3cqZAp">
                            <node concept="2OqwBi" id="1E12__dXeMy" role="3clFbG">
                              <node concept="2OqwBi" id="1E12__dXeDo" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgm7g7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1E12__dXdlH" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1E12__dXeD$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1E12__dXeMG" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1E12__dXdlH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTf3" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="1E12__dXdlJ" role="2S7zOq">
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
      <node concept="1W57fq" id="hIovF6m" role="lGtFl">
        <node concept="3IZrLx" id="hIovF6n" role="3IZSJc">
          <node concept="3clFbS" id="hIovF6o" role="2VODD2">
            <node concept="3clFbF" id="hIovMZQ" role="3cqZAp">
              <node concept="2OqwBi" id="hIovMZR" role="3clFbG">
                <node concept="2OqwBi" id="hIovMZS" role="2Oq$k0">
                  <node concept="2RRcyG" id="hIovMZT" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7vV" role="3MHsoP">
                      <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hIovMZU" role="2Oq$k0">
                    <node concept="1iwH7S" id="hIovMZV" role="2Oq$k0" />
                    <node concept="1r8y6K" id="hIovMZW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hIovMZX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tfnuC2TWmC" role="jymVt">
      <property role="TrG5h" value="adjustRegularGroups" />
      <node concept="3cqZAl" id="5tfnuC2TWmD" role="3clF45" />
      <node concept="3Tm1VV" id="5tfnuC2TWmE" role="1B3o_S" />
      <node concept="3clFbS" id="5tfnuC2TWmF" role="3clF47">
        <node concept="3clFbF" id="5tfnuC2TWmG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9hC" role="3clFbG">
            <ref role="37wK5l" to="cddg:~BaseApplicationPlugin.insertGroupIntoAnother(java.lang.String,java.lang.String,java.lang.String)" resolve="insertGroupIntoAnother" />
            <node concept="10M0yZ" id="1c3IlG3I$wH" role="37wK5m">
              <ref role="1PxDUh" to="tp4l:hwu0LYn" resolve="MainGeneratedGroup" />
              <ref role="3cqZAo" to="tp4l:hyIUFie" resolve="ID" />
              <node concept="1ZhdrF" id="1c3IlG3I$wI" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                <node concept="3$xsQk" id="1c3IlG3I$wJ" role="3$ytzL">
                  <node concept="3clFbS" id="1c3IlG3I$wK" role="2VODD2">
                    <node concept="3clFbF" id="1c3IlG3I$wL" role="3cqZAp">
                      <node concept="2OqwBi" id="1c3IlG3I$wT" role="3clFbG">
                        <node concept="1iwH7S" id="1c3IlG3I$wS" role="2Oq$k0" />
                        <node concept="1iwH70" id="1c3IlG3I$wX" role="2OqNvi">
                          <ref role="1iwH77" to="tp4l:hxZTlrG" resolve="map_GroupClass" />
                          <node concept="2OqwBi" id="1c3IlG3I$wZ" role="1iwH7V">
                            <node concept="30H73N" id="1c3IlG3I$x0" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1c3IlG3I$x1" role="2OqNvi">
                              <node concept="1xMEDy" id="1c3IlG3I$x2" role="1xVPHs">
                                <node concept="chp4Y" id="1c3IlG3I$x3" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
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
              <node concept="1ZhdrF" id="1c3IlG3I$x5" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="1c3IlG3I$x6" role="3$ytzL">
                  <node concept="3clFbS" id="1c3IlG3I$x7" role="2VODD2">
                    <node concept="3clFbF" id="1c3IlG3I$x8" role="3cqZAp">
                      <node concept="2OqwBi" id="1c3IlG3I$x9" role="3clFbG">
                        <node concept="1iwH7S" id="1c3IlG3I$xa" role="2Oq$k0" />
                        <node concept="1iwH70" id="1c3IlG3I$xb" role="2OqNvi">
                          <ref role="1iwH77" to="tp4l:5tfnuC2Uhhc" resolve="map_GroupIDConstant" />
                          <node concept="2OqwBi" id="1c3IlG3I$xc" role="1iwH7V">
                            <node concept="30H73N" id="1c3IlG3I$xd" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1c3IlG3I$xe" role="2OqNvi">
                              <node concept="1xMEDy" id="1c3IlG3I$xf" role="1xVPHs">
                                <node concept="chp4Y" id="1c3IlG3I$xg" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
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
            <node concept="Xl_RD" id="1c3IlG3J$w9" role="37wK5m">
              <property role="Xl_RC" value="groupId" />
              <node concept="1sPUBX" id="1WfddY$XI2o" role="lGtFl">
                <ref role="v9R2y" to="tp4l:hRSK_cT" resolve="switch_ModifierType" />
              </node>
            </node>
            <node concept="Xl_RD" id="5tfnuC2TWmL" role="37wK5m">
              <property role="Xl_RC" value="labelId" />
              <node concept="1sPUBX" id="1WfddY$XIz_" role="lGtFl">
                <ref role="v9R2y" to="tp4l:hRSRFDR" resolve="switch_LabelType" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5tfnuC2TWmO" role="lGtFl">
            <node concept="3JmXsc" id="5tfnuC2TWmP" role="3Jn$fo">
              <node concept="3clFbS" id="5tfnuC2TWmQ" role="2VODD2">
                <node concept="3clFbF" id="5tfnuC2TWnL" role="3cqZAp">
                  <node concept="2OqwBi" id="15avHgqGmB$" role="3clFbG">
                    <node concept="2OqwBi" id="5tfnuC2TWnN" role="2Oq$k0">
                      <node concept="2OqwBi" id="5tfnuC2TWnO" role="2Oq$k0">
                        <node concept="2RRcyG" id="5tfnuC2TWnP" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7vW" role="3MHsoP">
                            <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5tfnuC2TWnQ" role="2Oq$k0">
                          <node concept="1iwH7S" id="5tfnuC2TWnR" role="2Oq$k0" />
                          <node concept="1r8y6K" id="5tfnuC2TWnS" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5tfnuC2TWnT" role="2OqNvi">
                        <node concept="1bVj0M" id="5tfnuC2TWnU" role="23t8la">
                          <node concept="3clFbS" id="5tfnuC2TWnV" role="1bW5cS">
                            <node concept="3clFbF" id="5tfnuC2TWnW" role="3cqZAp">
                              <node concept="1Wc70l" id="2LXdEGedxqn" role="3clFbG">
                                <node concept="3fqX7Q" id="2LXdEGedxqL" role="3uHU7w">
                                  <node concept="2OqwBi" id="2LXdEGedxqM" role="3fr31v">
                                    <node concept="37vLTw" id="2BHiRxgm1gG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tfnuC2TWo3" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2LXdEGedxqO" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5tfnuC2TWnX" role="3uHU7B">
                                  <node concept="2OqwBi" id="5tfnuC2TWnY" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxghf1Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tfnuC2TWo3" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="2eXSyKptZLk" role="2OqNvi" />
                                  </node>
                                  <node concept="3O6GUB" id="5tfnuC2TWo1" role="2OqNvi">
                                    <node concept="chp4Y" id="5tfnuC2TWo2" role="3QVz_e">
                                      <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5tfnuC2TWo3" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTfa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="15avHgqGmBH" role="2OqNvi">
                      <node concept="1bVj0M" id="15avHgqGmBI" role="23t8la">
                        <node concept="3clFbS" id="15avHgqGmBJ" role="1bW5cS">
                          <node concept="3clFbF" id="15avHgqGmBK" role="3cqZAp">
                            <node concept="3cpWs3" id="15avHgqGmBL" role="3clFbG">
                              <node concept="2OqwBi" id="15avHgqGmBM" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxghfZn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="15avHgqGmBW" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="15avHgqGmBO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:hyf7t$N" resolve="caption" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1R1KclLA1bu" role="3uHU7w">
                                <node concept="2OqwBi" id="1R1KclLA1bv" role="2Oq$k0">
                                  <node concept="liA8E" id="24cAaiVCakv" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="1R1KclLA1bw" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1R1KclLA1bx" role="2JrQYb">
                                      <node concept="1iwH7S" id="1R1KclLA1by" role="2Oq$k0" />
                                      <node concept="12$id9" id="1R1KclLA1bz" role="2OqNvi">
                                        <node concept="37vLTw" id="2BHiRxghePP" role="12$y8L">
                                          <ref role="3cqZAo" node="15avHgqGmBW" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1R1KclLA1bA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="15avHgqGmBW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzT9K" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="15avHgqGmBY" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5tfnuC2TWnH" role="lGtFl">
            <node concept="3JmXsc" id="5tfnuC2TWnI" role="3Jn$fo">
              <node concept="3clFbS" id="5tfnuC2TWnJ" role="2VODD2">
                <node concept="3clFbF" id="5tfnuC2TWoa" role="3cqZAp">
                  <node concept="2OqwBi" id="15avHgqGmBc" role="3clFbG">
                    <node concept="2OqwBi" id="5tfnuC2TWob" role="2Oq$k0">
                      <node concept="30H73N" id="5tfnuC2TWoc" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="15avHgqGmC9" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4k:hyf5YMa" resolve="modifier" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="15avHgqGmBk" role="2OqNvi">
                      <node concept="1bVj0M" id="15avHgqGmBl" role="23t8la">
                        <node concept="3clFbS" id="15avHgqGmBm" role="1bW5cS">
                          <node concept="3clFbF" id="15avHgqGmBn" role="3cqZAp">
                            <node concept="2OqwBi" id="15avHgqGmBo" role="3clFbG">
                              <node concept="2OqwBi" id="15avHgqGmBp" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxghfBr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="15avHgqGmBt" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="15avHgqGmBr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="15avHgqGmBs" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="15avHgqGmBt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzT5I" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="15avHgqGmBv" role="2S7zOq">
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
      <node concept="1W57fq" id="5tfnuC2TWmW" role="lGtFl">
        <node concept="3IZrLx" id="5tfnuC2TWmX" role="3IZSJc">
          <node concept="3clFbS" id="5tfnuC2TWmY" role="2VODD2">
            <node concept="3clFbF" id="5tfnuC2TWmZ" role="3cqZAp">
              <node concept="2OqwBi" id="5tfnuC2TWn0" role="3clFbG">
                <node concept="2OqwBi" id="5tfnuC2TWn7" role="2Oq$k0">
                  <node concept="2OqwBi" id="5tfnuC2TWn1" role="2Oq$k0">
                    <node concept="2RRcyG" id="5tfnuC2TWnC" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7vX" role="3MHsoP">
                        <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5tfnuC2TWn3" role="2Oq$k0">
                      <node concept="1iwH7S" id="5tfnuC2TWn4" role="2Oq$k0" />
                      <node concept="1r8y6K" id="5tfnuC2TWn5" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5tfnuC2TWnb" role="2OqNvi">
                    <node concept="1bVj0M" id="5tfnuC2TWnc" role="23t8la">
                      <node concept="3clFbS" id="5tfnuC2TWnd" role="1bW5cS">
                        <node concept="3clFbF" id="5tfnuC2TWng" role="3cqZAp">
                          <node concept="1Wc70l" id="2LXdEGedCMx" role="3clFbG">
                            <node concept="2OqwBi" id="5tfnuC2TWnq" role="3uHU7B">
                              <node concept="2OqwBi" id="5tfnuC2TWni" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgllom" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tfnuC2TWne" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="2eXSyKptZLm" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="5tfnuC2TWnx" role="2OqNvi">
                                <node concept="chp4Y" id="5tfnuC2TWn$" role="3QVz_e">
                                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2LXdEGedCM_" role="3uHU7w">
                              <node concept="2OqwBi" id="2LXdEGedCMA" role="3fr31v">
                                <node concept="37vLTw" id="2BHiRxgmag1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tfnuC2TWne" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2LXdEGedCMC" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5tfnuC2TWne" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzTmt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5tfnuC2TWn6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wqwHZc4zaq" role="jymVt">
      <property role="TrG5h" value="initKeymaps" />
      <node concept="_YKpA" id="3wqwHZc4zar" role="3clF45">
        <node concept="3uibUv" id="1bQZa9eRkIn" role="_ZDj9">
          <ref role="3uigEE" to="obo9:~BaseKeymapChanges" resolve="BaseKeymapChanges" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3wqwHZc4zat" role="1B3o_S" />
      <node concept="3clFbS" id="3wqwHZc4zau" role="3clF47">
        <node concept="3cpWs8" id="3wqwHZc4zav" role="3cqZAp">
          <node concept="3cpWsn" id="3wqwHZc4zaw" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3wqwHZc4zax" role="1tU5fm">
              <node concept="3uibUv" id="3wqwHZc4zbd" role="_ZDj9">
                <ref role="3uigEE" to="obo9:~BaseKeymapChanges" resolve="BaseKeymapChanges" />
              </node>
            </node>
            <node concept="2ShNRf" id="3wqwHZc4zaz" role="33vP2m">
              <node concept="Tc6Ow" id="3wqwHZc4za$" role="2ShVmc">
                <node concept="3uibUv" id="3wqwHZc4zbe" role="HW$YZ">
                  <ref role="3uigEE" to="obo9:~BaseKeymapChanges" resolve="BaseKeymapChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wqwHZc4zaA" role="3cqZAp">
          <node concept="2OqwBi" id="3wqwHZc4zbh" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAre" role="2Oq$k0">
              <ref role="3cqZAo" node="3wqwHZc4zaw" resolve="res" />
            </node>
            <node concept="TSZUe" id="3wqwHZc4zbl" role="2OqNvi">
              <node concept="2ShNRf" id="3wqwHZc4zbp" role="25WWJ7">
                <node concept="1pGfFk" id="3wqwHZc4zbq" role="2ShVmc">
                  <ref role="37wK5l" to="tp4l:5suWGB1j_uK" resolve="KeymapChanges" />
                  <node concept="1ZhdrF" id="3wqwHZc4zbr" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="3wqwHZc4zbs" role="3$ytzL">
                      <node concept="3clFbS" id="3wqwHZc4zbt" role="2VODD2">
                        <node concept="3clFbF" id="3wqwHZc4zbu" role="3cqZAp">
                          <node concept="2OqwBi" id="3wqwHZc4zbv" role="3clFbG">
                            <node concept="1iwH7S" id="3wqwHZc4zbw" role="2Oq$k0" />
                            <node concept="1iwH70" id="3wqwHZc4zbx" role="2OqNvi">
                              <ref role="1iwH77" to="tp4l:5tfnuC2Uhhf" resolve="map_KeymapConstructor" />
                              <node concept="30H73N" id="3wqwHZc4zby" role="1iwH7V" />
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
          <node concept="1WS0z7" id="3wqwHZc4zaP" role="lGtFl">
            <node concept="3JmXsc" id="3wqwHZc4zaQ" role="3Jn$fo">
              <node concept="3clFbS" id="3wqwHZc4zaR" role="2VODD2">
                <node concept="3clFbF" id="3wqwHZc4zaS" role="3cqZAp">
                  <node concept="2OqwBi" id="2i2XkgHsRr" role="3clFbG">
                    <node concept="2OqwBi" id="11mTQQOqnoG" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wqwHZc4zaT" role="2Oq$k0">
                        <node concept="2RRcyG" id="3wqwHZc4zaU" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7vY" role="3MHsoP">
                            <ref role="cht4Q" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3wqwHZc4zaV" role="2Oq$k0">
                          <node concept="1iwH7S" id="3wqwHZc4zaW" role="2Oq$k0" />
                          <node concept="1r8y6K" id="3wqwHZc4zaX" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="11mTQQOqnoL" role="2OqNvi">
                        <node concept="1bVj0M" id="11mTQQOqnoM" role="23t8la">
                          <node concept="3clFbS" id="11mTQQOqnoN" role="1bW5cS">
                            <node concept="3clFbF" id="11mTQQOqsfv" role="3cqZAp">
                              <node concept="3fqX7Q" id="11mTQQOqsfC" role="3clFbG">
                                <node concept="2OqwBi" id="11mTQQOqsfD" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxghiTg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="11mTQQOqnoO" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="11mTQQOqsfF" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp4k:7vZlS_8XFtM" resolve="isPluginXmlKeymap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="11mTQQOqnoO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="11mTQQOqnoP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="2i2XkgHsRw" role="2OqNvi">
                      <node concept="1bVj0M" id="2i2XkgHsRx" role="23t8la">
                        <node concept="3clFbS" id="2i2XkgHsRy" role="1bW5cS">
                          <node concept="3clFbF" id="2i2XkgHsRE" role="3cqZAp">
                            <node concept="2OqwBi" id="2i2XkgHsRI" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxghf_y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2i2XkgHsRz" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2i2XkgHsRU" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:5suWGB1jlhq" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2i2XkgHsRz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTe2" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="2i2XkgHsR_" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wqwHZc4zaY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwuO" role="3cqZAk">
            <ref role="3cqZAo" node="3wqwHZc4zaw" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="3wqwHZc4zb0" role="lGtFl">
        <node concept="3IZrLx" id="3wqwHZc4zb1" role="3IZSJc">
          <node concept="3clFbS" id="3wqwHZc4zb2" role="2VODD2">
            <node concept="3clFbF" id="3wqwHZc4zb3" role="3cqZAp">
              <node concept="2OqwBi" id="3wqwHZc4zb4" role="3clFbG">
                <node concept="2OqwBi" id="3wqwHZc4zb5" role="2Oq$k0">
                  <node concept="2RRcyG" id="3wqwHZc4zb6" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7vZ" role="3MHsoP">
                      <ref role="cht4Q" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3wqwHZc4zb7" role="2Oq$k0">
                    <node concept="1iwH7S" id="3wqwHZc4zb8" role="2Oq$k0" />
                    <node concept="1r8y6K" id="3wqwHZc4zb9" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3wqwHZc4zba" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5gwDSqbLYe5" role="jymVt">
      <property role="TrG5h" value="fillCustomParts" />
      <node concept="3Tm1VV" id="5gwDSqbLYe8" role="1B3o_S" />
      <node concept="3clFbS" id="5gwDSqbLYe9" role="3clF47">
        <node concept="3clFbF" id="51KFoiwIVNm" role="3cqZAp">
          <node concept="2OqwBi" id="51KFoiwIWxt" role="3clFbG">
            <node concept="37vLTw" id="51KFoiwIVNk" role="2Oq$k0">
              <ref role="3cqZAo" node="51KFoiwIU3q" resolve="parts" />
            </node>
            <node concept="liA8E" id="51KFoiwIXRc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="5gwDSqbLYet" role="37wK5m">
                <node concept="1pGfFk" id="5gwDSqbLYeu" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="1ZhdrF" id="5gwDSqbLYev" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5gwDSqbLYew" role="3$ytzL">
                      <node concept="3clFbS" id="5gwDSqbLYex" role="2VODD2">
                        <node concept="3clFbF" id="5gwDSqbLYey" role="3cqZAp">
                          <node concept="2OqwBi" id="5gwDSqbLYez" role="3clFbG">
                            <node concept="1iwH7S" id="5gwDSqbLYe$" role="2Oq$k0" />
                            <node concept="1iwH70" id="5gwDSqbLYe_" role="2OqNvi">
                              <ref role="1iwH77" node="hFOzerR" resolve="map_ApplicationPluginConstructor" />
                              <node concept="30H73N" id="5gwDSqbLYeA" role="1iwH7V" />
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
          <node concept="1WS0z7" id="51KFoiwIY9m" role="lGtFl">
            <node concept="3JmXsc" id="5gwDSqbLYeM" role="3Jn$fo">
              <node concept="3clFbS" id="5gwDSqbLYeN" role="2VODD2">
                <node concept="3clFbF" id="5gwDSqbLYeO" role="3cqZAp">
                  <node concept="2OqwBi" id="5gwDSqbLYeP" role="3clFbG">
                    <node concept="2OqwBi" id="5gwDSqbLYeQ" role="2Oq$k0">
                      <node concept="2RRcyG" id="5gwDSqbLYeR" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7w0" role="3MHsoP">
                          <ref role="cht4Q" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gwDSqbLYeS" role="2Oq$k0">
                        <node concept="1iwH7S" id="5gwDSqbLYeT" role="2Oq$k0" />
                        <node concept="1r8y6K" id="5gwDSqbLYeU" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="5gwDSqbLYeV" role="2OqNvi">
                      <node concept="1bVj0M" id="5gwDSqbLYeW" role="23t8la">
                        <node concept="3clFbS" id="5gwDSqbLYeX" role="1bW5cS">
                          <node concept="3clFbF" id="5gwDSqbLYeY" role="3cqZAp">
                            <node concept="2OqwBi" id="5gwDSqbLYeZ" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm7jU" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gwDSqbLYf2" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="GS$VSmVM6s" role="2OqNvi">
                                <ref role="37wK5l" to="8eze:qKmr2orM46" resolve="getGeneratedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5gwDSqbLYf2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5gwDSqbLYf3" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="5gwDSqbLYf4" role="2S7zOq">
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
      <node concept="1W57fq" id="5gwDSqbLYf9" role="lGtFl">
        <node concept="3IZrLx" id="5gwDSqbLYfa" role="3IZSJc">
          <node concept="3clFbS" id="5gwDSqbLYfb" role="2VODD2">
            <node concept="3clFbF" id="5gwDSqbLYfc" role="3cqZAp">
              <node concept="2OqwBi" id="5gwDSqbLYfd" role="3clFbG">
                <node concept="2OqwBi" id="5gwDSqbLYfe" role="2Oq$k0">
                  <node concept="2RRcyG" id="5gwDSqbLYff" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7w1" role="3MHsoP">
                      <ref role="cht4Q" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5gwDSqbLYfg" role="2Oq$k0">
                    <node concept="1iwH7S" id="5gwDSqbLYfh" role="2Oq$k0" />
                    <node concept="1r8y6K" id="5gwDSqbLYfi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5gwDSqbLYfj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="51KFoiwITAK" role="3clF45" />
      <node concept="37vLTG" id="51KFoiwIU3q" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="3uibUv" id="51KFoiwIU3p" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="51KFoiwIUCH" role="11_B2D">
            <ref role="3uigEE" to="bwpj:~ApplicationPluginPart" resolve="ApplicationPluginPart" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51KFoiwIUQg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hxc3q$f">
    <property role="TrG5h" value="GeneratedProjectPlugin" />
    <property role="3GE5qa" value="Plugin" />
    <node concept="3uibUv" id="3WeIhZsBFTS" role="1zkMxy">
      <ref role="3uigEE" to="xj2j:~BaseProjectPlugin" resolve="BaseProjectPlugin" />
    </node>
    <node concept="17Uvod" id="hDjBUyF" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hDjBUyG" role="3zH0cK">
        <node concept="3clFbS" id="hDjBUyH" role="2VODD2">
          <node concept="3cpWs6" id="hEwPYln" role="3cqZAp">
            <node concept="2YIFZM" id="hEwQrwn" role="3cqZAk">
              <ref role="37wK5l" to="wzm8:4Zw8JvykFZI" resolve="getPluginName" />
              <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
              <node concept="2YIFZM" id="2APrNO$CqW0" role="37wK5m">
                <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                <node concept="1iwH7S" id="2APrNO$CqW1" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="hEwOKZ5" role="lGtFl" />
    <node concept="3clFbW" id="KTRK8kRguF" role="jymVt">
      <node concept="3cqZAl" id="KTRK8kRguG" role="3clF45" />
      <node concept="3Tm1VV" id="KTRK8kRguH" role="1B3o_S" />
      <node concept="3clFbS" id="KTRK8kRguI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="hxczl4n" role="jymVt">
      <property role="TrG5h" value="initTabbedEditors" />
      <node concept="3Tm1VV" id="hxczl4q" role="1B3o_S" />
      <node concept="3uibUv" id="35dpJhBvxqE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1bQZa9eRCuX" role="11_B2D">
          <ref role="3uigEE" to="b3f7:~RelationDescriptor" resolve="RelationDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="hxKkdpE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="RFtd_m1aSj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="1W57fq" id="hIo9gjS" role="lGtFl">
        <node concept="3IZrLx" id="hIo9gjT" role="3IZSJc">
          <node concept="3clFbS" id="hIo9gjU" role="2VODD2">
            <node concept="3clFbF" id="hIo9ijJ" role="3cqZAp">
              <node concept="2OqwBi" id="hIo9kcV" role="3clFbG">
                <node concept="2OqwBi" id="hIo9ijK" role="2Oq$k0">
                  <node concept="2RRcyG" id="hIo9ijL" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7w2" role="3MHsoP">
                      <ref role="cht4Q" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hIo9ijM" role="2Oq$k0">
                    <node concept="1iwH7S" id="hIo9ijN" role="2Oq$k0" />
                    <node concept="1r8y6K" id="hIo9ijO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hIo9kxv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hIojCHU" role="3clF47">
        <node concept="3cpWs8" id="35dpJhBvxr0" role="3cqZAp">
          <node concept="3cpWsn" id="35dpJhBvxr1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="35dpJhBvxr2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1bQZa9eRCvx" role="11_B2D">
                <ref role="3uigEE" to="b3f7:~RelationDescriptor" resolve="RelationDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="35dpJhBvxr6" role="33vP2m">
              <node concept="1pGfFk" id="35dpJhBvGLh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35dpJhBvGLI" role="3cqZAp">
          <node concept="2OqwBi" id="35dpJhBvGLJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuye" role="2Oq$k0">
              <ref role="3cqZAo" node="35dpJhBvxr1" resolve="result" />
            </node>
            <node concept="liA8E" id="35dpJhBvGLL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="35dpJhBvGLM" role="37wK5m">
                <node concept="1pGfFk" id="35dpJhBvGLN" role="2ShVmc">
                  <ref role="37wK5l" to="tp4l:35dpJhBvxoe" resolve="TabDescriptor_Template" />
                  <node concept="1ZhdrF" id="5RNzRN04k79" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5RNzRN04k7a" role="3$ytzL">
                      <node concept="3clFbS" id="5RNzRN04k7b" role="2VODD2">
                        <node concept="3clFbF" id="5RNzRN04k7c" role="3cqZAp">
                          <node concept="2OqwBi" id="5RNzRN04k7d" role="3clFbG">
                            <node concept="1iwH7S" id="5RNzRN04k7e" role="2Oq$k0" />
                            <node concept="1iwH70" id="5RNzRN04k7f" role="2OqNvi">
                              <ref role="1iwH77" to="tp4l:hxZURz0" resolve="map_TabConstructor" />
                              <node concept="30H73N" id="5RNzRN04k7g" role="1iwH7V" />
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
          <node concept="1WS0z7" id="35dpJhBvGLO" role="lGtFl">
            <node concept="3JmXsc" id="35dpJhBvGLP" role="3Jn$fo">
              <node concept="3clFbS" id="35dpJhBvGLQ" role="2VODD2">
                <node concept="3clFbF" id="35dpJhBvGM3" role="3cqZAp">
                  <node concept="2OqwBi" id="35dpJhBvGOr" role="3clFbG">
                    <node concept="2OqwBi" id="35dpJhBvGM4" role="2Oq$k0">
                      <node concept="2OqwBi" id="3hUEaupBtf_" role="2Oq$k0">
                        <node concept="1iwH7S" id="3hUEaupBtfz" role="2Oq$k0" />
                        <node concept="1r8y6K" id="3hUEaupBtfE" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="35dpJhBvGM8" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7w3" role="3MHsoP">
                          <ref role="cht4Q" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="35dpJhBvGOv" role="2OqNvi">
                      <node concept="1bVj0M" id="35dpJhBvGOw" role="23t8la">
                        <node concept="3clFbS" id="35dpJhBvGOx" role="1bW5cS">
                          <node concept="3clFbF" id="35dpJhBvGO_" role="3cqZAp">
                            <node concept="2OqwBi" id="35dpJhBvGOB" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmtym" role="2Oq$k0">
                                <ref role="3cqZAo" node="35dpJhBvGOy" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="35dpJhBvGOF" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="35dpJhBvGOy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTlb" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="35dpJhBvGO$" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35dpJhBvGLj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzVv" role="3cqZAk">
            <ref role="3cqZAo" node="35dpJhBvxr1" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hxczl6S" role="jymVt">
      <property role="TrG5h" value="initAllTools1" />
      <node concept="3Tm1VV" id="hxczl6V" role="1B3o_S" />
      <node concept="_YKpA" id="i1ABB0t" role="3clF45">
        <node concept="3uibUv" id="5g8$AQz66gR" role="_ZDj9">
          <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
        </node>
      </node>
      <node concept="37vLTG" id="hxKkdAS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hxKkdAT" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="hxKkOh6" role="3clF47">
        <node concept="3cpWs8" id="hD07jyn" role="3cqZAp">
          <node concept="3cpWsn" id="hD07jyo" role="3cpWs9">
            <property role="TrG5h" value="tools" />
            <node concept="_YKpA" id="i1ABB3x" role="1tU5fm">
              <node concept="3uibUv" id="5g8$AQz66pV" role="_ZDj9">
                <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
              </node>
            </node>
            <node concept="2ShNRf" id="hDX73Rn" role="33vP2m">
              <node concept="Tc6Ow" id="i1ABB8z" role="2ShVmc">
                <node concept="3uibUv" id="5g8$AQz66Gv" role="HW$YZ">
                  <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hIoj16q" role="3cqZAp">
          <node concept="2OqwBi" id="hIoj16r" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzdX" role="2Oq$k0">
              <ref role="3cqZAo" node="hD07jyo" resolve="tools" />
            </node>
            <node concept="TSZUe" id="i1ABExn" role="2OqNvi">
              <node concept="2ShNRf" id="i1ABExo" role="25WWJ7">
                <node concept="1pGfFk" id="i1ABExp" role="2ShVmc">
                  <ref role="37wK5l" to="80j5:~AbandonRuleInputException.&lt;init&gt;()" resolve="AbandonRuleInputException" />
                  <node concept="37vLTw" id="2BHiRxgm6ow" role="37wK5m">
                    <ref role="3cqZAo" node="hxKkdAS" resolve="project" />
                  </node>
                  <node concept="1ZhdrF" id="i1ABExr" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="i1ABExs" role="3$ytzL">
                      <node concept="3clFbS" id="i1ABExt" role="2VODD2">
                        <node concept="3clFbF" id="i1ABExu" role="3cqZAp">
                          <node concept="2OqwBi" id="i1ABExv" role="3clFbG">
                            <node concept="1iwH7S" id="i1ABExw" role="2Oq$k0" />
                            <node concept="1iwH70" id="i1ABExx" role="2OqNvi">
                              <ref role="1iwH77" to="tp4l:hxZWrM7" resolve="map_BaseToolConstructor" />
                              <node concept="30H73N" id="i1ABExy" role="1iwH7V" />
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
          <node concept="1WS0z7" id="hIoj3jy" role="lGtFl">
            <node concept="3JmXsc" id="hIoj3jz" role="3Jn$fo">
              <node concept="3clFbS" id="hIoj3j$" role="2VODD2">
                <node concept="3clFbF" id="hIoj7Kx" role="3cqZAp">
                  <node concept="2OqwBi" id="2i2XkgMMZM" role="3clFbG">
                    <node concept="2OqwBi" id="hIoj7Ky" role="2Oq$k0">
                      <node concept="2RRcyG" id="hIoj7Kz" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7w4" role="3MHsoP">
                          <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hIoj7K$" role="2Oq$k0">
                        <node concept="1iwH7S" id="hIoj7K_" role="2Oq$k0" />
                        <node concept="1r8y6K" id="hIoj7KA" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="2i2XkgMMZR" role="2OqNvi">
                      <node concept="1bVj0M" id="2i2XkgMMZS" role="23t8la">
                        <node concept="3clFbS" id="2i2XkgMMZT" role="1bW5cS">
                          <node concept="3clFbF" id="2i2XkgMN01" role="3cqZAp">
                            <node concept="2OqwBi" id="2i2XkgMN05" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmpLq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2i2XkgMMZU" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2i2XkgMN0q" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:5FstybB4d83" resolve="getGeneratedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2i2XkgMMZU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTlg" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="2i2XkgMMZW" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hD07BKV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtyW" role="3cqZAk">
            <ref role="3cqZAo" node="hD07jyo" resolve="tools" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hIo9mrm" role="lGtFl">
        <node concept="3IZrLx" id="hIo9mrn" role="3IZSJc">
          <node concept="3clFbS" id="hIo9mro" role="2VODD2">
            <node concept="3clFbF" id="hIogk56" role="3cqZAp">
              <node concept="2OqwBi" id="hIogk57" role="3clFbG">
                <node concept="2OqwBi" id="hIogk58" role="2Oq$k0">
                  <node concept="2RRcyG" id="hIogk59" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7w5" role="3MHsoP">
                      <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hIogk5a" role="2Oq$k0">
                    <node concept="1iwH7S" id="hIogk5b" role="2Oq$k0" />
                    <node concept="1r8y6K" id="hIogk5c" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hIogk5d" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hI3G8Ze" role="jymVt">
      <property role="TrG5h" value="createPreferencesComponents" />
      <node concept="3Tm1VV" id="hI3G8Zg" role="1B3o_S" />
      <node concept="3clFbS" id="hI3G8Zh" role="3clF47">
        <node concept="3cpWs8" id="hI3GWYS" role="3cqZAp">
          <node concept="3cpWsn" id="hI3GWYT" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="_YKpA" id="i1ABB1P" role="1tU5fm">
              <node concept="3uibUv" id="i1ABB1Q" role="_ZDj9">
                <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="hI3GZja" role="33vP2m">
              <node concept="Tc6Ow" id="i1ABB7y" role="2ShVmc">
                <node concept="3uibUv" id="hI3H1zK" role="HW$YZ">
                  <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="OZKIiQyzln" role="3cqZAp" />
        <node concept="3clFbF" id="hIob0pv" role="3cqZAp">
          <node concept="2OqwBi" id="hIob0pw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy5B" role="2Oq$k0">
              <ref role="3cqZAo" node="hI3GWYT" resolve="components" />
            </node>
            <node concept="TSZUe" id="i1ABEyz" role="2OqNvi">
              <node concept="2ShNRf" id="i1ABEy$" role="25WWJ7">
                <node concept="1pGfFk" id="i1ABEy_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="37vLTw" id="2BHiRxglMIn" role="37wK5m">
                    <ref role="3cqZAo" node="hI3J2ds" resolve="project" />
                  </node>
                  <node concept="1ZhdrF" id="i1ABEyB" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="i1ABEyC" role="3$ytzL">
                      <node concept="3clFbS" id="i1ABEyD" role="2VODD2">
                        <node concept="3clFbF" id="i1ABEyE" role="3cqZAp">
                          <node concept="2OqwBi" id="i1ABEyF" role="3clFbG">
                            <node concept="1iwH7S" id="i1ABEyG" role="2Oq$k0" />
                            <node concept="1iwH70" id="i1ABEyH" role="2OqNvi">
                              <ref role="1iwH77" to="tp4l:hB4rlDR" resolve="map_PreferenceComponentClass" />
                              <node concept="30H73N" id="i1ABEyI" role="1iwH7V" />
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
          <node concept="1WS0z7" id="hIob2_G" role="lGtFl">
            <node concept="3JmXsc" id="hIob2_H" role="3Jn$fo">
              <node concept="3clFbS" id="hIob2_I" role="2VODD2">
                <node concept="3clFbF" id="hIocyDD" role="3cqZAp">
                  <node concept="2OqwBi" id="2i2XkgMN17" role="3clFbG">
                    <node concept="2OqwBi" id="hIocyDE" role="2Oq$k0">
                      <node concept="2RRcyG" id="hIocyDF" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7w6" role="3MHsoP">
                          <ref role="cht4Q" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hIocyDG" role="2Oq$k0">
                        <node concept="1iwH7S" id="hIocyDH" role="2Oq$k0" />
                        <node concept="1r8y6K" id="hIocyDI" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="2i2XkgMN1c" role="2OqNvi">
                      <node concept="1bVj0M" id="2i2XkgMN1d" role="23t8la">
                        <node concept="3clFbS" id="2i2XkgMN1e" role="1bW5cS">
                          <node concept="3clFbF" id="2i2XkgMN1m" role="3cqZAp">
                            <node concept="2OqwBi" id="2i2XkgMN1q" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxglRNY" role="2Oq$k0">
                                <ref role="3cqZAo" node="2i2XkgMN1f" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2i2XkgMN1K" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwIw5J" resolve="getClassName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2i2XkgMN1f" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTe1" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="2i2XkgMN1h" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hI3H3wj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBgn" role="3cqZAk">
            <ref role="3cqZAo" node="hI3GWYT" resolve="components" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="i1ABB6u" role="3clF45">
        <node concept="3uibUv" id="4f168jJ0mmQ" role="_ZDj9">
          <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="hI3J2ds" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hI3J2dt" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="1W57fq" id="hIo9s2W" role="lGtFl">
        <node concept="3IZrLx" id="hIo9s2X" role="3IZSJc">
          <node concept="3clFbS" id="hIo9s2Y" role="2VODD2">
            <node concept="3clFbF" id="hIo9sJr" role="3cqZAp">
              <node concept="2OqwBi" id="hIo9ugc" role="3clFbG">
                <node concept="2OqwBi" id="hIo9sJs" role="2Oq$k0">
                  <node concept="2RRcyG" id="hIo9sJt" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7w7" role="3MHsoP">
                      <ref role="cht4Q" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hIo9sJu" role="2Oq$k0">
                    <node concept="1iwH7S" id="hIo9sJv" role="2Oq$k0" />
                    <node concept="1r8y6K" id="hIo9sJw" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hIo9uAW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GS$VSmVLea" role="jymVt">
      <property role="TrG5h" value="fillCustomParts" />
      <node concept="37vLTG" id="51KFoiwJ28R" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="3uibUv" id="51KFoiwJ2gi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="51KFoiwJ3sH" role="11_B2D">
            <ref role="3uigEE" to="bwpj:~ProjectPluginPart" resolve="ProjectPluginPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GS$VSmVLed" role="1B3o_S" />
      <node concept="3clFbS" id="GS$VSmVLee" role="3clF47">
        <node concept="3clFbF" id="51KFoiwJ3QY" role="3cqZAp">
          <node concept="2OqwBi" id="51KFoiwJ4ps" role="3clFbG">
            <node concept="37vLTw" id="51KFoiwJ3QW" role="2Oq$k0">
              <ref role="3cqZAo" node="51KFoiwJ28R" resolve="parts" />
            </node>
            <node concept="liA8E" id="51KFoiwJ5$I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="GS$VSmVLey" role="37wK5m">
                <node concept="1pGfFk" id="GS$VSmVLez" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="1ZhdrF" id="GS$VSmVLe$" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="GS$VSmVLe_" role="3$ytzL">
                      <node concept="3clFbS" id="GS$VSmVLeA" role="2VODD2">
                        <node concept="3clFbF" id="GS$VSmVLeB" role="3cqZAp">
                          <node concept="2OqwBi" id="GS$VSmVLeC" role="3clFbG">
                            <node concept="1iwH7S" id="GS$VSmVLeD" role="2Oq$k0" />
                            <node concept="1iwH70" id="GS$VSmVLeE" role="2OqNvi">
                              <ref role="1iwH77" node="hzig6wG" resolve="map_ProjectPluginConstructor" />
                              <node concept="30H73N" id="GS$VSmVLeF" role="1iwH7V" />
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
          <node concept="1WS0z7" id="51KFoiwJ68x" role="lGtFl">
            <node concept="3JmXsc" id="GS$VSmVLeR" role="3Jn$fo">
              <node concept="3clFbS" id="GS$VSmVLeS" role="2VODD2">
                <node concept="3clFbF" id="GS$VSmVLeT" role="3cqZAp">
                  <node concept="2OqwBi" id="GS$VSmVLeU" role="3clFbG">
                    <node concept="2OqwBi" id="GS$VSmVLeV" role="2Oq$k0">
                      <node concept="2RRcyG" id="GS$VSmVLeW" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7w8" role="3MHsoP">
                          <ref role="cht4Q" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="GS$VSmVLeX" role="2Oq$k0">
                        <node concept="1iwH7S" id="GS$VSmVLeY" role="2Oq$k0" />
                        <node concept="1r8y6K" id="GS$VSmVLeZ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="GS$VSmVLf0" role="2OqNvi">
                      <node concept="1bVj0M" id="GS$VSmVLf1" role="23t8la">
                        <node concept="3clFbS" id="GS$VSmVLf2" role="1bW5cS">
                          <node concept="3clFbF" id="GS$VSmVLf3" role="3cqZAp">
                            <node concept="2OqwBi" id="GS$VSmVLf4" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmeqD" role="2Oq$k0">
                                <ref role="3cqZAo" node="GS$VSmVLf7" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="GS$VSmVLf6" role="2OqNvi">
                                <ref role="37wK5l" to="8eze:qKmr2orM2S" resolve="getGeneratedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="GS$VSmVLf7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="GS$VSmVLf8" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="GS$VSmVLf9" role="2S7zOq">
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
      <node concept="1W57fq" id="GS$VSmVLfe" role="lGtFl">
        <node concept="3IZrLx" id="GS$VSmVLff" role="3IZSJc">
          <node concept="3clFbS" id="GS$VSmVLfg" role="2VODD2">
            <node concept="3clFbF" id="GS$VSmVLfh" role="3cqZAp">
              <node concept="2OqwBi" id="GS$VSmVLfi" role="3clFbG">
                <node concept="2OqwBi" id="GS$VSmVLfj" role="2Oq$k0">
                  <node concept="2RRcyG" id="GS$VSmVLfk" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7w9" role="3MHsoP">
                      <ref role="cht4Q" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="GS$VSmVLfl" role="2Oq$k0">
                    <node concept="1iwH7S" id="GS$VSmVLfm" role="2Oq$k0" />
                    <node concept="1r8y6K" id="GS$VSmVLfn" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3GX2aA" id="GS$VSmVLfo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="51KFoiwJ0SM" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="hxc3q$g" role="1B3o_S" />
  </node>
  <node concept="bUwia" id="hFNxtm9">
    <property role="TrG5h" value="Plugin" />
    <property role="3GE5qa" value="Plugin" />
    <node concept="3lhOvk" id="6xuWmJ1thWG" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true" />
      <ref role="30HIoZ" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
      <ref role="3lhOvi" node="hFNxLDF" resolve="GeneratedApplicationPlugin" />
      <ref role="2sgKRv" node="KTRK8kRgtx" resolve="AppPluginInitializer" />
      <node concept="30G5F_" id="6xuWmJ1tj9d" role="30HLyM">
        <node concept="3clFbS" id="6xuWmJ1tj9e" role="2VODD2">
          <node concept="3clFbJ" id="H7h4IaYyU_" role="3cqZAp">
            <node concept="3clFbS" id="H7h4IaYyUA" role="3clFbx">
              <node concept="3cpWs6" id="H7h4IaYyUF" role="3cqZAp">
                <node concept="3clFbT" id="H7h4IaYyUH" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="H7h4IaYyUD" role="3clFbw">
              <node concept="2YIFZM" id="H7h4IaYyUv" role="3fr31v">
                <ref role="37wK5l" to="k6zk:_QrTcSDuIA" resolve="needAppPlugin" />
                <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                <node concept="2OqwBi" id="7OwVP6ZZ9HC" role="37wK5m">
                  <node concept="1iwH7S" id="7OwVP6ZZ9HD" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7OwVP6ZZ9HE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5xbZY7f0hxi" role="3cqZAp" />
          <node concept="3clFbF" id="5xbZY7f0hxe" role="3cqZAp">
            <node concept="2YIFZM" id="5xbZY7f0hxf" role="3clFbG">
              <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
              <ref role="37wK5l" to="k6zk:5xbZY7f09w2" resolve="checkPluginModelName" />
              <node concept="1iwH7S" id="5xbZY7f0hxg" role="37wK5m" />
              <node concept="30H73N" id="5xbZY7f0hxh" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="H7h4IaYyUK" role="3cqZAp">
            <node concept="3clFbT" id="H7h4IaYyUM" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6xuWmJ1thWH" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true" />
      <ref role="30HIoZ" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
      <ref role="3lhOvi" node="hxc3q$f" resolve="GeneratedProjectPlugin" />
      <ref role="2sgKRv" node="KTRK8kRguw" resolve="ProjPluginInitializer" />
      <node concept="30G5F_" id="6xuWmJ1tj9f" role="30HLyM">
        <node concept="3clFbS" id="6xuWmJ1tj9g" role="2VODD2">
          <node concept="3clFbJ" id="H7h4IaYyXN" role="3cqZAp">
            <node concept="3clFbS" id="H7h4IaYyXO" role="3clFbx">
              <node concept="3cpWs6" id="H7h4IaYyXP" role="3cqZAp">
                <node concept="3clFbT" id="H7h4IaYyXQ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="H7h4IaYyXR" role="3clFbw">
              <node concept="2YIFZM" id="H7h4IaYyYu" role="3fr31v">
                <ref role="37wK5l" to="k6zk:_QrTcSDuIU" resolve="needProjectPlugin" />
                <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                <node concept="2OqwBi" id="7OwVP6ZZ9O0" role="37wK5m">
                  <node concept="1iwH7S" id="7OwVP6ZZ9O1" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7OwVP6ZZ9O2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="H7h4IaYyXU" role="3cqZAp" />
          <node concept="3clFbF" id="5xbZY7f0hx8" role="3cqZAp">
            <node concept="2YIFZM" id="5xbZY7f0hxa" role="3clFbG">
              <ref role="37wK5l" to="k6zk:5xbZY7f09w2" resolve="checkPluginModelName" />
              <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
              <node concept="1iwH7S" id="5xbZY7f0hxb" role="37wK5m" />
              <node concept="30H73N" id="5xbZY7f0hxd" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="H7h4IaYyYs" role="3cqZAp">
            <node concept="3clFbT" id="H7h4IaYyYt" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7OwVP6ZZ29z" role="3lj3bC">
      <ref role="30HIoZ" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
      <ref role="3lhOvi" node="7OwVP6ZZ3tO" resolve="startup" />
      <node concept="30G5F_" id="7OwVP6ZZ2oi" role="30HLyM">
        <node concept="3clFbS" id="7OwVP6ZZ2oj" role="2VODD2">
          <node concept="3cpWs6" id="7OwVP6ZZ36v" role="3cqZAp">
            <node concept="1Wc70l" id="5WVtmyU$rHU" role="3cqZAk">
              <node concept="2OqwBi" id="5WVtmyU$rSO" role="3uHU7B">
                <node concept="30H73N" id="5WVtmyU$rO6" role="2Oq$k0" />
                <node concept="3TrcHB" id="5WVtmyU$s1i" role="2OqNvi">
                  <ref role="3TsBF5" to="tgbt:5WVtmyUzYGf" resolve="needInitConfig" />
                </node>
              </node>
              <node concept="1eOMI4" id="5WVtmyU$snz" role="3uHU7w">
                <node concept="22lmx$" id="7OwVP6ZZ41R" role="1eOMHV">
                  <node concept="2YIFZM" id="7OwVP6ZZ3jN" role="3uHU7B">
                    <ref role="37wK5l" to="k6zk:_QrTcSDuIA" resolve="needAppPlugin" />
                    <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                    <node concept="2OqwBi" id="7OwVP6ZZ9Uo" role="37wK5m">
                      <node concept="1iwH7S" id="7OwVP6ZZ9Up" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7OwVP6ZZ9Uq" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7OwVP6ZZ4eD" role="3uHU7w">
                    <ref role="37wK5l" to="k6zk:_QrTcSDuIU" resolve="needProjectPlugin" />
                    <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                    <node concept="2OqwBi" id="7OwVP6ZZa0n" role="37wK5m">
                      <node concept="1iwH7S" id="7OwVP6ZZa0o" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7OwVP6ZZa0p" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="6xuWmJ1thWJ" role="aQYdv">
      <ref role="aOQi4" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
    </node>
    <node concept="2rT7sh" id="KTRK8kRgtx" role="2rTMjI">
      <property role="TrG5h" value="AppPluginInitializer" />
      <ref role="2rTdP9" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="KTRK8kRguw" role="2rTMjI">
      <property role="TrG5h" value="ProjPluginInitializer" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
    </node>
    <node concept="avzCv" id="5A5fOV$TqRm" role="avys_">
      <node concept="3clFbS" id="5A5fOV$TqRn" role="2VODD2">
        <node concept="3clFbF" id="5A5fOV$Tr0D" role="3cqZAp">
          <node concept="3fqX7Q" id="5A5fOV$TwTd" role="3clFbG">
            <node concept="2OqwBi" id="5A5fOV$TwTf" role="3fr31v">
              <node concept="2OqwBi" id="5A5fOV$TwTg" role="2Oq$k0">
                <node concept="2OqwBi" id="5A5fOV$TwTh" role="2Oq$k0">
                  <node concept="1iwH7S" id="5A5fOV$TwTi" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5A5fOV$TwTj" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5A5fOV$TwTk" role="2OqNvi">
                  <node concept="chp4Y" id="3MnEEnJ67N9" role="1dBWTz">
                    <ref role="cht4Q" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5A5fOV$TwTl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3bKiEt" id="7OwVP6ZZ3tO">
    <property role="3GE5qa" value="Plugin" />
    <property role="TrG5h" value="startup" />
    <node concept="3bKjsg" id="7WemkcPbXKc" role="3bKjsa">
      <property role="3bKjsj" value="Generated by MPS" />
    </node>
    <node concept="3bKjsg" id="7WemkcPbXMk" role="3bKjsa">
      <property role="3bKjsj" value="Once re-generated, this file shall get copied to module root" />
    </node>
    <node concept="3bKjsg" id="7WemkcPbXOu" role="3bKjsa">
      <property role="3bKjsj" value="(to ensure modules build with build script and bootstrap loading sequence pick the changes up)" />
    </node>
    <node concept="3bKjs8" id="7OwVP6ZZadP" role="3bKjsa">
      <property role="TrG5h" value="init.application" />
      <node concept="17Uvod" id="7OwVP6ZZadY" role="lGtFl">
        <property role="P4ACc" value="58f98fef-90ad-4b72-a390-fad66ec7005a/3961775458390522561/3961775458390522596" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="7OwVP6ZZadZ" role="3zH0cK">
          <node concept="3clFbS" id="7OwVP6ZZae0" role="2VODD2">
            <node concept="3cpWs6" id="7OwVP70402Z" role="3cqZAp">
              <node concept="3cpWs3" id="7OwVP7042jD" role="3cqZAk">
                <node concept="3cpWs3" id="7OwVP7041Ba" role="3uHU7B">
                  <node concept="2OqwBi" id="7OwVP704S5X" role="3uHU7B">
                    <node concept="2OqwBi" id="7OwVP704R_n" role="2Oq$k0">
                      <node concept="1iwH7S" id="7OwVP704Rvd" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7OwVP704RZi" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="7OwVP704S9O" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="7OwVP7041O4" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2YIFZM" id="7OwVP700a4_" role="3uHU7w">
                  <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                  <ref role="37wK5l" to="wzm8:4Zw8JvykFZT" resolve="getApplicationPluginName" />
                  <node concept="2YIFZM" id="7OwVP700a4A" role="37wK5m">
                    <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                    <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                    <node concept="1iwH7S" id="7OwVP700a4B" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7OwVP6ZZOa8" role="lGtFl">
        <node concept="3IZrLx" id="7OwVP6ZZOaa" role="3IZSJc">
          <node concept="3clFbS" id="7OwVP6ZZOac" role="2VODD2">
            <node concept="3cpWs6" id="7OwVP6ZZOon" role="3cqZAp">
              <node concept="2YIFZM" id="7OwVP6ZZOEj" role="3cqZAk">
                <ref role="37wK5l" to="k6zk:_QrTcSDuIA" resolve="needAppPlugin" />
                <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                <node concept="2OqwBi" id="7OwVP6ZZON7" role="37wK5m">
                  <node concept="1iwH7S" id="7OwVP6ZZOJC" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7OwVP6ZZOT4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3bKjs8" id="7OwVP6ZZadU" role="3bKjsa">
      <property role="TrG5h" value="init.project" />
      <node concept="17Uvod" id="7OwVP6ZZN3g" role="lGtFl">
        <property role="P4ACc" value="58f98fef-90ad-4b72-a390-fad66ec7005a/3961775458390522561/3961775458390522596" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="7OwVP6ZZN3h" role="3zH0cK">
          <node concept="3clFbS" id="7OwVP6ZZN3i" role="2VODD2">
            <node concept="3cpWs6" id="7OwVP7042WV" role="3cqZAp">
              <node concept="3cpWs3" id="7OwVP7042WW" role="3cqZAk">
                <node concept="3cpWs3" id="7OwVP7042WX" role="3uHU7B">
                  <node concept="Xl_RD" id="7OwVP7042X2" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="7OwVP704Si5" role="3uHU7B">
                    <node concept="2OqwBi" id="7OwVP704Si6" role="2Oq$k0">
                      <node concept="1iwH7S" id="7OwVP704Si7" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7OwVP704Si8" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="7OwVP704Si9" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7OwVP700aKh" role="3uHU7w">
                  <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                  <ref role="37wK5l" to="wzm8:4Zw8JvykFZI" resolve="getPluginName" />
                  <node concept="2YIFZM" id="7OwVP700aKi" role="37wK5m">
                    <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                    <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                    <node concept="1iwH7S" id="7OwVP700aKj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7OwVP6ZZOYL" role="lGtFl">
        <node concept="3IZrLx" id="7OwVP6ZZOYN" role="3IZSJc">
          <node concept="3clFbS" id="7OwVP6ZZOYP" role="2VODD2">
            <node concept="3cpWs6" id="7OwVP6ZZP44" role="3cqZAp">
              <node concept="2YIFZM" id="7OwVP6ZZPax" role="3cqZAk">
                <ref role="37wK5l" to="k6zk:_QrTcSDuIU" resolve="needProjectPlugin" />
                <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                <node concept="2OqwBi" id="7OwVP6ZZPay" role="37wK5m">
                  <node concept="1iwH7S" id="7OwVP6ZZPaz" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7OwVP6ZZPa$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7OwVP6ZZ3tP" role="lGtFl">
      <ref role="n9lRv" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
    </node>
    <node concept="Vtzci" id="5sirwxfAo_X" role="lGtFl">
      <property role="Vtzcl" value="${module}/startup.properties" />
    </node>
  </node>
  <node concept="jVnub" id="6TFj$EThucJ">
    <property role="3GE5qa" value="Idea" />
    <property role="TrG5h" value="switch_RegisterComponentPartContributors" />
    <ref role="phYkn" to="tp4l:5rqjHHFn5Ka" resolve="switch_PluginExtensions" />
    <node concept="3aamgX" id="6TFj$EThucK" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
      <node concept="gft3U" id="6TFj$EThwf8" role="1lVwrX">
        <node concept="2pNNFK" id="6TFj$EThwhl" role="gfFT$">
          <property role="2pNNFO" value="extensions" />
          <node concept="2pNNFK" id="6TFj$EThxhq" role="3o6s8t">
            <property role="2pNNFO" value="mps.PluginComponentContributor" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="6TFj$EThxjM" role="2pNNFR">
              <property role="2pNUuO" value="application" />
              <node concept="1W57fq" id="6TFj$EThxjV" role="lGtFl">
                <node concept="3IZrLx" id="6TFj$EThxjY" role="3IZSJc">
                  <node concept="3clFbS" id="6TFj$EThxjZ" role="2VODD2">
                    <node concept="3clFbF" id="6TFj$EThxX_" role="3cqZAp">
                      <node concept="2YIFZM" id="6TFj$EThxXA" role="3clFbG">
                        <ref role="37wK5l" to="k6zk:_QrTcSDuIA" resolve="needAppPlugin" />
                        <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                        <node concept="2OqwBi" id="6TFj$EThxXB" role="37wK5m">
                          <node concept="1iwH7S" id="6TFj$EThxXC" role="2Oq$k0" />
                          <node concept="1r8y6K" id="6TFj$EThxXD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pMdtt" id="6TFj$EThA5r" role="2pMdts">
                <property role="2pMdty" value="GeneratedApplicationPlugin" />
                <node concept="17Uvod" id="6TFj$EThAnA" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="6TFj$EThAnB" role="3zH0cK">
                    <node concept="3clFbS" id="6TFj$EThAnC" role="2VODD2">
                      <node concept="3clFbF" id="6TFj$ETq3LF" role="3cqZAp">
                        <node concept="2YIFZM" id="6TFj$ETq43y" role="3clFbG">
                          <ref role="37wK5l" to="18ew:~NameUtil.longNameFromNamespaceAndShortName(java.lang.String,java.lang.String)" resolve="longNameFromNamespaceAndShortName" />
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="6TFj$ETq4ct" role="37wK5m">
                            <node concept="2OqwBi" id="6TFj$ETq4cu" role="2Oq$k0">
                              <node concept="1iwH7S" id="6TFj$ETq4cv" role="2Oq$k0" />
                              <node concept="1r8y6K" id="6TFj$ETq4cw" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="6TFj$ETq4cx" role="2OqNvi" />
                          </node>
                          <node concept="2YIFZM" id="6TFj$EThAw5" role="37wK5m">
                            <ref role="37wK5l" to="wzm8:4Zw8JvykFZT" resolve="getApplicationPluginName" />
                            <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                            <node concept="2YIFZM" id="6TFj$EThAw6" role="37wK5m">
                              <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                              <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                              <node concept="1iwH7S" id="6TFj$EThAw7" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="6TFj$EThxjR" role="2pNNFR">
              <property role="2pNUuO" value="project" />
              <node concept="1W57fq" id="6TFj$EThyHf" role="lGtFl">
                <node concept="3IZrLx" id="6TFj$EThyHi" role="3IZSJc">
                  <node concept="3clFbS" id="6TFj$EThyHj" role="2VODD2">
                    <node concept="3clFbF" id="6TFj$EThyQU" role="3cqZAp">
                      <node concept="2YIFZM" id="6TFj$EThyQV" role="3clFbG">
                        <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                        <ref role="37wK5l" to="k6zk:_QrTcSDuIU" resolve="needProjectPlugin" />
                        <node concept="2OqwBi" id="6TFj$EThyQW" role="37wK5m">
                          <node concept="1iwH7S" id="6TFj$EThyQX" role="2Oq$k0" />
                          <node concept="1r8y6K" id="6TFj$EThyQY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pMdtt" id="6TFj$EThAgg" role="2pMdts">
                <property role="2pMdty" value="GeneratedProjectPlugin" />
                <node concept="17Uvod" id="6TFj$EThAD6" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="6TFj$EThAD7" role="3zH0cK">
                    <node concept="3clFbS" id="6TFj$EThAD8" role="2VODD2">
                      <node concept="3clFbF" id="6TFj$ETq5cL" role="3cqZAp">
                        <node concept="2YIFZM" id="6TFj$ETq5lN" role="3clFbG">
                          <ref role="37wK5l" to="18ew:~NameUtil.longNameFromNamespaceAndShortName(java.lang.String,java.lang.String)" resolve="longNameFromNamespaceAndShortName" />
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="6TFj$ETq7xD" role="37wK5m">
                            <node concept="2OqwBi" id="6TFj$ETq6T$" role="2Oq$k0">
                              <node concept="1iwH7S" id="6TFj$ETq6Gd" role="2Oq$k0" />
                              <node concept="1r8y6K" id="6TFj$ETq7bR" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="6TFj$ETq7K7" role="2OqNvi" />
                          </node>
                          <node concept="2YIFZM" id="6TFj$EThDMM" role="37wK5m">
                            <ref role="37wK5l" to="wzm8:4Zw8JvykFZI" resolve="getPluginName" />
                            <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                            <node concept="2YIFZM" id="6TFj$EThDMN" role="37wK5m">
                              <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                              <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                              <node concept="1iwH7S" id="6TFj$EThDMO" role="37wK5m" />
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
          <node concept="2pNUuL" id="6TFj$EThxhk" role="2pNNFR">
            <property role="2pNUuO" value="defaultExtensionNs" />
            <node concept="2pMdtt" id="6TFj$EThxhm" role="2pMdts">
              <property role="2pMdty" value="com.intellij" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6TFj$EThER1" role="30HLyM">
        <node concept="3clFbS" id="6TFj$EThER2" role="2VODD2">
          <node concept="3clFbJ" id="1VgYAgmtaaR" role="3cqZAp">
            <node concept="3clFbS" id="1VgYAgmtaaT" role="3clFbx">
              <node concept="3cpWs8" id="1VgYAgmtm5O" role="3cqZAp">
                <node concept="3cpWsn" id="1VgYAgmtm5P" role="3cpWs9">
                  <property role="TrG5h" value="optionalStandaloneMarker" />
                  <node concept="3Tqbb2" id="1VgYAgmtm5L" role="1tU5fm">
                    <ref role="ehGHo" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="1VgYAgmtm5Q" role="33vP2m">
                    <node concept="2OqwBi" id="1VgYAgmtm5R" role="2Oq$k0">
                      <node concept="2OqwBi" id="1VgYAgmtm5S" role="2Oq$k0">
                        <node concept="30H73N" id="1VgYAgmtm5T" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1VgYAgmtm5U" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="1VgYAgmtm5V" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7wa" role="3MHsoP">
                          <ref role="cht4Q" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1VgYAgmtm5W" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1VgYAgmtsjV" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnXxt" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnXxu" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxv" role="1PaTwD">
                    <property role="3oM_SC" value="compileInMPS" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxw" role="1PaTwD">
                    <property role="3oM_SC" value="&amp;&amp;" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxx" role="1PaTwD">
                    <property role="3oM_SC" value="needInitConfig," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxy" role="1PaTwD">
                    <property role="3oM_SC" value="it's" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxz" role="1PaTwD">
                    <property role="3oM_SC" value="MPS" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXx$" role="1PaTwD">
                    <property role="3oM_SC" value="module" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXx_" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxA" role="1PaTwD">
                    <property role="3oM_SC" value="plugin," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxB" role="1PaTwD">
                    <property role="3oM_SC" value="managed" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxC" role="1PaTwD">
                    <property role="3oM_SC" value="by" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxD" role="1PaTwD">
                    <property role="3oM_SC" value="ModulePluginContributor," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxE" role="1PaTwD">
                    <property role="3oM_SC" value="therefore" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1VgYAgmtuWY" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnXxF" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnXxG" role="1PaTwD">
                    <property role="3oM_SC" value="extension" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxH" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxI" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxJ" role="1PaTwD">
                    <property role="3oM_SC" value="needed." />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1VgYAgmw190" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnXxK" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnXxL" role="1PaTwD">
                    <property role="3oM_SC" value="see" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxM" role="1PaTwD">
                    <property role="3oM_SC" value="PluginUtils" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxN" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxO" role="1PaTwD">
                    <property role="3oM_SC" value="reasons" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxP" role="1PaTwD">
                    <property role="3oM_SC" value="why" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxQ" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxR" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxS" role="1PaTwD">
                    <property role="3oM_SC" value="resort" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxT" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxU" role="1PaTwD">
                    <property role="3oM_SC" value="originalModel" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxV" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1VgYAgmxeN8" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnXxW" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnXxX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxY" role="1PaTwD">
                    <property role="3oM_SC" value="Perhaps," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXxZ" role="1PaTwD">
                    <property role="3oM_SC" value="needInitConfig" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXy0" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXy1" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXy2" role="1PaTwD">
                    <property role="3oM_SC" value="bit" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXy3" role="1PaTwD">
                    <property role="3oM_SC" value="way" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXy4" role="1PaTwD">
                    <property role="3oM_SC" value="too" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXy5" role="1PaTwD">
                    <property role="3oM_SC" value="much" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXy6" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXy7" role="1PaTwD">
                    <property role="3oM_SC" value="(parts" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXy8" role="1PaTwD">
                    <property role="3oM_SC" value="loaded" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXy9" role="1PaTwD">
                    <property role="3oM_SC" value="by" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXya" role="1PaTwD">
                    <property role="3oM_SC" value="&quot;.plugin.&quot;" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXyb" role="1PaTwD">
                    <property role="3oM_SC" value="convention" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXyc" role="1PaTwD">
                    <property role="3oM_SC" value="don't" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXyd" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1VgYAgmxf8z" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnXye" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnXyf" role="1PaTwD">
                    <property role="3oM_SC" value="extension" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXyg" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXyh" role="1PaTwD">
                    <property role="3oM_SC" value="well," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXyi" role="1PaTwD">
                    <property role="3oM_SC" value="I'd" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXyj" role="1PaTwD">
                    <property role="3oM_SC" value="like" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXyk" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXyl" role="1PaTwD">
                    <property role="3oM_SC" value="move" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXym" role="1PaTwD">
                    <property role="3oM_SC" value="forward" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXyn" role="1PaTwD">
                    <property role="3oM_SC" value="gradually." />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1VgYAgmtb2A" role="3cqZAp">
                <node concept="3fqX7Q" id="1VgYAgmte9a" role="3cqZAk">
                  <node concept="1eOMI4" id="1VgYAgmtud2" role="3fr31v">
                    <node concept="1Wc70l" id="1VgYAgmttns" role="1eOMHV">
                      <node concept="2OqwBi" id="1VgYAgmte9c" role="3uHU7B">
                        <node concept="2OqwBi" id="1VgYAgmte9d" role="2Oq$k0">
                          <node concept="2OqwBi" id="1VgYAgmte9e" role="2Oq$k0">
                            <node concept="1iwH7S" id="1VgYAgmw0mc" role="2Oq$k0" />
                            <node concept="1st3f0" id="1VgYAgmw0EA" role="2OqNvi" />
                          </node>
                          <node concept="13u695" id="1VgYAgmte9h" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="1VgYAgmte9i" role="2OqNvi">
                          <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1VgYAgmts4H" role="3uHU7w">
                        <node concept="37vLTw" id="1VgYAgmts4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1VgYAgmtm5P" resolve="optionalStandaloneMarker" />
                        </node>
                        <node concept="3TrcHB" id="1VgYAgmts4J" role="2OqNvi">
                          <ref role="3TsBF5" to="tgbt:5WVtmyUzYGf" resolve="needInitConfig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6TFj$EThGx6" role="3clFbw">
              <node concept="2YIFZM" id="6TFj$EThEZq" role="3uHU7B">
                <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                <ref role="37wK5l" to="k6zk:_QrTcSDuIA" resolve="needAppPlugin" />
                <node concept="2OqwBi" id="6TFj$EThEZr" role="37wK5m">
                  <node concept="1iwH7S" id="6TFj$EThEZs" role="2Oq$k0" />
                  <node concept="1r8y6K" id="6TFj$EThEZt" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="6TFj$EThGMO" role="3uHU7w">
                <ref role="1Pybhc" to="k6zk:_QrTcSDuIw" resolve="PluginUtils" />
                <ref role="37wK5l" to="k6zk:_QrTcSDuIU" resolve="needProjectPlugin" />
                <node concept="2OqwBi" id="6TFj$EThGMP" role="37wK5m">
                  <node concept="1iwH7S" id="6TFj$EThGMQ" role="2Oq$k0" />
                  <node concept="1r8y6K" id="6TFj$EThGMR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1VgYAgmtaUh" role="3cqZAp">
            <node concept="3clFbT" id="1VgYAgmtaUP" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


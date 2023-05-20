<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad044ded-b26d-4454-89a4-9fd4566328df(jetbrains.mps.console.ideCommands.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
  </languages>
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="2u9t" ref="r:18b0a31c-6c8b-45fd-b098-332c1656d60c(jetbrains.mps.console.ideCommands.behavior)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3s15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="4olo" ref="r:b856319b-d8da-48ce-9e51-862a82504ef3(jetbrains.mps.console.ideCommands.runtime.util)" />
    <import index="moux" ref="r:53684c5c-ca9d-4308-a9d7-6866aa7b486b(jetbrains.mps.lang.smodel.query.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5j9z" ref="r:57b4df63-43a4-47af-aeca-e2ea21da25f1(jetbrains.mps.console.base.generator.util)" />
    <import index="74y1" ref="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.lang.smodel.query.generator.template.main@generator)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
    <language id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands">
      <concept id="5582028874769074093" name="jetbrains.mps.console.ideCommands.structure.CallActionExpression" flags="ng" index="23SHS2">
        <reference id="5582028874769074094" name="action" index="23SHS1" />
        <child id="5582028874769074095" name="parameter" index="23SHS0" />
      </concept>
      <concept id="5582028874769074091" name="jetbrains.mps.console.ideCommands.structure.ActionCallParameter" flags="ng" index="23SHS4">
        <child id="5582028874769074092" name="value" index="23SHS3" />
      </concept>
      <concept id="5582028874769074089" name="jetbrains.mps.console.ideCommands.structure.ActionCallGlobalParameter" flags="ng" index="23SHS6">
        <reference id="5582028874769074090" name="declaration" index="23SHS5" />
      </concept>
      <concept id="5582028874769074087" name="jetbrains.mps.console.ideCommands.structure.ActionCallDeclaredParameter" flags="ng" index="23SHS8">
        <reference id="5582028874769074088" name="declaration" index="23SHS7" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="752693057587755272" name="jetbrains.mps.console.base.structure.ProjectExpression" flags="ng" index="o6qdh" />
    </language>
  </registry>
  <node concept="bUwia" id="6SybgJ86w1o">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7VSQgz8WEtN" role="3acgRq">
      <ref role="30HIoZ" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
      <node concept="j$656" id="7VSQgz8WEtO" role="1lVwrX">
        <ref role="v9R2y" node="4PRmqZe_Ryh" resolve="reduce_CallActionExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2uclMud7flh" role="3acgRq">
      <ref role="30HIoZ" to="caxt:4PRmqZeJYWz" resolve="Make" />
      <node concept="j$656" id="2uclMud7fli" role="1lVwrX">
        <ref role="v9R2y" node="4PRmqZeK04O" resolve="reduce_Make" />
      </node>
    </node>
    <node concept="3aamgX" id="2tFdLTOYkU9" role="3acgRq">
      <ref role="30HIoZ" to="caxt:2tFdLTOY8k9" resolve="Clean" />
      <node concept="j$656" id="2tFdLTOYkUa" role="1lVwrX">
        <ref role="v9R2y" node="2tFdLTOYkU7" resolve="reduce_Clean" />
      </node>
    </node>
    <node concept="3aamgX" id="2tFdLTRKdXb" role="3acgRq">
      <ref role="30HIoZ" to="caxt:2tFdLTRKa4r" resolve="RemoveGenSources" />
      <node concept="j$656" id="2tFdLTRKdXc" role="1lVwrX">
        <ref role="v9R2y" node="2tFdLTRKdX9" resolve="reduce_RemoveGenSources" />
      </node>
    </node>
    <node concept="3aamgX" id="YwfKjlWCPM" role="3acgRq">
      <ref role="30HIoZ" to="caxt:7mV0m3L$tuv" resolve="ShowExpression" />
      <node concept="j$656" id="YwfKjlWCPN" role="1lVwrX">
        <ref role="v9R2y" node="YwfKjlWCO7" resolve="reduce_ShowExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="238_VGTQshV" role="3acgRq">
      <ref role="30HIoZ" to="caxt:238_VGTQhoN" resolve="GlobalScope" />
      <node concept="j$656" id="238_VGTQsix" role="1lVwrX">
        <ref role="v9R2y" node="238_VGTQhpb" resolve="reduce_GlobalScopeLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="238_VGTQsid" role="3acgRq">
      <ref role="30HIoZ" to="caxt:238_VGTQjNj" resolve="VisibleModulesScope" />
      <node concept="j$656" id="238_VGTQsi$" role="1lVwrX">
        <ref role="v9R2y" node="238_VGTQjNk" resolve="reduce_VisibleModulesScopeLiteral" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4PRmqZe_Ryh">
    <property role="TrG5h" value="reduce_CallActionExpression" />
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="3gUMe" to="caxt:4PRmqZe_ouH" resolve="CallActionExpression" />
    <node concept="312cEu" id="4PRmqZe_Ryi" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="4PRmqZe_Ryj" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="4PRmqZe_Ryk" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="4PRmqZe_Ryl" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4PRmqZe_Rym" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="4PRmqZe_Ryn" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="4PRmqZe_Ryo" role="3clF45" />
        <node concept="3Tm1VV" id="4PRmqZe_Ryp" role="1B3o_S" />
        <node concept="3clFbS" id="4PRmqZe_Ryq" role="3clF47">
          <node concept="3SKdUt" id="2fPyi4pB2A5" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo4mO" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo4mP" role="1PaTwD">
                <property role="3oM_SC" value="Here" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4mQ" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4mR" role="1PaTwD">
                <property role="3oM_SC" value="suppress" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4mS" role="1PaTwD">
                <property role="3oM_SC" value="error," />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4mT" role="1PaTwD">
                <property role="3oM_SC" value="because" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4mU" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4mV" role="1PaTwD">
                <property role="3oM_SC" value="want" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4mW" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4mX" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4mY" role="1PaTwD">
                <property role="3oM_SC" value="some" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4mZ" role="1PaTwD">
                <property role="3oM_SC" value="concrete" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4n0" role="1PaTwD">
                <property role="3oM_SC" value="action" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4PRmqZe_Ryr" role="3cqZAp">
            <node concept="2YIFZM" id="4PRmqZe_Rys" role="3clFbG">
              <ref role="1Pybhc" to="4olo:4PRmqZeKGRd" resolve="IdeCommandUtil" />
              <ref role="37wK5l" to="4olo:7VSQgz8Ni_J" resolve="callAction" />
              <node concept="3B5_sB" id="4PRmqZe_Ryt" role="37wK5m">
                <node concept="1ZhdrF" id="4PRmqZe_Ryu" role="lGtFl">
                  <property role="2qtEX8" value="referentNode" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1219352745532/1219352800908" />
                  <node concept="3$xsQk" id="4PRmqZe_Ryv" role="3$ytzL">
                    <node concept="3clFbS" id="4PRmqZe_Ryw" role="2VODD2">
                      <node concept="3clFbF" id="4PRmqZe_Ryx" role="3cqZAp">
                        <node concept="2OqwBi" id="4PRmqZe_Ryy" role="3clFbG">
                          <node concept="3TrEf2" id="4PRmqZe_Ryz" role="2OqNvi">
                            <ref role="3Tt5mk" to="caxt:4PRmqZe_ouI" resolve="action" />
                          </node>
                          <node concept="30H73N" id="4PRmqZe_Ry$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2acIkHw81vW" role="37wK5m">
                <node concept="3rGOSV" id="2acIkHw80Qq" role="2ShVmc">
                  <node concept="17QB3L" id="2acIkHw80Qr" role="3rHrn6" />
                  <node concept="3uibUv" id="2acIkHw80Qs" role="3rHtpV">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="3Mi1_Z" id="2acIkHw86g1" role="3Mj9YC">
                    <node concept="3Milgn" id="2acIkHw86SP" role="3MiYds">
                      <node concept="2OqwBi" id="4PRmqZe_RyJ" role="3MiK7k">
                        <node concept="10M0yZ" id="4PRmqZe_RyK" role="2Oq$k0">
                          <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                          <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
                          <node concept="1ZhdrF" id="4PRmqZe_RyL" role="lGtFl">
                            <property role="2qtEX8" value="classifier" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                            <node concept="3$xsQk" id="4PRmqZe_RyM" role="3$ytzL">
                              <node concept="3clFbS" id="4PRmqZe_RyN" role="2VODD2">
                                <node concept="3clFbF" id="4PRmqZe_RyO" role="3cqZAp">
                                  <node concept="1PxgMI" id="4PRmqZe_RyP" role="3clFbG">
                                    <node concept="2OqwBi" id="4PRmqZe_RyQ" role="1m5AlR">
                                      <node concept="2OqwBi" id="4PRmqZe_RyR" role="2Oq$k0">
                                        <node concept="30H73N" id="4PRmqZe_RyS" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="4PRmqZe_RyT" role="2OqNvi">
                                          <ref role="37wK5l" to="2u9t:4PRmqZe_o$D" resolve="getParameterDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="4PRmqZe_RyU" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYOp" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1ZhdrF" id="4PRmqZe_RyV" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="4PRmqZe_RyW" role="3$ytzL">
                              <node concept="3clFbS" id="4PRmqZe_RyX" role="2VODD2">
                                <node concept="3clFbF" id="4PRmqZe_RyY" role="3cqZAp">
                                  <node concept="2OqwBi" id="4PRmqZe_RyZ" role="3clFbG">
                                    <node concept="30H73N" id="4PRmqZe_Rz0" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="4PRmqZe_Rz1" role="2OqNvi">
                                      <ref role="37wK5l" to="2u9t:4PRmqZe_o$D" resolve="getParameterDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4PRmqZe_Rz2" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4PRmqZe_Rz5" role="3MiMdn">
                        <node concept="29HgVG" id="4PRmqZe_Rz6" role="lGtFl">
                          <node concept="3NFfHV" id="4PRmqZe_Rz7" role="3NFExx">
                            <node concept="3clFbS" id="4PRmqZe_Rz8" role="2VODD2">
                              <node concept="3clFbF" id="4PRmqZe_Rz9" role="3cqZAp">
                                <node concept="2OqwBi" id="4PRmqZe_Rza" role="3clFbG">
                                  <node concept="3TrEf2" id="4PRmqZe_Rzb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="caxt:4PRmqZe_ouG" resolve="value" />
                                  </node>
                                  <node concept="30H73N" id="4PRmqZe_Rzc" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1WS0z7" id="2acIkHw89r5" role="lGtFl">
                        <node concept="3JmXsc" id="2acIkHw89r7" role="3Jn$fo">
                          <node concept="3clFbS" id="2acIkHw89r9" role="2VODD2">
                            <node concept="3clFbF" id="2acIkHw8axK" role="3cqZAp">
                              <node concept="2OqwBi" id="2acIkHw8aWx" role="3clFbG">
                                <node concept="30H73N" id="2acIkHw8axJ" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2acIkHw8brE" role="2OqNvi">
                                  <ref role="3TtcxE" to="caxt:4PRmqZe_ouJ" resolve="parameter" />
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
              <node concept="raruj" id="4PRmqZe_Rzk" role="lGtFl" />
            </node>
            <node concept="15s5l7" id="1Je8ev8LAnG" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PRmqZe_Rzl" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4PRmqZe_SbI">
    <property role="TrG5h" value="reduce_ModuleProperties" />
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="3gUMe" to="caxt:4PRmqZe_ouN" resolve="ModuleProperties" />
    <node concept="23SHS2" id="4PRmqZe_SbJ" role="13RCb5">
      <ref role="23SHS1" to="tprs:hGANgqU" resolve="ModuleProperties" />
      <node concept="23SHS8" id="4PRmqZe_SbK" role="23SHS0">
        <ref role="23SHS7" to="tprs:1ChIhDtQp1Q" resolve="mpsProject" />
        <node concept="1eOMI4" id="3ZgZ1njPLFz" role="23SHS3">
          <node concept="10QFUN" id="3ZgZ1njPLF$" role="1eOMHV">
            <node concept="o6qdh" id="3ZgZ1njPLFx" role="10QFUP">
              <node concept="1dO9Bo" id="3ZgZ1njPLFy" role="1dOa5D" />
            </node>
            <node concept="3uibUv" id="3ZgZ1njPLFZ" role="10QFUM">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SHS8" id="5uFqCDKou0T" role="23SHS0">
        <ref role="23SHS7" to="tprs:1ChIhDtSo7u" resolve="ideaProject" />
        <node concept="2YIFZM" id="5uFqCDKounR" role="23SHS3">
          <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
          <node concept="o6qdh" id="5uFqCDKounS" role="37wK5m">
            <node concept="1dO9Bo" id="5uFqCDKounT" role="1dOa5D" />
          </node>
        </node>
      </node>
      <node concept="23SHS8" id="4PRmqZe_SbP" role="23SHS0">
        <ref role="23SHS7" to="tprs:i2gaxCq" resolve="module" />
        <node concept="10Nm6u" id="4PRmqZe_SbQ" role="23SHS3">
          <node concept="29HgVG" id="4PRmqZe_SbR" role="lGtFl">
            <node concept="3NFfHV" id="4PRmqZe_SbS" role="3NFExx">
              <node concept="3clFbS" id="4PRmqZe_SbT" role="2VODD2">
                <node concept="3clFbF" id="4PRmqZe_SbU" role="3cqZAp">
                  <node concept="2OqwBi" id="4PRmqZe_SbV" role="3clFbG">
                    <node concept="3TrEf2" id="4PRmqZe_SbW" role="2OqNvi">
                      <ref role="3Tt5mk" to="caxt:4PRmqZe_ouO" resolve="targetModule" />
                    </node>
                    <node concept="30H73N" id="4PRmqZe_SbX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SHS6" id="4PRmqZe_Sc2" role="23SHS0">
        <ref role="23SHS5" to="qq03:~MPSCommonDataKeys.PLACE" resolve="PLACE" />
        <node concept="Rm8GO" id="4PRmqZe_Sc3" role="23SHS3">
          <ref role="Rm8GQ" to="3s15:~ActionPlace.PROJECT_PANE_MODULE" resolve="PROJECT_PANE_MODULE" />
          <ref role="1Px2BO" to="3s15:~ActionPlace" resolve="ActionPlace" />
        </node>
      </node>
      <node concept="raruj" id="4PRmqZe_Sc4" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4PRmqZe_Sc5">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="reduce_ModelProperties" />
    <ref role="3gUMe" to="caxt:4PRmqZe_ouK" resolve="ModelProperties" />
    <node concept="23SHS2" id="4PRmqZe_Sc6" role="13RCb5">
      <ref role="23SHS1" to="tprs:hYoPViv" resolve="ModelProperties" />
      <node concept="raruj" id="4PRmqZe_Sc7" role="lGtFl" />
      <node concept="23SHS8" id="4PRmqZe_Sc8" role="23SHS0">
        <ref role="23SHS7" to="tprs:3c4BtLZIot5" resolve="place" />
        <node concept="Rm8GO" id="4PRmqZe_Sc9" role="23SHS3">
          <ref role="1Px2BO" to="3s15:~ActionPlace" resolve="ActionPlace" />
          <ref role="Rm8GQ" to="3s15:~ActionPlace.PROJECT_PANE_SMODEL" resolve="PROJECT_PANE_SMODEL" />
        </node>
      </node>
      <node concept="23SHS8" id="4PRmqZe_Sca" role="23SHS0">
        <ref role="23SHS7" to="tprs:5wEedBsirxZ" resolve="project" />
        <node concept="10QFUN" id="4PRmqZe_Scb" role="23SHS3">
          <node concept="3uibUv" id="4PRmqZe_Scc" role="10QFUM">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
          <node concept="o6qdh" id="4PRmqZe_Scd" role="10QFUP">
            <node concept="1dO9Bo" id="4PRmqZe_Sce" role="1dOa5D" />
          </node>
        </node>
      </node>
      <node concept="23SHS8" id="4PRmqZe_Scf" role="23SHS0">
        <ref role="23SHS7" to="tprs:5wEedBsi_4g" resolve="ideaProject" />
        <node concept="2YIFZM" id="4PRmqZe_Scg" role="23SHS3">
          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
          <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
          <node concept="o6qdh" id="4PRmqZe_Sch" role="37wK5m">
            <node concept="1dO9Bo" id="4PRmqZe_Sci" role="1dOa5D" />
          </node>
        </node>
      </node>
      <node concept="23SHS8" id="4PRmqZe_Scj" role="23SHS0">
        <ref role="23SHS7" to="tprs:hYoR8pM" resolve="model" />
        <node concept="10Nm6u" id="5kWneGv1JAZ" role="23SHS3">
          <node concept="29HgVG" id="5kWneGv1JGc" role="lGtFl">
            <node concept="3NFfHV" id="5kWneGv1JGd" role="3NFExx">
              <node concept="3clFbS" id="5kWneGv1JGe" role="2VODD2">
                <node concept="3clFbF" id="5kWneGv1JGk" role="3cqZAp">
                  <node concept="2OqwBi" id="5kWneGv1JGf" role="3clFbG">
                    <node concept="3TrEf2" id="5kWneGv1JGi" role="2OqNvi">
                      <ref role="3Tt5mk" to="caxt:4PRmqZe_ouL" resolve="targetModel" />
                    </node>
                    <node concept="30H73N" id="5kWneGv1JGj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SHS8" id="4PRmqZe_Sct" role="23SHS0">
        <ref role="23SHS7" to="tprs:hYqxHGv" resolve="size" />
        <node concept="3cmrfG" id="4PRmqZe_Scu" role="23SHS3">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4PRmqZeA9h3">
    <property role="TrG5h" value="synonyms" />
    <node concept="3aamgX" id="4PRmqZeA9ny" role="3acgRq">
      <ref role="30HIoZ" to="caxt:4PRmqZe_ouK" resolve="ModelProperties" />
      <node concept="j$656" id="4PRmqZeA9si" role="1lVwrX">
        <ref role="v9R2y" node="4PRmqZe_Sc5" resolve="reduce_ModelProperties" />
      </node>
    </node>
    <node concept="3aamgX" id="4PRmqZeA9sS" role="3acgRq">
      <ref role="30HIoZ" to="caxt:4PRmqZe_ouN" resolve="ModuleProperties" />
      <node concept="j$656" id="4PRmqZeA9x3" role="1lVwrX">
        <ref role="v9R2y" node="4PRmqZe_SbI" resolve="reduce_ModuleProperties" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4PRmqZeK04O">
    <property role="TrG5h" value="reduce_Make" />
    <property role="3GE5qa" value="make" />
    <ref role="3gUMe" to="caxt:4PRmqZeJYWz" resolve="Make" />
    <node concept="312cEu" id="4PRmqZeK04P" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="4PRmqZeK04Q" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="4PRmqZeK04R" role="3clF45" />
        <node concept="37vLTG" id="4PRmqZeK04S" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="4PRmqZeK04T" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4PRmqZeK04U" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="4PRmqZeK04V" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4PRmqZeK04W" role="1B3o_S" />
        <node concept="3clFbS" id="4PRmqZeK04X" role="3clF47">
          <node concept="3clFbF" id="4PRmqZeK04Y" role="3cqZAp">
            <node concept="2YIFZM" id="4PRmqZeK04Z" role="3clFbG">
              <ref role="1Pybhc" to="4olo:4PRmqZeKGRd" resolve="IdeCommandUtil" />
              <ref role="37wK5l" to="4olo:2uclMud5Tqe" resolve="make" />
              <node concept="2OqwBi" id="4PRmqZeK050" role="37wK5m">
                <node concept="37vLTw" id="4PRmqZeK051" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PRmqZeK04S" resolve="consoleContext" />
                </node>
                <node concept="liA8E" id="4PRmqZeK05e" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="40bPOmRLxuQ" role="37wK5m">
                <node concept="1W57fq" id="40bPOmRLy9a" role="lGtFl">
                  <node concept="3IZrLx" id="40bPOmRLy9c" role="3IZSJc">
                    <node concept="3clFbS" id="40bPOmRLy9e" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRLQ$K" role="3cqZAp">
                        <node concept="3y3z36" id="40bPOmRLRsU" role="3clFbG">
                          <node concept="10Nm6u" id="40bPOmRLRDE" role="3uHU7w" />
                          <node concept="2OqwBi" id="40bPOmRLQEV" role="3uHU7B">
                            <node concept="30H73N" id="40bPOmRLQ$J" role="2Oq$k0" />
                            <node concept="3TrEf2" id="40bPOmRLQZD" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="40bPOmRLRQm" role="UU_$l">
                    <node concept="10Nm6u" id="40bPOmRLS4O" role="gfFT$" />
                  </node>
                </node>
                <node concept="1sPUBX" id="40bPOmRL_DA" role="lGtFl">
                  <ref role="v9R2y" to="74y1:4AHaCIo5Ffc" resolve="ModelSequenceSwitch" />
                  <node concept="3NFfHV" id="40bPOmRLPW2" role="1sPUBK">
                    <node concept="3clFbS" id="40bPOmRLPW3" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRLPXh" role="3cqZAp">
                        <node concept="2OqwBi" id="40bPOmRLQ0M" role="3clFbG">
                          <node concept="30H73N" id="40bPOmRLPXg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="40bPOmRLQwE" role="2OqNvi">
                            <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="40bPOmRLTbS" role="37wK5m">
                <node concept="1W57fq" id="40bPOmRLTbT" role="lGtFl">
                  <node concept="3IZrLx" id="40bPOmRLTbU" role="3IZSJc">
                    <node concept="3clFbS" id="40bPOmRLTbV" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRLTbW" role="3cqZAp">
                        <node concept="3y3z36" id="40bPOmRLTbX" role="3clFbG">
                          <node concept="10Nm6u" id="40bPOmRLTbY" role="3uHU7w" />
                          <node concept="2OqwBi" id="40bPOmRLTbZ" role="3uHU7B">
                            <node concept="30H73N" id="40bPOmRLTc0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="40bPOmRLTc1" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="40bPOmRLTc2" role="UU_$l">
                    <node concept="10Nm6u" id="40bPOmRLTc3" role="gfFT$" />
                  </node>
                </node>
                <node concept="1sPUBX" id="40bPOmRLTc4" role="lGtFl">
                  <ref role="v9R2y" to="74y1:4AHaCIo5XLs" resolve="ModuleSequenceSwitch" />
                  <node concept="3NFfHV" id="40bPOmRLTc5" role="1sPUBK">
                    <node concept="3clFbS" id="40bPOmRLTc6" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRLTc7" role="3cqZAp">
                        <node concept="2OqwBi" id="40bPOmRLTc8" role="3clFbG">
                          <node concept="30H73N" id="40bPOmRLTc9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="40bPOmRLTca" role="2OqNvi">
                            <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4wz6$Jenf$_" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="4wz6$JenfHK" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4wz6$JenfHL" role="3zH0cK">
                    <node concept="3clFbS" id="4wz6$JenfHM" role="2VODD2">
                      <node concept="3clFbF" id="4wz6$JenfW0" role="3cqZAp">
                        <node concept="3clFbC" id="4wz6$Jengmr" role="3clFbG">
                          <node concept="10Nm6u" id="4wz6$JengnE" role="3uHU7w" />
                          <node concept="2OqwBi" id="4wz6$Jeng0n" role="3uHU7B">
                            <node concept="30H73N" id="4wz6$JenfVZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4wz6$Jeng90" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4c815Y1Ziak" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="wAUnMye0cc" role="37wK5m">
                <node concept="17Uvod" id="wAUnMye0cd" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="wAUnMye0ce" role="3zH0cK">
                    <node concept="3clFbS" id="wAUnMye0cf" role="2VODD2">
                      <node concept="3clFbF" id="wAUnMye0cg" role="3cqZAp">
                        <node concept="2OqwBi" id="wAUnMye0ch" role="3clFbG">
                          <node concept="2OqwBi" id="wAUnMye0ci" role="2Oq$k0">
                            <node concept="2OqwBi" id="wAUnMye0cj" role="2Oq$k0">
                              <node concept="2OqwBi" id="wAUnMye0ck" role="2Oq$k0">
                                <node concept="30H73N" id="wAUnMye0cl" role="2Oq$k0" />
                                <node concept="3TrEf2" id="wAUnMye0cm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="wAUnMye0cn" role="2OqNvi">
                                <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="wAUnMye0co" role="2OqNvi">
                              <node concept="chp4Y" id="wAUnMye4Gv" role="v3oSu">
                                <ref role="cht4Q" to="caxt:wAUnMydU6L" resolve="WithDependencies" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="wAUnMye0cq" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4PRmqZeK072" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PRmqZeK073" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2tFdLTOYkU7">
    <property role="TrG5h" value="reduce_Clean" />
    <property role="3GE5qa" value="make" />
    <ref role="3gUMe" to="caxt:2tFdLTOY8k9" resolve="Clean" />
    <node concept="312cEu" id="2tFdLTOYl5j" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="2tFdLTOYl5k" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="2tFdLTOYl5l" role="3clF45" />
        <node concept="37vLTG" id="2tFdLTOYl5m" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="2tFdLTOYl5n" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2tFdLTOYl5o" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="2tFdLTOYl5p" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2tFdLTOYl5q" role="1B3o_S" />
        <node concept="3clFbS" id="2tFdLTOYl5r" role="3clF47">
          <node concept="3clFbF" id="2tFdLTOYl5s" role="3cqZAp">
            <node concept="2YIFZM" id="2tFdLTOYrWU" role="3clFbG">
              <ref role="37wK5l" to="4olo:6NdQLvrz_dW" resolve="cleanCaches" />
              <ref role="1Pybhc" to="4olo:4PRmqZeKGRd" resolve="IdeCommandUtil" />
              <node concept="2OqwBi" id="4AHaCIocV_I" role="37wK5m">
                <node concept="37vLTw" id="4AHaCIocV_J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tFdLTOYl5m" resolve="consoleContext" />
                </node>
                <node concept="liA8E" id="4AHaCIocV_W" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="40bPOmRM4wo" role="37wK5m">
                <node concept="1W57fq" id="40bPOmRM4wp" role="lGtFl">
                  <node concept="3IZrLx" id="40bPOmRM4wq" role="3IZSJc">
                    <node concept="3clFbS" id="40bPOmRM4wr" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRM4ws" role="3cqZAp">
                        <node concept="3y3z36" id="40bPOmRM4wt" role="3clFbG">
                          <node concept="10Nm6u" id="40bPOmRM4wu" role="3uHU7w" />
                          <node concept="2OqwBi" id="40bPOmRM4wv" role="3uHU7B">
                            <node concept="30H73N" id="40bPOmRM4ww" role="2Oq$k0" />
                            <node concept="3TrEf2" id="40bPOmRM4wx" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="40bPOmRM4wy" role="UU_$l">
                    <node concept="10Nm6u" id="40bPOmRM4wz" role="gfFT$" />
                  </node>
                </node>
                <node concept="1sPUBX" id="40bPOmRM4w$" role="lGtFl">
                  <ref role="v9R2y" to="74y1:4AHaCIo5Ffc" resolve="ModelSequenceSwitch" />
                  <node concept="3NFfHV" id="40bPOmRM4w_" role="1sPUBK">
                    <node concept="3clFbS" id="40bPOmRM4wA" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRM4wB" role="3cqZAp">
                        <node concept="2OqwBi" id="40bPOmRM4wC" role="3clFbG">
                          <node concept="30H73N" id="40bPOmRM4wD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="40bPOmRM4wE" role="2OqNvi">
                            <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="40bPOmRM4wF" role="37wK5m">
                <node concept="1W57fq" id="40bPOmRM4wG" role="lGtFl">
                  <node concept="3IZrLx" id="40bPOmRM4wH" role="3IZSJc">
                    <node concept="3clFbS" id="40bPOmRM4wI" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRM4wJ" role="3cqZAp">
                        <node concept="3y3z36" id="40bPOmRM4wK" role="3clFbG">
                          <node concept="10Nm6u" id="40bPOmRM4wL" role="3uHU7w" />
                          <node concept="2OqwBi" id="40bPOmRM4wM" role="3uHU7B">
                            <node concept="30H73N" id="40bPOmRM4wN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="40bPOmRM4wO" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="40bPOmRM4wP" role="UU_$l">
                    <node concept="10Nm6u" id="40bPOmRM4wQ" role="gfFT$" />
                  </node>
                </node>
                <node concept="1sPUBX" id="40bPOmRM4wR" role="lGtFl">
                  <ref role="v9R2y" to="74y1:4AHaCIo5XLs" resolve="ModuleSequenceSwitch" />
                  <node concept="3NFfHV" id="40bPOmRM4wS" role="1sPUBK">
                    <node concept="3clFbS" id="40bPOmRM4wT" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRM4wU" role="3cqZAp">
                        <node concept="2OqwBi" id="40bPOmRM4wV" role="3clFbG">
                          <node concept="30H73N" id="40bPOmRM4wW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="40bPOmRM4wX" role="2OqNvi">
                            <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4wz6$JengKg" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="4wz6$JengQV" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4wz6$JengQW" role="3zH0cK">
                    <node concept="3clFbS" id="4wz6$JengQX" role="2VODD2">
                      <node concept="3clFbF" id="4wz6$Jenh1$" role="3cqZAp">
                        <node concept="3clFbC" id="4wz6$Jenhw8" role="3clFbG">
                          <node concept="10Nm6u" id="4wz6$Jenhxn" role="3uHU7w" />
                          <node concept="2OqwBi" id="4wz6$Jenh5V" role="3uHU7B">
                            <node concept="30H73N" id="4wz6$Jenh1z" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4wz6$Jenhlj" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2tFdLTOYrYY" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tFdLTOYl7y" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2tFdLTRKdX9">
    <property role="TrG5h" value="reduce_RemoveGenSources" />
    <property role="3GE5qa" value="make" />
    <ref role="3gUMe" to="caxt:2tFdLTRKa4r" resolve="RemoveGenSources" />
    <node concept="312cEu" id="2tFdLTRKhiY" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="2tFdLTRKhiZ" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="2tFdLTRKhj0" role="3clF45" />
        <node concept="37vLTG" id="2tFdLTRKhj1" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="2tFdLTRKhj2" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2tFdLTRKhj3" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="2tFdLTRKhj4" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2tFdLTRKhj5" role="1B3o_S" />
        <node concept="3clFbS" id="2tFdLTRKhj6" role="3clF47">
          <node concept="3clFbF" id="2tFdLTRKhj7" role="3cqZAp">
            <node concept="2YIFZM" id="2tFdLTRKozI" role="3clFbG">
              <ref role="37wK5l" to="4olo:2tFdLTRDQ6o" resolve="removeGenSources" />
              <ref role="1Pybhc" to="4olo:4PRmqZeKGRd" resolve="IdeCommandUtil" />
              <node concept="2OqwBi" id="4AHaCIocX7t" role="37wK5m">
                <node concept="37vLTw" id="4AHaCIocX7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tFdLTRKhj1" resolve="consoleContext" />
                </node>
                <node concept="liA8E" id="4AHaCIocX7F" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="40bPOmRM57C" role="37wK5m">
                <node concept="1W57fq" id="40bPOmRM57D" role="lGtFl">
                  <node concept="3IZrLx" id="40bPOmRM57E" role="3IZSJc">
                    <node concept="3clFbS" id="40bPOmRM57F" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRM57G" role="3cqZAp">
                        <node concept="3y3z36" id="40bPOmRM57H" role="3clFbG">
                          <node concept="10Nm6u" id="40bPOmRM57I" role="3uHU7w" />
                          <node concept="2OqwBi" id="40bPOmRM57J" role="3uHU7B">
                            <node concept="30H73N" id="40bPOmRM57K" role="2Oq$k0" />
                            <node concept="3TrEf2" id="40bPOmRM57L" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="40bPOmRM57M" role="UU_$l">
                    <node concept="10Nm6u" id="40bPOmRM57N" role="gfFT$" />
                  </node>
                </node>
                <node concept="1sPUBX" id="40bPOmRM57O" role="lGtFl">
                  <ref role="v9R2y" to="74y1:4AHaCIo5Ffc" resolve="ModelSequenceSwitch" />
                  <node concept="3NFfHV" id="40bPOmRM57P" role="1sPUBK">
                    <node concept="3clFbS" id="40bPOmRM57Q" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRM57R" role="3cqZAp">
                        <node concept="2OqwBi" id="40bPOmRM57S" role="3clFbG">
                          <node concept="30H73N" id="40bPOmRM57T" role="2Oq$k0" />
                          <node concept="3TrEf2" id="40bPOmRM57U" role="2OqNvi">
                            <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="40bPOmRM57V" role="37wK5m">
                <node concept="1W57fq" id="40bPOmRM57W" role="lGtFl">
                  <node concept="3IZrLx" id="40bPOmRM57X" role="3IZSJc">
                    <node concept="3clFbS" id="40bPOmRM57Y" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRM57Z" role="3cqZAp">
                        <node concept="3y3z36" id="40bPOmRM580" role="3clFbG">
                          <node concept="10Nm6u" id="40bPOmRM581" role="3uHU7w" />
                          <node concept="2OqwBi" id="40bPOmRM582" role="3uHU7B">
                            <node concept="30H73N" id="40bPOmRM583" role="2Oq$k0" />
                            <node concept="3TrEf2" id="40bPOmRM584" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="40bPOmRM585" role="UU_$l">
                    <node concept="10Nm6u" id="40bPOmRM586" role="gfFT$" />
                  </node>
                </node>
                <node concept="1sPUBX" id="40bPOmRM587" role="lGtFl">
                  <ref role="v9R2y" to="74y1:4AHaCIo5XLs" resolve="ModuleSequenceSwitch" />
                  <node concept="3NFfHV" id="40bPOmRM588" role="1sPUBK">
                    <node concept="3clFbS" id="40bPOmRM589" role="2VODD2">
                      <node concept="3clFbF" id="40bPOmRM58a" role="3cqZAp">
                        <node concept="2OqwBi" id="40bPOmRM58b" role="3clFbG">
                          <node concept="30H73N" id="40bPOmRM58c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="40bPOmRM58d" role="2OqNvi">
                            <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4wz6$JenhUo" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="4wz6$Jeni13" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4wz6$Jeni14" role="3zH0cK">
                    <node concept="3clFbS" id="4wz6$Jeni15" role="2VODD2">
                      <node concept="3clFbF" id="4wz6$Jenibe" role="3cqZAp">
                        <node concept="3clFbC" id="4wz6$JeniEi" role="3clFbG">
                          <node concept="10Nm6u" id="4wz6$JeniGQ" role="3uHU7w" />
                          <node concept="2OqwBi" id="4wz6$Jenif_" role="3uHU7B">
                            <node concept="30H73N" id="4wz6$Jenibd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4wz6$Jenivt" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2tFdLTRKo_M" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tFdLTRKhld" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="YwfKjlWCO7">
    <property role="TrG5h" value="reduce_ShowExpression" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="caxt:7mV0m3L$tuv" resolve="ShowExpression" />
    <node concept="312cEu" id="YwfKjlWDwj" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="YwfKjlWDwk" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="YwfKjlWDwl" role="3clF45" />
        <node concept="37vLTG" id="YwfKjlWDwm" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="YwfKjlWDwn" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="YwfKjlWDwo" role="3clF46">
          <property role="TrG5h" value="consoleStream" />
          <node concept="3uibUv" id="YwfKjlWDwp" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="YwfKjlWDwq" role="1B3o_S" />
        <node concept="3clFbS" id="YwfKjlWDws" role="3clF47">
          <node concept="3clFbF" id="YwfKjlWG8F" role="3cqZAp">
            <node concept="2YIFZM" id="WMsS6mDK3q" role="3clFbG">
              <ref role="37wK5l" to="qgo0:YwfKjlX8gC" resolve="show" />
              <ref role="1Pybhc" to="qgo0:7zdHeh8agf_" resolve="ConsoleUtil" />
              <node concept="2OqwBi" id="WMsS6mDK3r" role="37wK5m">
                <node concept="37vLTw" id="WMsS6mDK3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="YwfKjlWDwm" resolve="consoleContext" />
                </node>
                <node concept="liA8E" id="WMsS6mDK3t" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="5mdbChITFCt" role="37wK5m">
                <ref role="37wK5l" to="moux:YwfKjlXcuc" resolve="nodesToResults" />
                <ref role="1Pybhc" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
                <node concept="2OqwBi" id="5mdbChITFCu" role="37wK5m">
                  <node concept="2ShNRf" id="3612de$phlk" role="2Oq$k0">
                    <node concept="Tc6Ow" id="3612de$pjXx" role="2ShVmc">
                      <node concept="3Tqbb2" id="3612de$pkpj" role="HW$YZ" />
                    </node>
                    <node concept="29HgVG" id="3612de$pkTD" role="lGtFl">
                      <node concept="3NFfHV" id="3612de$pkTE" role="3NFExx">
                        <node concept="3clFbS" id="3612de$pkTF" role="2VODD2">
                          <node concept="3clFbF" id="3612de$pkTL" role="3cqZAp">
                            <node concept="2OqwBi" id="3612de$pkTG" role="3clFbG">
                              <node concept="3TrEf2" id="3612de$pkTJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="caxt:6_TW7xVwuxP" resolve="object" />
                              </node>
                              <node concept="30H73N" id="3612de$pkTK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5mdbChITFCC" role="2OqNvi">
                    <node concept="1bVj0M" id="5mdbChITFCD" role="23t8la">
                      <node concept="3clFbS" id="5mdbChITFCE" role="1bW5cS">
                        <node concept="3clFbF" id="5mdbChITFCF" role="3cqZAp">
                          <node concept="2YIFZM" id="5mdbChITFCG" role="3clFbG">
                            <ref role="37wK5l" to="moux:32notsQsTE3" resolve="getNodeReference" />
                            <ref role="1Pybhc" to="moux:hpHLh7Fj1$" resolve="CommandUtil" />
                            <node concept="37vLTw" id="5mdbChITFCH" role="37wK5m">
                              <ref role="3cqZAo" node="5mdbChITFDz" resolve="it" />
                            </node>
                            <node concept="1ZhdrF" id="5mdbChITFCI" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <node concept="3$xsQk" id="5mdbChITFCJ" role="3$ytzL">
                                <node concept="3clFbS" id="5mdbChITFCK" role="2VODD2">
                                  <node concept="3clFbF" id="zYDcsy_4TG" role="3cqZAp">
                                    <node concept="2YIFZM" id="zYDcsy_6fc" role="3clFbG">
                                      <ref role="1Pybhc" to="5j9z:zYDcsy$ZVT" resolve="CommandUtilChooserHelper" />
                                      <ref role="37wK5l" to="5j9z:zYDcsy_5MZ" resolve="chooseGetReferenceMethod" />
                                      <node concept="2OqwBi" id="zYDcsy_6pL" role="37wK5m">
                                        <node concept="30H73N" id="zYDcsy_6pM" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="zYDcsy_6pN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="caxt:6_TW7xVwuxP" resolve="object" />
                                        </node>
                                      </node>
                                      <node concept="1iwH7S" id="6VxvX4sfVBu" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5mdbChITFDz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5mdbChITFD$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5mdbChITFD_" role="37wK5m">
                  <node concept="2OqwBi" id="5mdbChITFDA" role="2Oq$k0">
                    <node concept="37vLTw" id="5mdbChITFDB" role="2Oq$k0">
                      <ref role="3cqZAo" node="YwfKjlWDwm" resolve="consoleContext" />
                    </node>
                    <node concept="liA8E" id="5mdbChITFDC" role="2OqNvi">
                      <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5mdbChITFDD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="1ZhdrF" id="5mdbChITFDE" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="5mdbChITFDF" role="3$ytzL">
                    <node concept="3clFbS" id="5mdbChITFDG" role="2VODD2">
                      <node concept="3clFbF" id="zYDcsy_7CB" role="3cqZAp">
                        <node concept="2YIFZM" id="zYDcsy_lIv" role="3clFbG">
                          <ref role="37wK5l" to="5j9z:zYDcsy_5Tt" resolve="chooseToResultMethod" />
                          <ref role="1Pybhc" to="5j9z:zYDcsy$ZVT" resolve="CommandUtilChooserHelper" />
                          <node concept="2OqwBi" id="zYDcsy_lIx" role="37wK5m">
                            <node concept="30H73N" id="zYDcsy_lIy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="zYDcsy_lIz" role="2OqNvi">
                              <ref role="3Tt5mk" to="caxt:6_TW7xVwuxP" resolve="object" />
                            </node>
                          </node>
                          <node concept="1iwH7S" id="6VxvX4sgbFT" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="WMsS6mDK5w" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YwfKjlWDwB" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="238_VGTQhpb">
    <property role="TrG5h" value="reduce_GlobalScopeLiteral" />
    <property role="3GE5qa" value="query.parameter" />
    <ref role="3gUMe" to="caxt:238_VGTQhoN" resolve="GlobalScope" />
    <node concept="312cEu" id="238_VGTQhpc" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="238_VGTQhpd" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="238_VGTQhpe" role="3clF45" />
        <node concept="37vLTG" id="369lFd3uFjn" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="369lFd3uFjo" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="238_VGTQhph" role="1B3o_S" />
        <node concept="3clFbS" id="238_VGTQhpi" role="3clF47">
          <node concept="3clFbF" id="369lFd3uFDL" role="3cqZAp">
            <node concept="2ShNRf" id="369lFd3uFDH" role="3clFbG">
              <node concept="1pGfFk" id="369lFd3uGLX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                <node concept="2OqwBi" id="369lFd3uHe8" role="37wK5m">
                  <node concept="2OqwBi" id="369lFd3uGVo" role="2Oq$k0">
                    <node concept="37vLTw" id="369lFd3uGNn" role="2Oq$k0">
                      <ref role="3cqZAo" node="369lFd3uFjn" resolve="consoleContext" />
                    </node>
                    <node concept="liA8E" id="369lFd3uH1X" role="2OqNvi">
                      <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="369lFd3uHzP" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="369lFd3uHCl" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="238_VGTQhpn" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="238_VGTQjNk">
    <property role="TrG5h" value="reduce_VisibleModulesScopeLiteral" />
    <property role="3GE5qa" value="query.parameter" />
    <ref role="3gUMe" to="caxt:238_VGTQjNj" resolve="VisibleModulesScope" />
    <node concept="312cEu" id="238_VGTQjNl" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="238_VGTQjNm" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="238_VGTQjNn" role="3clF45" />
        <node concept="37vLTG" id="369lFd3uEzS" role="3clF46">
          <property role="TrG5h" value="consoleContext" />
          <node concept="3uibUv" id="369lFd3uEzT" role="1tU5fm">
            <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="238_VGTQjNq" role="1B3o_S" />
        <node concept="3clFbS" id="238_VGTQjNr" role="3clF47">
          <node concept="3clFbF" id="238_VGTQjNs" role="3cqZAp">
            <node concept="2ShNRf" id="238_VGTQjOj" role="3clFbG">
              <node concept="1pGfFk" id="238_VGTQjXV" role="2ShVmc">
                <ref role="37wK5l" to="fyhk:~FilteredGlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="FilteredGlobalScope" />
                <node concept="2OqwBi" id="369lFd3uF0S" role="37wK5m">
                  <node concept="2OqwBi" id="369lFd3uEIX" role="2Oq$k0">
                    <node concept="37vLTw" id="369lFd3uEAm" role="2Oq$k0">
                      <ref role="3cqZAo" node="369lFd3uEzS" resolve="consoleContext" />
                    </node>
                    <node concept="liA8E" id="369lFd3uEPs" role="2OqNvi">
                      <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="369lFd3uFgp" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="238_VGTQk1s" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="238_VGTQjNv" role="1B3o_S" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040c(jetbrains.mps.samples.agreementLanguage.generator.baseLanguage@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpnl" ref="r:00000000-0000-4000-0000-011c8959043d(jetbrains.mps.samples.formulaLanguage.generator.baseLanguage@generator)" />
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpn5" ref="r:00000000-0000-4000-0000-011c8959040d(jetbrains.mps.samples.agreementLanguage.generator.util)" />
    <import index="fw8r" ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" />
    <import index="iqt9" ref="r:54cc1fc5-5f96-4560-9408-18b968230021(postingrules)" />
    <import index="bbjx" ref="r:ba35e19a-8f05-4cae-a99b-d51695da551f(jetbrains.mps.samples.formulaLanguage.api)" />
    <import index="kz93" ref="r:450af4ca-ba22-4f57-89bb-35faca681f10(formulaAdapter)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="gbUuhVR">
    <property role="TrG5h" value="MAPPING_Agreement_BaseLanguage" />
    <node concept="2VPoh5" id="hrq09Pd" role="2VS0gm">
      <ref role="2VPoh2" node="gbUvyHO" resolve="_registryBuilder_" />
      <node concept="2VP$b9" id="hrq0b4O" role="2VPoh3">
        <node concept="3clFbS" id="hrq0b4P" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCFOB" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo4LJ" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo4LK" role="1PaTwD">
                <property role="3oM_SC" value="apply" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4LL" role="1PaTwD">
                <property role="3oM_SC" value="rule" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4LM" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4LN" role="1PaTwD">
                <property role="3oM_SC" value="at" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4LO" role="1PaTwD">
                <property role="3oM_SC" value="least" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4LP" role="1PaTwD">
                <property role="3oM_SC" value="one" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4LQ" role="1PaTwD">
                <property role="3oM_SC" value="Plan" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4LR" role="1PaTwD">
                <property role="3oM_SC" value="exists" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4LS" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4LT" role="1PaTwD">
                <property role="3oM_SC" value="input" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo4LU" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hrq1oKu" role="3cqZAp">
            <node concept="3cpWsn" id="hrq1oKv" role="3cpWs9">
              <property role="TrG5h" value="plans" />
              <node concept="2I9FWS" id="hrq1oKw" role="1tU5fm">
                <ref role="2I9WkF" to="tpna:gbrTTJY" resolve="Plan" />
              </node>
              <node concept="2OqwBi" id="hER69Cy" role="33vP2m">
                <node concept="2OqwBi" id="hHrUj29" role="2Oq$k0">
                  <node concept="1iwH7S" id="hHrUj2r" role="2Oq$k0" />
                  <node concept="1r8y6K" id="hHrUj2s" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="hrq0KeO" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7yS" role="3MHsoP">
                    <ref role="cht4Q" to="tpna:gbrTTJY" resolve="Plan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrq1xtI" role="3cqZAp">
            <node concept="2OqwBi" id="hER69$q" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTsR5" role="2Oq$k0">
                <ref role="3cqZAo" node="hrq1oKv" resolve="plans" />
              </node>
              <node concept="3GX2aA" id="hrq1xtK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="hKbrEAD" role="aQYdv">
      <ref role="aOQi4" to="tpna:gbrTTJY" resolve="Plan" />
    </node>
  </node>
  <node concept="312cEu" id="gbUvyHO">
    <property role="TrG5h" value="_registryBuilder_" />
    <node concept="17Uvod" id="gbUxu5z" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hrqgWcb" role="3zH0cK">
        <node concept="3clFbS" id="hrqgWcc" role="2VODD2">
          <node concept="3cpWs8" id="hrqhnOs" role="3cqZAp">
            <node concept="3cpWsn" id="hrqhnOt" role="3cpWs9">
              <property role="TrG5h" value="prefix" />
              <node concept="17QB3L" id="18nccIwC3Z3" role="1tU5fm" />
              <node concept="2YIFZM" id="hrqh590" role="33vP2m">
                <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2YIFZM" id="58tRkh7oSRs" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String)" resolve="shortNameFromLongName" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="7poBab2fxGO" role="37wK5m">
                    <node concept="2OqwBi" id="2n9zn0CqMRl" role="2Oq$k0">
                      <node concept="1iwH7S" id="2n9zn0CqMRm" role="2Oq$k0" />
                      <node concept="1r8y6K" id="2n9zn0CqMRn" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="7poBab2fxMF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrqhr1P" role="3cqZAp">
            <node concept="3cpWs3" id="hrqhsua" role="3cqZAk">
              <node concept="Xl_RD" id="hrqhsJM" role="3uHU7w">
                <property role="Xl_RC" value="RegistryBuilder" />
              </node>
              <node concept="37vLTw" id="3GM_nagTs35" role="3uHU7B">
                <ref role="3cqZAo" node="hrqhnOt" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hrqdSvd" role="1B3o_S" />
    <node concept="n94m4" id="hHrU7k6" role="lGtFl" />
    <node concept="3clFbW" id="6T8BV2FW_Uw" role="jymVt">
      <node concept="3cqZAl" id="6T8BV2FW_Ux" role="3clF45" />
      <node concept="3clFbS" id="6T8BV2FW_Uy" role="3clF47" />
      <node concept="3Tm1VV" id="6T8BV2FW_Uz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gbUwDoO" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3clFbS" id="gbUwIKl" role="3clF47">
        <node concept="3clFbF" id="gbUxrDe" role="3cqZAp">
          <node concept="2OqwBi" id="hER69hK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglFvA" role="2Oq$k0">
              <ref role="3cqZAo" node="gfGxH1K" resolve="registry" />
            </node>
            <node concept="liA8E" id="hER69hL" role="2OqNvi">
              <ref role="37wK5l" to="iqt9:5E$kzZSw8eR" resolve="register" />
              <node concept="Xl_RD" id="gfGzlob" role="37wK5m">
                <property role="Xl_RC" value="_service_agreement_name_" />
                <node concept="17Uvod" id="gfGzqOA" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="hrqhP66" role="3zH0cK">
                    <node concept="3clFbS" id="hrqhP67" role="2VODD2">
                      <node concept="3clFbF" id="hrqhQBM" role="3cqZAp">
                        <node concept="2YIFZM" id="hrqhRfB" role="3clFbG">
                          <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="hER6b60" role="37wK5m">
                            <node concept="30H73N" id="hrqhRVO" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hrqhSAn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hER69bv" role="37wK5m">
                <node concept="Xjq3P" id="gfGzjt6" role="2Oq$k0" />
                <node concept="liA8E" id="hER69bw" role="2OqNvi">
                  <ref role="37wK5l" node="gbUwK5_" resolve="_setUp_plan_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hrqhBTF" role="lGtFl">
            <node concept="3JmXsc" id="hrqhBTG" role="3Jn$fo">
              <node concept="3clFbS" id="hrqhBTH" role="2VODD2">
                <node concept="3clFbF" id="hrqhEbK" role="3cqZAp">
                  <node concept="2OqwBi" id="hER69R1" role="3clFbG">
                    <node concept="2OqwBi" id="hHrUj2W" role="2Oq$k0">
                      <node concept="1iwH7S" id="hHrUj2Y" role="2Oq$k0" />
                      <node concept="1r8y6K" id="hHrUj2Z" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="hrqhFlO" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7yT" role="3MHsoP">
                        <ref role="cht4Q" to="tpna:gbrTTJY" resolve="Plan" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gbUwDoN" role="3clF45" />
      <node concept="37vLTG" id="gfGxH1K" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="gfGxH1L" role="1tU5fm">
          <ref role="3uigEE" to="iqt9:5E$kzZSw8eH" resolve="AgreementRegistry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hrqdTDd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gbUwK5_" role="jymVt">
      <property role="TrG5h" value="_setUp_plan_" />
      <node concept="3clFbS" id="gbUwNQk" role="3clF47">
        <node concept="3cpWs8" id="gbUPatj" role="3cqZAp">
          <node concept="3cpWsn" id="gbUOQk8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="gbUOQk7" role="1tU5fm">
              <ref role="3uigEE" to="iqt9:5E$kzZSw8Ok" resolve="ServiceAgreement" />
            </node>
            <node concept="2ShNRf" id="hERbgkE" role="33vP2m">
              <node concept="1pGfFk" id="hERbgkG" role="2ShVmc">
                <ref role="37wK5l" to="iqt9:5E$kzZSw8O$" resolve="ServiceAgreement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gfLrZ38" role="3cqZAp">
          <node concept="2OqwBi" id="hER69ji" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvK7" role="2Oq$k0">
              <ref role="3cqZAo" node="gbUOQk8" resolve="result" />
            </node>
            <node concept="liA8E" id="hER69jj" role="2OqNvi">
              <ref role="37wK5l" to="iqt9:5E$kzZSw8OC" resolve="registerValue" />
              <node concept="Xl_RD" id="gfLs2I4" role="37wK5m">
                <property role="Xl_RC" value="_VALUE_" />
                <node concept="17Uvod" id="gfLsBKu" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="hrqiHtx" role="3zH0cK">
                    <node concept="3clFbS" id="hrqiHty" role="2VODD2">
                      <node concept="3clFbF" id="hrqiI9J" role="3cqZAp">
                        <node concept="2OqwBi" id="hER6azb" role="3clFbG">
                          <node concept="30H73N" id="hrqiI9K" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hrqiIEi" role="2OqNvi">
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
          <node concept="1WS0z7" id="hrqi$KY" role="lGtFl">
            <node concept="3JmXsc" id="hrqi$KZ" role="3Jn$fo">
              <node concept="3clFbS" id="hrqi$L0" role="2VODD2">
                <node concept="3clFbF" id="hrqiBew" role="3cqZAp">
                  <node concept="2OqwBi" id="hER69W5" role="3clFbG">
                    <node concept="30H73N" id="hrqiBex" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hrqiD3L" role="2OqNvi">
                      <ref role="3TtcxE" to="tpna:gbrUltt" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gfLtquA" role="3cqZAp">
          <node concept="2OqwBi" id="hER69sy" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwWb" role="2Oq$k0">
              <ref role="3cqZAo" node="gbUOQk8" resolve="result" />
            </node>
            <node concept="liA8E" id="hER69sz" role="2OqNvi">
              <ref role="37wK5l" to="iqt9:5E$kzZSw8QH" resolve="setValue" />
              <node concept="Xl_RD" id="gfLu1L$" role="37wK5m">
                <property role="Xl_RC" value="_VALUE_" />
                <node concept="17Uvod" id="gfLu1L_" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="hrqjy9v" role="3zH0cK">
                    <node concept="3clFbS" id="hrqjy9w" role="2VODD2">
                      <node concept="3cpWs8" id="hrqjEvo" role="3cqZAp">
                        <node concept="3cpWsn" id="hrqjEvp" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="3Tqbb2" id="hrqjEvq" role="1tU5fm">
                            <ref role="ehGHo" to="tpna:gbrUaGe" resolve="Value" />
                          </node>
                          <node concept="1PxgMI" id="hrqjAvf" role="33vP2m">
                            <node concept="2OqwBi" id="hER6aIn" role="1m5AlR">
                              <node concept="1PxgMI" id="hrqjzGs" role="2Oq$k0">
                                <node concept="30H73N" id="hrqjzep" role="1m5AlR" />
                                <node concept="chp4Y" id="714IaVdGZnK" role="3oSUPX">
                                  <ref role="cht4Q" to="tpna:gbrZSPH" resolve="QuantityTemporalProperty" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="hrqj_4q" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGZnH" role="3oSUPX">
                              <ref role="cht4Q" to="tpna:gbrUaGe" resolve="Value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="hrqjFCc" role="3cqZAp">
                        <node concept="2OqwBi" id="hER6aYn" role="3cqZAk">
                          <node concept="37vLTw" id="3GM_nagTsPX" role="2Oq$k0">
                            <ref role="3cqZAo" node="hrqjEvp" resolve="value" />
                          </node>
                          <node concept="3TrcHB" id="hrqjGVM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="gfQbVkF" role="37wK5m">
                <node concept="1sPUBX" id="1WfddY$XHS1" role="lGtFl">
                  <ref role="v9R2y" node="gfQailg" resolve="SWITCH_RegisterValue" />
                  <node concept="3NFfHV" id="hrqovoi" role="1sPUBK">
                    <node concept="3clFbS" id="hrqovoj" role="2VODD2">
                      <node concept="3clFbF" id="hrqow5f" role="3cqZAp">
                        <node concept="2OqwBi" id="hER69J8" role="3clFbG">
                          <node concept="30H73N" id="hrqow5g" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hrqoyeN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpna:gbrZY4c" resolve="quantity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="hrqslBj" role="37wK5m">
                <node concept="1sPUBX" id="1WfddY$XHRN" role="lGtFl">
                  <ref role="v9R2y" node="gfLvths" resolve="SWITCH_Date" />
                  <node concept="3NFfHV" id="hrqspT1" role="1sPUBK">
                    <node concept="3clFbS" id="hrqspT2" role="2VODD2">
                      <node concept="3clFbF" id="hrqspT3" role="3cqZAp">
                        <node concept="2OqwBi" id="hER6aMr" role="3clFbG">
                          <node concept="30H73N" id="hrqspT6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hrqspT5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpna:gbrZkDb" resolve="date" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hrqiTrh" role="lGtFl">
            <node concept="3JmXsc" id="hrqiTri" role="3Jn$fo">
              <node concept="3clFbS" id="hrqiTrj" role="2VODD2">
                <node concept="3cpWs8" id="hrqiYDC" role="3cqZAp">
                  <node concept="3cpWsn" id="hrqiYDD" role="3cpWs9">
                    <property role="TrG5h" value="values" />
                    <node concept="2I9FWS" id="hrqiYDE" role="1tU5fm">
                      <ref role="2I9WkF" to="tpna:gbrUaGe" resolve="Value" />
                    </node>
                    <node concept="2OqwBi" id="hER6b7P" role="33vP2m">
                      <node concept="30H73N" id="hrqiVJL" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hrqiXo$" role="2OqNvi">
                        <ref role="3TtcxE" to="tpna:gbrUltt" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hrqj4Fc" role="3cqZAp">
                  <node concept="2OqwBi" id="hER69yQ" role="3cqZAk">
                    <node concept="2OqwBi" id="hER69_d" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_vL" role="2Oq$k0">
                        <ref role="3cqZAo" node="hrqiYDD" resolve="values" />
                      </node>
                      <node concept="3goQfb" id="hRzafvJ" role="2OqNvi">
                        <node concept="1bVj0M" id="hRzafvK" role="23t8la">
                          <node concept="Rh6nW" id="hRzafvL" role="1bW2Oz">
                            <property role="TrG5h" value="value" />
                            <node concept="2jxLKc" id="3GjxdaeymyE" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="hRzafvN" role="1bW5cS">
                            <node concept="2Gpval" id="hRzafvO" role="3cqZAp">
                              <node concept="2GrKxI" id="hRzafvP" role="2Gsz3X">
                                <property role="TrG5h" value="quantity" />
                              </node>
                              <node concept="2OqwBi" id="hRzafvQ" role="2GsD0m">
                                <node concept="37vLTw" id="2BHiRxgm8mX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hRzafvL" resolve="value" />
                                </node>
                                <node concept="3Tsc0h" id="hRzafvS" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpna:gbrXfpY" resolve="quantity" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="hRzafvT" role="2LFqv$">
                                <node concept="2n63Yl" id="hRzam5n" role="3cqZAp">
                                  <node concept="2GrUjf" id="hRzam5o" role="2n6tg2">
                                    <ref role="2Gs0qQ" node="hRzafvP" resolve="quantity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="hrqjWQE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gbZx$m8" role="3cqZAp">
          <node concept="2OqwBi" id="hER69lM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx2r" role="2Oq$k0">
              <ref role="3cqZAo" node="gbUOQk8" resolve="result" />
            </node>
            <node concept="liA8E" id="hER69lN" role="2OqNvi">
              <ref role="37wK5l" to="iqt9:5E$kzZSw8OP" resolve="addPostingRule" />
              <node concept="10M0yZ" id="gbZxEv1" role="37wK5m">
                <ref role="1PxDUh" to="iqt9:5E$kzZSw9lR" resolve="EventType" />
                <ref role="3cqZAo" to="iqt9:5E$kzZSw9m0" resolve="TAX" />
                <node concept="1ZhdrF" id="gbZ$6sA" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="hrq5Fi2" role="3$ytzL">
                    <node concept="3clFbS" id="hrq5Fi3" role="2VODD2">
                      <node concept="3cpWs8" id="hrq66sH" role="3cqZAp">
                        <node concept="3cpWsn" id="hrq66sI" role="3cpWs9">
                          <property role="TrG5h" value="event" />
                          <node concept="3Tqbb2" id="hrq66sJ" role="1tU5fm">
                            <ref role="ehGHo" to="tpna:gbrUf2k" resolve="Event" />
                          </node>
                          <node concept="1PxgMI" id="hrq64p$" role="33vP2m">
                            <node concept="2OqwBi" id="hER6aDg" role="1m5AlR">
                              <node concept="1PxgMI" id="hrq5Y4C" role="2Oq$k0">
                                <node concept="30H73N" id="hrq5FMN" role="1m5AlR" />
                                <node concept="chp4Y" id="714IaVdGZnI" role="3oSUPX">
                                  <ref role="cht4Q" to="tpna:gbs8ljn" resolve="PostingRuleTemporalProperty" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="hrq61jN" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGZnD" role="3oSUPX">
                              <ref role="cht4Q" to="tpna:gbrUf2k" resolve="Event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hrq6h0D" role="3cqZAp">
                        <node concept="3cpWsn" id="hrq6h0E" role="3cpWs9">
                          <property role="TrG5h" value="eventType" />
                          <node concept="3Tqbb2" id="hrq6h0F" role="1tU5fm">
                            <ref role="ehGHo" to="tpna:gbs4on3" resolve="EventType" />
                          </node>
                          <node concept="2OqwBi" id="hER6a4I" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTxaG" role="2Oq$k0">
                              <ref role="3cqZAo" node="hrq66sI" resolve="event" />
                            </node>
                            <node concept="3TrEf2" id="hrq6gmS" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpna:gbs4h0$" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hrq6tTU" role="3cqZAp">
                        <node concept="3clFbS" id="hrq6tTV" role="3clFbx">
                          <node concept="3cpWs6" id="hrq6DU5" role="3cqZAp">
                            <node concept="2OqwBi" id="hER69Of" role="3cqZAk">
                              <node concept="2c44tf" id="hrq6H$Y" role="2Oq$k0">
                                <node concept="10M0yZ" id="hrq6Vsd" role="2c44tc">
                                  <ref role="1PxDUh" to="iqt9:5E$kzZSw9lR" resolve="EventType" />
                                  <ref role="3cqZAo" to="iqt9:5E$kzZSw9m6" resolve="SERVICE_CALL" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="hrq79Wg" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hER69rx" role="3clFbw">
                          <node concept="Xl_RD" id="hrq6xM1" role="2Oq$k0">
                            <property role="Xl_RC" value="SERVICE CALL" />
                          </node>
                          <node concept="liA8E" id="hER69ry" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="hER6b64" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTvhM" role="2Oq$k0">
                                <ref role="3cqZAo" node="hrq6h0E" resolve="eventType" />
                              </node>
                              <node concept="3TrcHB" id="hrq6Dbr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hrq7cw5" role="3cqZAp">
                        <node concept="3clFbS" id="hrq7cw6" role="3clFbx">
                          <node concept="3cpWs6" id="hrq7cw7" role="3cqZAp">
                            <node concept="2OqwBi" id="hER6ap$" role="3cqZAk">
                              <node concept="2c44tf" id="hrq7cwa" role="2Oq$k0">
                                <node concept="10M0yZ" id="hrq7cwb" role="2c44tc">
                                  <ref role="1PxDUh" to="iqt9:5E$kzZSw9lR" resolve="EventType" />
                                  <ref role="3cqZAo" to="iqt9:5E$kzZSw9lU" resolve="USAGE" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="hrq7cw9" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hER69ef" role="3clFbw">
                          <node concept="Xl_RD" id="hrq7cwd" role="2Oq$k0">
                            <property role="Xl_RC" value="USAGE" />
                          </node>
                          <node concept="liA8E" id="hER69eg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="hER6a3d" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTrzR" role="2Oq$k0">
                                <ref role="3cqZAo" node="hrq6h0E" resolve="eventType" />
                              </node>
                              <node concept="3TrcHB" id="hrq7hUu" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hrq7r_R" role="3cqZAp">
                        <node concept="3clFbS" id="hrq7r_S" role="3clFbx">
                          <node concept="3cpWs6" id="hrq7r_T" role="3cqZAp">
                            <node concept="2OqwBi" id="hER6aE1" role="3cqZAk">
                              <node concept="2c44tf" id="hrq7r_W" role="2Oq$k0">
                                <node concept="10M0yZ" id="hrq7r_X" role="2c44tc">
                                  <ref role="1PxDUh" to="iqt9:5E$kzZSw9lR" resolve="EventType" />
                                  <ref role="3cqZAo" to="iqt9:5E$kzZSw9m0" resolve="TAX" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="hrq7r_V" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hER69vz" role="3clFbw">
                          <node concept="Xl_RD" id="hrq7r_Z" role="2Oq$k0">
                            <property role="Xl_RC" value="TAX" />
                          </node>
                          <node concept="liA8E" id="hER69v$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="hER6aiI" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTBeq" role="2Oq$k0">
                                <ref role="3cqZAo" node="hrq6h0E" resolve="eventType" />
                              </node>
                              <node concept="3TrcHB" id="hrq7xgn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="hrq7CSF" role="3cqZAp">
                        <node concept="10Nm6u" id="hrq7Ecc" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hERbgtL" role="37wK5m">
                <node concept="1pGfFk" id="hERbgtN" role="2ShVmc">
                  <ref role="37wK5l" to="kz93:5xQAfEzeW22" resolve="PostingRule_Formula" />
                  <node concept="Rm8GO" id="hrqb2xO" role="37wK5m">
                    <ref role="1Px2BO" to="iqt9:5E$kzZSw92V" resolve="AccountType" />
                    <ref role="Rm8GQ" to="iqt9:5E$kzZSw92Z" resolve="TAX" />
                    <node concept="1ZhdrF" id="hrqb7xa" role="lGtFl">
                      <property role="2qtEX8" value="enumConstantDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                      <node concept="3$xsQk" id="hrqbbap" role="3$ytzL">
                        <node concept="3clFbS" id="hrqbbaq" role="2VODD2">
                          <node concept="3cpWs8" id="hrqbbar" role="3cqZAp">
                            <node concept="3cpWsn" id="hrqbbas" role="3cpWs9">
                              <property role="TrG5h" value="postingRule" />
                              <node concept="3Tqbb2" id="hrqbbat" role="1tU5fm">
                                <ref role="ehGHo" to="tpna:gbs8V3q" resolve="PostingRule" />
                              </node>
                              <node concept="2OqwBi" id="hER6a2a" role="33vP2m">
                                <node concept="1PxgMI" id="hrqbbaw" role="2Oq$k0">
                                  <node concept="30H73N" id="hrqbbax" role="1m5AlR" />
                                  <node concept="chp4Y" id="714IaVdGZnE" role="3oSUPX">
                                    <ref role="cht4Q" to="tpna:gbs8ljn" resolve="PostingRuleTemporalProperty" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="hrqbbav" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpna:gbs8x6w" resolve="postingRule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="hrqbbay" role="3cqZAp">
                            <node concept="3cpWsn" id="hrqbbaz" role="3cpWs9">
                              <property role="TrG5h" value="accountType" />
                              <node concept="3Tqbb2" id="hrqbba$" role="1tU5fm">
                                <ref role="ehGHo" to="tpna:gbsarEy" resolve="AccountType" />
                              </node>
                              <node concept="2OqwBi" id="hER69Ej" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagT$bK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrqbbas" resolve="postingRule" />
                                </node>
                                <node concept="3TrEf2" id="hrqbbaA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpna:gbsa9QS" resolve="account" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="hrqbbaC" role="3cqZAp">
                            <node concept="3clFbS" id="hrqbbaD" role="3clFbx">
                              <node concept="3cpWs6" id="hrqbbaE" role="3cqZAp">
                                <node concept="2tJFMh" id="3XR0QgWyHBL" role="3cqZAk">
                                  <node concept="ZC_QK" id="3XR0QgWyHBK" role="2tJFKM">
                                    <ref role="2aWVGs" to="iqt9:5E$kzZSw92V" resolve="AccountType" />
                                    <node concept="ZC_QK" id="3XR0QgWyHBJ" role="2aWVGa">
                                      <ref role="2aWVGs" to="iqt9:5E$kzZSw92X" resolve="BASE_USAGE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hER69fJ" role="3clFbw">
                              <node concept="Xl_RD" id="hrqbbaK" role="2Oq$k0">
                                <property role="Xl_RC" value="base-usage" />
                              </node>
                              <node concept="liA8E" id="hER69fK" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="hER69JV" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTu0B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hrqbbaz" resolve="accountType" />
                                  </node>
                                  <node concept="3TrcHB" id="hrqbgEk" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="hrqbbaO" role="3cqZAp">
                            <node concept="3clFbS" id="hrqbbaP" role="3clFbx">
                              <node concept="3cpWs6" id="hrqbbaQ" role="3cqZAp">
                                <node concept="2tJFMh" id="3XR0QgWyHBO" role="3cqZAk">
                                  <node concept="ZC_QK" id="3XR0QgWyHBN" role="2tJFKM">
                                    <ref role="2aWVGs" to="iqt9:5E$kzZSw92V" resolve="AccountType" />
                                    <node concept="ZC_QK" id="3XR0QgWyHBM" role="2aWVGa">
                                      <ref role="2aWVGs" to="iqt9:5E$kzZSw92Y" resolve="SERVICE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hER69p1" role="3clFbw">
                              <node concept="Xl_RD" id="hrqbbaW" role="2Oq$k0">
                                <property role="Xl_RC" value="service" />
                              </node>
                              <node concept="liA8E" id="hER69p2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="hER6b4f" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTtkd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hrqbbaz" resolve="accountType" />
                                  </node>
                                  <node concept="3TrcHB" id="hrqbhgE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="hrqbbb0" role="3cqZAp">
                            <node concept="3clFbS" id="hrqbbb1" role="3clFbx">
                              <node concept="3cpWs6" id="hrqbbb2" role="3cqZAp">
                                <node concept="2tJFMh" id="3XR0QgWyHBR" role="3cqZAk">
                                  <node concept="ZC_QK" id="3XR0QgWyHBQ" role="2tJFKM">
                                    <ref role="2aWVGs" to="iqt9:5E$kzZSw92V" resolve="AccountType" />
                                    <node concept="ZC_QK" id="3XR0QgWyHBP" role="2aWVGa">
                                      <ref role="2aWVGs" to="iqt9:5E$kzZSw92Z" resolve="TAX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hER697e" role="3clFbw">
                              <node concept="Xl_RD" id="hrqbbb8" role="2Oq$k0">
                                <property role="Xl_RC" value="tax" />
                              </node>
                              <node concept="liA8E" id="hER697f" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="hER6b9D" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTz0o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hrqbbaz" resolve="accountType" />
                                  </node>
                                  <node concept="3TrcHB" id="hrqbi4c" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="6pumIWoCFVB" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXo4LV" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXo4LW" role="1PaTwD">
                                <property role="3oM_SC" value="error" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="hrqbbbd" role="3cqZAp">
                            <node concept="10Nm6u" id="hrqbbbe" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="gfG$Pqk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="17Uvod" id="gfH9GM2" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="hrqknKg" role="3zH0cK">
                        <node concept="3clFbS" id="hrqknKh" role="2VODD2">
                          <node concept="3cpWs8" id="hrqkEDh" role="3cqZAp">
                            <node concept="3cpWsn" id="hrqkEDi" role="3cpWs9">
                              <property role="TrG5h" value="event" />
                              <node concept="3Tqbb2" id="hrqkEDj" role="1tU5fm">
                                <ref role="ehGHo" to="tpna:gbrUf2k" resolve="Event" />
                              </node>
                              <node concept="2OqwBi" id="hER6asm" role="33vP2m">
                                <node concept="30H73N" id="hrqkoJ5" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="hrqkuhU" role="2OqNvi">
                                  <node concept="1xMEDy" id="hrqkwcf" role="1xVPHs">
                                    <node concept="chp4Y" id="hER6b9I" role="ri$Ld">
                                      <ref role="cht4Q" to="tpna:gbrUf2k" resolve="Event" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="hrqkOaQ" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ftr4R8N0$2" role="3cqZAk">
                              <node concept="21noJN" id="3Ftr4R8N0$4" role="2OqNvi">
                                <node concept="21nZrQ" id="3Ftr4R8N0$5" role="21noJM">
                                  <ref role="21nZrZ" to="tpna:3Ftr4R6BFHA" resolve="taxable" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hER6at6" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTAxS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrqkEDi" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="hrqkPDR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpna:3Ftr4R6BHaM" resolve="taxable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gckjZRy" role="37wK5m">
                    <node concept="1sPUBX" id="1WfddY$XI2S" role="lGtFl">
                      <ref role="v9R2y" node="gcz5IYJ" resolve="SWITCH_AgreementExpression_NewFunction_Money" />
                      <node concept="3NFfHV" id="hrq_ObN" role="1sPUBK">
                        <node concept="3clFbS" id="hrq_ObO" role="2VODD2">
                          <node concept="3clFbF" id="hrq_OKH" role="3cqZAp">
                            <node concept="2OqwBi" id="hER69Dz" role="3clFbG">
                              <node concept="2OqwBi" id="hER6a0p" role="2Oq$k0">
                                <node concept="30H73N" id="hrq_OKI" role="2Oq$k0" />
                                <node concept="3TrEf2" id="hrq_Rqf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpna:gbs8x6w" resolve="postingRule" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="hrq_SOS" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpnk:gbrwfZI" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="gfLzvfH" role="37wK5m">
                <node concept="1sPUBX" id="1WfddY$XI3C" role="lGtFl">
                  <ref role="v9R2y" node="gfLvths" resolve="SWITCH_Date" />
                  <node concept="3NFfHV" id="hrqsOer" role="1sPUBK">
                    <node concept="3clFbS" id="hrqsOes" role="2VODD2">
                      <node concept="3clFbF" id="hrqsOHt" role="3cqZAp">
                        <node concept="2OqwBi" id="hER6b5f" role="3clFbG">
                          <node concept="30H73N" id="hrqsOHu" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hrqsQMR" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpna:gbrZkDb" resolve="date" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hrq4NYP" role="lGtFl">
            <node concept="3JmXsc" id="hrq4NYQ" role="3Jn$fo">
              <node concept="3clFbS" id="hrq4NYR" role="2VODD2">
                <node concept="3cpWs8" id="hrq4V0c" role="3cqZAp">
                  <node concept="3cpWsn" id="hrq4V0d" role="3cpWs9">
                    <property role="TrG5h" value="events" />
                    <node concept="2I9FWS" id="hrq4V0e" role="1tU5fm">
                      <ref role="2I9WkF" to="tpna:gbrUf2k" resolve="Event" />
                    </node>
                    <node concept="2OqwBi" id="hER6aT3" role="33vP2m">
                      <node concept="30H73N" id="hrq4SB3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hrq4TRr" role="2OqNvi">
                        <ref role="3TtcxE" to="tpna:gbrUqcH" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hrq55Iy" role="3cqZAp">
                  <node concept="2OqwBi" id="hER69Af" role="3cqZAk">
                    <node concept="2OqwBi" id="hER69zD" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_VA" role="2Oq$k0">
                        <ref role="3cqZAo" node="hrq4V0d" resolve="events" />
                      </node>
                      <node concept="3goQfb" id="hRzafma" role="2OqNvi">
                        <node concept="1bVj0M" id="hRzafmb" role="23t8la">
                          <node concept="Rh6nW" id="hRzafmc" role="1bW2Oz">
                            <property role="TrG5h" value="event" />
                            <node concept="2jxLKc" id="3GjxdaeymAJ" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="hRzafme" role="1bW5cS">
                            <node concept="2Gpval" id="hRzafmf" role="3cqZAp">
                              <node concept="2GrKxI" id="hRzafmg" role="2Gsz3X">
                                <property role="TrG5h" value="postingRule" />
                              </node>
                              <node concept="3clFbS" id="hRzafmh" role="2LFqv$">
                                <node concept="2n63Yl" id="hRzam12" role="3cqZAp">
                                  <node concept="2GrUjf" id="hRzam13" role="2n6tg2">
                                    <ref role="2Gs0qQ" node="hRzafmg" resolve="postingRule" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hRzafmk" role="2GsD0m">
                                <node concept="37vLTw" id="2BHiRxgma8V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hRzafmc" resolve="event" />
                                </node>
                                <node concept="3Tsc0h" id="hRzafmm" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpna:gbs7ZuR" resolve="postingRule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="hrq5xIG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gfGyFZ7" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzSk" role="3cqZAk">
            <ref role="3cqZAo" node="gbUOQk8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gfGyx8K" role="3clF45">
        <ref role="3uigEE" to="iqt9:5E$kzZSw8Ok" resolve="ServiceAgreement" />
      </node>
      <node concept="1WS0z7" id="hrq4gOT" role="lGtFl">
        <node concept="3JmXsc" id="hrq4gOU" role="3Jn$fo">
          <node concept="3clFbS" id="hrq4gOV" role="2VODD2">
            <node concept="3clFbF" id="hrq4udt" role="3cqZAp">
              <node concept="2OqwBi" id="hER6a7h" role="3clFbG">
                <node concept="2OqwBi" id="hHrUj3J" role="2Oq$k0">
                  <node concept="1iwH7S" id="hHrUj3L" role="2Oq$k0" />
                  <node concept="1r8y6K" id="hHrUj3M" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="hrq4$ml" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7yU" role="3MHsoP">
                    <ref role="cht4Q" to="tpna:gbrTTJY" resolve="Plan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="gbUxu5x" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hrqioFl" role="3zH0cK">
          <node concept="3clFbS" id="hrqioFm" role="2VODD2">
            <node concept="3clFbF" id="hrqiqew" role="3cqZAp">
              <node concept="3cpWs3" id="hrqir7E" role="3clFbG">
                <node concept="2OqwBi" id="hER6aCw" role="3uHU7w">
                  <node concept="30H73N" id="hrqirKY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hrqisif" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="hrqiqex" role="3uHU7B">
                  <property role="Xl_RC" value="setUp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hrqdUud" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="gck6LVz">
    <property role="TrG5h" value="SWITCH_AgreementExpression_NewFunction_Default" />
    <property role="3GE5qa" value="formula" />
    <node concept="3aamgX" id="hrqGBhQ" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbEyzKR" resolve="EventVariableReference" />
      <node concept="j$656" id="hrqGXmr" role="1lVwrX">
        <ref role="v9R2y" node="gcojXcX" resolve="new_FeeMoneyFunction" />
      </node>
      <node concept="30G5F_" id="hrqGF4z" role="30HLyM">
        <node concept="3clFbS" id="hrqGF4$" role="2VODD2">
          <node concept="3cpWs8" id="hrqGNWS" role="3cqZAp">
            <node concept="3cpWsn" id="hrqGNWT" role="3cpWs9">
              <property role="TrG5h" value="eventVariable" />
              <node concept="3Tqbb2" id="hrqGNWU" role="1tU5fm">
                <ref role="ehGHo" to="tpna:gbs4AgY" resolve="EventVariable" />
              </node>
              <node concept="2OqwBi" id="hER6auS" role="33vP2m">
                <node concept="30H73N" id="hrqGKR2" role="2Oq$k0" />
                <node concept="3TrEf2" id="hrqGNov" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpna:gbEyEa3" resolve="eventVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrqGOSw" role="3cqZAp">
            <node concept="2OqwBi" id="hER69kL" role="3cqZAk">
              <node concept="Xl_RD" id="hrqGR2u" role="2Oq$k0">
                <property role="Xl_RC" value="fee" />
              </node>
              <node concept="liA8E" id="hER69kM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="hER6aE3" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTBWv" role="2Oq$k0">
                    <ref role="3cqZAo" node="hrqGNWT" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="hrqGVtk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqH62Q" role="3aUrZf">
      <ref role="30HIoZ" to="tpnk:gbrCaqt" resolve="PlusOperation" />
      <node concept="j$656" id="hrqH62R" role="1lVwrX">
        <ref role="v9R2y" node="gcokitQ" resolve="new_MoneyAddOperationFunction" />
      </node>
      <node concept="30G5F_" id="hrqH62S" role="30HLyM">
        <node concept="3clFbS" id="hrqH62T" role="2VODD2">
          <node concept="3cpWs8" id="hrqH62U" role="3cqZAp">
            <node concept="3cpWsn" id="hrqH62V" role="3cpWs9">
              <property role="TrG5h" value="leftOperand" />
              <node concept="3Tqbb2" id="hrqH62W" role="1tU5fm">
                <ref role="ehGHo" to="tpnk:gbrw$Yx" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hER69JT" role="33vP2m">
                <node concept="30H73N" id="hrqH62Z" role="2Oq$k0" />
                <node concept="3TrEf2" id="hrqH7uQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrqH630" role="3cqZAp">
            <node concept="2YIFZM" id="hrqH631" role="3cqZAk">
              <ref role="37wK5l" to="tpn5:hrqC20I" resolve="isMoney" />
              <ref role="1Pybhc" to="tpn5:hrqBnOE" resolve="QueriesUtil" />
              <node concept="37vLTw" id="3GM_nagT_aa" role="37wK5m">
                <ref role="3cqZAo" node="hrqH62V" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqHqel" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbrYiHC" resolve="Quantity" />
      <node concept="j$656" id="hrqHstc" role="1lVwrX">
        <ref role="v9R2y" node="gcokBIj" resolve="new_MoneyConstantFunction_fromQuantity" />
      </node>
      <node concept="30G5F_" id="hrqHvGY" role="30HLyM">
        <node concept="3clFbS" id="hrqHvGZ" role="2VODD2">
          <node concept="3clFbF" id="hrqHHgr" role="3cqZAp">
            <node concept="2YIFZM" id="hrqHF05" role="3clFbG">
              <ref role="37wK5l" to="tpn5:hrqC20I" resolve="isMoney" />
              <ref role="1Pybhc" to="tpn5:hrqBnOE" resolve="QueriesUtil" />
              <node concept="30H73N" id="hrqHFLF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqHMeO" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbrYiHC" resolve="Quantity" />
      <node concept="j$656" id="hrqHSpg" role="1lVwrX">
        <ref role="v9R2y" node="gctFevK" resolve="new_QuantityConstantFunction_fromQuantity" />
      </node>
      <node concept="30G5F_" id="hrqHNy6" role="30HLyM">
        <node concept="3clFbS" id="hrqHNy7" role="2VODD2">
          <node concept="3clFbF" id="hrqHOGP" role="3cqZAp">
            <node concept="3fqX7Q" id="hrqHPBu" role="3clFbG">
              <node concept="2YIFZM" id="hrqHPBv" role="3fr31v">
                <ref role="1Pybhc" to="tpn5:hrqBnOE" resolve="QueriesUtil" />
                <ref role="37wK5l" to="tpn5:hrqC20I" resolve="isMoney" />
                <node concept="30H73N" id="hrqHPBw" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqI2mI" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbEE10G" resolve="ValueReference" />
      <node concept="j$656" id="hrqIksY" role="1lVwrX">
        <ref role="v9R2y" node="gcutr55" resolve="new_ValueQuantityFunction_fromValueReference" />
      </node>
      <node concept="30G5F_" id="hrqIaxt" role="30HLyM">
        <node concept="3clFbS" id="hrqIaxu" role="2VODD2">
          <node concept="3clFbF" id="hrqIbdc" role="3cqZAp">
            <node concept="2OqwBi" id="hER6aq$" role="3clFbG">
              <node concept="2OqwBi" id="hER6azW" role="2Oq$k0">
                <node concept="2OqwBi" id="hER6awD" role="2Oq$k0">
                  <node concept="30H73N" id="hrqIbdd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hrqIfzm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpna:gbEE5gF" resolve="value" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hrqIg4n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpna:3Ftr4R6BHaK" resolve="type" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8N0$6" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8N0$7" role="21noJM">
                  <ref role="21nZrZ" to="tpna:3Ftr4R6BFHt" resolve="Quantity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqIsNr" role="3aUrZf">
      <ref role="30HIoZ" to="tpnk:gbZh47t" resolve="MultOperation" />
      <node concept="j$656" id="hrqIyyO" role="1lVwrX">
        <ref role="v9R2y" node="gctE1WT" resolve="new_MoneyMultiplyOperation" />
      </node>
      <node concept="30G5F_" id="hrqIsNt" role="30HLyM">
        <node concept="3clFbS" id="hrqIsNu" role="2VODD2">
          <node concept="3cpWs8" id="hrqIsNv" role="3cqZAp">
            <node concept="3cpWsn" id="hrqIsNw" role="3cpWs9">
              <property role="TrG5h" value="leftOperand" />
              <node concept="3Tqbb2" id="hrqIsNx" role="1tU5fm">
                <ref role="ehGHo" to="tpnk:gbrw$Yx" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hER6ab$" role="33vP2m">
                <node concept="30H73N" id="hrqIsN$" role="2Oq$k0" />
                <node concept="3TrEf2" id="hrqIsNz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrqIsN_" role="3cqZAp">
            <node concept="2YIFZM" id="hrqIsNA" role="3cqZAk">
              <ref role="37wK5l" to="tpn5:hrqC20I" resolve="isMoney" />
              <ref role="1Pybhc" to="tpn5:hrqBnOE" resolve="QueriesUtil" />
              <node concept="37vLTw" id="3GM_nagTxmd" role="37wK5m">
                <ref role="3cqZAo" node="hrqIsNw" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqIAP0" role="3aUrZf">
      <ref role="30HIoZ" to="tpnk:gc0B_Vw" resolve="GreaterThanOperation" />
      <node concept="j$656" id="hrqJifB" role="1lVwrX">
        <ref role="v9R2y" node="gcu9E_S" resolve="new_QuantityGreaterThanOperation" />
      </node>
      <node concept="30G5F_" id="hrqIBMN" role="30HLyM">
        <node concept="3clFbS" id="hrqIBMO" role="2VODD2">
          <node concept="3cpWs8" id="hrqIFXW" role="3cqZAp">
            <node concept="3cpWsn" id="hrqIFXX" role="3cpWs9">
              <property role="TrG5h" value="leftOperand" />
              <node concept="3Tqbb2" id="hrqIFXY" role="1tU5fm">
                <ref role="ehGHo" to="tpnk:gbrw$Yx" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hER6aoN" role="33vP2m">
                <node concept="30H73N" id="hrqIFY1" role="2Oq$k0" />
                <node concept="3TrEf2" id="hrqIFY0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrqIFY2" role="3cqZAp">
            <node concept="2YIFZM" id="hrqIFY3" role="3cqZAk">
              <ref role="1Pybhc" to="tpn5:hrqBnOE" resolve="QueriesUtil" />
              <ref role="37wK5l" to="tpn5:hrqIJDc" resolve="isQuantity" />
              <node concept="37vLTw" id="3GM_nagTsD9" role="37wK5m">
                <ref role="3cqZAo" node="hrqIFXX" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="57SaxuO5gi_" role="3aUrZf">
      <ref role="30HIoZ" to="tpnk:gbrzkao" resolve="IfFunction" />
      <node concept="j$656" id="57SaxuO5giA" role="1lVwrX">
        <ref role="v9R2y" to="tpnl:gcpfEjA" resolve="_new_IfFunction_Default" />
      </node>
    </node>
    <node concept="3aamgX" id="57SaxuO5giB" role="3aUrZf">
      <ref role="30HIoZ" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
      <node concept="j$656" id="57SaxuO5giC" role="1lVwrX">
        <ref role="v9R2y" to="tpnl:gcpd2EM" resolve="_new_DoubleConstant_FromFloatingPointConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="57SaxuO5giD" role="3aUrZf">
      <ref role="30HIoZ" to="tpnk:gbryEfT" resolve="IntegerConstant" />
      <node concept="j$656" id="57SaxuO5giE" role="1lVwrX">
        <ref role="v9R2y" to="tpnl:gcyNCm7" resolve="_new_DoubleConstant_FromIntegerConstant" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gcojXcX">
    <property role="TrG5h" value="new_FeeMoneyFunction" />
    <property role="3GE5qa" value="formula" />
    <node concept="2ShNRf" id="hERbgzf" role="13RCb5">
      <node concept="raruj" id="hERbgzh" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgzi" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW7o" resolve="FeeMoney" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gcokitQ">
    <property role="TrG5h" value="new_MoneyAddOperationFunction" />
    <property role="3GE5qa" value="formula" />
    <ref role="3gUMe" to="tpnk:gbrCaqt" resolve="PlusOperation" />
    <node concept="2ShNRf" id="hERbgjB" role="13RCb5">
      <node concept="raruj" id="hERbgjD" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgjE" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW3p" resolve="MoneyAddOperation" />
        <node concept="10Nm6u" id="gcoksbf" role="37wK5m">
          <node concept="1sPUBX" id="1WfddY$XI5c" role="lGtFl">
            <ref role="v9R2y" node="gck6LVz" resolve="SWITCH_AgreementExpression_NewFunction_Default" />
            <node concept="3NFfHV" id="hrqGwtV" role="1sPUBK">
              <node concept="3clFbS" id="hrqGwtW" role="2VODD2">
                <node concept="3clFbF" id="hrqGwWI" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6avD" role="3clFbG">
                    <node concept="30H73N" id="hrqGwWJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hrqGxSo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="gcoktp9" role="37wK5m">
          <node concept="1sPUBX" id="1WfddY$XI0E" role="lGtFl">
            <ref role="v9R2y" node="gck6LVz" resolve="SWITCH_AgreementExpression_NewFunction_Default" />
            <node concept="3NFfHV" id="hrqTAAP" role="1sPUBK">
              <node concept="3clFbS" id="hrqTAAQ" role="2VODD2">
                <node concept="3clFbF" id="hrqTBcm" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6b0U" role="3clFbG">
                    <node concept="30H73N" id="hrqTBcn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hrqTChL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxQ_F" resolve="rightOperand" />
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
  <node concept="13MO4I" id="gcokBIj">
    <property role="TrG5h" value="new_MoneyConstantFunction_fromQuantity" />
    <property role="3GE5qa" value="formula" />
    <ref role="3gUMe" to="tpna:gbrYiHC" resolve="Quantity" />
    <node concept="2ShNRf" id="hERbgys" role="13RCb5">
      <node concept="raruj" id="hERbgyu" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgyv" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW4t" resolve="MoneyConstant" />
        <node concept="3b6qkQ" id="gczVS20" role="37wK5m">
          <property role="$nhwW" value="0.0" />
          <node concept="17Uvod" id="gcNrr6k" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
            <node concept="3zFVjK" id="hrqJMy$" role="3zH0cK">
              <node concept="3clFbS" id="hrqJMy_" role="2VODD2">
                <node concept="3clFbF" id="hrqJNb8" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6axq" role="3clFbG">
                    <node concept="2OqwBi" id="hER6b3s" role="2Oq$k0">
                      <node concept="30H73N" id="hrqJNb9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hrqJOdB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpna:gbs36Gt" resolve="amount" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hrqJPWK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="gcokNYN" role="37wK5m">
          <ref role="1PxDUh" to="fw8r:5E$kzZSw8Cf" resolve="Currency" />
          <ref role="3cqZAo" to="fw8r:5E$kzZSw8Ci" resolve="USD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gctE1WT">
    <property role="TrG5h" value="new_MoneyMultiplyOperation" />
    <property role="3GE5qa" value="formula" />
    <ref role="3gUMe" to="tpnk:gbZh47t" resolve="MultOperation" />
    <node concept="2ShNRf" id="hERbgxp" role="13RCb5">
      <node concept="raruj" id="hERbgxr" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgxs" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW50" resolve="MoneyMultiplyOperation" />
        <node concept="10Nm6u" id="gctEcsk" role="37wK5m">
          <node concept="1sPUBX" id="1WfddY$XHPn" role="lGtFl">
            <ref role="v9R2y" node="gck6LVz" resolve="SWITCH_AgreementExpression_NewFunction_Default" />
            <node concept="3NFfHV" id="hrqLCNl" role="1sPUBK">
              <node concept="3clFbS" id="hrqLCNm" role="2VODD2">
                <node concept="3clFbF" id="hrqLDly" role="3cqZAp">
                  <node concept="2OqwBi" id="hER69KW" role="3clFbG">
                    <node concept="30H73N" id="hrqLDlz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hrqLEa6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="gctEdfR" role="37wK5m">
          <node concept="1sPUBX" id="1WfddY$XI3U" role="lGtFl">
            <ref role="v9R2y" node="gcuU6jQ" resolve="SWITCH_AgreementExpression_NewFunction_Double" />
            <node concept="3NFfHV" id="hrqLLUd" role="1sPUBK">
              <node concept="3clFbS" id="hrqLLUe" role="2VODD2">
                <node concept="3clFbF" id="hrqLMlm" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6ac_" role="3clFbG">
                    <node concept="30H73N" id="hrqLMln" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hrqLN26" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxQ_F" resolve="rightOperand" />
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
  <node concept="13MO4I" id="gctFevK">
    <property role="TrG5h" value="new_QuantityConstantFunction_fromQuantity" />
    <property role="3GE5qa" value="formula" />
    <ref role="3gUMe" to="tpna:gbrYiHC" resolve="Quantity" />
    <node concept="2ShNRf" id="hERbgp$" role="13RCb5">
      <node concept="raruj" id="hERbgpA" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgpB" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW62" resolve="QuantityConstant" />
        <node concept="3b6qkQ" id="gczWAyF" role="37wK5m">
          <property role="$nhwW" value="0.0" />
          <node concept="17Uvod" id="gcNrr6l" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
            <node concept="3zFVjK" id="hrqK0qt" role="3zH0cK">
              <node concept="3clFbS" id="hrqK0qu" role="2VODD2">
                <node concept="3clFbF" id="hrqK0P6" role="3cqZAp">
                  <node concept="2OqwBi" id="hER69F4" role="3clFbG">
                    <node concept="2OqwBi" id="hER6ahV" role="2Oq$k0">
                      <node concept="30H73N" id="hrqK0P7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hrqK1Dq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpna:gbs36Gt" resolve="amount" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hrqK2Ax" role="2OqNvi">
                      <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="gctFxcQ" role="37wK5m">
          <ref role="1PxDUh" to="fw8r:5E$kzZSw8nX" resolve="Unit" />
          <ref role="3cqZAo" to="fw8r:5E$kzZSw8o0" resolve="KWH" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gcu9E_S">
    <property role="TrG5h" value="new_QuantityGreaterThanOperation" />
    <property role="3GE5qa" value="formula" />
    <ref role="3gUMe" to="tpnk:gc0B_Vw" resolve="GreaterThanOperation" />
    <node concept="2ShNRf" id="hERbglF" role="13RCb5">
      <node concept="raruj" id="hERbglH" role="lGtFl" />
      <node concept="1pGfFk" id="hERbglI" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW6L" resolve="QuantityGreaterThanOperation" />
        <node concept="10Nm6u" id="gcuaDuk" role="37wK5m">
          <node concept="1sPUBX" id="1WfddY$XI_L" role="lGtFl">
            <ref role="v9R2y" node="gcuYDdR" resolve="SWITCH_AgreementExpression_NewFunction_Quantity" />
            <node concept="3NFfHV" id="hrqLYHF" role="1sPUBK">
              <node concept="3clFbS" id="hrqLYHG" role="2VODD2">
                <node concept="3clFbF" id="hrqLZ6B" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6aGA" role="3clFbG">
                    <node concept="30H73N" id="hrqLZ6C" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hrqLZWS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="gcuaE5T" role="37wK5m">
          <node concept="1sPUBX" id="1WfddY$XI1_" role="lGtFl">
            <ref role="v9R2y" node="gcuYDdR" resolve="SWITCH_AgreementExpression_NewFunction_Quantity" />
            <node concept="3NFfHV" id="hrqM3Bx" role="1sPUBK">
              <node concept="3clFbS" id="hrqM3By" role="2VODD2">
                <node concept="3clFbF" id="hrqM41c" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6atR" role="3clFbG">
                    <node concept="30H73N" id="hrqM41d" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hrqM4QY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrxQ_F" resolve="rightOperand" />
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
  <node concept="13MO4I" id="gcubABM">
    <property role="TrG5h" value="new_UsageQuantityFunction" />
    <property role="3GE5qa" value="formula" />
    <node concept="2ShNRf" id="hERbgqA" role="13RCb5">
      <node concept="raruj" id="hERbgqC" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgqD" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW5B" resolve="UsageQuantity" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gcubKe6">
    <property role="TrG5h" value="new_UsageDoubleFunction" />
    <property role="3GE5qa" value="formula" />
    <node concept="2ShNRf" id="hERbgsF" role="13RCb5">
      <node concept="raruj" id="hERbgsH" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgsI" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW40" resolve="UsageDouble" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gcutr55">
    <property role="TrG5h" value="new_ValueQuantityFunction_fromValueReference" />
    <property role="3GE5qa" value="formula" />
    <ref role="3gUMe" to="tpna:gbEE10G" resolve="ValueReference" />
    <node concept="2ShNRf" id="hERbguz" role="13RCb5">
      <node concept="raruj" id="hERbgu_" role="lGtFl" />
      <node concept="1pGfFk" id="hERbguA" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW1p" resolve="ValueQuantity" />
        <node concept="Xl_RD" id="gfQ1K0q" role="37wK5m">
          <property role="Xl_RC" value="_VALUE_" />
          <node concept="17Uvod" id="gfQ1Nyg" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="hrqKop4" role="3zH0cK">
              <node concept="3clFbS" id="hrqKop5" role="2VODD2">
                <node concept="3clFbF" id="hrqKoYs" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6adB" role="3clFbG">
                    <node concept="2OqwBi" id="hER6aSi" role="2Oq$k0">
                      <node concept="30H73N" id="hrqKoYt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hrqKpZH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpna:gbEE5gF" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hrqKqJ8" role="2OqNvi">
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
  <node concept="jVnub" id="gcuU6jQ">
    <property role="TrG5h" value="SWITCH_AgreementExpression_NewFunction_Double" />
    <property role="3GE5qa" value="formula" />
    <ref role="phYkn" to="tpnl:gcyJcg0" resolve="SWITCH_Expression_NewFunction_Double" />
    <node concept="3aamgX" id="hrqMH4T" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbEyzKR" resolve="EventVariableReference" />
      <node concept="j$656" id="hrqNbMx" role="1lVwrX">
        <ref role="v9R2y" node="gcubKe6" resolve="new_UsageDoubleFunction" />
      </node>
      <node concept="30G5F_" id="hrqMIq1" role="30HLyM">
        <node concept="3clFbS" id="hrqMIq2" role="2VODD2">
          <node concept="3cpWs8" id="hrqN4GE" role="3cqZAp">
            <node concept="3cpWsn" id="hrqN4GF" role="3cpWs9">
              <property role="TrG5h" value="eventVariable" />
              <node concept="3Tqbb2" id="hrqN4GG" role="1tU5fm">
                <ref role="ehGHo" to="tpna:gbs4AgY" resolve="EventVariable" />
              </node>
              <node concept="2OqwBi" id="hER6aa3" role="33vP2m">
                <node concept="30H73N" id="hrqMMsB" role="2Oq$k0" />
                <node concept="3TrEf2" id="hrqMNnx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpna:gbEyEa3" resolve="eventVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrqN5_B" role="3cqZAp">
            <node concept="2OqwBi" id="hER69x3" role="3cqZAk">
              <node concept="Xl_RD" id="hrqN63r" role="2Oq$k0">
                <property role="Xl_RC" value="usage" />
              </node>
              <node concept="liA8E" id="hER69x4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="hER6b62" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTyvZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hrqN4GF" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="hrqN9L6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqNeBc" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbrYiHC" resolve="Quantity" />
      <node concept="j$656" id="hrqNgO_" role="1lVwrX">
        <ref role="v9R2y" node="gcyP$BH" resolve="new_DoubleConstantFunction_fromQuantity" />
      </node>
    </node>
    <node concept="3aamgX" id="hrqNiD3" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbEE10G" resolve="ValueReference" />
      <node concept="j$656" id="hrqNmcC" role="1lVwrX">
        <ref role="v9R2y" node="gcyNXoC" resolve="new_ValueDoubleFunction_fromValueReference" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="gcuYDdR">
    <property role="TrG5h" value="SWITCH_AgreementExpression_NewFunction_Quantity" />
    <property role="3GE5qa" value="formula" />
    <node concept="3aamgX" id="hrqOzTc" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbEyzKR" resolve="EventVariableReference" />
      <node concept="j$656" id="hrqOBsD" role="1lVwrX">
        <ref role="v9R2y" node="gcubABM" resolve="new_UsageQuantityFunction" />
      </node>
      <node concept="30G5F_" id="hrqOzTe" role="30HLyM">
        <node concept="3clFbS" id="hrqOzTf" role="2VODD2">
          <node concept="3cpWs8" id="hrqOzTg" role="3cqZAp">
            <node concept="3cpWsn" id="hrqOzTh" role="3cpWs9">
              <property role="TrG5h" value="eventVariable" />
              <node concept="3Tqbb2" id="hrqOzTi" role="1tU5fm">
                <ref role="ehGHo" to="tpna:gbs4AgY" resolve="EventVariable" />
              </node>
              <node concept="2OqwBi" id="hER69Vk" role="33vP2m">
                <node concept="30H73N" id="hrqOzTl" role="2Oq$k0" />
                <node concept="3TrEf2" id="hrqOzTk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpna:gbEyEa3" resolve="eventVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrqOzTm" role="3cqZAp">
            <node concept="2OqwBi" id="hER69aI" role="3cqZAk">
              <node concept="Xl_RD" id="hrqOzTo" role="2Oq$k0">
                <property role="Xl_RC" value="usage" />
              </node>
              <node concept="liA8E" id="hER69aJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="hER6aOZ" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTsvM" role="2Oq$k0">
                    <ref role="3cqZAo" node="hrqOzTh" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="hrqO$S4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqOG8W" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbrYiHC" resolve="Quantity" />
      <node concept="j$656" id="hrqOIu9" role="1lVwrX">
        <ref role="v9R2y" node="gctFevK" resolve="new_QuantityConstantFunction_fromQuantity" />
      </node>
    </node>
    <node concept="3aamgX" id="hrqOJpg" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbEE10G" resolve="ValueReference" />
      <node concept="j$656" id="hrqONvI" role="1lVwrX">
        <ref role="v9R2y" node="gcutr55" resolve="new_ValueQuantityFunction_fromValueReference" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gcyNXoC">
    <property role="TrG5h" value="new_ValueDoubleFunction_fromValueReference" />
    <property role="3GE5qa" value="formula" />
    <ref role="3gUMe" to="tpna:gbEE10G" resolve="ValueReference" />
    <node concept="2ShNRf" id="hERbgrD" role="13RCb5">
      <node concept="raruj" id="hERbgrF" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgrG" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW0w" resolve="ValueDouble" />
        <node concept="Xl_RD" id="gfQ2J4O" role="37wK5m">
          <property role="Xl_RC" value="_VALUE_" />
          <node concept="17Uvod" id="gfQ2J4P" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="hrqNYPN" role="3zH0cK">
              <node concept="3clFbS" id="hrqNYPO" role="2VODD2">
                <node concept="3clFbF" id="hrqNZoZ" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6aFP" role="3clFbG">
                    <node concept="2OqwBi" id="hER69SM" role="2Oq$k0">
                      <node concept="30H73N" id="hrqNZp0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hrqO0mm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpna:gbEE5gF" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hrqO1g1" role="2OqNvi">
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
  <node concept="13MO4I" id="gcyP$BH">
    <property role="TrG5h" value="new_DoubleConstantFunction_fromQuantity" />
    <property role="3GE5qa" value="formula" />
    <ref role="3gUMe" to="tpna:gbrYiHC" resolve="Quantity" />
    <node concept="2ShNRf" id="hERbgmu" role="13RCb5">
      <node concept="raruj" id="hERbgmw" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgmx" role="2ShVmc">
        <ref role="37wK5l" to="bbjx:7dakP4KK4pE" resolve="DoubleConstant" />
        <node concept="3b6qkQ" id="gczJtIH" role="37wK5m">
          <property role="$nhwW" value="0.0" />
          <node concept="17Uvod" id="gcNrr6p" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
            <node concept="3zFVjK" id="hrqNOwu" role="3zH0cK">
              <node concept="3clFbS" id="hrqNOwv" role="2VODD2">
                <node concept="3clFbF" id="hrqNOUp" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6aUP" role="3clFbG">
                    <node concept="2OqwBi" id="hER69LH" role="2Oq$k0">
                      <node concept="30H73N" id="hrqNOUq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hrqNPHY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpna:gbs36Gt" resolve="amount" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hrqNQBE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
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
  <node concept="jVnub" id="gcz5IYJ">
    <property role="TrG5h" value="SWITCH_AgreementExpression_NewFunction_Money" />
    <property role="3GE5qa" value="formula" />
    <node concept="3aamgX" id="hrqApaY" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbEyzKR" resolve="EventVariableReference" />
      <node concept="j$656" id="hrqAEFI" role="1lVwrX">
        <ref role="v9R2y" node="gcojXcX" resolve="new_FeeMoneyFunction" />
      </node>
      <node concept="30G5F_" id="hrqAtGM" role="30HLyM">
        <node concept="3clFbS" id="hrqAtGN" role="2VODD2">
          <node concept="3cpWs8" id="hrqAxcz" role="3cqZAp">
            <node concept="3cpWsn" id="hrqAxc$" role="3cpWs9">
              <property role="TrG5h" value="eventVariable" />
              <node concept="3Tqbb2" id="hrqAxc_" role="1tU5fm">
                <ref role="ehGHo" to="tpna:gbs4AgY" resolve="EventVariable" />
              </node>
              <node concept="2OqwBi" id="hER69BL" role="33vP2m">
                <node concept="30H73N" id="hrqAuIh" role="2Oq$k0" />
                <node concept="3TrEf2" id="hrqAvYq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpna:gbEyEa3" resolve="eventVariable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrqAygI" role="3cqZAp">
            <node concept="2OqwBi" id="hER69nx" role="3cqZAk">
              <node concept="Xl_RD" id="hrqAyR_" role="2Oq$k0">
                <property role="Xl_RC" value="fee" />
              </node>
              <node concept="liA8E" id="hER69ny" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="hER6acQ" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagT$Py" role="2Oq$k0">
                    <ref role="3cqZAo" node="hrqAxc$" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="hrqABKG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqALY2" role="3aUrZf">
      <ref role="30HIoZ" to="tpnk:gbrCaqt" resolve="PlusOperation" />
      <node concept="j$656" id="hrqDOtv" role="1lVwrX">
        <ref role="v9R2y" node="gcokitQ" resolve="new_MoneyAddOperationFunction" />
      </node>
      <node concept="30G5F_" id="hrqATcu" role="30HLyM">
        <node concept="3clFbS" id="hrqATcv" role="2VODD2">
          <node concept="3cpWs8" id="hrqAW6C" role="3cqZAp">
            <node concept="3cpWsn" id="hrqAW6D" role="3cpWs9">
              <property role="TrG5h" value="leftOperand" />
              <node concept="3Tqbb2" id="hrqAW6E" role="1tU5fm">
                <ref role="ehGHo" to="tpnk:gbrw$Yx" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hER6aWA" role="33vP2m">
                <node concept="30H73N" id="hrqAUuN" role="2Oq$k0" />
                <node concept="3TrEf2" id="hrqAVmi" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrqDHlm" role="3cqZAp">
            <node concept="2YIFZM" id="hrqDLmf" role="3cqZAk">
              <ref role="37wK5l" to="tpn5:hrqC20I" resolve="isMoney" />
              <ref role="1Pybhc" to="tpn5:hrqBnOE" resolve="QueriesUtil" />
              <node concept="37vLTw" id="3GM_nagTuWj" role="37wK5m">
                <ref role="3cqZAo" node="hrqAW6D" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqELZv" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbrYiHC" resolve="Quantity" />
      <node concept="j$656" id="hrqEUB2" role="1lVwrX">
        <ref role="v9R2y" node="gcokBIj" resolve="new_MoneyConstantFunction_fromQuantity" />
      </node>
    </node>
    <node concept="3aamgX" id="hrqF29I" role="3aUrZf">
      <ref role="30HIoZ" to="tpnk:gbrzkao" resolve="IfFunction" />
      <node concept="j$656" id="hrqF7UT" role="1lVwrX">
        <ref role="v9R2y" node="gcz6KCc" resolve="IfFunctionFunction_Money" />
      </node>
    </node>
    <node concept="3aamgX" id="hrqFa1b" role="3aUrZf">
      <ref role="30HIoZ" to="tpnk:gbZh47t" resolve="MultOperation" />
      <node concept="j$656" id="hrqFCLe" role="1lVwrX">
        <ref role="v9R2y" node="gctE1WT" resolve="new_MoneyMultiplyOperation" />
      </node>
      <node concept="30G5F_" id="hrqFfn0" role="30HLyM">
        <node concept="3clFbS" id="hrqFfn1" role="2VODD2">
          <node concept="3cpWs8" id="hrqFn0k" role="3cqZAp">
            <node concept="3cpWsn" id="hrqFn0l" role="3cpWs9">
              <property role="TrG5h" value="leftOperand" />
              <node concept="3Tqbb2" id="hrqFn0m" role="1tU5fm">
                <ref role="ehGHo" to="tpnk:gbrw$Yx" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hER6a$X" role="33vP2m">
                <node concept="30H73N" id="hrqFn0p" role="2Oq$k0" />
                <node concept="3TrEf2" id="hrqFqDS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hrqFn0q" role="3cqZAp">
            <node concept="2YIFZM" id="hrqFn0r" role="3cqZAk">
              <ref role="1Pybhc" to="tpn5:hrqBnOE" resolve="QueriesUtil" />
              <ref role="37wK5l" to="tpn5:hrqC20I" resolve="isMoney" />
              <node concept="37vLTw" id="3GM_nagTsYy" role="37wK5m">
                <ref role="3cqZAo" node="hrqFn0l" resolve="leftOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$656" id="hrqFKre" role="jxRDz">
      <ref role="v9R2y" node="gczhMlZ" resolve="new_MoneyAdapterFunction" />
    </node>
  </node>
  <node concept="13MO4I" id="gcz6KCc">
    <property role="TrG5h" value="IfFunctionFunction_Money" />
    <property role="3GE5qa" value="formula" />
    <ref role="3gUMe" to="tpnk:gbrzkao" resolve="IfFunction" />
    <node concept="2ShNRf" id="hERbgi_" role="13RCb5">
      <node concept="raruj" id="hERbgiB" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgiC" role="2ShVmc">
        <ref role="37wK5l" to="bbjx:7dakP4KK4oF" resolve="IfFunction" />
        <node concept="3uibUv" id="gcz6MDo" role="1pMfVU">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
        <node concept="10Nm6u" id="gcz6YMK" role="37wK5m">
          <node concept="1sPUBX" id="1WfddY$XHP9" role="lGtFl">
            <ref role="v9R2y" node="gck6LVz" resolve="SWITCH_AgreementExpression_NewFunction_Default" />
            <node concept="3NFfHV" id="hrqQRa2" role="1sPUBK">
              <node concept="3clFbS" id="hrqQRa3" role="2VODD2">
                <node concept="3clFbF" id="hrqQR$V" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6a5v" role="3clFbG">
                    <node concept="30H73N" id="hrqQR$W" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hrqQSAV" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrznGe" resolve="logicalTest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="gcz6YMM" role="37wK5m">
          <node concept="1sPUBX" id="1WfddY$XIAG" role="lGtFl">
            <ref role="v9R2y" node="gcz5IYJ" resolve="SWITCH_AgreementExpression_NewFunction_Money" />
            <node concept="3NFfHV" id="hrqQYq2" role="1sPUBK">
              <node concept="3clFbS" id="hrqQYq3" role="2VODD2">
                <node concept="3clFbF" id="hrqQZdl" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6amh" role="3clFbG">
                    <node concept="30H73N" id="hrqQZdm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hrqR0Qp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrzza8" resolve="valueIfTrue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="gcz6YMO" role="37wK5m">
          <node concept="1sPUBX" id="1WfddY$XI6A" role="lGtFl">
            <ref role="v9R2y" node="gcz5IYJ" resolve="SWITCH_AgreementExpression_NewFunction_Money" />
            <node concept="3NFfHV" id="hrqR2LW" role="1sPUBK">
              <node concept="3clFbS" id="hrqR2LX" role="2VODD2">
                <node concept="3clFbF" id="hrqR3ap" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6aJ8" role="3clFbG">
                    <node concept="30H73N" id="hrqR3aq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hrqR40U" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpnk:gbrzF4J" resolve="valueIfFalse" />
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
  <node concept="13MO4I" id="gczhMlZ">
    <property role="TrG5h" value="new_MoneyAdapterFunction" />
    <property role="3GE5qa" value="formula" />
    <node concept="2ShNRf" id="hERbgv_" role="13RCb5">
      <node concept="raruj" id="hERbgvB" role="lGtFl" />
      <node concept="1pGfFk" id="hERbgvC" role="2ShVmc">
        <ref role="37wK5l" to="kz93:5xQAfEzeW2E" resolve="MoneyAdapter" />
        <node concept="10Nm6u" id="gczhRxN" role="37wK5m">
          <node concept="1sPUBX" id="1WfddY$XHSf" role="lGtFl">
            <ref role="v9R2y" node="gcuU6jQ" resolve="SWITCH_AgreementExpression_NewFunction_Double" />
          </node>
        </node>
        <node concept="10M0yZ" id="gczhY80" role="37wK5m">
          <ref role="1PxDUh" to="fw8r:5E$kzZSw8Cf" resolve="Currency" />
          <ref role="3cqZAo" to="fw8r:5E$kzZSw8Ci" resolve="USD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="gfLvths">
    <property role="TrG5h" value="SWITCH_Date" />
    <node concept="3aamgX" id="hrqquKc" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gfLmlXk" resolve="Date_Past" />
      <node concept="gft3U" id="hrqqA4K" role="1lVwrX">
        <node concept="10M0yZ" id="hrqqD3t" role="gfFT$">
          <ref role="1PxDUh" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
          <ref role="3cqZAo" to="fw8r:5E$kzZSw8yl" resolve="PAST" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqqKY5" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gfLmLDQ" resolve="Date_Future" />
      <node concept="gft3U" id="hrqqO3o" role="1lVwrX">
        <node concept="10M0yZ" id="hrqqO3p" role="gfFT$">
          <ref role="1PxDUh" to="fw8r:5E$kzZSw8y9" resolve="MfDate" />
          <ref role="3cqZAo" to="fw8r:5E$kzZSw8yv" resolve="FUTURE" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqs5dc" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbrZoRd" resolve="Date" />
      <node concept="gft3U" id="hrqs9y5" role="1lVwrX">
        <node concept="2ShNRf" id="hERbgwo" role="gfFT$">
          <node concept="1pGfFk" id="hERbgwq" role="2ShVmc">
            <ref role="37wK5l" to="fw8r:5E$kzZSw8yN" resolve="MfDate" />
            <node concept="3cmrfG" id="hrqsdqr" role="37wK5m">
              <property role="3cmrfH" value="9999" />
              <node concept="17Uvod" id="hrqsdqs" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="hrqtsmR" role="3zH0cK">
                  <node concept="3clFbS" id="hrqtsmS" role="2VODD2">
                    <node concept="3clFbF" id="hrqtucn" role="3cqZAp">
                      <node concept="2OqwBi" id="hER6af9" role="3clFbG">
                        <node concept="30H73N" id="hrqtuco" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hrqtv7L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpna:gbrZtCD" resolve="year" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="hrqsdqt" role="37wK5m">
              <property role="3cmrfH" value="99" />
              <node concept="17Uvod" id="hrqsdqu" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="hrqtwJM" role="3zH0cK">
                  <node concept="3clFbS" id="hrqtwJN" role="2VODD2">
                    <node concept="3clFbF" id="hrqtxfz" role="3cqZAp">
                      <node concept="2OqwBi" id="hER6a_I" role="3clFbG">
                        <node concept="30H73N" id="hrqtxf$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hrqtzMI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpna:gbrZvEj" resolve="month" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="hrqsdqv" role="37wK5m">
              <property role="3cmrfH" value="99" />
              <node concept="17Uvod" id="hrqsdqw" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="hrqt_x$" role="3zH0cK">
                  <node concept="3clFbS" id="hrqt_x_" role="2VODD2">
                    <node concept="3clFbF" id="hrqtA2N" role="3cqZAp">
                      <node concept="2OqwBi" id="hER6aLE" role="3clFbG">
                        <node concept="30H73N" id="hrqtA2O" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hrqtAFq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpna:gbrZvMR" resolve="day" />
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
  <node concept="jVnub" id="gfQailg">
    <property role="TrG5h" value="SWITCH_RegisterValue" />
    <node concept="3aamgX" id="hrqm3JM" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbrYiHC" resolve="Quantity" />
      <node concept="gft3U" id="hrqmL_a" role="1lVwrX">
        <node concept="2ShNRf" id="hERbgoM" role="gfFT$">
          <node concept="1pGfFk" id="hERbgoO" role="2ShVmc">
            <ref role="37wK5l" to="fw8r:5E$kzZSw9mM" resolve="Quantity" />
            <node concept="3b6qkQ" id="hrqnfES" role="37wK5m">
              <property role="$nhwW" value="0.0" />
              <node concept="17Uvod" id="hrqnqMA" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
                <node concept="3zFVjK" id="hrqnqMB" role="3zH0cK">
                  <node concept="3clFbS" id="hrqnqMC" role="2VODD2">
                    <node concept="3clFbF" id="hrqns0x" role="3cqZAp">
                      <node concept="2OqwBi" id="hER6aVP" role="3clFbG">
                        <node concept="2OqwBi" id="hER69X6" role="2Oq$k0">
                          <node concept="30H73N" id="hrqn$KJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hrqn__3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpna:gbs36Gt" resolve="amount" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hrqoZ$w" role="2OqNvi">
                          <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hrqngXc" role="37wK5m">
              <ref role="1PxDUh" to="fw8r:5E$kzZSw8nX" resolve="Unit" />
              <ref role="3cqZAo" to="fw8r:5E$kzZSw8o0" resolve="KWH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hrqmcXE" role="30HLyM">
        <node concept="3clFbS" id="hrqmcXF" role="2VODD2">
          <node concept="3clFbF" id="hrqmnQX" role="3cqZAp">
            <node concept="2OqwBi" id="hER69Uz" role="3clFbG">
              <node concept="2OqwBi" id="hER6alg" role="2Oq$k0">
                <node concept="30H73N" id="hrqmnQY" role="2Oq$k0" />
                <node concept="3TrcHB" id="hrqmoCn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpna:3Ftr4R6BHaO" resolve="unit" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8N0$8" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8N0$9" role="21noJM">
                  <ref role="21nZrZ" to="tpna:3Ftr4R6BFHz" resolve="KWH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrqmtyq" role="3aUrZf">
      <ref role="30HIoZ" to="tpna:gbrYiHC" resolve="Quantity" />
      <node concept="gft3U" id="hrqnT$Q" role="1lVwrX">
        <node concept="3b6qkQ" id="hrqnVNt" role="gfFT$">
          <property role="$nhwW" value="0.0" />
          <node concept="17Uvod" id="hrqnZ3I" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
            <node concept="3zFVjK" id="hrqnZ3J" role="3zH0cK">
              <node concept="3clFbS" id="hrqnZ3K" role="2VODD2">
                <node concept="3clFbF" id="hrqo8yH" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6ajv" role="3clFbG">
                    <node concept="2OqwBi" id="hER6a2V" role="2Oq$k0">
                      <node concept="30H73N" id="hrqo9AT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hrqoaCD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpna:gbs36Gt" resolve="amount" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hrqp4LK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hrqm$cu" role="30HLyM">
        <node concept="3clFbS" id="hrqm$cv" role="2VODD2">
          <node concept="3clFbF" id="hrqmA3T" role="3cqZAp">
            <node concept="3fqX7Q" id="hrqmFOq" role="3clFbG">
              <node concept="2OqwBi" id="hER6b4d" role="3fr31v">
                <node concept="2OqwBi" id="hER6aiG" role="2Oq$k0">
                  <node concept="30H73N" id="hrqmFOt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hrqmFOu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpna:3Ftr4R6BHaO" resolve="unit" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8N0$a" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8N0$b" role="21noJM">
                    <ref role="21nZrZ" to="tpna:3Ftr4R6BFHz" resolve="KWH" />
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


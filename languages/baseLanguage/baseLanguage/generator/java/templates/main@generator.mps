<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="9eha" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
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
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="3585982959253588676" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression" flags="nn" index="2Tav94">
        <property id="8733626498296603539" name="makeUnique" index="1YR72k" />
        <child id="3585982959253588677" name="inner" index="2Tav95" />
        <child id="3585982959253588678" name="method" index="2Tav96" />
      </concept>
      <concept id="3585982959253821850" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" flags="nn" index="2TbA4q" />
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="huRWwtC">
    <property role="TrG5h" value="mc_baseLanguage" />
    <property role="3GE5qa" value="ext" />
    <node concept="3aamgX" id="hO0qR2T" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hO0kSJv" resolve="AsExpression" />
      <node concept="j$656" id="hO0qRZu" role="1lVwrX">
        <ref role="v9R2y" node="hO0qNO8" resolve="reduce_AsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="1mY3fZte0tm" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
      <node concept="gft3U" id="1mY3fZteizF" role="1lVwrX">
        <node concept="3cpWs6" id="1mY3fZtei_$" role="gfFT$">
          <node concept="10Nm6u" id="1mY3fZtei_B" role="3cqZAk">
            <node concept="29HgVG" id="1mY3fZtei_D" role="lGtFl">
              <node concept="3NFfHV" id="1mY3fZtei_E" role="3NFExx">
                <node concept="3clFbS" id="1mY3fZtei_F" role="2VODD2">
                  <node concept="3clFbF" id="1mY3fZtei_G" role="3cqZAp">
                    <node concept="2OqwBi" id="42G902MnyxH" role="3clFbG">
                      <node concept="30H73N" id="1mY3fZtei_H" role="2Oq$k0" />
                      <node concept="3TrEf2" id="42G902MnEf7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1mY3fZte0Uf" role="30HLyM">
        <node concept="3clFbS" id="1mY3fZte0Ug" role="2VODD2">
          <node concept="3cpWs6" id="7kq1ReKukvI" role="3cqZAp">
            <node concept="2OqwBi" id="7kq1ReKukPP" role="3cqZAk">
              <node concept="30H73N" id="7kq1ReKukJw" role="2Oq$k0" />
              <node concept="2qgKlT" id="7kq1ReKulat" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i2fkDTg" resolve="canServeAsReturn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hO0qUS6" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hO0kZ6r" resolve="UsingStatement" />
      <node concept="gft3U" id="hO0qUS7" role="1lVwrX">
        <node concept="9aQIb" id="hO0qUS8" role="gfFT$">
          <node concept="3clFbS" id="hO0qUS9" role="9aQI4">
            <node concept="3cpWs8" id="hO0qUSa" role="3cqZAp">
              <node concept="3cpWsn" id="hO0qUSb" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="3uibUv" id="hO0qUSc" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~Closeable" resolve="Closeable" />
                  <node concept="29HgVG" id="hO0qUSd" role="lGtFl">
                    <node concept="3NFfHV" id="hO0qUSe" role="3NFExx">
                      <node concept="3clFbS" id="hO0qUSf" role="2VODD2">
                        <node concept="3clFbF" id="hO0qUSg" role="3cqZAp">
                          <node concept="2OqwBi" id="hO0qUSh" role="3clFbG">
                            <node concept="30H73N" id="hO0qUSi" role="2Oq$k0" />
                            <node concept="3JvlWi" id="hO0qUSj" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="hO0qUSk" role="33vP2m">
                  <node concept="29HgVG" id="hO0qUSl" role="lGtFl" />
                </node>
                <node concept="17Uvod" id="hO0qUSq" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="hO0qUSr" role="3zH0cK">
                    <node concept="3clFbS" id="hO0qUSs" role="2VODD2">
                      <node concept="3clFbF" id="hO0qUSt" role="3cqZAp">
                        <node concept="3cpWs3" id="hO0qUSu" role="3clFbG">
                          <node concept="2OqwBi" id="1R1KclLA1bH" role="3uHU7w">
                            <node concept="2OqwBi" id="1R1KclLA1bI" role="2Oq$k0">
                              <node concept="liA8E" id="24cAaiVCakj" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="1R1KclLA1bJ" role="2Oq$k0">
                                <node concept="30H73N" id="1R1KclLA1bK" role="2JrQYb" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1R1KclLA1bM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hO0qUSz" role="3uHU7B">
                            <property role="Xl_RC" value="resource_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="hO0qUS$" role="lGtFl">
                <node concept="3JmXsc" id="hO0qUS_" role="3Jn$fo">
                  <node concept="3clFbS" id="hO0qUSA" role="2VODD2">
                    <node concept="3clFbF" id="hO0qUSB" role="3cqZAp">
                      <node concept="2OqwBi" id="hO0qUSC" role="3clFbG">
                        <node concept="30H73N" id="hO0qUSD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="hO0qUSE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hO0kZ6t" resolve="resource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="hO0qUSF" role="3cqZAp">
              <node concept="3clFbS" id="hO0qUSG" role="1zxBo7">
                <node concept="29HgVG" id="hO0qUSH" role="lGtFl">
                  <node concept="3NFfHV" id="hO0qUSI" role="3NFExx">
                    <node concept="3clFbS" id="hO0qUSJ" role="2VODD2">
                      <node concept="3clFbF" id="hO0qUSK" role="3cqZAp">
                        <node concept="2OqwBi" id="hO0qUSL" role="3clFbG">
                          <node concept="30H73N" id="hO0qUSM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hO0qUSN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hO0kZ6u" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dFBsp" role="1zxBo6">
                <node concept="3clFbS" id="hO0qUSO" role="1wplMD">
                  <node concept="3clFbF" id="hO0qUSP" role="3cqZAp">
                    <node concept="1DoJHT" id="hO0qUSQ" role="3clFbG">
                      <property role="1Dpdpm" value="dispose" />
                      <node concept="3uibUv" id="hO0qUSR" role="1Ez5kq">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="29HgVG" id="hO0qUSS" role="lGtFl">
                          <node concept="3NFfHV" id="hO0qUST" role="3NFExx">
                            <node concept="3clFbS" id="hO0qUSU" role="2VODD2">
                              <node concept="3clFbF" id="hO0qUSV" role="3cqZAp">
                                <node concept="2OqwBi" id="hO0qUSW" role="3clFbG">
                                  <node concept="30H73N" id="hO0qUSX" role="2Oq$k0" />
                                  <node concept="3JvlWi" id="hO0qUSY" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuj9" role="1EMhIo">
                        <ref role="3cqZAo" node="hO0qUSb" resolve="resource" />
                      </node>
                    </node>
                    <node concept="1WS0z7" id="hO0qUT0" role="lGtFl">
                      <node concept="3JmXsc" id="hO0qUT1" role="3Jn$fo">
                        <node concept="3clFbS" id="hO0qUT2" role="2VODD2">
                          <node concept="3clFbF" id="hO0qUT3" role="3cqZAp">
                            <node concept="2OqwBi" id="hO0qUT4" role="3clFbG">
                              <node concept="30H73N" id="hO0qUT5" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="hO0qUT6" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:hO0kZ6t" resolve="resource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="2EAjPwZojTr" role="lGtFl">
                      <node concept="3IZrLx" id="2EAjPwZojTs" role="3IZSJc">
                        <node concept="3clFbS" id="2EAjPwZojTt" role="2VODD2">
                          <node concept="3clFbF" id="2EAjPwZojTG" role="3cqZAp">
                            <node concept="3fqX7Q" id="2EAjPwZojTZ" role="3clFbG">
                              <node concept="3JuTUA" id="2EAjPwZojU0" role="3fr31v">
                                <node concept="2OqwBi" id="2EAjPwZojU1" role="3JuY14">
                                  <node concept="30H73N" id="2EAjPwZojU2" role="2Oq$k0" />
                                  <node concept="3JvlWi" id="2EAjPwZojU3" role="2OqNvi" />
                                </node>
                                <node concept="2c44tf" id="2EAjPwZojU4" role="3JuZjQ">
                                  <node concept="3uibUv" id="2EAjPwZojU5" role="2c44tc">
                                    <ref role="3uigEE" to="guwi:~Closeable" resolve="Closeable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="2EAjPwZojU7" role="UU_$l">
                        <node concept="3J1_TO" id="2EAjPwZojU9" role="gfFT$">
                          <node concept="3clFbS" id="2EAjPwZojUa" role="1zxBo7">
                            <node concept="3clFbF" id="2EAjPwZojUf" role="3cqZAp">
                              <node concept="2OqwBi" id="2EAjPwZojUh" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTwL9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hO0qUSb" resolve="resource" />
                                </node>
                                <node concept="liA8E" id="2EAjPwZojUl" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Closeable.close()" resolve="close" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="2EAjPwZojUb" role="1zxBo5">
                            <node concept="XOnhg" id="2EAjPwZojUc" role="1zc67B">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ex" />
                              <node concept="nSUau" id="xvs04dF_XC" role="1tU5fm">
                                <node concept="3uibUv" id="2EAjPwZojUm" role="nSUat">
                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2EAjPwZojUe" role="1zc67A" />
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
    <node concept="3aamgX" id="47y1ULk1T5_" role="3acgRq">
      <ref role="30HIoZ" to="tpee:38nmGbAZc61" resolve="IncompleteMemberDeclaration" />
      <node concept="b5Tf3" id="47y1ULk1U5D" role="1lVwrX" />
      <node concept="30G5F_" id="47y1ULk1Wg5" role="30HLyM">
        <node concept="3clFbS" id="47y1ULk1Wg6" role="2VODD2">
          <node concept="3clFbF" id="47y1ULk1WwL" role="3cqZAp">
            <node concept="2OqwBi" id="47y1ULk1WZn" role="3clFbG">
              <node concept="2k5nB$" id="47y1ULk1Xf8" role="2OqNvi">
                <node concept="Xl_RD" id="47y1ULk1Xfq" role="2k5Stb">
                  <property role="Xl_RC" value="Incomplete member declaration in the code, ignoring" />
                </node>
                <node concept="30H73N" id="47y1ULk1Xhx" role="2k6f33" />
              </node>
              <node concept="1iwH7S" id="47y1ULk1WwJ" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbF" id="47y1ULk1Wjr" role="3cqZAp">
            <node concept="3clFbT" id="47y1ULk1Wjq" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5vHxcaOI72Q" role="3acgRq">
      <property role="2n97ot" value="Remove nested block statements of no value (may show up due to use in templates for convenience)" />
      <ref role="30HIoZ" to="tpee:fK9aQHR" resolve="BlockStatement" />
      <node concept="gft3U" id="5vHxcaOIZjY" role="1lVwrX">
        <node concept="2VYdi" id="5vHxcaOIZk0" role="gfFT$">
          <node concept="2b32R4" id="5vHxcaOIZBZ" role="lGtFl">
            <node concept="3JmXsc" id="5vHxcaOIZC2" role="2P8S$">
              <node concept="3clFbS" id="5vHxcaOIZC3" role="2VODD2">
                <node concept="3clFbF" id="5vHxcaOIZC9" role="3cqZAp">
                  <node concept="2OqwBi" id="5vHxcaOJ1GK" role="3clFbG">
                    <node concept="2OqwBi" id="5vHxcaOIZC4" role="2Oq$k0">
                      <node concept="3TrEf2" id="5vHxcaOJ10m" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                      <node concept="30H73N" id="5vHxcaOIZC8" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="5vHxcaOJ2lg" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5vHxcaOI8zR" role="30HLyM">
        <node concept="3clFbS" id="5vHxcaOI8zS" role="2VODD2">
          <node concept="3cpWs8" id="5vHxcaOIz$x" role="3cqZAp">
            <node concept="3cpWsn" id="5vHxcaOIz$y" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="5vHxcaOIz$v" role="1tU5fm" />
              <node concept="2OqwBi" id="5vHxcaOIz$z" role="33vP2m">
                <node concept="30H73N" id="5vHxcaOIz$$" role="2Oq$k0" />
                <node concept="1mfA1w" id="5vHxcaOIz$_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5vHxcaOI9pu" role="3cqZAp">
            <node concept="1Wc70l" id="5vHxcaOI_jH" role="3clFbG">
              <node concept="2OqwBi" id="5vHxcaOII7W" role="3uHU7w">
                <node concept="2OqwBi" id="5vHxcaOIq2W" role="2Oq$k0">
                  <node concept="2OqwBi" id="5vHxcaOIazz" role="2Oq$k0">
                    <node concept="2OqwBi" id="5vHxcaOI9AF" role="2Oq$k0">
                      <node concept="30H73N" id="5vHxcaOI9pt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5vHxcaOIa3D" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5vHxcaOIngo" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5vHxcaOIHli" role="2OqNvi">
                    <node concept="chp4Y" id="5vHxcaOIHD8" role="v3oSu">
                      <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="5vHxcaOIIHF" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="5vHxcaOIE5D" role="3uHU7B">
                <node concept="22lmx$" id="5vHxcaOIBg4" role="1eOMHV">
                  <node concept="2OqwBi" id="5vHxcaOI_HG" role="3uHU7B">
                    <node concept="37vLTw" id="5vHxcaOI_z9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vHxcaOIz$y" resolve="p" />
                    </node>
                    <node concept="1mIQ4w" id="5vHxcaOIA5P" role="2OqNvi">
                      <node concept="chp4Y" id="5vHxcaOIAmx" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5vHxcaOIClA" role="3uHU7w">
                    <node concept="37vLTw" id="5vHxcaOIC8V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vHxcaOIz$y" resolve="p" />
                    </node>
                    <node concept="1mIQ4w" id="5vHxcaOICLb" role="2OqNvi">
                      <node concept="chp4Y" id="5vHxcaOID41" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
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
    <node concept="30QchW" id="2zzdvBya09J" role="30SoJX">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:g7pOWCK" resolve="Classifier" />
      <node concept="3gB$ML" id="2zzdvBya09L" role="3gCiVm">
        <node concept="3clFbS" id="2zzdvBya09M" role="2VODD2">
          <node concept="3clFbF" id="2zzdvBybCIJ" role="3cqZAp">
            <node concept="2OqwBi" id="2zzdvBybCIL" role="3clFbG">
              <node concept="1iwH7S" id="2zzdvBybCIM" role="2Oq$k0" />
              <node concept="2f_y7m" id="2zzdvBybCIN" role="2OqNvi">
                <node concept="30H73N" id="2zzdvBybCIP" role="2f_y78" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2zzdvBya2nt" role="30HLyM">
        <node concept="3clFbS" id="2zzdvBya2nu" role="2VODD2">
          <node concept="3cpWs8" id="8it8ufE3jX" role="3cqZAp">
            <node concept="3cpWsn" id="8it8ufE3jY" role="3cpWs9">
              <property role="TrG5h" value="originalModule" />
              <node concept="3uibUv" id="8it8ufE3jT" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="8it8ufE3jZ" role="33vP2m">
                <node concept="liA8E" id="8it8ufE3k0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="8it8ufE3k1" role="2Oq$k0">
                  <node concept="2OqwBi" id="8it8ufE3k2" role="2JrQYb">
                    <node concept="1iwH7S" id="8it8ufE3k3" role="2Oq$k0" />
                    <node concept="1st3f0" id="8it8ufE3k4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8it8ufEtkN" role="3cqZAp">
            <node concept="3clFbS" id="8it8ufEtkP" role="3clFbx">
              <node concept="3cpWs6" id="8it8ufEvD5" role="3cqZAp">
                <node concept="3clFbT" id="8it8ufEvDi" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="F6gkAZhXvg" role="3clFbw">
              <node concept="2YIFZM" id="F6gkAZhXvi" role="3fr31v">
                <ref role="37wK5l" to="z1c3:~SModuleOperations.isJavaModuleCompiledExternally(org.jetbrains.mps.openapi.module.SModule)" resolve="isJavaModuleCompiledExternally" />
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <node concept="37vLTw" id="F6gkAZhXvj" role="37wK5m">
                  <ref role="3cqZAo" node="8it8ufE3jY" resolve="originalModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8it8ufEbTo" role="3cqZAp">
            <node concept="3cpWsn" id="8it8ufEbTp" role="3cpWs9">
              <property role="TrG5h" value="visibleModules" />
              <node concept="3vKaQO" id="8it8ufEbUd" role="1tU5fm">
                <node concept="3uibUv" id="8it8ufEbUf" role="3O5elw">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="8it8ufEbTq" role="33vP2m">
                <node concept="2ShNRf" id="8it8ufEbTr" role="2Oq$k0">
                  <node concept="1pGfFk" id="8it8ufEbTs" role="2ShVmc">
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                    <node concept="37vLTw" id="8it8ufEbTt" role="37wK5m">
                      <ref role="3cqZAo" node="8it8ufE3jY" resolve="originalModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8it8ufEbTu" role="2OqNvi">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
                  <node concept="Rm8GO" id="8it8ufEbTv" role="37wK5m">
                    <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                    <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.COMPILE" resolve="COMPILE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8it8ufEaJt" role="3cqZAp">
            <node concept="3fqX7Q" id="8it8ufEtdJ" role="3clFbw">
              <node concept="2OqwBi" id="8it8ufEtdK" role="3fr31v">
                <node concept="2OqwBi" id="8it8ufEtdL" role="2Oq$k0">
                  <node concept="37vLTw" id="8it8ufEtdM" role="2Oq$k0">
                    <ref role="3cqZAo" node="8it8ufEbTp" resolve="visibleModules" />
                  </node>
                  <node concept="3$u5V9" id="8it8ufEtdN" role="2OqNvi">
                    <node concept="1bVj0M" id="8it8ufEtdO" role="23t8la">
                      <node concept="3clFbS" id="8it8ufEtdP" role="1bW5cS">
                        <node concept="3clFbF" id="8it8ufEtdQ" role="3cqZAp">
                          <node concept="2OqwBi" id="8it8ufEtdR" role="3clFbG">
                            <node concept="37vLTw" id="8it8ufEtdS" role="2Oq$k0">
                              <ref role="3cqZAo" node="8it8ufEtdU" resolve="it" />
                            </node>
                            <node concept="liA8E" id="8it8ufEtdT" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8it8ufEtdU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8it8ufEtdV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3JPx81" id="8it8ufEtdW" role="2OqNvi">
                  <node concept="37shsh" id="8it8ufEtdX" role="25WWJ7">
                    <node concept="1dCxOk" id="13jzUCcJWK7" role="37shsm">
                      <property role="1XweGW" value="3f233e7f-b8a6-46d2-a57f-795d56775243" />
                      <property role="1XxBO9" value="Annotations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8it8ufEte1" role="3clFbx">
              <node concept="3cpWs6" id="8it8ufEiFe" role="3cqZAp">
                <node concept="3clFbT" id="8it8ufEiGf" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8it8ufEm$E" role="3cqZAp">
            <node concept="1Wc70l" id="2zzdvBya4j1" role="3cqZAk">
              <node concept="3fqX7Q" id="2zzdvByacBE" role="3uHU7w">
                <node concept="2OqwBi" id="3BXrhjnezTJ" role="3fr31v">
                  <node concept="2OqwBi" id="2zzdvByacBI" role="2Oq$k0">
                    <node concept="30H73N" id="2zzdvByacBJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7WGkZNe$llG" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="3BXrhjne_1O" role="2OqNvi">
                    <node concept="1bVj0M" id="3BXrhjne_1Q" role="23t8la">
                      <node concept="3clFbS" id="3BXrhjne_1R" role="1bW5cS">
                        <node concept="3clFbF" id="3BXrhjne_q4" role="3cqZAp">
                          <node concept="2OqwBi" id="3BXrhjneAGV" role="3clFbG">
                            <node concept="2OqwBi" id="3BXrhjne_Mq" role="2Oq$k0">
                              <node concept="37vLTw" id="3BXrhjne_q3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3BXrhjne_1S" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3BXrhjneA7T" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                              </node>
                            </node>
                            <node concept="1QLmlb" id="3BXrhjneByT" role="2OqNvi">
                              <node concept="ZC_QK" id="13jzUCcJXzA" role="1QLmnL">
                                <ref role="2aWVGs" to="9eha:~GeneratedClass" resolve="GeneratedClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3BXrhjne_1S" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3BXrhjne_1T" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2zzdvBya3Vb" role="3uHU7B">
                <node concept="2OqwBi" id="2zzdvBya2Pl" role="3uHU7B">
                  <node concept="30H73N" id="2zzdvBya2uC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2zzdvBya3jS" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="2zzdvBya46Q" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2zzdvByadFX" role="1fOSGc">
        <ref role="v9R2y" node="2zzdvByadCv" resolve="weave_ClassifierAddGeneratedAnnotation" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hO0qNO8">
    <property role="TrG5h" value="reduce_AsExpression" />
    <property role="3GE5qa" value="ext" />
    <ref role="3gUMe" to="tpee:hO0kSJv" resolve="AsExpression" />
    <node concept="2Tav94" id="2aok5Jw8HgL" role="13RCb5">
      <property role="1YR72k" value="true" />
      <node concept="2YIFZL" id="2aok5Jw8HgM" role="2Tav96">
        <property role="TrG5h" value="as" />
        <node concept="3Tm6S6" id="2aok5Jw8HgO" role="1B3o_S" />
        <node concept="3clFbS" id="2aok5Jw8HgP" role="3clF47">
          <node concept="3cpWs6" id="2aok5Jw8IcY" role="3cqZAp">
            <node concept="3K4zz7" id="2aok5Jw8Ium" role="3cqZAk">
              <node concept="10QFUN" id="2aok5Jw8Iuq" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxgm7_G" role="10QFUP">
                  <ref role="3cqZAo" node="2aok5Jw8IcP" resolve="o" />
                </node>
                <node concept="16syzq" id="2aok5Jw8Ius" role="10QFUM">
                  <ref role="16sUi3" node="2aok5Jw8IcN" resolve="T" />
                </node>
              </node>
              <node concept="10Nm6u" id="2aok5Jw8Iuu" role="3K4GZi" />
              <node concept="2OqwBi" id="2aok5Jw8IsH" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxgm8ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aok5Jw8IcR" resolve="type" />
                </node>
                <node concept="liA8E" id="2aok5Jw8Iuk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                  <node concept="37vLTw" id="2BHiRxgm7mm" role="37wK5m">
                    <ref role="3cqZAo" node="2aok5Jw8IcP" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="2aok5Jw8IcN" role="16eVyc">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="16syzq" id="2aok5Jw8IcO" role="3clF45">
          <ref role="16sUi3" node="2aok5Jw8IcN" resolve="T" />
        </node>
        <node concept="37vLTG" id="2aok5Jw8IcP" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="2aok5Jw8IcQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="2aok5Jw8IcR" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="2aok5Jw8IcT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="16syzq" id="2aok5Jw8IcV" role="11_B2D">
              <ref role="16sUi3" node="2aok5Jw8IcN" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TbA4q" id="2aok5Jw8Iuv" role="2Tav95">
        <ref role="37wK5l" node="2aok5Jw8HgM" resolve="as" />
        <node concept="10Nm6u" id="46cij$UbI9h" role="37wK5m">
          <node concept="29HgVG" id="46cij$UbI9j" role="lGtFl">
            <node concept="3NFfHV" id="46cij$UbI9k" role="3NFExx">
              <node concept="3clFbS" id="46cij$UbI9l" role="2VODD2">
                <node concept="3clFbF" id="46cij$UbI9m" role="3cqZAp">
                  <node concept="2OqwBi" id="46cij$UbI9n" role="3clFbG">
                    <node concept="30H73N" id="46cij$UbI9o" role="2Oq$k0" />
                    <node concept="3TrEf2" id="46cij$UbI9p" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hO0kSJw" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VsKOn" id="2aok5JwaMv2" role="37wK5m">
          <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="2aok5JwaMv5" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
            <node concept="3$xsQk" id="2aok5JwaMv6" role="3$ytzL">
              <node concept="3clFbS" id="2aok5JwaMv7" role="2VODD2">
                <node concept="3clFbF" id="2aok5JwaMv9" role="3cqZAp">
                  <node concept="2OqwBi" id="2aok5JwaMNk" role="3clFbG">
                    <node concept="2OqwBi" id="2aok5JwaMvb" role="2Oq$k0">
                      <node concept="30H73N" id="2aok5JwaMva" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2aok5JwaMNi" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hO0kSJx" resolve="classifierType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2aok5JwaMNo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2aok5Jw8HgV" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2zzdvByadCv">
    <property role="TrG5h" value="weave_ClassifierAddGeneratedAnnotation" />
    <property role="3GE5qa" value="ext" />
    <ref role="3gUMe" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="312cEu" id="2zzdvByadXM" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="AClass" />
      <node concept="3Tm1VV" id="2zzdvByadXN" role="1B3o_S" />
      <node concept="2AHcQZ" id="2zzdvByadYl" role="2AJF6D">
        <ref role="2AI5Lk" to="9eha:~GeneratedClass" resolve="GeneratedClass" />
        <node concept="2B6LJw" id="4wRvteNrpar" role="2B76xF">
          <ref role="2B6OnR" to="9eha:~GeneratedClass.node()" resolve="node" />
          <node concept="Xl_RD" id="4wRvteNrpsK" role="2B70Vg">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="4wRvteNrpQB" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="4wRvteNrpQC" role="3zH0cK">
                <node concept="3clFbS" id="4wRvteNrpQD" role="2VODD2">
                  <node concept="3clFbF" id="4wRvteNruwE" role="3cqZAp">
                    <node concept="2OqwBi" id="4wRvteNrvFx" role="3clFbG">
                      <node concept="2OqwBi" id="4wRvteNrvl4" role="2Oq$k0">
                        <node concept="2JrnkZ" id="4wRvteNrvlf" role="2Oq$k0">
                          <node concept="2OqwBi" id="4wRvteNrtc5" role="2JrQYb">
                            <node concept="1iwH7S" id="4wRvteNrtc6" role="2Oq$k0" />
                            <node concept="12$id9" id="4wRvteNrtc7" role="2OqNvi">
                              <node concept="30H73N" id="4wRvteNrtc8" role="12$y8L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4wRvteNusgV" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4wRvteNrvQl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4wRvteNrtFl" role="lGtFl">
            <node concept="3IZrLx" id="4wRvteNrtFo" role="3IZSJc">
              <node concept="3clFbS" id="4wRvteNrtFp" role="2VODD2">
                <node concept="3cpWs8" id="4wRvteNrLhf" role="3cqZAp">
                  <node concept="3cpWsn" id="4wRvteNrLhg" role="3cpWs9">
                    <property role="TrG5h" value="originalNode" />
                    <node concept="3Tqbb2" id="4wRvteNrLhe" role="1tU5fm" />
                    <node concept="2OqwBi" id="4wRvteNrLhh" role="33vP2m">
                      <node concept="1iwH7S" id="4wRvteNrLhi" role="2Oq$k0" />
                      <node concept="12$id9" id="4wRvteNrLhj" role="2OqNvi">
                        <node concept="30H73N" id="4wRvteNrLhk" role="12$y8L" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4wRvteNrMfy" role="3cqZAp">
                  <node concept="3clFbC" id="4wRvteNrMPQ" role="3cqZAk">
                    <node concept="2OqwBi" id="4wRvteNrN3d" role="3uHU7w">
                      <node concept="1iwH7S" id="4wRvteNrMQ8" role="2Oq$k0" />
                      <node concept="1st3f0" id="4wRvteNrNbq" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4wRvteNrMrA" role="3uHU7B">
                      <node concept="37vLTw" id="4wRvteNrMg0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wRvteNrLhg" resolve="originalNode" />
                      </node>
                      <node concept="I4A8Y" id="4wRvteNrM$8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2B6LJw" id="4wRvteNrscH" role="2B76xF">
          <ref role="2B6OnR" to="9eha:~GeneratedClass.model()" resolve="model" />
          <node concept="Xl_RD" id="4wRvteNrsd$" role="2B70Vg">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="4wRvteNrsdB" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="4wRvteNrsdC" role="3zH0cK">
                <node concept="3clFbS" id="4wRvteNrsdD" role="2VODD2">
                  <node concept="3clFbF" id="4wRvteNrpQN" role="3cqZAp">
                    <node concept="2OqwBi" id="4wRvteNrpQO" role="3clFbG">
                      <node concept="2OqwBi" id="4wRvteNrpQP" role="2Oq$k0">
                        <node concept="2JrnkZ" id="4wRvteNrpQQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="4wRvteNrpQR" role="2JrQYb">
                            <node concept="1iwH7S" id="4wRvteNrpQS" role="2Oq$k0" />
                            <node concept="1st3f0" id="4wRvteNrpQT" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4wRvteNrpQU" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4wRvteNrpQV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2zzdvBybcrm" role="lGtFl" />
      </node>
    </node>
  </node>
</model>


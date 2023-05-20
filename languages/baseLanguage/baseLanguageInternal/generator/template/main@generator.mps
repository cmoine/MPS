<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f04c1476-2f91-4f59-be13-c8e009abebee(jetbrains.mps.baseLanguageInternal.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="plom" ref="r:99451de3-aa41-4a05-92a3-2879d5c07b99(jetbrains.mps.baseLanguageInternal.generator.template.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1021062414717307707" name="jetbrains.mps.lang.generator.structure.WeavingAnchorQuery" flags="ig" index="O$s7w" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1021062414717374968" name="anchorQuery" index="O$dGz" />
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1184374096829" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_mainContextNode" flags="nn" index="32cCaI" />
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
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1187483539462121947" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateIndexedName" flags="nn" index="32eq0B">
        <property id="1187483539462194806" name="skipFirstIndex" index="32f$Ya" />
        <child id="1187483539462121948" name="baseName" index="32eq0w" />
        <child id="1187483539462121949" name="contextNode" index="32eq0x" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="i1dyIY2">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="nSWdXun9WY" role="1pvy6N">
      <ref role="1puQsG" node="4hwx6CzjUy5" resolve="mod_extractSingleConstant" />
    </node>
    <node concept="2rT7sh" id="5UQXB9E8Jiw" role="2rTMjI">
      <property role="TrG5h" value="exprUsage" />
      <ref role="2rTdP9" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
      <ref role="2rZz_L" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
    <node concept="30QchW" id="53cdeWkjJqf" role="30SoJX">
      <ref role="30HIoZ" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
      <node concept="j$656" id="53cdeWkjJww" role="1fOSGc">
        <ref role="v9R2y" node="53cdeWkjJqr" resolve="weave_ExtractInnerStaticClass" />
      </node>
      <node concept="3gB$ML" id="53cdeWkjJqh" role="3gCiVm">
        <node concept="3clFbS" id="53cdeWkjJqi" role="2VODD2">
          <node concept="3clFbF" id="53cdeWkjJqj" role="3cqZAp">
            <node concept="2YIFZM" id="53cdeWkjJql" role="3clFbG">
              <ref role="37wK5l" to="plom:53cdeWkjJoo" resolve="getContextForInnerClass" />
              <ref role="1Pybhc" to="plom:7Evf$wpZFfj" resolve="ContextUtil" />
              <node concept="1iwH7S" id="53cdeWkjJqm" role="37wK5m" />
              <node concept="30H73N" id="53cdeWkjJqp" role="37wK5m" />
              <node concept="3clFbT" id="53cdeWkjJqq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6LinJfWufpH" role="30HLyM">
        <node concept="3clFbS" id="6LinJfWufpI" role="2VODD2">
          <node concept="3clFbF" id="6LinJfWufpY" role="3cqZAp">
            <node concept="3fqX7Q" id="6LinJfWufq5" role="3clFbG">
              <node concept="2OqwBi" id="6LinJfWufpZ" role="3fr31v">
                <node concept="30H73N" id="6LinJfWuiwv" role="2Oq$k0" />
                <node concept="3TrcHB" id="6LinJfWufq4" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:3zXVE8sV8f_" resolve="nonStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="6LinJfWufpD" role="30SoJX">
      <ref role="30HIoZ" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
      <node concept="j$656" id="6LinJfWufqg" role="1fOSGc">
        <ref role="v9R2y" node="6LinJfWuf1L" resolve="weave_ExtractInnerClass" />
      </node>
      <node concept="3gB$ML" id="6LinJfWufpF" role="3gCiVm">
        <node concept="3clFbS" id="6LinJfWufpG" role="2VODD2">
          <node concept="3clFbF" id="6LinJfWufrn" role="3cqZAp">
            <node concept="2YIFZM" id="6LinJfWufro" role="3clFbG">
              <ref role="37wK5l" to="plom:53cdeWkjJoo" resolve="getContextForInnerClass" />
              <ref role="1Pybhc" to="plom:7Evf$wpZFfj" resolve="ContextUtil" />
              <node concept="1iwH7S" id="6LinJfWufrp" role="37wK5m" />
              <node concept="30H73N" id="6LinJfWufrq" role="37wK5m" />
              <node concept="3clFbT" id="6LinJfWufrr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6LinJfWufq7" role="30HLyM">
        <node concept="3clFbS" id="6LinJfWufq8" role="2VODD2">
          <node concept="3clFbF" id="6LinJfWufq9" role="3cqZAp">
            <node concept="2OqwBi" id="6LinJfWufqa" role="3clFbG">
              <node concept="30H73N" id="6LinJfWuiwx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6LinJfWufqf" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:3zXVE8sV8f_" resolve="nonStatic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="7H3c2f3rquJ" role="30SoJX">
      <ref role="30HIoZ" to="tp68:373Y828UwF4" resolve="ExtractStaticMethodExpression" />
      <node concept="j$656" id="7H3c2f3rqGr" role="1fOSGc">
        <ref role="v9R2y" node="7H3c2f3rqGp" resolve="weave_ExtractStaticMethod" />
      </node>
      <node concept="3gB$ML" id="7H3c2f3rquL" role="3gCiVm">
        <node concept="3clFbS" id="7H3c2f3rquM" role="2VODD2">
          <node concept="3clFbF" id="7Evf$wpZFqJ" role="3cqZAp">
            <node concept="2YIFZM" id="7Evf$wpZFqL" role="3clFbG">
              <ref role="37wK5l" to="plom:7Evf$wpZFlv" resolve="getContextForMethod" />
              <ref role="1Pybhc" to="plom:7Evf$wpZFfj" resolve="ContextUtil" />
              <node concept="1iwH7S" id="7Evf$wpZFqM" role="37wK5m" />
              <node concept="30H73N" id="7Evf$wpZFqP" role="37wK5m" />
              <node concept="3clFbT" id="7Evf$wpZFqQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="i1dyYmr" role="30SoJX">
      <ref role="30HIoZ" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
      <node concept="j$656" id="i1dzi7h" role="1fOSGc">
        <ref role="v9R2y" node="i1dz73T" resolve="weave_ExtractToConstant" />
      </node>
      <node concept="3gB$ML" id="i1dyYmt" role="3gCiVm">
        <node concept="3clFbS" id="i1dyYmu" role="2VODD2">
          <node concept="3clFbF" id="7Evf$wpZFkU" role="3cqZAp">
            <node concept="2YIFZM" id="7Evf$wpZFkW" role="3clFbG">
              <ref role="1Pybhc" to="plom:7Evf$wpZFfj" resolve="ContextUtil" />
              <ref role="37wK5l" to="plom:7Evf$wpZFfp" resolve="getContextForConstant" />
              <node concept="1iwH7S" id="7Evf$wpZFkX" role="37wK5m" />
              <node concept="30H73N" id="7Evf$wpZFl0" role="37wK5m" />
              <node concept="3clFbT" id="7Evf$wpZFl1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="O$s7w" id="rKE$AVprPj" role="O$dGz">
        <node concept="3clFbS" id="rKE$AVprPk" role="2VODD2">
          <node concept="3cpWs8" id="7Evf$wpZFf_" role="3cqZAp">
            <node concept="3cpWsn" id="7Evf$wpZFfA" role="3cpWs9">
              <property role="TrG5h" value="usage" />
              <node concept="3Tqbb2" id="7Evf$wpZFfB" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
              </node>
              <node concept="2OqwBi" id="7Evf$wpZFfC" role="33vP2m">
                <node concept="1iwH7S" id="rKE$AVrmgL" role="2Oq$k0" />
                <node concept="1iwH70" id="7Evf$wpZFfE" role="2OqNvi">
                  <ref role="1iwH77" node="5UQXB9E8Jiw" resolve="exprUsage" />
                  <node concept="30H73N" id="rKE$AVrmCA" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="rKE$AVpsoG" role="3cqZAp">
            <node concept="3cpWsn" id="rKE$AVpsoH" role="3cpWs9">
              <property role="TrG5h" value="staticField" />
              <node concept="3Tqbb2" id="rKE$AVpskh" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
              <node concept="2OqwBi" id="rKE$AVpsoI" role="33vP2m">
                <node concept="37vLTw" id="rKE$AVrmUr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Evf$wpZFfA" resolve="usage" />
                </node>
                <node concept="2Xjw5R" id="rKE$AVpsoK" role="2OqNvi">
                  <node concept="1xMEDy" id="rKE$AVpsoL" role="1xVPHs">
                    <node concept="chp4Y" id="rKE$AVpsoM" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="rKE$AVrlQm" role="3cqZAp" />
          <node concept="3clFbJ" id="rKE$AVpsv4" role="3cqZAp">
            <node concept="3clFbS" id="rKE$AVpsv6" role="3clFbx">
              <node concept="3cpWs6" id="rKE$AVptDi" role="3cqZAp">
                <node concept="37vLTw" id="rKE$AVrpQE" role="3cqZAk">
                  <ref role="3cqZAo" node="rKE$AVpsoH" resolve="staticField" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="rKE$AVrnNY" role="3clFbw">
              <node concept="17R0WA" id="rKE$AVrpqF" role="3uHU7w">
                <node concept="32cCaI" id="rKE$AVrpMi" role="3uHU7w" />
                <node concept="2OqwBi" id="rKE$AVroBa" role="3uHU7B">
                  <node concept="37vLTw" id="rKE$AVrnS0" role="2Oq$k0">
                    <ref role="3cqZAo" node="rKE$AVpsoH" resolve="staticField" />
                  </node>
                  <node concept="1mfA1w" id="rKE$AVrpeI" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="rKE$AVpsU2" role="3uHU7B">
                <node concept="37vLTw" id="rKE$AVrnlS" role="2Oq$k0">
                  <ref role="3cqZAo" node="rKE$AVpsoH" resolve="staticField" />
                </node>
                <node concept="3x8VRR" id="rKE$AVptwc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="rKE$AVptP$" role="3cqZAp">
            <node concept="10Nm6u" id="rKE$AVptRH" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="i1dzo5t" role="2rTMjI">
      <property role="TrG5h" value="ExtractToField" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      <ref role="2rTdP9" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
    </node>
    <node concept="2rT7sh" id="7H3c2f3rquO" role="2rTMjI">
      <property role="TrG5h" value="methUsageExpr" />
      <ref role="2rZz_L" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="2rTdP9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="2rT7sh" id="7H3c2f3rquN" role="2rTMjI">
      <property role="TrG5h" value="ExtractedMeth" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="53cdeWkjIMV" role="2rTMjI">
      <property role="TrG5h" value="classUsageExpr" />
      <ref role="2rTdP9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="2rZz_L" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="2rT7sh" id="53cdeWkjJnT" role="2rTMjI">
      <property role="TrG5h" value="ExtractedClass" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="53cdeWkjJx9" role="2rTMjI">
      <property role="TrG5h" value="ExtractedCtor" />
      <ref role="2rTdP9" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="3aamgX" id="7rB6XLIKhQp" role="3acgRq">
      <ref role="30HIoZ" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
      <node concept="gft3U" id="7rB6XLIKhQq" role="1lVwrX">
        <node concept="37vLTw" id="7rB6XLIKhQr" role="gfFT$">
          <node concept="1ZhdrF" id="7rB6XLIKhQs" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            <node concept="3$xsQk" id="7rB6XLIKhQt" role="3$ytzL">
              <node concept="3clFbS" id="7rB6XLIKhQu" role="2VODD2">
                <node concept="3clFbF" id="7rB6XLIKhQB" role="3cqZAp">
                  <node concept="2OqwBi" id="7rB6XLIKhQC" role="3clFbG">
                    <node concept="1iwH7S" id="7rB6XLIKhQD" role="2Oq$k0" />
                    <node concept="1iwH70" id="7rB6XLIKhQE" role="2OqNvi">
                      <ref role="1iwH77" node="i1dzo5t" resolve="ExtractToField" />
                      <node concept="30H73N" id="7rB6XLIKhQF" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7rB6XLIKhQy" role="lGtFl">
            <ref role="2rW$FS" node="5UQXB9E8Jiw" resolve="exprUsage" />
            <node concept="3IZrLx" id="7rB6XLIKhQz" role="3IZSJc">
              <node concept="3clFbS" id="7rB6XLIKhQ$" role="2VODD2">
                <node concept="3clFbF" id="7rB6XLIKhQ_" role="3cqZAp">
                  <node concept="3clFbT" id="7rB6XLIKhQA" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5ys$QFNsU$" role="3acgRq">
      <ref role="30HIoZ" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
      <node concept="gft3U" id="5ys$QFNsUP" role="1lVwrX">
        <node concept="37vLTw" id="2BHiRxeonLY" role="gfFT$">
          <node concept="1ZhdrF" id="5ys$QFNsUZ" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
            <node concept="3$xsQk" id="5ys$QFNsV0" role="3$ytzL">
              <node concept="3clFbS" id="5ys$QFNsV1" role="2VODD2">
                <node concept="3clFbF" id="5ys$QFNsV2" role="3cqZAp">
                  <node concept="2OqwBi" id="5ys$QFNsV3" role="3clFbG">
                    <node concept="1iwH7S" id="5ys$QFNsV4" role="2Oq$k0" />
                    <node concept="1iwH70" id="5ys$QFNsV5" role="2OqNvi">
                      <ref role="1iwH77" node="i1dzo5t" resolve="ExtractToField" />
                      <node concept="2OqwBi" id="5ys$QFNsV7" role="1iwH7V">
                        <node concept="30H73N" id="5ys$QFNsV6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5ys$QFNsVb" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:5ys$QFNspM" resolve="original" />
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
    <node concept="3aamgX" id="4NUyk588GX6" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="gft3U" id="4NUyk588GX8" role="1lVwrX">
        <node concept="3clFbH" id="6QREGKGq5yH" role="gfFT$">
          <node concept="2b32R4" id="6QREGKGq5$3" role="lGtFl">
            <node concept="3JmXsc" id="6QREGKGq5$4" role="2P8S$">
              <node concept="3clFbS" id="6QREGKGq5$5" role="2VODD2">
                <node concept="3cpWs8" id="6QREGKGq5$6" role="3cqZAp">
                  <node concept="3cpWsn" id="6QREGKGq5$7" role="3cpWs9">
                    <property role="TrG5h" value="stlist" />
                    <node concept="2I9FWS" id="6QREGKGq5$8" role="1tU5fm">
                      <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2ShNRf" id="6QREGKGq5$9" role="33vP2m">
                      <node concept="2T8Vx0" id="6QREGKGq5$a" role="2ShVmc">
                        <node concept="2I9FWS" id="6QREGKGq5$b" role="2T96Bj">
                          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6QREGKGq5$c" role="3cqZAp">
                  <node concept="3clFbS" id="6QREGKGq5$d" role="2LFqv$">
                    <node concept="3clFbJ" id="6QREGKGq5$e" role="3cqZAp">
                      <node concept="3clFbS" id="6QREGKGq5$f" role="3clFbx">
                        <node concept="3clFbF" id="6QREGKGq5$g" role="3cqZAp">
                          <node concept="2OqwBi" id="6QREGKGq5$h" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTybW" role="2Oq$k0">
                              <ref role="3cqZAo" node="6QREGKGq5$7" resolve="stlist" />
                            </node>
                            <node concept="X8dFx" id="6QREGKGq5$j" role="2OqNvi">
                              <node concept="2OqwBi" id="6QREGKGq5$k" role="25WWJ7">
                                <node concept="2OqwBi" id="6QREGKGq5$l" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTrWT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6QREGKGq5$z" resolve="exl" />
                                  </node>
                                  <node concept="3TrEf2" id="6QREGKGq5$n" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp68:2LtJ7HQbXNT" resolve="stmts" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="6QREGKGq5$o" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6QREGKGq5$p" role="3clFbw">
                        <node concept="2OqwBi" id="6QREGKGq5$q" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTBYz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QREGKGq5$z" resolve="exl" />
                          </node>
                          <node concept="3TrEf2" id="6QREGKGq5$s" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp68:2LtJ7HQbXNT" resolve="stmts" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6QREGKGq5$t" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6QREGKGq5$u" role="1DdaDG">
                    <node concept="2Rf3mk" id="6QREGKGq5$v" role="2OqNvi">
                      <node concept="1xMEDy" id="6QREGKGq5$w" role="1xVPHs">
                        <node concept="chp4Y" id="6QREGKGq5$x" role="ri$Ld">
                          <ref role="cht4Q" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="6QREGKGq5$y" role="2Oq$k0" />
                  </node>
                  <node concept="3cpWsn" id="6QREGKGq5$z" role="1Duv9x">
                    <property role="TrG5h" value="exl" />
                    <node concept="3Tqbb2" id="6QREGKGq5$$" role="1tU5fm">
                      <ref role="ehGHo" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6QREGKGq5$_" role="3cqZAp">
                  <node concept="2OqwBi" id="6QREGKGq5$A" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuxe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QREGKGq5$7" resolve="stlist" />
                    </node>
                    <node concept="TSZUe" id="6QREGKGq5$C" role="2OqNvi">
                      <node concept="30H73N" id="6QREGKGq5$D" role="25WWJ7" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6QREGKGq5_0" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtXA" role="3clFbG">
                    <ref role="3cqZAo" node="6QREGKGq5$7" resolve="stlist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4NUyk588GXt" role="30HLyM">
        <node concept="3clFbS" id="4NUyk588GXu" role="2VODD2">
          <node concept="3clFbF" id="4NUyk588GXv" role="3cqZAp">
            <node concept="2OqwBi" id="4NUyk588GXy" role="3clFbG">
              <node concept="Rm8GO" id="4NUyk588GXx" role="2Oq$k0">
                <ref role="Rm8GQ" to="plom:4NUyk588GUz" resolve="EXTRACT_STATEMENTS" />
                <ref role="1Px2BO" to="plom:4NUyk588FW3" resolve="Flags" />
              </node>
              <node concept="liA8E" id="4NUyk588GXA" role="2OqNvi">
                <ref role="37wK5l" to="plom:4NUyk588GVj" resolve="isFlagged" />
                <node concept="30H73N" id="4NUyk588GXX" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="373Y828U94G" role="3acgRq">
      <ref role="30HIoZ" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
      <node concept="gft3U" id="373Y828U9kF" role="1lVwrX">
        <node concept="1eOMI4" id="7$O4Ks7TdPo" role="gfFT$">
          <node concept="3cpWs3" id="7$O4Ks7Tjn5" role="1eOMHV">
            <node concept="3cmrfG" id="7$O4Ks7Tjn8" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cmrfG" id="7$O4Ks7Tjn4" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="29HgVG" id="7$O4Ks7Tjna" role="lGtFl">
              <node concept="3NFfHV" id="7$O4Ks7Tjnb" role="3NFExx">
                <node concept="3clFbS" id="7$O4Ks7Tjnc" role="2VODD2">
                  <node concept="3clFbF" id="7$O4Ks7Tjnd" role="3cqZAp">
                    <node concept="2OqwBi" id="7$O4Ks7Tjnk" role="3clFbG">
                      <node concept="2OqwBi" id="7$O4Ks7Tjnf" role="2Oq$k0">
                        <node concept="30H73N" id="7$O4Ks7Tjne" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7$O4Ks7Tjnj" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:2LtJ7HQcflg" resolve="innerExpr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7$O4Ks7Tjno" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp68:2LtJ7HQdhba" resolve="inner" />
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
    <node concept="3aamgX" id="7H3c2f3rko9" role="3acgRq">
      <ref role="30HIoZ" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
      <node concept="gft3U" id="7H3c2f3rquH" role="1lVwrX">
        <node concept="1rXfSq" id="4hiugqysqIu" role="gfFT$">
          <node concept="1ZhdrF" id="7H3c2f3rrik" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <node concept="3$xsQk" id="7H3c2f3rril" role="3$ytzL">
              <node concept="3clFbS" id="7H3c2f3rrim" role="2VODD2">
                <node concept="3clFbF" id="7H3c2f3rrin" role="3cqZAp">
                  <node concept="2OqwBi" id="7H3c2f3rrio" role="3clFbG">
                    <node concept="1iwH7S" id="7H3c2f3rrip" role="2Oq$k0" />
                    <node concept="1iwH70" id="7H3c2f3rriq" role="2OqNvi">
                      <ref role="1iwH77" node="7H3c2f3rquN" resolve="ExtractedMeth" />
                      <node concept="2OqwBi" id="1_9a8EQcx9n" role="1iwH7V">
                        <node concept="30H73N" id="7H3c2f3rris" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1_9a8EQcAEJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:7H3c2f3q6_O" resolve="staticMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="7H3c2f3rqH3" role="37wK5m">
            <property role="3cmrfH" value="0" />
            <node concept="2b32R4" id="7H3c2f3rqH5" role="lGtFl">
              <node concept="3JmXsc" id="7H3c2f3rqH6" role="2P8S$">
                <node concept="3clFbS" id="7H3c2f3rqH7" role="2VODD2">
                  <node concept="3clFbF" id="7H3c2f3rqH8" role="3cqZAp">
                    <node concept="2OqwBi" id="7H3c2f3rqHa" role="3clFbG">
                      <node concept="30H73N" id="7H3c2f3rqH9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7H3c2f3rqHe" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
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
    <node concept="3aamgX" id="7H3c2f3rkX8" role="3acgRq">
      <ref role="30HIoZ" to="tp68:373Y828UwF4" resolve="ExtractStaticMethodExpression" />
      <node concept="gft3U" id="7H3c2f3rkXa" role="1lVwrX">
        <node concept="3cmrfG" id="7H3c2f3rkXd" role="gfFT$">
          <property role="3cmrfH" value="0" />
          <node concept="29HgVG" id="1_9a8EQbYRN" role="lGtFl">
            <ref role="2rW$FS" node="7H3c2f3rquO" resolve="methUsageExpr" />
            <node concept="3NFfHV" id="1_9a8EQbYRO" role="3NFExx">
              <node concept="3clFbS" id="1_9a8EQbYRP" role="2VODD2">
                <node concept="3clFbF" id="1_9a8EQbZsN" role="3cqZAp">
                  <node concept="2OqwBi" id="1_9a8EQbZsP" role="3clFbG">
                    <node concept="30H73N" id="1_9a8EQbZsO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1_9a8EQbZsT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:373Y828UwF5" resolve="inner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="53cdeWkjJwx" role="3acgRq">
      <ref role="30HIoZ" to="tp68:53cdeWkj961" resolve="ExtractStaticInnerClassCreator" />
      <node concept="gft3U" id="53cdeWkjJwO" role="1lVwrX">
        <node concept="1pGfFk" id="53cdeWkjJwQ" role="gfFT$">
          <node concept="3cmrfG" id="53cdeWkjJwR" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="2b32R4" id="53cdeWkjJxh" role="lGtFl">
              <node concept="3JmXsc" id="53cdeWkjJxi" role="2P8S$">
                <node concept="3clFbS" id="53cdeWkjJxj" role="2VODD2">
                  <node concept="3clFbF" id="53cdeWkjJxk" role="3cqZAp">
                    <node concept="2OqwBi" id="53cdeWkjJxm" role="3clFbG">
                      <node concept="30H73N" id="53cdeWkjJxl" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="53cdeWkjJxr" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="53cdeWkjJwS" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <node concept="3$xsQk" id="53cdeWkjJwT" role="3$ytzL">
              <node concept="3clFbS" id="53cdeWkjJwU" role="2VODD2">
                <node concept="3clFbF" id="53cdeWkjJwV" role="3cqZAp">
                  <node concept="2OqwBi" id="53cdeWkjJx3" role="3clFbG">
                    <node concept="1iwH7S" id="53cdeWkjJx2" role="2Oq$k0" />
                    <node concept="1iwH70" id="53cdeWkjJx7" role="2OqNvi">
                      <ref role="1iwH77" node="53cdeWkjJx9" resolve="ExtractedCtor" />
                      <node concept="2OqwBi" id="53cdeWkjJxb" role="1iwH7V">
                        <node concept="30H73N" id="53cdeWkjJxa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="53cdeWkjJxf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hDpISCB" resolve="constructorDeclaration" />
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
    <node concept="3aamgX" id="53cdeWkjJwz" role="3acgRq">
      <ref role="30HIoZ" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
      <node concept="gft3U" id="53cdeWkjJw_" role="1lVwrX">
        <node concept="3cmrfG" id="53cdeWkjJwC" role="gfFT$">
          <property role="3cmrfH" value="0" />
          <node concept="29HgVG" id="53cdeWkjJwE" role="lGtFl">
            <ref role="2rW$FS" node="53cdeWkjIMV" resolve="classUsageExpr" />
            <node concept="3NFfHV" id="53cdeWkjJwF" role="3NFExx">
              <node concept="3clFbS" id="53cdeWkjJwG" role="2VODD2">
                <node concept="3clFbF" id="53cdeWkjJwH" role="3cqZAp">
                  <node concept="2OqwBi" id="53cdeWkjJwJ" role="3clFbG">
                    <node concept="30H73N" id="53cdeWkjJwI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="53cdeWkjJwN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:6HzP3h7923e" resolve="inner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="4NUyk588GX5" role="1puA0r">
      <ref role="1puQsG" node="4NUyk588GVR" resolve="mod_markStatementsToExtract" />
    </node>
    <node concept="3aamgX" id="7C0CEuCG83X" role="3acgRq">
      <property role="3GE5qa" value="weak" />
      <ref role="30HIoZ" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
      <node concept="j$656" id="7C0CEuCG83Y" role="1lVwrX">
        <ref role="v9R2y" node="7C0CEuCG83V" resolve="reduce_WeakClassReference" />
      </node>
    </node>
    <node concept="3aamgX" id="1o0vq_Sm2WK" role="3acgRq">
      <ref role="30HIoZ" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
      <node concept="gft3U" id="1o0vq_Sm2WO" role="1lVwrX">
        <node concept="1eOMI4" id="1o0vq_Sm3gz" role="gfFT$">
          <node concept="10Nm6u" id="1o0vq_Sm2WS" role="1eOMHV">
            <node concept="29HgVG" id="1o0vq_Sm2WU" role="lGtFl">
              <node concept="3NFfHV" id="1o0vq_Sm2WX" role="3NFExx">
                <node concept="3clFbS" id="1o0vq_Sm2WY" role="2VODD2">
                  <node concept="3clFbF" id="1o0vq_Sm2WZ" role="3cqZAp">
                    <node concept="2OqwBi" id="1o0vq_Sm2X3" role="3clFbG">
                      <node concept="2OqwBi" id="1o0vq_Sm2X0" role="2Oq$k0">
                        <node concept="3TrEf2" id="1o0vq_Sm2X1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:1o0vq_SlFQb" resolve="constant" />
                        </node>
                        <node concept="30H73N" id="1o0vq_Sm2X2" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="1o0vq_Sm2X7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
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
  <node concept="13MO4I" id="i1dz73T">
    <property role="TrG5h" value="weave_ExtractToConstant" />
    <ref role="3gUMe" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
    <node concept="312cEu" id="i1dzaxe" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="i1dzaxf" role="1B3o_S" />
      <node concept="Wx3nA" id="i1dzbDP" role="jymVt">
        <property role="TrG5h" value="FIELD" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="i1dzbDQ" role="1B3o_S" />
        <node concept="3uibUv" id="i1dzemY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="i1d$43g" role="lGtFl">
            <node concept="3NFfHV" id="i1d$43h" role="3NFExx">
              <node concept="3clFbS" id="i1d$43i" role="2VODD2">
                <node concept="3clFbF" id="i1d$5dB" role="3cqZAp">
                  <node concept="2OqwBi" id="i1d$5fn" role="3clFbG">
                    <node concept="2OqwBi" id="i1dAvM$" role="2Oq$k0">
                      <node concept="30H73N" id="i1d$5dC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i1dAwkY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp68:i1dyrUM" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="i1d$5Ky" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="i1dzf_8" role="33vP2m">
          <node concept="29HgVG" id="i1d$9De" role="lGtFl">
            <node concept="3NFfHV" id="i1d$9Df" role="3NFExx">
              <node concept="3clFbS" id="i1d$9Dg" role="2VODD2">
                <node concept="3clFbF" id="i1d$9Wj" role="3cqZAp">
                  <node concept="2OqwBi" id="i1d$9Xk" role="3clFbG">
                    <node concept="30H73N" id="i1d$9Wk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i1d$ahp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:i1dyrUM" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="i1dzg3r" role="lGtFl">
          <ref role="2sdACS" node="i1dzo5t" resolve="ExtractToField" />
        </node>
        <node concept="17Uvod" id="i1d$6Gn" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="i1d$6Go" role="3zH0cK">
            <node concept="3clFbS" id="i1d$6Gp" role="2VODD2">
              <node concept="3clFbJ" id="7Evf$wpZ_CY" role="3cqZAp">
                <node concept="3clFbS" id="7Evf$wpZ_CZ" role="3clFbx">
                  <node concept="3cpWs8" id="7Evf$wpZFaI" role="3cqZAp">
                    <node concept="3cpWsn" id="7Evf$wpZFaJ" role="3cpWs9">
                      <property role="TrG5h" value="context" />
                      <node concept="3Tqbb2" id="7Evf$wpZFaK" role="1tU5fm" />
                      <node concept="2YIFZM" id="7Evf$wpZFl5" role="33vP2m">
                        <ref role="1Pybhc" to="plom:7Evf$wpZFfj" resolve="ContextUtil" />
                        <ref role="37wK5l" to="plom:7Evf$wpZFfp" resolve="getContextForConstant" />
                        <node concept="1iwH7S" id="7Evf$wpZFl6" role="37wK5m" />
                        <node concept="30H73N" id="7Evf$wpZFl7" role="37wK5m" />
                        <node concept="3clFbT" id="7Evf$wpZFl8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7Evf$wpZFbA" role="3cqZAp">
                    <node concept="2OqwBi" id="7aTghIeVD5q" role="3cqZAk">
                      <node concept="1iwH7S" id="7aTghIeVCRJ" role="2Oq$k0" />
                      <node concept="32eq0B" id="7aTghIeVDdG" role="2OqNvi">
                        <property role="32f$Ya" value="true" />
                        <node concept="2OqwBi" id="7aTghIeVDt5" role="32eq0w">
                          <node concept="30H73N" id="7aTghIeVDjS" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7aTghIeVDFD" role="2OqNvi">
                            <ref role="3TsBF5" to="tp68:i1dyqFq" resolve="fieldName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7aTghIeVE63" role="32eq0x">
                          <ref role="3cqZAo" node="7Evf$wpZFaJ" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Evf$wpZ_D3" role="3clFbw">
                  <node concept="30H73N" id="7Evf$wpZ_D2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7Evf$wpZFax" role="2OqNvi">
                    <ref role="3TsBF5" to="tp68:7Evf$wpZ_3Z" resolve="makeUnique" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i1d$8nz" role="3cqZAp">
                <node concept="2OqwBi" id="i1d$8oz" role="3clFbG">
                  <node concept="30H73N" id="i1d$8n$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="i1d$8GS" role="2OqNvi">
                    <ref role="3TsBF5" to="tp68:i1dyqFq" resolve="fieldName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="4NUyk588GVR">
    <property role="TrG5h" value="mod_markStatementsToExtract" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="4NUyk588GVS" role="1pqMTA">
      <node concept="3clFbS" id="4NUyk588GVT" role="2VODD2">
        <node concept="1DcWWT" id="4NUyk588GVY" role="3cqZAp">
          <node concept="3clFbS" id="4NUyk588GVZ" role="2LFqv$">
            <node concept="3cpWs8" id="4NUyk588GW0" role="3cqZAp">
              <node concept="3cpWsn" id="4NUyk588GW1" role="3cpWs9">
                <property role="TrG5h" value="all" />
                <node concept="2I9FWS" id="4NUyk588GW2" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="4NUyk588GW3" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrW6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4NUyk588GWH" resolve="nn" />
                  </node>
                  <node concept="z$bX8" id="4NUyk588GW5" role="2OqNvi">
                    <node concept="1xMEDy" id="4NUyk588GW6" role="1xVPHs">
                      <node concept="chp4Y" id="4NUyk588GW7" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4NUyk588GW8" role="3cqZAp">
              <node concept="3clFbS" id="4NUyk588GW9" role="2LFqv$">
                <node concept="3clFbJ" id="4NUyk588GWa" role="3cqZAp">
                  <node concept="3clFbS" id="4NUyk588GWb" role="3clFbx">
                    <node concept="3clFbF" id="4NUyk588GWW" role="3cqZAp">
                      <node concept="2OqwBi" id="4NUyk588GWZ" role="3clFbG">
                        <node concept="Rm8GO" id="4NUyk588GWY" role="2Oq$k0">
                          <ref role="Rm8GQ" to="plom:4NUyk588GUz" resolve="EXTRACT_STATEMENTS" />
                          <ref role="1Px2BO" to="plom:4NUyk588FW3" resolve="Flags" />
                        </node>
                        <node concept="liA8E" id="4NUyk588GX3" role="2OqNvi">
                          <ref role="37wK5l" to="plom:4NUyk588GUT" resolve="flag" />
                          <node concept="37vLTw" id="3GM_nagTwtc" role="37wK5m">
                            <ref role="3cqZAo" node="4NUyk588GWF" resolve="statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4NUyk588GWz" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4NUyk588GW$" role="3clFbw">
                    <node concept="2OqwBi" id="4NUyk588GW_" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTx6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4NUyk588GWF" resolve="statement" />
                      </node>
                      <node concept="1mfA1w" id="4NUyk588GWB" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4NUyk588GWC" role="2OqNvi">
                      <node concept="chp4Y" id="4NUyk588GWD" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT_o0" role="1DdaDG">
                <ref role="3cqZAo" node="4NUyk588GW1" resolve="all" />
              </node>
              <node concept="3cpWsn" id="4NUyk588GWF" role="1Duv9x">
                <property role="TrG5h" value="statement" />
                <node concept="3Tqbb2" id="4NUyk588GWG" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4NUyk588GWH" role="1Duv9x">
            <property role="TrG5h" value="nn" />
            <node concept="3Tqbb2" id="4NUyk588GWI" role="1tU5fm">
              <ref role="ehGHo" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="4NUyk588GWJ" role="1DdaDG">
            <node concept="1Q6Npb" id="4NUyk588GWK" role="2Oq$k0" />
            <node concept="2SmgA7" id="4NUyk588GWL" role="2OqNvi">
              <node concept="chp4Y" id="1jixkkC_WIP" role="1dBWTz">
                <ref role="cht4Q" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7H3c2f3rqGp">
    <property role="TrG5h" value="weave_ExtractStaticMethod" />
    <ref role="3gUMe" to="tp68:373Y828UwF4" resolve="ExtractStaticMethodExpression" />
    <node concept="312cEu" id="7H3c2f3rqGy" role="13RCb5">
      <property role="TrG5h" value="AClass" />
      <node concept="3Tm1VV" id="7H3c2f3rqGz" role="1B3o_S" />
      <node concept="2YIFZL" id="7H3c2f3rqGC" role="jymVt">
        <property role="TrG5h" value="METHOD" />
        <node concept="37vLTG" id="7$O4Ks7UkAU" role="3clF46">
          <node concept="33vP2l" id="7$O4Ks7UkAV" role="1tU5fm" />
          <node concept="2b32R4" id="7$O4Ks7UkAX" role="lGtFl">
            <node concept="3JmXsc" id="7$O4Ks7UkAY" role="2P8S$">
              <node concept="3clFbS" id="7$O4Ks7UkAZ" role="2VODD2">
                <node concept="3clFbF" id="7$O4Ks7UkB0" role="3cqZAp">
                  <node concept="2OqwBi" id="7$O4Ks7UkB4" role="3clFbG">
                    <node concept="30H73N" id="7$O4Ks7UkB1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7$O4Ks7UkIc" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7H3c2f3rqGU" role="3clF45">
          <node concept="29HgVG" id="7$O4Ks7Ue_u" role="lGtFl">
            <node concept="3NFfHV" id="7$O4Ks7Ue_v" role="3NFExx">
              <node concept="3clFbS" id="7$O4Ks7Ue_w" role="2VODD2">
                <node concept="3clFbF" id="7$O4Ks7UePv" role="3cqZAp">
                  <node concept="2OqwBi" id="7$O4Ks7UkI1" role="3clFbG">
                    <node concept="30H73N" id="7$O4Ks7UkHY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7$O4Ks7UkI8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7H3c2f3rqGG" role="1B3o_S">
          <node concept="29HgVG" id="7$O4Ks7UkHh" role="lGtFl">
            <node concept="3NFfHV" id="7$O4Ks7UkHi" role="3NFExx">
              <node concept="3clFbS" id="7$O4Ks7UkHj" role="2VODD2">
                <node concept="3clFbF" id="7$O4Ks7UkHk" role="3cqZAp">
                  <node concept="2OqwBi" id="7$O4Ks7UkHP" role="3clFbG">
                    <node concept="30H73N" id="7$O4Ks7UkHM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7$O4Ks7UkHW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7H3c2f3rqGF" role="3clF47">
          <node concept="29HgVG" id="42NRoX5Nhp_" role="lGtFl">
            <node concept="3NFfHV" id="42NRoX5NhpA" role="3NFExx">
              <node concept="3clFbS" id="42NRoX5NhpB" role="2VODD2">
                <node concept="3clFbF" id="42NRoX5NhzY" role="3cqZAp">
                  <node concept="2OqwBi" id="42NRoX5Nh$2" role="3clFbG">
                    <node concept="30H73N" id="42NRoX5NhzZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="42NRoX5Nh$8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7H3c2f3rqGI" role="lGtFl" />
        <node concept="17Uvod" id="7$O4Ks7UkAF" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7$O4Ks7UkAG" role="3zH0cK">
            <node concept="3clFbS" id="7$O4Ks7UkAH" role="2VODD2">
              <node concept="3cpWs8" id="7$O4Ks7UMQx" role="3cqZAp">
                <node concept="3cpWsn" id="7$O4Ks7UMQy" role="3cpWs9">
                  <property role="TrG5h" value="esm" />
                  <node concept="3Tqbb2" id="7$O4Ks7UMQz" role="1tU5fm">
                    <ref role="ehGHo" to="tp68:373Y828UwF4" resolve="ExtractStaticMethodExpression" />
                  </node>
                  <node concept="1PxgMI" id="7$O4Ks7UMR8" role="33vP2m">
                    <node concept="2OqwBi" id="7$O4Ks7UMR9" role="1m5AlR">
                      <node concept="30H73N" id="7$O4Ks7UMRa" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7$O4Ks7UMRb" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0p8" role="3oSUPX">
                      <ref role="cht4Q" to="tp68:373Y828UwF4" resolve="ExtractStaticMethodExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7$O4Ks7UMOj" role="3cqZAp">
                <node concept="3clFbS" id="7$O4Ks7UMOk" role="3clFbx">
                  <node concept="3cpWs8" id="7$O4Ks7UMOR" role="3cqZAp">
                    <node concept="3cpWsn" id="7$O4Ks7UMOS" role="3cpWs9">
                      <property role="TrG5h" value="context" />
                      <node concept="3Tqbb2" id="7$O4Ks7UMOT" role="1tU5fm" />
                      <node concept="2YIFZM" id="7Evf$wpZFqX" role="33vP2m">
                        <ref role="37wK5l" to="plom:7Evf$wpZFlv" resolve="getContextForMethod" />
                        <ref role="1Pybhc" to="plom:7Evf$wpZFfj" resolve="ContextUtil" />
                        <node concept="1iwH7S" id="7Evf$wpZFr0" role="37wK5m" />
                        <node concept="37vLTw" id="3GM_nagTrQj" role="37wK5m">
                          <ref role="3cqZAo" node="7$O4Ks7UMQy" resolve="esm" />
                        </node>
                        <node concept="3clFbT" id="7Evf$wpZFr5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7$O4Ks7UMOu" role="3cqZAp">
                    <node concept="2OqwBi" id="7$O4Ks7UMOx" role="3cqZAk">
                      <node concept="1iwH7S" id="7$O4Ks7UMOw" role="2Oq$k0" />
                      <node concept="2piZGk" id="7$O4Ks7UMO_" role="2OqNvi">
                        <node concept="2OqwBi" id="7$O4Ks7UMOE" role="2piZGb">
                          <node concept="30H73N" id="7$O4Ks7UMOB" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7$O4Ks7UMOK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxRZ" role="2pr8EU">
                          <ref role="3cqZAo" node="7$O4Ks7UMOS" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7$O4Ks7UMOn" role="3clFbw">
                  <node concept="3TrcHB" id="7$O4Ks7UMRs" role="2OqNvi">
                    <ref role="3TsBF5" to="tp68:7$O4Ks7U6ej" resolve="makeUnique" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx0c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$O4Ks7UMQy" resolve="esm" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7$O4Ks7UkAI" role="3cqZAp">
                <node concept="2OqwBi" id="7$O4Ks7UkAM" role="3clFbG">
                  <node concept="30H73N" id="7$O4Ks7UkAJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7$O4Ks7UkIa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33vP2l" id="7$O4Ks7UkGs" role="Sfmx6">
          <node concept="2b32R4" id="7$O4Ks7UkGu" role="lGtFl">
            <node concept="3JmXsc" id="7$O4Ks7UkGv" role="2P8S$">
              <node concept="3clFbS" id="7$O4Ks7UkGw" role="2VODD2">
                <node concept="3clFbF" id="7$O4Ks7UkGx" role="3cqZAp">
                  <node concept="2OqwBi" id="7$O4Ks7UkG_" role="3clFbG">
                    <node concept="30H73N" id="7$O4Ks7UkGy" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7$O4Ks7UkIi" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pdMLZ" id="7$O4Ks7UkHB" role="lGtFl">
          <ref role="2rW$FS" node="7H3c2f3rquN" resolve="ExtractedMeth" />
          <node concept="3NFfHV" id="7$O4Ks7UkHC" role="31$UT">
            <node concept="3clFbS" id="7$O4Ks7UkHD" role="2VODD2">
              <node concept="3clFbF" id="7$O4Ks7UkHE" role="3cqZAp">
                <node concept="2OqwBi" id="7$O4Ks7UkHG" role="3clFbG">
                  <node concept="30H73N" id="7$O4Ks7UkHF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7$O4Ks7UkHK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:373Y828UwF6" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="2aok5Jw9owl" role="16eVyc">
          <property role="TrG5h" value="T" />
          <node concept="2b32R4" id="1PC7VZvaeCW" role="lGtFl">
            <node concept="3JmXsc" id="1PC7VZvaeCX" role="2P8S$">
              <node concept="3clFbS" id="1PC7VZvaeCY" role="2VODD2">
                <node concept="3clFbF" id="1PC7VZvaeCZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1PC7VZvaeD0" role="3clFbG">
                    <node concept="30H73N" id="1PC7VZvaeD1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1PC7VZvaeD2" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
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
  <node concept="13MO4I" id="53cdeWkjJqr">
    <property role="TrG5h" value="weave_ExtractInnerStaticClass" />
    <ref role="3gUMe" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
    <node concept="312cEu" id="53cdeWkjJqt" role="13RCb5">
      <property role="TrG5h" value="Top" />
      <node concept="3Tm1VV" id="53cdeWkjJqu" role="1B3o_S" />
      <node concept="3clFbW" id="53cdeWkjJqv" role="jymVt">
        <node concept="3cqZAl" id="53cdeWkjJqw" role="3clF45" />
        <node concept="3Tm1VV" id="53cdeWkjJqx" role="1B3o_S" />
        <node concept="3clFbS" id="53cdeWkjJqy" role="3clF47" />
      </node>
      <node concept="312cEu" id="53cdeWkjJqH" role="jymVt">
        <property role="TrG5h" value="custom" />
        <node concept="2tJIrI" id="2I6sE$OCi2V" role="jymVt">
          <node concept="1WS0z7" id="2I6sE$OCi2W" role="lGtFl">
            <node concept="3JmXsc" id="2I6sE$OCi2X" role="3Jn$fo">
              <node concept="3clFbS" id="2I6sE$OCi2Y" role="2VODD2">
                <node concept="3clFbF" id="2I6sE$OCi2Z" role="3cqZAp">
                  <node concept="2OqwBi" id="2I6sE$OCi30" role="3clFbG">
                    <node concept="2qgKlT" id="2I6sE$OCi31" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                    </node>
                    <node concept="30H73N" id="2I6sE$OCi32" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2I6sE$OCi33" role="lGtFl">
            <node concept="gft3U" id="2I6sE$OCi34" role="UU_$l">
              <node concept="2tJIrI" id="2I6sE$OCi35" role="gfFT$">
                <node concept="29HgVG" id="2I6sE$OCi36" role="lGtFl" />
              </node>
            </node>
            <node concept="3IZrLx" id="2I6sE$OCi3b" role="3IZSJc">
              <node concept="3clFbS" id="2I6sE$OCi3c" role="2VODD2">
                <node concept="3clFbF" id="2I6sE$OCi3d" role="3cqZAp">
                  <node concept="2OqwBi" id="2I6sE$OCi3e" role="3clFbG">
                    <node concept="1mIQ4w" id="2I6sE$OCi3f" role="2OqNvi">
                      <node concept="chp4Y" id="2I6sE$OCi3g" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                      </node>
                    </node>
                    <node concept="30H73N" id="2I6sE$OCi3h" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2I6sE$OCi3i" role="lGtFl">
            <ref role="2rW$FS" node="53cdeWkjJx9" resolve="ExtractedCtor" />
          </node>
        </node>
        <node concept="3Tm6S6" id="53cdeWkjJqZ" role="1B3o_S">
          <node concept="29HgVG" id="53cdeWkjJr2" role="lGtFl">
            <node concept="3NFfHV" id="53cdeWkjJr3" role="3NFExx">
              <node concept="3clFbS" id="53cdeWkjJr4" role="2VODD2">
                <node concept="3clFbF" id="53cdeWkjJr5" role="3cqZAp">
                  <node concept="2OqwBi" id="53cdeWkjJr9" role="3clFbG">
                    <node concept="30H73N" id="53cdeWkjJr6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="53cdeWkjJrg" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="53cdeWkjJqN" role="lGtFl" />
        <node concept="1pdMLZ" id="53cdeWkjJqP" role="lGtFl">
          <ref role="2rW$FS" node="53cdeWkjJnT" resolve="ExtractedClass" />
          <node concept="3NFfHV" id="53cdeWkjJqQ" role="31$UT">
            <node concept="3clFbS" id="53cdeWkjJqR" role="2VODD2">
              <node concept="3clFbF" id="53cdeWkjJqS" role="3cqZAp">
                <node concept="2OqwBi" id="53cdeWkjJqU" role="3clFbG">
                  <node concept="30H73N" id="53cdeWkjJqT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="53cdeWkjJqY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="53cdeWkjJrh" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="53cdeWkjJri" role="3zH0cK">
            <node concept="3clFbS" id="53cdeWkjJrj" role="2VODD2">
              <node concept="3clFbJ" id="7XF96HeF0r1" role="3cqZAp">
                <node concept="3clFbS" id="7XF96HeF0r2" role="3clFbx">
                  <node concept="3cpWs8" id="7XF96HeF0r3" role="3cqZAp">
                    <node concept="3cpWsn" id="7XF96HeF0r4" role="3cpWs9">
                      <property role="TrG5h" value="context" />
                      <node concept="3Tqbb2" id="7XF96HeF0r5" role="1tU5fm" />
                      <node concept="2YIFZM" id="7XF96HeF5Ef" role="33vP2m">
                        <ref role="37wK5l" to="plom:53cdeWkjJoo" resolve="getContextForInnerClass" />
                        <ref role="1Pybhc" to="plom:7Evf$wpZFfj" resolve="ContextUtil" />
                        <node concept="1iwH7S" id="7XF96HeF5Eg" role="37wK5m" />
                        <node concept="1PxgMI" id="7XF96HeF5Et" role="37wK5m">
                          <node concept="2OqwBi" id="7XF96HeF5Em" role="1m5AlR">
                            <node concept="30H73N" id="7XF96HeF5Ej" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7XF96HeF5Es" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0p6" role="3oSUPX">
                            <ref role="cht4Q" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="7XF96HeF5Ei" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7XF96HeF0ra" role="3cqZAp">
                    <node concept="2OqwBi" id="7XF96HeF0rb" role="3cqZAk">
                      <node concept="1iwH7S" id="7XF96HeF0rc" role="2Oq$k0" />
                      <node concept="2piZGk" id="7XF96HeF0rd" role="2OqNvi">
                        <node concept="2OqwBi" id="7XF96HeF0re" role="2piZGb">
                          <node concept="30H73N" id="7XF96HeF0rf" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7XF96HeF0rg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBWb" role="2pr8EU">
                          <ref role="3cqZAo" node="7XF96HeF0r4" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7XF96HeF5Ea" role="3clFbw">
                  <node concept="1PxgMI" id="7XF96HeF5E8" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XF96HeF0ri" role="1m5AlR">
                      <node concept="30H73N" id="7XF96HeF0sf" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7XF96HeF5E7" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0pa" role="3oSUPX">
                      <ref role="cht4Q" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7XF96HeF5Ee" role="2OqNvi">
                    <ref role="3TsBF5" to="tp68:6HzP3h7923A" resolve="makeUnique" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="53cdeWkjJrk" role="3cqZAp">
                <node concept="2OqwBi" id="53cdeWkjJro" role="3clFbG">
                  <node concept="30H73N" id="53cdeWkjJrl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="53cdeWkjJrv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="53cdeWkjJrx" role="1zkMxy">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="53cdeWkjJrM" role="lGtFl">
            <node concept="3NFfHV" id="53cdeWkjJrN" role="3NFExx">
              <node concept="3clFbS" id="53cdeWkjJrO" role="2VODD2">
                <node concept="3clFbF" id="53cdeWkjJrP" role="3cqZAp">
                  <node concept="2OqwBi" id="53cdeWkjJrT" role="3clFbG">
                    <node concept="30H73N" id="53cdeWkjJrQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="53cdeWkjJs0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="53cdeWkjJs1" role="EKbjA">
          <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
          <node concept="2b32R4" id="53cdeWkjJs3" role="lGtFl">
            <node concept="3JmXsc" id="53cdeWkjJs4" role="2P8S$">
              <node concept="3clFbS" id="53cdeWkjJs5" role="2VODD2">
                <node concept="3clFbF" id="53cdeWkjJs6" role="3cqZAp">
                  <node concept="2OqwBi" id="53cdeWkjJsa" role="3clFbG">
                    <node concept="30H73N" id="53cdeWkjJs7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="53cdeWkjJsg" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="64p9aapWsQb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
          <node concept="2b32R4" id="64p9aapWzm_" role="lGtFl">
            <node concept="3JmXsc" id="64p9aapWzmA" role="2P8S$">
              <node concept="3clFbS" id="64p9aapWzmB" role="2VODD2">
                <node concept="3clFbF" id="64p9aapWzne" role="3cqZAp">
                  <node concept="2OqwBi" id="64p9aapWzRp" role="3clFbG">
                    <node concept="30H73N" id="64p9aapWznd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="64p9aapW$FE" role="2OqNvi">
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
  </node>
  <node concept="13MO4I" id="6LinJfWuf1L">
    <property role="TrG5h" value="weave_ExtractInnerClass" />
    <ref role="3gUMe" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
    <node concept="312cEu" id="6LinJfWuf1M" role="13RCb5">
      <property role="TrG5h" value="Top" />
      <node concept="3Tm1VV" id="6LinJfWuf1N" role="1B3o_S" />
      <node concept="3clFbW" id="6LinJfWuf1O" role="jymVt">
        <node concept="3cqZAl" id="6LinJfWuf1P" role="3clF45" />
        <node concept="3Tm1VV" id="6LinJfWuf1Q" role="1B3o_S" />
        <node concept="3clFbS" id="6LinJfWuf1R" role="3clF47" />
      </node>
      <node concept="312cEu" id="6LinJfWuf1S" role="jymVt">
        <property role="TrG5h" value="custom" />
        <property role="2bfB8j" value="true" />
        <node concept="2tJIrI" id="2I6sE$OC41$" role="jymVt">
          <node concept="1WS0z7" id="2I6sE$OCbPI" role="lGtFl">
            <node concept="3JmXsc" id="2I6sE$OCbPQ" role="3Jn$fo">
              <node concept="3clFbS" id="2I6sE$OCbPY" role="2VODD2">
                <node concept="3clFbF" id="2I6sE$OCbYW" role="3cqZAp">
                  <node concept="2OqwBi" id="2I6sE$OCczM" role="3clFbG">
                    <node concept="2qgKlT" id="2I6sE$OCeYf" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                    </node>
                    <node concept="30H73N" id="2I6sE$OCbYV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2I6sE$OC6zJ" role="lGtFl">
            <node concept="gft3U" id="2I6sE$OCalr" role="UU_$l">
              <node concept="2tJIrI" id="2I6sE$OCawu" role="gfFT$">
                <node concept="29HgVG" id="2I6sE$OCaxf" role="lGtFl" />
              </node>
            </node>
            <node concept="3IZrLx" id="2I6sE$OC6zL" role="3IZSJc">
              <node concept="3clFbS" id="2I6sE$OC6zN" role="2VODD2">
                <node concept="3clFbF" id="2I6sE$OC6RU" role="3cqZAp">
                  <node concept="2OqwBi" id="2I6sE$OC8cg" role="3clFbG">
                    <node concept="1mIQ4w" id="2I6sE$OC8Jp" role="2OqNvi">
                      <node concept="chp4Y" id="2I6sE$OC8Qx" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                      </node>
                    </node>
                    <node concept="30H73N" id="2I6sE$OC6RT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2I6sE$OCfQW" role="lGtFl">
            <ref role="2rW$FS" node="53cdeWkjJx9" resolve="ExtractedCtor" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6LinJfWuf2A" role="1B3o_S">
          <node concept="29HgVG" id="6LinJfWuf2B" role="lGtFl">
            <node concept="3NFfHV" id="6LinJfWuf2C" role="3NFExx">
              <node concept="3clFbS" id="6LinJfWuf2D" role="2VODD2">
                <node concept="3clFbF" id="6LinJfWuf2E" role="3cqZAp">
                  <node concept="2OqwBi" id="6LinJfWuf2F" role="3clFbG">
                    <node concept="30H73N" id="6LinJfWuf2G" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6LinJfWuf2H" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6LinJfWuf2T" role="lGtFl" />
        <node concept="1pdMLZ" id="6LinJfWuf2U" role="lGtFl">
          <ref role="2rW$FS" node="53cdeWkjJnT" resolve="ExtractedClass" />
          <node concept="3NFfHV" id="6LinJfWuf2V" role="31$UT">
            <node concept="3clFbS" id="6LinJfWuf2W" role="2VODD2">
              <node concept="3clFbF" id="6LinJfWuf2X" role="3cqZAp">
                <node concept="2OqwBi" id="6LinJfWuf2Y" role="3clFbG">
                  <node concept="30H73N" id="6LinJfWuf2Z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6LinJfWuf30" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:6HzP3h78XF9" resolve="innerClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6LinJfWuf31" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6LinJfWuf32" role="3zH0cK">
            <node concept="3clFbS" id="6LinJfWuf33" role="2VODD2">
              <node concept="3clFbJ" id="6LinJfWuf3j" role="3cqZAp">
                <node concept="3clFbS" id="6LinJfWuf3k" role="3clFbx">
                  <node concept="3cpWs8" id="6LinJfWuf3l" role="3cqZAp">
                    <node concept="3cpWsn" id="6LinJfWuf3m" role="3cpWs9">
                      <property role="TrG5h" value="context" />
                      <node concept="3Tqbb2" id="6LinJfWuf3n" role="1tU5fm" />
                      <node concept="2YIFZM" id="6LinJfWuf3o" role="33vP2m">
                        <ref role="37wK5l" to="plom:53cdeWkjJoo" resolve="getContextForInnerClass" />
                        <ref role="1Pybhc" to="plom:7Evf$wpZFfj" resolve="ContextUtil" />
                        <node concept="1iwH7S" id="6LinJfWuf3p" role="37wK5m" />
                        <node concept="1PxgMI" id="6LinJfWuf3q" role="37wK5m">
                          <node concept="2OqwBi" id="6LinJfWuf3r" role="1m5AlR">
                            <node concept="30H73N" id="6LinJfWuf3s" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6LinJfWuf3t" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0p7" role="3oSUPX">
                            <ref role="cht4Q" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="6LinJfWuf3u" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6LinJfWuf3v" role="3cqZAp">
                    <node concept="2OqwBi" id="6LinJfWuf3w" role="3cqZAk">
                      <node concept="1iwH7S" id="6LinJfWuf3x" role="2Oq$k0" />
                      <node concept="2piZGk" id="6LinJfWuf3y" role="2OqNvi">
                        <node concept="2OqwBi" id="6LinJfWuf3z" role="2piZGb">
                          <node concept="30H73N" id="6LinJfWuf3$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6LinJfWuf3_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTsKl" role="2pr8EU">
                          <ref role="3cqZAo" node="6LinJfWuf3m" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6LinJfWuf3B" role="3clFbw">
                  <node concept="1PxgMI" id="6LinJfWuf3C" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LinJfWuf3D" role="1m5AlR">
                      <node concept="30H73N" id="6LinJfWuf3E" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6LinJfWuf3F" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0p9" role="3oSUPX">
                      <ref role="cht4Q" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6LinJfWuf3G" role="2OqNvi">
                    <ref role="3TsBF5" to="tp68:6HzP3h7923A" resolve="makeUnique" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6LinJfWuf3H" role="3cqZAp">
                <node concept="2OqwBi" id="6LinJfWuf3I" role="3clFbG">
                  <node concept="30H73N" id="6LinJfWuf3J" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6LinJfWuf3K" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6LinJfWuf3L" role="1zkMxy">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="6LinJfWuf3M" role="lGtFl">
            <node concept="3NFfHV" id="6LinJfWuf3N" role="3NFExx">
              <node concept="3clFbS" id="6LinJfWuf3O" role="2VODD2">
                <node concept="3clFbF" id="6LinJfWuf3P" role="3cqZAp">
                  <node concept="2OqwBi" id="6LinJfWuf3Q" role="3clFbG">
                    <node concept="30H73N" id="6LinJfWuf3R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6LinJfWuf3S" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6LinJfWuf3T" role="EKbjA">
          <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
          <node concept="2b32R4" id="6LinJfWuf3U" role="lGtFl">
            <node concept="3JmXsc" id="6LinJfWuf3V" role="2P8S$">
              <node concept="3clFbS" id="6LinJfWuf3W" role="2VODD2">
                <node concept="3clFbF" id="6LinJfWuf3X" role="3cqZAp">
                  <node concept="2OqwBi" id="6LinJfWuf3Y" role="3clFbG">
                    <node concept="30H73N" id="6LinJfWuf3Z" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6LinJfWuf40" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="64p9aapWqFZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
          <node concept="2b32R4" id="64p9aapWwA3" role="lGtFl">
            <node concept="3JmXsc" id="64p9aapWwA4" role="2P8S$">
              <node concept="3clFbS" id="64p9aapWwA5" role="2VODD2">
                <node concept="3clFbF" id="64p9aapWwAG" role="3cqZAp">
                  <node concept="2OqwBi" id="64p9aapWx6R" role="3clFbG">
                    <node concept="30H73N" id="64p9aapWwAF" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="64p9aapWxV8" role="2OqNvi">
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
  </node>
  <node concept="13MO4I" id="7C0CEuCG83V">
    <property role="TrG5h" value="reduce_WeakClassReference" />
    <property role="3GE5qa" value="weak" />
    <ref role="3gUMe" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
    <node concept="Xl_RD" id="7C0CEuCG8pj" role="13RCb5">
      <property role="Xl_RC" value="class.name" />
      <node concept="raruj" id="7C0CEuCG8pk" role="lGtFl" />
      <node concept="17Uvod" id="7C0CEuCG8pm" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
        <node concept="3zFVjK" id="7C0CEuCG8pn" role="3zH0cK">
          <node concept="3clFbS" id="7C0CEuCG8po" role="2VODD2">
            <node concept="3clFbF" id="7C0CEuCG8pp" role="3cqZAp">
              <node concept="2OqwBi" id="7C0CEuCG8pw" role="3clFbG">
                <node concept="2OqwBi" id="7C0CEuCG8pr" role="2Oq$k0">
                  <node concept="30H73N" id="7C0CEuCG8pq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7C0CEuCG8pv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:7C0CEuCG83r" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7C0CEuCG8p$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="4hwx6CzjUy5">
    <property role="TrG5h" value="mod_extractSingleConstant" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="4hwx6CzjUy6" role="1pqMTA">
      <node concept="3clFbS" id="4hwx6CzjUy7" role="2VODD2">
        <node concept="3cpWs8" id="n4cEhvquCx" role="3cqZAp">
          <node concept="3cpWsn" id="n4cEhvquCB" role="3cpWs9">
            <property role="TrG5h" value="classifier2AuxContainers" />
            <node concept="3rvAFt" id="n4cEhvquCD" role="1tU5fm">
              <node concept="3Tqbb2" id="n4cEhvquW8" role="3rvQeY">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="3uibUv" id="35XoixDgErE" role="3rvSg0">
                <ref role="3uigEE" to="plom:35XoixD8u9P" resolve="ClassContainer" />
              </node>
            </node>
            <node concept="2ShNRf" id="n4cEhvqv1J" role="33vP2m">
              <node concept="3rGOSV" id="n4cEhvqv7n" role="2ShVmc">
                <node concept="3Tqbb2" id="n4cEhvqvci" role="3rHrn6">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="3uibUv" id="35XoixDgE28" role="3rHtpV">
                  <ref role="3uigEE" to="plom:35XoixD8u9P" resolve="ClassContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4hwx6CzjUA7" role="3cqZAp">
          <node concept="3clFbS" id="4hwx6CzjUA8" role="2LFqv$">
            <node concept="3clFbJ" id="7IWgx9s$IUF" role="3cqZAp">
              <node concept="3clFbS" id="7IWgx9s$IUH" role="3clFbx">
                <node concept="3clFbF" id="7IWgx9sAMPh" role="3cqZAp">
                  <node concept="2OqwBi" id="7IWgx9sAMWY" role="3clFbG">
                    <node concept="37vLTw" id="7IWgx9sAMPf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                    </node>
                    <node concept="1P9Npp" id="7IWgx9sANb1" role="2OqNvi">
                      <node concept="2OqwBi" id="7IWgx9sANd2" role="1P9ThW">
                        <node concept="37vLTw" id="7IWgx9sANbQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                        </node>
                        <node concept="3TrEf2" id="7IWgx9sANjA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:4hwx6CziF0w" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7IWgx9s$MsU" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="35XoixCZKCP" role="3clFbw">
                <node concept="2OqwBi" id="35XoixCZLl6" role="3uHU7B">
                  <node concept="2OqwBi" id="35XoixCZKYu" role="2Oq$k0">
                    <node concept="37vLTw" id="35XoixCZKIY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                    </node>
                    <node concept="1mfA1w" id="35XoixCZLcq" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="35XoixCZLr0" role="2OqNvi">
                    <node concept="chp4Y" id="35XoixCZLyG" role="cj9EA">
                      <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="35XoixCYPPB" role="3uHU7w">
                  <node concept="37vLTw" id="35XoixCYP$N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                  </node>
                  <node concept="1BlSNk" id="35XoixCYQ4b" role="2OqNvi">
                    <ref role="1BmUXE" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                    <ref role="1Bn3mz" to="tpee:fz3vP1I" resolve="initializer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n4cEhvqmN8" role="3cqZAp">
              <node concept="3cpWsn" id="n4cEhvqmN9" role="3cpWs9">
                <property role="TrG5h" value="ancestors" />
                <node concept="2I9FWS" id="n4cEhvqmNa" role="1tU5fm" />
                <node concept="2OqwBi" id="n4cEhvqmNb" role="33vP2m">
                  <node concept="37vLTw" id="n4cEhvqmNc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                  </node>
                  <node concept="z$bX8" id="n4cEhvqmNd" role="2OqNvi">
                    <node concept="3gmYPX" id="n4cEhvqmNe" role="1xVPHs">
                      <node concept="3gn64h" id="n4cEhvqmNf" role="3gmYPZ">
                        <ref role="3gnhBz" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IWgx9s$D67" role="3cqZAp">
              <node concept="3clFbS" id="7IWgx9s$D69" role="3clFbx">
                <node concept="3clFbF" id="7IWgx9s$HTL" role="3cqZAp">
                  <node concept="2OqwBi" id="7IWgx9s$HTM" role="3clFbG">
                    <node concept="1iwH7S" id="7IWgx9s$HTN" role="2Oq$k0" />
                    <node concept="2kEO4f" id="n4cEhvqmFP" role="2OqNvi">
                      <node concept="Xl_RD" id="n4cEhvqmFR" role="2k5Stb">
                        <property role="Xl_RC" value="Could not find the enclosing classifier" />
                      </node>
                      <node concept="37vLTw" id="n4cEhvqmFS" role="2k6f33">
                        <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5JMcmHCuPP1" role="3cqZAp">
                  <node concept="2OqwBi" id="5JMcmHCuPP2" role="3clFbG">
                    <node concept="37vLTw" id="5JMcmHCuPP3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                    </node>
                    <node concept="1P9Npp" id="5JMcmHCuPP4" role="2OqNvi">
                      <node concept="2OqwBi" id="5JMcmHCuPP5" role="1P9ThW">
                        <node concept="37vLTw" id="5JMcmHCuPP6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                        </node>
                        <node concept="3TrEf2" id="5JMcmHCuPP7" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:4hwx6CziF0w" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7IWgx9s$ITX" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7IWgx9s$HQi" role="3clFbw">
                <node concept="10Nm6u" id="7IWgx9s$HQt" role="3uHU7w" />
                <node concept="2OqwBi" id="7IWgx9s$ELH" role="3uHU7B">
                  <node concept="2OqwBi" id="7IWgx9s_3sC" role="2Oq$k0">
                    <node concept="37vLTw" id="7IWgx9s$DdG" role="2Oq$k0">
                      <ref role="3cqZAo" node="n4cEhvqmN9" resolve="ancestors" />
                    </node>
                    <node concept="v3k3i" id="7IWgx9s_4CL" role="2OqNvi">
                      <node concept="chp4Y" id="7IWgx9s_4EL" role="v3oSu">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7IWgx9s$FWZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CX$e6XCti4" role="3cqZAp">
              <node concept="3cpWsn" id="CX$e6XCti7" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="3Tqbb2" id="CX$e6XCti2" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="7IWgx9s$Xbb" role="33vP2m">
                  <node concept="2OqwBi" id="7IWgx9s$Xbc" role="2Oq$k0">
                    <node concept="37vLTw" id="7IWgx9s$Xbd" role="2Oq$k0">
                      <ref role="3cqZAo" node="n4cEhvqmN9" resolve="ancestors" />
                    </node>
                    <node concept="v3k3i" id="7IWgx9s$Xbe" role="2OqNvi">
                      <node concept="chp4Y" id="7IWgx9s$Xbf" role="v3oSu">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="7IWgx9s$Xbg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="35XoixDg$6O" role="3cqZAp">
              <node concept="3clFbS" id="35XoixDg$6Q" role="3clFbx">
                <node concept="3clFbF" id="35XoixDg$dQ" role="3cqZAp">
                  <node concept="37vLTI" id="35XoixDg$Ej" role="3clFbG">
                    <node concept="2ShNRf" id="35XoixDg$Fi" role="37vLTx">
                      <node concept="1pGfFk" id="35XoixDgEeC" role="2ShVmc">
                        <ref role="37wK5l" to="plom:35XoixD8xD1" resolve="ClassContainer" />
                        <node concept="37vLTw" id="35XoixDgEfu" role="37wK5m">
                          <ref role="3cqZAo" node="CX$e6XCti7" resolve="classifier" />
                        </node>
                        <node concept="1iwH7S" id="35XoixDhozd" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="35XoixDg$y0" role="37vLTJ">
                      <node concept="37vLTw" id="35XoixDg$yM" role="3ElVtu">
                        <ref role="3cqZAo" node="CX$e6XCti7" resolve="classifier" />
                      </node>
                      <node concept="37vLTw" id="35XoixDg$dO" role="3ElQJh">
                        <ref role="3cqZAo" node="n4cEhvquCB" resolve="classifier2AuxContainers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="35XoixDg$bZ" role="3clFbw">
                <node concept="2OqwBi" id="35XoixDg$c1" role="3fr31v">
                  <node concept="37vLTw" id="35XoixDg$c2" role="2Oq$k0">
                    <ref role="3cqZAo" node="n4cEhvquCB" resolve="classifier2AuxContainers" />
                  </node>
                  <node concept="2Nt0df" id="35XoixDg$c3" role="2OqNvi">
                    <node concept="37vLTw" id="35XoixDg$cY" role="38cxEo">
                      <ref role="3cqZAo" node="CX$e6XCti7" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="35XoixDgEZa" role="3cqZAp">
              <node concept="3cpWsn" id="35XoixDgEZb" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="35XoixDgESK" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                </node>
                <node concept="2OqwBi" id="35XoixDgEZc" role="33vP2m">
                  <node concept="3EllGN" id="35XoixDgEZd" role="2Oq$k0">
                    <node concept="37vLTw" id="35XoixDgEZe" role="3ElVtu">
                      <ref role="3cqZAo" node="CX$e6XCti7" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="35XoixDgEZf" role="3ElQJh">
                      <ref role="3cqZAo" node="n4cEhvquCB" resolve="classifier2AuxContainers" />
                    </node>
                  </node>
                  <node concept="liA8E" id="35XoixDgEZg" role="2OqNvi">
                    <ref role="37wK5l" to="plom:35XoixD9Cd4" resolve="extractStatic" />
                    <node concept="37vLTw" id="35XoixDgEZh" role="37wK5m">
                      <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="35XoixDgFA5" role="3cqZAp">
              <node concept="3clFbS" id="35XoixDgFA7" role="3clFbx">
                <node concept="3clFbF" id="4hwx6Czkwei" role="3cqZAp">
                  <node concept="2OqwBi" id="4hwx6CzkwJY" role="3clFbG">
                    <node concept="37vLTw" id="4hwx6Czkweg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                    </node>
                    <node concept="1P9Npp" id="4hwx6Czkxmq" role="2OqNvi">
                      <node concept="37vLTw" id="35XoixDgFdy" role="1P9ThW">
                        <ref role="3cqZAo" node="35XoixDgEZb" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="35XoixDgG4$" role="3clFbw">
                <node concept="37vLTw" id="35XoixDgFCX" role="3uHU7B">
                  <ref role="3cqZAo" node="35XoixDgEZb" resolve="ref" />
                </node>
                <node concept="10Nm6u" id="35XoixDgFV5" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="35XoixDgG5b" role="9aQIa">
                <node concept="3clFbS" id="35XoixDgG5c" role="9aQI4">
                  <node concept="3clFbF" id="35XoixDgG5$" role="3cqZAp">
                    <node concept="2OqwBi" id="35XoixDgG5_" role="3clFbG">
                      <node concept="37vLTw" id="35XoixDgG5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                      </node>
                      <node concept="1P9Npp" id="35XoixDgG5B" role="2OqNvi">
                        <node concept="2OqwBi" id="35XoixDgG5C" role="1P9ThW">
                          <node concept="37vLTw" id="35XoixDgG5D" role="2Oq$k0">
                            <ref role="3cqZAo" node="4hwx6CzjUA$" resolve="extractExpr" />
                          </node>
                          <node concept="3TrEf2" id="35XoixDgG5E" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp68:4hwx6CziF0w" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4hwx6CzjUA$" role="1Duv9x">
            <property role="TrG5h" value="extractExpr" />
            <node concept="3Tqbb2" id="4hwx6CzjUA_" role="1tU5fm">
              <ref role="ehGHo" to="tp68:4hwx6CziyoA" resolve="ExtractToSingleConstantExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="4hwx6CzjUAA" role="1DdaDG">
            <node concept="1Q6Npb" id="4hwx6CzjUAB" role="2Oq$k0" />
            <node concept="2SmgA7" id="4hwx6CzjUAC" role="2OqNvi">
              <node concept="chp4Y" id="4hwx6CzjXJ5" role="1dBWTz">
                <ref role="cht4Q" to="tp68:4hwx6CziyoA" resolve="ExtractToSingleConstantExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


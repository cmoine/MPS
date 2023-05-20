<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:564046f4-0d85-4d4e-9463-a44226941947(jetbrains.mps.baseLanguage.generator.java.references@generator)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="63o7" ref="r:28a16e1b-c393-4b33-921e-657d49d4a142(jetbrains.mps.baseLanguage.generator.java.references.util)" />
    <import index="vl5q" ref="52b81ac7-93fd-4e9e-b972-4995882da6d4/java:jetbrains.mps.references(jetbrains.mps.baseLanguage.references.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="6900020712833426154" name="jetbrains.mps.baseLanguage.structure.PassByRefExpression" flags="ng" index="2kxYUH">
        <child id="6900020712833426231" name="expr" index="2kxYXK" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
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
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
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
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="937236280924494202" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept" flags="ig" index="267m8k" />
      <concept id="7738261905749564104" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassExpression" flags="nn" index="Gg0VW">
        <child id="7738261905749564105" name="innerClass" index="Gg0VX" />
        <child id="7738261905749582030" name="inner" index="GhZjU" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="3klDZpbnTjp">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5Z1N4vbqxlY" role="3acgRq">
      <ref role="30HIoZ" to="tpee:5Z1N4vbhybE" resolve="PassByRefExpression" />
      <node concept="gft3U" id="5Z1N4vbqxmS" role="1lVwrX">
        <node concept="10Nm6u" id="5Z1N4vbqxmT" role="gfFT$">
          <node concept="1sPUBX" id="5Z1N4vbqxmU" role="lGtFl">
            <ref role="v9R2y" node="3MjNHch6bnt" resolve="switch_LValueExpression_ExpressionOfReference" />
            <node concept="3NFfHV" id="5Z1N4vbqxmV" role="1sPUBK">
              <node concept="3clFbS" id="5Z1N4vbqxmW" role="2VODD2">
                <node concept="3clFbF" id="5Z1N4vbqxmX" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z1N4vbqxmY" role="3clFbG">
                    <node concept="30H73N" id="5Z1N4vbqxmZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Z1N4vbqxBj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:5Z1N4vbhycR" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Z1N4vbvvLS" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <node concept="30G5F_" id="5Z1N4vbvvMM" role="30HLyM">
        <node concept="3clFbS" id="5Z1N4vbvvMN" role="2VODD2">
          <node concept="3clFbF" id="5Z1N4vbvvUb" role="3cqZAp">
            <node concept="2YIFZM" id="5Z1N4vb$b1X" role="3clFbG">
              <ref role="37wK5l" to="63o7:5Z1N4vb$4Uv" resolve="isMarked" />
              <ref role="1Pybhc" to="63o7:5Z1N4vb$1p5" resolve="LocalDeclarationToReferenceMarker" />
              <node concept="1iwH7S" id="5Z1N4vb$b1Y" role="37wK5m" />
              <node concept="30H73N" id="5Z1N4vb$bvz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="5Z1N4vbxvFg" role="1lVwrX">
        <node concept="3cpWs8" id="5Z1N4vbxvSQ" role="1Koe22">
          <node concept="3cpWsn" id="5Z1N4vbvAp0" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5Z1N4vbxu1E" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="5Z1N4vbxu2T" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbxu2U" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbxu2V" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbxu31" role="3cqZAp">
                      <node concept="2YIFZM" id="5Z1N4vbxuSU" role="3clFbG">
                        <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                        <ref role="37wK5l" to="tpeh:5Z1N4vbxm56" resolve="toLocalVariableClassType" />
                        <node concept="2OqwBi" id="5Z1N4vbxuSV" role="37wK5m">
                          <node concept="3TrEf2" id="5Z1N4vbxuSW" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                          </node>
                          <node concept="30H73N" id="5Z1N4vbxuSX" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="5Z1N4vbxvaG" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="5Z1N4vbxvaJ" role="3zH0cK">
                <node concept="3clFbS" id="5Z1N4vbxvaK" role="2VODD2">
                  <node concept="3clFbF" id="5Z1N4vbxvaQ" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z1N4vbxvaL" role="3clFbG">
                      <node concept="3TrcHB" id="5Z1N4vbxvaO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="5Z1N4vbxvaP" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5Z1N4vbxxi6" role="33vP2m">
              <node concept="1pGfFk" id="5Z1N4vbxZdj" role="2ShVmc">
                <ref role="37wK5l" to="vl5q:~LocalReference.&lt;init&gt;(java.lang.Object)" resolve="LocalReference" />
                <node concept="10Nm6u" id="5Z1N4vby09s" role="37wK5m">
                  <node concept="29HgVG" id="5Z1N4vby0tA" role="lGtFl">
                    <node concept="3NFfHV" id="5Z1N4vby0tB" role="3NFExx">
                      <node concept="3clFbS" id="5Z1N4vby0tC" role="2VODD2">
                        <node concept="3clFbF" id="5Z1N4vby0tI" role="3cqZAp">
                          <node concept="2OqwBi" id="5Z1N4vby0tD" role="3clFbG">
                            <node concept="3TrEf2" id="5Z1N4vby0tG" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                            </node>
                            <node concept="30H73N" id="5Z1N4vby0tH" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5Z1N4vbyc2g" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="5Z1N4vbydad" role="lGtFl">
                    <node concept="3NFfHV" id="5Z1N4vbydye" role="3NFExx">
                      <node concept="3clFbS" id="5Z1N4vbydyf" role="2VODD2">
                        <node concept="3clFbF" id="5Z1N4vbydVA" role="3cqZAp">
                          <node concept="2YIFZM" id="5Z1N4vbyfIR" role="3clFbG">
                            <ref role="37wK5l" to="tpeh:5Z1N4vbtxaw" resolve="getTypeParameter" />
                            <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                            <node concept="2OqwBi" id="5Z1N4vbyh7e" role="37wK5m">
                              <node concept="30H73N" id="5Z1N4vbygAp" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5Z1N4vbyiQH" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="5Z1N4vbykiX" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="5Z1N4vbykiY" role="3$ytzL">
                    <node concept="3clFbS" id="5Z1N4vbykiZ" role="2VODD2">
                      <node concept="3clFbF" id="1y5ThBEJr92" role="3cqZAp">
                        <node concept="3K4zz7" id="1y5ThBEJvcR" role="3clFbG">
                          <node concept="2OqwBi" id="1y5ThBEJtBW" role="3K4Cdx">
                            <node concept="2OqwBi" id="1y5ThBEJrqA" role="2Oq$k0">
                              <node concept="30H73N" id="1y5ThBEJr90" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1y5ThBEJsSS" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="1y5ThBEJue4" role="2OqNvi" />
                          </node>
                          <node concept="2YIFZM" id="5Z1N4vbykMO" role="3K4E3e">
                            <ref role="37wK5l" to="tpeh:5Z1N4vbxRvS" resolve="toLocalVariableCons" />
                            <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                            <node concept="2OqwBi" id="5Z1N4vbyl57" role="37wK5m">
                              <node concept="30H73N" id="5Z1N4vbykO_" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5Z1N4vbymnX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1y5ThBEJvTE" role="3K4GZi">
                            <ref role="37wK5l" to="tpeh:1y5ThBEJ1X7" resolve="toLocalVariableConsNoInit" />
                            <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                            <node concept="2OqwBi" id="1y5ThBEJvTF" role="37wK5m">
                              <node concept="30H73N" id="1y5ThBEJvTG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1y5ThBEJvTH" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
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
            <node concept="raruj" id="5Z1N4vbxzpI" role="lGtFl">
              <ref role="2sdACS" node="5Z1N4vbymu4" resolve="LocalVariable_AsReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="783BNKYW1Hs" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <node concept="gft3U" id="6q3TA4qGSMb" role="1lVwrX">
        <node concept="37vLTG" id="6q3TA4qGSVx" role="gfFT$">
          <property role="TrG5h" value="foo" />
          <node concept="3uibUv" id="6q3TA4qGSV$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="6q3TA4qGSVO" role="lGtFl">
              <node concept="3NFfHV" id="6q3TA4qGSVP" role="3NFExx">
                <node concept="3clFbS" id="6q3TA4qGSVQ" role="2VODD2">
                  <node concept="3clFbF" id="6q3TA4qGSVW" role="3cqZAp">
                    <node concept="2OqwBi" id="6q3TA4qGSVR" role="3clFbG">
                      <node concept="3TrEf2" id="6q3TA4qGSVU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                      <node concept="30H73N" id="6q3TA4qGSVV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6q3TA4qGTdJ" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6q3TA4qGTdK" role="3zH0cK">
              <node concept="3clFbS" id="6q3TA4qGTdL" role="2VODD2">
                <node concept="3clFbF" id="6q3TA4qGVd2" role="3cqZAp">
                  <node concept="2OqwBi" id="6q3TA4qGVtK" role="3clFbG">
                    <node concept="1iwH7S" id="6q3TA4qGVd1" role="2Oq$k0" />
                    <node concept="32eq0B" id="6q3TA4qGWlN" role="2OqNvi">
                      <property role="32f$Ya" value="true" />
                      <node concept="3cpWs3" id="6q3TA4qGXFz" role="32eq0w">
                        <node concept="Xl_RD" id="6q3TA4qGXS8" role="3uHU7B">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="2OqwBi" id="6q3TA4qGWYq" role="3uHU7w">
                          <node concept="30H73N" id="6q3TA4qGWFs" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6q3TA4qGXv6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6q3TA4qGYK2" role="32eq0x">
                        <node concept="30H73N" id="6q3TA4qGYoJ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6q3TA4qGZgJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="783BNKYXZdg" role="30HLyM">
        <node concept="3clFbS" id="783BNKYXZdh" role="2VODD2">
          <node concept="3clFbF" id="783BNKYXZkF" role="3cqZAp">
            <node concept="2YIFZM" id="783BNKYXZkH" role="3clFbG">
              <ref role="37wK5l" to="63o7:5Z1N4vb$4Uv" resolve="isMarked" />
              <ref role="1Pybhc" to="63o7:5Z1N4vb$1p5" resolve="LocalDeclarationToReferenceMarker" />
              <node concept="1iwH7S" id="783BNKYXZkI" role="37wK5m" />
              <node concept="30H73N" id="783BNKYXZkJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Z1N4vbyp4j" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fz7vLUo" resolve="VariableReference" />
      <node concept="30G5F_" id="5Z1N4vbypyP" role="30HLyM">
        <node concept="3clFbS" id="5Z1N4vbypyQ" role="2VODD2">
          <node concept="3clFbJ" id="43qk0udYex" role="3cqZAp">
            <node concept="3clFbS" id="43qk0udYez" role="3clFbx">
              <node concept="3cpWs6" id="43qk0udZdZ" role="3cqZAp">
                <node concept="3clFbT" id="43qk0udZkH" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="43qk0udZ0J" role="3clFbw">
              <node concept="10Nm6u" id="43qk0udZbH" role="3uHU7w" />
              <node concept="2OqwBi" id="43qk0udYwV" role="3uHU7B">
                <node concept="30H73N" id="43qk0udYgN" role="2Oq$k0" />
                <node concept="3TrEf2" id="43qk0udYJD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Z1N4vbypEj" role="3cqZAp">
            <node concept="2YIFZM" id="5Z1N4vb$68o" role="3clFbG">
              <ref role="37wK5l" to="63o7:5Z1N4vb$4Uv" resolve="isMarked" />
              <ref role="1Pybhc" to="63o7:5Z1N4vb$1p5" resolve="LocalDeclarationToReferenceMarker" />
              <node concept="1iwH7S" id="5Z1N4vb$aG1" role="37wK5m" />
              <node concept="2OqwBi" id="4mflbYtofh" role="37wK5m">
                <node concept="30H73N" id="4mflbYtofi" role="2Oq$k0" />
                <node concept="3TrEf2" id="4mflbYtofj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="5Z1N4vbysk_" role="1lVwrX">
        <node concept="3clFbS" id="5Z1N4vbys$v" role="1Koe22">
          <node concept="3cpWs8" id="5Z1N4vbys$z" role="3cqZAp">
            <node concept="3cpWsn" id="5Z1N4vbys$A" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3uibUv" id="5Ka40wVO$52" role="1tU5fm">
                <ref role="3uigEE" to="vl5q:~LocalReference" resolve="LocalReference" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Ka40wVOK8W" role="3cqZAp">
            <node concept="2OqwBi" id="5Z1N4vbysHh" role="3cqZAk">
              <node concept="37vLTw" id="5Z1N4vbys_2" role="2Oq$k0">
                <ref role="3cqZAo" node="5Z1N4vbys$A" resolve="var" />
                <node concept="1ZhdrF" id="5Z1N4vbyygu" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="5Z1N4vbyygv" role="3$ytzL">
                    <node concept="3clFbS" id="5Z1N4vbyygw" role="2VODD2">
                      <node concept="3clFbF" id="5Z1N4vbyz9p" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z1N4vbyzl2" role="3clFbG">
                          <node concept="1iwH7S" id="5Z1N4vbyz9o" role="2Oq$k0" />
                          <node concept="1iwH70" id="5Z1N4vbyzrb" role="2OqNvi">
                            <ref role="1iwH77" node="5Z1N4vbymu4" resolve="LocalVariable_AsReference" />
                            <node concept="2OqwBi" id="5Z1N4vbyzRB" role="1iwH7V">
                              <node concept="30H73N" id="5Z1N4vbyzEk" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5Z1N4vby$7Q" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5Ka40wVO$jM" role="2OqNvi">
                <ref role="2Oxat5" to="vl5q:~LocalReference.value" resolve="value" />
              </node>
              <node concept="raruj" id="5Z1N4vbyxXv" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7TdXYpyjj6z" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      <node concept="gft3U" id="7TdXYpyjkbN" role="1lVwrX">
        <node concept="10Nm6u" id="7TdXYpyjkbY" role="gfFT$">
          <node concept="1ps_y7" id="25JZ4W_7Hnc" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7Hnb" role="1ps_xO">
              <property role="TrG5h" value="lvalue" />
              <node concept="3Tqbb2" id="7TdXYpyjPly" role="1ps_xK">
                <ref role="ehGHo" to="tpee:5fcjBnBAG8N" resolve="GenericLValueExpression" />
              </node>
              <node concept="2jfdEK" id="7TdXYpyjOLQ" role="1ps_xN">
                <node concept="3clFbS" id="7TdXYpyjOLR" role="2VODD2">
                  <node concept="3clFbF" id="7TdXYpyjPVp" role="3cqZAp">
                    <node concept="1PxgMI" id="7TdXYpyjRGL" role="3clFbG">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="7TdXYpyjRNF" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:5fcjBnBAG8N" resolve="GenericLValueExpression" />
                      </node>
                      <node concept="2OqwBi" id="7TdXYpyjQ98" role="1m5AlR">
                        <node concept="30H73N" id="7TdXYpyjPVo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7TdXYpyjQRw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7TdXYpykgZJ" role="lGtFl">
            <node concept="3IZrLx" id="7TdXYpykgZK" role="3IZSJc">
              <node concept="3clFbS" id="7TdXYpykgZL" role="2VODD2">
                <node concept="3clFbF" id="7TdXYpykhpv" role="3cqZAp">
                  <node concept="2OqwBi" id="7TdXYpykMAK" role="3clFbG">
                    <node concept="2OqwBi" id="7TdXYpykitl" role="2Oq$k0">
                      <node concept="2OqwBi" id="7TdXYpykh_i" role="2Oq$k0">
                        <node concept="1iwH7S" id="7TdXYpykhpu" role="2Oq$k0" />
                        <node concept="1psM6Z" id="25JZ4W_7Hnd" role="2OqNvi">
                          <ref role="1psM6Y" node="25JZ4W_7Hnb" resolve="lvalue" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7TdXYpykja7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:7TdXYpy3Y5P" resolve="assignValueExression" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7TdXYpyledB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="15eNPIixEQD" role="UU_$l">
              <node concept="2YIFZM" id="4ZvcRdf4HS8" role="gfFT$">
                <ref role="37wK5l" to="vl5q:~BLOperations.assign(jetbrains.mps.references.Reference,java.lang.Object)" resolve="assign" />
                <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
                <node concept="10Nm6u" id="4ZvcRdf4HS9" role="37wK5m">
                  <node concept="29HgVG" id="4ZvcRdf4HSa" role="lGtFl">
                    <node concept="3NFfHV" id="4ZvcRdf4HSb" role="3NFExx">
                      <node concept="3clFbS" id="4ZvcRdf4HSc" role="2VODD2">
                        <node concept="3clFbF" id="4ZvcRdf4HSd" role="3cqZAp">
                          <node concept="2OqwBi" id="15eNPIixLr9" role="3clFbG">
                            <node concept="2OqwBi" id="4ZvcRdf4HSf" role="2Oq$k0">
                              <node concept="1iwH7S" id="4ZvcRdf4HSg" role="2Oq$k0" />
                              <node concept="1psM6Z" id="25JZ4W_7Hne" role="2OqNvi">
                                <ref role="1psM6Y" node="25JZ4W_7Hnb" resolve="lvalue" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="15eNPIixNVr" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:5Z1N4vbhycU" resolve="referenceExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="15eNPIixO8_" role="37wK5m">
                  <node concept="29HgVG" id="15eNPIixObc" role="lGtFl">
                    <node concept="3NFfHV" id="15eNPIixOco" role="3NFExx">
                      <node concept="3clFbS" id="15eNPIixOcp" role="2VODD2">
                        <node concept="3clFbF" id="15eNPIixOcw" role="3cqZAp">
                          <node concept="2OqwBi" id="15eNPIixOoM" role="3clFbG">
                            <node concept="30H73N" id="15eNPIixOcv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="15eNPIixOGo" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
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
          <node concept="29HgVG" id="7TdXYpyk9Q$" role="lGtFl">
            <node concept="3NFfHV" id="7TdXYpykbn4" role="3NFExx">
              <node concept="3clFbS" id="7TdXYpykbn5" role="2VODD2">
                <node concept="3clFbF" id="7TdXYpykbR7" role="3cqZAp">
                  <node concept="2OqwBi" id="7TdXYpyke75" role="3clFbG">
                    <node concept="2OqwBi" id="7TdXYpykc0W" role="2Oq$k0">
                      <node concept="1iwH7S" id="7TdXYpykbR6" role="2Oq$k0" />
                      <node concept="1psM6Z" id="25JZ4W_7Hnf" role="2OqNvi">
                        <ref role="1psM6Y" node="25JZ4W_7Hnb" resolve="lvalue" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7TdXYpykfzD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:7TdXYpy3Y5P" resolve="assignValueExression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7TdXYpyjyxg" role="30HLyM">
        <node concept="3clFbS" id="7TdXYpyjyxh" role="2VODD2">
          <node concept="3clFbF" id="7TdXYpyjyFu" role="3cqZAp">
            <node concept="2OqwBi" id="7TdXYpyjzRD" role="3clFbG">
              <node concept="2OqwBi" id="7TdXYpyjyV3" role="2Oq$k0">
                <node concept="30H73N" id="7TdXYpyjyFt" role="2Oq$k0" />
                <node concept="3TrEf2" id="7TdXYpyjzfT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7TdXYpyj$z1" role="2OqNvi">
                <node concept="chp4Y" id="7TdXYpyj_38" role="cj9EA">
                  <ref role="cht4Q" to="tpee:5fcjBnBAG8N" resolve="GenericLValueExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Z1N4vbDSCI" role="3acgRq">
      <ref role="30HIoZ" to="tpee:5fcjBnBAG8N" resolve="GenericLValueExpression" />
      <node concept="gft3U" id="5Z1N4vbDTWy" role="1lVwrX">
        <node concept="10Nm6u" id="5Z1N4vbDTWE" role="gfFT$">
          <node concept="1W57fq" id="78UfAlSgI7q" role="lGtFl">
            <node concept="3IZrLx" id="78UfAlSgI7r" role="3IZSJc">
              <node concept="3clFbS" id="78UfAlSgI7s" role="2VODD2">
                <node concept="3clFbF" id="78UfAlSgIk_" role="3cqZAp">
                  <node concept="2OqwBi" id="78UfAlSgK4p" role="3clFbG">
                    <node concept="2OqwBi" id="78UfAlSgIxN" role="2Oq$k0">
                      <node concept="30H73N" id="78UfAlSgIk$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="78UfAlSgJtx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:5fcjBnBAGc2" resolve="getValueExpression" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="78UfAlSgKxR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="78UfAlSgKVM" role="UU_$l">
              <node concept="2OqwBi" id="78UfAlSgWkR" role="gfFT$">
                <node concept="1eOMI4" id="78UfAlSgVsL" role="2Oq$k0">
                  <node concept="10QFUN" id="78UfAlSgVs5" role="1eOMHV">
                    <node concept="10Nm6u" id="78UfAlSgLaE" role="10QFUP" />
                    <node concept="3uibUv" id="2ImduarUHrV" role="10QFUM">
                      <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="78UfAlSgVto" role="lGtFl">
                    <node concept="3NFfHV" id="78UfAlSgVt$" role="3NFExx">
                      <node concept="3clFbS" id="78UfAlSgVt_" role="2VODD2">
                        <node concept="3clFbF" id="78UfAlSgVx8" role="3cqZAp">
                          <node concept="2OqwBi" id="78UfAlSgVET" role="3clFbG">
                            <node concept="30H73N" id="78UfAlSgVx7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="78UfAlSgW2j" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:5Z1N4vbhycU" resolve="referenceExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="78UfAlSgWAx" role="2OqNvi">
                  <ref role="37wK5l" to="vl5q:~Reference.get()" resolve="get" />
                  <node concept="1ZhdrF" id="78UfAlSgWLd" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="78UfAlSgWLe" role="3$ytzL">
                      <node concept="3clFbS" id="78UfAlSgWLf" role="2VODD2">
                        <node concept="3clFbF" id="78UfAlSkWBZ" role="3cqZAp">
                          <node concept="2YIFZM" id="78UfAlSkWDL" role="3clFbG">
                            <ref role="37wK5l" to="tpeh:6fOCSDQe8$q" resolve="getVariableGetter" />
                            <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                            <node concept="2OqwBi" id="78UfAlSkWPk" role="37wK5m">
                              <node concept="30H73N" id="78UfAlSkWFu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="78UfAlSkXG8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:78UfAlSgtJM" resolve="type" />
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
          <node concept="29HgVG" id="5Z1N4vbDTWL" role="lGtFl">
            <node concept="3NFfHV" id="5Z1N4vbDTWM" role="3NFExx">
              <node concept="3clFbS" id="5Z1N4vbDTWN" role="2VODD2">
                <node concept="3clFbF" id="5Z1N4vbDTWT" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z1N4vbDTWO" role="3clFbG">
                    <node concept="3TrEf2" id="5Z1N4vbDTWR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:5fcjBnBAGc2" resolve="getValueExpression" />
                    </node>
                    <node concept="30H73N" id="5Z1N4vbDTWS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="15eNPIixOMH" role="3acgRq">
      <ref role="30HIoZ" to="tpee:5fcjBnBAGcU" resolve="ValueRef" />
      <node concept="gft3U" id="15eNPIixQ4X" role="1lVwrX">
        <node concept="10Nm6u" id="15eNPIixQ53" role="gfFT$">
          <node concept="29HgVG" id="15eNPIixQ5d" role="lGtFl">
            <node concept="3NFfHV" id="15eNPIixQ5i" role="3NFExx">
              <node concept="3clFbS" id="15eNPIixQ5j" role="2VODD2">
                <node concept="3clFbF" id="15eNPIixXHJ" role="3cqZAp">
                  <node concept="2OqwBi" id="15eNPIixXUl" role="3clFbG">
                    <node concept="1PxgMI" id="15eNPIixYog" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="15eNPIixYoh" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                      </node>
                      <node concept="2OqwBi" id="15eNPIixYoi" role="1m5AlR">
                        <node concept="2OqwBi" id="15eNPIixYoj" role="2Oq$k0">
                          <node concept="30H73N" id="15eNPIixYok" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="15eNPIixYol" role="2OqNvi">
                            <node concept="1xMEDy" id="15eNPIixYom" role="1xVPHs">
                              <node concept="chp4Y" id="15eNPIixYon" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:5fcjBnBAG8N" resolve="GenericLValueExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="15eNPIixYoo" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="15eNPIixYgP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="5Z1N4vb$e9o" role="1puA0r">
      <ref role="1puQsG" node="3AqAbrRNFS$" resolve="annotateLocalVariables" />
    </node>
    <node concept="2rT7sh" id="5Z1N4vbymu4" role="2rTMjI">
      <property role="TrG5h" value="LocalVariable_AsReference" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="30QchW" id="783BNKYVJmJ" role="30SoJX">
      <ref role="30HIoZ" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <node concept="3gB$ML" id="783BNKYVJmL" role="3gCiVm">
        <node concept="3clFbS" id="783BNKYVJmM" role="2VODD2">
          <node concept="3clFbF" id="1rWFZPpWSz" role="3cqZAp">
            <node concept="2OqwBi" id="1rWFZPpX2m" role="3clFbG">
              <node concept="1iwH7S" id="1rWFZPpWSu" role="2Oq$k0" />
              <node concept="2f_y7m" id="1rWFZPpXeo" role="2OqNvi">
                <node concept="2OqwBi" id="5sSwxUVWHy6" role="2f_y78">
                  <node concept="1PxgMI" id="5sSwxUVWH4M" role="2Oq$k0">
                    <node concept="chp4Y" id="5sSwxUVWH9i" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1rWFZPpXzO" role="1m5AlR">
                      <node concept="30H73N" id="1rWFZPpXhY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1rWFZPpXZc" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5sSwxUVWI9Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="783BNKYVJNz" role="30HLyM">
        <node concept="3clFbS" id="783BNKYVJN$" role="2VODD2">
          <node concept="3clFbF" id="3zagsxeXZ2x" role="3cqZAp">
            <node concept="2YIFZM" id="38TqVu8RPwu" role="3clFbG">
              <ref role="1Pybhc" to="63o7:5Z1N4vb$1p5" resolve="LocalDeclarationToReferenceMarker" />
              <ref role="37wK5l" to="63o7:5Z1N4vb$4Uv" resolve="isMarked" />
              <node concept="1iwH7S" id="38TqVu8RPwv" role="37wK5m" />
              <node concept="30H73N" id="38TqVu8RPww" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="783BNKYVLjM" role="1fOSGc">
        <ref role="v9R2y" node="783BNKYVLhV" resolve="weave_ParameterReferenceLocalDeclaration" />
      </node>
      <node concept="O$s7w" id="38TqVu8RrDR" role="O$dGz">
        <node concept="3clFbS" id="38TqVu8RrDS" role="2VODD2">
          <node concept="3clFbF" id="38TqVu8RHYB" role="3cqZAp">
            <node concept="2OqwBi" id="38TqVu8RNq4" role="3clFbG">
              <node concept="2OqwBi" id="38TqVu8RJzb" role="2Oq$k0">
                <node concept="1PxgMI" id="38TqVu8RJeO" role="2Oq$k0">
                  <node concept="chp4Y" id="38TqVu8RJi_" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                  <node concept="32cCaI" id="38TqVu8RHY$" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="38TqVu8RJYL" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="38TqVu8RPew" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3MjNHch6bnt">
    <property role="TrG5h" value="switch_LValueExpression_ExpressionOfReference" />
    <node concept="3aamgX" id="3MjNHch6bnu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz7vLUo" resolve="VariableReference" />
      <node concept="1Koe21" id="3MjNHch6bnJ" role="1lVwrX">
        <node concept="3clFbS" id="5Z1N4vbyMgC" role="1Koe22">
          <node concept="3cpWs8" id="5Z1N4vbyMgM" role="3cqZAp">
            <node concept="3cpWsn" id="5Z1N4vbyMgN" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3uibUv" id="2Imduasa3XB" role="1tU5fm">
                <ref role="3uigEE" to="vl5q:~LocalReference$_int" resolve="LocalReference._int" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Z1N4vbyMhb" role="3cqZAp">
            <node concept="37vLTI" id="783BNKYYake" role="3clFbG">
              <node concept="37vLTw" id="783BNKYYaqp" role="37vLTJ">
                <ref role="3cqZAo" node="5Z1N4vbyMgN" resolve="var" />
              </node>
              <node concept="37vLTw" id="5Z1N4vbyMh9" role="37vLTx">
                <ref role="3cqZAo" node="5Z1N4vbyMgN" resolve="var" />
                <node concept="raruj" id="5Z1N4vbyMjm" role="lGtFl" />
                <node concept="1ZhdrF" id="5Z1N4vbyMjn" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="5Z1N4vbyMjo" role="3$ytzL">
                    <node concept="3clFbS" id="5Z1N4vbyMjp" role="2VODD2">
                      <node concept="3clFbF" id="5Z1N4vbyUGs" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z1N4vbyUSA" role="3clFbG">
                          <node concept="1iwH7S" id="5Z1N4vbyUGr" role="2Oq$k0" />
                          <node concept="1iwH70" id="5Z1N4vbyUYi" role="2OqNvi">
                            <ref role="1iwH77" node="5Z1N4vbymu4" resolve="LocalVariable_AsReference" />
                            <node concept="2OqwBi" id="5Z1N4vbyVqI" role="1iwH7V">
                              <node concept="30H73N" id="5Z1N4vbyVdr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5Z1N4vbyVEX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
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
      <node concept="30G5F_" id="5Z1N4vbyNnY" role="30HLyM">
        <node concept="3clFbS" id="5Z1N4vbyNnZ" role="2VODD2">
          <node concept="3cpWs8" id="783BNKYYaNJ" role="3cqZAp">
            <node concept="3cpWsn" id="783BNKYYaNK" role="3cpWs9">
              <property role="TrG5h" value="decl" />
              <node concept="3Tqbb2" id="783BNKYYaNG" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="783BNKYYaNL" role="33vP2m">
                <node concept="30H73N" id="783BNKYYaNM" role="2Oq$k0" />
                <node concept="3TrEf2" id="783BNKYYaNN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Z1N4vbyNw2" role="3cqZAp">
            <node concept="22lmx$" id="783BNKYYe2i" role="3clFbG">
              <node concept="2OqwBi" id="783BNKYYeOb" role="3uHU7w">
                <node concept="37vLTw" id="783BNKYYejS" role="2Oq$k0">
                  <ref role="3cqZAo" node="783BNKYYaNK" resolve="decl" />
                </node>
                <node concept="1mIQ4w" id="783BNKYYfFp" role="2OqNvi">
                  <node concept="chp4Y" id="783BNKYYfWV" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Z1N4vbyTqa" role="3uHU7B">
                <node concept="37vLTw" id="783BNKYYaNO" role="2Oq$k0">
                  <ref role="3cqZAo" node="783BNKYYaNK" resolve="decl" />
                </node>
                <node concept="1mIQ4w" id="5Z1N4vbyTqe" role="2OqNvi">
                  <node concept="chp4Y" id="5Z1N4vbyTqf" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Z1N4vbyXMV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz7vLUo" resolve="VariableReference" />
      <node concept="gft3U" id="5Z1N4vbz0vO" role="1lVwrX">
        <node concept="Gg0VW" id="1y5ThBEA6N3" role="gfFT$">
          <node concept="267m8k" id="1y5ThBEA6Ox" role="Gg0VX">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="_ref" />
            <node concept="3clFb_" id="1y5ThBEA6XD" role="jymVt">
              <property role="TrG5h" value="get" />
              <node concept="3Tm1VV" id="1y5ThBEA6XE" role="1B3o_S" />
              <node concept="3uibUv" id="1y5ThBEA6XF" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="1y5ThBEA6XG" role="lGtFl">
                  <node concept="3NFfHV" id="1y5ThBEA6XH" role="3NFExx">
                    <node concept="3clFbS" id="1y5ThBEA6XI" role="2VODD2">
                      <node concept="3clFbF" id="1y5ThBEA6XJ" role="3cqZAp">
                        <node concept="2OqwBi" id="1y5ThBEA6XK" role="3clFbG">
                          <node concept="1iwH7S" id="1y5ThBEA6XL" role="2Oq$k0" />
                          <node concept="1psM6Z" id="25JZ4W_7Hni" role="2OqNvi">
                            <ref role="1psM6Y" node="25JZ4W_7Hng" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1y5ThBEA6XN" role="3clF47">
                <node concept="3clFbF" id="1y5ThBEA6XO" role="3cqZAp">
                  <node concept="10Nm6u" id="5Z1N4vbzdO4" role="3clFbG">
                    <node concept="29HgVG" id="5Z1N4vbzdQW" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1y5ThBEA6XZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1y5ThBEA6Y0" role="jymVt">
              <property role="TrG5h" value="set" />
              <node concept="3Tm1VV" id="1y5ThBEA6Y1" role="1B3o_S" />
              <node concept="3cqZAl" id="1y5ThBEA6Y2" role="3clF45" />
              <node concept="37vLTG" id="1y5ThBEA6Y3" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="1y5ThBEA6Y4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="1y5ThBEA6Y5" role="lGtFl">
                    <node concept="3NFfHV" id="1y5ThBEA6Y6" role="3NFExx">
                      <node concept="3clFbS" id="1y5ThBEA6Y7" role="2VODD2">
                        <node concept="3clFbF" id="1y5ThBEA6Y8" role="3cqZAp">
                          <node concept="2OqwBi" id="1y5ThBEA6Y9" role="3clFbG">
                            <node concept="1iwH7S" id="1y5ThBEA6Ya" role="2Oq$k0" />
                            <node concept="1psM6Z" id="25JZ4W_7Hnj" role="2OqNvi">
                              <ref role="1psM6Y" node="25JZ4W_7Hng" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1y5ThBEA6Yc" role="3clF47">
                <node concept="3clFbF" id="1y5ThBEA6Yd" role="3cqZAp">
                  <node concept="37vLTI" id="5Z1N4vbz0wR" role="3clFbG">
                    <node concept="37vLTw" id="5Z1N4vbz0wS" role="37vLTx">
                      <ref role="3cqZAo" node="1y5ThBEA6Y3" resolve="value" />
                    </node>
                    <node concept="10Nm6u" id="5Z1N4vbzfsQ" role="37vLTJ">
                      <node concept="29HgVG" id="5Z1N4vbzfsR" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1y5ThBEA6Yq" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="1y5ThBEA6Oy" role="1B3o_S" />
            <node concept="17Uvod" id="1y5ThBEAIqT" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1y5ThBEAIqU" role="3zH0cK">
                <node concept="3clFbS" id="1y5ThBEAIqV" role="2VODD2">
                  <node concept="3clFbF" id="5Z1N4vbz0xo" role="3cqZAp">
                    <node concept="2OqwBi" id="4j2u3ESuWlT" role="3clFbG">
                      <node concept="1iwH7S" id="4j2u3ESuWlU" role="2Oq$k0" />
                      <node concept="32eq0B" id="4j2u3ESuWlV" role="2OqNvi">
                        <node concept="3cpWs3" id="4j2u3ESuWlW" role="32eq0w">
                          <node concept="2OqwBi" id="4j2u3ESuWlX" role="3uHU7w">
                            <node concept="2OqwBi" id="4j2u3ESuWlY" role="2Oq$k0">
                              <node concept="3TrEf2" id="4j2u3ESuYqI" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              </node>
                              <node concept="30H73N" id="4j2u3ESuXqL" role="2Oq$k0" />
                            </node>
                            <node concept="3TrcHB" id="4j2u3ESuWm5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4j2u3ESuWm6" role="3uHU7B">
                            <property role="Xl_RC" value="_ref_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1y5ThBEAOXc" role="EKbjA">
              <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="1y5ThBEA6Yr" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="1y5ThBEA6Ys" role="lGtFl">
                  <node concept="3NFfHV" id="1y5ThBEA6Yt" role="3NFExx">
                    <node concept="3clFbS" id="1y5ThBEA6Yu" role="2VODD2">
                      <node concept="3clFbF" id="1y5ThBEA6Yv" role="3cqZAp">
                        <node concept="2OqwBi" id="1y5ThBEA6Yw" role="3clFbG">
                          <node concept="1iwH7S" id="1y5ThBEA6Yx" role="2Oq$k0" />
                          <node concept="1psM6Z" id="25JZ4W_7Hnk" role="2OqNvi">
                            <ref role="1psM6Y" node="25JZ4W_7Hng" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="25JZ4W_7Hnh" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7Hng" role="1ps_xO">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="1y5ThBEA6Z0" role="1ps_xK">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="2jfdEK" id="1y5ThBEBu2L" role="1ps_xN">
                <node concept="3clFbS" id="1y5ThBEBu2M" role="2VODD2">
                  <node concept="3clFbF" id="1y5ThBEA6YS" role="3cqZAp">
                    <node concept="2OqwBi" id="1y5ThBEA6YT" role="3clFbG">
                      <node concept="1PxgMI" id="1y5ThBEA6YU" role="2Oq$k0">
                        <node concept="chp4Y" id="1y5ThBEA6YV" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="1y5ThBEA6YW" role="1m5AlR">
                          <node concept="30H73N" id="1y5ThBEA6YX" role="2Oq$k0" />
                          <node concept="3JvlWi" id="1y5ThBEA6YY" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1y5ThBEA6YZ" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="1y5ThBECCiG" role="GhZjU">
            <node concept="HV5vD" id="1y5ThBECEbz" role="2ShVmc">
              <ref role="HV5vE" node="1y5ThBEA6Ox" resolve="_ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3MjNHch6cXM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="5Z1N4vbrp1Z" role="1lVwrX">
        <node concept="Gg0VW" id="1y5ThBEDl78" role="gfFT$">
          <node concept="267m8k" id="1y5ThBEDl7e" role="Gg0VX">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="_ref" />
            <node concept="312cEg" id="1y5ThBEGap7" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="myContainer" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tm6S6" id="1y5ThBEGa2X" role="1B3o_S" />
              <node concept="3uibUv" id="1y5ThBEGcLD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="1y5ThBEGm1u" role="lGtFl">
                  <node concept="3NFfHV" id="1y5ThBEGmrG" role="3NFExx">
                    <node concept="3clFbS" id="1y5ThBEGmrH" role="2VODD2">
                      <node concept="3clFbF" id="1y5ThBEGn24" role="3cqZAp">
                        <node concept="2OqwBi" id="1y5ThBEGngH" role="3clFbG">
                          <node concept="1iwH7S" id="1y5ThBEGn23" role="2Oq$k0" />
                          <node concept="1psM6Z" id="25JZ4W_7Hns" role="2OqNvi">
                            <ref role="1psM6Y" node="25JZ4W_7Hnq" resolve="operandType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbW" id="1y5ThBEFIpJ" role="jymVt">
              <node concept="37vLTG" id="1y5ThBEGpAv" role="3clF46">
                <property role="TrG5h" value="conmytainer" />
                <node concept="3uibUv" id="1y5ThBEGu_c" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="1y5ThBEGu_d" role="lGtFl">
                    <node concept="3NFfHV" id="1y5ThBEGu_e" role="3NFExx">
                      <node concept="3clFbS" id="1y5ThBEGu_f" role="2VODD2">
                        <node concept="3clFbF" id="1y5ThBEGu_g" role="3cqZAp">
                          <node concept="2OqwBi" id="1y5ThBEGu_h" role="3clFbG">
                            <node concept="1iwH7S" id="1y5ThBEGu_i" role="2Oq$k0" />
                            <node concept="1psM6Z" id="25JZ4W_7Hnt" role="2OqNvi">
                              <ref role="1psM6Y" node="25JZ4W_7Hnq" resolve="operandType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cqZAl" id="1y5ThBEFIpL" role="3clF45" />
              <node concept="3Tm1VV" id="1y5ThBEFIpM" role="1B3o_S" />
              <node concept="3clFbS" id="1y5ThBEFIpN" role="3clF47">
                <node concept="3clFbF" id="1y5ThBEGpWj" role="3cqZAp">
                  <node concept="37vLTI" id="1y5ThBEGtkf" role="3clFbG">
                    <node concept="37vLTw" id="1y5ThBEGucd" role="37vLTx">
                      <ref role="3cqZAo" node="1y5ThBEGpAv" resolve="conmytainer" />
                    </node>
                    <node concept="37vLTw" id="1y5ThBEHHux" role="37vLTJ">
                      <ref role="3cqZAo" node="1y5ThBEGap7" resolve="myContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5Z1N4vbzGrh" role="EKbjA">
              <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="65iKTtiASa2" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="65iKTtiASa3" role="lGtFl">
                  <node concept="3NFfHV" id="65iKTtiASa4" role="3NFExx">
                    <node concept="3clFbS" id="65iKTtiASa5" role="2VODD2">
                      <node concept="3clFbF" id="65iKTtiASa6" role="3cqZAp">
                        <node concept="2OqwBi" id="65iKTtiASa7" role="3clFbG">
                          <node concept="1iwH7S" id="65iKTtiASa8" role="2Oq$k0" />
                          <node concept="1psM6Z" id="25JZ4W_7Hnn" role="2OqNvi">
                            <ref role="1psM6Y" node="25JZ4W_7Hnl" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5Z1N4vbrSvI" role="jymVt">
              <property role="TrG5h" value="get" />
              <node concept="3Tm1VV" id="5Z1N4vbrSvK" role="1B3o_S" />
              <node concept="3uibUv" id="5Z1N4vbrSw6" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="5Z1N4vbs2GP" role="lGtFl">
                  <node concept="3NFfHV" id="5Z1N4vbs2XB" role="3NFExx">
                    <node concept="3clFbS" id="5Z1N4vbs2XC" role="2VODD2">
                      <node concept="3clFbF" id="5Z1N4vbuaRs" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z1N4vbubjV" role="3clFbG">
                          <node concept="1iwH7S" id="5Z1N4vbuaRr" role="2Oq$k0" />
                          <node concept="1psM6Z" id="25JZ4W_7Hno" role="2OqNvi">
                            <ref role="1psM6Y" node="25JZ4W_7Hnl" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Z1N4vbrSvM" role="3clF47">
                <node concept="3clFbF" id="5Z1N4vbrYw4" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z1N4vbrYJ3" role="3clFbG">
                    <node concept="37vLTw" id="5Z1N4vbrYw3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1y5ThBEGap7" resolve="myContainer" />
                    </node>
                    <node concept="1B$H19" id="5Z1N4vbrYJ8" role="2OqNvi">
                      <node concept="29HgVG" id="5Z1N4vbrZ9y" role="lGtFl">
                        <node concept="3NFfHV" id="5Z1N4vbrZ9z" role="3NFExx">
                          <node concept="3clFbS" id="5Z1N4vbrZ9$" role="2VODD2">
                            <node concept="3clFbF" id="5Z1N4vbrZ9E" role="3cqZAp">
                              <node concept="2OqwBi" id="5Z1N4vbuqnr" role="3clFbG">
                                <node concept="30H73N" id="5Z1N4vbrZ9D" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5Z1N4vbuqCr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
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
              <node concept="2AHcQZ" id="5Z1N4vbtB58" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="5Z1N4vbrSvO" role="jymVt">
              <property role="TrG5h" value="set" />
              <node concept="3Tm1VV" id="5Z1N4vbrSvQ" role="1B3o_S" />
              <node concept="3cqZAl" id="5Z1N4vbrSvR" role="3clF45" />
              <node concept="37vLTG" id="5Z1N4vbrSvS" role="3clF46">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="5Z1N4vbrSw7" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="5Z1N4vbs4ow" role="lGtFl">
                    <node concept="3NFfHV" id="5Z1N4vbs4A5" role="3NFExx">
                      <node concept="3clFbS" id="5Z1N4vbs4A6" role="2VODD2">
                        <node concept="3clFbF" id="5Z1N4vbubRQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5Z1N4vbubRS" role="3clFbG">
                            <node concept="1iwH7S" id="5Z1N4vbubRT" role="2Oq$k0" />
                            <node concept="1psM6Z" id="25JZ4W_7Hnp" role="2OqNvi">
                              <ref role="1psM6Y" node="25JZ4W_7Hnl" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Z1N4vbrSvU" role="3clF47">
                <node concept="3clFbF" id="5Z1N4vbrZOk" role="3cqZAp">
                  <node concept="37vLTI" id="5Z1N4vbs2dk" role="3clFbG">
                    <node concept="37vLTw" id="5Z1N4vbs2kE" role="37vLTx">
                      <ref role="3cqZAo" node="5Z1N4vbrSvS" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="5Z1N4vbs20k" role="37vLTJ">
                      <node concept="37vLTw" id="5Z1N4vbrZOj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y5ThBEGap7" resolve="myContainer" />
                      </node>
                      <node concept="1B$H19" id="5Z1N4vbs20p" role="2OqNvi">
                        <node concept="29HgVG" id="5Z1N4vbs27v" role="lGtFl">
                          <node concept="3NFfHV" id="5Z1N4vbuqUp" role="3NFExx">
                            <node concept="3clFbS" id="5Z1N4vbuqUq" role="2VODD2">
                              <node concept="3clFbF" id="5Z1N4vbur1F" role="3cqZAp">
                                <node concept="2OqwBi" id="5Z1N4vburcE" role="3clFbG">
                                  <node concept="30H73N" id="5Z1N4vbur1E" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5Z1N4vburti" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
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
              <node concept="2AHcQZ" id="5Z1N4vbtB57" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="1y5ThBEDl7f" role="1B3o_S" />
            <node concept="17Uvod" id="1y5ThBEFnxs" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1y5ThBEFnxt" role="3zH0cK">
                <node concept="3clFbS" id="1y5ThBEFnxu" role="2VODD2">
                  <node concept="3clFbF" id="1y5ThBEFofl" role="3cqZAp">
                    <node concept="2OqwBi" id="4j2u3ESuRXv" role="3clFbG">
                      <node concept="1iwH7S" id="4j2u3ESuRwD" role="2Oq$k0" />
                      <node concept="32eq0B" id="4j2u3ESuSHp" role="2OqNvi">
                        <node concept="3cpWs3" id="4j2u3ESuUVC" role="32eq0w">
                          <node concept="2OqwBi" id="4j2u3ESuUVD" role="3uHU7w">
                            <node concept="2OqwBi" id="4j2u3ESuUVE" role="2Oq$k0">
                              <node concept="1PxgMI" id="4j2u3ESuUVF" role="2Oq$k0">
                                <node concept="chp4Y" id="4j2u3ESuUVG" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                                </node>
                                <node concept="2OqwBi" id="4j2u3ESuUVH" role="1m5AlR">
                                  <node concept="30H73N" id="4j2u3ESuUVI" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4j2u3ESuUVJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4j2u3ESuUVK" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4j2u3ESuUVL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4j2u3ESuUVM" role="3uHU7B">
                            <property role="Xl_RC" value="_ref_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="25JZ4W_7Hnm" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7Hnl" role="1ps_xO">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="1y5ThBEE4ve" role="1ps_xK">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="2jfdEK" id="1y5ThBEE097" role="1ps_xN">
                <node concept="3clFbS" id="1y5ThBEE098" role="2VODD2">
                  <node concept="3clFbF" id="5Z1N4vbtOFj" role="3cqZAp">
                    <node concept="2OqwBi" id="65iKTtiAIy0" role="3clFbG">
                      <node concept="1PxgMI" id="65iKTtiAIiY" role="2Oq$k0">
                        <node concept="chp4Y" id="65iKTtiAIn6" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="5Z1N4vbtOQO" role="1m5AlR">
                          <node concept="30H73N" id="5Z1N4vbtOFi" role="2Oq$k0" />
                          <node concept="3JvlWi" id="5Z1N4vbtP5l" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="65iKTtiAJus" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="25JZ4W_7Hnr" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7Hnq" role="1ps_xO">
              <property role="TrG5h" value="operandType" />
              <node concept="3Tqbb2" id="1y5ThBEG1mE" role="1ps_xK">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="2jfdEK" id="1y5ThBEFRoy" role="1ps_xN">
                <node concept="3clFbS" id="1y5ThBEFRoz" role="2VODD2">
                  <node concept="3clFbF" id="1y5ThBEG5jN" role="3cqZAp">
                    <node concept="1PxgMI" id="1y5ThBEG9fb" role="3clFbG">
                      <node concept="chp4Y" id="1y5ThBEG9B4" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="1y5ThBEG7_y" role="1m5AlR">
                        <node concept="2OqwBi" id="1y5ThBEG5w6" role="2Oq$k0">
                          <node concept="30H73N" id="1y5ThBEG5jM" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1y5ThBEG7aq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="1y5ThBEG7YX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="1y5ThBEGPev" role="GhZjU">
            <node concept="1pGfFk" id="1y5ThBEGRIq" role="2ShVmc">
              <ref role="37wK5l" node="1y5ThBEFIpJ" resolve="_ref" />
              <node concept="10Nm6u" id="1y5ThBEGU9d" role="37wK5m">
                <node concept="29HgVG" id="1y5ThBEGYAM" role="lGtFl">
                  <node concept="3NFfHV" id="1y5ThBEGZBd" role="3NFExx">
                    <node concept="3clFbS" id="1y5ThBEGZBe" role="2VODD2">
                      <node concept="3clFbF" id="1y5ThBEGZBp" role="3cqZAp">
                        <node concept="2OqwBi" id="1y5ThBEH0lt" role="3clFbG">
                          <node concept="30H73N" id="1y5ThBEGZBo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1y5ThBEH2Nq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
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
      <node concept="30G5F_" id="5Z1N4vbujdH" role="30HLyM">
        <node concept="3clFbS" id="5Z1N4vbujdI" role="2VODD2">
          <node concept="3clFbF" id="5Z1N4vbukqA" role="3cqZAp">
            <node concept="2OqwBi" id="5Z1N4vbulI1" role="3clFbG">
              <node concept="2OqwBi" id="5Z1N4vbukDo" role="2Oq$k0">
                <node concept="30H73N" id="5Z1N4vbukq_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Z1N4vbulaU" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Z1N4vbumdm" role="2OqNvi">
                <node concept="chp4Y" id="5Z1N4vbumuj" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3MjNHch6fCm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:h4AH0K_" resolve="ArrayAccessExpression" />
      <node concept="gft3U" id="5Z1N4vbqVB8" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbrdG8" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~ArrayElementReference" resolve="ArrayElementReference" />
          <ref role="37wK5l" to="vl5q:~ArrayElementReference.create(java.lang.Object[],int)" resolve="create" />
          <node concept="10Nm6u" id="5Z1N4vbrdHC" role="37wK5m">
            <node concept="29HgVG" id="5Z1N4vbroIY" role="lGtFl">
              <node concept="3NFfHV" id="5Z1N4vbroIZ" role="3NFExx">
                <node concept="3clFbS" id="5Z1N4vbroJ0" role="2VODD2">
                  <node concept="3clFbF" id="5Z1N4vbroJ6" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z1N4vbroJ1" role="3clFbG">
                      <node concept="3TrEf2" id="5Z1N4vbroJ4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h4AHHTq" resolve="array" />
                      </node>
                      <node concept="30H73N" id="5Z1N4vbroJ5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5Z1N4vbrm$n" role="37wK5m">
            <property role="3cmrfH" value="0" />
            <node concept="29HgVG" id="5Z1N4vbroSa" role="lGtFl">
              <node concept="3NFfHV" id="5Z1N4vbroSb" role="3NFExx">
                <node concept="3clFbS" id="5Z1N4vbroSc" role="2VODD2">
                  <node concept="3clFbF" id="5Z1N4vbroSi" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z1N4vbroSd" role="3clFbG">
                      <node concept="3TrEf2" id="5Z1N4vbroSg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h4AHEM9" resolve="index" />
                      </node>
                      <node concept="30H73N" id="5Z1N4vbroSh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Z1N4vbqxX5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:5fcjBnBAG8N" resolve="GenericLValueExpression" />
      <node concept="gft3U" id="5Z1N4vbqxZD" role="1lVwrX">
        <node concept="10Nm6u" id="5Z1N4vbqxZL" role="gfFT$">
          <node concept="29HgVG" id="5Z1N4vbqxZS" role="lGtFl">
            <node concept="3NFfHV" id="5Z1N4vbqxZT" role="3NFExx">
              <node concept="3clFbS" id="5Z1N4vbqxZU" role="2VODD2">
                <node concept="3clFbF" id="5Z1N4vbqy00" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z1N4vbqxZV" role="3clFbG">
                    <node concept="3TrEf2" id="5Z1N4vbqxZY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:5Z1N4vbhycU" resolve="referenceExpression" />
                    </node>
                    <node concept="30H73N" id="5Z1N4vbqxZZ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3AqAbrRNFS$">
    <property role="TrG5h" value="annotateLocalVariables" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <node concept="1pplIY" id="3AqAbrRNFS_" role="1pqMTA">
      <node concept="3clFbS" id="3AqAbrRNFSA" role="2VODD2">
        <node concept="3clFbF" id="5Z1N4vbv1ME" role="3cqZAp">
          <node concept="2OqwBi" id="5Z1N4vbv3Ct" role="3clFbG">
            <node concept="2OqwBi" id="5Z1N4vbv1UW" role="2Oq$k0">
              <node concept="1Q6Npb" id="5Z1N4vbv1MD" role="2Oq$k0" />
              <node concept="2SmgA7" id="5Z1N4vbv1ZF" role="2OqNvi">
                <node concept="chp4Y" id="5Z1N4vbv25Y" role="1dBWTz">
                  <ref role="cht4Q" to="tpee:5Z1N4vbhybE" resolve="PassByRefExpression" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5Z1N4vbv501" role="2OqNvi">
              <node concept="1bVj0M" id="5Z1N4vbv503" role="23t8la">
                <node concept="3clFbS" id="5Z1N4vbv504" role="1bW5cS">
                  <node concept="3cpWs8" id="783BNKYVkWm" role="3cqZAp">
                    <node concept="3cpWsn" id="783BNKYVkWn" role="3cpWs9">
                      <property role="TrG5h" value="decl" />
                      <node concept="3Tqbb2" id="783BNKYVkWi" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="783BNKYVkWo" role="33vP2m">
                        <node concept="1PxgMI" id="783BNKYVkWp" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="783BNKYVkWq" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                          <node concept="2OqwBi" id="783BNKYVkWr" role="1m5AlR">
                            <node concept="37vLTw" id="783BNKYVkWs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Z1N4vbv505" resolve="reqVar" />
                            </node>
                            <node concept="3TrEf2" id="783BNKYVkWt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:5Z1N4vbhycR" resolve="expr" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="783BNKYVkWu" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5Z1N4vbv5fS" role="3cqZAp">
                    <node concept="3clFbS" id="5Z1N4vbv5fU" role="3clFbx">
                      <node concept="3clFbF" id="5Z1N4vb$cq3" role="3cqZAp">
                        <node concept="2YIFZM" id="5Z1N4vb$cTP" role="3clFbG">
                          <ref role="37wK5l" to="63o7:5Z1N4vb$313" resolve="mark" />
                          <ref role="1Pybhc" to="63o7:5Z1N4vb$1p5" resolve="LocalDeclarationToReferenceMarker" />
                          <node concept="1iwH7S" id="5Z1N4vb$d9c" role="37wK5m" />
                          <node concept="37vLTw" id="783BNKYVFai" role="37wK5m">
                            <ref role="3cqZAo" node="783BNKYVkWn" resolve="decl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7NlwcL01Fsz" role="3clFbw">
                      <node concept="2OqwBi" id="7NlwcL01Gc4" role="3uHU7w">
                        <node concept="37vLTw" id="7NlwcL01FEr" role="2Oq$k0">
                          <ref role="3cqZAo" node="783BNKYVkWn" resolve="decl" />
                        </node>
                        <node concept="1mIQ4w" id="7NlwcL01H22" role="2OqNvi">
                          <node concept="chp4Y" id="7NlwcL01Hik" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Z1N4vbv8S5" role="3uHU7B">
                        <node concept="37vLTw" id="783BNKYVkWv" role="2Oq$k0">
                          <ref role="3cqZAo" node="783BNKYVkWn" resolve="decl" />
                        </node>
                        <node concept="1mIQ4w" id="5Z1N4vbv9$J" role="2OqNvi">
                          <node concept="chp4Y" id="5Z1N4vbv9IY" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Z1N4vbv505" role="1bW2Oz">
                  <property role="TrG5h" value="reqVar" />
                  <node concept="2jxLKc" id="5Z1N4vbv506" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2pMRSO1Bhbd">
    <property role="TrG5h" value="desugar" />
    <node concept="3aamgX" id="2pMRSO1BuZf" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:4jccBOGDsG8" resolve="OperationAssignmentExpression" />
      <node concept="gft3U" id="2pMRSO1Bxb9" role="1lVwrX">
        <node concept="10Nm6u" id="ihnW2rGz2D" role="gfFT$">
          <node concept="1sPUBX" id="ihnW2rGz35" role="lGtFl">
            <ref role="v9R2y" node="2pMRSO1B_UI" resolve="switch_BaseAssigmentExpression_desugar" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2pMRSO1BuZl" role="30HLyM">
        <node concept="3clFbS" id="2pMRSO1BuZm" role="2VODD2">
          <node concept="3clFbF" id="2pMRSO1Bv6F" role="3cqZAp">
            <node concept="2OqwBi" id="2pMRSO1Bwma" role="3clFbG">
              <node concept="2OqwBi" id="2pMRSO1Bvmf" role="2Oq$k0">
                <node concept="30H73N" id="2pMRSO1Bv6E" role="2Oq$k0" />
                <node concept="3TrEf2" id="2pMRSO1BxYL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2pMRSO1BwKp" role="2OqNvi">
                <node concept="chp4Y" id="2pMRSO1BwW6" role="cj9EA">
                  <ref role="cht4Q" to="tpee:5fcjBnBAG8N" resolve="GenericLValueExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Z1N4vbnVZC" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
      <node concept="gft3U" id="5Z1N4vbnYlR" role="1lVwrX">
        <node concept="10Nm6u" id="5Z1N4vbnYzf" role="gfFT$">
          <node concept="1sPUBX" id="5Z1N4vbnYzr" role="lGtFl">
            <ref role="v9R2y" node="5Z1N4vbnYL7" resolve="switch_UnaryOperation_desugar" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5Z1N4vbnWra" role="30HLyM">
        <node concept="3clFbS" id="5Z1N4vbnWrb" role="2VODD2">
          <node concept="3clFbF" id="5Z1N4vbnWyw" role="3cqZAp">
            <node concept="2OqwBi" id="5Z1N4vbnXvt" role="3clFbG">
              <node concept="2OqwBi" id="5Z1N4vbnWKw" role="2Oq$k0">
                <node concept="30H73N" id="5Z1N4vbnWyv" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Z1N4vbnX1O" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:i2$L3eA" resolve="expression" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Z1N4vbnXTA" role="2OqNvi">
                <node concept="chp4Y" id="5Z1N4vbnY50" role="cj9EA">
                  <ref role="cht4Q" to="tpee:5fcjBnBAG8N" resolve="GenericLValueExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2pMRSO1B_UI">
    <property role="TrG5h" value="switch_BaseAssigmentExpression_desugar" />
    <node concept="3aamgX" id="3W386ViWE8Q" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:hGd57ri" resolve="PlusAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbna2P" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbnh92" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.plusAssign(jetbrains.mps.references.Reference,int)" resolve="plusAssign" />
          <node concept="2kxYUH" id="5Z1N4vbnh93" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbnh94" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbnh95" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbnh96" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbnh97" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbnh98" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbnh99" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbnh9a" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbnh9b" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5Z1N4vbqgPH" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5agGpNUi1_q" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi1_r" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi1_s" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi1_y" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi1_t" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi1_w" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi1_x" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3W386ViZA8A" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:hGd5ajE" resolve="MinusAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbnx7_" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbnxeX" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.minusAssign(jetbrains.mps.references.Reference,int)" resolve="minusAssign" />
          <node concept="2kxYUH" id="5Z1N4vbnxeY" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbnxeZ" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbnxf0" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbnxf1" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbnxf2" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbnxf3" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbnxf4" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbnxf5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbnxf6" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5Z1N4vbqh0k" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5agGpNUi1Kq" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi1Kr" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi1Ks" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi1Ky" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi1Kt" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi1Kw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi1Kx" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3W386ViZASC" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:65UE62YxxrG" resolve="MulAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbnxxv" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbnxD3" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.multAssign(jetbrains.mps.references.Reference,int)" resolve="multAssign" />
          <node concept="2kxYUH" id="5Z1N4vbnxD4" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbnxD5" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbnxD6" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbnxD7" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbnxD8" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbnxD9" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbnxDa" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbnxDb" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbnxDc" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5Z1N4vbqhcd" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5agGpNUi1Xq" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi1Xr" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi1Xs" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi1Xy" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi1Xt" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi1Xw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi1Xx" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3W386ViZ$Sj" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:65UE62YxyU$" resolve="DivAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbnxKk" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbnxRS" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.divAssign(jetbrains.mps.references.Reference,int)" resolve="divAssign" />
          <node concept="2kxYUH" id="5Z1N4vbnxRT" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbnxRU" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbnxRV" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbnxRW" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbnxRX" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbnxRY" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbnxRZ" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbnxS0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbnxS1" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5Z1N4vbqho6" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5agGpNUi2aq" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi2ar" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi2as" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi2ay" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi2at" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi2aw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi2ax" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3W386ViZCrt" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:65UE62YxyUA" resolve="RemAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbnxZ9" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbnA9V" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.remAssign(jetbrains.mps.references.Reference,int)" resolve="remAssign" />
          <node concept="2kxYUH" id="5Z1N4vbnA9W" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbnA9X" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbnA9Y" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbnA9Z" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbnAa0" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbnAa1" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbnAa2" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbnAa3" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbnAa4" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5Z1N4vbqhzZ" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5agGpNUi2nq" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi2nr" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi2ns" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi2ny" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi2nt" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi2nw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi2nx" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3W386ViZ$nL" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:65UE62YxyUE" resolve="AndAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbqgyX" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbqgIs" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.andAssign(jetbrains.mps.references.Reference,boolean)" resolve="andAssign" />
          <node concept="2kxYUH" id="5Z1N4vbqgIt" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbqgIu" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbqgIv" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbqgIw" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbqgIx" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbqgIy" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbqgIz" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbqgI$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbqgI_" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5Z1N4vbqiow" role="37wK5m">
            <node concept="29HgVG" id="5agGpNUi2$q" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi2$r" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi2$s" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi2$y" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi2$t" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi2$w" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi2$x" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3W386ViZEh_" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:65UE62YxyUC" resolve="OrAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbqivr" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbqiF9" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.orAssign(jetbrains.mps.references.Reference,boolean)" resolve="orAssign" />
          <node concept="2kxYUH" id="5Z1N4vbqiFa" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbqiFb" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbqiFc" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbqiFd" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbqiFe" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbqiFf" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbqiFg" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbqiFh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbqiFi" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5Z1N4vbqiFj" role="37wK5m">
            <node concept="29HgVG" id="5agGpNUi2Jd" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi2Je" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi2Jf" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi2Jl" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi2Jg" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi2Jj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi2Jk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3W386ViZERG" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:65UE62YxyUG" resolve="XorAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbqiMr" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbqlcQ" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.xorAssign(jetbrains.mps.references.Reference,boolean)" resolve="xorAssign" />
          <node concept="2kxYUH" id="5Z1N4vbqlcR" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbqlcS" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbqlcT" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbqlcU" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbqlcV" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbqlcW" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbqlcX" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbqlcY" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbqlcZ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5Z1N4vbqld0" role="37wK5m">
            <node concept="29HgVG" id="5agGpNUi2U0" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi2U1" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi2U2" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi2U8" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi2U3" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi2U6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi2U7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3W386ViZG$f" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:65UE62YxyUI" resolve="LeftShiftAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbqlk6" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbqvSh" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.shiftLeftAssign(jetbrains.mps.references.Reference,int)" resolve="shiftLeftAssign" />
          <node concept="2kxYUH" id="5Z1N4vbqvSi" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbqvSj" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbqvSk" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbqvSl" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbqvSm" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbqvSn" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbqvSo" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbqvSp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbqvSq" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5Z1N4vbqwna" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5agGpNUi34N" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi34O" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi34P" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi34V" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi34Q" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi34T" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi34U" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3W386ViZJ1K" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:65UE62YxyUK" resolve="RightShiftAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbqvxB" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbqvHk" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.shiftRightAssign(jetbrains.mps.references.Reference,int)" resolve="shiftRightAssign" />
          <node concept="2kxYUH" id="5Z1N4vbqvHl" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbqvHm" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbqvHn" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbqvHo" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbqvHp" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbqvHq" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbqvHr" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbqvHs" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbqvHt" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5Z1N4vbqwtY" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5agGpNUi3c9" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi3ca" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi3cb" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi3ch" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi3cc" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi3cf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi3cg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3W386ViZK0k" role="3aUrZf">
      <ref role="30HIoZ" to="tpee:hKY_DV2H27" resolve="UnsignedRightShiftAssignmentExpression" />
      <node concept="gft3U" id="5Z1N4vbqw$R" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbqwKn" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.shiftRightUAssign(jetbrains.mps.references.Reference,int)" resolve="shiftRightUAssign" />
          <node concept="2kxYUH" id="5Z1N4vbqwKo" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vbqwKp" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vbqwKq" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vbqwKr" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vbqwKs" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vbqwKt" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vbqwKu" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vbqwKv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vbqwKw" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="5Z1N4vbqwUX" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="5agGpNUi3jv" role="lGtFl">
              <node concept="3NFfHV" id="5agGpNUi3jw" role="3NFExx">
                <node concept="3clFbS" id="5agGpNUi3jx" role="2VODD2">
                  <node concept="3clFbF" id="5agGpNUi3jB" role="3cqZAp">
                    <node concept="2OqwBi" id="5agGpNUi3jy" role="3clFbG">
                      <node concept="3TrEf2" id="5agGpNUi3j_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="5agGpNUi3jA" role="2Oq$k0" />
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
  <node concept="jVnub" id="5Z1N4vbnYL7">
    <property role="TrG5h" value="switch_UnaryOperation_desugar" />
    <node concept="3aamgX" id="5Z1N4vbnYL8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:i2$rvm0" resolve="PrefixIncrementExpression" />
      <node concept="gft3U" id="5Z1N4vbnZ1G" role="1lVwrX">
        <node concept="2YIFZM" id="78UfAlSkUhN" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.incrementAndGet_int(jetbrains.mps.references.Reference)" resolve="incrementAndGet_int" />
          <node concept="2kxYUH" id="78UfAlSkUhO" role="37wK5m">
            <node concept="10Nm6u" id="78UfAlSkUhP" role="2kxYXK">
              <node concept="29HgVG" id="78UfAlSkUhQ" role="lGtFl">
                <node concept="3NFfHV" id="78UfAlSkUhR" role="3NFExx">
                  <node concept="3clFbS" id="78UfAlSkUhS" role="2VODD2">
                    <node concept="3clFbF" id="78UfAlSkUhT" role="3cqZAp">
                      <node concept="2OqwBi" id="78UfAlSkUhU" role="3clFbG">
                        <node concept="3TrEf2" id="78UfAlSkUhV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:i2$L3eA" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="78UfAlSkUhW" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="78UfAlSkVvV" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3$xsQk" id="78UfAlSkVvW" role="3$ytzL">
              <node concept="3clFbS" id="78UfAlSkVvX" role="2VODD2">
                <node concept="3clFbF" id="78UfAlSlD9_" role="3cqZAp">
                  <node concept="2YIFZM" id="78UfAlSlDcd" role="3clFbG">
                    <ref role="37wK5l" to="tpeh:78UfAlSlmnD" resolve="getIncrementAndGetMethod" />
                    <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                    <node concept="2OqwBi" id="78UfAlSlDoZ" role="37wK5m">
                      <node concept="30H73N" id="78UfAlSlDdO" role="2Oq$k0" />
                      <node concept="3JvlWi" id="78UfAlSlDXL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Z1N4vbqdzk" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hFuNrjK" resolve="PostfixIncrementExpression" />
      <node concept="gft3U" id="5Z1N4vbqdWO" role="1lVwrX">
        <node concept="2YIFZM" id="78UfAlSkV9_" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.getAndIncrement_int(jetbrains.mps.references.Reference)" resolve="getAndIncrement_int" />
          <node concept="2kxYUH" id="78UfAlSkV9A" role="37wK5m">
            <node concept="10Nm6u" id="78UfAlSkV9B" role="2kxYXK">
              <node concept="29HgVG" id="78UfAlSkV9C" role="lGtFl">
                <node concept="3NFfHV" id="78UfAlSkV9D" role="3NFExx">
                  <node concept="3clFbS" id="78UfAlSkV9E" role="2VODD2">
                    <node concept="3clFbF" id="78UfAlSkV9F" role="3cqZAp">
                      <node concept="2OqwBi" id="78UfAlSkV9G" role="3clFbG">
                        <node concept="3TrEf2" id="78UfAlSkV9H" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:i2$L3eA" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="78UfAlSkV9I" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="78UfAlSlEc4" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3$xsQk" id="78UfAlSlEc5" role="3$ytzL">
              <node concept="3clFbS" id="78UfAlSlEc6" role="2VODD2">
                <node concept="3clFbF" id="78UfAlSlEjH" role="3cqZAp">
                  <node concept="2YIFZM" id="78UfAlSlGkO" role="3clFbG">
                    <ref role="37wK5l" to="tpeh:78UfAlSlu7n" resolve="getGetAndIncrementMethod" />
                    <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                    <node concept="2OqwBi" id="78UfAlSlGkP" role="37wK5m">
                      <node concept="30H73N" id="78UfAlSlGkQ" role="2Oq$k0" />
                      <node concept="3JvlWi" id="78UfAlSlGkR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Z1N4vbqefc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:i2$sJ3C" resolve="PrefixDecrementExpression" />
      <node concept="gft3U" id="5Z1N4vbqefd" role="1lVwrX">
        <node concept="2YIFZM" id="78UfAlSkVoB" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.decrementAndGet_int(jetbrains.mps.references.Reference)" resolve="decrementAndGet_int" />
          <node concept="2kxYUH" id="78UfAlSkVoC" role="37wK5m">
            <node concept="10Nm6u" id="78UfAlSkVoD" role="2kxYXK">
              <node concept="29HgVG" id="78UfAlSkVoE" role="lGtFl">
                <node concept="3NFfHV" id="78UfAlSkVoF" role="3NFExx">
                  <node concept="3clFbS" id="78UfAlSkVoG" role="2VODD2">
                    <node concept="3clFbF" id="78UfAlSkVoH" role="3cqZAp">
                      <node concept="2OqwBi" id="78UfAlSkVoI" role="3clFbG">
                        <node concept="3TrEf2" id="78UfAlSkVoJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:i2$L3eA" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="78UfAlSkVoK" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="78UfAlSlF4P" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3$xsQk" id="78UfAlSlF4Q" role="3$ytzL">
              <node concept="3clFbS" id="78UfAlSlF4R" role="2VODD2">
                <node concept="3clFbF" id="78UfAlSlGrZ" role="3cqZAp">
                  <node concept="2YIFZM" id="78UfAlSlGwz" role="3clFbG">
                    <ref role="37wK5l" to="tpeh:78UfAlSlpB8" resolve="getDecrementAndGetMethod" />
                    <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                    <node concept="2OqwBi" id="78UfAlSlGw$" role="37wK5m">
                      <node concept="30H73N" id="78UfAlSlGw_" role="2Oq$k0" />
                      <node concept="3JvlWi" id="78UfAlSlGwA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Z1N4vbqefn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hFuO5ZA" resolve="PostfixDecrementExpression" />
      <node concept="gft3U" id="5Z1N4vbqefo" role="1lVwrX">
        <node concept="2YIFZM" id="78UfAlSkVh9" role="gfFT$">
          <ref role="1Pybhc" to="vl5q:~BLOperations" resolve="BLOperations" />
          <ref role="37wK5l" to="vl5q:~BLOperations.getAndDecrement_int(jetbrains.mps.references.Reference)" resolve="getAndDecrement_int" />
          <node concept="2kxYUH" id="78UfAlSkVha" role="37wK5m">
            <node concept="10Nm6u" id="78UfAlSkVhb" role="2kxYXK">
              <node concept="29HgVG" id="78UfAlSkVhc" role="lGtFl">
                <node concept="3NFfHV" id="78UfAlSkVhd" role="3NFExx">
                  <node concept="3clFbS" id="78UfAlSkVhe" role="2VODD2">
                    <node concept="3clFbF" id="78UfAlSkVhf" role="3cqZAp">
                      <node concept="2OqwBi" id="78UfAlSkVhg" role="3clFbG">
                        <node concept="3TrEf2" id="78UfAlSkVhh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:i2$L3eA" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="78UfAlSkVhi" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="78UfAlSlEEM" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3$xsQk" id="78UfAlSlEEN" role="3$ytzL">
              <node concept="3clFbS" id="78UfAlSlEEO" role="2VODD2">
                <node concept="3clFbF" id="78UfAlSlEMr" role="3cqZAp">
                  <node concept="2YIFZM" id="78UfAlSlEQD" role="3clFbG">
                    <ref role="37wK5l" to="tpeh:78UfAlSlrUj" resolve="getGetAndDecrementMethod" />
                    <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                    <node concept="2OqwBi" id="78UfAlSlEQE" role="37wK5m">
                      <node concept="30H73N" id="78UfAlSlEQF" role="2Oq$k0" />
                      <node concept="3JvlWi" id="78UfAlSlEQG" role="2OqNvi" />
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
  <node concept="13MO4I" id="783BNKYVLhV">
    <property role="TrG5h" value="weave_ParameterReferenceLocalDeclaration" />
    <ref role="3gUMe" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    <node concept="3clFbS" id="38TqVu8QPaL" role="13RCb5">
      <node concept="3cpWs8" id="38TqVu8QPH3" role="3cqZAp">
        <node concept="3cpWsn" id="38TqVu8QPH6" role="3cpWs9">
          <property role="TrG5h" value="param" />
          <node concept="10Oyi0" id="38TqVu8QPH1" role="1tU5fm" />
          <node concept="3cmrfG" id="38TqVu8QQeF" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="783BNKYVLxd" role="3cqZAp">
        <node concept="3cpWsn" id="783BNKYVLxe" role="3cpWs9">
          <property role="TrG5h" value="paramRefLocal" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="783BNKYVLxb" role="1tU5fm">
            <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
            <node concept="3uibUv" id="783BNKYVLxA" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="29HgVG" id="783BNKYVOf2" role="lGtFl">
              <node concept="3NFfHV" id="783BNKYVOju" role="3NFExx">
                <node concept="3clFbS" id="783BNKYVOjv" role="2VODD2">
                  <node concept="3clFbF" id="783BNKYVOrC" role="3cqZAp">
                    <node concept="2YIFZM" id="783BNKYVOrE" role="3clFbG">
                      <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                      <ref role="37wK5l" to="tpeh:5Z1N4vbxm56" resolve="toLocalVariableClassType" />
                      <node concept="2OqwBi" id="783BNKYVOrF" role="37wK5m">
                        <node concept="3TrEf2" id="783BNKYVOrG" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                        <node concept="30H73N" id="783BNKYVOrH" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="783BNKYVL$p" role="33vP2m">
            <node concept="1pGfFk" id="783BNKYVMFF" role="2ShVmc">
              <ref role="37wK5l" to="vl5q:~LocalReference.&lt;init&gt;(java.lang.Object)" resolve="LocalReference" />
              <node concept="37vLTw" id="38TqVu8Ruyz" role="37wK5m">
                <ref role="3cqZAo" node="38TqVu8QPH6" resolve="param" />
                <node concept="1ZhdrF" id="38TqVu8R$6t" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="38TqVu8R$6u" role="3$ytzL">
                    <node concept="3clFbS" id="38TqVu8R$6v" role="2VODD2">
                      <node concept="3clFbF" id="38TqVu8RBfy" role="3cqZAp">
                        <node concept="2OqwBi" id="38TqVu8RBrE" role="3clFbG">
                          <node concept="1iwH7S" id="38TqVu8RBft" role="2Oq$k0" />
                          <node concept="2f_y7m" id="38TqVu8RBxI" role="2OqNvi">
                            <node concept="30H73N" id="38TqVu8RByM" role="2f_y78" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="783BNKYVNec" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <node concept="29HgVG" id="783BNKYVRyH" role="lGtFl">
                  <node concept="3NFfHV" id="783BNKYVRUW" role="3NFExx">
                    <node concept="3clFbS" id="783BNKYVRUX" role="2VODD2">
                      <node concept="3clFbF" id="783BNKYVSkC" role="3cqZAp">
                        <node concept="2YIFZM" id="783BNKYVVYG" role="3clFbG">
                          <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                          <ref role="37wK5l" to="tpeh:5Z1N4vbtxaw" resolve="getTypeParameter" />
                          <node concept="2OqwBi" id="783BNKYVWXO" role="37wK5m">
                            <node concept="30H73N" id="783BNKYVWs8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="783BNKYVYyX" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="783BNKYVP1i" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <node concept="3$xsQk" id="783BNKYVP1j" role="3$ytzL">
                  <node concept="3clFbS" id="783BNKYVP1k" role="2VODD2">
                    <node concept="3clFbF" id="783BNKYVPoY" role="3cqZAp">
                      <node concept="2YIFZM" id="783BNKYVPr0" role="3clFbG">
                        <ref role="1Pybhc" to="tpeh:5Z1N4vbrwa4" resolve="VaraibleTypeUtil" />
                        <ref role="37wK5l" to="tpeh:5Z1N4vbxRvS" resolve="toLocalVariableCons" />
                        <node concept="2OqwBi" id="783BNKYVPXW" role="37wK5m">
                          <node concept="30H73N" id="783BNKYVPHA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="783BNKYVQX2" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="783BNKYVOE4" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="783BNKYVOE7" role="3zH0cK">
              <node concept="3clFbS" id="783BNKYVOE8" role="2VODD2">
                <node concept="3clFbF" id="783BNKYVOEe" role="3cqZAp">
                  <node concept="2OqwBi" id="783BNKYVOE9" role="3clFbG">
                    <node concept="3TrcHB" id="783BNKYVOEc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="783BNKYVOEd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="7NlwcL022iy" role="lGtFl">
            <ref role="2rW$FS" node="5Z1N4vbymu4" resolve="LocalVariable_AsReference" />
          </node>
        </node>
        <node concept="raruj" id="38TqVu8QImp" role="lGtFl" />
      </node>
    </node>
  </node>
</model>


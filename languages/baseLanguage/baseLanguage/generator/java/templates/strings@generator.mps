<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
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
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
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
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="3585982959253588676" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression" flags="nn" index="2Tav94">
        <child id="3585982959253588677" name="inner" index="2Tav95" />
        <child id="3585982959253588678" name="method" index="2Tav96" />
      </concept>
      <concept id="3585982959253821850" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" flags="nn" index="2TbA4q" />
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13MO4I" id="hP8d39s">
    <property role="TrG5h" value="reduce_IsNotEmptyExpression" />
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="3gUMe" to="tpee:hP7Rvtz" resolve="IsNotEmptyOperation" />
    <node concept="312cEu" id="1WpD563pg9b" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ctx" />
      <node concept="3clFb_" id="1WpD563pg9q" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="1WpD563pg9s" role="3clF45" />
        <node concept="3Tm1VV" id="1WpD563pg9t" role="1B3o_S" />
        <node concept="3clFbS" id="1WpD563pg9u" role="3clF47">
          <node concept="3clFbF" id="1WpD563pguJ" role="3cqZAp">
            <node concept="2Tav94" id="3YWZWnqamuV" role="3clFbG">
              <node concept="2YIFZL" id="3YWZWnqamuW" role="2Tav96">
                <property role="TrG5h" value="isNotEmptyString" />
                <node concept="10P_77" id="3YWZWnqamuX" role="3clF45" />
                <node concept="3clFbS" id="3YWZWnqamuZ" role="3clF47">
                  <node concept="3cpWs6" id="3YWZWnqamv0" role="3cqZAp">
                    <node concept="1Wc70l" id="2T0G81oJF7$" role="3cqZAk">
                      <node concept="3y3z36" id="2T0G81oJF7_" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm6Ci" role="3uHU7B">
                          <ref role="3cqZAo" node="3YWZWnqamva" resolve="str" />
                        </node>
                        <node concept="10Nm6u" id="2T0G81oJF7B" role="3uHU7w" />
                      </node>
                      <node concept="3eOSWO" id="2T0G81oJF7C" role="3uHU7w">
                        <node concept="2OqwBi" id="2T0G81oJF7D" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgm7eM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YWZWnqamva" resolve="str" />
                          </node>
                          <node concept="liA8E" id="2T0G81oJF7F" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2T0G81oJF7G" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3YWZWnqamva" role="3clF46">
                  <property role="TrG5h" value="str" />
                  <node concept="3uibUv" id="3YWZWnqamvb" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="3Tm6S6" id="410mQFUcfV7" role="1B3o_S" />
              </node>
              <node concept="2TbA4q" id="3YWZWnqamvc" role="2Tav95">
                <ref role="37wK5l" node="3YWZWnqamuW" resolve="isNotEmptyString" />
                <node concept="Xl_RD" id="3YWZWnqamvd" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="29HgVG" id="3YWZWnqamve" role="lGtFl">
                    <node concept="3NFfHV" id="3YWZWnqamvf" role="3NFExx">
                      <node concept="3clFbS" id="3YWZWnqamvg" role="2VODD2">
                        <node concept="3clFbF" id="3YWZWnqamvh" role="3cqZAp">
                          <node concept="2OqwBi" id="3YWZWnqamvi" role="3clFbG">
                            <node concept="30H73N" id="3YWZWnqamvj" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3YWZWnqamvk" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3YWZWnqamvl" role="lGtFl" />
              <node concept="1ps_y7" id="25JZ4W_7Hnv" role="lGtFl">
                <property role="34cw8o" value="Extract once and remember extracted method name" />
                <node concept="1ps_xZ" id="25JZ4W_7Hnu" role="1ps_xO">
                  <property role="TrG5h" value="methodNameKey" />
                  <node concept="17QB3L" id="5s11XheXrJz" role="1ps_xK" />
                  <node concept="2jfdEK" id="5s11XheXqnI" role="1ps_xN">
                    <node concept="3clFbS" id="5s11XheXqnP" role="2VODD2">
                      <node concept="3clFbF" id="5s11XheXrp6" role="3cqZAp">
                        <node concept="3cpWs3" id="5W1hTiYyhAo" role="3clFbG">
                          <node concept="Xl_RD" id="5W1hTiYyhAp" role="3uHU7w">
                            <property role="Xl_RC" value=".IsNotEmptyStringMethod" />
                          </node>
                          <node concept="2OqwBi" id="mw0JvjRKJw" role="3uHU7B">
                            <node concept="2OqwBi" id="5W1hTiYyhAq" role="2Oq$k0">
                              <node concept="1uHKPH" id="mw0JvjRHK8" role="2OqNvi" />
                              <node concept="2OqwBi" id="5s11XheXFBZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="5s11XheXtgt" role="2Oq$k0">
                                  <node concept="30H73N" id="5s11XheXt6z" role="2Oq$k0" />
                                  <node concept="z$bX8" id="5s11XheXuSm" role="2OqNvi">
                                    <node concept="1xMEDy" id="5s11XheX_ja" role="1xVPHs">
                                      <node concept="chp4Y" id="5s11XheX_Sh" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="mw0JvjOC_S" role="2OqNvi">
                                  <node concept="1bVj0M" id="mw0JvjOC_U" role="23t8la">
                                    <node concept="3clFbS" id="mw0JvjOC_V" role="1bW5cS">
                                      <node concept="3clFbF" id="mw0JvjODxR" role="3cqZAp">
                                        <node concept="2OqwBi" id="mw0JvjOE8j" role="3clFbG">
                                          <node concept="37vLTw" id="mw0JvjODxQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mw0JvjOC_W" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="mw0JvjRFiK" role="2OqNvi">
                                            <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="mw0JvjOC_W" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="mw0JvjOC_X" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3n0XmxzZHSU" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5s11XheXml6" role="lGtFl">
                <node concept="3IZrLx" id="5s11XheXml8" role="3IZSJc">
                  <node concept="3clFbS" id="5s11XheXmla" role="2VODD2">
                    <node concept="3clFbJ" id="1WpD563piLn" role="3cqZAp">
                      <node concept="3clFbS" id="1WpD563piLo" role="3clFbx">
                        <node concept="3clFbF" id="1WpD563piLp" role="3cqZAp">
                          <node concept="37vLTI" id="1WpD563piLq" role="3clFbG">
                            <node concept="2OqwBi" id="1WpD563piLr" role="37vLTJ">
                              <node concept="1iwH7S" id="1WpD563piLs" role="2Oq$k0" />
                              <node concept="2fSANN" id="1WpD563piLt" role="2OqNvi">
                                <node concept="2OqwBi" id="5s11XheYvCY" role="2fWi3N">
                                  <node concept="1iwH7S" id="5s11XheYvrb" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="25JZ4W_7Hnw" role="2OqNvi">
                                    <ref role="1psM6Y" node="25JZ4W_7Hnu" resolve="methodNameKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="30H73N" id="1iiSysipwth" role="37vLTx" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1WpD563piLw" role="3cqZAp">
                          <node concept="3clFbT" id="1WpD563piLx" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1WpD563piLy" role="3clFbw">
                        <node concept="10Nm6u" id="1WpD563piLz" role="3uHU7w" />
                        <node concept="2OqwBi" id="1WpD563piL$" role="3uHU7B">
                          <node concept="1iwH7S" id="1WpD563piL_" role="2Oq$k0" />
                          <node concept="2fSANN" id="1WpD563piLA" role="2OqNvi">
                            <node concept="2OqwBi" id="5s11XheYuTb" role="2fWi3N">
                              <node concept="1iwH7S" id="5s11XheYuFz" role="2Oq$k0" />
                              <node concept="1psM6Z" id="25JZ4W_7Hnx" role="2OqNvi">
                                <ref role="1psM6Y" node="25JZ4W_7Hnu" resolve="methodNameKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1WpD563piLC" role="3cqZAp">
                      <node concept="3clFbT" id="1WpD563piLD" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="1WpD563pmwS" role="UU_$l">
                  <node concept="2TbA4q" id="1iiSysihM3U" role="gfFT$">
                    <ref role="37wK5l" node="3YWZWnqamuW" resolve="isNotEmptyString" />
                    <node concept="Xl_RD" id="1iiSysihM3V" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="29HgVG" id="1iiSysihM3W" role="lGtFl">
                        <node concept="3NFfHV" id="1iiSysihM3X" role="3NFExx">
                          <node concept="3clFbS" id="1iiSysihM3Y" role="2VODD2">
                            <node concept="3clFbF" id="1iiSysihM3Z" role="3cqZAp">
                              <node concept="2OqwBi" id="1iiSysihM40" role="3clFbG">
                                <node concept="30H73N" id="1iiSysihM41" role="2Oq$k0" />
                                <node concept="2qgKlT" id="1iiSysihM42" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="1iiSysihMfQ" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="1iiSysihMfR" role="3$ytzL">
                        <node concept="3clFbS" id="1iiSysihMfS" role="2VODD2">
                          <node concept="3cpWs8" id="1iiSysipwKj" role="3cqZAp">
                            <node concept="3cpWsn" id="1iiSysipwKk" role="3cpWs9">
                              <property role="TrG5h" value="firstOp" />
                              <node concept="3Tqbb2" id="1iiSysipxnZ" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:hP7Rvtz" resolve="IsNotEmptyOperation" />
                              </node>
                              <node concept="10QFUN" id="1iiSysipwZp" role="33vP2m">
                                <node concept="3Tqbb2" id="1iiSysipxdQ" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:hP7Rvtz" resolve="IsNotEmptyOperation" />
                                </node>
                                <node concept="2OqwBi" id="1iiSysipwKl" role="10QFUP">
                                  <node concept="1iwH7S" id="1iiSysipwKm" role="2Oq$k0" />
                                  <node concept="2fSANN" id="1iiSysipwKn" role="2OqNvi">
                                    <node concept="2OqwBi" id="1iiSysipwKo" role="2fWi3N">
                                      <node concept="1iwH7S" id="1iiSysipwKp" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="25JZ4W_7Hny" role="2OqNvi">
                                        <ref role="1psM6Y" node="25JZ4W_7Hnu" resolve="methodNameKey" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1iiSysihMpC" role="3cqZAp">
                            <node concept="2OqwBi" id="1iiSysipyIo" role="3cqZAk">
                              <node concept="2OqwBi" id="1iiSysipylk" role="2Oq$k0">
                                <node concept="1iwH7S" id="1iiSysipygU" role="2Oq$k0" />
                                <node concept="1iwH70" id="1iiSysipyvq" role="2OqNvi">
                                  <ref role="1iwH77" node="1iiSysipr29" resolve="IsNotEmptyExtractExpr" />
                                  <node concept="37vLTw" id="1iiSysipyBW" role="1iwH7V">
                                    <ref role="3cqZAo" node="1iiSysipwKk" resolve="firstOp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1iiSysipz3w" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp68:373Y828UwF6" resolve="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="1iiSysipv3c" role="lGtFl">
                <ref role="2rW$FS" node="1iiSysipr29" resolve="IsNotEmptyExtractExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1WpD563pg9c" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hP8d39B">
    <property role="TrG5h" value="reduce_NPEEqualsExpression" />
    <property role="3GE5qa" value="expressions" />
    <ref role="3gUMe" to="tpee:hP7R0SV" resolve="NPEEqualsExpression" />
    <node concept="2YIFZM" id="1xaNJuHPR8$" role="13RCb5">
      <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
      <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
      <node concept="raruj" id="1xaNJuHPR8N" role="lGtFl" />
      <node concept="10Nm6u" id="1xaNJuHPRuq" role="37wK5m">
        <node concept="29HgVG" id="1xaNJuHPRv_" role="lGtFl">
          <node concept="3NFfHV" id="1xaNJuHPRvA" role="3NFExx">
            <node concept="3clFbS" id="1xaNJuHPRvB" role="2VODD2">
              <node concept="3clFbF" id="1xaNJuHPRvH" role="3cqZAp">
                <node concept="2OqwBi" id="1xaNJuHPRvC" role="3clFbG">
                  <node concept="3TrEf2" id="1xaNJuHPRvF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                  <node concept="30H73N" id="1xaNJuHPRvG" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="1xaNJuHPRv7" role="37wK5m">
        <node concept="29HgVG" id="1xaNJuHPRAe" role="lGtFl">
          <node concept="3NFfHV" id="1xaNJuHPRAf" role="3NFExx">
            <node concept="3clFbS" id="1xaNJuHPRAg" role="2VODD2">
              <node concept="3clFbF" id="1xaNJuHPRAm" role="3cqZAp">
                <node concept="2OqwBi" id="1xaNJuHPRAh" role="3clFbG">
                  <node concept="3TrEf2" id="1xaNJuHPRAk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                  <node concept="30H73N" id="1xaNJuHPRAl" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hP8d39U">
    <property role="TrG5h" value="reduce_NPENotEqualsExpression" />
    <property role="3GE5qa" value="expressions" />
    <ref role="3gUMe" to="tpee:hP7QLMh" resolve="NPENotEqualsExpression" />
    <node concept="3fqX7Q" id="1xaNJuHPRHv" role="13RCb5">
      <node concept="2YIFZM" id="1xaNJuHPRIi" role="3fr31v">
        <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
        <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
        <node concept="10Nm6u" id="1xaNJuHPRIA" role="37wK5m">
          <node concept="29HgVG" id="1xaNJuHPS3s" role="lGtFl">
            <node concept="3NFfHV" id="1xaNJuHPS3t" role="3NFExx">
              <node concept="3clFbS" id="1xaNJuHPS3u" role="2VODD2">
                <node concept="3clFbF" id="1xaNJuHPS3$" role="3cqZAp">
                  <node concept="2OqwBi" id="1xaNJuHPS3v" role="3clFbG">
                    <node concept="3TrEf2" id="1xaNJuHPS3y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                    <node concept="30H73N" id="1xaNJuHPS3z" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1xaNJuHPRJv" role="37wK5m">
          <node concept="29HgVG" id="1xaNJuHPRK4" role="lGtFl">
            <node concept="3NFfHV" id="1xaNJuHPRK5" role="3NFExx">
              <node concept="3clFbS" id="1xaNJuHPRK6" role="2VODD2">
                <node concept="3clFbF" id="1xaNJuHPRKc" role="3cqZAp">
                  <node concept="2OqwBi" id="1xaNJuHPRK7" role="3clFbG">
                    <node concept="3TrEf2" id="1xaNJuHPRKa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                    <node concept="30H73N" id="1xaNJuHPRKb" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1xaNJuHPRXe" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="hP8d3au">
    <property role="TrG5h" value="reduce_StringType" />
    <node concept="3uibUv" id="hP8d3av" role="13RCb5">
      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      <node concept="raruj" id="hP8d3aw" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="hP8d3ax">
    <property role="TrG5h" value="reduce_SubstringExpression" />
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="3gUMe" to="tpee:hP7RM7N" resolve="SubstringExpression" />
    <node concept="1niqFM" id="3tlNzo6HZd5" role="13RCb5">
      <property role="1npUBZ" value="StringUtils" />
      <property role="1npL6y" value="substring" />
      <node concept="Xl_RD" id="3tlNzo6HZd6" role="2U24H$">
        <property role="Xl_RC" value="expression" />
        <node concept="29HgVG" id="3tlNzo6HZd7" role="lGtFl">
          <node concept="3NFfHV" id="3tlNzo6HZd8" role="3NFExx">
            <node concept="3clFbS" id="3tlNzo6HZd9" role="2VODD2">
              <node concept="3clFbF" id="3tlNzo6HZda" role="3cqZAp">
                <node concept="2OqwBi" id="3tlNzo6HZdb" role="3clFbG">
                  <node concept="30H73N" id="3tlNzo6HZdc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="eiaDkhYP0d" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hP7RM7O" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="3tlNzo6HZdu" role="2U24H$">
        <property role="3cmrfH" value="0" />
        <node concept="1W57fq" id="3tlNzo6HZdv" role="lGtFl">
          <node concept="3IZrLx" id="3tlNzo6HZdw" role="3IZSJc">
            <node concept="3clFbS" id="3tlNzo6HZdx" role="2VODD2">
              <node concept="3clFbF" id="3tlNzo6HZdy" role="3cqZAp">
                <node concept="3y3z36" id="3tlNzo6HZdz" role="3clFbG">
                  <node concept="10Nm6u" id="3tlNzo6HZd$" role="3uHU7w" />
                  <node concept="2OqwBi" id="3tlNzo6HZd_" role="3uHU7B">
                    <node concept="30H73N" id="3tlNzo6HZdA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3tlNzo6HZdB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hP7RM7P" resolve="startIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3tlNzo6HZdC" role="UU_$l">
            <node concept="3cmrfG" id="3tlNzo6HZdD" role="gfFT$">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="3tlNzo6HZdE" role="lGtFl">
          <node concept="3NFfHV" id="3tlNzo6HZdF" role="3NFExx">
            <node concept="3clFbS" id="3tlNzo6HZdG" role="2VODD2">
              <node concept="3clFbF" id="3tlNzo6HZdH" role="3cqZAp">
                <node concept="2OqwBi" id="3tlNzo6HZdI" role="3clFbG">
                  <node concept="30H73N" id="3tlNzo6HZdJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3tlNzo6HZdK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hP7RM7P" resolve="startIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="3tlNzo6HZdL" role="2U24H$">
        <property role="3cmrfH" value="12" />
        <node concept="29HgVG" id="3tlNzo6HZdM" role="lGtFl">
          <node concept="3NFfHV" id="3tlNzo6HZdN" role="3NFExx">
            <node concept="3clFbS" id="3tlNzo6HZdO" role="2VODD2">
              <node concept="3clFbF" id="3tlNzo6HZdP" role="3cqZAp">
                <node concept="2OqwBi" id="3tlNzo6HZdQ" role="3clFbG">
                  <node concept="30H73N" id="3tlNzo6HZdR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3tlNzo6HZdS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hP7RM7Q" resolve="endIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3tlNzo6HZde" role="32Mpfj">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="raruj" id="3tlNzo6HZdf" role="lGtFl" />
      <node concept="17Uvod" id="3tlNzo6HZdg" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
        <node concept="3zFVjK" id="3tlNzo6HZdh" role="3zH0cK">
          <node concept="3clFbS" id="3tlNzo6HZdi" role="2VODD2">
            <node concept="3clFbF" id="3tlNzo6HZdj" role="3cqZAp">
              <node concept="3cpWs3" id="3tlNzo6HZdk" role="3clFbG">
                <node concept="2YIFZM" id="2n9zn0CqMPw" role="3uHU7B">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMPx" role="37wK5m">
                    <node concept="2OqwBi" id="2n9zn0CqMPy" role="2JrQYb">
                      <node concept="30H73N" id="2n9zn0CqMPz" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2n9zn0CqMP$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3tlNzo6HZdl" role="3uHU7w">
                  <property role="Xl_RC" value=".StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hP8d3b7">
    <property role="TrG5h" value="reduce_TrimOperation_Both" />
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="3gUMe" to="tpee:hP7S18E" resolve="TrimOperation" />
    <node concept="2Tav94" id="3YWZWnqamvu" role="13RCb5">
      <node concept="2YIFZL" id="3YWZWnqamvv" role="2Tav96">
        <property role="TrG5h" value="trim" />
        <node concept="3uibUv" id="3YWZWnqamw4" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="3YWZWnqamvx" role="1B3o_S" />
        <node concept="3clFbS" id="3YWZWnqamvy" role="3clF47">
          <node concept="3cpWs6" id="3YWZWnqamvV" role="3cqZAp">
            <node concept="3K4zz7" id="3YWZWnqamvW" role="3cqZAk">
              <node concept="3clFbC" id="3YWZWnqamvX" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxgmgpF" role="3uHU7B">
                  <ref role="3cqZAo" node="3YWZWnqamvH" resolve="str" />
                </node>
                <node concept="10Nm6u" id="3YWZWnqamvZ" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="3YWZWnqamw0" role="3K4E3e" />
              <node concept="2OqwBi" id="3YWZWnqamw1" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxgm7qf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YWZWnqamvH" resolve="str" />
                </node>
                <node concept="liA8E" id="3YWZWnqamw3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3YWZWnqamvH" role="3clF46">
          <property role="TrG5h" value="str" />
          <node concept="3uibUv" id="3YWZWnqamvI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="17Uvod" id="3YWZWnqc8pS" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3YWZWnqc8pT" role="3zH0cK">
            <node concept="3clFbS" id="3YWZWnqc8pU" role="2VODD2">
              <node concept="3clFbF" id="3YWZWnqc8pV" role="3cqZAp">
                <node concept="2OqwBi" id="3YWZWnqc8pW" role="3clFbG">
                  <node concept="1iwH7S" id="3YWZWnqc8pX" role="2Oq$k0" />
                  <node concept="2piZGk" id="3YWZWnqc8pY" role="2OqNvi">
                    <node concept="Xl_RD" id="3YWZWnqc8pZ" role="2piZGb">
                      <property role="Xl_RC" value="trim" />
                    </node>
                    <node concept="2OqwBi" id="GdSDg9BAK1" role="2pr8EU">
                      <node concept="30H73N" id="GdSDg9BAK2" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="GdSDg9BAK3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2TbA4q" id="3YWZWnqamvJ" role="2Tav95">
        <ref role="37wK5l" node="3YWZWnqamvv" resolve="trim" />
        <node concept="Xl_RD" id="3YWZWnqamvK" role="37wK5m">
          <property role="Xl_RC" value="" />
          <node concept="29HgVG" id="3YWZWnqamvL" role="lGtFl">
            <node concept="3NFfHV" id="3YWZWnqamvM" role="3NFExx">
              <node concept="3clFbS" id="3YWZWnqamvN" role="2VODD2">
                <node concept="3clFbF" id="3YWZWnqamvO" role="3cqZAp">
                  <node concept="2OqwBi" id="3YWZWnqamvP" role="3clFbG">
                    <node concept="30H73N" id="3YWZWnqamvQ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3YWZWnqamvR" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3YWZWnqamvS" role="lGtFl" />
    </node>
  </node>
  <node concept="bUwia" id="hP8d3bE">
    <property role="TrG5h" value="string" />
    <property role="3GE5qa" value="ext.string.expression" />
    <node concept="2rT7sh" id="1iiSysipqrD" role="2rTMjI">
      <property role="TrG5h" value="IsEmptyExtractExpr" />
      <ref role="2rTdP9" to="tpee:hP7RlTU" resolve="IsEmptyOperation" />
      <ref role="2rZz_L" to="tp68:373Y828UwF4" resolve="ExtractStaticMethodExpression" />
    </node>
    <node concept="2rT7sh" id="1iiSysipr29" role="2rTMjI">
      <property role="TrG5h" value="IsNotEmptyExtractExpr" />
      <ref role="2rZz_L" to="tp68:373Y828UwF4" resolve="ExtractStaticMethodExpression" />
      <ref role="2rTdP9" to="tpee:hP7Rvtz" resolve="IsNotEmptyOperation" />
    </node>
    <node concept="2VPoh5" id="2lGQBOCl2lv" role="2VS0gm">
      <ref role="2VPoh2" node="2lGQBOCl2qI" resolve="StringUtils" />
      <node concept="2VP$b9" id="2lGQBOCl2sL" role="2VPoh3">
        <node concept="3clFbS" id="2lGQBOCl2sM" role="2VODD2">
          <node concept="3clFbF" id="2lGQBOCl2sN" role="3cqZAp">
            <node concept="22lmx$" id="3YWZWnq6eOi" role="3clFbG">
              <node concept="3fqX7Q" id="3YWZWnq6eLH" role="3uHU7B">
                <node concept="2OqwBi" id="3YWZWnq6eLI" role="3fr31v">
                  <node concept="2OqwBi" id="3YWZWnq6eLJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3YWZWnq6eLK" role="2Oq$k0">
                      <node concept="1iwH7S" id="3YWZWnq6eLL" role="2Oq$k0" />
                      <node concept="1r8y6K" id="3YWZWnq6eLM" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="3YWZWnq6eLN" role="2OqNvi">
                      <node concept="chp4Y" id="1jixkkC_WId" role="1dBWTz">
                        <ref role="cht4Q" to="tpee:hP7RM7N" resolve="SubstringExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3YWZWnq6eLO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3YWZWnq6eOl" role="3uHU7w">
                <node concept="2OqwBi" id="3YWZWnq6eOm" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YWZWnq6eOn" role="2Oq$k0">
                    <node concept="1iwH7S" id="3YWZWnq6eOo" role="2Oq$k0" />
                    <node concept="1r8y6K" id="3YWZWnq6eOp" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="3YWZWnq6eOq" role="2OqNvi">
                    <node concept="chp4Y" id="1jixkkC_WIj" role="1dBWTz">
                      <ref role="cht4Q" to="tpee:hP7S18E" resolve="TrimOperation" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="3YWZWnq6eOr" role="2OqNvi">
                  <node concept="1bVj0M" id="3YWZWnq6eOs" role="23t8la">
                    <node concept="3clFbS" id="3YWZWnq6eOt" role="1bW5cS">
                      <node concept="3clFbF" id="3YWZWnq6eOu" role="3cqZAp">
                        <node concept="3fqX7Q" id="3YWZWnq6eQl" role="3clFbG">
                          <node concept="2OqwBi" id="3YWZWnq6eQm" role="3fr31v">
                            <node concept="2OqwBi" id="3YWZWnq6eQn" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgmeVA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3YWZWnq6eO_" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3YWZWnq6eQp" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:3Ftr4R6BGZQ" resolve="trimKind" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3Ftr4R8aTAh" role="2OqNvi">
                              <node concept="21nZrQ" id="3Ftr4R8aTAi" role="21noJM">
                                <ref role="21nZrZ" to="tpee:3Ftr4R6BF29" resolve="both" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3YWZWnq6eO_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3YWZWnq6eOA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hP8d3bF" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="hP8d3bG" role="1lVwrX">
        <node concept="Xl_RD" id="hP8d3bH" role="gfFT$">
          <property role="Xl_RC" value="operation" />
          <node concept="29HgVG" id="hP8d3bI" role="lGtFl">
            <node concept="3NFfHV" id="hP8d3bJ" role="3NFExx">
              <node concept="3clFbS" id="hP8d3bK" role="2VODD2">
                <node concept="3clFbF" id="hP8d3bL" role="3cqZAp">
                  <node concept="2OqwBi" id="hP8d3bM" role="3clFbG">
                    <node concept="30H73N" id="hP8d3bN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hP8d3bO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hP8d3bP" role="30HLyM">
        <node concept="3clFbS" id="hP8d3bQ" role="2VODD2">
          <node concept="3clFbF" id="hP8d3bR" role="3cqZAp">
            <node concept="2OqwBi" id="hP8d3bS" role="3clFbG">
              <node concept="2OqwBi" id="hP8d3bT" role="2Oq$k0">
                <node concept="30H73N" id="hP8d3bU" role="2Oq$k0" />
                <node concept="3TrEf2" id="hP8d3bV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hP8d3bW" role="2OqNvi">
                <node concept="chp4Y" id="hP8d3bX" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hP7R8Qx" resolve="BaseStringOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hP8d3bY" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hP7RlTU" resolve="IsEmptyOperation" />
      <node concept="j$656" id="hP8d3bZ" role="1lVwrX">
        <ref role="v9R2y" node="3YWZWnqamtD" resolve="reduce_IsEmptyExpression" />
      </node>
      <node concept="30G5F_" id="3YWZWnq6eKs" role="30HLyM">
        <node concept="3clFbS" id="3YWZWnq6eKt" role="2VODD2">
          <node concept="3clFbF" id="3YWZWnq6eKu" role="3cqZAp">
            <node concept="3fqX7Q" id="3YWZWnq6eKv" role="3clFbG">
              <node concept="2OqwBi" id="3YWZWnq6eKx" role="3fr31v">
                <node concept="2OqwBi" id="3YWZWnq6eKy" role="2Oq$k0">
                  <node concept="30H73N" id="3YWZWnq6eKz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3YWZWnq6eK$" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3YWZWnq6eK_" role="2OqNvi">
                  <node concept="chp4Y" id="3YWZWnq6eKA" role="cj9EA">
                    <ref role="cht4Q" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3YWZWnq6ext" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hP7RlTU" resolve="IsEmptyOperation" />
      <node concept="gft3U" id="3YWZWnq6exv" role="1lVwrX">
        <node concept="1eOMI4" id="3YWZWnq6exx" role="gfFT$">
          <node concept="22lmx$" id="3YWZWnq6ez2" role="1eOMHV">
            <node concept="3clFbC" id="3YWZWnq6eIs" role="3uHU7w">
              <node concept="3cmrfG" id="3YWZWnq6eIv" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3YWZWnq6ezq" role="3uHU7B">
                <node concept="Xl_RD" id="3YWZWnq6ez5" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                  <node concept="29HgVG" id="3YWZWnq6eJ1" role="lGtFl">
                    <node concept="3NFfHV" id="3YWZWnq6eJ2" role="3NFExx">
                      <node concept="3clFbS" id="3YWZWnq6eJ3" role="2VODD2">
                        <node concept="3clFbF" id="3YWZWnq6eJ4" role="3cqZAp">
                          <node concept="2OqwBi" id="3YWZWnq6eJq" role="3clFbG">
                            <node concept="30H73N" id="3YWZWnq6eJ5" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3YWZWnq6eJw" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3YWZWnq6eI7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3YWZWnq6eyE" role="3uHU7B">
              <node concept="Xl_RD" id="3YWZWnq6eyl" role="3uHU7B">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="3YWZWnq6eIx" role="lGtFl">
                  <node concept="3NFfHV" id="3YWZWnq6eIy" role="3NFExx">
                    <node concept="3clFbS" id="3YWZWnq6eIz" role="2VODD2">
                      <node concept="3clFbF" id="3YWZWnq6eI$" role="3cqZAp">
                        <node concept="2OqwBi" id="3YWZWnq6eIU" role="3clFbG">
                          <node concept="30H73N" id="3YWZWnq6eI_" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3YWZWnq6eIZ" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3YWZWnq6eyH" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3YWZWnq6eJx" role="30HLyM">
        <node concept="3clFbS" id="3YWZWnq6eJy" role="2VODD2">
          <node concept="3clFbF" id="3YWZWnq6eJz" role="3cqZAp">
            <node concept="2OqwBi" id="3YWZWnq6eKj" role="3clFbG">
              <node concept="2OqwBi" id="3YWZWnq6eJT" role="2Oq$k0">
                <node concept="30H73N" id="3YWZWnq6eJ$" role="2Oq$k0" />
                <node concept="2qgKlT" id="3YWZWnq6eJY" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3YWZWnq6eKp" role="2OqNvi">
                <node concept="chp4Y" id="3YWZWnq6eKr" role="cj9EA">
                  <ref role="cht4Q" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hP8d3c0" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hP7Rvtz" resolve="IsNotEmptyOperation" />
      <node concept="j$656" id="hP8d3c1" role="1lVwrX">
        <ref role="v9R2y" node="hP8d39s" resolve="reduce_IsNotEmptyExpression" />
      </node>
      <node concept="30G5F_" id="3YWZWnq6f9H" role="30HLyM">
        <node concept="3clFbS" id="3YWZWnq6f9I" role="2VODD2">
          <node concept="3clFbF" id="3YWZWnq6f9J" role="3cqZAp">
            <node concept="3fqX7Q" id="3YWZWnq6f9K" role="3clFbG">
              <node concept="2OqwBi" id="3YWZWnq6f9L" role="3fr31v">
                <node concept="2OqwBi" id="3YWZWnq6f9M" role="2Oq$k0">
                  <node concept="30H73N" id="3YWZWnq6f9N" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3YWZWnq6f9O" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3YWZWnq6f9P" role="2OqNvi">
                  <node concept="chp4Y" id="3YWZWnq6f9Q" role="cj9EA">
                    <ref role="cht4Q" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3YWZWnq6f9R" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hP7Rvtz" resolve="IsNotEmptyOperation" />
      <node concept="30G5F_" id="3YWZWnq6f9T" role="30HLyM">
        <node concept="3clFbS" id="3YWZWnq6f9U" role="2VODD2">
          <node concept="3clFbF" id="3YWZWnq6f9V" role="3cqZAp">
            <node concept="2OqwBi" id="3YWZWnq6f9W" role="3clFbG">
              <node concept="2OqwBi" id="3YWZWnq6f9X" role="2Oq$k0">
                <node concept="30H73N" id="3YWZWnq6f9Y" role="2Oq$k0" />
                <node concept="2qgKlT" id="3YWZWnq6f9Z" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3YWZWnq6fa0" role="2OqNvi">
                <node concept="chp4Y" id="3YWZWnq6fa1" role="cj9EA">
                  <ref role="cht4Q" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="3YWZWnq6fa2" role="1lVwrX">
        <node concept="1eOMI4" id="3YWZWnq6fa3" role="gfFT$">
          <node concept="1Wc70l" id="3YWZWnq6fa_" role="1eOMHV">
            <node concept="3y3z36" id="3YWZWnq6faA" role="3uHU7B">
              <node concept="Xl_RD" id="3YWZWnq6faB" role="3uHU7B">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="3YWZWnq6faC" role="lGtFl">
                  <node concept="3NFfHV" id="3YWZWnq6faD" role="3NFExx">
                    <node concept="3clFbS" id="3YWZWnq6faE" role="2VODD2">
                      <node concept="3clFbF" id="3YWZWnq6faF" role="3cqZAp">
                        <node concept="2OqwBi" id="3YWZWnq6faG" role="3clFbG">
                          <node concept="30H73N" id="3YWZWnq6faH" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3YWZWnq6faI" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3YWZWnq6faJ" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="3YWZWnq6fb8" role="3uHU7w">
              <node concept="2OqwBi" id="3YWZWnq6fb9" role="3uHU7B">
                <node concept="Xl_RD" id="3YWZWnq6fba" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                  <node concept="29HgVG" id="3YWZWnq6fbb" role="lGtFl">
                    <node concept="3NFfHV" id="3YWZWnq6fbc" role="3NFExx">
                      <node concept="3clFbS" id="3YWZWnq6fbd" role="2VODD2">
                        <node concept="3clFbF" id="3YWZWnq6fbe" role="3cqZAp">
                          <node concept="2OqwBi" id="3YWZWnq6fbf" role="3clFbG">
                            <node concept="30H73N" id="3YWZWnq6fbg" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3YWZWnq6fbh" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3YWZWnq6fbi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="3YWZWnq6fbj" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hP8d3c2" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hP7S18E" resolve="TrimOperation" />
      <node concept="14YyZ8" id="hP8d3c3" role="1lVwrX">
        <node concept="j$656" id="hP8d3c4" role="14YRTM">
          <ref role="v9R2y" node="hP8d3b7" resolve="reduce_TrimOperation_Both" />
        </node>
        <node concept="14ZrTv" id="hP8d3c5" role="14ZwWg">
          <node concept="30G5F_" id="hP8d3c6" role="150hEN">
            <node concept="3clFbS" id="hP8d3c7" role="2VODD2">
              <node concept="3clFbF" id="hP8d3c8" role="3cqZAp">
                <node concept="2OqwBi" id="hP8d3c9" role="3clFbG">
                  <node concept="2OqwBi" id="hP8d3ca" role="2Oq$k0">
                    <node concept="30H73N" id="hP8d3cb" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hP8d3cc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:3Ftr4R6BGZQ" resolve="trimKind" />
                    </node>
                  </node>
                  <node concept="21noJN" id="3Ftr4R8aTAj" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8aTAk" role="21noJM">
                      <ref role="21nZrZ" to="tpee:3Ftr4R6BF2a" resolve="leading" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="2lGQBOCjruv" role="150oIE">
            <ref role="v9R2y" node="2lGQBOCl2AI" resolve="reduce_TrimOperation_Leading" />
          </node>
        </node>
        <node concept="14ZrTv" id="hP8d3cg" role="14ZwWg">
          <node concept="30G5F_" id="hP8d3ch" role="150hEN">
            <node concept="3clFbS" id="hP8d3ci" role="2VODD2">
              <node concept="3clFbF" id="hP8d3cj" role="3cqZAp">
                <node concept="2OqwBi" id="hP8d3ck" role="3clFbG">
                  <node concept="2OqwBi" id="hP8d3cl" role="2Oq$k0">
                    <node concept="30H73N" id="hP8d3cm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hP8d3cn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:3Ftr4R6BGZQ" resolve="trimKind" />
                    </node>
                  </node>
                  <node concept="21noJN" id="3Ftr4R8aTAl" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8aTAm" role="21noJM">
                      <ref role="21nZrZ" to="tpee:3Ftr4R6BF2b" resolve="trailing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="hP8d3cq" role="150oIE">
            <ref role="v9R2y" node="2lGQBOCjrss" resolve="reduce_TrimOperation_Trainling" />
          </node>
        </node>
        <node concept="14ZrTv" id="3YWZWnq6eQG" role="14ZwWg">
          <node concept="30G5F_" id="3YWZWnq6eQH" role="150hEN">
            <node concept="3clFbS" id="3YWZWnq6eQI" role="2VODD2">
              <node concept="3clFbF" id="3YWZWnq6eQK" role="3cqZAp">
                <node concept="2OqwBi" id="3YWZWnq6eRx" role="3clFbG">
                  <node concept="2OqwBi" id="3YWZWnq6eR6" role="2Oq$k0">
                    <node concept="30H73N" id="3YWZWnq6eQL" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3YWZWnq6eRc" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3YWZWnq6eRB" role="2OqNvi">
                    <node concept="chp4Y" id="3YWZWnq6eRD" role="cj9EA">
                      <ref role="cht4Q" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3YWZWnq6eRE" role="150oIE">
            <node concept="1eOMI4" id="3YWZWnq6eRG" role="gfFT$">
              <node concept="3K4zz7" id="3YWZWnq6eSr" role="1eOMHV">
                <node concept="10Nm6u" id="3YWZWnq6eSv" role="3K4E3e" />
                <node concept="2OqwBi" id="3YWZWnq6eSP" role="3K4GZi">
                  <node concept="Xl_RD" id="3YWZWnq6eSw" role="2Oq$k0">
                    <node concept="29HgVG" id="3YWZWnq6eSX" role="lGtFl">
                      <node concept="3NFfHV" id="3YWZWnq6eSY" role="3NFExx">
                        <node concept="3clFbS" id="3YWZWnq6eSZ" role="2VODD2">
                          <node concept="3clFbF" id="3YWZWnq6eTw" role="3cqZAp">
                            <node concept="2OqwBi" id="3YWZWnq6eTQ" role="3clFbG">
                              <node concept="30H73N" id="3YWZWnq6eTx" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3YWZWnq6eTV" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3YWZWnq6eSV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  </node>
                </node>
                <node concept="3clFbC" id="3YWZWnq6eS3" role="3K4Cdx">
                  <node concept="10Nm6u" id="3YWZWnq6eS6" role="3uHU7w" />
                  <node concept="Xl_RD" id="3YWZWnq6eRI" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                    <node concept="29HgVG" id="3YWZWnq6eT1" role="lGtFl">
                      <node concept="3NFfHV" id="3YWZWnq6eT2" role="3NFExx">
                        <node concept="3clFbS" id="3YWZWnq6eT3" role="2VODD2">
                          <node concept="3clFbF" id="3YWZWnq6eT4" role="3cqZAp">
                            <node concept="2OqwBi" id="3YWZWnq6eTq" role="3clFbG">
                              <node concept="30H73N" id="3YWZWnq6eT5" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3YWZWnq6eTv" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
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
    <node concept="3aamgX" id="1h81vKYdPeN" role="3acgRq">
      <ref role="30HIoZ" to="tpee:1h81vKYdHD3" resolve="EscapeOperation" />
      <node concept="j$656" id="1h81vKYdPeP" role="1lVwrX">
        <ref role="v9R2y" node="1h81vKYdNzV" resolve="reduce_EscapeOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="hP8d3cr" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hP7R0SV" resolve="NPEEqualsExpression" />
      <node concept="j$656" id="hP8d3cs" role="1lVwrX">
        <ref role="v9R2y" node="hP8d39B" resolve="reduce_NPEEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="hP8d3ct" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hP7QLMh" resolve="NPENotEqualsExpression" />
      <node concept="j$656" id="hP8d3cu" role="1lVwrX">
        <ref role="v9R2y" node="hP8d39U" resolve="reduce_NPENotEqualsExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="hP8d3cv" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hP7QB7G" resolve="StringType" />
      <node concept="j$656" id="hP8d3cw" role="1lVwrX">
        <ref role="v9R2y" node="hP8d3au" resolve="reduce_StringType" />
      </node>
    </node>
    <node concept="3aamgX" id="hP8d3cx" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hP7RM7N" resolve="SubstringExpression" />
      <node concept="j$656" id="hP8d3cy" role="1lVwrX">
        <ref role="v9R2y" node="hP8d3ax" resolve="reduce_SubstringExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6vzydrFuuoX" role="3acgRq">
      <ref role="30HIoZ" to="tpee:6vzydrFu8hP" resolve="FormatOperation" />
      <node concept="j$656" id="6vzydrFuuTB" role="1lVwrX">
        <ref role="v9R2y" node="6vzydrFuuT_" resolve="reduce_FormatOperation" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1h81vKYdNzV">
    <property role="TrG5h" value="reduce_EscapeOperation" />
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="3gUMe" to="tpee:1h81vKYdHD3" resolve="EscapeOperation" />
    <node concept="2YIFZM" id="1h81vKYdP2w" role="13RCb5">
      <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String)" resolve="escapeString" />
      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
      <node concept="Xl_RD" id="1h81vKYdP2x" role="37wK5m">
        <property role="Xl_RC" value="expression" />
        <node concept="29HgVG" id="1h81vKYdP2y" role="lGtFl">
          <node concept="3NFfHV" id="1h81vKYdP2z" role="3NFExx">
            <node concept="3clFbS" id="1h81vKYdP2$" role="2VODD2">
              <node concept="3clFbF" id="1h81vKYdP2_" role="3cqZAp">
                <node concept="2OqwBi" id="1h81vKYdP2A" role="3clFbG">
                  <node concept="30H73N" id="1h81vKYdP2B" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1h81vKYdP2C" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1h81vKYdP2D" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2lGQBOCjrss">
    <property role="TrG5h" value="reduce_TrimOperation_Trainling" />
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="3gUMe" to="tpee:hP7S18E" resolve="TrimOperation" />
    <node concept="1niqFM" id="2lGQBOClmE6" role="13RCb5">
      <property role="1npUBZ" value="StringUtils" />
      <property role="1npL6y" value="stripEnd" />
      <node concept="Xl_RD" id="2lGQBOClmE7" role="2U24H$">
        <property role="Xl_RC" value="expression" />
        <node concept="29HgVG" id="2lGQBOClmE8" role="lGtFl">
          <node concept="3NFfHV" id="2lGQBOClmE9" role="3NFExx">
            <node concept="3clFbS" id="2lGQBOClmEa" role="2VODD2">
              <node concept="3clFbF" id="2lGQBOClmEb" role="3cqZAp">
                <node concept="2OqwBi" id="2lGQBOClmEc" role="3clFbG">
                  <node concept="30H73N" id="2lGQBOClmEd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2lGQBOClmEe" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="2lGQBOClmEf" role="2U24H$">
        <property role="Xl_RC" value=" \n\r\t" />
      </node>
      <node concept="3uibUv" id="2lGQBOClmEg" role="32Mpfj">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="raruj" id="2lGQBOClmEh" role="lGtFl" />
      <node concept="17Uvod" id="2lGQBOClmEi" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
        <node concept="3zFVjK" id="2lGQBOClmEj" role="3zH0cK">
          <node concept="3clFbS" id="2lGQBOClmEk" role="2VODD2">
            <node concept="3clFbF" id="2lGQBOClmEl" role="3cqZAp">
              <node concept="3cpWs3" id="2lGQBOClmEm" role="3clFbG">
                <node concept="2YIFZM" id="2n9zn0CqMRt" role="3uHU7B">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMRu" role="37wK5m">
                    <node concept="2OqwBi" id="2n9zn0CqMRv" role="2JrQYb">
                      <node concept="30H73N" id="2n9zn0CqMRw" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2n9zn0CqMRx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2lGQBOClmEn" role="3uHU7w">
                  <property role="Xl_RC" value=".StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2lGQBOCl2qI">
    <property role="TrG5h" value="StringUtils" />
    <node concept="n94m4" id="2lGQBOCl2qO" role="lGtFl" />
    <node concept="2YIFZL" id="2lGQBOCl2rQ" role="jymVt">
      <property role="TrG5h" value="stripStart" />
      <node concept="37vLTG" id="2lGQBOCl2rR" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="2lGQBOCl2rS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2lGQBOCl2rT" role="3clF46">
        <property role="TrG5h" value="chars" />
        <node concept="3uibUv" id="2lGQBOCl2rU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="2lGQBOCl2rV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2lGQBOCl2rX" role="3clF47">
        <node concept="3cpWs8" id="2lGQBOCl2rY" role="3cqZAp">
          <node concept="3cpWsn" id="2lGQBOCl2rZ" role="3cpWs9">
            <property role="TrG5h" value="strLen" />
            <node concept="10Oyi0" id="2lGQBOCl2s0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2lGQBOCl2s1" role="3cqZAp">
          <node concept="3clFbS" id="2lGQBOCl2s2" role="3clFbx">
            <node concept="3cpWs6" id="2lGQBOCl2s3" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgm8dY" role="3cqZAk">
                <ref role="3cqZAo" node="2lGQBOCl2rR" resolve="str" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2lGQBOCl2s5" role="3clFbw">
            <node concept="3clFbC" id="2lGQBOCl2s6" role="3uHU7w">
              <node concept="3cmrfG" id="2lGQBOCl2s7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1eOMI4" id="2lGQBOCl2s8" role="3uHU7B">
                <node concept="37vLTI" id="2lGQBOCl2s9" role="1eOMHV">
                  <node concept="2OqwBi" id="2lGQBOCl2sa" role="37vLTx">
                    <node concept="37vLTw" id="2BHiRxglMIO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lGQBOCl2rR" resolve="str" />
                    </node>
                    <node concept="liA8E" id="2lGQBOCl2sc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwZz" role="37vLTJ">
                    <ref role="3cqZAo" node="2lGQBOCl2rZ" resolve="strLen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2lGQBOCl2se" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmy_C" role="3uHU7B">
                <ref role="3cqZAo" node="2lGQBOCl2rR" resolve="str" />
              </node>
              <node concept="10Nm6u" id="2lGQBOCl2sg" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lGQBOCl2sh" role="3cqZAp">
          <node concept="3cpWsn" id="2lGQBOCl2si" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="2lGQBOCl2sj" role="1tU5fm" />
            <node concept="3cmrfG" id="2lGQBOCl2sk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2lGQBOCl2sl" role="3cqZAp">
          <node concept="1Wc70l" id="2lGQBOCl2sm" role="2$JKZa">
            <node concept="1eOMI4" id="2lGQBOCl2sn" role="3uHU7B">
              <node concept="3y3z36" id="2lGQBOCl2so" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTyVU" role="3uHU7B">
                  <ref role="3cqZAo" node="2lGQBOCl2si" resolve="start" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$e9" role="3uHU7w">
                  <ref role="3cqZAo" node="2lGQBOCl2rZ" resolve="strLen" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2lGQBOCl2sr" role="3uHU7w">
              <node concept="3y3z36" id="2lGQBOCl2ss" role="1eOMHV">
                <node concept="2OqwBi" id="2lGQBOCl2st" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxghfuW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lGQBOCl2rT" resolve="chars" />
                  </node>
                  <node concept="liA8E" id="2lGQBOCl2sv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <node concept="2OqwBi" id="2lGQBOCl2sw" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm8zQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lGQBOCl2rR" resolve="str" />
                      </node>
                      <node concept="liA8E" id="2lGQBOCl2sy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="37vLTw" id="3GM_nagTwEl" role="37wK5m">
                          <ref role="3cqZAo" node="2lGQBOCl2si" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZRNhn" id="2lGQBOCl2s$" role="3uHU7w">
                  <node concept="3cmrfG" id="2lGQBOCl2s_" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2lGQBOCl2sA" role="2LFqv$">
            <node concept="3clFbF" id="2lGQBOCl2sB" role="3cqZAp">
              <node concept="3uNrnE" id="2lGQBOCl2sC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvI4" role="2$L3a6">
                  <ref role="3cqZAo" node="2lGQBOCl2si" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lGQBOCl2sE" role="3cqZAp">
          <node concept="2OqwBi" id="2lGQBOCl2sF" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm5EK" role="2Oq$k0">
              <ref role="3cqZAo" node="2lGQBOCl2rR" resolve="str" />
            </node>
            <node concept="liA8E" id="2lGQBOCl2sH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="37vLTw" id="3GM_nagTveS" role="37wK5m">
                <ref role="3cqZAo" node="2lGQBOCl2si" resolve="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="3YWZWnq6f9m" role="lGtFl">
        <node concept="3IZrLx" id="3YWZWnq6f9n" role="3IZSJc">
          <node concept="3clFbS" id="3YWZWnq6f9o" role="2VODD2">
            <node concept="3clFbF" id="3YWZWnq6f9p" role="3cqZAp">
              <node concept="2OqwBi" id="3YWZWnq6f9q" role="3clFbG">
                <node concept="2OqwBi" id="3YWZWnq6f9r" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YWZWnq6f9s" role="2Oq$k0">
                    <node concept="1iwH7S" id="3YWZWnq6f9t" role="2Oq$k0" />
                    <node concept="1r8y6K" id="3YWZWnq6f9u" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="3YWZWnq6f9v" role="2OqNvi">
                    <node concept="chp4Y" id="1jixkkC_WIl" role="1dBWTz">
                      <ref role="cht4Q" to="tpee:hP7S18E" resolve="TrimOperation" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="3YWZWnq6f9w" role="2OqNvi">
                  <node concept="1bVj0M" id="3YWZWnq6f9x" role="23t8la">
                    <node concept="3clFbS" id="3YWZWnq6f9y" role="1bW5cS">
                      <node concept="3clFbF" id="3YWZWnq6f9z" role="3cqZAp">
                        <node concept="2OqwBi" id="3YWZWnq6f9$" role="3clFbG">
                          <node concept="2OqwBi" id="3YWZWnq6f9_" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgll9I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YWZWnq6f9E" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3YWZWnq6f9B" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:3Ftr4R6BGZQ" resolve="trimKind" />
                            </node>
                          </node>
                          <node concept="21noJN" id="3Ftr4R8aTAn" role="2OqNvi">
                            <node concept="21nZrQ" id="3Ftr4R8aTAo" role="21noJM">
                              <ref role="21nZrZ" to="tpee:3Ftr4R6BF2a" resolve="leading" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3YWZWnq6f9E" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3YWZWnq6f9F" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2lGQBOCl2qV" role="jymVt">
      <property role="TrG5h" value="stripEnd" />
      <node concept="37vLTG" id="2lGQBOCl2qW" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="2lGQBOCl2qX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2lGQBOCl2qY" role="3clF46">
        <property role="TrG5h" value="chars" />
        <node concept="3uibUv" id="2lGQBOCl2qZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="2lGQBOCl2r0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2lGQBOCl2r2" role="3clF47">
        <node concept="3cpWs8" id="2lGQBOCl2r3" role="3cqZAp">
          <node concept="3cpWsn" id="2lGQBOCl2r4" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="2lGQBOCl2r5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2lGQBOCl2r6" role="3cqZAp">
          <node concept="3clFbS" id="2lGQBOCl2r7" role="3clFbx">
            <node concept="3cpWs6" id="2lGQBOCl2r8" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgkX$D" role="3cqZAk">
                <ref role="3cqZAo" node="2lGQBOCl2qW" resolve="str" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2lGQBOCl2ra" role="3clFbw">
            <node concept="3clFbC" id="2lGQBOCl2rb" role="3uHU7w">
              <node concept="3cmrfG" id="2lGQBOCl2rc" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1eOMI4" id="2lGQBOCl2rd" role="3uHU7B">
                <node concept="37vLTI" id="2lGQBOCl2re" role="1eOMHV">
                  <node concept="2OqwBi" id="2lGQBOCl2rf" role="37vLTx">
                    <node concept="37vLTw" id="2BHiRxgha5P" role="2Oq$k0">
                      <ref role="3cqZAo" node="2lGQBOCl2qW" resolve="str" />
                    </node>
                    <node concept="liA8E" id="2lGQBOCl2rh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuQ0" role="37vLTJ">
                    <ref role="3cqZAo" node="2lGQBOCl2r4" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2lGQBOCl2rj" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgkZ1a" role="3uHU7B">
                <ref role="3cqZAo" node="2lGQBOCl2qW" resolve="str" />
              </node>
              <node concept="10Nm6u" id="2lGQBOCl2rl" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2lGQBOCl2rm" role="3cqZAp">
          <node concept="1Wc70l" id="2lGQBOCl2rn" role="2$JKZa">
            <node concept="1eOMI4" id="2lGQBOCl2ro" role="3uHU7B">
              <node concept="3y3z36" id="2lGQBOCl2rp" role="1eOMHV">
                <node concept="3cmrfG" id="2lGQBOCl2rq" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTui9" role="3uHU7w">
                  <ref role="3cqZAo" node="2lGQBOCl2r4" resolve="end" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2lGQBOCl2rs" role="3uHU7w">
              <node concept="3y3z36" id="2lGQBOCl2rt" role="1eOMHV">
                <node concept="2OqwBi" id="2lGQBOCl2ru" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm7oU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2lGQBOCl2qY" resolve="chars" />
                  </node>
                  <node concept="liA8E" id="2lGQBOCl2rw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <node concept="2OqwBi" id="2lGQBOCl2rx" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmmbI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lGQBOCl2qW" resolve="str" />
                      </node>
                      <node concept="liA8E" id="2lGQBOCl2rz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="3cpWsd" id="2lGQBOCl2r$" role="37wK5m">
                          <node concept="3cmrfG" id="2lGQBOCl2r_" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTz1Z" role="3uHU7B">
                            <ref role="3cqZAo" node="2lGQBOCl2r4" resolve="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZRNhn" id="2lGQBOCl2rB" role="3uHU7w">
                  <node concept="3cmrfG" id="2lGQBOCl2rC" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2lGQBOCl2rD" role="2LFqv$">
            <node concept="3clFbF" id="2lGQBOCl2rE" role="3cqZAp">
              <node concept="3uO5VW" id="2lGQBOCl2rF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAo8" role="2$L3a6">
                  <ref role="3cqZAo" node="2lGQBOCl2r4" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lGQBOCl2rH" role="3cqZAp">
          <node concept="2OqwBi" id="2lGQBOCl2rI" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm6gz" role="2Oq$k0">
              <ref role="3cqZAo" node="2lGQBOCl2qW" resolve="str" />
            </node>
            <node concept="liA8E" id="2lGQBOCl2rK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="2lGQBOCl2rL" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyAA" role="37wK5m">
                <ref role="3cqZAo" node="2lGQBOCl2r4" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="3YWZWnq6f7O" role="lGtFl">
        <node concept="3IZrLx" id="3YWZWnq6f7P" role="3IZSJc">
          <node concept="3clFbS" id="3YWZWnq6f7Q" role="2VODD2">
            <node concept="3clFbF" id="3YWZWnq6f7R" role="3cqZAp">
              <node concept="2OqwBi" id="3YWZWnq6f8h" role="3clFbG">
                <node concept="2OqwBi" id="3YWZWnq6f7S" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YWZWnq6f7T" role="2Oq$k0">
                    <node concept="1iwH7S" id="3YWZWnq6f7U" role="2Oq$k0" />
                    <node concept="1r8y6K" id="3YWZWnq6f7V" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="3YWZWnq6f7W" role="2OqNvi">
                    <node concept="chp4Y" id="1jixkkC_WIn" role="1dBWTz">
                      <ref role="cht4Q" to="tpee:hP7S18E" resolve="TrimOperation" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="3YWZWnq6f8m" role="2OqNvi">
                  <node concept="1bVj0M" id="3YWZWnq6f8n" role="23t8la">
                    <node concept="3clFbS" id="3YWZWnq6f8o" role="1bW5cS">
                      <node concept="3clFbF" id="3YWZWnq6f8r" role="3cqZAp">
                        <node concept="2OqwBi" id="3YWZWnq6f9d" role="3clFbG">
                          <node concept="2OqwBi" id="3YWZWnq6f8L" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgkWhu" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YWZWnq6f8p" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3YWZWnq6f8R" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:3Ftr4R6BGZQ" resolve="trimKind" />
                            </node>
                          </node>
                          <node concept="21noJN" id="3Ftr4R8aTAp" role="2OqNvi">
                            <node concept="21nZrQ" id="3Ftr4R8aTAq" role="21noJM">
                              <ref role="21nZrZ" to="tpee:3Ftr4R6BF2b" resolve="trailing" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3YWZWnq6f8p" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3YWZWnq6f8q" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3tlNzo6HYZu" role="jymVt">
      <property role="TrG5h" value="substring" />
      <node concept="37vLTG" id="3tlNzo6HYZy" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="3tlNzo6HZes" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tlNzo6HYZ$" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="3tlNzo6HZet" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3tlNzo6HZeu" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="3tlNzo6HZew" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3tlNzo6HZer" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3tlNzo6HYZx" role="3clF47">
        <node concept="3clFbJ" id="3tlNzo6HZex" role="3cqZAp">
          <node concept="3clFbC" id="3tlNzo6HZey" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9XU" role="3uHU7B">
              <ref role="3cqZAo" node="3tlNzo6HYZy" resolve="str" />
            </node>
            <node concept="10Nm6u" id="3tlNzo6HZe$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3tlNzo6HZe_" role="3clFbx">
            <node concept="3cpWs6" id="3tlNzo6HZeA" role="3cqZAp">
              <node concept="10Nm6u" id="3tlNzo6HZeB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tlNzo6HZeC" role="3cqZAp">
          <node concept="3eOVzh" id="3tlNzo6HZeD" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkY9f" role="3uHU7B">
              <ref role="3cqZAo" node="3tlNzo6HZeu" resolve="end" />
            </node>
            <node concept="3cmrfG" id="3tlNzo6HZeF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3tlNzo6HZeG" role="3clFbx">
            <node concept="3clFbF" id="3tlNzo6HZeH" role="3cqZAp">
              <node concept="37vLTI" id="3tlNzo6HZeI" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghaa$" role="37vLTJ">
                  <ref role="3cqZAo" node="3tlNzo6HZeu" resolve="end" />
                </node>
                <node concept="3cpWs3" id="3tlNzo6HZeK" role="37vLTx">
                  <node concept="2OqwBi" id="3tlNzo6HZeL" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmaCN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tlNzo6HYZy" resolve="str" />
                    </node>
                    <node concept="liA8E" id="3tlNzo6HZeN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm70l" role="3uHU7w">
                    <ref role="3cqZAo" node="3tlNzo6HZeu" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tlNzo6HZeR" role="3cqZAp">
          <node concept="3eOVzh" id="3tlNzo6HZeS" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgheol" role="3uHU7B">
              <ref role="3cqZAo" node="3tlNzo6HYZ$" resolve="start" />
            </node>
            <node concept="3cmrfG" id="3tlNzo6HZeU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3tlNzo6HZeV" role="3clFbx">
            <node concept="3clFbF" id="3tlNzo6HZeW" role="3cqZAp">
              <node concept="37vLTI" id="3tlNzo6HZeX" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm$13" role="37vLTJ">
                  <ref role="3cqZAo" node="3tlNzo6HYZ$" resolve="start" />
                </node>
                <node concept="3cpWs3" id="3tlNzo6HZeZ" role="37vLTx">
                  <node concept="2OqwBi" id="3tlNzo6HZf0" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmzqZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tlNzo6HYZy" resolve="str" />
                    </node>
                    <node concept="liA8E" id="3tlNzo6HZf2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmjk1" role="3uHU7w">
                    <ref role="3cqZAo" node="3tlNzo6HYZ$" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tlNzo6HZf6" role="3cqZAp">
          <node concept="3eOSWO" id="3tlNzo6HZf7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmC4H" role="3uHU7B">
              <ref role="3cqZAo" node="3tlNzo6HZeu" resolve="end" />
            </node>
            <node concept="2OqwBi" id="3tlNzo6HZf9" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmjxh" role="2Oq$k0">
                <ref role="3cqZAo" node="3tlNzo6HYZy" resolve="str" />
              </node>
              <node concept="liA8E" id="3tlNzo6HZfb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tlNzo6HZfc" role="3clFbx">
            <node concept="3clFbF" id="3tlNzo6HZfd" role="3cqZAp">
              <node concept="37vLTI" id="3tlNzo6HZfe" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglhnZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3tlNzo6HZeu" resolve="end" />
                </node>
                <node concept="2OqwBi" id="3tlNzo6HZfg" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgmDxW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tlNzo6HYZy" resolve="str" />
                  </node>
                  <node concept="liA8E" id="3tlNzo6HZfi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tlNzo6HZfj" role="3cqZAp">
          <node concept="3eOSWO" id="3tlNzo6HZfk" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmx0S" role="3uHU7B">
              <ref role="3cqZAo" node="3tlNzo6HYZ$" resolve="start" />
            </node>
            <node concept="37vLTw" id="2BHiRxglgs8" role="3uHU7w">
              <ref role="3cqZAo" node="3tlNzo6HZeu" resolve="end" />
            </node>
          </node>
          <node concept="3clFbS" id="3tlNzo6HZfn" role="3clFbx">
            <node concept="3cpWs6" id="3tlNzo6HZfo" role="3cqZAp">
              <node concept="Xl_RD" id="3tlNzo6HZgi" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tlNzo6HZfq" role="3cqZAp">
          <node concept="3eOVzh" id="3tlNzo6HZfr" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglp3T" role="3uHU7B">
              <ref role="3cqZAo" node="3tlNzo6HYZ$" resolve="start" />
            </node>
            <node concept="3cmrfG" id="3tlNzo6HZft" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3tlNzo6HZfu" role="3clFbx">
            <node concept="3clFbF" id="3tlNzo6HZfv" role="3cqZAp">
              <node concept="37vLTI" id="3tlNzo6HZfw" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghfca" role="37vLTJ">
                  <ref role="3cqZAo" node="3tlNzo6HYZ$" resolve="start" />
                </node>
                <node concept="3cmrfG" id="3tlNzo6HZfy" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tlNzo6HZfz" role="3cqZAp">
          <node concept="3eOVzh" id="3tlNzo6HZf$" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglG7o" role="3uHU7B">
              <ref role="3cqZAo" node="3tlNzo6HZeu" resolve="end" />
            </node>
            <node concept="3cmrfG" id="3tlNzo6HZfA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3tlNzo6HZfB" role="3clFbx">
            <node concept="3clFbF" id="3tlNzo6HZfC" role="3cqZAp">
              <node concept="37vLTI" id="3tlNzo6HZfD" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgl3F0" role="37vLTJ">
                  <ref role="3cqZAo" node="3tlNzo6HZeu" resolve="end" />
                </node>
                <node concept="3cmrfG" id="3tlNzo6HZfF" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tlNzo6HZfG" role="3cqZAp">
          <node concept="2OqwBi" id="3tlNzo6HZfH" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm$BI" role="2Oq$k0">
              <ref role="3cqZAo" node="3tlNzo6HYZy" resolve="str" />
            </node>
            <node concept="liA8E" id="3tlNzo6HZfJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="37vLTw" id="2BHiRxgm_mN" role="37wK5m">
                <ref role="3cqZAo" node="3tlNzo6HYZ$" resolve="start" />
              </node>
              <node concept="37vLTw" id="2BHiRxghflh" role="37wK5m">
                <ref role="3cqZAo" node="3tlNzo6HZeu" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="3YWZWnq6eKE" role="lGtFl">
        <node concept="3IZrLx" id="3YWZWnq6eKF" role="3IZSJc">
          <node concept="3clFbS" id="3YWZWnq6eKG" role="2VODD2">
            <node concept="3clFbF" id="3YWZWnq6eKH" role="3cqZAp">
              <node concept="3fqX7Q" id="3YWZWnq6eKT" role="3clFbG">
                <node concept="2OqwBi" id="3YWZWnq6eKU" role="3fr31v">
                  <node concept="2OqwBi" id="3YWZWnq6eKV" role="2Oq$k0">
                    <node concept="2OqwBi" id="3YWZWnq6eKW" role="2Oq$k0">
                      <node concept="1iwH7S" id="3YWZWnq6eKX" role="2Oq$k0" />
                      <node concept="1r8y6K" id="3YWZWnq6eKY" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="3YWZWnq6eKZ" role="2OqNvi">
                      <node concept="chp4Y" id="1jixkkC_WIf" role="1dBWTz">
                        <ref role="cht4Q" to="tpee:hP7RM7N" resolve="SubstringExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3YWZWnq6eL0" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eiaDkhYNSo" role="jymVt">
      <property role="TrG5h" value="substring" />
      <node concept="3uibUv" id="eiaDkhYNSr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="eiaDkhYNSq" role="3clF47">
        <node concept="3clFbJ" id="eiaDkhYNSy" role="3cqZAp">
          <node concept="3clFbC" id="eiaDkhYNSz" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm5H2" role="3uHU7B">
              <ref role="3cqZAo" node="eiaDkhYNSs" resolve="str" />
            </node>
            <node concept="10Nm6u" id="eiaDkhYNS_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="eiaDkhYNSA" role="3clFbx">
            <node concept="3cpWs6" id="eiaDkhYNSB" role="3cqZAp">
              <node concept="10Nm6u" id="eiaDkhYNSC" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eiaDkhYNSE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqKA" role="3cqZAk">
            <ref role="37wK5l" node="3tlNzo6HYZu" resolve="substring" />
            <node concept="37vLTw" id="2BHiRxgm7Fn" role="37wK5m">
              <ref role="3cqZAo" node="eiaDkhYNSs" resolve="str" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8I2" role="37wK5m">
              <ref role="3cqZAo" node="eiaDkhYNSu" resolve="start" />
            </node>
            <node concept="2OqwBi" id="eiaDkhYNT6" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmvLI" role="2Oq$k0">
                <ref role="3cqZAo" node="eiaDkhYNSs" resolve="str" />
              </node>
              <node concept="liA8E" id="eiaDkhYNTd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eiaDkhYNSs" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="eiaDkhYNSt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="eiaDkhYNSu" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="eiaDkhYNSw" role="1tU5fm" />
      </node>
      <node concept="1W57fq" id="3YWZWnq6eL2" role="lGtFl">
        <node concept="3IZrLx" id="3YWZWnq6eL3" role="3IZSJc">
          <node concept="3clFbS" id="3YWZWnq6eL4" role="2VODD2">
            <node concept="3clFbF" id="3YWZWnq6eL5" role="3cqZAp">
              <node concept="3fqX7Q" id="3YWZWnq6eL6" role="3clFbG">
                <node concept="2OqwBi" id="3YWZWnq6eL7" role="3fr31v">
                  <node concept="2OqwBi" id="3YWZWnq6eL8" role="2Oq$k0">
                    <node concept="2OqwBi" id="3YWZWnq6eL9" role="2Oq$k0">
                      <node concept="1iwH7S" id="3YWZWnq6eLa" role="2Oq$k0" />
                      <node concept="1r8y6K" id="3YWZWnq6eLb" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="3YWZWnq6eLc" role="2OqNvi">
                      <node concept="chp4Y" id="1jixkkC_WIh" role="1dBWTz">
                        <ref role="cht4Q" to="tpee:hP7RM7N" resolve="SubstringExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3YWZWnq6eLd" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2lGQBOCl2AI">
    <property role="TrG5h" value="reduce_TrimOperation_Leading" />
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="3gUMe" to="tpee:hP7S18E" resolve="TrimOperation" />
    <node concept="1niqFM" id="2lGQBOCl4tc" role="13RCb5">
      <property role="1npUBZ" value="StringUtils" />
      <property role="1npL6y" value="stripStart" />
      <node concept="Xl_RD" id="2lGQBOCl4tj" role="2U24H$">
        <property role="Xl_RC" value="expression" />
        <node concept="29HgVG" id="2lGQBOCl4tk" role="lGtFl">
          <node concept="3NFfHV" id="2lGQBOCl4tl" role="3NFExx">
            <node concept="3clFbS" id="2lGQBOCl4tm" role="2VODD2">
              <node concept="3clFbF" id="2lGQBOCl4tn" role="3cqZAp">
                <node concept="2OqwBi" id="2lGQBOCl4to" role="3clFbG">
                  <node concept="30H73N" id="2lGQBOCl4tp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2lGQBOCl4tq" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="2lGQBOCl4tr" role="2U24H$">
        <property role="Xl_RC" value=" \n\r\t" />
      </node>
      <node concept="3uibUv" id="2lGQBOCl4ts" role="32Mpfj">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="raruj" id="2lGQBOCl4te" role="lGtFl" />
      <node concept="17Uvod" id="2lGQBOCl6qP" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
        <node concept="3zFVjK" id="2lGQBOCl6qQ" role="3zH0cK">
          <node concept="3clFbS" id="2lGQBOCl6qR" role="2VODD2">
            <node concept="3clFbF" id="2lGQBOCl6qY" role="3cqZAp">
              <node concept="3cpWs3" id="2lGQBOCl6rY" role="3clFbG">
                <node concept="2YIFZM" id="2n9zn0CqMQd" role="3uHU7B">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMQe" role="37wK5m">
                    <node concept="2OqwBi" id="2n9zn0CqMQf" role="2JrQYb">
                      <node concept="30H73N" id="2n9zn0CqMQg" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2n9zn0CqMQh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2lGQBOCl6s1" role="3uHU7w">
                  <property role="Xl_RC" value=".StringUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3YWZWnqamtD">
    <property role="TrG5h" value="reduce_IsEmptyExpression" />
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="3gUMe" to="tpee:hP7RlTU" resolve="IsEmptyOperation" />
    <node concept="312cEu" id="1WpD563p0dl" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ctx" />
      <node concept="3clFb_" id="1WpD563p0iK" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="1WpD563p0iM" role="3clF45" />
        <node concept="3Tm1VV" id="1WpD563p0iN" role="1B3o_S" />
        <node concept="3clFbS" id="1WpD563p0iO" role="3clF47">
          <node concept="3clFbF" id="1WpD563p0mC" role="3cqZAp">
            <node concept="2Tav94" id="3YWZWnqamu1" role="3clFbG">
              <node concept="2YIFZL" id="3YWZWnqamu2" role="2Tav96">
                <property role="TrG5h" value="isEmptyString" />
                <node concept="10P_77" id="3YWZWnqamul" role="3clF45" />
                <node concept="3clFbS" id="3YWZWnqamu5" role="3clF47">
                  <node concept="3cpWs6" id="3YWZWnqamub" role="3cqZAp">
                    <node concept="22lmx$" id="3YWZWnqamuc" role="3cqZAk">
                      <node concept="3clFbC" id="3YWZWnqamud" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxglNR5" role="3uHU7B">
                          <ref role="3cqZAo" node="3YWZWnqamu9" resolve="str" />
                        </node>
                        <node concept="10Nm6u" id="3YWZWnqamuf" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="5_$SPto43$b" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgm64w" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YWZWnqamu9" resolve="str" />
                        </node>
                        <node concept="liA8E" id="5_$SPto44ts" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3YWZWnqamu9" role="3clF46">
                  <property role="TrG5h" value="str" />
                  <node concept="3uibUv" id="3YWZWnqamua" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="3Tm6S6" id="410mQFUc6Xt" role="1B3o_S" />
              </node>
              <node concept="2TbA4q" id="3YWZWnqamum" role="2Tav95">
                <ref role="37wK5l" node="3YWZWnqamu2" resolve="isEmptyString" />
                <node concept="Xl_RD" id="3YWZWnqamun" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="29HgVG" id="3YWZWnqamus" role="lGtFl">
                    <node concept="3NFfHV" id="3YWZWnqamut" role="3NFExx">
                      <node concept="3clFbS" id="3YWZWnqamuu" role="2VODD2">
                        <node concept="3clFbF" id="3YWZWnqamuv" role="3cqZAp">
                          <node concept="2OqwBi" id="3YWZWnqamuP" role="3clFbG">
                            <node concept="30H73N" id="3YWZWnqamuw" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3YWZWnqamuU" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1WpD563ng$q" role="lGtFl" />
              <node concept="1ps_y7" id="25JZ4W_7Hn$" role="lGtFl">
                <property role="34cw8o" value="Extract once and remember extracted method name" />
                <node concept="1ps_xZ" id="25JZ4W_7Hnz" role="1ps_xO">
                  <property role="TrG5h" value="methodNameKey" />
                  <node concept="17QB3L" id="5s11XheTiJ2" role="1ps_xK" />
                  <node concept="2jfdEK" id="5s11XheThDY" role="1ps_xN">
                    <node concept="3clFbS" id="5s11XheThEx" role="2VODD2">
                      <node concept="3SKdUt" id="mw0JvjRXcY" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnRYl" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnRYm" role="1PaTwD">
                            <property role="3oM_SC" value="ExtractStaticMethodExpression" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYn" role="1PaTwD">
                            <property role="3oM_SC" value="looks" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYo" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYp" role="1PaTwD">
                            <property role="3oM_SC" value="first" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYq" role="1PaTwD">
                            <property role="3oM_SC" value="non" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYr" role="1PaTwD">
                            <property role="3oM_SC" value="static" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYs" role="1PaTwD">
                            <property role="3oM_SC" value="class" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="mw0JvjRY$L" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnRYt" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnRYu" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYv" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYw" role="1PaTwD">
                            <property role="3oM_SC" value="long" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYx" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYy" role="1PaTwD">
                            <property role="3oM_SC" value="there's" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYz" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRY$" role="1PaTwD">
                            <property role="3oM_SC" value="alternative" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRY_" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYA" role="1PaTwD">
                            <property role="3oM_SC" value="ESME," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYB" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYC" role="1PaTwD">
                            <property role="3oM_SC" value="code" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYD" role="1PaTwD">
                            <property role="3oM_SC" value="shall" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="mw0JvjRZqd" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnRYE" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnRYF" role="1PaTwD">
                            <property role="3oM_SC" value="respect" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYG" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYH" role="1PaTwD">
                            <property role="3oM_SC" value="way" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYI" role="1PaTwD">
                            <property role="3oM_SC" value="ContextUtil.getContextForMethod" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRYJ" role="1PaTwD">
                            <property role="3oM_SC" value="works" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5s11XheULux" role="3cqZAp">
                        <node concept="3cpWs3" id="5s11XheWRex" role="3clFbG">
                          <node concept="Xl_RD" id="5s11XheTh4_" role="3uHU7w">
                            <property role="Xl_RC" value=".IsEmptyStringMethod" />
                          </node>
                          <node concept="2OqwBi" id="mw0JvjRVHw" role="3uHU7B">
                            <node concept="2OqwBi" id="mw0JvjRVHx" role="2Oq$k0">
                              <node concept="1uHKPH" id="mw0JvjRVHy" role="2OqNvi" />
                              <node concept="2OqwBi" id="mw0JvjRVHz" role="2Oq$k0">
                                <node concept="2OqwBi" id="mw0JvjRVH$" role="2Oq$k0">
                                  <node concept="30H73N" id="mw0JvjRVH_" role="2Oq$k0" />
                                  <node concept="z$bX8" id="mw0JvjRVHA" role="2OqNvi">
                                    <node concept="1xMEDy" id="mw0JvjRVHB" role="1xVPHs">
                                      <node concept="chp4Y" id="mw0JvjRVHC" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="mw0JvjRVHD" role="2OqNvi">
                                  <node concept="1bVj0M" id="mw0JvjRVHE" role="23t8la">
                                    <node concept="3clFbS" id="mw0JvjRVHF" role="1bW5cS">
                                      <node concept="3clFbF" id="mw0JvjRVHG" role="3cqZAp">
                                        <node concept="2OqwBi" id="mw0JvjRVHH" role="3clFbG">
                                          <node concept="37vLTw" id="mw0JvjRVHI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mw0JvjRVHK" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="mw0JvjRVHJ" role="2OqNvi">
                                            <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="mw0JvjRVHK" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="mw0JvjRVHL" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7wdZpfb4IQF" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5s11XheTbZm" role="lGtFl">
                <node concept="3IZrLx" id="5s11XheTbZo" role="3IZSJc">
                  <node concept="3clFbS" id="5s11XheTbZq" role="2VODD2">
                    <node concept="3clFbJ" id="5s11XheTh4H" role="3cqZAp">
                      <node concept="3clFbS" id="5s11XheTh4I" role="3clFbx">
                        <node concept="3clFbF" id="5s11XheTh4J" role="3cqZAp">
                          <node concept="37vLTI" id="5s11XheTh4K" role="3clFbG">
                            <node concept="2OqwBi" id="5s11XheTh4L" role="37vLTJ">
                              <node concept="1iwH7S" id="5s11XheTh4M" role="2Oq$k0" />
                              <node concept="2fSANN" id="5s11XheTh4N" role="2OqNvi">
                                <node concept="2OqwBi" id="5s11XheTQeD" role="2fWi3N">
                                  <node concept="1iwH7S" id="5s11XheTQ0Q" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="25JZ4W_7Hn_" role="2OqNvi">
                                    <ref role="1psM6Y" node="25JZ4W_7Hnz" resolve="methodNameKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="30H73N" id="1iiSysipE_Z" role="37vLTx" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5s11XheTh4Q" role="3cqZAp">
                          <node concept="3clFbT" id="5s11XheTh4R" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5s11XheTh4S" role="3clFbw">
                        <node concept="10Nm6u" id="5s11XheTh4T" role="3uHU7w" />
                        <node concept="2OqwBi" id="5s11XheTh4U" role="3uHU7B">
                          <node concept="1iwH7S" id="5s11XheTh4V" role="2Oq$k0" />
                          <node concept="2fSANN" id="5s11XheTh4W" role="2OqNvi">
                            <node concept="2OqwBi" id="5s11XheTPv0" role="2fWi3N">
                              <node concept="1iwH7S" id="5s11XheTPib" role="2Oq$k0" />
                              <node concept="1psM6Z" id="25JZ4W_7HnA" role="2OqNvi">
                                <ref role="1psM6Y" node="25JZ4W_7Hnz" resolve="methodNameKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5s11XheTh4Y" role="3cqZAp">
                      <node concept="3clFbT" id="5s11XheTh4Z" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="32AgDtJ5Nyw" role="UU_$l">
                  <node concept="2TbA4q" id="32AgDtJ5NAB" role="gfFT$">
                    <ref role="37wK5l" node="3YWZWnqamu2" resolve="isEmptyString" />
                    <node concept="Xl_RD" id="32AgDtJ5NAC" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="29HgVG" id="32AgDtJ5NAD" role="lGtFl">
                        <node concept="3NFfHV" id="32AgDtJ5NAE" role="3NFExx">
                          <node concept="3clFbS" id="32AgDtJ5NAF" role="2VODD2">
                            <node concept="3clFbF" id="32AgDtJ5NAG" role="3cqZAp">
                              <node concept="2OqwBi" id="32AgDtJ5NAH" role="3clFbG">
                                <node concept="30H73N" id="32AgDtJ5NAI" role="2Oq$k0" />
                                <node concept="2qgKlT" id="32AgDtJ5NAJ" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="1iiSysihAYT" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="1iiSysihAYU" role="3$ytzL">
                        <node concept="3clFbS" id="1iiSysihAYV" role="2VODD2">
                          <node concept="3SKdUt" id="1iiSysihGju" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXnRYK" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXnRYL" role="1PaTwD">
                                <property role="3oM_SC" value="To" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYM" role="1PaTwD">
                                <property role="3oM_SC" value="distinguish" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYN" role="1PaTwD">
                                <property role="3oM_SC" value="generated" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYO" role="1PaTwD">
                                <property role="3oM_SC" value="isEmpty" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYP" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYQ" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYR" role="1PaTwD">
                                <property role="3oM_SC" value="same" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYS" role="1PaTwD">
                                <property role="3oM_SC" value="session" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYT" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYU" role="1PaTwD">
                                <property role="3oM_SC" value="different" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYV" role="1PaTwD">
                                <property role="3oM_SC" value="classes," />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYW" role="1PaTwD">
                                <property role="3oM_SC" value="need" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYX" role="1PaTwD">
                                <property role="3oM_SC" value="an" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYY" role="1PaTwD">
                                <property role="3oM_SC" value="object" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRYZ" role="1PaTwD">
                                <property role="3oM_SC" value="we've" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZ0" role="1PaTwD">
                                <property role="3oM_SC" value="replaced" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="1iiSysipFQP" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXnRZ1" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXnRZ2" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZ3" role="1PaTwD">
                                <property role="3oM_SC" value="extract" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZ4" role="1PaTwD">
                                <property role="3oM_SC" value="statement." />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZ5" role="1PaTwD">
                                <property role="3oM_SC" value="With" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZ6" role="1PaTwD">
                                <property role="3oM_SC" value="it," />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZ7" role="1PaTwD">
                                <property role="3oM_SC" value="can" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZ8" role="1PaTwD">
                                <property role="3oM_SC" value="get" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZ9" role="1PaTwD">
                                <property role="3oM_SC" value="output" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZa" role="1PaTwD">
                                <property role="3oM_SC" value="by" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZb" role="1PaTwD">
                                <property role="3oM_SC" value="label" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZc" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXnRZd" role="1PaTwD">
                                <property role="3oM_SC" value="input" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1iiSysipHtj" role="3cqZAp">
                            <node concept="3cpWsn" id="1iiSysipHtm" role="3cpWs9">
                              <property role="TrG5h" value="firstOp" />
                              <node concept="3Tqbb2" id="1iiSysipHth" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:hP7RlTU" resolve="IsEmptyOperation" />
                              </node>
                              <node concept="10QFUN" id="1iiSysipI$t" role="33vP2m">
                                <node concept="3Tqbb2" id="1iiSysipIMU" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:hP7RlTU" resolve="IsEmptyOperation" />
                                </node>
                                <node concept="2OqwBi" id="1iiSysipIm9" role="10QFUP">
                                  <node concept="1iwH7S" id="1iiSysipIma" role="2Oq$k0" />
                                  <node concept="2fSANN" id="1iiSysipImb" role="2OqNvi">
                                    <node concept="2OqwBi" id="1iiSysipImc" role="2fWi3N">
                                      <node concept="1iwH7S" id="1iiSysipImd" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="25JZ4W_7HnB" role="2OqNvi">
                                        <ref role="1psM6Y" node="25JZ4W_7Hnz" resolve="methodNameKey" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1iiSysihBI6" role="3cqZAp">
                            <node concept="2OqwBi" id="1iiSysipJPT" role="3cqZAk">
                              <node concept="2OqwBi" id="1iiSysipJjB" role="2Oq$k0">
                                <node concept="1iwH7S" id="1iiSysipJez" role="2Oq$k0" />
                                <node concept="1iwH70" id="1iiSysipJzZ" role="2OqNvi">
                                  <ref role="1iwH77" node="1iiSysipqrD" resolve="IsEmptyExtractExpr" />
                                  <node concept="37vLTw" id="1iiSysipJIL" role="1iwH7V">
                                    <ref role="3cqZAo" node="1iiSysipHtm" resolve="firstOp" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1iiSysipKbH" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp68:373Y828UwF6" resolve="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="1iiSysipsHI" role="lGtFl">
                <ref role="2rW$FS" node="1iiSysipqrD" resolve="IsEmptyExtractExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1WpD563p0dm" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6vzydrFuuT_">
    <property role="TrG5h" value="reduce_FormatOperation" />
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="3gUMe" to="tpee:6vzydrFu8hP" resolve="FormatOperation" />
    <node concept="2YIFZM" id="6vzydrFuv2i" role="13RCb5">
      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
      <node concept="Xl_RD" id="6vzydrFuv2w" role="37wK5m">
        <property role="Xl_RC" value="" />
        <node concept="29HgVG" id="6vzydrFuvjb" role="lGtFl">
          <node concept="3NFfHV" id="6vzydrFuvk3" role="3NFExx">
            <node concept="3clFbS" id="6vzydrFuvk4" role="2VODD2">
              <node concept="3clFbF" id="6vzydrFuvmN" role="3cqZAp">
                <node concept="2OqwBi" id="6vzydrFuvyh" role="3clFbG">
                  <node concept="30H73N" id="6vzydrFuvmM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6vzydrFuvGX" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="6vzydrFuvc8" role="37wK5m">
        <node concept="2b32R4" id="6vzydrFuvP7" role="lGtFl">
          <node concept="3JmXsc" id="6vzydrFuvPa" role="2P8S$">
            <node concept="3clFbS" id="6vzydrFuvPb" role="2VODD2">
              <node concept="3clFbF" id="6vzydrFuvPh" role="3cqZAp">
                <node concept="2OqwBi" id="6vzydrFuvPc" role="3clFbG">
                  <node concept="3Tsc0h" id="6vzydrFuvPf" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:6vzydrFu8pg" resolve="arguments" />
                  </node>
                  <node concept="30H73N" id="6vzydrFuvPg" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6vzydrFuvhi" role="lGtFl" />
    </node>
  </node>
</model>


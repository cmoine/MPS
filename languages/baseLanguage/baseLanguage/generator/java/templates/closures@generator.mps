<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902cb(jetbrains.mps.baseLanguage.generator.java.closures@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpea" ref="r:00000000-0000-4000-0000-011c895902ce(jetbrains.mps.baseLanguage.generator.java.closures.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="gLpullH">
    <property role="TrG5h" value="MAPPING_closures" />
    <property role="3GE5qa" value="ext.conceptFunction" />
    <node concept="3lhOvk" id="h1UeEYZ" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      <ref role="3lhOvi" node="gLpvtDS" resolve="class_ClosureContext" />
      <ref role="2sgKRv" node="hG00tkv" resolve="contextOwner_closureContext_class" />
      <node concept="30G5F_" id="h1UhRow" role="30HLyM">
        <node concept="3clFbS" id="h1UhRox" role="2VODD2">
          <node concept="3clFbF" id="hbuDB$_" role="3cqZAp">
            <node concept="2YIFZM" id="h1UhXsZ" role="3clFbG">
              <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
              <ref role="37wK5l" to="tpea:i1QD9Us" resolve="hasVariablesUsedInClosure" />
              <node concept="30H73N" id="h1Ui3zC" role="37wK5m" />
              <node concept="1iwH7S" id="7Zf0vhTVAz8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="h1UfACD" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
      <ref role="3lhOvi" node="gLpvtDS" resolve="class_ClosureContext" />
      <ref role="2sgKRv" node="hG00tkv" resolve="contextOwner_closureContext_class" />
      <node concept="30G5F_" id="h1UfLU_" role="30HLyM">
        <node concept="3clFbS" id="h1UfLUA" role="2VODD2">
          <node concept="3clFbJ" id="h1UjhL5" role="3cqZAp">
            <node concept="3clFbS" id="h1UjhL7" role="3clFbx">
              <node concept="3cpWs6" id="h1UjjWP" role="3cqZAp">
                <node concept="2YIFZM" id="h1UjljI" role="3cqZAk">
                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                  <ref role="37wK5l" to="tpea:i1QD9Us" resolve="hasVariablesUsedInClosure" />
                  <node concept="30H73N" id="h1UjljJ" role="37wK5m" />
                  <node concept="1iwH7S" id="7Zf0vhTV_AE" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="h1UjiWk" role="3clFbw">
              <node concept="2OqwBi" id="hxiHIZB" role="3fr31v">
                <node concept="30H73N" id="h1UjiWm" role="2Oq$k0" />
                <node concept="1mIQ4w" id="h1UjiWn" role="2OqNvi">
                  <node concept="chp4Y" id="h8FO_76" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="h1UfMlt" role="3cqZAp">
            <node concept="3clFbT" id="h1UjoKI" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="h1Ue3ar" role="30SoJX">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="As unbelievable as it might sound, it's untold responsibility of Closure subclass template author to mark a class it generates with own 'closure_adapterClass' label, and utlizie the fact names match" />
      <ref role="30HIoZ" to="tpee:gLzXffN" resolve="Closure" />
      <node concept="j$656" id="h1Ue8YT" role="1fOSGc">
        <ref role="v9R2y" node="gL$0QOU" resolve="weave_ClosureAdapter_members" />
      </node>
      <node concept="3gB$ML" id="hhhJ5tA" role="3gCiVm">
        <node concept="3clFbS" id="hhhJ5tB" role="2VODD2">
          <node concept="3clFbF" id="hhhJhAF" role="3cqZAp">
            <node concept="2OqwBi" id="hHn6QFK" role="3clFbG">
              <node concept="1iwH7S" id="hHKt05h" role="2Oq$k0" />
              <node concept="1iwH70" id="hHn6QFN" role="2OqNvi">
                <ref role="1iwH77" node="hHn6QFv" resolve="closure_adapterClass" />
                <node concept="30H73N" id="hhhJkft" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h1PerVh" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:gLzXffN" resolve="Closure" />
      <node concept="j$656" id="h1PevN7" role="1lVwrX">
        <ref role="v9R2y" node="gLDAY$3" resolve="reduce_Closure_NewClosureAdapterExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="h1PfKbZ" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gLYQUyN" resolve="ClosureParameterReference" />
      <node concept="j$656" id="h1PfNoB" role="1lVwrX">
        <ref role="v9R2y" node="gM3AFQ$" resolve="reduce_ClosureParmReference_MethodParmReference" />
      </node>
    </node>
    <node concept="3aamgX" id="h1PfZr8" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF80" resolve="StatementList" />
      <node concept="j$656" id="h1Pg2XI" role="1lVwrX">
        <ref role="v9R2y" node="gLzrIOt" resolve="reduce_bodyOfContextOwner_insertClosureContextVar" />
      </node>
      <node concept="30G5F_" id="h1PgcYQ" role="30HLyM">
        <node concept="3clFbS" id="h1PgcYR" role="2VODD2">
          <node concept="3cpWs8" id="h1PgiI$" role="3cqZAp">
            <node concept="3cpWsn" id="h1PgiI_" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="h1PgiIA" role="1tU5fm" />
              <node concept="2OqwBi" id="hxiHIYu" role="33vP2m">
                <node concept="30H73N" id="h1Pgo6B" role="2Oq$k0" />
                <node concept="1mfA1w" id="h1PgoN5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h1PgrMh" role="3cqZAp">
            <node concept="2YIFZM" id="h1Pg$iv" role="3clFbw">
              <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
              <ref role="37wK5l" to="tpea:i1QA_WF" resolve="isClosureContextOwner" />
              <node concept="37vLTw" id="3GM_nagTv1Z" role="37wK5m">
                <ref role="3cqZAo" node="h1PgiI_" resolve="parent" />
              </node>
            </node>
            <node concept="3clFbS" id="h1PgrMj" role="3clFbx">
              <node concept="3cpWs6" id="h1Pg_gi" role="3cqZAp">
                <node concept="2YIFZM" id="h1PgEIr" role="3cqZAk">
                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                  <ref role="37wK5l" to="tpea:i1QD9Us" resolve="hasVariablesUsedInClosure" />
                  <node concept="37vLTw" id="3GM_nagTtql" role="37wK5m">
                    <ref role="3cqZAo" node="h1PgiI_" resolve="parent" />
                  </node>
                  <node concept="1iwH7S" id="7Zf0vhTVA7O" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="h1PgIh$" role="3cqZAp">
            <node concept="3clFbT" id="h1PgJkf" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h1PgVB8" role="3acgRq">
      <ref role="30HIoZ" to="tpee:f$Xjq0c" resolve="ThisExpression" />
      <node concept="j$656" id="h1Ph8QL" role="1lVwrX">
        <ref role="v9R2y" node="gL$ILXa" resolve="reduce_ThisExpression_inClosure" />
      </node>
      <node concept="30G5F_" id="h1PgXBl" role="30HLyM">
        <node concept="3clFbS" id="h1PgXBm" role="2VODD2">
          <node concept="3cpWs6" id="h1PgZzS" role="3cqZAp">
            <node concept="3y3z36" id="h1Ph4Wt" role="3cqZAk">
              <node concept="10Nm6u" id="h1Ph5rx" role="3uHU7w" />
              <node concept="2OqwBi" id="hxiHJ04" role="3uHU7B">
                <node concept="30H73N" id="h1Ph065" role="2Oq$k0" />
                <node concept="2Xjw5R" id="h37RRsW" role="2OqNvi">
                  <node concept="1xMEDy" id="h1Ph3om" role="1xVPHs">
                    <node concept="chp4Y" id="h_uh2Nn" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1AibU_CrXnz" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz7vLUo" resolve="VariableReference" />
      <node concept="j$656" id="1AibU_CrXxH" role="1lVwrX">
        <ref role="v9R2y" node="gL$MlPL" resolve="reduce_VariableReference_ClosureContextField" />
      </node>
      <node concept="30G5F_" id="1AibU_CrXn_" role="30HLyM">
        <node concept="3clFbS" id="1AibU_CrXnA" role="2VODD2">
          <node concept="3cpWs8" id="1AibU_CrXuR" role="3cqZAp">
            <node concept="3cpWsn" id="1AibU_CrXuS" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="1AibU_CrXuT" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="6Hcj66nt2lu" role="33vP2m">
                <node concept="30H73N" id="6Hcj66nt2lv" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Hcj66nt2lw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1AibU_CrXtF" role="3cqZAp">
            <node concept="3clFbS" id="1AibU_CrXtG" role="3clFbx">
              <node concept="3cpWs6" id="1AibU_CrXu9" role="3cqZAp">
                <node concept="3clFbT" id="1AibU_CrXub" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1AibU_CrXtV" role="3clFbw">
              <node concept="1eOMI4" id="3$myXoLqnow" role="3fr31v">
                <node concept="22lmx$" id="1AibU_CrXrh" role="1eOMHV">
                  <node concept="2OqwBi" id="1AibU_CrXsd" role="3uHU7w">
                    <node concept="37vLTw" id="6Hcj66nEqQ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AibU_CrXuS" resolve="var" />
                    </node>
                    <node concept="1mIQ4w" id="1AibU_CrXsR" role="2OqNvi">
                      <node concept="chp4Y" id="1AibU_CrXth" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1AibU_CrXpe" role="3uHU7B">
                    <node concept="37vLTw" id="6Hcj66nEp_N" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AibU_CrXuS" resolve="var" />
                    </node>
                    <node concept="1mIQ4w" id="1AibU_CrXpY" role="2OqNvi">
                      <node concept="chp4Y" id="1AibU_CrXqo" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1AibU_CrXuX" role="3cqZAp">
            <node concept="3cpWsn" id="1AibU_CrXuY" role="3cpWs9">
              <property role="TrG5h" value="contextOwner" />
              <node concept="2YIFZM" id="1AibU_CrXuZ" role="33vP2m">
                <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                <node concept="37vLTw" id="3GM_nagTym6" role="37wK5m">
                  <ref role="3cqZAo" node="1AibU_CrXuS" resolve="var" />
                </node>
              </node>
              <node concept="3Tqbb2" id="1AibU_CrXv1" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1AibU_CrXv2" role="3cqZAp">
            <node concept="3y3z36" id="1AibU_CrXv3" role="3clFbw">
              <node concept="10Nm6u" id="1AibU_CrXv4" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTvX7" role="3uHU7B">
                <ref role="3cqZAo" node="1AibU_CrXuY" resolve="contextOwner" />
              </node>
            </node>
            <node concept="3clFbS" id="1AibU_CrXv6" role="3clFbx">
              <node concept="3cpWs6" id="1AibU_CrXv7" role="3cqZAp">
                <node concept="2YIFZM" id="1AibU_CrXv8" role="3cqZAk">
                  <ref role="37wK5l" to="tpea:i1QD1Hp" resolve="isVariableUsedInClosure" />
                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                  <node concept="37vLTw" id="3GM_nagTukx" role="37wK5m">
                    <ref role="3cqZAo" node="1AibU_CrXuY" resolve="contextOwner" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAxy" role="37wK5m">
                    <ref role="3cqZAo" node="1AibU_CrXuS" resolve="var" />
                  </node>
                  <node concept="1iwH7S" id="7Zf0vhTVyEx" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1AibU_CrXvh" role="3cqZAp">
            <node concept="3clFbT" id="1AibU_CrXvi" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h1PjjLf" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
      <node concept="j$656" id="h1Pk3_w" role="1lVwrX">
        <ref role="v9R2y" node="gL_jhIw" resolve="reduce_VariableDeclStmtWithInit_ClosureContextField" />
      </node>
      <node concept="30G5F_" id="h1PjovK" role="30HLyM">
        <node concept="3clFbS" id="h1PjovL" role="2VODD2">
          <node concept="3cpWs8" id="h1PjriN" role="3cqZAp">
            <node concept="3cpWsn" id="h1PjriO" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="h1PjriQ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="hxiHJ0s" role="33vP2m">
                <node concept="30H73N" id="h1Pjp0x" role="2Oq$k0" />
                <node concept="3TrEf2" id="h1PjpX6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h1PjtSb" role="3cqZAp">
            <node concept="3y3z36" id="h1Pjvs7" role="3clFbw">
              <node concept="10Nm6u" id="h1PjvZ5" role="3uHU7w" />
              <node concept="2OqwBi" id="hxiHIZD" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTy2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="h1PjriO" resolve="var" />
                </node>
                <node concept="3TrEf2" id="h1PjuZ3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h1PjtSd" role="3clFbx">
              <node concept="3cpWs8" id="hbuBw8P" role="3cqZAp">
                <node concept="3cpWsn" id="hbuBw8Q" role="3cpWs9">
                  <property role="TrG5h" value="contextOwner" />
                  <node concept="2YIFZM" id="hbuBw8S" role="33vP2m">
                    <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                    <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                    <node concept="37vLTw" id="3GM_nagT_lX" role="37wK5m">
                      <ref role="3cqZAo" node="h1PjriO" resolve="var" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="i2s1z4R" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="h1PjMwS" role="3cqZAp">
                <node concept="3y3z36" id="h1PjNr2" role="3clFbw">
                  <node concept="10Nm6u" id="h1PjNPG" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTvLe" role="3uHU7B">
                    <ref role="3cqZAo" node="hbuBw8Q" resolve="contextOwner" />
                  </node>
                </node>
                <node concept="3clFbS" id="h1PjMwU" role="3clFbx">
                  <node concept="3cpWs6" id="h1PjOr4" role="3cqZAp">
                    <node concept="2YIFZM" id="i1QTSwh" role="3cqZAk">
                      <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                      <ref role="37wK5l" to="tpea:i1QD1Hp" resolve="isVariableUsedInClosure" />
                      <node concept="37vLTw" id="3GM_nagTztQ" role="37wK5m">
                        <ref role="3cqZAo" node="hbuBw8Q" resolve="contextOwner" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuhl" role="37wK5m">
                        <ref role="3cqZAo" node="h1PjriO" resolve="var" />
                      </node>
                      <node concept="1iwH7S" id="7Zf0vhTVzrT" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="h1PjJsh" role="3cqZAp">
            <node concept="3clFbT" id="h1PjJQV" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="hG00tkv" role="2rTMjI">
      <property role="TrG5h" value="contextOwner_closureContext_class" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="hG0dD4c" role="2rTMjI">
      <property role="TrG5h" value="contextOwner_closureContext_variable" />
      <ref role="2rZz_L" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
    </node>
    <node concept="2rT7sh" id="hG0dD5e" role="2rTMjI">
      <property role="TrG5h" value="variable_closureContext_classField" />
      <ref role="2rTdP9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="hHn6QFv" role="2rTMjI">
      <property role="TrG5h" value="closure_adapterClass" />
      <ref role="2rTdP9" to="tpee:gLzXffN" resolve="Closure" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="avzCv" id="jFsXcbZXkX" role="avys_">
      <node concept="3clFbS" id="jFsXcbZXkY" role="2VODD2">
        <node concept="3clFbF" id="jFsXcc01tj" role="3cqZAp">
          <node concept="3eOSWO" id="6QrrVJU_7Ld" role="3clFbG">
            <node concept="3cmrfG" id="6QrrVJU_882" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="jFsXcc07T3" role="3uHU7B">
              <node concept="2OqwBi" id="jFsXcc02MN" role="2Oq$k0">
                <node concept="2OqwBi" id="jFsXcc01P3" role="2Oq$k0">
                  <node concept="1iwH7S" id="jFsXcc01ti" role="2Oq$k0" />
                  <node concept="1r8y6K" id="jFsXcc02mE" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="jFsXcc03lC" role="2OqNvi">
                  <node concept="chp4Y" id="1jixkkC_WIp" role="1dBWTz">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6QrrVJU_5UT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gLpvtDS">
    <property role="TrG5h" value="class_ClosureContext" />
    <node concept="17Uvod" id="gLpvtDT" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="h2j__oN" role="3zH0cK">
        <node concept="3clFbS" id="h2j__oO" role="2VODD2">
          <node concept="3cpWs6" id="h2j_Eli" role="3cqZAp">
            <node concept="2OqwBi" id="hIqDO9O" role="3cqZAk">
              <node concept="1iwH7S" id="hIqDO9Q" role="2Oq$k0" />
              <node concept="2piZGk" id="hIqDO9R" role="2OqNvi">
                <node concept="Xl_RD" id="h2j_L3P" role="2piZGb">
                  <property role="Xl_RC" value="zClosureContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="h1Y7pXc" role="lGtFl">
      <ref role="n9lRv" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="3Tm1VV" id="h9B3Lnj" role="1B3o_S" />
    <node concept="312cEg" id="gLpw899" role="jymVt">
      <property role="TrG5h" value="_variable_" />
      <node concept="3uibUv" id="gLpw8Tx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="gLpxrku" role="lGtFl">
          <node concept="3NFfHV" id="h1Y94n8" role="3NFExx">
            <node concept="3clFbS" id="h1Y94n9" role="2VODD2">
              <node concept="3cpWs6" id="h1Y94K4" role="3cqZAp">
                <node concept="2OqwBi" id="hxiHJ2s" role="3cqZAk">
                  <node concept="30H73N" id="h1Y95mc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h1Y9jmd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="gLpweHB" role="lGtFl">
        <ref role="2rW$FS" node="hG0dD5e" resolve="variable_closureContext_classField" />
        <node concept="3JmXsc" id="h1Y89nZ" role="3Jn$fo">
          <node concept="3clFbS" id="h1Y89o0" role="2VODD2">
            <node concept="3clFbF" id="7Zf0vhTTNL3" role="3cqZAp">
              <node concept="2YIFZM" id="7jRpv62amtC" role="3clFbG">
                <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                <ref role="37wK5l" to="tpea:i1QC22q" resolve="getVariablesUsedInClosure" />
                <node concept="30H73N" id="7Zf0vhTTPEt" role="37wK5m" />
                <node concept="1iwH7S" id="7Zf0vhTVqpy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="gLpxBk4" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="h1Y9M0u" role="3zH0cK">
          <node concept="3clFbS" id="h1Y9M0v" role="2VODD2">
            <node concept="3SKdUt" id="7Zf0vhTTV3v" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnRXg" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnRXh" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRXi" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRXj" role="1PaTwD">
                  <property role="3oM_SC" value="fact," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRXk" role="1PaTwD">
                  <property role="3oM_SC" value="template's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRXl" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRXm" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRXn" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRXo" role="1PaTwD">
                  <property role="3oM_SC" value="contextOwner" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jRpv62amtN" role="3cqZAp">
              <node concept="3cpWsn" id="7jRpv62amtO" role="3cpWs9">
                <property role="TrG5h" value="contextOwner" />
                <node concept="3Tqbb2" id="2rqw8i0Jp58" role="1tU5fm" />
                <node concept="2YIFZM" id="7jRpv62amtQ" role="33vP2m">
                  <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                  <node concept="30H73N" id="7Zf0vhTTWcO" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jRpv62amtS" role="3cqZAp">
              <node concept="2YIFZM" id="7jRpv62amtT" role="3cqZAk">
                <ref role="37wK5l" to="tpea:i1QCGNk" resolve="getVariableNameInClosureContext" />
                <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                <node concept="37vLTw" id="7Zf0vhTTWCI" role="37wK5m">
                  <ref role="3cqZAo" node="7jRpv62amtO" resolve="contextOwner" />
                </node>
                <node concept="30H73N" id="7Zf0vhTTYi$" role="37wK5m" />
                <node concept="1iwH7S" id="7Zf0vhTVwgh" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hdDGI7$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4D3RMlPNgh1" role="jymVt">
      <node concept="37vLTG" id="4D3RMlPNgh7" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="4D3RMlPNgh8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2b32R4" id="4D3RMlPNgh9" role="lGtFl">
          <node concept="3JmXsc" id="4D3RMlPNgha" role="2P8S$">
            <node concept="3clFbS" id="4D3RMlPNghb" role="2VODD2">
              <node concept="3clFbF" id="7Zf0vhTU_kz" role="3cqZAp">
                <node concept="2YIFZM" id="4D3RMlPNghg" role="3clFbG">
                  <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                  <ref role="37wK5l" to="tpea:7jRpv62ams_" resolve="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                  <node concept="30H73N" id="4D3RMlPNghh" role="37wK5m" />
                  <node concept="1iwH7S" id="7Zf0vhTVssZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4D3RMlPNgh2" role="3clF45" />
      <node concept="3Tm1VV" id="4D3RMlPNgh3" role="1B3o_S" />
      <node concept="3clFbS" id="4D3RMlPNgh4" role="3clF47">
        <node concept="3clFbF" id="4D3RMlPNghs" role="3cqZAp">
          <node concept="37vLTI" id="4D3RMlPNght" role="3clFbG">
            <node concept="2OqwBi" id="4D3RMlPNghu" role="37vLTJ">
              <node concept="Xjq3P" id="4D3RMlPNghv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4D3RMlPNghw" role="2OqNvi">
                <ref role="2Oxat5" node="gLpw899" resolve="_variable_" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglIQP" role="37vLTx">
              <ref role="3cqZAo" node="4D3RMlPNgh7" resolve="parm" />
            </node>
          </node>
          <node concept="1WS0z7" id="4D3RMlPNghy" role="lGtFl">
            <node concept="3JmXsc" id="4D3RMlPNghz" role="3Jn$fo">
              <node concept="3clFbS" id="4D3RMlPNgh$" role="2VODD2">
                <node concept="3clFbF" id="7Zf0vhTUAfT" role="3cqZAp">
                  <node concept="2YIFZM" id="4D3RMlPNghD" role="3clFbG">
                    <ref role="37wK5l" to="tpea:7jRpv62ams_" resolve="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                    <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                    <node concept="30H73N" id="4D3RMlPNghE" role="37wK5m" />
                    <node concept="1iwH7S" id="7Zf0vhTVt58" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gLzrIOt">
    <property role="TrG5h" value="reduce_bodyOfContextOwner_insertClosureContextVar" />
    <ref role="3gUMe" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="312cEu" id="gLzrIOu" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="h9B3LsM" role="1B3o_S" />
      <node concept="3clFbW" id="4D3RMlPNgfH" role="jymVt">
        <node concept="3cqZAl" id="4D3RMlPNgfI" role="3clF45" />
        <node concept="3clFbS" id="4D3RMlPNgfJ" role="3clF47" />
        <node concept="3Tm1VV" id="4D3RMlPNgfK" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gLzrIOv" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gLzrIOw" role="3clF45" />
        <node concept="3clFbS" id="gLzrIOx" role="3clF47">
          <node concept="3cpWs8" id="gLzrIOy" role="3cqZAp">
            <node concept="3cpWsn" id="gLzrIOz" role="3cpWs9">
              <property role="TrG5h" value="_closureContext_" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="gLzrIO$" role="1tU5fm">
                <ref role="3uigEE" node="gLpvtDS" resolve="class_ClosureContext" />
              </node>
              <node concept="2ShNRf" id="hDIyEVJ" role="33vP2m">
                <node concept="1pGfFk" id="hDIyEVS" role="2ShVmc">
                  <ref role="37wK5l" node="4D3RMlPNgh1" resolve="class_ClosureContext" />
                  <node concept="37vLTw" id="2BHiRxglwzh" role="37wK5m">
                    <ref role="3cqZAo" node="gLzrIOZ" resolve="parm" />
                    <node concept="1WS0z7" id="gLzrIOC" role="lGtFl">
                      <node concept="3JmXsc" id="h1V285k" role="3Jn$fo">
                        <node concept="3clFbS" id="h1V285l" role="2VODD2">
                          <node concept="3clFbF" id="7Zf0vhTUFOx" role="3cqZAp">
                            <node concept="2YIFZM" id="h1V2jnA" role="3clFbG">
                              <ref role="1Pybhc" to="tpea:7jRpv62ampB" resolve="_QueriesUtil" />
                              <ref role="37wK5l" to="tpea:7jRpv62ams_" resolve="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
                              <node concept="30H73N" id="h1V2jnB" role="37wK5m" />
                              <node concept="1iwH7S" id="7Zf0vhTVtFB" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="gLzrIOD" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="h1V3BC8" role="3$ytzL">
                        <node concept="3clFbS" id="h1V3BC9" role="2VODD2">
                          <node concept="3clFbF" id="hrYHB0j" role="3cqZAp">
                            <node concept="2OqwBi" id="hxiHIYU" role="3clFbG">
                              <node concept="30H73N" id="hrYHB0k" role="2Oq$k0" />
                              <node concept="3TrcHB" id="hrYHW8W" role="2OqNvi">
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
              <node concept="17Uvod" id="gLzNxnN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="h2jAU4b" role="3zH0cK">
                  <node concept="3clFbS" id="h2jAU4c" role="2VODD2">
                    <node concept="3cpWs6" id="h2jAU4d" role="3cqZAp">
                      <node concept="2OqwBi" id="hIqDO7L" role="3cqZAk">
                        <node concept="1iwH7S" id="hIqDO7N" role="2Oq$k0" />
                        <node concept="2piZGk" id="hIqDO7O" role="2OqNvi">
                          <node concept="Xl_RD" id="h2jAU4h" role="2piZGb">
                            <property role="Xl_RC" value="_zClosureContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="gLzD5yt" role="lGtFl">
              <ref role="2rW$FS" node="hG0dD4c" resolve="contextOwner_closureContext_variable" />
              <node concept="3NFfHV" id="h1UXNhJ" role="31$UT">
                <node concept="3clFbS" id="h1UXNhK" role="2VODD2">
                  <node concept="3cpWs6" id="h1UXNUq" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiHJ2b" role="3cqZAk">
                      <node concept="30H73N" id="h1UXOX6" role="2Oq$k0" />
                      <node concept="1mfA1w" id="h1UXQJS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gLzrIOF" role="3cqZAp">
            <node concept="2OqwBi" id="4D3RMlPNgfC" role="3clFbG">
              <node concept="10M0yZ" id="4D3RMlPNgfB" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="4D3RMlPNgfG" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="2b32R4" id="gLzrIOH" role="lGtFl">
              <node concept="3JmXsc" id="h1UXY9L" role="2P8S$">
                <node concept="3clFbS" id="h1UXY9M" role="2VODD2">
                  <node concept="3cpWs6" id="h1UXYB6" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiHJ0W" role="3cqZAk">
                      <node concept="30H73N" id="h1UXZbg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hzHoYsO" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="gLzrIOY" role="lGtFl" />
        </node>
        <node concept="37vLTG" id="gLzrIOZ" role="3clF46">
          <property role="TrG5h" value="parm" />
          <node concept="3uibUv" id="gLzrIP0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$q2" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gL$0QOU">
    <property role="TrG5h" value="weave_ClosureAdapter_members" />
    <property role="3GE5qa" value="to_remove" />
    <ref role="3gUMe" to="tpee:gLzXffN" resolve="Closure" />
    <node concept="312cEu" id="gL$10gG" role="13RCb5">
      <property role="TrG5h" value="_closure_adapter_" />
      <node concept="16euLQ" id="h2ty4$p" role="16eVyc">
        <property role="TrG5h" value="_T_" />
        <node concept="raruj" id="h2ty9Tu" role="lGtFl" />
        <node concept="1WS0z7" id="h2tyc6B" role="lGtFl">
          <node concept="3JmXsc" id="h2tyc6C" role="3Jn$fo">
            <node concept="3clFbS" id="h2tyc6D" role="2VODD2">
              <node concept="3cpWs6" id="h2tztgv" role="3cqZAp">
                <node concept="2YIFZM" id="h2tzv6e" role="3cqZAk">
                  <ref role="37wK5l" to="tpea:h2tyr1C" resolve="getTypeVars_from_Closure_enclosingClass" />
                  <ref role="1Pybhc" to="tpea:h2kXeud" resolve="QueriesUtil" />
                  <node concept="30H73N" id="h2tzvGk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="h2tyh9b" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="h2tyh9c" role="3zH0cK">
            <node concept="3clFbS" id="h2tyh9d" role="2VODD2">
              <node concept="3cpWs6" id="h2tzyu_" role="3cqZAp">
                <node concept="2OqwBi" id="hxiHJ0w" role="3cqZAk">
                  <node concept="30H73N" id="h2tzzdJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="h2tzzT1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LsG" role="1B3o_S" />
      <node concept="312cEg" id="gL$1EHn" role="jymVt">
        <property role="TrG5h" value="_enclosingClass" />
        <node concept="3uibUv" id="gL$1EHo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="7Zf0vhTVCJg" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="7Zf0vhTVCJh" role="3$ytzL">
              <node concept="3clFbS" id="7Zf0vhTVCJi" role="2VODD2">
                <node concept="3clFbF" id="7Zf0vhTVDeU" role="3cqZAp">
                  <node concept="2OqwBi" id="7Zf0vhTVDTm" role="3clFbG">
                    <node concept="30H73N" id="7Zf0vhTVDeT" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7Zf0vhTVEEW" role="2OqNvi">
                      <node concept="1xMEDy" id="7Zf0vhTVEEY" role="1xVPHs">
                        <node concept="chp4Y" id="7Zf0vhTVFkV" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="gL$BfJ$" role="lGtFl" />
      </node>
      <node concept="312cEg" id="gLDnJ3$" role="jymVt">
        <property role="TrG5h" value="_closureContext" />
        <node concept="3uibUv" id="gLDnK7e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="gLDobt0" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="h1UAfjD" role="3$ytzL">
              <node concept="3clFbS" id="h1UAfjE" role="2VODD2">
                <node concept="3SKdUt" id="7Zf0vhTSyoV" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnRXp" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnRXq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnRXr" role="1PaTwD">
                      <property role="3oM_SC" value="alternatively," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnRXs" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnRXt" role="1PaTwD">
                      <property role="3oM_SC" value="have" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnRXu" role="1PaTwD">
                      <property role="3oM_SC" value="used" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnRXv" role="1PaTwD">
                      <property role="3oM_SC" value="MAP-SRC" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnRXw" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnRXx" role="1PaTwD">
                      <property role="3oM_SC" value="findEnclosingClosureContextOwner" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnRXy" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnRXz" role="1PaTwD">
                      <property role="3oM_SC" value="template" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnRX$" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7Zf0vhTSvag" role="3cqZAp">
                  <node concept="3cpWsn" id="7Zf0vhTSvah" role="3cpWs9">
                    <property role="TrG5h" value="generatedClass" />
                    <node concept="3Tqbb2" id="7Zf0vhTSvad" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="7Zf0vhTSvai" role="33vP2m">
                      <node concept="1iwH7S" id="7Zf0vhTSvaj" role="2Oq$k0" />
                      <node concept="1iwH70" id="7Zf0vhTSvak" role="2OqNvi">
                        <ref role="1iwH77" node="hG00tkv" resolve="contextOwner_closureContext_class" />
                        <node concept="2YIFZM" id="7Zf0vhTSval" role="1iwH7V">
                          <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                          <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                          <node concept="30H73N" id="7Zf0vhTSvam" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3EEhNT1idC6" role="3cqZAp">
                  <node concept="3clFbC" id="3EEhNT1jBa0" role="3clFbw">
                    <node concept="37vLTw" id="7Zf0vhTSVtv" role="3uHU7B">
                      <ref role="3cqZAo" node="7Zf0vhTSvah" resolve="generatedClass" />
                    </node>
                    <node concept="10Nm6u" id="7Zf0vhTSYU6" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3EEhNT1idC9" role="3clFbx">
                    <node concept="3cpWs6" id="3EEhNT1igoQ" role="3cqZAp">
                      <node concept="2tJFMh" id="3EEhNT1ilUw" role="3cqZAk">
                        <node concept="ZC_QK" id="3EEhNT1inJL" role="2tJFKM">
                          <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3EEhNT1idC0" role="9aQIa">
                    <node concept="3clFbS" id="3EEhNT1idC2" role="9aQI4">
                      <node concept="3SKdUt" id="3EEhNT1kD1R" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnRX_" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnRXA" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXB" role="1PaTwD">
                            <property role="3oM_SC" value="whatever" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXC" role="1PaTwD">
                            <property role="3oM_SC" value="reason," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXD" role="1PaTwD">
                            <property role="3oM_SC" value="can't" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXE" role="1PaTwD">
                            <property role="3oM_SC" value="mix" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXF" role="1PaTwD">
                            <property role="3oM_SC" value="node-ptr&lt;Classifier&gt;" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXG" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXH" role="1PaTwD">
                            <property role="3oM_SC" value="node&lt;Classifier&gt;" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXI" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXJ" role="1PaTwD">
                            <property role="3oM_SC" value="join" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXK" role="1PaTwD">
                            <property role="3oM_SC" value="return" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXL" role="1PaTwD">
                            <property role="3oM_SC" value="type," />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3EEhNT1lyK2" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnRXM" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnRXN" role="1PaTwD">
                            <property role="3oM_SC" value="return" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXO" role="1PaTwD">
                            <property role="3oM_SC" value="generatedClass;" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXP" role="1PaTwD">
                            <property role="3oM_SC" value="complains" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXQ" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXR" role="1PaTwD">
                            <property role="3oM_SC" value="&quot;type" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXS" role="1PaTwD">
                            <property role="3oM_SC" value="j.l.Object" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXT" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXU" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXV" role="1PaTwD">
                            <property role="3oM_SC" value="subtype" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXW" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXX" role="1PaTwD">
                            <property role="3oM_SC" value="node&lt;Classifier&gt;&quot;," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXY" role="1PaTwD">
                            <property role="3oM_SC" value="hence" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnRXZ" role="1PaTwD">
                            <property role="3oM_SC" value=".pointer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3EEhNT1idBY" role="3cqZAp">
                        <node concept="2OqwBi" id="3EEhNT1nFLu" role="3cqZAk">
                          <node concept="37vLTw" id="3EEhNT1kgJ7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Zf0vhTSvah" resolve="generatedClass" />
                          </node>
                          <node concept="iZEcu" id="3EEhNT1nKox" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="gLDnNJq" role="lGtFl" />
      </node>
      <node concept="3clFbW" id="4D3RMlPNfK$" role="jymVt">
        <node concept="37vLTG" id="4D3RMlPNfL3" role="3clF46">
          <property role="TrG5h" value="enclosingClass" />
          <node concept="3uibUv" id="4D3RMlPNfL4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="7Zf0vhTVJh0" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="7Zf0vhTVJh1" role="3$ytzL">
                <node concept="3clFbS" id="7Zf0vhTVJh2" role="2VODD2">
                  <node concept="3clFbF" id="7Zf0vhTVJDu" role="3cqZAp">
                    <node concept="2OqwBi" id="7Zf0vhTVJDv" role="3clFbG">
                      <node concept="30H73N" id="7Zf0vhTVJDw" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7Zf0vhTVJDx" role="2OqNvi">
                        <node concept="1xMEDy" id="7Zf0vhTVJDy" role="1xVPHs">
                          <node concept="chp4Y" id="7Zf0vhTVJDz" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
        <node concept="37vLTG" id="4D3RMlPNfLj" role="3clF46">
          <property role="TrG5h" value="closureContext" />
          <node concept="3uibUv" id="4D3RMlPNfLk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3cqZAl" id="4D3RMlPNfK_" role="3clF45" />
        <node concept="3Tm1VV" id="4D3RMlPNfKA" role="1B3o_S" />
        <node concept="3clFbS" id="4D3RMlPNfKB" role="3clF47">
          <node concept="3clFbF" id="4D3RMlPNfKD" role="3cqZAp">
            <node concept="37vLTI" id="4D3RMlPNfKE" role="3clFbG">
              <node concept="2OqwBi" id="4D3RMlPNfKF" role="37vLTJ">
                <node concept="Xjq3P" id="4D3RMlPNfKG" role="2Oq$k0" />
                <node concept="2OwXpG" id="4D3RMlPNfKH" role="2OqNvi">
                  <ref role="2Oxat5" node="gL$1EHn" resolve="_enclosingClass" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglGXZ" role="37vLTx">
                <ref role="3cqZAo" node="4D3RMlPNfL3" resolve="enclosingClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4D3RMlPNfKJ" role="3cqZAp">
            <node concept="37vLTI" id="4D3RMlPNfKK" role="3clFbG">
              <node concept="2OqwBi" id="4D3RMlPNfKL" role="37vLTJ">
                <node concept="Xjq3P" id="4D3RMlPNfKM" role="2Oq$k0" />
                <node concept="2OwXpG" id="4D3RMlPNfKN" role="2OqNvi">
                  <ref role="2Oxat5" node="gLDnJ3$" resolve="_closureContext" />
                </node>
              </node>
              <node concept="10QFUN" id="4D3RMlPNfKO" role="37vLTx">
                <node concept="3uibUv" id="4D3RMlPNfKP" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="4D3RMlPNfKQ" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="4D3RMlPNfKR" role="3$ytzL">
                      <node concept="3clFbS" id="4D3RMlPNfKS" role="2VODD2">
                        <node concept="3SKdUt" id="7Zf0vhTTccX" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnRY0" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnRY1" role="1PaTwD">
                              <property role="3oM_SC" value="XXX" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnRY2" role="1PaTwD">
                              <property role="3oM_SC" value="Why" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnRY3" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnRY4" role="1PaTwD">
                              <property role="3oM_SC" value="type" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnRY5" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnRY6" role="1PaTwD">
                              <property role="3oM_SC" value="argument" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnRY7" role="1PaTwD">
                              <property role="3oM_SC" value="but" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnRY8" role="1PaTwD">
                              <property role="3oM_SC" value="cast?" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Zf0vhTT9g3" role="3cqZAp">
                          <node concept="3cpWsn" id="7Zf0vhTT9g4" role="3cpWs9">
                            <property role="TrG5h" value="generatedClass" />
                            <node concept="3Tqbb2" id="7Zf0vhTT9g5" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="2OqwBi" id="7Zf0vhTT9g6" role="33vP2m">
                              <node concept="1iwH7S" id="7Zf0vhTT9g7" role="2Oq$k0" />
                              <node concept="1iwH70" id="7Zf0vhTT9g8" role="2OqNvi">
                                <ref role="1iwH77" node="hG00tkv" resolve="contextOwner_closureContext_class" />
                                <node concept="2YIFZM" id="7Zf0vhTT9g9" role="1iwH7V">
                                  <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                                  <node concept="30H73N" id="7Zf0vhTT9ga" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3EEhNT1nNZ$" role="3cqZAp">
                          <node concept="3y3z36" id="7Zf0vhTT9gf" role="3clFbw">
                            <node concept="10Nm6u" id="7Zf0vhTT9gg" role="3uHU7w" />
                            <node concept="37vLTw" id="7Zf0vhTT9gh" role="3uHU7B">
                              <ref role="3cqZAo" node="7Zf0vhTT9g4" resolve="generatedClass" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3EEhNT1nNZB" role="3clFbx">
                            <node concept="3SKdUt" id="3EEhNT1o3A2" role="3cqZAp">
                              <node concept="1PaTwC" id="ATZLwXnRY9" role="1aUNEU">
                                <node concept="3oM_SD" id="ATZLwXnRYa" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXnRYb" role="1PaTwD">
                                  <property role="3oM_SC" value="see" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXnRYc" role="1PaTwD">
                                  <property role="3oM_SC" value="field" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXnRYd" role="1PaTwD">
                                  <property role="3oM_SC" value="declaration" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXnRYe" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXnRYf" role="1PaTwD">
                                  <property role="3oM_SC" value="reasons" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXnRYg" role="1PaTwD">
                                  <property role="3oM_SC" value="we" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXnRYh" role="1PaTwD">
                                  <property role="3oM_SC" value="resort" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXnRYi" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXnRYj" role="1PaTwD">
                                  <property role="3oM_SC" value=".pointer" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXnRYk" role="1PaTwD">
                                  <property role="3oM_SC" value="here" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3EEhNT1nNZs" role="3cqZAp">
                              <node concept="2OqwBi" id="3EEhNT1nP9L" role="3cqZAk">
                                <node concept="37vLTw" id="3EEhNT1nNZt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Zf0vhTT9g4" resolve="generatedClass" />
                                </node>
                                <node concept="iZEcu" id="3EEhNT1nRZI" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3EEhNT1nNZu" role="9aQIa">
                            <node concept="3clFbS" id="3EEhNT1nNZw" role="9aQI4">
                              <node concept="3cpWs6" id="3EEhNT1nNZy" role="3cqZAp">
                                <node concept="2tJFMh" id="3EEhNT1o1yA" role="3cqZAk">
                                  <node concept="ZC_QK" id="3EEhNT1o1y_" role="2tJFKM">
                                    <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
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
                <node concept="37vLTw" id="2BHiRxghbDB" role="10QFUP">
                  <ref role="3cqZAo" node="4D3RMlPNfLj" resolve="closureContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4D3RMlPNfLl" role="lGtFl" />
      </node>
      <node concept="3clFbW" id="7Zf0vhU7Dr0" role="jymVt">
        <node concept="37vLTG" id="7Zf0vhU7Dr1" role="3clF46">
          <property role="TrG5h" value="enclosingClass" />
          <node concept="3uibUv" id="7Zf0vhU7Dr2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="7Zf0vhU7Dr3" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="7Zf0vhU7Dr4" role="3$ytzL">
                <node concept="3clFbS" id="7Zf0vhU7Dr5" role="2VODD2">
                  <node concept="3clFbF" id="7Zf0vhU7Dr6" role="3cqZAp">
                    <node concept="2OqwBi" id="7Zf0vhU7Dr7" role="3clFbG">
                      <node concept="30H73N" id="7Zf0vhU7Dr8" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7Zf0vhU7Dr9" role="2OqNvi">
                        <node concept="1xMEDy" id="7Zf0vhU7Dra" role="1xVPHs">
                          <node concept="chp4Y" id="7Zf0vhU7Drb" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
        <node concept="3cqZAl" id="7Zf0vhU7Dre" role="3clF45" />
        <node concept="3Tm1VV" id="7Zf0vhU7Drf" role="1B3o_S" />
        <node concept="3clFbS" id="7Zf0vhU7Drg" role="3clF47">
          <node concept="3clFbF" id="7Zf0vhU7Drh" role="3cqZAp">
            <node concept="37vLTI" id="7Zf0vhU7Dri" role="3clFbG">
              <node concept="2OqwBi" id="7Zf0vhU7Drj" role="37vLTJ">
                <node concept="Xjq3P" id="7Zf0vhU7Drk" role="2Oq$k0" />
                <node concept="2OwXpG" id="7Zf0vhU7Drl" role="2OqNvi">
                  <ref role="2Oxat5" node="gL$1EHn" resolve="_enclosingClass" />
                </node>
              </node>
              <node concept="37vLTw" id="7Zf0vhU7Drm" role="37vLTx">
                <ref role="3cqZAo" node="7Zf0vhU7Dr1" resolve="enclosingClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Zf0vhU7Drn" role="3cqZAp">
            <node concept="37vLTI" id="7Zf0vhU7Dro" role="3clFbG">
              <node concept="2OqwBi" id="7Zf0vhU7Drp" role="37vLTJ">
                <node concept="Xjq3P" id="7Zf0vhU7Drq" role="2Oq$k0" />
                <node concept="2OwXpG" id="7Zf0vhU7Drr" role="2OqNvi">
                  <ref role="2Oxat5" node="gLDnJ3$" resolve="_closureContext" />
                </node>
              </node>
              <node concept="10Nm6u" id="7Zf0vhU7GK5" role="37vLTx" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="7Zf0vhU7DrN" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gL$HnJW">
    <property role="TrG5h" value="stuff_ClosureAdapter" />
    <node concept="3Tm1VV" id="h9B3LtK" role="1B3o_S" />
    <node concept="3clFbW" id="4D3RMlPNghR" role="jymVt">
      <node concept="37vLTG" id="4D3RMlPNghV" role="3clF46">
        <property role="TrG5h" value="enclosingClass" />
        <node concept="3uibUv" id="4D3RMlPNghW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4D3RMlPNghZ" role="3clF46">
        <property role="TrG5h" value="outerContext" />
        <node concept="3uibUv" id="4D3RMlPNgi0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="4D3RMlPNghS" role="3clF45" />
      <node concept="3Tm1VV" id="4D3RMlPNghT" role="1B3o_S" />
      <node concept="3clFbS" id="4D3RMlPNghU" role="3clF47" />
    </node>
  </node>
  <node concept="13MO4I" id="gL$ILXa">
    <property role="TrG5h" value="reduce_ThisExpression_inClosure" />
    <ref role="3gUMe" to="tpee:f$Xjq0c" resolve="ThisExpression" />
    <node concept="312cEu" id="gL$ILXb" role="13RCb5">
      <property role="TrG5h" value="_ClosureAdapter_" />
      <node concept="3Tm1VV" id="h9B3Lw7" role="1B3o_S" />
      <node concept="312cEg" id="gL$ILXj" role="jymVt">
        <property role="TrG5h" value="_enclosingClass" />
        <node concept="3uibUv" id="gL$ILXk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbW" id="20xx8pH6cI8" role="jymVt">
        <node concept="3cqZAl" id="20xx8pH6cI9" role="3clF45" />
        <node concept="3clFbS" id="20xx8pH6cIa" role="3clF47" />
        <node concept="3Tm1VV" id="20xx8pH6cIb" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gL$ILXc" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gL$ILXd" role="3clF45" />
        <node concept="3clFbS" id="gL$ILXe" role="3clF47">
          <node concept="3clFbF" id="gL$ILXf" role="3cqZAp">
            <node concept="37vLTI" id="20xx8pH6cIc" role="3clFbG">
              <node concept="10Nm6u" id="20xx8pH6cIf" role="37vLTx" />
              <node concept="2OqwBi" id="hxBfJ80" role="37vLTJ">
                <node concept="Xjq3P" id="gL$ILXh" role="2Oq$k0" />
                <node concept="2OwXpG" id="hxBfJ81" role="2OqNvi">
                  <ref role="2Oxat5" node="gL$ILXj" resolve="_enclosingClass" />
                </node>
                <node concept="raruj" id="gL$ILXi" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$m0" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gL$MlPL">
    <property role="TrG5h" value="reduce_VariableReference_ClosureContextField" />
    <ref role="3gUMe" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="312cEu" id="gL$NivY" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="h9B3Loq" role="1B3o_S" />
      <node concept="3clFbW" id="4D3RMlPNggo" role="jymVt">
        <node concept="3cqZAl" id="4D3RMlPNggp" role="3clF45" />
        <node concept="3clFbS" id="4D3RMlPNggq" role="3clF47" />
        <node concept="3Tm1VV" id="4D3RMlPNggr" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gL$NjVz" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gL$NkvI" role="3clF45" />
        <node concept="3clFbS" id="gL$NjV_" role="3clF47">
          <node concept="3cpWs8" id="gL$NpBS" role="3cqZAp">
            <node concept="3cpWsn" id="gL$NpBT" role="3cpWs9">
              <property role="TrG5h" value="_closure_context_" />
              <node concept="3uibUv" id="gL$NpBU" role="1tU5fm">
                <ref role="3uigEE" node="gL$MQqh" resolve="stuff_ClosureContext" />
              </node>
              <node concept="2ShNRf" id="4D3RMlPNggt" role="33vP2m">
                <node concept="1pGfFk" id="4D3RMlPNggv" role="2ShVmc">
                  <ref role="37wK5l" node="20xx8pH6cI0" resolve="stuff_ClosureContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gL$NuIn" role="3cqZAp">
            <node concept="37vLTI" id="4D3RMlPNggw" role="3clFbG">
              <node concept="3cmrfG" id="4D3RMlPNggz" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="hxBfJ8m" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTxFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="gL$NpBT" resolve="_closure_context_" />
                  <node concept="1ZhdrF" id="7Zf0vhTUOqP" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="7Zf0vhTUOqQ" role="3$ytzL">
                      <node concept="3clFbS" id="7Zf0vhTUOqR" role="2VODD2">
                        <node concept="3clFbF" id="7Zf0vhTUT$$" role="3cqZAp">
                          <node concept="2OqwBi" id="7Zf0vhTUTZc" role="3clFbG">
                            <node concept="2OqwBi" id="7Zf0vhTUPhU" role="2Oq$k0">
                              <node concept="1iwH7S" id="7Zf0vhTUP6j" role="2Oq$k0" />
                              <node concept="1iwH70" id="7Zf0vhTUPs3" role="2OqNvi">
                                <ref role="1iwH77" node="hG0dD4c" resolve="contextOwner_closureContext_variable" />
                                <node concept="2YIFZM" id="7Zf0vhTURPT" role="1iwH7V">
                                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                                  <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                                  <node concept="30H73N" id="7Zf0vhTURPU" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7Zf0vhTUUgy" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="hxBfJ8n" role="2OqNvi">
                  <ref role="2Oxat5" node="gL$MVh5" resolve="_field_" />
                  <node concept="1ZhdrF" id="gL$WnEk" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <node concept="3$xsQk" id="h1Ylqf$" role="3$ytzL">
                      <node concept="3clFbS" id="h1Ylqf_" role="2VODD2">
                        <node concept="3clFbF" id="7Zf0vhTU1Fq" role="3cqZAp">
                          <node concept="2OqwBi" id="7Zf0vhTU1ML" role="3clFbG">
                            <node concept="1iwH7S" id="7Zf0vhTU1Fo" role="2Oq$k0" />
                            <node concept="1iwH70" id="7Zf0vhTU1S$" role="2OqNvi">
                              <ref role="1iwH77" node="hG0dD5e" resolve="variable_closureContext_classField" />
                              <node concept="2OqwBi" id="7Zf0vhTU2aS" role="1iwH7V">
                                <node concept="30H73N" id="7Zf0vhTU1ZP" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Zf0vhTU2nE" role="2OqNvi">
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
                <node concept="raruj" id="gL$NwDW" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$oy" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gL$MQqh">
    <property role="TrG5h" value="stuff_ClosureContext" />
    <node concept="3Tm1VV" id="h9B3Ltu" role="1B3o_S" />
    <node concept="312cEg" id="gL$MVh5" role="jymVt">
      <property role="TrG5h" value="_field_" />
      <node concept="3uibUv" id="gL$MWav" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbW" id="20xx8pH6cI0" role="jymVt">
      <node concept="3cqZAl" id="20xx8pH6cI1" role="3clF45" />
      <node concept="3clFbS" id="20xx8pH6cI2" role="3clF47" />
      <node concept="3Tm1VV" id="20xx8pH6cI3" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="gL_jhIw">
    <property role="TrG5h" value="reduce_VariableDeclStmtWithInit_ClosureContextField" />
    <property role="3GE5qa" value="variables" />
    <ref role="3gUMe" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
    <node concept="312cEu" id="gL_jhIx" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="h9B3Lnm" role="1B3o_S" />
      <node concept="3clFbW" id="4D3RMlPNgeW" role="jymVt">
        <node concept="3cqZAl" id="4D3RMlPNgeX" role="3clF45" />
        <node concept="3clFbS" id="4D3RMlPNgeY" role="3clF47" />
        <node concept="3Tm1VV" id="4D3RMlPNgeZ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gL_jhIy" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gL_jhIz" role="3clF45" />
        <node concept="3clFbS" id="gL_jhI$" role="3clF47">
          <node concept="3cpWs8" id="gL_jhI_" role="3cqZAp">
            <node concept="3cpWsn" id="gL_jhIA" role="3cpWs9">
              <property role="TrG5h" value="_closure_context_" />
              <node concept="3uibUv" id="gL_jhIB" role="1tU5fm">
                <ref role="3uigEE" node="gL$MQqh" resolve="stuff_ClosureContext" />
              </node>
              <node concept="2ShNRf" id="4D3RMlPNgf1" role="33vP2m">
                <node concept="1pGfFk" id="4D3RMlPNgf3" role="2ShVmc">
                  <ref role="37wK5l" node="20xx8pH6cI0" resolve="stuff_ClosureContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gL_jhIC" role="3cqZAp">
            <node concept="37vLTI" id="gL_jhID" role="3clFbG">
              <node concept="2OqwBi" id="hxB4$Af" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTv0t" role="2Oq$k0">
                  <ref role="3cqZAo" node="gL_jhIA" resolve="_closure_context_" />
                  <node concept="1ZhdrF" id="7Zf0vhTUVg_" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="7Zf0vhTUVgA" role="3$ytzL">
                      <node concept="3clFbS" id="7Zf0vhTUVgB" role="2VODD2">
                        <node concept="3clFbF" id="7Zf0vhTUVuv" role="3cqZAp">
                          <node concept="2OqwBi" id="7Zf0vhTUVux" role="3clFbG">
                            <node concept="2OqwBi" id="7Zf0vhTUVuy" role="2Oq$k0">
                              <node concept="1iwH7S" id="7Zf0vhTUVuz" role="2Oq$k0" />
                              <node concept="1iwH70" id="7Zf0vhTUVu$" role="2OqNvi">
                                <ref role="1iwH77" node="hG0dD4c" resolve="contextOwner_closureContext_variable" />
                                <node concept="2YIFZM" id="7Zf0vhTUVu_" role="1iwH7V">
                                  <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                                  <node concept="30H73N" id="7Zf0vhTUVuA" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7Zf0vhTUVuB" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="hxB4$Ag" role="2OqNvi">
                  <ref role="2Oxat5" node="gL$MVh5" resolve="_field_" />
                  <node concept="1ZhdrF" id="gL_jhIH" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <node concept="3$xsQk" id="h1YdtQn" role="3$ytzL">
                      <node concept="3clFbS" id="h1YdtQo" role="2VODD2">
                        <node concept="3clFbF" id="7Zf0vhTU3FK" role="3cqZAp">
                          <node concept="2OqwBi" id="7Zf0vhTU3OH" role="3clFbG">
                            <node concept="1iwH7S" id="7Zf0vhTU3FI" role="2Oq$k0" />
                            <node concept="1iwH70" id="7Zf0vhTU3W5" role="2OqNvi">
                              <ref role="1iwH77" node="hG0dD5e" resolve="variable_closureContext_classField" />
                              <node concept="2OqwBi" id="7Zf0vhTU4J8" role="1iwH7V">
                                <node concept="30H73N" id="7Zf0vhTU4ox" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Zf0vhTU4YK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
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
              <node concept="10Nm6u" id="gL_jhIJ" role="37vLTx">
                <node concept="29HgVG" id="gL_jhIK" role="lGtFl">
                  <node concept="3NFfHV" id="h1YdGmA" role="3NFExx">
                    <node concept="3clFbS" id="h1YdGmB" role="2VODD2">
                      <node concept="3cpWs6" id="h1YdGIz" role="3cqZAp">
                        <node concept="2OqwBi" id="hxiHJ0y" role="3cqZAk">
                          <node concept="2OqwBi" id="hxiHJ1d" role="2Oq$k0">
                            <node concept="30H73N" id="h1YdHnP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="h1YdIbS" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="h1Yhjh2" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="gL_jRM$" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$hM" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gLDAY$3">
    <property role="TrG5h" value="reduce_Closure_NewClosureAdapterExpression" />
    <property role="3GE5qa" value="to_remove" />
    <ref role="3gUMe" to="tpee:gLzXffN" resolve="Closure" />
    <node concept="312cEu" id="gLDDkDI" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="h9B3Lwq" role="1B3o_S" />
      <node concept="3clFbW" id="4D3RMlPNgeQ" role="jymVt">
        <node concept="3cqZAl" id="4D3RMlPNgeR" role="3clF45" />
        <node concept="3clFbS" id="4D3RMlPNgeS" role="3clF47" />
        <node concept="3Tm1VV" id="4D3RMlPNgeT" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gLDDnWr" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gLDDoxm" role="3clF45" />
        <node concept="3clFbS" id="gLDDnWt" role="3clF47">
          <node concept="3cpWs8" id="gLDDrZ2" role="3cqZAp">
            <node concept="3cpWsn" id="gLDDrZ3" role="3cpWs9">
              <property role="TrG5h" value="_closureContext" />
              <node concept="3uibUv" id="gLDDrZ4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2ShNRf" id="4D3RMlPNgeN" role="33vP2m">
                <node concept="1pGfFk" id="4D3RMlPNgeP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gLDDyZP" role="3cqZAp">
            <node concept="2ShNRf" id="hDIyEVk" role="3clFbG">
              <node concept="raruj" id="hDIyEVm" role="lGtFl" />
              <node concept="1pGfFk" id="hDIyEVH" role="2ShVmc">
                <ref role="37wK5l" node="4D3RMlPNghR" resolve="stuff_ClosureAdapter" />
                <node concept="Xjq3P" id="gLDDFMD" role="37wK5m">
                  <node concept="29HgVG" id="hpYfbCS" role="lGtFl">
                    <node concept="3NFfHV" id="hpYfbCT" role="3NFExx">
                      <node concept="3clFbS" id="hpYfbCU" role="2VODD2">
                        <node concept="3clFbF" id="hq7DHSy" role="3cqZAp">
                          <node concept="2YIFZM" id="hq7DLmg" role="3clFbG">
                            <ref role="37wK5l" to="tpea:hq7yHGf" resolve="create_enclosingClassObject" />
                            <ref role="1Pybhc" to="tpea:h2kXeud" resolve="QueriesUtil" />
                            <node concept="30H73N" id="hq7DM5C" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTutV" role="37wK5m">
                  <ref role="3cqZAo" node="gLDDrZ3" resolve="_closureContext" />
                  <node concept="1ZhdrF" id="7Zf0vhTUWiB" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="7Zf0vhTUWiC" role="3$ytzL">
                      <node concept="3clFbS" id="7Zf0vhTUWiD" role="2VODD2">
                        <node concept="3clFbF" id="7Zf0vhTUWz1" role="3cqZAp">
                          <node concept="2OqwBi" id="7Zf0vhTUWz3" role="3clFbG">
                            <node concept="2OqwBi" id="7Zf0vhTUWz4" role="2Oq$k0">
                              <node concept="1iwH7S" id="7Zf0vhTUWz5" role="2Oq$k0" />
                              <node concept="1iwH70" id="7Zf0vhTUWz6" role="2OqNvi">
                                <ref role="1iwH77" node="hG0dD4c" resolve="contextOwner_closureContext_variable" />
                                <node concept="2YIFZM" id="7Zf0vhTUWz7" role="1iwH7V">
                                  <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                                  <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                                  <node concept="30H73N" id="7Zf0vhTUWz8" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7Zf0vhTUWz9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="7Zf0vhU7HL6" role="lGtFl">
                    <node concept="3IZrLx" id="7Zf0vhU7HL8" role="3IZSJc">
                      <node concept="3clFbS" id="7Zf0vhU7HLa" role="2VODD2">
                        <node concept="3clFbF" id="7Zf0vhU7ITP" role="3cqZAp">
                          <node concept="2YIFZM" id="7Zf0vhU7ITR" role="3clFbG">
                            <ref role="37wK5l" to="tpea:i1QD9Us" resolve="hasVariablesUsedInClosure" />
                            <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                            <node concept="2YIFZM" id="7Zf0vhU7JzC" role="37wK5m">
                              <ref role="37wK5l" to="tpea:i1QB4N0" resolve="findEnclosingClosureContextOwner" />
                              <ref role="1Pybhc" to="tpea:i1Q_53_" resolve="ClosuresUtil" />
                              <node concept="30H73N" id="7Zf0vhU7JIt" role="37wK5m" />
                            </node>
                            <node concept="1iwH7S" id="7Zf0vhU7ITT" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="gLDDC4P" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="h1UD0NT" role="3$ytzL">
                    <node concept="3clFbS" id="h1UD0NU" role="2VODD2">
                      <node concept="3cpWs6" id="7Zf0vhTRgA7" role="3cqZAp">
                        <node concept="2OqwBi" id="7Zf0vhTRAnT" role="3cqZAk">
                          <node concept="2OqwBi" id="7Zf0vhTR$mY" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Zf0vhTRh31" role="2Oq$k0">
                              <node concept="1iwH7S" id="7Zf0vhTRgFj" role="2Oq$k0" />
                              <node concept="1iwH70" id="7Zf0vhTRh9$" role="2OqNvi">
                                <ref role="1iwH77" node="hHn6QFv" resolve="closure_adapterClass" />
                                <node concept="30H73N" id="7Zf0vhTRxp2" role="1iwH7V" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7Zf0vhTR_1$" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7Zf0vhTRANG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$qI" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gM3AFQ$">
    <property role="TrG5h" value="reduce_ClosureParmReference_MethodParmReference" />
    <property role="3GE5qa" value="to_remove" />
    <ref role="3gUMe" to="tpee:gLYQUyN" resolve="ClosureParameterReference" />
    <node concept="312cEu" id="gM3AFQ_" role="13RCb5">
      <property role="TrG5h" value="_ClosureAdapter_" />
      <node concept="3Tm1VV" id="h9B3Lqx" role="1B3o_S" />
      <node concept="3clFbW" id="20xx8pH6cIg" role="jymVt">
        <node concept="3cqZAl" id="20xx8pH6cIh" role="3clF45" />
        <node concept="3clFbS" id="20xx8pH6cIi" role="3clF47" />
        <node concept="3Tm1VV" id="20xx8pH6cIj" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="gM3AFQA" role="jymVt">
        <property role="TrG5h" value="_method_" />
        <node concept="3cqZAl" id="gM3AFQB" role="3clF45" />
        <node concept="3clFbS" id="gM3AFQC" role="3clF47">
          <node concept="3clFbF" id="gM3AFQD" role="3cqZAp">
            <node concept="37vLTI" id="20xx8pH6cIk" role="3clFbG">
              <node concept="10Nm6u" id="20xx8pH6cIn" role="37vLTx" />
              <node concept="37vLTw" id="2BHiRxglOnf" role="37vLTJ">
                <ref role="3cqZAo" node="gM3ARD8" resolve="_parameter_" />
                <node concept="raruj" id="gM3B0un" role="lGtFl" />
                <node concept="1ZhdrF" id="gM3Bo_A" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="h1UWY3m" role="3$ytzL">
                    <node concept="3clFbS" id="h1UWY3n" role="2VODD2">
                      <node concept="3clFbF" id="hrYAA7C" role="3cqZAp">
                        <node concept="2OqwBi" id="hxiHJ1H" role="3clFbG">
                          <node concept="2OqwBi" id="hxiHIYM" role="2Oq$k0">
                            <node concept="30H73N" id="hrYAA7D" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hrYACMQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gLYR86$" resolve="closureParameter" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="hrYADz1" role="2OqNvi">
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
        <node concept="37vLTG" id="gM3ARD8" role="3clF46">
          <property role="TrG5h" value="_parameter_" />
          <node concept="3uibUv" id="gM3ARD9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h9AO$jo" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>


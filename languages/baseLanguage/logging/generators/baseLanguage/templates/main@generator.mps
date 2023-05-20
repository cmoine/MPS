<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590580(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tpjx" ref="r:00000000-0000-4000-0000-011c89590581(jetbrains.mps.baseLanguage.logging.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="cg2h" ref="r:cc7bd7ff-ad7f-43d6-97d1-d660e55b3d10(jetbrains.mps.baseLanguage.logging.rt)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1021062414717307707" name="jetbrains.mps.lang.generator.structure.WeavingAnchorQuery" flags="ig" index="O$s7w" />
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
        <child id="1021062414717374968" name="anchorQuery" index="O$dGz" />
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1184374096829" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_mainContextNode" flags="nn" index="32cCaI" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="5324767449430213525" name="jetbrains.mps.lang.generator.structure.InsertCallSiteMacro" flags="lg" index="37f9Lt" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <property id="1796073355504430601" name="needCallSite" index="1Lz$4U" />
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="gZ4Xqk_">
    <property role="TrG5h" value="main_logging" />
    <node concept="30QchW" id="h19x70s" role="30SoJX">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="first in the class members" />
      <ref role="30HIoZ" to="tpee:fz12cDA" resolve="ClassConcept" />
      <node concept="30G5F_" id="h19x9rK" role="30HLyM">
        <node concept="3clFbS" id="h19x9rL" role="2VODD2">
          <node concept="3clFbF" id="hB3Dzir" role="3cqZAp">
            <node concept="1Wc70l" id="2EAjPwZoE8p" role="3clFbG">
              <node concept="3clFbC" id="2EAjPwZoE8z" role="3uHU7B">
                <node concept="10Nm6u" id="2EAjPwZoE8A" role="3uHU7w" />
                <node concept="2OqwBi" id="2EAjPwZoE8t" role="3uHU7B">
                  <node concept="30H73N" id="2EAjPwZoE8s" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2EAjPwZoE8y" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="h$MJzrZ" role="3uHU7w">
                <node concept="2OqwBi" id="hxx_1QG" role="2Oq$k0">
                  <node concept="30H73N" id="h3083_f" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="h3085jb" role="2OqNvi">
                    <node concept="1xMEDy" id="h3088HX" role="1xVPHs">
                      <node concept="chp4Y" id="4XBaoL6f$HB" role="ri$Ld">
                        <ref role="cht4Q" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="hB3D$t2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="h1pyGTX" role="1fOSGc">
        <ref role="v9R2y" node="h19w3mV" resolve="weave_LogFieldDeclaration" />
      </node>
      <node concept="3gB$ML" id="hhG4TOu" role="3gCiVm">
        <node concept="3clFbS" id="hhG4TOv" role="2VODD2">
          <node concept="3SKdUt" id="3ceUhxsUGYu" role="3cqZAp">
            <node concept="1PaTwC" id="3ceUhxsUGYv" role="1aUNEU">
              <node concept="3oM_SD" id="3ceUhxsUH5u" role="1PaTwD">
                <property role="3oM_SC" value="reduce_LogLowLevelStatement" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUH5X" role="1PaTwD">
                <property role="3oM_SC" value="resorts" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUH6a" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUH6h" role="1PaTwD">
                <property role="3oM_SC" value="top-most" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUI_$" role="1PaTwD">
                <property role="3oM_SC" value="ClassConcept" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIA9" role="1PaTwD">
                <property role="3oM_SC" value="ancestor" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIJa" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIJE" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3ceUhxsUIRF" role="3cqZAp">
            <node concept="1PaTwC" id="3ceUhxsUIRG" role="1aUNEU">
              <node concept="3oM_SD" id="3ceUhxsUIWI" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIWM" role="1PaTwD">
                <property role="3oM_SC" value="assumed" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIWY" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIX5" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIXe" role="1PaTwD">
                <property role="3oM_SC" value="root" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIXp" role="1PaTwD">
                <property role="3oM_SC" value="(parent" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIXC" role="1PaTwD">
                <property role="3oM_SC" value="==" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIXN" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIY1" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIYu" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIYH" role="1PaTwD">
                <property role="3oM_SC" value="condition" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIZ3" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIZj" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIZ_" role="1PaTwD">
                <property role="3oM_SC" value="weaving" />
              </node>
              <node concept="3oM_SD" id="3ceUhxsUIZW" role="1PaTwD">
                <property role="3oM_SC" value="rule)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hhG58kP" role="3cqZAp">
            <node concept="3cpWsn" id="hhG58kQ" role="3cpWs9">
              <property role="TrG5h" value="outputNode" />
              <node concept="2OqwBi" id="hIfKGGl" role="33vP2m">
                <node concept="1iwH7S" id="hIfKGGn" role="2Oq$k0" />
                <node concept="2f_y7m" id="hIfKGGo" role="2OqNvi">
                  <node concept="30H73N" id="35GdNdw5NMP" role="2f_y78" />
                </node>
              </node>
              <node concept="3Tqbb2" id="i2s1z4L" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="hhG59NR" role="3cqZAp">
            <node concept="3clFbS" id="hhG59NS" role="3clFbx">
              <node concept="3SKdUt" id="3ceUhxsUGRJ" role="3cqZAp">
                <node concept="1PaTwC" id="3ceUhxsUGRK" role="1aUNEU">
                  <node concept="3oM_SD" id="3ceUhxsUGVu" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGV_" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGVH" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGVN" role="1PaTwD">
                    <property role="3oM_SC" value="think" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGVY" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGW9" role="1PaTwD">
                    <property role="3oM_SC" value="code" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGWl" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGWw" role="1PaTwD">
                    <property role="3oM_SC" value="necessary," />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGWO" role="1PaTwD">
                    <property role="3oM_SC" value="just" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGX3" role="1PaTwD">
                    <property role="3oM_SC" value="decided" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGXm" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGX_" role="1PaTwD">
                    <property role="3oM_SC" value="keep" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGXR" role="1PaTwD">
                    <property role="3oM_SC" value="old" />
                  </node>
                  <node concept="3oM_SD" id="3ceUhxsUGY9" role="1PaTwD">
                    <property role="3oM_SC" value="logic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="35GdNdw5O1M" role="3cqZAp">
                <node concept="3cpWsn" id="35GdNdw5O1N" role="3cpWs9">
                  <property role="TrG5h" value="logStatement" />
                  <node concept="3Tqbb2" id="35GdNdw5O1O" role="1tU5fm">
                    <ref role="ehGHo" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
                  </node>
                  <node concept="2OqwBi" id="35GdNdw5O1P" role="33vP2m">
                    <node concept="2OqwBi" id="35GdNdw5O1Q" role="2Oq$k0">
                      <node concept="30H73N" id="35GdNdw5O1R" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="35GdNdw5O1S" role="2OqNvi">
                        <node concept="1xMEDy" id="35GdNdw5O1T" role="1xVPHs">
                          <node concept="chp4Y" id="4XBaoL6f$Uk" role="ri$Ld">
                            <ref role="cht4Q" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="35GdNdw5O1V" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="35GdNdw5O2m" role="3cqZAp">
                <node concept="3cpWsn" id="35GdNdw5O2n" role="3cpWs9">
                  <property role="TrG5h" value="usage" />
                  <node concept="3Tqbb2" id="35GdNdw5O2o" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="35GdNdw5O2p" role="33vP2m">
                    <node concept="1iwH7S" id="35GdNdw5O2q" role="2Oq$k0" />
                    <node concept="1iwH70" id="35GdNdw5O2r" role="2OqNvi">
                      <ref role="1iwH77" node="35GdNdw5NUQ" resolve="logFieldUsage" />
                      <node concept="37vLTw" id="3GM_nagTzX1" role="1iwH7V">
                        <ref role="3cqZAo" node="35GdNdw5O1N" resolve="logStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="35GdNdw5O3u" role="3cqZAp">
                <node concept="2OqwBi" id="3ceUhxsUGHx" role="3cqZAk">
                  <node concept="2OqwBi" id="3ceUhxsUGHy" role="2Oq$k0">
                    <node concept="37vLTw" id="3ceUhxsUGHz" role="2Oq$k0">
                      <ref role="3cqZAo" node="35GdNdw5O2n" resolve="usage" />
                    </node>
                    <node concept="z$bX8" id="3ceUhxsUGH$" role="2OqNvi">
                      <node concept="1xMEDy" id="3ceUhxsUIq1" role="1xVPHs">
                        <node concept="chp4Y" id="3ceUhxsUIwe" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3ceUhxsUGH_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hhG5aH$" role="3clFbw">
              <node concept="10Nm6u" id="hhG5b70" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTuOS" role="3uHU7B">
                <ref role="3cqZAo" node="hhG58kQ" resolve="outputNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hhG5k5R" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTB47" role="3cqZAk">
              <ref role="3cqZAo" node="hhG58kQ" resolve="outputNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="O$s7w" id="5gkqP98hJ2z" role="O$dGz">
        <node concept="3clFbS" id="5gkqP98hJ2$" role="2VODD2">
          <node concept="3clFbF" id="5gkqP98hK1a" role="3cqZAp">
            <node concept="2OqwBi" id="5gkqP98hNDe" role="3clFbG">
              <node concept="2OqwBi" id="5gkqP98hKj8" role="2Oq$k0">
                <node concept="1PxgMI" id="5gkqP98i5O2" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="32cCaI" id="5gkqP98i5oo" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH0$c" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5gkqP98i6My" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
              </node>
              <node concept="1uHKPH" id="1KXtTGFTFRO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4XBaoL6cTuF" role="3acgRq">
      <ref role="30HIoZ" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
      <node concept="j$656" id="4XBaoL6cTuG" role="1lVwrX">
        <ref role="v9R2y" node="gZ4XxVS" resolve="reduce_MsgStatement" />
      </node>
      <node concept="30G5F_" id="4XBaoL6cTuH" role="30HLyM">
        <node concept="3clFbS" id="4XBaoL6cTuI" role="2VODD2">
          <node concept="3clFbF" id="4XBaoL6cTuJ" role="3cqZAp">
            <node concept="2OqwBi" id="4XBaoL6cTuK" role="3clFbG">
              <node concept="3x8VRR" id="4XBaoL6cTuL" role="2OqNvi" />
              <node concept="2OqwBi" id="4XBaoL6cTuM" role="2Oq$k0">
                <node concept="30H73N" id="4XBaoL6cTuN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4XBaoL6cTuO" role="2OqNvi">
                  <node concept="1xMEDy" id="4XBaoL6cTuP" role="1xVPHs">
                    <node concept="chp4Y" id="4XBaoL6cTuQ" role="ri$Ld">
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
    <node concept="3aamgX" id="1KXtTGFSN88" role="3acgRq">
      <ref role="30HIoZ" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
      <ref role="2sgKRv" node="35GdNdw5NUQ" resolve="logFieldUsage" />
      <node concept="j$656" id="1KXtTGFTvhV" role="1lVwrX">
        <ref role="v9R2y" node="1KXtTGFTnR_" resolve="reduce_LogLowLevelStatement" />
      </node>
      <node concept="30G5F_" id="1KXtTGFSN8a" role="30HLyM">
        <node concept="3clFbS" id="1KXtTGFSN8b" role="2VODD2">
          <node concept="3clFbF" id="1KXtTGFSN8c" role="3cqZAp">
            <node concept="2OqwBi" id="1KXtTGFSN8d" role="3clFbG">
              <node concept="3x8VRR" id="1KXtTGFSN8e" role="2OqNvi" />
              <node concept="2OqwBi" id="1KXtTGFSN8f" role="2Oq$k0">
                <node concept="30H73N" id="1KXtTGFSN8g" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1KXtTGFSN8h" role="2OqNvi">
                  <node concept="1xMEDy" id="1KXtTGFSN8i" role="1xVPHs">
                    <node concept="chp4Y" id="1KXtTGFSN8j" role="ri$Ld">
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
    <node concept="3aamgX" id="h0acDMH" role="3acgRq">
      <ref role="30HIoZ" to="tpib:h0abccw" resolve="PrintStatement" />
      <node concept="j$656" id="h1pyGTZ" role="1lVwrX">
        <ref role="v9R2y" node="h0acGCv" resolve="reduce_PrintStatement" />
      </node>
    </node>
    <node concept="2rT7sh" id="hB3Gkd3" role="2rTMjI">
      <property role="TrG5h" value="logFieldDeclaration" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="35GdNdw5NUQ" role="2rTMjI">
      <property role="TrG5h" value="logFieldUsage" />
      <ref role="2rZz_L" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <ref role="2rTdP9" to="tpib:5vyNLjQPuUQ" resolve="IMessage" />
    </node>
    <node concept="avzCv" id="5A5fOV$KVry" role="avys_">
      <node concept="3clFbS" id="5A5fOV$KYsT" role="2VODD2">
        <node concept="3clFbF" id="5A5fOV$L1M0" role="3cqZAp">
          <node concept="22lmx$" id="1KXtTGFUdGQ" role="3clFbG">
            <node concept="3fqX7Q" id="5A5fOV$Lkzw" role="3uHU7w">
              <node concept="2OqwBi" id="5A5fOV$Lkzy" role="3fr31v">
                <node concept="2OqwBi" id="5A5fOV$Lkzz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5A5fOV$Lkz$" role="2Oq$k0">
                    <node concept="1iwH7S" id="5A5fOV$Lkz_" role="2Oq$k0" />
                    <node concept="1r8y6K" id="5A5fOV$LkzA" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5A5fOV$LkzB" role="2OqNvi">
                    <node concept="chp4Y" id="1jixkkC_WJl" role="1dBWTz">
                      <ref role="cht4Q" to="tpib:h0abccw" resolve="PrintStatement" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5A5fOV$LkzC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5A5fOV$LkVC" role="3uHU7B">
              <node concept="2OqwBi" id="5A5fOV$LkVE" role="3fr31v">
                <node concept="2OqwBi" id="5A5fOV$LkVF" role="2Oq$k0">
                  <node concept="2OqwBi" id="5A5fOV$LkVG" role="2Oq$k0">
                    <node concept="1iwH7S" id="5A5fOV$LkVH" role="2Oq$k0" />
                    <node concept="1r8y6K" id="5A5fOV$LkVI" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5A5fOV$LkVJ" role="2OqNvi">
                    <node concept="chp4Y" id="5rlXayIbo5T" role="1dBWTz">
                      <ref role="cht4Q" to="tpib:5vyNLjQPuUQ" resolve="IMessage" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5A5fOV$LkVK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h0acGCv">
    <property role="TrG5h" value="reduce_PrintStatement" />
    <ref role="3gUMe" to="tpib:h0abccw" resolve="PrintStatement" />
    <node concept="3clFbF" id="h0acUMa" role="13RCb5">
      <node concept="2OqwBi" id="h$MJADP" role="3clFbG">
        <node concept="10M0yZ" id="h0acUMb" role="2Oq$k0">
          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
        </node>
        <node concept="liA8E" id="h$MJADQ" role="2OqNvi">
          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
          <node concept="Xl_RD" id="h0adwDj" role="37wK5m">
            <property role="Xl_RC" value="text" />
            <node concept="29HgVG" id="h0afiRn" role="lGtFl">
              <node concept="3NFfHV" id="h0afiRo" role="3NFExx">
                <node concept="3clFbS" id="h0afiRp" role="2VODD2">
                  <node concept="3clFbF" id="hB4asqS" role="3cqZAp">
                    <node concept="2YIFZM" id="hB4asVX" role="3clFbG">
                      <ref role="37wK5l" to="tpjx:hB49AgN" resolve="toPlus" />
                      <ref role="1Pybhc" to="tpjx:hB49zQ_" resolve="LoggingGenerationUtil" />
                      <node concept="2OqwBi" id="hB4atBy" role="37wK5m">
                        <node concept="30H73N" id="hB4atqg" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="hB4atXw" role="2OqNvi">
                          <ref role="3TtcxE" to="tpib:h0abpxz" resolve="textExpression" />
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
      <node concept="raruj" id="h0acXlA" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="h19w3mV">
    <property role="TrG5h" value="weave_LogFieldDeclaration" />
    <property role="3GE5qa" value="jul" />
    <ref role="3gUMe" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="312cEu" id="h19wJUI" role="13RCb5">
      <property role="TrG5h" value="ClassWithLogStatements" />
      <node concept="3Tm1VV" id="h9B3Wvl" role="1B3o_S" />
      <node concept="Wx3nA" id="h19wS$8" role="jymVt">
        <property role="TrG5h" value="LOG" />
        <property role="3TUv4t" value="true" />
        <node concept="2YIFZM" id="42TJAQlJOEN" role="33vP2m">
          <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
          <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
          <node concept="3VsKOn" id="42TJAQlJOEP" role="37wK5m">
            <ref role="3VsUkX" node="h19wJUI" resolve="ClassWithLogStatements" />
          </node>
        </node>
        <node concept="3uibUv" id="4NZEZuOSLxd" role="1tU5fm">
          <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
        </node>
        <node concept="raruj" id="h19x3Nf" role="lGtFl">
          <ref role="2sdACS" node="hB3Gkd3" resolve="logFieldDeclaration" />
        </node>
        <node concept="3Tm6S6" id="1KXtTGFTsWO" role="1B3o_S" />
        <node concept="17Uvod" id="5MyQhnWGvMS" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5MyQhnWGvMT" role="3zH0cK">
            <node concept="3clFbS" id="5MyQhnWGvMU" role="2VODD2">
              <node concept="3cpWs6" id="3yfK3xXHBNe" role="3cqZAp">
                <node concept="2YIFZM" id="3yfK3xXHBNf" role="3cqZAk">
                  <ref role="37wK5l" to="tpjx:3yfK3xXHBMx" resolve="generateUniqueFieldName" />
                  <ref role="1Pybhc" to="tpjx:hB49zQ_" resolve="LoggingGenerationUtil" />
                  <node concept="30H73N" id="3yfK3xXHBNg" role="37wK5m" />
                  <node concept="3zGtF$" id="3yfK3xXHBNh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1KXtTGFTukE" role="jymVt" />
      <node concept="3clFbW" id="26wO4Z1xEEY" role="jymVt">
        <node concept="3cqZAl" id="26wO4Z1xEEZ" role="3clF45" />
        <node concept="3clFbS" id="26wO4Z1xEF0" role="3clF47">
          <node concept="3clFbF" id="1KXtTGFTtn7" role="3cqZAp">
            <node concept="2OqwBi" id="1KXtTGFTtxU" role="3clFbG">
              <node concept="37vLTw" id="1KXtTGFTtn6" role="2Oq$k0">
                <ref role="3cqZAo" node="h19wS$8" resolve="LOG" />
              </node>
              <node concept="liA8E" id="1KXtTGFTtH0" role="2OqNvi">
                <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
                <node concept="Xl_RD" id="1KXtTGFTtZg" role="37wK5m">
                  <property role="Xl_RC" value="hahaha" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="26wO4Z1xEF1" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1KXtTGFTnR_">
    <property role="TrG5h" value="reduce_LogLowLevelStatement" />
    <property role="3GE5qa" value="jul" />
    <ref role="3gUMe" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    <node concept="312cEu" id="1KXtTGFTnRA" role="13RCb5">
      <property role="TrG5h" value="ClassWithLog" />
      <node concept="3Tm1VV" id="1KXtTGFTnRB" role="1B3o_S" />
      <node concept="3clFb_" id="1KXtTGFTnRM" role="jymVt">
        <property role="TrG5h" value="methodWithLogStatements" />
        <node concept="3clFbS" id="1KXtTGFTnRN" role="3clF47">
          <node concept="3clFbH" id="42TJAQmpJlO" role="3cqZAp">
            <node concept="raruj" id="42TJAQmpJnT" role="lGtFl" />
            <node concept="1ps_y7" id="42TJAQmpJyl" role="lGtFl">
              <node concept="1ps_xZ" id="42TJAQmpJym" role="1ps_xO">
                <property role="TrG5h" value="fh" />
                <node concept="2jfdEK" id="42TJAQmpJyn" role="1ps_xN">
                  <node concept="3clFbS" id="42TJAQmpJyo" role="2VODD2">
                    <node concept="3clFbF" id="42TJAQmpLGL" role="3cqZAp">
                      <node concept="2OqwBi" id="42TJAQmpXCU" role="3clFbG">
                        <node concept="2OqwBi" id="42TJAQmpLWm" role="2Oq$k0">
                          <node concept="30H73N" id="42TJAQmpLGK" role="2Oq$k0" />
                          <node concept="z$bX8" id="42TJAQmpPEj" role="2OqNvi">
                            <node concept="1xMEDy" id="42TJAQmpQFy" role="1xVPHs">
                              <node concept="chp4Y" id="42TJAQmpQW3" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="42TJAQmqbn0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="42TJAQmpJpa" role="lGtFl">
              <node concept="3IZrLx" id="42TJAQmpJpb" role="3IZSJc">
                <node concept="3clFbS" id="42TJAQmpJpc" role="2VODD2">
                  <node concept="3SKdUt" id="42TJAQmqhg3" role="3cqZAp">
                    <node concept="1PaTwC" id="42TJAQmqhg4" role="1aUNEU">
                      <node concept="3oM_SD" id="42TJAQmqhka" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqhkD" role="1PaTwD">
                        <property role="3oM_SC" value="'fatal'" />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqhms" role="1PaTwD">
                        <property role="3oM_SC" value="level," />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqhnr" role="1PaTwD">
                        <property role="3oM_SC" value="don't" />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqhqa" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqhra" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqhs9" role="1PaTwD">
                        <property role="3oM_SC" value="conditional" />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqhuV" role="1PaTwD">
                        <property role="3oM_SC" value="enablement." />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqhxi" role="1PaTwD">
                        <property role="3oM_SC" value="Perhaps," />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqhzD" role="1PaTwD">
                        <property role="3oM_SC" value="same" />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqh_7" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="42TJAQmqh_L" role="1PaTwD">
                        <property role="3oM_SC" value="'error'?" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42TJAQmqd_6" role="3cqZAp">
                    <node concept="3fqX7Q" id="42TJAQmqgX5" role="3clFbG">
                      <node concept="2OqwBi" id="42TJAQmqgX7" role="3fr31v">
                        <node concept="2OqwBi" id="42TJAQmqgX8" role="2Oq$k0">
                          <node concept="30H73N" id="42TJAQmqgX9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="42TJAQmqgXa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                          </node>
                        </node>
                        <node concept="21noJN" id="42TJAQmqgXb" role="2OqNvi">
                          <node concept="21nZrQ" id="42TJAQmqgXc" role="21noJM">
                            <ref role="21nZrZ" to="tpib:3Ftr4R6BF2B" resolve="fatal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="j$656" id="42TJAQmqbAV" role="UU_$l">
                <ref role="v9R2y" node="42TJAQmpDty" resolve="reduce_LogStatement" />
                <node concept="1mL9RQ" id="42TJAQmqbTK" role="v9R3O">
                  <ref role="1mL9RD" node="42TJAQmpJym" resolve="fh" />
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="42TJAQmqcJe" role="lGtFl">
              <ref role="v9R2y" node="42TJAQlJSMs" resolve="reduce_IsLevelEnabledCondition" />
              <node concept="1mL9RQ" id="42TJAQmqdpQ" role="v9R3O">
                <ref role="1mL9RD" node="42TJAQmpJym" resolve="fh" />
              </node>
            </node>
            <node concept="5jKBG" id="42TJAQmqd2e" role="lGtFl">
              <ref role="v9R2y" node="42TJAQmpDty" resolve="reduce_LogStatement" />
              <node concept="1mL9RQ" id="42TJAQmqdgC" role="v9R3O">
                <ref role="1mL9RD" node="42TJAQmpJym" resolve="fh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1KXtTGFTnUt" role="3clF45" />
        <node concept="3Tm1VV" id="1KXtTGFTnUu" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gZ4XxVS">
    <property role="TrG5h" value="reduce_MsgStatement" />
    <property role="3GE5qa" value="messagesview" />
    <ref role="3gUMe" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
    <node concept="312cEu" id="h19CKg7" role="13RCb5">
      <property role="TrG5h" value="ClassSender" />
      <node concept="3Tm1VV" id="h9B3WDV" role="1B3o_S" />
      <node concept="3clFb_" id="5vyNLjQPrRu" role="jymVt">
        <property role="TrG5h" value="methodWithLogStatements" />
        <node concept="3clFbS" id="5vyNLjQPrRv" role="3clF47">
          <node concept="3clFbF" id="5vyNLjQPrRB" role="3cqZAp">
            <node concept="2OqwBi" id="3ceUhxsVU0Z" role="3clFbG">
              <node concept="2YIFZM" id="3ceUhxsWwZt" role="2Oq$k0">
                <ref role="37wK5l" to="cg2h:1OpKexXQv5Y" resolve="with" />
                <ref role="1Pybhc" to="cg2h:3ceUhxsWt2N" resolve="LogContext" />
                <node concept="3VsKOn" id="3ceUhxsWwZu" role="37wK5m">
                  <ref role="3VsUkX" node="h19CKg7" resolve="ClassSender" />
                  <node concept="1ZhdrF" id="3ceUhxsWwZv" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                    <property role="2qtEX8" value="classifier" />
                    <node concept="3$xsQk" id="3ceUhxsWwZw" role="3$ytzL">
                      <node concept="3clFbS" id="3ceUhxsWwZx" role="2VODD2">
                        <node concept="3clFbF" id="3ceUhxsWwZy" role="3cqZAp">
                          <node concept="2OqwBi" id="3ceUhxsWwZz" role="3clFbG">
                            <node concept="30H73N" id="3ceUhxsWwZ$" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3ceUhxsWwZ_" role="2OqNvi">
                              <node concept="1xMEDy" id="3ceUhxsWwZA" role="1xVPHs">
                                <node concept="chp4Y" id="3ceUhxsWwZB" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                              <node concept="1xLf8o" id="3ceUhxsWwZC" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3ceUhxsWwZD" role="37wK5m">
                  <node concept="1W57fq" id="3ceUhxsWwZE" role="lGtFl">
                    <node concept="3IZrLx" id="3ceUhxsWwZF" role="3IZSJc">
                      <node concept="3clFbS" id="3ceUhxsWwZG" role="2VODD2">
                        <node concept="3clFbF" id="3ceUhxsWwZH" role="3cqZAp">
                          <node concept="3y3z36" id="3ceUhxsWwZI" role="3clFbG">
                            <node concept="10Nm6u" id="3ceUhxsWwZJ" role="3uHU7w" />
                            <node concept="2OqwBi" id="3ceUhxsWwZK" role="3uHU7B">
                              <node concept="30H73N" id="3ceUhxsWwZL" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3ceUhxsWwZM" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="3ceUhxsWwZN" role="UU_$l">
                      <node concept="10Nm6u" id="3ceUhxsWwZO" role="gfFT$" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="3ceUhxsWwZP" role="lGtFl">
                    <node concept="3NFfHV" id="3ceUhxsWwZQ" role="3NFExx">
                      <node concept="3clFbS" id="3ceUhxsWwZR" role="2VODD2">
                        <node concept="3clFbF" id="3ceUhxsWwZS" role="3cqZAp">
                          <node concept="2OqwBi" id="3ceUhxsWwZT" role="3clFbG">
                            <node concept="30H73N" id="3ceUhxsWwZU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3ceUhxsWwZV" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pGfFk" id="3ceUhxsWwZW" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;()" resolve="Exception" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3ceUhxsWwZX" role="37wK5m">
                  <node concept="1W57fq" id="3ceUhxsWwZY" role="lGtFl">
                    <node concept="3IZrLx" id="3ceUhxsWwZZ" role="3IZSJc">
                      <node concept="3clFbS" id="3ceUhxsWx00" role="2VODD2">
                        <node concept="3clFbF" id="3ceUhxsWx01" role="3cqZAp">
                          <node concept="3y3z36" id="3ceUhxsWx02" role="3clFbG">
                            <node concept="10Nm6u" id="3ceUhxsWx03" role="3uHU7w" />
                            <node concept="2OqwBi" id="3ceUhxsWx04" role="3uHU7B">
                              <node concept="30H73N" id="3ceUhxsWx05" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3ceUhxsWx06" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="3ceUhxsWx07" role="UU_$l">
                      <node concept="10Nm6u" id="3ceUhxsWx08" role="gfFT$" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="3ceUhxsWx09" role="lGtFl">
                    <node concept="3NFfHV" id="3ceUhxsWx0a" role="3NFExx">
                      <node concept="3clFbS" id="3ceUhxsWx0b" role="2VODD2">
                        <node concept="3clFbF" id="3ceUhxsWx0c" role="3cqZAp">
                          <node concept="2OqwBi" id="3ceUhxsWx0d" role="3clFbG">
                            <node concept="3TrEf2" id="3ceUhxsWx0e" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
                            </node>
                            <node concept="30H73N" id="3ceUhxsWx0f" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1OpKexXQwt2" role="37wK5m">
                  <node concept="1W57fq" id="1OpKexXQwt3" role="lGtFl">
                    <node concept="3IZrLx" id="1OpKexXQwt4" role="3IZSJc">
                      <node concept="3clFbS" id="1OpKexXQwt5" role="2VODD2">
                        <node concept="3clFbF" id="1OpKexXQwt6" role="3cqZAp">
                          <node concept="3y3z36" id="1OpKexXQwt7" role="3clFbG">
                            <node concept="10Nm6u" id="1OpKexXQwt8" role="3uHU7w" />
                            <node concept="2OqwBi" id="1OpKexXQwt9" role="3uHU7B">
                              <node concept="30H73N" id="1OpKexXQwta" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1OpKexXQwtb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpib:1OpKexXBmv2" resolve="hint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="1OpKexXQwtc" role="UU_$l">
                      <node concept="10Nm6u" id="1OpKexXQwtd" role="gfFT$" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="1OpKexXQwte" role="lGtFl">
                    <node concept="3NFfHV" id="1OpKexXQwtf" role="3NFExx">
                      <node concept="3clFbS" id="1OpKexXQwtg" role="2VODD2">
                        <node concept="3clFbF" id="1OpKexXQwth" role="3cqZAp">
                          <node concept="2OqwBi" id="1OpKexXQwti" role="3clFbG">
                            <node concept="3TrEf2" id="1OpKexXQwtj" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpib:1OpKexXBmv2" resolve="hint" />
                            </node>
                            <node concept="30H73N" id="1OpKexXQwtk" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3ceUhxsVUSz" role="2OqNvi">
                <ref role="37wK5l" to="cg2h:3ceUhxsVLnG" resolve="info" />
                <node concept="Xl_RD" id="3ceUhxsVTt7" role="37wK5m">
                  <property role="Xl_RC" value="Message" />
                  <node concept="29HgVG" id="3ceUhxsVTt8" role="lGtFl">
                    <node concept="3NFfHV" id="3ceUhxsVTt9" role="3NFExx">
                      <node concept="3clFbS" id="3ceUhxsVTta" role="2VODD2">
                        <node concept="3clFbF" id="3ceUhxsVTtb" role="3cqZAp">
                          <node concept="2OqwBi" id="3ceUhxsVTtc" role="3clFbG">
                            <node concept="30H73N" id="3ceUhxsVTtd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3ceUhxsVTte" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="3ceUhxsVW7z" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="3ceUhxsVW7$" role="3$ytzL">
                    <node concept="3clFbS" id="3ceUhxsVW7_" role="2VODD2">
                      <node concept="3clFbJ" id="3ceUhxsVTs7" role="3cqZAp">
                        <node concept="3clFbS" id="3ceUhxsVTs8" role="3clFbx">
                          <node concept="3cpWs6" id="3ceUhxsVTs9" role="3cqZAp">
                            <node concept="2tJFMh" id="3ceUhxsVZkA" role="3cqZAk">
                              <node concept="ZC_QK" id="3ceUhxsVZOE" role="2tJFKM">
                                <ref role="2aWVGs" to="cg2h:3ceUhxsVKjJ" resolve="Log" />
                                <node concept="ZC_QK" id="3ceUhxsW0e5" role="2aWVGa">
                                  <ref role="2aWVGs" to="cg2h:3ceUhxsVL3T" resolve="fatal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ceUhxsVTsb" role="3clFbw">
                          <node concept="2OqwBi" id="3ceUhxsVTsc" role="2Oq$k0">
                            <node concept="30H73N" id="3ceUhxsVTsd" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3ceUhxsVTse" role="2OqNvi">
                              <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                            </node>
                          </node>
                          <node concept="21noJN" id="3ceUhxsVTsf" role="2OqNvi">
                            <node concept="21nZrQ" id="3ceUhxsVTsg" role="21noJM">
                              <ref role="21nZrZ" to="tpib:3Ftr4R6BF2B" resolve="fatal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3ceUhxsVTsh" role="3eNLev">
                          <node concept="2OqwBi" id="3ceUhxsVTsi" role="3eO9$A">
                            <node concept="2OqwBi" id="3ceUhxsVTsj" role="2Oq$k0">
                              <node concept="30H73N" id="3ceUhxsVTsk" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3ceUhxsVTsl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3ceUhxsVTsm" role="2OqNvi">
                              <node concept="21nZrQ" id="3ceUhxsVTsn" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2C" resolve="error" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ceUhxsVTso" role="3eOfB_">
                            <node concept="3cpWs6" id="3ceUhxsW6dA" role="3cqZAp">
                              <node concept="2tJFMh" id="3ceUhxsW6dB" role="3cqZAk">
                                <node concept="ZC_QK" id="3ceUhxsW6dC" role="2tJFKM">
                                  <ref role="2aWVGs" to="cg2h:3ceUhxsVKjJ" resolve="Log" />
                                  <node concept="ZC_QK" id="3ceUhxsW6dD" role="2aWVGa">
                                    <ref role="2aWVGs" to="cg2h:3ceUhxsVLbW" resolve="error" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3ceUhxsVTsr" role="3eNLev">
                          <node concept="2OqwBi" id="3ceUhxsVTss" role="3eO9$A">
                            <node concept="2OqwBi" id="3ceUhxsVTst" role="2Oq$k0">
                              <node concept="30H73N" id="3ceUhxsVTsu" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3ceUhxsVTsv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3ceUhxsVTsw" role="2OqNvi">
                              <node concept="21nZrQ" id="3ceUhxsVTsx" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2D" resolve="warn" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ceUhxsVTsy" role="3eOfB_">
                            <node concept="3cpWs6" id="3ceUhxsW6dm" role="3cqZAp">
                              <node concept="2tJFMh" id="3ceUhxsW6dn" role="3cqZAk">
                                <node concept="ZC_QK" id="3ceUhxsW6do" role="2tJFKM">
                                  <ref role="2aWVGs" to="cg2h:3ceUhxsVKjJ" resolve="Log" />
                                  <node concept="ZC_QK" id="3ceUhxsW6dp" role="2aWVGa">
                                    <ref role="2aWVGs" to="cg2h:3ceUhxsVLiU" resolve="warning" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3ceUhxsVTs_" role="3eNLev">
                          <node concept="2OqwBi" id="3ceUhxsVTsA" role="3eO9$A">
                            <node concept="2OqwBi" id="3ceUhxsVTsB" role="2Oq$k0">
                              <node concept="30H73N" id="3ceUhxsVTsC" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3ceUhxsVTsD" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3ceUhxsVTsE" role="2OqNvi">
                              <node concept="21nZrQ" id="3ceUhxsVTsF" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2F" resolve="info" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ceUhxsVTsG" role="3eOfB_">
                            <node concept="3cpWs6" id="3ceUhxsWcFa" role="3cqZAp">
                              <node concept="2tJFMh" id="3ceUhxsWcFb" role="3cqZAk">
                                <node concept="ZC_QK" id="3ceUhxsWcFc" role="2tJFKM">
                                  <ref role="2aWVGs" to="cg2h:3ceUhxsVKjJ" resolve="Log" />
                                  <node concept="ZC_QK" id="3ceUhxsWcFd" role="2aWVGa">
                                    <ref role="2aWVGs" to="cg2h:3ceUhxsVLnG" resolve="info" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3ceUhxsVTsJ" role="3eNLev">
                          <node concept="2OqwBi" id="3ceUhxsVTsK" role="3eO9$A">
                            <node concept="2OqwBi" id="3ceUhxsVTsL" role="2Oq$k0">
                              <node concept="30H73N" id="3ceUhxsVTsM" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3ceUhxsVTsN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3ceUhxsVTsO" role="2OqNvi">
                              <node concept="21nZrQ" id="3ceUhxsVTsP" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2E" resolve="debug" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ceUhxsVTsQ" role="3eOfB_">
                            <node concept="3cpWs6" id="3ceUhxsW6ek" role="3cqZAp">
                              <node concept="2tJFMh" id="3ceUhxsW6el" role="3cqZAk">
                                <node concept="ZC_QK" id="3ceUhxsW6em" role="2tJFKM">
                                  <ref role="2aWVGs" to="cg2h:3ceUhxsVKjJ" resolve="Log" />
                                  <node concept="ZC_QK" id="3ceUhxsW6en" role="2aWVGa">
                                    <ref role="2aWVGs" to="cg2h:3ceUhxsVLtO" resolve="debug" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="3ceUhxsVTsT" role="3eNLev">
                          <node concept="2OqwBi" id="3ceUhxsVTsU" role="3eO9$A">
                            <node concept="2OqwBi" id="3ceUhxsVTsV" role="2Oq$k0">
                              <node concept="30H73N" id="3ceUhxsVTsW" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3ceUhxsVTsX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH08" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3ceUhxsVTsY" role="2OqNvi">
                              <node concept="21nZrQ" id="3ceUhxsVTsZ" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2G" resolve="trace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ceUhxsVTt0" role="3eOfB_">
                            <node concept="3cpWs6" id="3ceUhxsWfE4" role="3cqZAp">
                              <node concept="2tJFMh" id="3ceUhxsWfE5" role="3cqZAk">
                                <node concept="ZC_QK" id="3ceUhxsWfE6" role="2tJFKM">
                                  <ref role="2aWVGs" to="cg2h:3ceUhxsVKjJ" resolve="Log" />
                                  <node concept="ZC_QK" id="3ceUhxsWfE7" role="2aWVGa">
                                    <ref role="2aWVGs" to="cg2h:3ceUhxsVL_i" resolve="trace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3ceUhxsVTt3" role="9aQIa">
                          <node concept="3clFbS" id="3ceUhxsVTt4" role="9aQI4">
                            <node concept="3cpWs6" id="3ceUhxsWiEC" role="3cqZAp">
                              <node concept="2tJFMh" id="3ceUhxsWiED" role="3cqZAk">
                                <node concept="ZC_QK" id="3ceUhxsWiEE" role="2tJFKM">
                                  <ref role="2aWVGs" to="cg2h:3ceUhxsVKjJ" resolve="Log" />
                                  <node concept="ZC_QK" id="3ceUhxsWiEF" role="2aWVGa">
                                    <ref role="2aWVGs" to="cg2h:3ceUhxsVLnG" resolve="info" />
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
            <node concept="raruj" id="3ceUhxsWNEk" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="5vyNLjQPrTF" role="3clF45" />
        <node concept="3Tm1VV" id="5vyNLjQPrTG" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="42TJAQlJSMs">
    <property role="TrG5h" value="reduce_IsLevelEnabledCondition" />
    <property role="3GE5qa" value="jul" />
    <property role="1Lz$4U" value="true" />
    <ref role="3gUMe" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    <node concept="1N15co" id="42TJAQmpHo4" role="1s_3oS">
      <property role="TrG5h" value="fieldHolder" />
      <node concept="3Tqbb2" id="42TJAQmpH_$" role="1N15GL">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="312cEu" id="42TJAQlJSMt" role="13RCb5">
      <property role="TrG5h" value="ClassWithLog" />
      <node concept="3Tm1VV" id="42TJAQlJSMu" role="1B3o_S" />
      <node concept="Wx3nA" id="42TJAQlJSMv" role="jymVt">
        <property role="TrG5h" value="LOG" />
        <node concept="3uibUv" id="42TJAQlJSMy" role="1tU5fm">
          <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
        </node>
      </node>
      <node concept="2tJIrI" id="42TJAQlJSMz" role="jymVt" />
      <node concept="3clFb_" id="42TJAQlJSMD" role="jymVt">
        <property role="TrG5h" value="methodWithLogStatements" />
        <node concept="3clFbS" id="42TJAQlJSME" role="3clF47">
          <node concept="3clFbJ" id="42TJAQlJWCW" role="3cqZAp">
            <node concept="3clFbS" id="42TJAQlJWCY" role="3clFbx">
              <node concept="3clFbH" id="42TJAQlJWCX" role="3cqZAp">
                <node concept="37f9Lt" id="42TJAQlK2RO" role="lGtFl" />
              </node>
            </node>
            <node concept="2OqwBi" id="42TJAQlJZpG" role="3clFbw">
              <node concept="37vLTw" id="42TJAQlJX5u" role="2Oq$k0">
                <ref role="3cqZAo" node="42TJAQlJSMv" resolve="LOG" />
                <node concept="1ZhdrF" id="42TJAQlJXFl" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="42TJAQlJXFm" role="3$ytzL">
                    <node concept="3clFbS" id="42TJAQlJXFn" role="2VODD2">
                      <node concept="3clFbF" id="42TJAQlJY7p" role="3cqZAp">
                        <node concept="2OqwBi" id="42TJAQlJY7q" role="3clFbG">
                          <node concept="1iwH7S" id="42TJAQlJY7r" role="2Oq$k0" />
                          <node concept="1iwH70" id="42TJAQlJY7s" role="2OqNvi">
                            <ref role="1iwH77" node="hB3Gkd3" resolve="logFieldDeclaration" />
                            <node concept="v3LJS" id="42TJAQmpHXN" role="1iwH7V">
                              <ref role="v3LJV" node="42TJAQmpHo4" resolve="fieldHolder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="42TJAQlK1Lm" role="2OqNvi">
                <ref role="37wK5l" to="wwqx:~Logger.isInfoLevel()" resolve="isInfoLevel" />
                <node concept="1ZhdrF" id="42TJAQlK3hx" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="42TJAQlK3hy" role="3$ytzL">
                    <node concept="3clFbS" id="42TJAQlK3hz" role="2VODD2">
                      <node concept="3clFbJ" id="42TJAQlK5fu" role="3cqZAp">
                        <node concept="3clFbS" id="42TJAQlK5fv" role="3clFbx">
                          <node concept="3SKdUt" id="42TJAQlKlz4" role="3cqZAp">
                            <node concept="1PaTwC" id="42TJAQlKlz5" role="1aUNEU">
                              <node concept="3oM_SD" id="42TJAQlKlQf" role="1PaTwD">
                                <property role="3oM_SC" value="no" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKlQV" role="1PaTwD">
                                <property role="3oM_SC" value="dedicated" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKlTS" role="1PaTwD">
                                <property role="3oM_SC" value="isFatalLevel()," />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKm0c" role="1PaTwD">
                                <property role="3oM_SC" value="I" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKm0N" role="1PaTwD">
                                <property role="3oM_SC" value="just" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKm21" role="1PaTwD">
                                <property role="3oM_SC" value="expect" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKm5M" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKm6$" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKm7j" role="1PaTwD">
                                <property role="3oM_SC" value="get" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKm87" role="1PaTwD">
                                <property role="3oM_SC" value="into" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKm90" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKmak" role="1PaTwD">
                                <property role="3oM_SC" value="template" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKmcj" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKmdb" role="1PaTwD">
                                <property role="3oM_SC" value="'fatal'" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKmhi" role="1PaTwD">
                                <property role="3oM_SC" value="severity" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKmjI" role="1PaTwD">
                                <property role="3oM_SC" value="but" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKml_" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKmm3" role="1PaTwD">
                                <property role="3oM_SC" value="log" />
                              </node>
                              <node concept="3oM_SD" id="42TJAQlKmnq" role="1PaTwD">
                                <property role="3oM_SC" value="unconditionally" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="42TJAQlK8v3" role="3cqZAp">
                            <node concept="2tJFMh" id="42TJAQlK9Kg" role="3cqZAk">
                              <node concept="ZC_QK" id="42TJAQlKbom" role="2tJFKM">
                                <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                <node concept="ZC_QK" id="42TJAQlKbYQ" role="2aWVGa">
                                  <ref role="2aWVGs" to="wwqx:~Logger.isErrorLevel()" resolve="isErrorLevel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="42TJAQlK5fD" role="3clFbw">
                          <node concept="2OqwBi" id="42TJAQlK5fE" role="2Oq$k0">
                            <node concept="30H73N" id="42TJAQlK5fF" role="2Oq$k0" />
                            <node concept="3TrcHB" id="42TJAQlK5fG" role="2OqNvi">
                              <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                            </node>
                          </node>
                          <node concept="21noJN" id="42TJAQlK5fH" role="2OqNvi">
                            <node concept="21nZrQ" id="42TJAQlK5fI" role="21noJM">
                              <ref role="21nZrZ" to="tpib:3Ftr4R6BF2B" resolve="fatal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="42TJAQlK5fJ" role="3eNLev">
                          <node concept="2OqwBi" id="42TJAQlK5fK" role="3eO9$A">
                            <node concept="2OqwBi" id="42TJAQlK5fL" role="2Oq$k0">
                              <node concept="30H73N" id="42TJAQlK5fM" role="2Oq$k0" />
                              <node concept="3TrcHB" id="42TJAQlK5fN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="42TJAQlK5fO" role="2OqNvi">
                              <node concept="21nZrQ" id="42TJAQlK5fP" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2C" resolve="error" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="42TJAQlK5fQ" role="3eOfB_">
                            <node concept="3cpWs6" id="42TJAQlKd89" role="3cqZAp">
                              <node concept="2tJFMh" id="42TJAQlKd8a" role="3cqZAk">
                                <node concept="ZC_QK" id="42TJAQlKd8b" role="2tJFKM">
                                  <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                  <node concept="ZC_QK" id="42TJAQlKd8c" role="2aWVGa">
                                    <ref role="2aWVGs" to="wwqx:~Logger.isErrorLevel()" resolve="isErrorLevel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="42TJAQlK5g0" role="3eNLev">
                          <node concept="2OqwBi" id="42TJAQlK5g1" role="3eO9$A">
                            <node concept="2OqwBi" id="42TJAQlK5g2" role="2Oq$k0">
                              <node concept="30H73N" id="42TJAQlK5g3" role="2Oq$k0" />
                              <node concept="3TrcHB" id="42TJAQlK5g4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="42TJAQlK5g5" role="2OqNvi">
                              <node concept="21nZrQ" id="42TJAQlK5g6" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2D" resolve="warn" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="42TJAQlK5g7" role="3eOfB_">
                            <node concept="3cpWs6" id="42TJAQlKeP8" role="3cqZAp">
                              <node concept="2tJFMh" id="42TJAQlKeP9" role="3cqZAk">
                                <node concept="ZC_QK" id="42TJAQlKePa" role="2tJFKM">
                                  <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                  <node concept="ZC_QK" id="42TJAQlKePb" role="2aWVGa">
                                    <ref role="2aWVGs" to="wwqx:~Logger.isWarningLevel()" resolve="isWarningLevel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="42TJAQlK5gh" role="3eNLev">
                          <node concept="2OqwBi" id="42TJAQlK5gi" role="3eO9$A">
                            <node concept="2OqwBi" id="42TJAQlK5gj" role="2Oq$k0">
                              <node concept="30H73N" id="42TJAQlK5gk" role="2Oq$k0" />
                              <node concept="3TrcHB" id="42TJAQlK5gl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="42TJAQlK5gm" role="2OqNvi">
                              <node concept="21nZrQ" id="42TJAQlK5gn" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2F" resolve="info" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="42TJAQlK5go" role="3eOfB_">
                            <node concept="3cpWs6" id="42TJAQlKePM" role="3cqZAp">
                              <node concept="2tJFMh" id="42TJAQlKePN" role="3cqZAk">
                                <node concept="ZC_QK" id="42TJAQlKePO" role="2tJFKM">
                                  <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                  <node concept="ZC_QK" id="42TJAQlKePP" role="2aWVGa">
                                    <ref role="2aWVGs" to="wwqx:~Logger.isInfoLevel()" resolve="isInfoLevel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="42TJAQlK5gy" role="3eNLev">
                          <node concept="2OqwBi" id="42TJAQlK5gz" role="3eO9$A">
                            <node concept="2OqwBi" id="42TJAQlK5g$" role="2Oq$k0">
                              <node concept="30H73N" id="42TJAQlK5g_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="42TJAQlK5gA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="42TJAQlK5gB" role="2OqNvi">
                              <node concept="21nZrQ" id="42TJAQlK5gC" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2E" resolve="debug" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="42TJAQlK5gD" role="3eOfB_">
                            <node concept="3cpWs6" id="42TJAQlKi0i" role="3cqZAp">
                              <node concept="2tJFMh" id="42TJAQlKi0j" role="3cqZAk">
                                <node concept="ZC_QK" id="42TJAQlKi0k" role="2tJFKM">
                                  <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                  <node concept="ZC_QK" id="42TJAQlKi0l" role="2aWVGa">
                                    <ref role="2aWVGs" to="wwqx:~Logger.isDebugLevel()" resolve="isDebugLevel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="42TJAQlK5gN" role="3eNLev">
                          <node concept="2OqwBi" id="42TJAQlK5gO" role="3eO9$A">
                            <node concept="2OqwBi" id="42TJAQlK5gP" role="2Oq$k0">
                              <node concept="30H73N" id="42TJAQlK5gQ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="42TJAQlK5gR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="42TJAQlK5gS" role="2OqNvi">
                              <node concept="21nZrQ" id="42TJAQlK5gT" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2G" resolve="trace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="42TJAQlK5gU" role="3eOfB_">
                            <node concept="3cpWs6" id="42TJAQlKiJs" role="3cqZAp">
                              <node concept="2tJFMh" id="42TJAQlKiJt" role="3cqZAk">
                                <node concept="ZC_QK" id="42TJAQlKiJu" role="2tJFKM">
                                  <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                  <node concept="ZC_QK" id="42TJAQlKiJv" role="2aWVGa">
                                    <ref role="2aWVGs" to="wwqx:~Logger.isTraceLevel()" resolve="isTraceLevel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="YS8fn" id="42TJAQlL1Cj" role="3cqZAp">
                        <node concept="2ShNRf" id="42TJAQlL1EO" role="YScLw">
                          <node concept="1pGfFk" id="42TJAQlL2By" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                            <node concept="2OqwBi" id="42TJAQlL4kg" role="37wK5m">
                              <node concept="2OqwBi" id="42TJAQlL3in" role="2Oq$k0">
                                <node concept="30H73N" id="42TJAQlL2Vq" role="2Oq$k0" />
                                <node concept="3TrcHB" id="42TJAQlL41c" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                                </node>
                              </node>
                              <node concept="1XCIdh" id="42TJAQlL4G1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="42TJAQlJYJY" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="42TJAQlJSPl" role="3clF45" />
        <node concept="3Tm1VV" id="42TJAQlJSPm" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="42TJAQmpDty">
    <property role="TrG5h" value="reduce_LogStatement" />
    <property role="3GE5qa" value="jul" />
    <ref role="3gUMe" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    <node concept="1N15co" id="42TJAQmpECW" role="1s_3oS">
      <property role="TrG5h" value="fieldHolder" />
      <node concept="3Tqbb2" id="42TJAQmpFkN" role="1N15GL">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="312cEu" id="42TJAQmpDtz" role="13RCb5">
      <property role="TrG5h" value="ClassWithLog" />
      <node concept="3Tm1VV" id="42TJAQmpDt$" role="1B3o_S" />
      <node concept="Wx3nA" id="42TJAQmpDt_" role="jymVt">
        <property role="TrG5h" value="LOG" />
        <node concept="3uibUv" id="42TJAQmpDtA" role="1tU5fm">
          <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
        </node>
      </node>
      <node concept="2tJIrI" id="42TJAQmpDtB" role="jymVt" />
      <node concept="3clFb_" id="42TJAQmpDtC" role="jymVt">
        <property role="TrG5h" value="methodWithLogStatements" />
        <node concept="3clFbS" id="42TJAQmpDtD" role="3clF47">
          <node concept="3clFbF" id="42TJAQmpDtE" role="3cqZAp">
            <node concept="2OqwBi" id="42TJAQmpDtF" role="3clFbG">
              <node concept="37vLTw" id="42TJAQmpDtG" role="2Oq$k0">
                <ref role="3cqZAo" node="42TJAQmpDt_" resolve="LOG" />
                <node concept="1ZhdrF" id="42TJAQmpDtH" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="42TJAQmpDtI" role="3$ytzL">
                    <node concept="3clFbS" id="42TJAQmpDtJ" role="2VODD2">
                      <node concept="3clFbF" id="42TJAQmpDtK" role="3cqZAp">
                        <node concept="2OqwBi" id="42TJAQmpDtL" role="3clFbG">
                          <node concept="1iwH7S" id="42TJAQmpDtM" role="2Oq$k0" />
                          <node concept="1iwH70" id="42TJAQmpDtN" role="2OqNvi">
                            <ref role="1iwH77" node="hB3Gkd3" resolve="logFieldDeclaration" />
                            <node concept="v3LJS" id="42TJAQmpFM1" role="1iwH7V">
                              <ref role="v3LJV" node="42TJAQmpECW" resolve="fieldHolder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="42TJAQmpDtV" role="2OqNvi">
                <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String,java.lang.Throwable)" resolve="debug" />
                <node concept="Xl_RD" id="42TJAQmpDtW" role="37wK5m">
                  <property role="Xl_RC" value="Message" />
                  <node concept="29HgVG" id="42TJAQmpDtX" role="lGtFl">
                    <node concept="3NFfHV" id="42TJAQmpDtY" role="3NFExx">
                      <node concept="3clFbS" id="42TJAQmpDtZ" role="2VODD2">
                        <node concept="3clFbF" id="42TJAQmpDu0" role="3cqZAp">
                          <node concept="2OqwBi" id="42TJAQmpDu1" role="3clFbG">
                            <node concept="30H73N" id="42TJAQmpDu2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="42TJAQmpDu3" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="42TJAQmpDu4" role="37wK5m">
                  <node concept="29HgVG" id="42TJAQmpDu5" role="lGtFl">
                    <node concept="3NFfHV" id="42TJAQmpDu6" role="3NFExx">
                      <node concept="3clFbS" id="42TJAQmpDu7" role="2VODD2">
                        <node concept="3clFbF" id="42TJAQmpDu8" role="3cqZAp">
                          <node concept="2OqwBi" id="42TJAQmpDu9" role="3clFbG">
                            <node concept="30H73N" id="42TJAQmpDua" role="2Oq$k0" />
                            <node concept="3TrEf2" id="42TJAQmpDub" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pGfFk" id="42TJAQmpDuc" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;()" resolve="Exception" />
                  </node>
                </node>
                <node concept="1ZhdrF" id="42TJAQmpDud" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="42TJAQmpDue" role="3$ytzL">
                    <node concept="3clFbS" id="42TJAQmpDuf" role="2VODD2">
                      <node concept="3clFbJ" id="42TJAQmpDug" role="3cqZAp">
                        <node concept="3clFbS" id="42TJAQmpDuh" role="3clFbx">
                          <node concept="3cpWs6" id="42TJAQmpDui" role="3cqZAp">
                            <node concept="2tJFMh" id="42TJAQmpDuj" role="3cqZAk">
                              <node concept="ZC_QK" id="42TJAQmpDuk" role="2tJFKM">
                                <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                <node concept="ZC_QK" id="42TJAQmpDul" role="2aWVGa">
                                  <ref role="2aWVGs" to="wwqx:~Logger.fatal(java.lang.String,java.lang.Throwable)" resolve="fatal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="42TJAQmpDum" role="3clFbw">
                          <node concept="2OqwBi" id="42TJAQmpDun" role="2Oq$k0">
                            <node concept="30H73N" id="42TJAQmpDuo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="42TJAQmpDup" role="2OqNvi">
                              <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                            </node>
                          </node>
                          <node concept="21noJN" id="42TJAQmpDuq" role="2OqNvi">
                            <node concept="21nZrQ" id="42TJAQmpDur" role="21noJM">
                              <ref role="21nZrZ" to="tpib:3Ftr4R6BF2B" resolve="fatal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="42TJAQmpDus" role="3eNLev">
                          <node concept="2OqwBi" id="42TJAQmpDut" role="3eO9$A">
                            <node concept="2OqwBi" id="42TJAQmpDuu" role="2Oq$k0">
                              <node concept="30H73N" id="42TJAQmpDuv" role="2Oq$k0" />
                              <node concept="3TrcHB" id="42TJAQmpDuw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="42TJAQmpDux" role="2OqNvi">
                              <node concept="21nZrQ" id="42TJAQmpDuy" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2C" resolve="error" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="42TJAQmpDuz" role="3eOfB_">
                            <node concept="3cpWs6" id="42TJAQmpDu$" role="3cqZAp">
                              <node concept="2tJFMh" id="42TJAQmpDu_" role="3cqZAk">
                                <node concept="ZC_QK" id="42TJAQmpDuA" role="2tJFKM">
                                  <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                  <node concept="ZC_QK" id="42TJAQmpDuB" role="2aWVGa">
                                    <ref role="2aWVGs" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="42TJAQmpDuC" role="3eNLev">
                          <node concept="2OqwBi" id="42TJAQmpDuD" role="3eO9$A">
                            <node concept="2OqwBi" id="42TJAQmpDuE" role="2Oq$k0">
                              <node concept="30H73N" id="42TJAQmpDuF" role="2Oq$k0" />
                              <node concept="3TrcHB" id="42TJAQmpDuG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="42TJAQmpDuH" role="2OqNvi">
                              <node concept="21nZrQ" id="42TJAQmpDuI" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2D" resolve="warn" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="42TJAQmpDuJ" role="3eOfB_">
                            <node concept="3cpWs6" id="42TJAQmpDuK" role="3cqZAp">
                              <node concept="2tJFMh" id="42TJAQmpDuL" role="3cqZAk">
                                <node concept="ZC_QK" id="42TJAQmpDuM" role="2tJFKM">
                                  <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                  <node concept="ZC_QK" id="42TJAQmpDuN" role="2aWVGa">
                                    <ref role="2aWVGs" to="wwqx:~Logger.warning(java.lang.String,java.lang.Throwable)" resolve="warning" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="42TJAQmpDuO" role="3eNLev">
                          <node concept="2OqwBi" id="42TJAQmpDuP" role="3eO9$A">
                            <node concept="2OqwBi" id="42TJAQmpDuQ" role="2Oq$k0">
                              <node concept="30H73N" id="42TJAQmpDuR" role="2Oq$k0" />
                              <node concept="3TrcHB" id="42TJAQmpDuS" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="42TJAQmpDuT" role="2OqNvi">
                              <node concept="21nZrQ" id="42TJAQmpDuU" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2F" resolve="info" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="42TJAQmpDuV" role="3eOfB_">
                            <node concept="3cpWs6" id="42TJAQmpDuW" role="3cqZAp">
                              <node concept="2tJFMh" id="42TJAQmpDuX" role="3cqZAk">
                                <node concept="ZC_QK" id="42TJAQmpDuY" role="2tJFKM">
                                  <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                  <node concept="ZC_QK" id="42TJAQmpDuZ" role="2aWVGa">
                                    <ref role="2aWVGs" to="wwqx:~Logger.info(java.lang.String,java.lang.Throwable)" resolve="info" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="42TJAQmpDv0" role="3eNLev">
                          <node concept="2OqwBi" id="42TJAQmpDv1" role="3eO9$A">
                            <node concept="2OqwBi" id="42TJAQmpDv2" role="2Oq$k0">
                              <node concept="30H73N" id="42TJAQmpDv3" role="2Oq$k0" />
                              <node concept="3TrcHB" id="42TJAQmpDv4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="42TJAQmpDv5" role="2OqNvi">
                              <node concept="21nZrQ" id="42TJAQmpDv6" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2E" resolve="debug" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="42TJAQmpDv7" role="3eOfB_">
                            <node concept="3cpWs6" id="42TJAQmpDv8" role="3cqZAp">
                              <node concept="2tJFMh" id="42TJAQmpDv9" role="3cqZAk">
                                <node concept="ZC_QK" id="42TJAQmpDva" role="2tJFKM">
                                  <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                  <node concept="ZC_QK" id="42TJAQmpDvb" role="2aWVGa">
                                    <ref role="2aWVGs" to="wwqx:~Logger.debug(java.lang.String,java.lang.Throwable)" resolve="debug" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="42TJAQmpDvc" role="3eNLev">
                          <node concept="2OqwBi" id="42TJAQmpDvd" role="3eO9$A">
                            <node concept="2OqwBi" id="42TJAQmpDve" role="2Oq$k0">
                              <node concept="30H73N" id="42TJAQmpDvf" role="2Oq$k0" />
                              <node concept="3TrcHB" id="42TJAQmpDvg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                              </node>
                            </node>
                            <node concept="21noJN" id="42TJAQmpDvh" role="2OqNvi">
                              <node concept="21nZrQ" id="42TJAQmpDvi" role="21noJM">
                                <ref role="21nZrZ" to="tpib:3Ftr4R6BF2G" resolve="trace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="42TJAQmpDvj" role="3eOfB_">
                            <node concept="3cpWs6" id="42TJAQmpDvk" role="3cqZAp">
                              <node concept="2tJFMh" id="42TJAQmpDvl" role="3cqZAk">
                                <node concept="ZC_QK" id="42TJAQmpDvm" role="2tJFKM">
                                  <ref role="2aWVGs" to="wwqx:~Logger" resolve="Logger" />
                                  <node concept="ZC_QK" id="42TJAQmpDvn" role="2aWVGa">
                                    <ref role="2aWVGs" to="wwqx:~Logger.trace(java.lang.String,java.lang.Throwable)" resolve="trace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="YS8fn" id="42TJAQmpDvo" role="3cqZAp">
                        <node concept="2ShNRf" id="42TJAQmpDvp" role="YScLw">
                          <node concept="1pGfFk" id="42TJAQmpDvq" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                            <node concept="2OqwBi" id="42TJAQmpDvr" role="37wK5m">
                              <node concept="2OqwBi" id="42TJAQmpDvs" role="2Oq$k0">
                                <node concept="30H73N" id="42TJAQmpDvt" role="2Oq$k0" />
                                <node concept="3TrcHB" id="42TJAQmpDvu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpib:3Ftr4R6BH06" resolve="severity" />
                                </node>
                              </node>
                              <node concept="1XCIdh" id="42TJAQmpDvv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="42TJAQmpDvw" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="42TJAQmpDvx" role="3clF45" />
        <node concept="3Tm1VV" id="42TJAQmpDvy" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>


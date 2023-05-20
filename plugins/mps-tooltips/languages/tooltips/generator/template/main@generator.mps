<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34a269fc-16e8-4926-b622-720f5236945a(jetbrains.mps.lang.editor.tooltips.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="v7e1" ref="r:3458bb8b-fecd-4f7c-841e-325717a43789(jetbrains.mps.lang.editor.tooltips.runtime)" />
    <import index="8byu" ref="r:34a4cfb6-903f-41e9-95dc-ea24a6097ced(jetbrains.mps.lang.editor.tooltips.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
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
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
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
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
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
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="3877544518697302453" name="jetbrains.mps.lang.editor.tooltips.structure.AuxEditorCellWithRefToGeneratedHint" flags="ng" index="wufu7">
        <reference id="3877544518697376288" name="hint" index="wtTgi" />
        <child id="672449538226969699" name="tooltip" index="36ct$D" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6zKSYRPQ9rr">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48TKAW3VfZV" role="3acgRq">
      <ref role="30HIoZ" to="8byu:6XU1fOGp7Jy" resolve="CellModel_Tooltip" />
      <node concept="1Koe21" id="48TKAW3VfZW" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3VfZX" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3VfZY" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3VfZZ" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg00" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg01" role="lGtFl">
                <ref role="v9R2y" node="7XU1fOGp8aY" resolve="reduce_CellModel_Tooltip" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0h" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0i" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3Vg0j" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3Vg0k" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3Vg0l" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg0m" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg0n" role="3clFbG">
                        <node concept="3TrEf2" id="6$BmuzAwnAu" role="2OqNvi">
                          <ref role="3Tt5mk" to="8byu:7XU1fOGp86t" resolve="visibleCell" />
                        </node>
                        <node concept="30H73N" id="48TKAW3Vg0p" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg2T" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg2U" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg2V" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7XU1fOGp8aY">
    <property role="TrG5h" value="reduce_CellModel_Tooltip" />
    <ref role="3gUMe" to="8byu:6XU1fOGp7Jy" resolve="CellModel_Tooltip" />
    <node concept="312cEu" id="7XU1fOGpbcE" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFb_" id="fYh_FPH" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R1FKr" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="fYh_FQ9" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="37vLTG" id="fYh_FQ2" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5Xfm$vWHl6E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="fYh_FPI" role="3clF47">
          <node concept="3cpWs8" id="7XU1fOGpoTy" role="3cqZAp">
            <node concept="3cpWsn" id="7XU1fOGpoTz" role="3cpWs9">
              <property role="TrG5h" value="tooltip" />
              <node concept="3uibUv" id="6lupAYIc4Bj" role="1tU5fm">
                <ref role="3uigEE" to="v7e1:2a194$KqUZN" resolve="LazyTooltipCellEvaluator" />
              </node>
              <node concept="2ShNRf" id="2a194$KrmXO" role="33vP2m">
                <node concept="1pGfFk" id="7CuN9i8WYVv" role="2ShVmc">
                  <ref role="37wK5l" to="v7e1:2a194$KqXAq" resolve="LazyTooltipCellEvaluator" />
                  <node concept="37vLTw" id="2a194$KrpJr" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="2xUMt2ff6FB" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5KuTQqLhRnn" role="37wK5m">
                    <property role="Xl_RC" value="StringLiteral" />
                    <node concept="17Uvod" id="3nfNz8lHY9J" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3nfNz8lHY9K" role="3zH0cK">
                        <node concept="3clFbS" id="3nfNz8lHY9L" role="2VODD2">
                          <node concept="3cpWs8" id="3nfNz8lHYPP" role="3cqZAp">
                            <node concept="3cpWsn" id="3nfNz8lHYPQ" role="3cpWs9">
                              <property role="TrG5h" value="popup" />
                              <node concept="3Tqbb2" id="3nfNz8lHYMB" role="1tU5fm">
                                <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                              </node>
                              <node concept="2OqwBi" id="3nfNz8lHYPR" role="33vP2m">
                                <node concept="30H73N" id="3nfNz8lHYPS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="_l1kFfoNrP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8byu:3nfNz8lJLwO" resolve="tooltipCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3nfNz8lHZ3P" role="3cqZAp">
                            <node concept="3clFbS" id="3nfNz8lHZ3R" role="3clFbx">
                              <node concept="3clFbF" id="3nfNz8lHZJZ" role="3cqZAp">
                                <node concept="2OqwBi" id="3nfNz8lI02$" role="3clFbG">
                                  <node concept="1iwH7S" id="3nfNz8lHZJW" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="3nfNz8lI0c4" role="2OqNvi">
                                    <node concept="Xl_RD" id="3nfNz8lI0fE" role="2k5Stb">
                                      <property role="Xl_RC" value="Internal contract of the generator is broken: tooltip must be of Aux concept" />
                                    </node>
                                    <node concept="30H73N" id="3nfNz8lI1Qm" role="2k6f33" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="3nfNz8lI2vG" role="3cqZAp">
                                <node concept="10Nm6u" id="3nfNz8lI2w2" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3nfNz8lHZ75" role="3clFbw">
                              <node concept="2OqwBi" id="3nfNz8lHZhn" role="3fr31v">
                                <node concept="37vLTw" id="3nfNz8lHZag" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3nfNz8lHYPQ" resolve="popup" />
                                </node>
                                <node concept="1mIQ4w" id="3nfNz8lHZrn" role="2OqNvi">
                                  <node concept="chp4Y" id="3nfNz8lHZuG" role="cj9EA">
                                    <ref role="cht4Q" to="8byu:3nfNz8lHNAP" resolve="AuxEditorCellWithRefToGeneratedHint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3nfNz8lI2Zy" role="3cqZAp">
                            <node concept="2OqwBi" id="3nfNz8lI5jn" role="3cqZAk">
                              <node concept="2OqwBi" id="3nfNz8lI40b" role="2Oq$k0">
                                <node concept="1PxgMI" id="3nfNz8lI3Dm" role="2Oq$k0">
                                  <node concept="chp4Y" id="3nfNz8lI3HE" role="3oSUPX">
                                    <ref role="cht4Q" to="8byu:3nfNz8lHNAP" resolve="AuxEditorCellWithRefToGeneratedHint" />
                                  </node>
                                  <node concept="37vLTw" id="3nfNz8lI349" role="1m5AlR">
                                    <ref role="3cqZAo" node="3nfNz8lHYPQ" resolve="popup" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3nfNz8lI6cF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8byu:3nfNz8lI5Cw" resolve="hint" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3nfNz8lJfKq" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7CuN9i8Xm9s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="17Uvod" id="7CuN9i8XmMh" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="7CuN9i8XmMk" role="3zH0cK">
                        <node concept="3clFbS" id="7CuN9i8XmMl" role="2VODD2">
                          <node concept="3clFbF" id="7CuN9i8XmMr" role="3cqZAp">
                            <node concept="2OqwBi" id="7CuN9i8XmMm" role="3clFbG">
                              <node concept="3TrcHB" id="7CuN9i8XmMp" role="2OqNvi">
                                <ref role="3TsBF5" to="8byu:4aFy6Rq$F7F" resolve="lazy" />
                              </node>
                              <node concept="30H73N" id="7CuN9i8XmMq" role="2Oq$k0" />
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
          <node concept="3cpWs8" id="7XU1fOGpryK" role="3cqZAp">
            <node concept="3cpWsn" id="7XU1fOGpryL" role="3cpWs9">
              <property role="TrG5h" value="visibleCell" />
              <node concept="3uibUv" id="7XU1fOGpryM" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="7XU1fOGpryN" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="7XU1fOGpryQ" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7XU1fOGpryR" role="3$ytzL">
                    <node concept="3clFbS" id="7XU1fOGpryS" role="2VODD2">
                      <node concept="3clFbF" id="7XU1fOGpryT" role="3cqZAp">
                        <node concept="2OqwBi" id="7XU1fOGpryU" role="3clFbG">
                          <node concept="1iwH7S" id="7XU1fOGpryV" role="2Oq$k0" />
                          <node concept="1iwH70" id="7XU1fOGpryW" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="7XU1fOGpryX" role="1iwH7V">
                              <node concept="30H73N" id="7XU1fOGpryY" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6zKSYRPQIt3" role="2OqNvi">
                                <ref role="3Tt5mk" to="8byu:7XU1fOGp86t" resolve="visibleCell" />
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
          <node concept="3clFbH" id="7XU1fOGpopb" role="3cqZAp" />
          <node concept="3cpWs8" id="1BXECvJXf01" role="3cqZAp">
            <node concept="3cpWsn" id="1BXECvJXf02" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="3BpvVE1Jd2e" role="1tU5fm">
                <ref role="3uigEE" to="v7e1:7XU1fOGnsmR" resolve="TooltipWrapper" />
              </node>
              <node concept="2ShNRf" id="7XU1fOGpo97" role="33vP2m">
                <node concept="1pGfFk" id="7XU1fOGpo2A" role="2ShVmc">
                  <ref role="37wK5l" to="v7e1:7XU1fOGnsqq" resolve="TooltipWrapper" />
                  <node concept="37vLTw" id="7XU1fOGpsz6" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="7XU1fOGptgJ" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="7XU1fOGpvtR" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGpryL" resolve="visibleCell" />
                  </node>
                  <node concept="37vLTw" id="7XU1fOGptCd" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGpoTz" resolve="tooltip" />
                  </node>
                  <node concept="10M0yZ" id="2519QBqfUlp" role="37wK5m">
                    <ref role="3cqZAo" to="v7e1:2519QBqfUe3" resolve="DEFAULT" />
                    <ref role="1PxDUh" to="v7e1:23UxenwALM8" resolve="TooltipTimingProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF42" role="3cqZAp">
            <node concept="5jKBG" id="6hpM9fmFEbv" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNF43" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF44" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="fYhJa4s" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTziR" role="3cqZAk">
              <ref role="3cqZAo" node="1BXECvJXf02" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv32S" role="1B3o_S" />
        <node concept="37vLTG" id="fYh_FQ7" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="i2nPOA5" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="fYh_FQa" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfodGV" role="3zH0cK">
            <node concept="3clFbS" id="hBfodGW" role="2VODD2">
              <node concept="3clFbF" id="hBfodGX" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEwkX" role="3clFbG">
                  <node concept="30H73N" id="hHfEweQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEwUQ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7DvZd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5KDKp$lLLjo" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="5KDKp$lLLjp" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5KDKp$lLLjq" role="3clF47">
          <node concept="3cpWs6" id="5KDKp$lLLjr" role="3cqZAp">
            <node concept="10Nm6u" id="5KDKp$lLLjs" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="5KDKp$lLLjt" role="lGtFl" />
        <node concept="5jKBG" id="5KDKp$lLLju" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="5KDKp$lLLjv" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7XU1fOGpj1R" role="jymVt">
        <property role="TrG5h" value="cellFactory" />
        <node concept="3uibUv" id="7XU1fOGppxQ" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="7XU1fOGpj1U" role="1B3o_S" />
        <node concept="3clFbS" id="7XU1fOGpj1V" role="3clF47">
          <node concept="3clFbF" id="2a194$Krq8r" role="3cqZAp">
            <node concept="10Nm6u" id="2a194$Krq8q" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XU1fOGpbcF" role="1B3o_S" />
    </node>
  </node>
  <node concept="2ABfQD" id="30c83lNbwmb">
    <property role="TrG5h" value="GeneratedHints" />
    <node concept="n94m4" id="30c83lNbwmc" role="lGtFl" />
    <node concept="2BsEeg" id="5KuTQqLhna0" role="2ABdcP">
      <property role="TrG5h" value="generatedHint" />
      <node concept="1WS0z7" id="3nfNz8lHMAr" role="lGtFl">
        <ref role="2rW$FS" node="5KuTQqLiy_e" resolve="Hint" />
        <node concept="3JmXsc" id="3nfNz8lHMAs" role="3Jn$fo">
          <node concept="3clFbS" id="3nfNz8lHMAt" role="2VODD2">
            <node concept="3clFbF" id="3nfNz8lHMDe" role="3cqZAp">
              <node concept="2OqwBi" id="3nfNz8lHNae" role="3clFbG">
                <node concept="2OqwBi" id="3nfNz8lHMO9" role="2Oq$k0">
                  <node concept="1iwH7S" id="3nfNz8lHMDd" role="2Oq$k0" />
                  <node concept="1r8y6K" id="3nfNz8lHMYQ" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="3nfNz8lHNjv" role="2OqNvi">
                  <node concept="chp4Y" id="_l1kFfoIsL" role="1dBWTz">
                    <ref role="cht4Q" to="8byu:6XU1fOGp7Jy" resolve="CellModel_Tooltip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3nfNz8lHV74" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3nfNz8lHV75" role="3zH0cK">
          <node concept="3clFbS" id="3nfNz8lHV76" role="2VODD2">
            <node concept="3clFbF" id="3nfNz8lHVbR" role="3cqZAp">
              <node concept="2OqwBi" id="3nfNz8lHVne" role="3clFbG">
                <node concept="1iwH7S" id="3nfNz8lHVbQ" role="2Oq$k0" />
                <node concept="2piZGk" id="3nfNz8lHVxZ" role="2OqNvi">
                  <node concept="Xl_RD" id="3nfNz8lHVyF" role="2piZGb">
                    <property role="Xl_RC" value="tooltipHint" />
                  </node>
                  <node concept="30H73N" id="3nfNz8lHVCG" role="2pr8EU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="30c83lNbx9X">
    <property role="TrG5h" value="desugaring" />
    <node concept="3aamgX" id="_l1kFfo$_Y" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      <node concept="gft3U" id="_l1kFfoFrr" role="1lVwrX">
        <node concept="wufu7" id="_l1kFfoF_H" role="gfFT$">
          <ref role="wtTgi" node="5KuTQqLhna0" resolve="generatedHint" />
          <node concept="1ZhdrF" id="_l1kFfoFDl" role="lGtFl">
            <property role="2qtEX8" value="hint" />
            <property role="P3scX" value="b1ab8c10-c118-4755-bf2a-cebab35cf533/3877544518697302453/3877544518697376288" />
            <node concept="3$xsQk" id="_l1kFfoFDm" role="3$ytzL">
              <node concept="3clFbS" id="_l1kFfoFDn" role="2VODD2">
                <node concept="3clFbF" id="_l1kFfoFE1" role="3cqZAp">
                  <node concept="2OqwBi" id="_l1kFfoFOK" role="3clFbG">
                    <node concept="1iwH7S" id="_l1kFfoFE0" role="2Oq$k0" />
                    <node concept="1iwH70" id="_l1kFfoFVC" role="2OqNvi">
                      <ref role="1iwH77" node="5KuTQqLiy_e" resolve="Hint" />
                      <node concept="1PxgMI" id="_l1kFfoHPR" role="1iwH7V">
                        <node concept="chp4Y" id="_l1kFfoHRS" role="3oSUPX">
                          <ref role="cht4Q" to="8byu:6XU1fOGp7Jy" resolve="CellModel_Tooltip" />
                        </node>
                        <node concept="2OqwBi" id="_l1kFfoGTR" role="1m5AlR">
                          <node concept="30H73N" id="_l1kFfoGDC" role="2Oq$k0" />
                          <node concept="1mfA1w" id="_l1kFfoHom" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="_l1kFfpgI9" role="36ct$D">
            <property role="3F0ifm" value="popup-cell" />
            <node concept="29HgVG" id="_l1kFfpgJ_" role="lGtFl">
              <node concept="3NFfHV" id="_l1kFfpgJA" role="3NFExx">
                <node concept="3clFbS" id="_l1kFfpgJB" role="2VODD2">
                  <node concept="3clFbF" id="_l1kFfpgJH" role="3cqZAp">
                    <node concept="30H73N" id="_l1kFfpgJG" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="_l1kFfoCVC" role="30HLyM">
        <node concept="3clFbS" id="_l1kFfoCVD" role="2VODD2">
          <node concept="3clFbF" id="_l1kFfoCW2" role="3cqZAp">
            <node concept="1Wc70l" id="_l1kFfoE5e" role="3clFbG">
              <node concept="3fqX7Q" id="_l1kFfoE6d" role="3uHU7w">
                <node concept="2OqwBi" id="_l1kFfoEhc" role="3fr31v">
                  <node concept="30H73N" id="_l1kFfoE78" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="_l1kFfoEr5" role="2OqNvi">
                    <node concept="chp4Y" id="_l1kFfoEu8" role="cj9EA">
                      <ref role="cht4Q" to="8byu:3nfNz8lHNAP" resolve="AuxEditorCellWithRefToGeneratedHint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_l1kFfoDai" role="3uHU7B">
                <node concept="30H73N" id="_l1kFfoCW1" role="2Oq$k0" />
                <node concept="1BlSNk" id="_l1kFfoDqm" role="2OqNvi">
                  <ref role="1BmUXE" to="8byu:6XU1fOGp7Jy" resolve="CellModel_Tooltip" />
                  <ref role="1Bn3mz" to="8byu:3nfNz8lJLwO" resolve="tooltipCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7CuN9i8PcG8" role="3acgRq">
      <ref role="30HIoZ" to="8byu:3nfNz8lHNAP" resolve="AuxEditorCellWithRefToGeneratedHint" />
      <node concept="gft3U" id="7CuN9i8PcO_" role="1lVwrX">
        <node concept="wufu7" id="7CuN9i8PcOA" role="gfFT$">
          <ref role="wtTgi" node="5KuTQqLhna0" resolve="generatedHint" />
          <node concept="1ZhdrF" id="7CuN9i8PcOB" role="lGtFl">
            <property role="2qtEX8" value="hint" />
            <property role="P3scX" value="b1ab8c10-c118-4755-bf2a-cebab35cf533/3877544518697302453/3877544518697376288" />
            <node concept="3$xsQk" id="7CuN9i8PcOC" role="3$ytzL">
              <node concept="3clFbS" id="7CuN9i8PcOD" role="2VODD2">
                <node concept="3clFbF" id="7CuN9i8PcXh" role="3cqZAp">
                  <node concept="2OqwBi" id="7CuN9i8Pd4m" role="3clFbG">
                    <node concept="30H73N" id="7CuN9i8PcX7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7CuN9i8Pd66" role="2OqNvi">
                      <ref role="3Tt5mk" to="8byu:3nfNz8lI5Cw" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7CuN9i8Pwub" role="30HLyM">
        <node concept="3clFbS" id="7CuN9i8Pwuc" role="2VODD2">
          <node concept="3clFbF" id="7CuN9i8Pw_j" role="3cqZAp">
            <node concept="2OqwBi" id="7CuN9i8PwUb" role="3clFbG">
              <node concept="2OqwBi" id="7CuN9i8PwHp" role="2Oq$k0">
                <node concept="30H73N" id="7CuN9i8Pw_i" role="2Oq$k0" />
                <node concept="3TrEf2" id="7CuN9i8PwIP" role="2OqNvi">
                  <ref role="3Tt5mk" to="8byu:_l1kFfpdLz" resolve="tooltip" />
                </node>
              </node>
              <node concept="3x8VRR" id="7CuN9i8Px8b" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="5KuTQqLhna2" role="2VS0gm">
      <ref role="2VPoh2" node="30c83lNbwmb" resolve="GeneratedHints" />
      <node concept="2VP$b9" id="5KuTQqLhna5" role="2VPoh3">
        <node concept="3clFbS" id="5KuTQqLhna6" role="2VODD2">
          <node concept="3clFbF" id="5KuTQqLhne2" role="3cqZAp">
            <node concept="2OqwBi" id="5KuTQqLhq$F" role="3clFbG">
              <node concept="2OqwBi" id="5KuTQqLhnGM" role="2Oq$k0">
                <node concept="2OqwBi" id="5KuTQqLhno8" role="2Oq$k0">
                  <node concept="1iwH7S" id="5KuTQqLhne1" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5KuTQqLhnyf" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5KuTQqLhnNF" role="2OqNvi">
                  <node concept="chp4Y" id="5KuTQqLho8U" role="1dBWTz">
                    <ref role="cht4Q" to="8byu:6XU1fOGp7Jy" resolve="CellModel_Tooltip" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5KuTQqLhsLy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3nfNz8lJWaq" role="3lj3bC">
      <ref role="3lhOvi" node="5KuTQqLh7d9" resolve="BaseConcept_generatedHint_Editor" />
      <ref role="30HIoZ" to="8byu:3nfNz8lHNAP" resolve="AuxEditorCellWithRefToGeneratedHint" />
      <node concept="30G5F_" id="7CuN9i8Ozey" role="30HLyM">
        <node concept="3clFbS" id="7CuN9i8Ozez" role="2VODD2">
          <node concept="3clFbF" id="7CuN9i8ODw2" role="3cqZAp">
            <node concept="1Wc70l" id="7CuN9i8PWxA" role="3clFbG">
              <node concept="2OqwBi" id="7CuN9i8PWLJ" role="3uHU7B">
                <node concept="30H73N" id="7CuN9i8PWyM" role="2Oq$k0" />
                <node concept="1BlSNk" id="7CuN9i8PX72" role="2OqNvi">
                  <ref role="1BmUXE" to="8byu:6XU1fOGp7Jy" resolve="CellModel_Tooltip" />
                  <ref role="1Bn3mz" to="8byu:3nfNz8lJLwO" resolve="tooltipCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CuN9i8PY3w" role="3uHU7w">
                <node concept="2OqwBi" id="7CuN9i8PXuR" role="2Oq$k0">
                  <node concept="30H73N" id="7CuN9i8PXi4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7CuN9i8PXwc" role="2OqNvi">
                    <ref role="3Tt5mk" to="8byu:_l1kFfpdLz" resolve="tooltip" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7CuN9i8PYid" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="5KuTQqLiy_e" role="2rTMjI">
      <property role="TrG5h" value="Hint" />
      <ref role="2rZz_L" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
      <ref role="2rTdP9" to="8byu:6XU1fOGp7Jy" resolve="CellModel_Tooltip" />
    </node>
  </node>
  <node concept="24kQdi" id="5KuTQqLh7d9">
    <property role="TrG5h" value="_name_" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="n94m4" id="5KuTQqLh7db" role="lGtFl">
      <ref role="n9lRv" to="8byu:3nfNz8lHNAP" resolve="AuxEditorCellWithRefToGeneratedHint" />
    </node>
    <node concept="2aJ2om" id="3nfNz8lIMfB" role="CpUAK">
      <ref role="2$4xQ3" node="5KuTQqLhna0" resolve="generatedHint" />
      <node concept="1ZhdrF" id="3nfNz8lIMrg" role="lGtFl">
        <property role="2qtEX8" value="hint" />
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6822301196700715228/5944657839026714445" />
        <node concept="3$xsQk" id="3nfNz8lIMrh" role="3$ytzL">
          <node concept="3clFbS" id="3nfNz8lIMri" role="2VODD2">
            <node concept="3clFbF" id="3nfNz8lIMrW" role="3cqZAp">
              <node concept="2OqwBi" id="_l1kFfpuri" role="3clFbG">
                <node concept="30H73N" id="_l1kFfpuk6" role="2Oq$k0" />
                <node concept="3TrEf2" id="_l1kFfpusY" role="2OqNvi">
                  <ref role="3Tt5mk" to="8byu:3nfNz8lI5Cw" resolve="hint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="5KuTQqLhtjm" role="lGtFl">
      <property role="2qtEX8" value="conceptDeclaration" />
      <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" />
      <node concept="3$xsQk" id="5KuTQqLhtjn" role="3$ytzL">
        <node concept="3clFbS" id="5KuTQqLhtjo" role="2VODD2">
          <node concept="3clFbF" id="5KuTQqLhtk3" role="3cqZAp">
            <node concept="2OqwBi" id="5KuTQqLhzgE" role="3clFbG">
              <node concept="1PxgMI" id="5KuTQqLhz2Q" role="2Oq$k0">
                <node concept="chp4Y" id="5KuTQqLhz4q" role="3oSUPX">
                  <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                </node>
                <node concept="2OqwBi" id="5KuTQqLhty4" role="1m5AlR">
                  <node concept="30H73N" id="5KuTQqLhtk2" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="5KuTQqLhyMA" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="5KuTQqLhzrp" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="48_ShgptqTV" role="2wV5jI">
      <node concept="2iRfu4" id="48_ShgptqTW" role="2iSdaV" />
      <node concept="3F0ifn" id="_l1kFfoC62" role="3EZMnx">
        <property role="3F0ifm" value="tooltip-cell" />
        <node concept="29HgVG" id="7CuN9i8PSTJ" role="lGtFl">
          <node concept="3NFfHV" id="7CuN9i8PSTL" role="3NFExx">
            <node concept="3clFbS" id="7CuN9i8PSTM" role="2VODD2">
              <node concept="3clFbF" id="7CuN9i8PSTT" role="3cqZAp">
                <node concept="2OqwBi" id="7CuN9i8PSYb" role="3clFbG">
                  <node concept="30H73N" id="7CuN9i8PSTS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7CuN9i8PSZB" role="2OqNvi">
                    <ref role="3Tt5mk" to="8byu:_l1kFfpdLz" resolve="tooltip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2w$q5c" id="48_ShgptraU" role="2whJh7">
        <node concept="2aJ2om" id="48_ShgptraW" role="2w$qW5">
          <ref role="2$4xQ3" node="5KuTQqLhna0" resolve="generatedHint" />
          <node concept="1ZhdrF" id="48_Shgptrb1" role="lGtFl">
            <property role="2qtEX8" value="hint" />
            <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/6822301196700715228/5944657839026714445" />
            <node concept="3$xsQk" id="48_Shgptrb2" role="3$ytzL">
              <node concept="3clFbS" id="48_Shgptrb3" role="2VODD2">
                <node concept="3clFbF" id="48_Shgptrbf" role="3cqZAp">
                  <node concept="2OqwBi" id="48_Shgptrym" role="3clFbG">
                    <node concept="30H73N" id="48_Shgptrbe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48_ShgptrNB" role="2OqNvi">
                      <ref role="3Tt5mk" to="8byu:3nfNz8lI5Cw" resolve="hint" />
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
</model>


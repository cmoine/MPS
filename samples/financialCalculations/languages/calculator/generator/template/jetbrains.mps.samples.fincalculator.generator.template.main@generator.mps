<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45d8de88-ed91-4d57-9c1a-6fd957f9060c(jetbrains.mps.samples.fincalculator.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="64eg" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="npo5" ref="r:346759f7-f6a3-4d42-a3a1-c8d7b36649d7(jetbrains.mps.samples.fincalculator.support.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="un8p" ref="r:62a356bf-448e-46e5-b151-0ebfabbcf1cc(jetbrains.mps.calculator.generator.util)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="k8al" ref="r:97129371-9ac5-4a71-bfd5-5b11db119dec(jetbrains.mps.samples.fincalculator.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
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
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="i470EG$">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="23xMseUvLba" role="3acgRq">
      <ref role="30HIoZ" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
      <node concept="b5Tf3" id="5c4rtvXQWCO" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5c4rtvXQXLu" role="3acgRq">
      <ref role="30HIoZ" to="64eg:23xMseUt3XP" resolve="Calculation" />
      <node concept="b5Tf3" id="5c4rtvXQYgA" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5c4rtvXTOEY" role="3acgRq">
      <ref role="30HIoZ" to="64eg:5c4rtvXSJiG" resolve="OutputTable" />
      <node concept="j$656" id="5c4rtvXU6Pa" role="1lVwrX">
        <ref role="v9R2y" node="5c4rtvXU6P8" resolve="reduce_OutputTable" />
      </node>
    </node>
    <node concept="3aamgX" id="5c4rtvXQWDh" role="3acgRq">
      <ref role="30HIoZ" to="64eg:5c4rtvXQ3iH" resolve="CalculationValueReference" />
      <node concept="1Koe21" id="5c4rtvXQX5N" role="1lVwrX">
        <node concept="9aQIb" id="5c4rtvXQX6k" role="1Koe22">
          <node concept="3clFbS" id="5c4rtvXQX6l" role="9aQI4">
            <node concept="3cpWs8" id="5c4rtvXQX6m" role="3cqZAp">
              <node concept="3cpWsn" id="5c4rtvXQX6n" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5c4rtvXQX6o" role="1tU5fm" />
                <node concept="3cmrfG" id="5c4rtvXQX6p" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c4rtvXQX6q" role="3cqZAp">
              <node concept="37vLTI" id="5c4rtvXQX6r" role="3clFbG">
                <node concept="37vLTw" id="5c4rtvXQX6s" role="37vLTJ">
                  <ref role="3cqZAo" node="5c4rtvXQX6n" resolve="i" />
                </node>
                <node concept="3cpWs3" id="5c4rtvXQX6t" role="37vLTx">
                  <node concept="37vLTw" id="5c4rtvXQX6u" role="3uHU7w">
                    <ref role="3cqZAo" node="5c4rtvXQX6n" resolve="i" />
                    <node concept="raruj" id="5c4rtvXQX6v" role="lGtFl" />
                    <node concept="1ZhdrF" id="5c4rtvXQX6w" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5c4rtvXQX6x" role="3$ytzL">
                        <node concept="3clFbS" id="5c4rtvXQX6y" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXQX6z" role="3cqZAp">
                            <node concept="2OqwBi" id="5c4rtvXQX6$" role="3clFbG">
                              <node concept="1iwH7S" id="5c4rtvXQX6_" role="2Oq$k0" />
                              <node concept="1iwH70" id="5c4rtvXQX6A" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="2OqwBi" id="5c4rtvXQX6B" role="1iwH7V">
                                  <node concept="30H73N" id="5c4rtvXQX6C" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5c4rtvXQXFl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="64eg:5c4rtvXQ3iI" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5c4rtvXQX6E" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="i476BJL" role="3acgRq">
      <ref role="30HIoZ" to="64eg:i470n16" resolve="FieldReference" />
      <node concept="1Koe21" id="hrk553rjEJ" role="1lVwrX">
        <node concept="9aQIb" id="hrk553rjEL" role="1Koe22">
          <node concept="3clFbS" id="hrk553rjEM" role="9aQI4">
            <node concept="3cpWs8" id="hrk553rnX8" role="3cqZAp">
              <node concept="3cpWsn" id="hrk553rnX9" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="hrk553rnXa" role="1tU5fm" />
                <node concept="3cmrfG" id="hrk553rnXc" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hrk553rnXe" role="3cqZAp">
              <node concept="37vLTI" id="hrk553rnXg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_jF" role="37vLTJ">
                  <ref role="3cqZAo" node="hrk553rnX9" resolve="i" />
                </node>
                <node concept="3cpWs3" id="hrk553rnXl" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTthM" role="3uHU7w">
                    <ref role="3cqZAo" node="hrk553rnX9" resolve="i" />
                    <node concept="raruj" id="hrk553rnXp" role="lGtFl" />
                    <node concept="1ZhdrF" id="hrk553rnXq" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="hrk553rnXr" role="3$ytzL">
                        <node concept="3clFbS" id="hrk553rnXs" role="2VODD2">
                          <node concept="3clFbF" id="hrk553rnXt" role="3cqZAp">
                            <node concept="2OqwBi" id="hrk553rnXv" role="3clFbG">
                              <node concept="1iwH7S" id="hrk553rnXu" role="2Oq$k0" />
                              <node concept="1iwH70" id="hrk553roev" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="2OqwBi" id="hrk553roey" role="1iwH7V">
                                  <node concept="30H73N" id="hrk553roex" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="hrk553roeA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="64eg:i470soo" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="hrk553rnXk" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="49kBZ1L_r_8" role="3acgRq">
      <ref role="30HIoZ" to="64eg:49kBZ1LqmAC" resolve="LogicalReference" />
      <node concept="1Koe21" id="49kBZ1L_r_9" role="1lVwrX">
        <node concept="9aQIb" id="49kBZ1L_r_a" role="1Koe22">
          <node concept="3clFbS" id="49kBZ1L_r_b" role="9aQI4">
            <node concept="3cpWs8" id="49kBZ1L_r_c" role="3cqZAp">
              <node concept="3cpWsn" id="49kBZ1L_r_d" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="10P_77" id="49kBZ1L_rIL" role="1tU5fm" />
                <node concept="3clFbT" id="49kBZ1L_sjI" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="49kBZ1L_sni" role="3cqZAp">
              <node concept="37vLTI" id="49kBZ1L_sGh" role="3clFbG">
                <node concept="37vLTw" id="49kBZ1L_sGs" role="37vLTx">
                  <ref role="3cqZAo" node="49kBZ1L_r_d" resolve="b" />
                  <node concept="raruj" id="49kBZ1L_sUO" role="lGtFl" />
                  <node concept="1ZhdrF" id="49kBZ1L_sUP" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="49kBZ1L_sUQ" role="3$ytzL">
                      <node concept="3clFbS" id="49kBZ1L_sUR" role="2VODD2">
                        <node concept="3clFbF" id="49kBZ1L_sZn" role="3cqZAp">
                          <node concept="2OqwBi" id="49kBZ1L_sZo" role="3clFbG">
                            <node concept="1iwH7S" id="49kBZ1L_sZp" role="2Oq$k0" />
                            <node concept="1iwH70" id="49kBZ1L_sZq" role="2OqNvi">
                              <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                              <node concept="2OqwBi" id="49kBZ1L_sZr" role="1iwH7V">
                                <node concept="30H73N" id="49kBZ1L_sZs" role="2Oq$k0" />
                                <node concept="3TrEf2" id="49kBZ1L_sZt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="64eg:49kBZ1LqmAD" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="49kBZ1L_sng" role="37vLTJ">
                  <ref role="3cqZAo" node="49kBZ1L_r_d" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="49kBZ1L_tUs" role="3acgRq">
      <ref role="30HIoZ" to="64eg:49kBZ1LqWso" resolve="SelectorReference" />
      <node concept="1Koe21" id="49kBZ1L_tUt" role="1lVwrX">
        <node concept="9aQIb" id="49kBZ1L_tUu" role="1Koe22">
          <node concept="3clFbS" id="49kBZ1L_tUv" role="9aQI4">
            <node concept="3cpWs8" id="49kBZ1L_tUw" role="3cqZAp">
              <node concept="3cpWsn" id="49kBZ1L_tUx" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="49kBZ1L_u8A" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="49kBZ1L_uba" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="49kBZ1L_tU$" role="3cqZAp">
              <node concept="37vLTI" id="49kBZ1L_tU_" role="3clFbG">
                <node concept="37vLTw" id="49kBZ1L_tUA" role="37vLTx">
                  <ref role="3cqZAo" node="49kBZ1L_tUx" resolve="s" />
                  <node concept="raruj" id="49kBZ1L_tUB" role="lGtFl" />
                  <node concept="1ZhdrF" id="49kBZ1L_tUC" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="49kBZ1L_tUD" role="3$ytzL">
                      <node concept="3clFbS" id="49kBZ1L_tUE" role="2VODD2">
                        <node concept="3clFbF" id="49kBZ1L_tUF" role="3cqZAp">
                          <node concept="2OqwBi" id="49kBZ1L_tUG" role="3clFbG">
                            <node concept="1iwH7S" id="49kBZ1L_tUH" role="2Oq$k0" />
                            <node concept="1iwH70" id="49kBZ1L_tUI" role="2OqNvi">
                              <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                              <node concept="2OqwBi" id="49kBZ1L_tUJ" role="1iwH7V">
                                <node concept="30H73N" id="49kBZ1L_tUK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="49kBZ1L_tUL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="64eg:49kBZ1LqWsp" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="49kBZ1L_tUM" role="37vLTJ">
                  <ref role="3cqZAo" node="49kBZ1L_tUx" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1Oh785uVDme" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:i46Yz6h" resolve="InputField" />
      <node concept="j$656" id="1Oh785uVDmH" role="1lVwrX">
        <ref role="v9R2y" node="1Oh785uVDmF" resolve="reduce_InputField" />
      </node>
    </node>
    <node concept="3aamgX" id="1Oh785v2oF7" role="3acgRq">
      <ref role="30HIoZ" to="64eg:1Oh785uVCBI" resolve="Parameter" />
      <node concept="j$656" id="1Oh785v2oFC" role="1lVwrX">
        <ref role="v9R2y" node="1Oh785v2oFA" resolve="reduce_Parameter" />
      </node>
    </node>
    <node concept="3aamgX" id="49kBZ1LsXTr" role="3acgRq">
      <ref role="30HIoZ" to="64eg:i46ZlEo" resolve="OutputField" />
      <node concept="j$656" id="49kBZ1LsXTW" role="1lVwrX">
        <ref role="v9R2y" node="49kBZ1LrKfl" resolve="reduce_OutputField" />
      </node>
    </node>
    <node concept="3aamgX" id="49kBZ1LsXTZ" role="3acgRq">
      <ref role="30HIoZ" to="64eg:49kBZ1Lqm_O" resolve="Logical" />
      <node concept="j$656" id="49kBZ1LsXU$" role="1lVwrX">
        <ref role="v9R2y" node="49kBZ1LsXUy" resolve="reduce_Logical" />
      </node>
    </node>
    <node concept="3aamgX" id="49kBZ1Lt3qi" role="3acgRq">
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="49kBZ1Lt3qR" role="30HLyM">
        <node concept="3clFbS" id="49kBZ1Lt3qS" role="2VODD2">
          <node concept="3clFbF" id="49kBZ1Lt3uR" role="3cqZAp">
            <node concept="2OqwBi" id="49kBZ1Lt3Hi" role="3clFbG">
              <node concept="30H73N" id="49kBZ1Lt3uQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="49kBZ1LyX$W" role="2OqNvi">
                <ref role="37wK5l" to="k8al:49kBZ1LyWM8" resolve="isSmall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="49kBZ1Ltaux" role="1lVwrX">
        <ref role="v9R2y" node="49kBZ1Ltauv" resolve="reduce_Small_Selector" />
      </node>
    </node>
    <node concept="3aamgX" id="49kBZ1LuJND" role="3acgRq">
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="49kBZ1LuJQ5" role="30HLyM">
        <node concept="3clFbS" id="49kBZ1LuJQ6" role="2VODD2">
          <node concept="3clFbF" id="49kBZ1LuJS5" role="3cqZAp">
            <node concept="3fqX7Q" id="49kBZ1LyYIn" role="3clFbG">
              <node concept="2OqwBi" id="49kBZ1LyYIp" role="3fr31v">
                <node concept="30H73N" id="49kBZ1LyYIq" role="2Oq$k0" />
                <node concept="2qgKlT" id="49kBZ1LyYIr" role="2OqNvi">
                  <ref role="37wK5l" to="k8al:49kBZ1LyWM8" resolve="isSmall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="49kBZ1LuQHx" role="1lVwrX">
        <ref role="v9R2y" node="49kBZ1LuQHv" resolve="reduce_Large_Selector" />
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUuVYz" role="3acgRq">
      <ref role="30HIoZ" to="64eg:23xMseUumqB" resolve="CalculationReference" />
      <node concept="1Koe21" id="23xMseUuWZV" role="1lVwrX">
        <node concept="312cEu" id="23xMseUuX27" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="3clFb_" id="23xMseUuX5Y" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUuX60" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUuX61" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUuX62" role="3clF47">
              <node concept="3clFbF" id="23xMseUuXcx" role="3cqZAp">
                <node concept="1rXfSq" id="23xMseUuXcw" role="3clFbG">
                  <ref role="37wK5l" node="23xMseUuX5Y" resolve="foo" />
                  <node concept="raruj" id="23xMseUuXeX" role="lGtFl" />
                  <node concept="1ZhdrF" id="23xMseUuXg0" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="23xMseUuXg1" role="3$ytzL">
                      <node concept="3clFbS" id="23xMseUuXg2" role="2VODD2">
                        <node concept="3clFbF" id="23xMseUuYnJ" role="3cqZAp">
                          <node concept="2OqwBi" id="23xMseUuYFh" role="3clFbG">
                            <node concept="1iwH7S" id="23xMseUuYnI" role="2Oq$k0" />
                            <node concept="1iwH70" id="23xMseUuYOx" role="2OqNvi">
                              <ref role="1iwH77" node="23xMseUuWcD" resolve="Methods" />
                              <node concept="2OqwBi" id="23xMseUuZr8" role="1iwH7V">
                                <node concept="30H73N" id="23xMseUuZg5" role="2Oq$k0" />
                                <node concept="3TrEf2" id="23xMseUuZHx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="64eg:23xMseUumqC" resolve="target" />
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
          <node concept="3Tm1VV" id="23xMseUuX28" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUC77h" role="3acgRq">
      <ref role="30HIoZ" to="64eg:23xMseUC67j" resolve="LogicalType" />
      <node concept="1Koe21" id="23xMseUC7it" role="1lVwrX">
        <node concept="3cpWsn" id="23xMseUC7iY" role="1Koe22">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="23xMseUC7jv" role="1tU5fm">
            <node concept="raruj" id="23xMseUC7ks" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUC7kY" role="3acgRq">
      <ref role="30HIoZ" to="64eg:23xMseUC67i" resolve="NumericType" />
      <node concept="1Koe21" id="23xMseUC7kZ" role="1lVwrX">
        <node concept="3cpWsn" id="23xMseUC7l0" role="1Koe22">
          <property role="TrG5h" value="b" />
          <node concept="10P55v" id="23xMseUC7Tb" role="1tU5fm">
            <node concept="raruj" id="23xMseUC7TF" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUC7$z" role="3acgRq">
      <ref role="30HIoZ" to="64eg:23xMseUC67k" resolve="TextualType" />
      <node concept="1Koe21" id="23xMseUC7$$" role="1lVwrX">
        <node concept="3cpWsn" id="23xMseUC7$_" role="1Koe22">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="23xMseUC7YM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="raruj" id="23xMseUC7Zi" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="49kBZ1LugSa" role="3acgRq">
      <ref role="30HIoZ" to="64eg:1Oh785uWmPf" resolve="EmptyLine" />
      <node concept="gft3U" id="49kBZ1LugWb" role="1lVwrX">
        <node concept="3clFbH" id="49kBZ1LugWh" role="gfFT$" />
      </node>
    </node>
    <node concept="2rT7sh" id="i474uTf" role="2rTMjI">
      <property role="TrG5h" value="Commands" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="64eg:1Oh785uWmPg" resolve="Command" />
    </node>
    <node concept="2rT7sh" id="23xMseUxE2O" role="2rTMjI">
      <property role="TrG5h" value="FieldValues" />
      <ref role="2rTdP9" to="64eg:1Oh785uWmPg" resolve="Command" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="i475uqF" role="2rTMjI">
      <property role="TrG5h" value="LocalVars" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="64eg:1Oh785uWmPg" resolve="Command" />
    </node>
    <node concept="2rT7sh" id="23xMseUuWcD" role="2rTMjI">
      <property role="TrG5h" value="Methods" />
      <ref role="2rTdP9" to="64eg:23xMseUt3XP" resolve="Calculation" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3lhOvk" id="i470Tsc" role="3lj3bC">
      <ref role="30HIoZ" to="64eg:i46Ymgg" resolve="Calculator" />
      <ref role="3lhOvi" node="i470JCK" resolve="CalculatorImpl" />
    </node>
    <node concept="1puMqW" id="1Oh785uYwsG" role="1puA0r">
      <ref role="1puQsG" node="1Oh785uYl6W" resolve="DividePercentReferences" />
    </node>
  </node>
  <node concept="312cEu" id="i470JCK">
    <property role="TrG5h" value="CalculatorImpl" />
    <node concept="3Tm1VV" id="i470JCL" role="1B3o_S" />
    <node concept="n94m4" id="i470JCQ" role="lGtFl">
      <ref role="n9lRv" to="64eg:i46Ymgg" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="i47122x" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="i47122y" role="3zH0cK">
        <node concept="3clFbS" id="i47122z" role="2VODD2">
          <node concept="3clFbF" id="i4717Xx" role="3cqZAp">
            <node concept="2OqwBi" id="4qqfUlqtddr" role="3clFbG">
              <node concept="2OqwBi" id="i471866" role="2Oq$k0">
                <node concept="30H73N" id="i4717Xy" role="2Oq$k0" />
                <node concept="3TrcHB" id="i4718k4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4qqfUlqtdWX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="4qqfUlqteAa" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="4qqfUlqtfi4" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5c4rtvXY7Eq" role="1zkMxy">
      <ref role="3uigEE" to="npo5:5c4rtvXWDU2" resolve="CalculationFrame" />
    </node>
    <node concept="312cEg" id="i471BBS" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="i471BBT" role="1B3o_S" />
      <node concept="3uibUv" id="i471MIA" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="i471Odn" role="33vP2m">
        <node concept="YeOm9" id="i471WnE" role="2ShVmc">
          <node concept="1Y3b0j" id="i471WnF" role="YeSDq">
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="i471WnG" role="1B3o_S" />
            <node concept="3clFb_" id="i471WnH" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="i471WnI" role="1B3o_S" />
              <node concept="3cqZAl" id="i471WnJ" role="3clF45" />
              <node concept="37vLTG" id="i471WnK" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="i471WnL" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="i471WnM" role="3clF47">
                <node concept="3clFbF" id="i47232B" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyR97" role="3clFbG">
                    <ref role="37wK5l" node="i472wY$" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="i471WnN" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="i471WnO" role="1B3o_S" />
              <node concept="3cqZAl" id="i471WnP" role="3clF45" />
              <node concept="37vLTG" id="i471WnQ" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="i471WnR" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="i471WnS" role="3clF47">
                <node concept="3clFbF" id="i472NRI" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzeEu" role="3clFbG">
                    <ref role="37wK5l" node="i472wY$" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="i471WnT" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="i471WnU" role="1B3o_S" />
              <node concept="3cqZAl" id="i471WnV" role="3clF45" />
              <node concept="37vLTG" id="i471WnW" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="i471WnX" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="i471WnY" role="3clF47">
                <node concept="3clFbF" id="i472KXB" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyZ9P" role="3clFbG">
                    <ref role="37wK5l" node="i472wY$" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49kBZ1LAS3N" role="jymVt">
      <property role="TrG5h" value="actionListener" />
      <node concept="3Tm6S6" id="49kBZ1LAS3O" role="1B3o_S" />
      <node concept="3uibUv" id="49kBZ1LAS3P" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="2ShNRf" id="49kBZ1LAV0p" role="33vP2m">
        <node concept="YeOm9" id="49kBZ1LAX89" role="2ShVmc">
          <node concept="1Y3b0j" id="49kBZ1LAX8c" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="49kBZ1LAX8d" role="1B3o_S" />
            <node concept="3clFb_" id="49kBZ1LAX8r" role="jymVt">
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="49kBZ1LAX8s" role="1B3o_S" />
              <node concept="3cqZAl" id="49kBZ1LAX8u" role="3clF45" />
              <node concept="37vLTG" id="49kBZ1LAX8v" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="49kBZ1LAX8w" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="49kBZ1LAX8x" role="3clF47">
                <node concept="3clFbF" id="49kBZ1LAYpr" role="3cqZAp">
                  <node concept="1rXfSq" id="49kBZ1LAYpq" role="3clFbG">
                    <ref role="37wK5l" node="i472wY$" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="49kBZ1LAX8z" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49kBZ1LAQB9" role="jymVt" />
    <node concept="312cEg" id="i473$WH" role="jymVt">
      <property role="TrG5h" value="field" />
      <node concept="3Tm6S6" id="i473$WI" role="1B3o_S" />
      <node concept="3uibUv" id="i473A3k" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="i473BRk" role="33vP2m">
        <node concept="1pGfFk" id="i473CIy" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="i473Iwd" role="lGtFl">
        <ref role="2rW$FS" node="i474uTf" resolve="Commands" />
        <node concept="3JmXsc" id="i473Iwe" role="3Jn$fo">
          <node concept="3clFbS" id="i473Iwf" role="2VODD2">
            <node concept="3clFbF" id="i473OdK" role="3cqZAp">
              <node concept="2OqwBi" id="1Oh785uWVFx" role="3clFbG">
                <node concept="2OqwBi" id="i473OiU" role="2Oq$k0">
                  <node concept="30H73N" id="i473OdL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="i473OyA" role="2OqNvi">
                    <ref role="3TtcxE" to="64eg:1Oh785uWyUK" resolve="commands" />
                  </node>
                </node>
                <node concept="v3k3i" id="1Oh785uX3bg" role="2OqNvi">
                  <node concept="chp4Y" id="1Oh785uX3iW" role="v3oSu">
                    <ref role="cht4Q" to="64eg:1Oh785uWQ0G" resolve="Field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="i473R5H" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="i473R5I" role="3zH0cK">
          <node concept="3clFbS" id="i473R5J" role="2VODD2">
            <node concept="3clFbF" id="i473SHx" role="3cqZAp">
              <node concept="2OqwBi" id="i473TOP" role="3clFbG">
                <node concept="1iwH7S" id="i473SHy" role="2Oq$k0" />
                <node concept="2piZGk" id="i473U51" role="2OqNvi">
                  <node concept="3K4zz7" id="49kBZ1LsO9x" role="2piZGb">
                    <node concept="Xl_RD" id="49kBZ1LsOTW" role="3K4E3e">
                      <property role="Xl_RC" value="inputField" />
                    </node>
                    <node concept="Xl_RD" id="49kBZ1LsPw1" role="3K4GZi">
                      <property role="Xl_RC" value="outputField" />
                    </node>
                    <node concept="2OqwBi" id="49kBZ1LsME5" role="3K4Cdx">
                      <node concept="30H73N" id="49kBZ1LsMsn" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="49kBZ1LsNF2" role="2OqNvi">
                        <node concept="chp4Y" id="49kBZ1LsNMV" role="cj9EA">
                          <ref role="cht4Q" to="64eg:i46Yz6h" resolve="InputField" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="_HRJMEHesX" role="2pr8EU">
                    <node concept="30H73N" id="_HRJMEHebh" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="_HRJMEHixd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i473YW7" role="jymVt">
      <property role="TrG5h" value="checkbox" />
      <node concept="3Tm6S6" id="i473YW8" role="1B3o_S" />
      <node concept="3uibUv" id="i473YW9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="i473YWa" role="33vP2m">
        <node concept="1pGfFk" id="i473YWb" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="49kBZ1LrGyN" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="49kBZ1LrJ1v" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="49kBZ1LrJ1y" role="3zH0cK">
                <node concept="3clFbS" id="49kBZ1LrJ1z" role="2VODD2">
                  <node concept="3clFbF" id="49kBZ1LrJ1D" role="3cqZAp">
                    <node concept="2OqwBi" id="49kBZ1LrJ1$" role="3clFbG">
                      <node concept="3TrcHB" id="49kBZ1LrJ1B" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="49kBZ1LrJ1C" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="i473YWc" role="lGtFl">
        <ref role="2rW$FS" node="i474uTf" resolve="Commands" />
        <node concept="3JmXsc" id="i473YWd" role="3Jn$fo">
          <node concept="3clFbS" id="i473YWe" role="2VODD2">
            <node concept="3clFbF" id="i473YWf" role="3cqZAp">
              <node concept="2OqwBi" id="1Oh785uX5Rp" role="3clFbG">
                <node concept="2OqwBi" id="i473YWg" role="2Oq$k0">
                  <node concept="30H73N" id="i473YWh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="i4743yC" role="2OqNvi">
                    <ref role="3TtcxE" to="64eg:1Oh785uWyUK" resolve="commands" />
                  </node>
                </node>
                <node concept="v3k3i" id="1Oh785uX9yp" role="2OqNvi">
                  <node concept="chp4Y" id="1Oh785uX9$a" role="v3oSu">
                    <ref role="cht4Q" to="64eg:49kBZ1Lqm_O" resolve="Logical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="i473YWj" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="i473YWk" role="3zH0cK">
          <node concept="3clFbS" id="i473YWl" role="2VODD2">
            <node concept="3clFbF" id="i473YWm" role="3cqZAp">
              <node concept="2OqwBi" id="i473YWn" role="3clFbG">
                <node concept="1iwH7S" id="i473YWo" role="2Oq$k0" />
                <node concept="2piZGk" id="i473YWp" role="2OqNvi">
                  <node concept="Xl_RD" id="i473YWq" role="2piZGb">
                    <property role="Xl_RC" value="checkbox" />
                  </node>
                  <node concept="2OqwBi" id="_HRJMEHiPn" role="2pr8EU">
                    <node concept="30H73N" id="_HRJMEHiPo" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="_HRJMEHiPp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49kBZ1Lsq$e" role="jymVt">
      <property role="TrG5h" value="selector" />
      <node concept="3Tm6S6" id="49kBZ1Lsq$f" role="1B3o_S" />
      <node concept="3uibUv" id="49kBZ1Lsq$g" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="49kBZ1Lsq$h" role="33vP2m">
        <node concept="1pGfFk" id="49kBZ1Lsq$i" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="1WS0z7" id="49kBZ1Lsq$r" role="lGtFl">
        <ref role="2rW$FS" node="i474uTf" resolve="Commands" />
        <node concept="3JmXsc" id="49kBZ1Lsq$s" role="3Jn$fo">
          <node concept="3clFbS" id="49kBZ1Lsq$t" role="2VODD2">
            <node concept="3clFbF" id="49kBZ1Lsq$u" role="3cqZAp">
              <node concept="2OqwBi" id="49kBZ1Lsq$v" role="3clFbG">
                <node concept="2OqwBi" id="49kBZ1Lsq$w" role="2Oq$k0">
                  <node concept="30H73N" id="49kBZ1Lsq$x" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="49kBZ1Lsq$y" role="2OqNvi">
                    <ref role="3TtcxE" to="64eg:1Oh785uWyUK" resolve="commands" />
                  </node>
                </node>
                <node concept="v3k3i" id="49kBZ1Lsq$z" role="2OqNvi">
                  <node concept="chp4Y" id="49kBZ1Lsq$$" role="v3oSu">
                    <ref role="cht4Q" to="64eg:49kBZ1LqWqc" resolve="Selector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="49kBZ1LsV8B" role="lGtFl">
        <ref role="v9R2y" node="49kBZ1Lsu1n" resolve="SelectorInstantiation" />
      </node>
    </node>
    <node concept="312cEg" id="5c4rtvXTBX1" role="jymVt">
      <property role="TrG5h" value="table" />
      <node concept="3Tm6S6" id="5c4rtvXT_kR" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXTBTG" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
      </node>
      <node concept="2ShNRf" id="5c4rtvXTDBj" role="33vP2m">
        <node concept="1pGfFk" id="5c4rtvXTHg2" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTable.&lt;init&gt;()" resolve="JTable" />
        </node>
      </node>
      <node concept="1WS0z7" id="5c4rtvXTHiY" role="lGtFl">
        <ref role="2rW$FS" node="i474uTf" resolve="Commands" />
        <node concept="3JmXsc" id="5c4rtvXTHj1" role="3Jn$fo">
          <node concept="3clFbS" id="5c4rtvXTHj2" role="2VODD2">
            <node concept="3clFbF" id="5c4rtvXTHj8" role="3cqZAp">
              <node concept="2OqwBi" id="5c4rtvXTJ4e" role="3clFbG">
                <node concept="2OqwBi" id="5c4rtvXTHj3" role="2Oq$k0">
                  <node concept="3Tsc0h" id="5c4rtvXTHj6" role="2OqNvi">
                    <ref role="3TtcxE" to="64eg:1Oh785uWyUK" resolve="commands" />
                  </node>
                  <node concept="30H73N" id="5c4rtvXTHj7" role="2Oq$k0" />
                </node>
                <node concept="v3k3i" id="5c4rtvXTMaM" role="2OqNvi">
                  <node concept="chp4Y" id="5c4rtvXTMcz" role="v3oSu">
                    <ref role="cht4Q" to="64eg:5c4rtvXSJiG" resolve="OutputTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5c4rtvXTNyj" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5c4rtvXTNyk" role="3zH0cK">
          <node concept="3clFbS" id="5c4rtvXTNyl" role="2VODD2">
            <node concept="3clFbF" id="5c4rtvXTNMo" role="3cqZAp">
              <node concept="2OqwBi" id="5c4rtvXTNMp" role="3clFbG">
                <node concept="1iwH7S" id="5c4rtvXTNMq" role="2Oq$k0" />
                <node concept="2piZGk" id="5c4rtvXTNMr" role="2OqNvi">
                  <node concept="Xl_RD" id="5c4rtvXTNMs" role="2piZGb">
                    <property role="Xl_RC" value="table" />
                  </node>
                  <node concept="2OqwBi" id="_HRJMEHj2n" role="2pr8EU">
                    <node concept="30H73N" id="_HRJMEHj2o" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="_HRJMEHj2p" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23xMseUxgQl" role="jymVt" />
    <node concept="312cEg" id="23xMseUF4wx" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="23xMseUEYJU" role="1B3o_S" />
      <node concept="3uibUv" id="23xMseUF3yZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="10Nm6u" id="23xMseUF7Da" role="33vP2m" />
      <node concept="1WS0z7" id="23xMseUF9Ob" role="lGtFl">
        <node concept="3JmXsc" id="23xMseUF9Oe" role="3Jn$fo">
          <node concept="3clFbS" id="23xMseUF9Of" role="2VODD2">
            <node concept="3clFbF" id="23xMseUF9Ol" role="3cqZAp">
              <node concept="2OqwBi" id="23xMseUF9Og" role="3clFbG">
                <node concept="3Tsc0h" id="23xMseUF9Oj" role="2OqNvi">
                  <ref role="3TtcxE" to="64eg:1Oh785uWyUK" resolve="commands" />
                </node>
                <node concept="30H73N" id="23xMseUF9Ok" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sPUBX" id="23xMseUFlXT" role="lGtFl">
        <ref role="v9R2y" node="23xMseUFm6V" resolve="CreateFieldOrMethodDeclaration" />
        <ref role="2rW$FS" node="23xMseUxE2O" resolve="FieldValues" />
      </node>
    </node>
    <node concept="2tJIrI" id="23xMseUy3iN" role="jymVt" />
    <node concept="3clFbW" id="i470JCM" role="jymVt">
      <node concept="3cqZAl" id="i470JCN" role="3clF45" />
      <node concept="3Tm1VV" id="i470JCO" role="1B3o_S" />
      <node concept="3clFbS" id="i470JCP" role="3clF47">
        <node concept="3clFbF" id="i473jpN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbPx" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="i473jOe" role="37wK5m">
              <property role="Xl_RC" value="Calculator" />
              <node concept="17Uvod" id="i473xo1" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="i473xo2" role="3zH0cK">
                  <node concept="3clFbS" id="i473xo3" role="2VODD2">
                    <node concept="3clFbF" id="i473y6s" role="3cqZAp">
                      <node concept="2OqwBi" id="i473y7H" role="3clFbG">
                        <node concept="30H73N" id="i473y6t" role="2Oq$k0" />
                        <node concept="3TrcHB" id="i473yrk" role="2OqNvi">
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
        <node concept="3clFbH" id="1Oh785uVOOg" role="3cqZAp">
          <node concept="2b32R4" id="1Oh785uVPAH" role="lGtFl">
            <node concept="3JmXsc" id="1Oh785uVPAK" role="2P8S$">
              <node concept="3clFbS" id="1Oh785uVPAL" role="2VODD2">
                <node concept="3clFbF" id="1Oh785uXW5N" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUwdx7" role="3clFbG">
                    <node concept="2OqwBi" id="1Oh785uXW5P" role="2Oq$k0">
                      <node concept="30H73N" id="1Oh785uXW5Q" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1Oh785uXW5R" role="2OqNvi">
                        <ref role="3TtcxE" to="64eg:1Oh785uWyUK" resolve="commands" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="23xMseUwg$y" role="2OqNvi">
                      <node concept="1bVj0M" id="23xMseUwg$$" role="23t8la">
                        <node concept="3clFbS" id="23xMseUwg$_" role="1bW5cS">
                          <node concept="3clFbF" id="23xMseUwmNs" role="3cqZAp">
                            <node concept="3fqX7Q" id="23xMseUwpgm" role="3clFbG">
                              <node concept="2OqwBi" id="23xMseUwpgo" role="3fr31v">
                                <node concept="37vLTw" id="23xMseUwpgp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="23xMseUwg$A" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="23xMseUwpgq" role="2OqNvi">
                                  <node concept="chp4Y" id="23xMseUwpgr" role="cj9EA">
                                    <ref role="cht4Q" to="64eg:23xMseUt3XP" resolve="Calculation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="23xMseUwg$A" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="23xMseUwg$B" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i473pHU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUaW" role="3clFbG">
            <ref role="37wK5l" node="i472wY$" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="i473ru4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOAo" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="i473skl" role="37wK5m">
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i473tLC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Tu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="i473uv7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9X8" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="i473uUx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c4rtvY2Qri" role="jymVt" />
    <node concept="3clFb_" id="i472wY$" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="i472wY_" role="3clF45" />
      <node concept="3Tm1VV" id="i472wYA" role="1B3o_S" />
      <node concept="3clFbS" id="i472wYB" role="3clF47">
        <node concept="3clFbF" id="23xMseUG10n" role="3cqZAp">
          <node concept="37vLTI" id="23xMseUG53w" role="3clFbG">
            <node concept="10Nm6u" id="23xMseUG7lB" role="37vLTx" />
            <node concept="37vLTw" id="23xMseUG10l" role="37vLTJ">
              <ref role="3cqZAo" node="23xMseUF4wx" resolve="value" />
            </node>
          </node>
          <node concept="1WS0z7" id="23xMseUGf$8" role="lGtFl">
            <node concept="3JmXsc" id="23xMseUGf$b" role="3Jn$fo">
              <node concept="3clFbS" id="23xMseUGf$c" role="2VODD2">
                <node concept="3clFbF" id="23xMseUGf$i" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUGf$d" role="3clFbG">
                    <node concept="3Tsc0h" id="23xMseUGf$g" role="2OqNvi">
                      <ref role="3TtcxE" to="64eg:1Oh785uWyUK" resolve="commands" />
                    </node>
                    <node concept="30H73N" id="23xMseUGf$h" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="23xMseUGjwJ" role="lGtFl">
            <ref role="v9R2y" node="23xMseUGjja" resolve="UpdateFieldDeclarationValues" />
          </node>
        </node>
        <node concept="3clFbH" id="23xMseUNPpX" role="3cqZAp">
          <node concept="1WS0z7" id="23xMseUNPV1" role="lGtFl">
            <node concept="3JmXsc" id="23xMseUNPV4" role="3Jn$fo">
              <node concept="3clFbS" id="23xMseUNPV5" role="2VODD2">
                <node concept="3clFbF" id="23xMseUNQRO" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUNQRP" role="3clFbG">
                    <node concept="2OqwBi" id="23xMseUNQRQ" role="2Oq$k0">
                      <node concept="30H73N" id="23xMseUNQRR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="23xMseUNQRS" role="2OqNvi">
                        <ref role="3TtcxE" to="64eg:1Oh785uWyUK" resolve="commands" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="23xMseUNQRT" role="2OqNvi">
                      <node concept="chp4Y" id="23xMseUNQRU" role="v3oSu">
                        <ref role="cht4Q" to="64eg:i46ZlEo" resolve="OutputField" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="23xMseUNSun" role="lGtFl">
            <ref role="v9R2y" node="23xMseUNE3Q" resolve="reduce_OutputFieldUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23xMseUwpvf" role="jymVt" />
    <node concept="2YIFZL" id="i472ydJ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="i472ydK" role="3clF45" />
      <node concept="3Tm1VV" id="i472ydL" role="1B3o_S" />
      <node concept="3clFbS" id="i472ydM" role="3clF47">
        <node concept="3clFbF" id="i472CPe" role="3cqZAp">
          <node concept="2YIFZM" id="i472Dza" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="i472Eug" role="37wK5m">
              <node concept="YeOm9" id="i472FPs" role="2ShVmc">
                <node concept="1Y3b0j" id="i472FPt" role="YeSDq">
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="i472FPu" role="1B3o_S" />
                  <node concept="3clFb_" id="i472FPv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="i472FPw" role="1B3o_S" />
                    <node concept="3cqZAl" id="i472FPx" role="3clF45" />
                    <node concept="3clFbS" id="i472FPy" role="3clF47">
                      <node concept="3clFbF" id="i472H0w" role="3cqZAp">
                        <node concept="2ShNRf" id="i472H0x" role="3clFbG">
                          <node concept="1pGfFk" id="i472HUb" role="2ShVmc">
                            <ref role="37wK5l" node="i470JCM" resolve="CalculatorImpl" />
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
      <node concept="37vLTG" id="i472_Ta" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="i472Avx" role="1tU5fm">
          <node concept="17QB3L" id="18nccIwC3XZ" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Oh785uVDmF">
    <property role="TrG5h" value="reduce_InputField" />
    <ref role="3gUMe" to="64eg:i46Yz6h" resolve="InputField" />
    <node concept="312cEu" id="1Oh785uVFzk" role="13RCb5">
      <property role="TrG5h" value="Claculator" />
      <node concept="312cEg" id="1Oh785uVT5Q" role="jymVt">
        <property role="TrG5h" value="inputField" />
        <node concept="3uibUv" id="1Oh785uVSG7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
        <node concept="3Tm6S6" id="1Oh785uVTXI" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1Oh785uVK$w" role="jymVt">
        <property role="TrG5h" value="listener" />
        <node concept="3Tm6S6" id="1Oh785uVK$x" role="1B3o_S" />
        <node concept="3uibUv" id="1Oh785uVK$y" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
        </node>
        <node concept="10Nm6u" id="49kBZ1LAr$p" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="1Oh785uVJBe" role="jymVt" />
      <node concept="3clFb_" id="1Oh785uVFZE" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="1Oh785uVFZH" role="3clF47">
          <node concept="9aQIb" id="1Oh785uVDY_" role="3cqZAp">
            <node concept="3clFbS" id="1Oh785uVDYA" role="9aQI4">
              <node concept="3clFbF" id="5c4rtvXYFyl" role="3cqZAp">
                <node concept="1rXfSq" id="5c4rtvXYFyj" role="3clFbG">
                  <ref role="37wK5l" to="npo5:5c4rtvXX4Cz" resolve="addToSmallPanel" />
                  <node concept="Xl_RD" id="5c4rtvXYKQW" role="37wK5m">
                    <property role="Xl_RC" value="Title" />
                    <node concept="17Uvod" id="5c4rtvXYKQX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5c4rtvXYKQY" role="3zH0cK">
                        <node concept="3clFbS" id="5c4rtvXYKQZ" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXYKR0" role="3cqZAp">
                            <node concept="2OqwBi" id="5c4rtvXYKR1" role="3clFbG">
                              <node concept="30H73N" id="5c4rtvXYKR2" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5c4rtvXYKR3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5c4rtvXYMlS" role="37wK5m">
                    <ref role="3cqZAo" node="i473$WH" resolve="field" />
                    <node concept="1ZhdrF" id="5c4rtvXYMlT" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5c4rtvXYMlU" role="3$ytzL">
                        <node concept="3clFbS" id="5c4rtvXYMlV" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXYMlW" role="3cqZAp">
                            <node concept="2OqwBi" id="5c4rtvXYMlX" role="3clFbG">
                              <node concept="1iwH7S" id="5c4rtvXYMlY" role="2Oq$k0" />
                              <node concept="1iwH70" id="5c4rtvXYMlZ" role="2OqNvi">
                                <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                <node concept="30H73N" id="5c4rtvXYMm0" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5c4rtvXYMUh" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                    <node concept="17Uvod" id="5c4rtvXYMUi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5c4rtvXYMUj" role="3zH0cK">
                        <node concept="3clFbS" id="5c4rtvXYMUk" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXYMUl" role="3cqZAp">
                            <node concept="2YIFZM" id="5c4rtvXYMUm" role="3clFbG">
                              <ref role="1Pybhc" to="un8p:4qqfUlqpDzq" resolve="Helper" />
                              <ref role="37wK5l" to="un8p:4qqfUlqpDCC" resolve="stringForKind" />
                              <node concept="2OqwBi" id="5c4rtvXYMUn" role="37wK5m">
                                <node concept="30H73N" id="5c4rtvXYMUo" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5c4rtvXYMUp" role="2OqNvi">
                                  <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
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
              <node concept="3clFbH" id="1Oh785v2ier" role="3cqZAp">
                <node concept="5jKBG" id="1Oh785v2ies" role="lGtFl">
                  <ref role="v9R2y" node="1Oh785v29Vo" resolve="InsertSeparator" />
                </node>
              </node>
              <node concept="3clFbF" id="1Oh785uVDYB" role="3cqZAp">
                <node concept="2OqwBi" id="1Oh785uVDYC" role="3clFbG">
                  <node concept="2OqwBi" id="1Oh785uVDYD" role="2Oq$k0">
                    <node concept="liA8E" id="1Oh785uVDYE" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                    </node>
                    <node concept="37vLTw" id="1Oh785uVDYF" role="2Oq$k0">
                      <ref role="3cqZAo" node="i473$WH" resolve="field" />
                      <node concept="1ZhdrF" id="1Oh785uVDYG" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1Oh785uVDYH" role="3$ytzL">
                          <node concept="3clFbS" id="1Oh785uVDYI" role="2VODD2">
                            <node concept="3clFbF" id="1Oh785uVDYJ" role="3cqZAp">
                              <node concept="2OqwBi" id="1Oh785uVDYK" role="3clFbG">
                                <node concept="1iwH7S" id="1Oh785uVDYL" role="2Oq$k0" />
                                <node concept="1iwH70" id="1Oh785uVDYM" role="2OqNvi">
                                  <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                  <node concept="30H73N" id="1Oh785uVDYN" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Oh785uVDYO" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                    <node concept="2OqwBi" id="1Oh785uVDYP" role="37wK5m">
                      <node concept="2OwXpG" id="1Oh785uVDYQ" role="2OqNvi">
                        <ref role="2Oxat5" node="1Oh785uVK$w" resolve="listener" />
                      </node>
                      <node concept="Xjq3P" id="1Oh785uVDYR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1Oh785uVENs" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="1Oh785uVFMI" role="1B3o_S" />
        <node concept="3cqZAl" id="1Oh785uVFZ4" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1Oh785uVFzl" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXYIw2" role="1zkMxy">
        <ref role="3uigEE" to="npo5:5c4rtvXWDU2" resolve="CalculationFrame" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1Oh785uVQNB">
    <property role="TrG5h" value="InitializeInputField" />
    <node concept="3aamgX" id="1Oh785uVQNC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:1Oh785uVCBI" resolve="Parameter" />
      <node concept="j$656" id="1Oh785uVQNI" role="1lVwrX">
        <ref role="v9R2y" node="1Oh785uVQNG" resolve="case_ComputationParameter" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Oh785uVQNG">
    <property role="TrG5h" value="case_ComputationParameter" />
    <ref role="3gUMe" to="64eg:1Oh785uVCBI" resolve="Parameter" />
    <node concept="312cEu" id="1Oh785uVUaE" role="13RCb5">
      <property role="TrG5h" value="Calculator" />
      <node concept="312cEg" id="1Oh785uVUpP" role="jymVt">
        <property role="TrG5h" value="inputField" />
        <node concept="3Tm6S6" id="1Oh785uVUd0" role="1B3o_S" />
        <node concept="3uibUv" id="1Oh785uVUpE" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
      </node>
      <node concept="3clFb_" id="1Oh785uVUsc" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3clFbS" id="1Oh785uVUsf" role="3clF47">
          <node concept="3clFbF" id="1Oh785uVTZs" role="3cqZAp">
            <node concept="2OqwBi" id="1Oh785uVVIo" role="3clFbG">
              <node concept="37vLTw" id="1Oh785uVTZu" role="2Oq$k0">
                <ref role="3cqZAo" node="1Oh785uVUpP" resolve="inputField" />
                <node concept="1ZhdrF" id="1Oh785uVTZv" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="1Oh785uVTZw" role="3$ytzL">
                    <node concept="3clFbS" id="1Oh785uVTZx" role="2VODD2">
                      <node concept="3clFbF" id="1Oh785uVTZy" role="3cqZAp">
                        <node concept="2OqwBi" id="1Oh785uVTZz" role="3clFbG">
                          <node concept="1iwH7S" id="1Oh785uVTZ$" role="2Oq$k0" />
                          <node concept="1iwH70" id="1Oh785uVTZ_" role="2OqNvi">
                            <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                            <node concept="30H73N" id="1Oh785uVTZA" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Oh785uVXFQ" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="1Oh785uVXTA" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="1Oh785uVY4f" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="1Oh785uVY4i" role="3zH0cK">
                      <node concept="3clFbS" id="1Oh785uVY4j" role="2VODD2">
                        <node concept="3clFbF" id="1Oh785uVY4p" role="3cqZAp">
                          <node concept="2OqwBi" id="1Oh785uVY4k" role="3clFbG">
                            <node concept="3TrcHB" id="1Oh785uVY4n" role="2OqNvi">
                              <ref role="3TsBF5" to="64eg:1Oh785uVCBJ" resolve="default_value" />
                            </node>
                            <node concept="30H73N" id="1Oh785uVY4o" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1Oh785uVYex" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="1Oh785uVUrV" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1Oh785uVUaF" role="1B3o_S" />
    </node>
  </node>
  <node concept="1pmfR0" id="1Oh785uYl6W">
    <property role="TrG5h" value="DividePercentReferences" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="1Oh785uYl6X" role="1pqMTA">
      <node concept="3clFbS" id="1Oh785uYl6Y" role="2VODD2">
        <node concept="3clFbF" id="1Oh785uYl78" role="3cqZAp">
          <node concept="2OqwBi" id="1Oh785uYs8$" role="3clFbG">
            <node concept="2OqwBi" id="1Oh785uYn3T" role="2Oq$k0">
              <node concept="2OqwBi" id="1Oh785uYlfK" role="2Oq$k0">
                <node concept="1Q6Npb" id="1Oh785uYl77" role="2Oq$k0" />
                <node concept="2SmgA7" id="1Oh785uYloa" role="2OqNvi">
                  <node concept="chp4Y" id="1Oh785uYltZ" role="1dBWTz">
                    <ref role="cht4Q" to="64eg:i470n16" resolve="FieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1Oh785uYpep" role="2OqNvi">
                <node concept="1bVj0M" id="1Oh785uYper" role="23t8la">
                  <node concept="3clFbS" id="1Oh785uYpes" role="1bW5cS">
                    <node concept="3clFbF" id="1Oh785uYpi8" role="3cqZAp">
                      <node concept="1Wc70l" id="23xMseUPhGx" role="3clFbG">
                        <node concept="17QLQc" id="23xMseUPjYH" role="3uHU7w">
                          <node concept="2OqwBi" id="23xMseUPjfm" role="3uHU7B">
                            <node concept="2OqwBi" id="23xMseUPij2" role="2Oq$k0">
                              <node concept="37vLTw" id="23xMseUPhVw" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Oh785uYpet" resolve="ref" />
                              </node>
                              <node concept="2Xjw5R" id="23xMseUPiEu" role="2OqNvi">
                                <node concept="1xMEDy" id="23xMseUPiEw" role="1xVPHs">
                                  <node concept="chp4Y" id="23xMseUPiQb" role="ri$Ld">
                                    <ref role="cht4Q" to="64eg:i46ZlEo" resolve="OutputField" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="23xMseUPjBG" role="2OqNvi">
                              <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="23xMseUPknH" role="3uHU7w">
                            <node concept="1XH99k" id="23xMseUPknI" role="2Oq$k0">
                              <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                            </node>
                            <node concept="2ViDtV" id="23xMseUPknJ" role="2OqNvi">
                              <ref role="2ViDtZ" to="64eg:1Oh785uUtIR" resolve="percent" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="1Oh785uYqNk" role="3uHU7B">
                          <node concept="2OqwBi" id="1Oh785uYpYG" role="3uHU7B">
                            <node concept="2OqwBi" id="1Oh785uYptr" role="2Oq$k0">
                              <node concept="37vLTw" id="1Oh785uYpi7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Oh785uYpet" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="1Oh785uYpHg" role="2OqNvi">
                                <ref role="3Tt5mk" to="64eg:i470soo" resolve="field" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1Oh785uYqhJ" role="2OqNvi">
                              <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Oh785uYru7" role="3uHU7w">
                            <node concept="1XH99k" id="1Oh785uYqQe" role="2Oq$k0">
                              <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                            </node>
                            <node concept="2ViDtV" id="1Oh785uYrQG" role="2OqNvi">
                              <ref role="2ViDtZ" to="64eg:1Oh785uUtIR" resolve="percent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Oh785uYpet" role="1bW2Oz">
                    <property role="TrG5h" value="ref" />
                    <node concept="2jxLKc" id="1Oh785uYpeu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1Oh785uYsL$" role="2OqNvi">
              <node concept="1bVj0M" id="1Oh785uYsLA" role="23t8la">
                <node concept="3clFbS" id="1Oh785uYsLB" role="1bW5cS">
                  <node concept="3cpWs8" id="1Oh785uYtLx" role="3cqZAp">
                    <node concept="3cpWsn" id="1Oh785uYtLy" role="3cpWs9">
                      <property role="TrG5h" value="div" />
                      <node concept="3Tqbb2" id="1Oh785uYtFT" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fWFJ1fq" resolve="DivExpression" />
                      </node>
                      <node concept="2OqwBi" id="1Oh785uYtLz" role="33vP2m">
                        <node concept="37vLTw" id="1Oh785uYtL$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Oh785uYsLC" resolve="ref" />
                        </node>
                        <node concept="2DeJnW" id="1Oh785uYtL_" role="2OqNvi">
                          <ref role="1_rbq0" to="tpee:fWFJ1fq" resolve="DivExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Oh785uYsOL" role="3cqZAp">
                    <node concept="37vLTI" id="1Oh785uYuCA" role="3clFbG">
                      <node concept="37vLTw" id="1Oh785uYuHt" role="37vLTx">
                        <ref role="3cqZAo" node="1Oh785uYsLC" resolve="ref" />
                      </node>
                      <node concept="2OqwBi" id="1Oh785uYu3U" role="37vLTJ">
                        <node concept="37vLTw" id="1Oh785uYtLA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Oh785uYtLy" resolve="div" />
                        </node>
                        <node concept="3TrEf2" id="1Oh785uYuo4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Oh785uYuZm" role="3cqZAp">
                    <node concept="37vLTI" id="1Oh785uYvL9" role="3clFbG">
                      <node concept="2pJPEk" id="1Oh785uYvQm" role="37vLTx">
                        <node concept="2pJPED" id="1Oh785uYvQo" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          <node concept="2pJxcG" id="1Oh785uYwg$" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                            <node concept="WxPPo" id="1Oh785uYwlN" role="28ntcv">
                              <node concept="3cmrfG" id="1Oh785uYwlM" role="WxPPp">
                                <property role="3cmrfH" value="100" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Oh785uYvdz" role="37vLTJ">
                        <node concept="37vLTw" id="1Oh785uYuZk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Oh785uYtLy" resolve="div" />
                        </node>
                        <node concept="3TrEf2" id="1Oh785uYvyB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Oh785uYsLC" role="1bW2Oz">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="1Oh785uYsLD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Oh785v29Vo">
    <property role="TrG5h" value="InsertSeparator" />
    <node concept="312cEu" id="1Oh785v2buM" role="13RCb5">
      <property role="TrG5h" value="Calculator" />
      <node concept="3clFb_" id="1Oh785v2bHU" role="jymVt">
        <property role="TrG5h" value="m" />
        <node concept="3cqZAl" id="1Oh785v2bHW" role="3clF45" />
        <node concept="3Tm1VV" id="1Oh785v2bHX" role="1B3o_S" />
        <node concept="3clFbS" id="1Oh785v2bHY" role="3clF47">
          <node concept="9aQIb" id="1Oh785v2bcL" role="3cqZAp">
            <node concept="3clFbS" id="1Oh785v2bcM" role="9aQI4">
              <node concept="3clFbF" id="5c4rtvXYRhX" role="3cqZAp">
                <node concept="1rXfSq" id="5c4rtvXYRhV" role="3clFbG">
                  <ref role="37wK5l" to="npo5:5c4rtvXX4Cz" resolve="addToSmallPanel" />
                  <node concept="Xl_RD" id="5c4rtvXYRVx" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2ShNRf" id="5c4rtvXYTUp" role="37wK5m">
                    <node concept="1pGfFk" id="5c4rtvXYTUq" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="5c4rtvXYTUr" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5c4rtvXYTLA" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1Oh785v2btF" role="lGtFl" />
            <node concept="1W57fq" id="1Oh785v2bd2" role="lGtFl">
              <node concept="3IZrLx" id="1Oh785v2bd3" role="3IZSJc">
                <node concept="3clFbS" id="1Oh785v2bd4" role="2VODD2">
                  <node concept="3clFbF" id="5c4rtvXZ7j$" role="3cqZAp">
                    <node concept="2OqwBi" id="5c4rtvXZfQn" role="3clFbG">
                      <node concept="2OqwBi" id="5c4rtvXZe2Y" role="2Oq$k0">
                        <node concept="2OqwBi" id="5c4rtvXZ97z" role="2Oq$k0">
                          <node concept="2OqwBi" id="5c4rtvXZ7za" role="2Oq$k0">
                            <node concept="30H73N" id="5c4rtvXZ7jz" role="2Oq$k0" />
                            <node concept="2TlYAL" id="5c4rtvXZ7Na" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="5c4rtvXZaNs" role="2OqNvi">
                            <node concept="1bVj0M" id="5c4rtvXZaNu" role="23t8la">
                              <node concept="3clFbS" id="5c4rtvXZaNv" role="1bW5cS">
                                <node concept="3clFbF" id="5c4rtvXZc3Z" role="3cqZAp">
                                  <node concept="3fqX7Q" id="5c4rtvXZdLH" role="3clFbG">
                                    <node concept="2OqwBi" id="5c4rtvXZdLJ" role="3fr31v">
                                      <node concept="37vLTw" id="5c4rtvXZdLK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5c4rtvXZaNw" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="5c4rtvXZdLL" role="2OqNvi">
                                        <node concept="chp4Y" id="5c4rtvXZdLM" role="cj9EA">
                                          <ref role="cht4Q" to="64eg:23xMseUt3XP" resolve="Calculation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5c4rtvXZaNw" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5c4rtvXZaNx" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5c4rtvXZfpi" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5c4rtvXZgL2" role="2OqNvi">
                        <node concept="chp4Y" id="5c4rtvXZgUG" role="cj9EA">
                          <ref role="cht4Q" to="64eg:1Oh785uWmPf" resolve="EmptyLine" />
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
      <node concept="3Tm1VV" id="1Oh785v2buN" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXYPOa" role="1zkMxy">
        <ref role="3uigEE" to="npo5:5c4rtvXWDU2" resolve="CalculationFrame" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1Oh785v2oFA">
    <property role="TrG5h" value="reduce_Parameter" />
    <ref role="3gUMe" to="64eg:1Oh785uVCBI" resolve="Parameter" />
    <node concept="312cEu" id="1Oh785v2p_S" role="13RCb5">
      <property role="TrG5h" value="Calculator" />
      <node concept="312cEg" id="1Oh785v2p_T" role="jymVt">
        <property role="TrG5h" value="inputField" />
        <node concept="3uibUv" id="1Oh785v2p_U" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
        <node concept="3Tm6S6" id="1Oh785v2p_V" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1Oh785v2pAl" role="jymVt" />
      <node concept="3clFb_" id="1Oh785v2pAm" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="1Oh785v2pAn" role="3clF47">
          <node concept="9aQIb" id="1Oh785v2pAo" role="3cqZAp">
            <node concept="3clFbS" id="1Oh785v2pAp" role="9aQI4">
              <node concept="3clFbF" id="1Oh785v2tHa" role="3cqZAp">
                <node concept="2OqwBi" id="1Oh785v2uI6" role="3clFbG">
                  <node concept="37vLTw" id="1Oh785v2tHc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Oh785v2p_T" resolve="inputField" />
                    <node concept="1ZhdrF" id="1Oh785v2tHd" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1Oh785v2tHe" role="3$ytzL">
                        <node concept="3clFbS" id="1Oh785v2tHf" role="2VODD2">
                          <node concept="3clFbF" id="1Oh785v2tHg" role="3cqZAp">
                            <node concept="2OqwBi" id="1Oh785v2tHh" role="3clFbG">
                              <node concept="1iwH7S" id="1Oh785v2tHi" role="2Oq$k0" />
                              <node concept="1iwH70" id="1Oh785v2tHj" role="2OqNvi">
                                <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                <node concept="30H73N" id="1Oh785v2tHk" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Oh785v2wvQ" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="1Oh785v2yAD" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="1Oh785v2zGK" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1Oh785v2zGN" role="3zH0cK">
                          <node concept="3clFbS" id="1Oh785v2zGO" role="2VODD2">
                            <node concept="3clFbF" id="1Oh785v2zGU" role="3cqZAp">
                              <node concept="2OqwBi" id="1Oh785v2zGP" role="3clFbG">
                                <node concept="3TrcHB" id="1Oh785v2zGS" role="2OqNvi">
                                  <ref role="3TsBF5" to="64eg:1Oh785uVCBJ" resolve="default_value" />
                                </node>
                                <node concept="30H73N" id="1Oh785v2zGT" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1Oh785v2r8i" role="3cqZAp">
                <node concept="5jKBG" id="1Oh785v2si2" role="lGtFl">
                  <ref role="v9R2y" node="1Oh785uVDmF" resolve="reduce_InputField" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="1Oh785v2pBA" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="1Oh785v2pBB" role="1B3o_S" />
        <node concept="3cqZAl" id="1Oh785v2pBC" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="1Oh785v2pBD" role="1B3o_S" />
      <node concept="3uibUv" id="1Oh785v2pBE" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="49kBZ1LrKfl">
    <property role="TrG5h" value="reduce_OutputField" />
    <ref role="3gUMe" to="64eg:i46ZlEo" resolve="OutputField" />
    <node concept="312cEu" id="49kBZ1LrKfm" role="13RCb5">
      <property role="TrG5h" value="Calculator" />
      <node concept="312cEg" id="49kBZ1LrKfn" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="3uibUv" id="49kBZ1LrKfo" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
        <node concept="3Tm6S6" id="49kBZ1LrKfp" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="49kBZ1LrKfN" role="jymVt" />
      <node concept="3clFb_" id="49kBZ1LrKfO" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="49kBZ1LrKfP" role="3clF47">
          <node concept="9aQIb" id="49kBZ1LrKfQ" role="3cqZAp">
            <node concept="3clFbS" id="49kBZ1LrKfR" role="9aQI4">
              <node concept="3clFbF" id="5c4rtvXZ_XE" role="3cqZAp">
                <node concept="1rXfSq" id="5c4rtvXZ_XC" role="3clFbG">
                  <ref role="37wK5l" to="npo5:5c4rtvXX4Cz" resolve="addToSmallPanel" />
                  <node concept="Xl_RD" id="5c4rtvXZAJB" role="37wK5m">
                    <property role="Xl_RC" value="Output" />
                    <node concept="17Uvod" id="5c4rtvXZAJC" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5c4rtvXZAJD" role="3zH0cK">
                        <node concept="3clFbS" id="5c4rtvXZAJE" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXZAJF" role="3cqZAp">
                            <node concept="2OqwBi" id="5c4rtvXZAJG" role="3clFbG">
                              <node concept="3TrcHB" id="5c4rtvXZAJH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="5c4rtvXZAJI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5c4rtvXZBpy" role="37wK5m">
                    <node concept="Xjq3P" id="5c4rtvXZBpz" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5c4rtvXZBp$" role="2OqNvi">
                      <ref role="2Oxat5" node="49kBZ1LrKfn" resolve="field" />
                      <node concept="1ZhdrF" id="5c4rtvXZBp_" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="5c4rtvXZBpA" role="3$ytzL">
                          <node concept="3clFbS" id="5c4rtvXZBpB" role="2VODD2">
                            <node concept="3clFbF" id="5c4rtvXZBpC" role="3cqZAp">
                              <node concept="2OqwBi" id="5c4rtvXZBpD" role="3clFbG">
                                <node concept="1iwH7S" id="5c4rtvXZBpE" role="2Oq$k0" />
                                <node concept="1iwH70" id="5c4rtvXZBpF" role="2OqNvi">
                                  <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                  <node concept="30H73N" id="5c4rtvXZBpG" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5c4rtvXZCB1" role="37wK5m">
                    <property role="Xl_RC" value="$" />
                    <node concept="17Uvod" id="5c4rtvXZCB2" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5c4rtvXZCB3" role="3zH0cK">
                        <node concept="3clFbS" id="5c4rtvXZCB4" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXZCB5" role="3cqZAp">
                            <node concept="2YIFZM" id="5c4rtvXZCB6" role="3clFbG">
                              <ref role="37wK5l" to="un8p:4qqfUlqpDCC" resolve="stringForKind" />
                              <ref role="1Pybhc" to="un8p:4qqfUlqpDzq" resolve="Helper" />
                              <node concept="2OqwBi" id="5c4rtvXZCB7" role="37wK5m">
                                <node concept="30H73N" id="5c4rtvXZCB8" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5c4rtvXZCB9" role="2OqNvi">
                                  <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
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
              <node concept="3clFbF" id="49kBZ1LrOql" role="3cqZAp">
                <node concept="2OqwBi" id="49kBZ1LrOqm" role="3clFbG">
                  <node concept="2OqwBi" id="49kBZ1LrOqn" role="2Oq$k0">
                    <node concept="Xjq3P" id="49kBZ1Ls6_l" role="2Oq$k0" />
                    <node concept="2OwXpG" id="49kBZ1Ls3NY" role="2OqNvi">
                      <ref role="2Oxat5" node="49kBZ1LrKfn" resolve="field" />
                      <node concept="1ZhdrF" id="49kBZ1Ls45Q" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="49kBZ1Ls45R" role="3$ytzL">
                          <node concept="3clFbS" id="49kBZ1Ls45S" role="2VODD2">
                            <node concept="3clFbF" id="49kBZ1Ls4mK" role="3cqZAp">
                              <node concept="2OqwBi" id="49kBZ1Ls4mL" role="3clFbG">
                                <node concept="1iwH7S" id="49kBZ1Ls4mM" role="2Oq$k0" />
                                <node concept="1iwH70" id="49kBZ1Ls4mN" role="2OqNvi">
                                  <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                  <node concept="30H73N" id="49kBZ1Ls4mO" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="49kBZ1LrOqy" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
                    <node concept="3clFbT" id="49kBZ1LrOqz" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="49kBZ1LrOr6" role="3cqZAp">
                <node concept="5jKBG" id="49kBZ1LrOr7" role="lGtFl">
                  <ref role="v9R2y" node="1Oh785v29Vo" resolve="InsertSeparator" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="49kBZ1LrKh4" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="49kBZ1LrKh5" role="1B3o_S" />
        <node concept="3cqZAl" id="49kBZ1LrKh6" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="49kBZ1LrKh7" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXZzS_" role="1zkMxy">
        <ref role="3uigEE" to="npo5:5c4rtvXWDU2" resolve="CalculationFrame" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="49kBZ1Lsu1n">
    <property role="TrG5h" value="SelectorInstantiation" />
    <node concept="3aamgX" id="49kBZ1Lsu1o" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="49kBZ1Lsu1s" role="30HLyM">
        <node concept="3clFbS" id="49kBZ1Lsu1t" role="2VODD2">
          <node concept="3clFbF" id="49kBZ1Lsu5s" role="3cqZAp">
            <node concept="2OqwBi" id="49kBZ1LsujR" role="3clFbG">
              <node concept="30H73N" id="49kBZ1Lsu5r" role="2Oq$k0" />
              <node concept="2qgKlT" id="49kBZ1LyZQg" role="2OqNvi">
                <ref role="37wK5l" to="k8al:49kBZ1LyWM8" resolve="isSmall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="49kBZ1Ls_is" role="1lVwrX">
        <ref role="v9R2y" node="49kBZ1Ls_iq" resolve="case_Small_Selector" />
      </node>
    </node>
    <node concept="3aamgX" id="49kBZ1Ls_k7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="49kBZ1Ls_wj" role="30HLyM">
        <node concept="3clFbS" id="49kBZ1Ls_wk" role="2VODD2">
          <node concept="3clFbF" id="49kBZ1Ls_yj" role="3cqZAp">
            <node concept="3fqX7Q" id="49kBZ1Lz0om" role="3clFbG">
              <node concept="2OqwBi" id="49kBZ1Lz0oo" role="3fr31v">
                <node concept="30H73N" id="49kBZ1Lz0op" role="2Oq$k0" />
                <node concept="2qgKlT" id="49kBZ1Lz0oq" role="2OqNvi">
                  <ref role="37wK5l" to="k8al:49kBZ1LyWM8" resolve="isSmall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="49kBZ1LsIB_" role="1lVwrX">
        <ref role="v9R2y" node="49kBZ1LsIBz" resolve="case_Large_Selector" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="49kBZ1Ls_iq">
    <property role="TrG5h" value="case_Small_Selector" />
    <ref role="3gUMe" to="64eg:49kBZ1LqWqc" resolve="Selector" />
    <node concept="312cEu" id="49kBZ1LsPVH" role="13RCb5">
      <property role="TrG5h" value="Calculator" />
      <node concept="312cEg" id="49kBZ1LsQlI" role="jymVt">
        <property role="TrG5h" value="group" />
        <node concept="3Tm6S6" id="49kBZ1LsPY1" role="1B3o_S" />
        <node concept="3uibUv" id="49kBZ1LsQlz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
        </node>
        <node concept="2ShNRf" id="49kBZ1LsQ_E" role="33vP2m">
          <node concept="1pGfFk" id="49kBZ1LsRuS" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
          </node>
        </node>
        <node concept="raruj" id="49kBZ1LsQm4" role="lGtFl" />
        <node concept="17Uvod" id="49kBZ1LsQm5" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="49kBZ1LsQm6" role="3zH0cK">
            <node concept="3clFbS" id="49kBZ1LsQm7" role="2VODD2">
              <node concept="3clFbF" id="49kBZ1LsQqZ" role="3cqZAp">
                <node concept="2OqwBi" id="49kBZ1LsQr0" role="3clFbG">
                  <node concept="1iwH7S" id="49kBZ1LsQr1" role="2Oq$k0" />
                  <node concept="2piZGk" id="49kBZ1LsQr2" role="2OqNvi">
                    <node concept="Xl_RD" id="49kBZ1LsQr3" role="2piZGb">
                      <property role="Xl_RC" value="group" />
                    </node>
                    <node concept="2OqwBi" id="_HRJMEHjuM" role="2pr8EU">
                      <node concept="30H73N" id="_HRJMEHjuN" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="_HRJMEHjuO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49kBZ1LsPVI" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="49kBZ1LsIBz">
    <property role="TrG5h" value="case_Large_Selector" />
    <ref role="3gUMe" to="64eg:49kBZ1LqWqc" resolve="Selector" />
    <node concept="312cEu" id="49kBZ1LsIDg" role="13RCb5">
      <property role="TrG5h" value="Calculator" />
      <node concept="312cEg" id="49kBZ1LsIX6" role="jymVt">
        <property role="TrG5h" value="selector" />
        <node concept="3Tm6S6" id="49kBZ1LsIKP" role="1B3o_S" />
        <node concept="3uibUv" id="49kBZ1LsIWV" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
        <node concept="2ShNRf" id="49kBZ1LsJ2s" role="33vP2m">
          <node concept="1pGfFk" id="49kBZ1LsJDi" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
          </node>
        </node>
        <node concept="raruj" id="49kBZ1LsPON" role="lGtFl" />
        <node concept="17Uvod" id="49kBZ1LsPOO" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="49kBZ1LsPOP" role="3zH0cK">
            <node concept="3clFbS" id="49kBZ1LsPOQ" role="2VODD2">
              <node concept="3clFbF" id="49kBZ1LsPP$" role="3cqZAp">
                <node concept="2OqwBi" id="49kBZ1LsPP_" role="3clFbG">
                  <node concept="1iwH7S" id="49kBZ1LsPPA" role="2Oq$k0" />
                  <node concept="2piZGk" id="49kBZ1LsPPB" role="2OqNvi">
                    <node concept="Xl_RD" id="i473UEa" role="2piZGb">
                      <property role="Xl_RC" value="selector" />
                    </node>
                    <node concept="2OqwBi" id="_HRJMEHjBk" role="2pr8EU">
                      <node concept="30H73N" id="_HRJMEHjBl" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="_HRJMEHjBm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49kBZ1LsIDh" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="49kBZ1LsXUy">
    <property role="TrG5h" value="reduce_Logical" />
    <ref role="3gUMe" to="64eg:49kBZ1Lqm_O" resolve="Logical" />
    <node concept="312cEu" id="49kBZ1LsZY4" role="13RCb5">
      <property role="TrG5h" value="Calculator" />
      <node concept="312cEg" id="49kBZ1LsZY5" role="jymVt">
        <property role="TrG5h" value="checkbox" />
        <node concept="3uibUv" id="49kBZ1LsZY6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
        <node concept="3Tm6S6" id="49kBZ1LsZY7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="49kBZ1LBpZP" role="jymVt">
        <property role="TrG5h" value="actionListener" />
        <node concept="3Tm6S6" id="49kBZ1LBpZQ" role="1B3o_S" />
        <node concept="3uibUv" id="49kBZ1LBpZR" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
        </node>
        <node concept="10Nm6u" id="49kBZ1LBpZS" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="49kBZ1LsZY8" role="jymVt" />
      <node concept="3clFb_" id="49kBZ1LsZY9" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="49kBZ1LsZYa" role="3clF47">
          <node concept="9aQIb" id="49kBZ1LsZYb" role="3cqZAp">
            <node concept="3clFbS" id="49kBZ1LsZYc" role="9aQI4">
              <node concept="3cpWs8" id="49kBZ1LBFu6" role="3cqZAp">
                <node concept="3cpWsn" id="49kBZ1LBFu7" role="3cpWs9">
                  <property role="TrG5h" value="localBox" />
                  <node concept="3uibUv" id="49kBZ1LBFu8" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                  </node>
                  <node concept="37vLTw" id="49kBZ1LBH4g" role="33vP2m">
                    <ref role="3cqZAo" node="49kBZ1LsZY5" resolve="checkbox" />
                    <node concept="1ZhdrF" id="49kBZ1LBHHz" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="49kBZ1LBHH$" role="3$ytzL">
                        <node concept="3clFbS" id="49kBZ1LBHH_" role="2VODD2">
                          <node concept="3clFbF" id="49kBZ1LBHSS" role="3cqZAp">
                            <node concept="2OqwBi" id="49kBZ1LBHST" role="3clFbG">
                              <node concept="1iwH7S" id="49kBZ1LBHSU" role="2Oq$k0" />
                              <node concept="1iwH70" id="49kBZ1LBHSV" role="2OqNvi">
                                <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                <node concept="30H73N" id="49kBZ1LBHSW" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5c4rtvXZqtn" role="3cqZAp">
                <node concept="1rXfSq" id="5c4rtvXZqtl" role="3clFbG">
                  <ref role="37wK5l" to="npo5:5c4rtvXX4Cz" resolve="addToSmallPanel" />
                  <node concept="Xl_RD" id="5c4rtvXZrM8" role="37wK5m" />
                  <node concept="37vLTw" id="5c4rtvXZtZk" role="37wK5m">
                    <ref role="3cqZAo" node="49kBZ1LBFu7" resolve="localBox" />
                  </node>
                  <node concept="Xl_RD" id="5c4rtvXZv0C" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="49kBZ1LsZZn" role="3cqZAp">
                <node concept="5jKBG" id="49kBZ1LsZZo" role="lGtFl">
                  <ref role="v9R2y" node="1Oh785v29Vo" resolve="InsertSeparator" />
                </node>
              </node>
              <node concept="3clFbF" id="49kBZ1LBs4k" role="3cqZAp">
                <node concept="2OqwBi" id="49kBZ1LBtm$" role="3clFbG">
                  <node concept="37vLTw" id="49kBZ1LBs4i" role="2Oq$k0">
                    <ref role="3cqZAo" node="49kBZ1LBFu7" resolve="localBox" />
                  </node>
                  <node concept="liA8E" id="49kBZ1LBxDm" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="37vLTw" id="49kBZ1LBzsr" role="37wK5m">
                      <ref role="3cqZAo" node="49kBZ1LBpZP" resolve="actionListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="49kBZ1LsZZp" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="49kBZ1LsZZq" role="1B3o_S" />
        <node concept="3cqZAl" id="49kBZ1LsZZr" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="49kBZ1LsZZs" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXZkew" role="1zkMxy">
        <ref role="3uigEE" to="npo5:5c4rtvXWDU2" resolve="CalculationFrame" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="49kBZ1Ltauv">
    <property role="TrG5h" value="reduce_Small_Selector" />
    <ref role="3gUMe" to="64eg:49kBZ1LqWqc" resolve="Selector" />
    <node concept="312cEu" id="49kBZ1Ltawf" role="13RCb5">
      <property role="TrG5h" value="Calculator" />
      <node concept="312cEg" id="49kBZ1Ltawg" role="jymVt">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="49kBZ1Ltawh" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
        </node>
        <node concept="3Tm6S6" id="49kBZ1Ltawi" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="49kBZ1LAx_4" role="jymVt">
        <property role="TrG5h" value="actionListener" />
        <node concept="3Tm6S6" id="49kBZ1LAx_5" role="1B3o_S" />
        <node concept="3uibUv" id="49kBZ1LAx_6" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
        </node>
        <node concept="10Nm6u" id="49kBZ1LAx_7" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="49kBZ1Ltawj" role="jymVt" />
      <node concept="3clFb_" id="49kBZ1Ltawk" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="49kBZ1Ltawl" role="3clF47">
          <node concept="9aQIb" id="49kBZ1Ltawm" role="3cqZAp">
            <node concept="3clFbS" id="49kBZ1Ltawn" role="9aQI4">
              <node concept="3cpWs8" id="49kBZ1LuvbY" role="3cqZAp">
                <node concept="3cpWsn" id="49kBZ1LuvbZ" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="49kBZ1Luv7T" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="49kBZ1Luvc0" role="33vP2m">
                    <node concept="1pGfFk" id="49kBZ1Luvc1" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                      <node concept="2ShNRf" id="49kBZ1Luvc2" role="37wK5m">
                        <node concept="1pGfFk" id="49kBZ1Luvc3" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="49kBZ1LAyir" role="3cqZAp" />
              <node concept="9aQIb" id="49kBZ1LtnQw" role="3cqZAp">
                <node concept="3clFbS" id="49kBZ1LtnQy" role="9aQI4">
                  <node concept="3cpWs8" id="23xMseUJjiS" role="3cqZAp">
                    <node concept="3cpWsn" id="23xMseUJjiT" role="3cpWs9">
                      <property role="TrG5h" value="button" />
                      <node concept="3uibUv" id="23xMseUJjiU" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                      </node>
                      <node concept="10Nm6u" id="23xMseUJmU2" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="23xMseUJoyE" role="3cqZAp">
                    <node concept="37vLTI" id="23xMseUJoyG" role="3clFbG">
                      <node concept="2ShNRf" id="49kBZ1LtqeI" role="37vLTx">
                        <node concept="1pGfFk" id="49kBZ1LtqeJ" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="npo5:4qqfUlqqAso" resolve="JRadioButtonWithItem" />
                          <node concept="Xl_RD" id="49kBZ1LtqeK" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="49kBZ1LtqeL" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="49kBZ1LtqeM" role="3zH0cK">
                                <node concept="3clFbS" id="49kBZ1LtqeN" role="2VODD2">
                                  <node concept="3clFbF" id="49kBZ1LtqeO" role="3cqZAp">
                                    <node concept="2OqwBi" id="49kBZ1LtqeP" role="3clFbG">
                                      <node concept="3TrcHB" id="49kBZ1LtqeQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="30H73N" id="49kBZ1LtqeR" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="4qqfUlqqNeJ" role="37wK5m">
                            <node concept="1pGfFk" id="4qqfUlqqQzI" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="npo5:49kBZ1Lwpdq" resolve="SelectorItem" />
                              <node concept="Xl_RD" id="4qqfUlqqRru" role="37wK5m">
                                <property role="Xl_RC" value="" />
                                <node concept="17Uvod" id="4qqfUlqr0d6" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="4qqfUlqr0d9" role="3zH0cK">
                                    <node concept="3clFbS" id="4qqfUlqr0da" role="2VODD2">
                                      <node concept="3clFbF" id="4qqfUlqr0dg" role="3cqZAp">
                                        <node concept="2OqwBi" id="4qqfUlqr0db" role="3clFbG">
                                          <node concept="3TrcHB" id="4qqfUlqr0de" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="30H73N" id="4qqfUlqr0df" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4qqfUlqqYnd" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                <node concept="Xl_RD" id="4qqfUlqqZkb" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                  <node concept="17Uvod" id="4qqfUlqqZJS" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="4qqfUlqqZJV" role="3zH0cK">
                                      <node concept="3clFbS" id="4qqfUlqqZJW" role="2VODD2">
                                        <node concept="3clFbF" id="4qqfUlqqZK2" role="3cqZAp">
                                          <node concept="2OqwBi" id="4qqfUlqqZJX" role="3clFbG">
                                            <node concept="3TrcHB" id="4qqfUlqqZK0" role="2OqNvi">
                                              <ref role="3TsBF5" to="64eg:49kBZ1LqWqi" resolve="value" />
                                            </node>
                                            <node concept="30H73N" id="4qqfUlqqZK1" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="4qqfUlqqWfZ" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="4qqfUlqqU$s" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="23xMseUJoyK" role="37vLTJ">
                        <ref role="3cqZAo" node="23xMseUJjiT" resolve="button" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="23xMseUJrx8" role="lGtFl">
                      <node concept="3IZrLx" id="23xMseUJrx9" role="3IZSJc">
                        <node concept="3clFbS" id="23xMseUJrxa" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUJskT" role="3cqZAp">
                            <node concept="1Wc70l" id="23xMseUJskU" role="3clFbG">
                              <node concept="17QLQc" id="23xMseUJskV" role="3uHU7B">
                                <node concept="2OqwBi" id="23xMseUJskW" role="3uHU7B">
                                  <node concept="1PxgMI" id="23xMseUJskX" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="23xMseUJskY" role="3oSUPX">
                                      <ref role="cht4Q" to="64eg:49kBZ1LqWqc" resolve="Selector" />
                                    </node>
                                    <node concept="2OqwBi" id="23xMseUJskZ" role="1m5AlR">
                                      <node concept="30H73N" id="23xMseUJsl0" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="23xMseUJsl1" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="23xMseUJsl2" role="2OqNvi">
                                    <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="23xMseUJsl3" role="3uHU7w">
                                  <node concept="1XH99k" id="23xMseUJsl4" role="2Oq$k0">
                                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                                  </node>
                                  <node concept="2ViDtV" id="23xMseUJsl5" role="2OqNvi">
                                    <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17QLQc" id="23xMseUJsl6" role="3uHU7w">
                                <node concept="2OqwBi" id="23xMseUJsl7" role="3uHU7B">
                                  <node concept="1PxgMI" id="23xMseUJsl8" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="23xMseUJsl9" role="3oSUPX">
                                      <ref role="cht4Q" to="64eg:49kBZ1LqWqc" resolve="Selector" />
                                    </node>
                                    <node concept="2OqwBi" id="23xMseUJsla" role="1m5AlR">
                                      <node concept="30H73N" id="23xMseUJslb" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="23xMseUJslc" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="23xMseUJsld" role="2OqNvi">
                                    <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="23xMseUJsle" role="3uHU7w">
                                  <node concept="1XH99k" id="23xMseUJslf" role="2Oq$k0">
                                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                                  </node>
                                  <node concept="2ViDtV" id="23xMseUJslg" role="2OqNvi">
                                    <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23xMseUJ$od" role="3cqZAp">
                    <node concept="37vLTI" id="23xMseUJ$of" role="3clFbG">
                      <node concept="2ShNRf" id="23xMseUJ7Bi" role="37vLTx">
                        <node concept="1pGfFk" id="23xMseUJ7Bj" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="npo5:4qqfUlqqAso" resolve="JRadioButtonWithItem" />
                          <node concept="Xl_RD" id="23xMseUJ7Bk" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="23xMseUJ7Bl" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="23xMseUJ7Bm" role="3zH0cK">
                                <node concept="3clFbS" id="23xMseUJ7Bn" role="2VODD2">
                                  <node concept="3clFbF" id="23xMseUJ7Bo" role="3cqZAp">
                                    <node concept="2OqwBi" id="23xMseUJ7Bp" role="3clFbG">
                                      <node concept="3TrcHB" id="23xMseUJ7Bq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="30H73N" id="23xMseUJ7Br" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="23xMseUJ7Bs" role="37wK5m">
                            <node concept="1pGfFk" id="23xMseUJ7Bt" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="npo5:49kBZ1Lwpdq" resolve="SelectorItem" />
                              <node concept="Xl_RD" id="23xMseUJ7Bu" role="37wK5m">
                                <property role="Xl_RC" value="" />
                                <node concept="17Uvod" id="23xMseUJ7Bv" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="23xMseUJ7Bw" role="3zH0cK">
                                    <node concept="3clFbS" id="23xMseUJ7Bx" role="2VODD2">
                                      <node concept="3clFbF" id="23xMseUJ7By" role="3cqZAp">
                                        <node concept="2OqwBi" id="23xMseUJ7Bz" role="3clFbG">
                                          <node concept="3TrcHB" id="23xMseUJ7B$" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="30H73N" id="23xMseUJ7B_" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="23xMseUK1Vb" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                                <node concept="Xl_RD" id="23xMseUK1Vc" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                  <node concept="17Uvod" id="23xMseUK1Vd" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="23xMseUK1Ve" role="3zH0cK">
                                      <node concept="3clFbS" id="23xMseUK1Vf" role="2VODD2">
                                        <node concept="3clFbF" id="23xMseUK1Vg" role="3cqZAp">
                                          <node concept="2OqwBi" id="23xMseUK1Vh" role="3clFbG">
                                            <node concept="3TrcHB" id="23xMseUK1Vi" role="2OqNvi">
                                              <ref role="3TsBF5" to="64eg:49kBZ1LqWqi" resolve="value" />
                                            </node>
                                            <node concept="30H73N" id="23xMseUK1Vj" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="23xMseUJ7BJ" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="23xMseUJ7BK" role="1pMfVU">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="23xMseUJ$oj" role="37vLTJ">
                        <ref role="3cqZAo" node="23xMseUJjiT" resolve="button" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="23xMseUJSk9" role="lGtFl">
                      <node concept="3IZrLx" id="23xMseUJSka" role="3IZSJc">
                        <node concept="3clFbS" id="23xMseUJSkb" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUIMGX" role="3cqZAp">
                            <node concept="17R0WA" id="23xMseUJVB_" role="3clFbG">
                              <node concept="2OqwBi" id="23xMseUISqe" role="3uHU7B">
                                <node concept="1PxgMI" id="23xMseUIRdl" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="23xMseUIR_$" role="3oSUPX">
                                    <ref role="cht4Q" to="64eg:49kBZ1LqWqc" resolve="Selector" />
                                  </node>
                                  <node concept="2OqwBi" id="23xMseUINx1" role="1m5AlR">
                                    <node concept="30H73N" id="23xMseUIMGW" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="23xMseUIQ0z" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="23xMseUITqW" role="2OqNvi">
                                  <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="23xMseUJ0TX" role="3uHU7w">
                                <node concept="1XH99k" id="23xMseUIYOj" role="2Oq$k0">
                                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                                </node>
                                <node concept="2ViDtV" id="23xMseUJ1B2" role="2OqNvi">
                                  <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23xMseUJIJD" role="3cqZAp">
                    <node concept="37vLTI" id="23xMseUJIJF" role="3clFbG">
                      <node concept="2ShNRf" id="23xMseUJbp8" role="37vLTx">
                        <node concept="1pGfFk" id="23xMseUJbp9" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="npo5:4qqfUlqqAso" resolve="JRadioButtonWithItem" />
                          <node concept="Xl_RD" id="23xMseUJbpa" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="23xMseUJbpb" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="23xMseUJbpc" role="3zH0cK">
                                <node concept="3clFbS" id="23xMseUJbpd" role="2VODD2">
                                  <node concept="3clFbF" id="23xMseUJbpe" role="3cqZAp">
                                    <node concept="2OqwBi" id="23xMseUJbpf" role="3clFbG">
                                      <node concept="3TrcHB" id="23xMseUJbpg" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="30H73N" id="23xMseUJbph" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="23xMseUJbpi" role="37wK5m">
                            <node concept="1pGfFk" id="23xMseUJbpj" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="npo5:49kBZ1Lwpdq" resolve="SelectorItem" />
                              <node concept="Xl_RD" id="23xMseUJbpk" role="37wK5m">
                                <property role="Xl_RC" value="" />
                                <node concept="17Uvod" id="23xMseUJbpl" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="23xMseUJbpm" role="3zH0cK">
                                    <node concept="3clFbS" id="23xMseUJbpn" role="2VODD2">
                                      <node concept="3clFbF" id="23xMseUJbpo" role="3cqZAp">
                                        <node concept="2OqwBi" id="23xMseUJbpp" role="3clFbG">
                                          <node concept="3TrcHB" id="23xMseUJbpq" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="30H73N" id="23xMseUJbpr" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="23xMseUJbpt" role="37wK5m">
                                <property role="Xl_RC" value="" />
                                <node concept="17Uvod" id="23xMseUJbpu" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="23xMseUJbpv" role="3zH0cK">
                                    <node concept="3clFbS" id="23xMseUJbpw" role="2VODD2">
                                      <node concept="3clFbF" id="23xMseUJbpx" role="3cqZAp">
                                        <node concept="2OqwBi" id="23xMseUJbpy" role="3clFbG">
                                          <node concept="3TrcHB" id="23xMseUJbpz" role="2OqNvi">
                                            <ref role="3TsBF5" to="64eg:49kBZ1LqWqi" resolve="value" />
                                          </node>
                                          <node concept="30H73N" id="23xMseUJbp$" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17QB3L" id="23xMseUKb1M" role="1pMfVU" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="23xMseUKa5A" role="1pMfVU" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="23xMseUJIJJ" role="37vLTJ">
                        <ref role="3cqZAo" node="23xMseUJjiT" resolve="button" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="23xMseUK4CY" role="lGtFl">
                      <node concept="3IZrLx" id="23xMseUK4CZ" role="3IZSJc">
                        <node concept="3clFbS" id="23xMseUK4D0" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUK5oE" role="3cqZAp">
                            <node concept="17R0WA" id="23xMseUK7me" role="3clFbG">
                              <node concept="2OqwBi" id="23xMseUJ3FN" role="3uHU7B">
                                <node concept="1PxgMI" id="23xMseUJ3FO" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="23xMseUJ3FP" role="3oSUPX">
                                    <ref role="cht4Q" to="64eg:49kBZ1LqWqc" resolve="Selector" />
                                  </node>
                                  <node concept="2OqwBi" id="23xMseUJ3FQ" role="1m5AlR">
                                    <node concept="30H73N" id="23xMseUJ3FR" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="23xMseUJ3FS" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="23xMseUJ3FT" role="2OqNvi">
                                  <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="23xMseUJ3FU" role="3uHU7w">
                                <node concept="1XH99k" id="23xMseUJ3FV" role="2Oq$k0">
                                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                                </node>
                                <node concept="2ViDtV" id="23xMseUJ3FW" role="2OqNvi">
                                  <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="23xMseUJ72q" role="3cqZAp" />
                  <node concept="3clFbF" id="49kBZ1LtrSH" role="3cqZAp">
                    <node concept="2OqwBi" id="49kBZ1Ltt3Y" role="3clFbG">
                      <node concept="37vLTw" id="49kBZ1LtrSF" role="2Oq$k0">
                        <ref role="3cqZAo" node="49kBZ1Ltawg" resolve="group" />
                        <node concept="1ZhdrF" id="49kBZ1LtT0E" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="49kBZ1LtT0F" role="3$ytzL">
                            <node concept="3clFbS" id="49kBZ1LtT0G" role="2VODD2">
                              <node concept="3clFbF" id="49kBZ1LtY5t" role="3cqZAp">
                                <node concept="2OqwBi" id="49kBZ1LtZHN" role="3clFbG">
                                  <node concept="1iwH7S" id="49kBZ1LtY5s" role="2Oq$k0" />
                                  <node concept="1iwH70" id="49kBZ1Lu0sS" role="2OqNvi">
                                    <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                    <node concept="1PxgMI" id="49kBZ1LuaWt" role="1iwH7V">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="49kBZ1Lub9B" role="3oSUPX">
                                        <ref role="cht4Q" to="64eg:49kBZ1LqWqc" resolve="Selector" />
                                      </node>
                                      <node concept="2OqwBi" id="49kBZ1Lu9I3" role="1m5AlR">
                                        <node concept="30H73N" id="49kBZ1Lu7Z8" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="49kBZ1LuaBt" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="49kBZ1Ltt$U" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton)" resolve="add" />
                        <node concept="37vLTw" id="49kBZ1LtujC" role="37wK5m">
                          <ref role="3cqZAo" node="23xMseUJjiT" resolve="button" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49kBZ1LuyJY" role="3cqZAp">
                    <node concept="2OqwBi" id="49kBZ1Lu$lD" role="3clFbG">
                      <node concept="37vLTw" id="49kBZ1LuyJW" role="2Oq$k0">
                        <ref role="3cqZAo" node="49kBZ1LuvbZ" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="49kBZ1LuAhk" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                        <node concept="37vLTw" id="49kBZ1LuBDh" role="37wK5m">
                          <ref role="3cqZAo" node="23xMseUJjiT" resolve="button" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49kBZ1LACxv" role="3cqZAp">
                    <node concept="2OqwBi" id="49kBZ1LAF9r" role="3clFbG">
                      <node concept="37vLTw" id="49kBZ1LACxt" role="2Oq$k0">
                        <ref role="3cqZAo" node="23xMseUJjiT" resolve="button" />
                      </node>
                      <node concept="liA8E" id="49kBZ1LAGOH" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                        <node concept="37vLTw" id="49kBZ1LAOf_" role="37wK5m">
                          <ref role="3cqZAo" node="49kBZ1LAx_4" resolve="actionListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="49kBZ1LtoCR" role="lGtFl">
                  <node concept="3JmXsc" id="49kBZ1LtoCU" role="3Jn$fo">
                    <node concept="3clFbS" id="49kBZ1LtoCV" role="2VODD2">
                      <node concept="3clFbF" id="49kBZ1LtoD1" role="3cqZAp">
                        <node concept="2OqwBi" id="49kBZ1LtoCW" role="3clFbG">
                          <node concept="3Tsc0h" id="49kBZ1LtoCZ" role="2OqNvi">
                            <ref role="3TtcxE" to="64eg:49kBZ1LqWrd" resolve="options" />
                          </node>
                          <node concept="30H73N" id="49kBZ1LtoD0" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5c4rtvXZNz4" role="3cqZAp">
                <node concept="1rXfSq" id="5c4rtvXZNz2" role="3clFbG">
                  <ref role="37wK5l" to="npo5:5c4rtvXX4Cz" resolve="addToSmallPanel" />
                  <node concept="Xl_RD" id="5c4rtvXZP25" role="37wK5m">
                    <property role="Xl_RC" value="Selector" />
                    <node concept="17Uvod" id="5c4rtvXZP26" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5c4rtvXZP27" role="3zH0cK">
                        <node concept="3clFbS" id="5c4rtvXZP28" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXZP29" role="3cqZAp">
                            <node concept="2OqwBi" id="5c4rtvXZP2a" role="3clFbG">
                              <node concept="3TrcHB" id="5c4rtvXZP2b" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="5c4rtvXZP2c" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5c4rtvXZSyL" role="37wK5m">
                    <ref role="3cqZAo" node="49kBZ1LuvbZ" resolve="panel" />
                  </node>
                  <node concept="Xl_RD" id="5c4rtvXZUHb" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="49kBZ1Ltaxy" role="3cqZAp">
                <node concept="5jKBG" id="49kBZ1Ltaxz" role="lGtFl">
                  <ref role="v9R2y" node="1Oh785v29Vo" resolve="InsertSeparator" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="49kBZ1Ltax$" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="49kBZ1Ltax_" role="1B3o_S" />
        <node concept="3cqZAl" id="49kBZ1LtaxA" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="49kBZ1LtaxB" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXZKLS" role="1zkMxy">
        <ref role="3uigEE" to="npo5:5c4rtvXWDU2" resolve="CalculationFrame" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="49kBZ1LuQHv">
    <property role="TrG5h" value="reduce_Large_Selector" />
    <ref role="3gUMe" to="64eg:49kBZ1LqWqc" resolve="Selector" />
    <node concept="312cEu" id="49kBZ1LuSx7" role="13RCb5">
      <property role="TrG5h" value="Calculator" />
      <node concept="312cEg" id="49kBZ1LuSx8" role="jymVt">
        <property role="TrG5h" value="selector" />
        <node concept="3uibUv" id="49kBZ1LuSx9" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
        <node concept="3Tm6S6" id="49kBZ1LuSxa" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="49kBZ1LB23d" role="jymVt">
        <property role="TrG5h" value="actionListener" />
        <node concept="3Tm6S6" id="49kBZ1LB23e" role="1B3o_S" />
        <node concept="3uibUv" id="49kBZ1LB23f" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
        </node>
        <node concept="10Nm6u" id="49kBZ1LB23g" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="49kBZ1LuSxb" role="jymVt" />
      <node concept="3clFb_" id="49kBZ1LuSxc" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="49kBZ1LuSxd" role="3clF47">
          <node concept="9aQIb" id="49kBZ1LuSxe" role="3cqZAp">
            <node concept="3clFbS" id="49kBZ1LuSxf" role="9aQI4">
              <node concept="3cpWs8" id="49kBZ1LvslS" role="3cqZAp">
                <node concept="3cpWsn" id="49kBZ1LvslT" role="3cpWs9">
                  <property role="TrG5h" value="localbox" />
                  <node concept="3uibUv" id="49kBZ1LvslU" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  </node>
                  <node concept="37vLTw" id="49kBZ1Lv$vZ" role="33vP2m">
                    <ref role="3cqZAo" node="49kBZ1LuSx8" resolve="selector" />
                    <node concept="1ZhdrF" id="49kBZ1Lv$w0" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="49kBZ1Lv$w1" role="3$ytzL">
                        <node concept="3clFbS" id="49kBZ1Lv$w2" role="2VODD2">
                          <node concept="3clFbF" id="49kBZ1Lv$w3" role="3cqZAp">
                            <node concept="2OqwBi" id="49kBZ1Lv$w4" role="3clFbG">
                              <node concept="1iwH7S" id="49kBZ1Lv$w5" role="2Oq$k0" />
                              <node concept="1iwH70" id="49kBZ1Lv$w6" role="2OqNvi">
                                <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                <node concept="30H73N" id="49kBZ1Lv$w7" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="49kBZ1LuSxA" role="3cqZAp">
                <node concept="3clFbS" id="49kBZ1LuSxB" role="9aQI4">
                  <node concept="3clFbF" id="49kBZ1LwuDJ" role="3cqZAp">
                    <node concept="2OqwBi" id="49kBZ1LwykT" role="3clFbG">
                      <node concept="37vLTw" id="49kBZ1LwuDH" role="2Oq$k0">
                        <ref role="3cqZAo" node="49kBZ1LvslT" resolve="localbox" />
                      </node>
                      <node concept="liA8E" id="49kBZ1Lw$NC" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
                        <node concept="2ShNRf" id="49kBZ1LwBOZ" role="37wK5m">
                          <node concept="1pGfFk" id="49kBZ1LwGpf" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="npo5:49kBZ1Lwpdq" resolve="SelectorItem" />
                            <node concept="Xl_RD" id="49kBZ1LwL6J" role="37wK5m">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="49kBZ1LwTFe" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="49kBZ1LwTFh" role="3zH0cK">
                                  <node concept="3clFbS" id="49kBZ1LwTFi" role="2VODD2">
                                    <node concept="3clFbF" id="49kBZ1LwTFo" role="3cqZAp">
                                      <node concept="2OqwBi" id="49kBZ1LwTFj" role="3clFbG">
                                        <node concept="3TrcHB" id="49kBZ1LwTFm" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                        <node concept="30H73N" id="49kBZ1LwTFn" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="49kBZ1LAd82" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="Xl_RD" id="49kBZ1LAe2q" role="37wK5m">
                                <property role="Xl_RC" value="" />
                                <node concept="17Uvod" id="49kBZ1LAeoy" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="49kBZ1LAeo_" role="3zH0cK">
                                    <node concept="3clFbS" id="49kBZ1LAeoA" role="2VODD2">
                                      <node concept="3clFbF" id="49kBZ1LAeoG" role="3cqZAp">
                                        <node concept="2OqwBi" id="49kBZ1LAeoB" role="3clFbG">
                                          <node concept="3TrcHB" id="49kBZ1LAeoE" role="2OqNvi">
                                            <ref role="3TsBF5" to="64eg:49kBZ1LqWqi" resolve="value" />
                                          </node>
                                          <node concept="30H73N" id="49kBZ1LAeoF" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="49kBZ1LAeYC" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="23xMseUHRYd" role="lGtFl">
                  <node concept="3IZrLx" id="23xMseUHRYe" role="3IZSJc">
                    <node concept="3clFbS" id="23xMseUHRYf" role="2VODD2">
                      <node concept="3clFbF" id="23xMseUHUJc" role="3cqZAp">
                        <node concept="1Wc70l" id="23xMseUI6yY" role="3clFbG">
                          <node concept="17QLQc" id="23xMseUIc_k" role="3uHU7w">
                            <node concept="2OqwBi" id="23xMseUIjS2" role="3uHU7w">
                              <node concept="1XH99k" id="23xMseUIgTL" role="2Oq$k0">
                                <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                              </node>
                              <node concept="2ViDtV" id="23xMseUIkyQ" role="2OqNvi">
                                <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="23xMseUI9Od" role="3uHU7B">
                              <node concept="30H73N" id="23xMseUI91A" role="2Oq$k0" />
                              <node concept="3TrcHB" id="23xMseUIbH4" role="2OqNvi">
                                <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="23xMseUHYdP" role="3uHU7B">
                            <node concept="2OqwBi" id="23xMseUHVxn" role="3uHU7B">
                              <node concept="30H73N" id="23xMseUHUJb" role="2Oq$k0" />
                              <node concept="3TrcHB" id="23xMseUHW40" role="2OqNvi">
                                <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="23xMseUI47p" role="3uHU7w">
                              <node concept="1XH99k" id="23xMseUI1YF" role="2Oq$k0">
                                <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                              </node>
                              <node concept="2ViDtV" id="23xMseUI57P" role="2OqNvi">
                                <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="49kBZ1LuSyb" role="lGtFl">
                  <node concept="3JmXsc" id="49kBZ1LuSyc" role="3Jn$fo">
                    <node concept="3clFbS" id="49kBZ1LuSyd" role="2VODD2">
                      <node concept="3clFbF" id="49kBZ1LuSye" role="3cqZAp">
                        <node concept="2OqwBi" id="49kBZ1LuSyf" role="3clFbG">
                          <node concept="3Tsc0h" id="49kBZ1LuSyg" role="2OqNvi">
                            <ref role="3TtcxE" to="64eg:49kBZ1LqWrd" resolve="options" />
                          </node>
                          <node concept="30H73N" id="49kBZ1LuSyh" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="23xMseUIlWQ" role="3cqZAp" />
              <node concept="9aQIb" id="23xMseUIo7K" role="3cqZAp">
                <node concept="3clFbS" id="23xMseUIo7L" role="9aQI4">
                  <node concept="3clFbF" id="23xMseUIo7M" role="3cqZAp">
                    <node concept="2OqwBi" id="23xMseUIo7N" role="3clFbG">
                      <node concept="37vLTw" id="23xMseUIo7O" role="2Oq$k0">
                        <ref role="3cqZAo" node="49kBZ1LvslT" resolve="localbox" />
                      </node>
                      <node concept="liA8E" id="23xMseUIo7P" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
                        <node concept="2ShNRf" id="23xMseUIo7Q" role="37wK5m">
                          <node concept="1pGfFk" id="23xMseUIo7R" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="npo5:49kBZ1Lwpdq" resolve="SelectorItem" />
                            <node concept="Xl_RD" id="23xMseUIo7S" role="37wK5m">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="23xMseUIo7T" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="23xMseUIo7U" role="3zH0cK">
                                  <node concept="3clFbS" id="23xMseUIo7V" role="2VODD2">
                                    <node concept="3clFbF" id="23xMseUIo7W" role="3cqZAp">
                                      <node concept="2OqwBi" id="23xMseUIo7X" role="3clFbG">
                                        <node concept="3TrcHB" id="23xMseUIo7Y" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                        <node concept="30H73N" id="23xMseUIo7Z" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="23xMseUIBeP" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                              <node concept="Xl_RD" id="23xMseUIBeQ" role="37wK5m">
                                <property role="Xl_RC" value="" />
                                <node concept="17Uvod" id="23xMseUIBeR" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="23xMseUIBeS" role="3zH0cK">
                                    <node concept="3clFbS" id="23xMseUIBeT" role="2VODD2">
                                      <node concept="3clFbF" id="23xMseUIBeU" role="3cqZAp">
                                        <node concept="2OqwBi" id="23xMseUIBeV" role="3clFbG">
                                          <node concept="3TrcHB" id="23xMseUIBeW" role="2OqNvi">
                                            <ref role="3TsBF5" to="64eg:49kBZ1LqWqi" resolve="value" />
                                          </node>
                                          <node concept="30H73N" id="23xMseUIBeX" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="23xMseUIo89" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="23xMseUIo8a" role="lGtFl">
                  <node concept="3IZrLx" id="23xMseUIo8b" role="3IZSJc">
                    <node concept="3clFbS" id="23xMseUIo8c" role="2VODD2">
                      <node concept="3clFbF" id="23xMseUIo8d" role="3cqZAp">
                        <node concept="17R0WA" id="23xMseUIx31" role="3clFbG">
                          <node concept="2OqwBi" id="23xMseUIo8n" role="3uHU7B">
                            <node concept="30H73N" id="23xMseUIo8o" role="2Oq$k0" />
                            <node concept="3TrcHB" id="23xMseUIo8p" role="2OqNvi">
                              <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="23xMseUIo8q" role="3uHU7w">
                            <node concept="1XH99k" id="23xMseUIo8r" role="2Oq$k0">
                              <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                            </node>
                            <node concept="2ViDtV" id="23xMseUIo8s" role="2OqNvi">
                              <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="23xMseUIo8t" role="lGtFl">
                  <node concept="3JmXsc" id="23xMseUIo8u" role="3Jn$fo">
                    <node concept="3clFbS" id="23xMseUIo8v" role="2VODD2">
                      <node concept="3clFbF" id="23xMseUIo8w" role="3cqZAp">
                        <node concept="2OqwBi" id="23xMseUIo8x" role="3clFbG">
                          <node concept="3Tsc0h" id="23xMseUIo8y" role="2OqNvi">
                            <ref role="3TtcxE" to="64eg:49kBZ1LqWrd" resolve="options" />
                          </node>
                          <node concept="30H73N" id="23xMseUIo8z" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="23xMseUInAp" role="3cqZAp" />
              <node concept="9aQIb" id="23xMseUIsgb" role="3cqZAp">
                <node concept="3clFbS" id="23xMseUIsgc" role="9aQI4">
                  <node concept="3clFbF" id="23xMseUIsgd" role="3cqZAp">
                    <node concept="2OqwBi" id="23xMseUIsge" role="3clFbG">
                      <node concept="37vLTw" id="23xMseUIsgf" role="2Oq$k0">
                        <ref role="3cqZAo" node="49kBZ1LvslT" resolve="localbox" />
                      </node>
                      <node concept="liA8E" id="23xMseUIsgg" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
                        <node concept="2ShNRf" id="23xMseUIsgh" role="37wK5m">
                          <node concept="1pGfFk" id="23xMseUIsgi" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="npo5:49kBZ1Lwpdq" resolve="SelectorItem" />
                            <node concept="Xl_RD" id="23xMseUIsgj" role="37wK5m">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="23xMseUIsgk" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="23xMseUIsgl" role="3zH0cK">
                                  <node concept="3clFbS" id="23xMseUIsgm" role="2VODD2">
                                    <node concept="3clFbF" id="23xMseUIsgn" role="3cqZAp">
                                      <node concept="2OqwBi" id="23xMseUIsgo" role="3clFbG">
                                        <node concept="3TrcHB" id="23xMseUIsgp" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                        <node concept="30H73N" id="23xMseUIsgq" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="23xMseUIsgs" role="37wK5m">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="23xMseUIsgt" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="23xMseUIsgu" role="3zH0cK">
                                  <node concept="3clFbS" id="23xMseUIsgv" role="2VODD2">
                                    <node concept="3clFbF" id="23xMseUIsgw" role="3cqZAp">
                                      <node concept="2OqwBi" id="23xMseUIsgx" role="3clFbG">
                                        <node concept="3TrcHB" id="23xMseUIsgy" role="2OqNvi">
                                          <ref role="3TsBF5" to="64eg:49kBZ1LqWqi" resolve="value" />
                                        </node>
                                        <node concept="30H73N" id="23xMseUIsgz" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17QB3L" id="23xMseUIC7H" role="1pMfVU" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="23xMseUIsg_" role="lGtFl">
                  <node concept="3IZrLx" id="23xMseUIsgA" role="3IZSJc">
                    <node concept="3clFbS" id="23xMseUIsgB" role="2VODD2">
                      <node concept="3clFbF" id="23xMseUIsgC" role="3cqZAp">
                        <node concept="17R0WA" id="23xMseUIyAG" role="3clFbG">
                          <node concept="2OqwBi" id="23xMseUIsgI" role="3uHU7B">
                            <node concept="30H73N" id="23xMseUIsgJ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="23xMseUIsgK" role="2OqNvi">
                              <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="23xMseUIsgF" role="3uHU7w">
                            <node concept="1XH99k" id="23xMseUIsgG" role="2Oq$k0">
                              <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                            </node>
                            <node concept="2ViDtV" id="23xMseUIsgH" role="2OqNvi">
                              <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="23xMseUIsgS" role="lGtFl">
                  <node concept="3JmXsc" id="23xMseUIsgT" role="3Jn$fo">
                    <node concept="3clFbS" id="23xMseUIsgU" role="2VODD2">
                      <node concept="3clFbF" id="23xMseUIsgV" role="3cqZAp">
                        <node concept="2OqwBi" id="23xMseUIsgW" role="3clFbG">
                          <node concept="3Tsc0h" id="23xMseUIsgX" role="2OqNvi">
                            <ref role="3TtcxE" to="64eg:49kBZ1LqWrd" resolve="options" />
                          </node>
                          <node concept="30H73N" id="23xMseUIsgY" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="23xMseUIqmW" role="3cqZAp" />
              <node concept="3clFbF" id="49kBZ1LB5Jd" role="3cqZAp">
                <node concept="2OqwBi" id="49kBZ1LB7kx" role="3clFbG">
                  <node concept="37vLTw" id="49kBZ1LB5Jb" role="2Oq$k0">
                    <ref role="3cqZAo" node="49kBZ1LvslT" resolve="localbox" />
                  </node>
                  <node concept="liA8E" id="49kBZ1LBmHx" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="37vLTw" id="49kBZ1LBobX" role="37wK5m">
                      <ref role="3cqZAo" node="49kBZ1LB23d" resolve="actionListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5c4rtvY0pmX" role="3cqZAp">
                <node concept="1rXfSq" id="5c4rtvY0pmV" role="3clFbG">
                  <ref role="37wK5l" to="npo5:5c4rtvXX4Cz" resolve="addToSmallPanel" />
                  <node concept="Xl_RD" id="5c4rtvY0rA9" role="37wK5m">
                    <property role="Xl_RC" value="Selector" />
                    <node concept="17Uvod" id="5c4rtvY0rAa" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5c4rtvY0rAb" role="3zH0cK">
                        <node concept="3clFbS" id="5c4rtvY0rAc" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvY0rAd" role="3cqZAp">
                            <node concept="2OqwBi" id="5c4rtvY0rAe" role="3clFbG">
                              <node concept="3TrcHB" id="5c4rtvY0rAf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="5c4rtvY0rAg" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5c4rtvY0v6m" role="37wK5m">
                    <ref role="3cqZAo" node="49kBZ1LvslT" resolve="localbox" />
                  </node>
                  <node concept="Xl_RD" id="5c4rtvY0xGd" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="5c4rtvY0xGe" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5c4rtvY0xGf" role="3zH0cK">
                        <node concept="3clFbS" id="5c4rtvY0xGg" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvY0xGh" role="3cqZAp">
                            <node concept="2YIFZM" id="5c4rtvY0xGi" role="3clFbG">
                              <ref role="37wK5l" to="un8p:4qqfUlqpDCC" resolve="stringForKind" />
                              <ref role="1Pybhc" to="un8p:4qqfUlqpDzq" resolve="Helper" />
                              <node concept="2OqwBi" id="5c4rtvY0xGj" role="37wK5m">
                                <node concept="30H73N" id="5c4rtvY0xGk" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5c4rtvY0xGl" role="2OqNvi">
                                  <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
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
              <node concept="3clFbH" id="49kBZ1LuSyn" role="3cqZAp">
                <node concept="5jKBG" id="49kBZ1LuSyo" role="lGtFl">
                  <ref role="v9R2y" node="1Oh785v29Vo" resolve="InsertSeparator" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="49kBZ1LuSyp" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="49kBZ1LuSyq" role="1B3o_S" />
        <node concept="3cqZAl" id="49kBZ1LuSyr" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="49kBZ1LuSys" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvY02jc" role="1zkMxy">
        <ref role="3uigEE" to="npo5:5c4rtvXWDU2" resolve="CalculationFrame" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="23xMseUFm6V">
    <property role="TrG5h" value="CreateFieldOrMethodDeclaration" />
    <node concept="3aamgX" id="5c4rtvXQMhI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
      <node concept="gft3U" id="5c4rtvXQMEq" role="1lVwrX">
        <node concept="312cEg" id="5c4rtvXQMEw" role="gfFT$">
          <property role="TrG5h" value="value" />
          <node concept="3Tm6S6" id="5c4rtvXQMEx" role="1B3o_S" />
          <node concept="3uibUv" id="5c4rtvXQMEC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="5c4rtvXQOCg" role="lGtFl">
              <node concept="3NFfHV" id="5c4rtvXQOCh" role="3NFExx">
                <node concept="3clFbS" id="5c4rtvXQOCi" role="2VODD2">
                  <node concept="3clFbF" id="5c4rtvXQOCo" role="3cqZAp">
                    <node concept="2OqwBi" id="5c4rtvXQOCj" role="3clFbG">
                      <node concept="3JvlWi" id="5c4rtvXQP19" role="2OqNvi" />
                      <node concept="30H73N" id="5c4rtvXQOCn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5c4rtvXQMFk" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5c4rtvXQMFn" role="3zH0cK">
              <node concept="3clFbS" id="5c4rtvXQMFo" role="2VODD2">
                <node concept="3clFbF" id="5c4rtvXQMFu" role="3cqZAp">
                  <node concept="2OqwBi" id="5c4rtvXQNlw" role="3clFbG">
                    <node concept="2OqwBi" id="5c4rtvXQMFp" role="2Oq$k0">
                      <node concept="3TrcHB" id="5c4rtvXQMFs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="5c4rtvXQMFt" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="5c4rtvXQOck" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="5c4rtvXQOqf" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="5c4rtvXQO_P" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5c4rtvXQQwp" role="30HLyM">
        <node concept="3clFbS" id="5c4rtvXQQwq" role="2VODD2">
          <node concept="3clFbF" id="5c4rtvXQQNZ" role="3cqZAp">
            <node concept="2OqwBi" id="5c4rtvXQRsH" role="3clFbG">
              <node concept="2OqwBi" id="5c4rtvXQR2q" role="2Oq$k0">
                <node concept="30H73N" id="5c4rtvXQQNY" role="2Oq$k0" />
                <node concept="3JvlWi" id="5c4rtvXQRhl" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5c4rtvXQRFd" role="2OqNvi">
                <node concept="chp4Y" id="5c4rtvXQRLH" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5c4rtvXQRSC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
      <node concept="gft3U" id="5c4rtvXQRSD" role="1lVwrX">
        <node concept="312cEg" id="5c4rtvXQRSE" role="gfFT$">
          <property role="TrG5h" value="value" />
          <node concept="3Tm6S6" id="5c4rtvXQRSF" role="1B3o_S" />
          <node concept="3uibUv" id="5c4rtvXQRSG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="5c4rtvXQRSH" role="lGtFl">
              <node concept="3NFfHV" id="5c4rtvXQRSI" role="3NFExx">
                <node concept="3clFbS" id="5c4rtvXQRSJ" role="2VODD2">
                  <node concept="3clFbF" id="5c4rtvXQRSK" role="3cqZAp">
                    <node concept="2OqwBi" id="5c4rtvXQRSL" role="3clFbG">
                      <node concept="3JvlWi" id="5c4rtvXQRSM" role="2OqNvi" />
                      <node concept="30H73N" id="5c4rtvXQRSN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5c4rtvXQRSO" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5c4rtvXQRSP" role="3zH0cK">
              <node concept="3clFbS" id="5c4rtvXQRSQ" role="2VODD2">
                <node concept="3clFbF" id="5c4rtvXQRSR" role="3cqZAp">
                  <node concept="2OqwBi" id="5c4rtvXQRSS" role="3clFbG">
                    <node concept="2OqwBi" id="5c4rtvXQRST" role="2Oq$k0">
                      <node concept="3TrcHB" id="5c4rtvXQRSU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="5c4rtvXQRSV" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="5c4rtvXQRSW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="5c4rtvXQRSX" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="5c4rtvXQRSY" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="5c4rtvXQSMJ" role="33vP2m" />
        </node>
      </node>
      <node concept="30G5F_" id="5c4rtvXQRSZ" role="30HLyM">
        <node concept="3clFbS" id="5c4rtvXQRT0" role="2VODD2">
          <node concept="3clFbF" id="5c4rtvXQRT1" role="3cqZAp">
            <node concept="3fqX7Q" id="5c4rtvXQStq" role="3clFbG">
              <node concept="2OqwBi" id="5c4rtvXQSts" role="3fr31v">
                <node concept="2OqwBi" id="5c4rtvXQStt" role="2Oq$k0">
                  <node concept="30H73N" id="5c4rtvXQStu" role="2Oq$k0" />
                  <node concept="3JvlWi" id="5c4rtvXQStv" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5c4rtvXQStw" role="2OqNvi">
                  <node concept="chp4Y" id="5c4rtvXQStx" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUFnpV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1Lqm_O" resolve="Logical" />
      <node concept="gft3U" id="23xMseUFpNM" role="1lVwrX">
        <node concept="312cEg" id="23xMseUFpOQ" role="gfFT$">
          <property role="TrG5h" value="value_b" />
          <node concept="3Tm6S6" id="23xMseUFpOR" role="1B3o_S" />
          <node concept="10P_77" id="23xMseUFpOS" role="1tU5fm" />
          <node concept="3clFbT" id="23xMseUFpOT" role="33vP2m" />
          <node concept="17Uvod" id="23xMseUFpP5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="23xMseUFpP6" role="3zH0cK">
              <node concept="3clFbS" id="23xMseUFpP7" role="2VODD2">
                <node concept="3clFbF" id="23xMseUFpP8" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUFpP9" role="3clFbG">
                    <node concept="2OqwBi" id="23xMseUFpPa" role="2Oq$k0">
                      <node concept="3TrcHB" id="23xMseUFpPb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="23xMseUFpPc" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="23xMseUFpPd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="23xMseUFpPe" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="23xMseUFpPf" role="37wK5m">
                        <property role="Xl_RC" value="_" />
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
    <node concept="3aamgX" id="23xMseUFs_8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:1Oh785uWQ0G" resolve="Field" />
      <node concept="gft3U" id="23xMseUFsAB" role="1lVwrX">
        <node concept="312cEg" id="23xMseUFsB8" role="gfFT$">
          <property role="TrG5h" value="value_i" />
          <node concept="10P55v" id="23xMseUFsB9" role="1tU5fm" />
          <node concept="3cmrfG" id="23xMseUFsBa" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3Tm6S6" id="23xMseUFsBb" role="1B3o_S" />
          <node concept="17Uvod" id="23xMseUFsBn" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="23xMseUFsBo" role="3zH0cK">
              <node concept="3clFbS" id="23xMseUFsBp" role="2VODD2">
                <node concept="3clFbF" id="23xMseUFsBq" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUFsBr" role="3clFbG">
                    <node concept="2OqwBi" id="23xMseUFsBs" role="2Oq$k0">
                      <node concept="3TrcHB" id="23xMseUFsBt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="23xMseUFsBu" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="23xMseUFsBv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="23xMseUFsBw" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="23xMseUFsBx" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="23xMseUFtok" role="30HLyM">
        <node concept="3clFbS" id="23xMseUFtol" role="2VODD2">
          <node concept="3clFbF" id="23xMseUFt_o" role="3cqZAp">
            <node concept="1Wc70l" id="23xMseUFv6W" role="3clFbG">
              <node concept="17QLQc" id="23xMseUFugU" role="3uHU7B">
                <node concept="2OqwBi" id="23xMseUFtNN" role="3uHU7B">
                  <node concept="30H73N" id="23xMseUFt_n" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23xMseUFu3h" role="2OqNvi">
                    <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUFuSf" role="3uHU7w">
                  <node concept="1XH99k" id="23xMseUFuid" role="2Oq$k0">
                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                  </node>
                  <node concept="2ViDtV" id="23xMseUFuU9" role="2OqNvi">
                    <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="23xMseUFv8Q" role="3uHU7w">
                <node concept="2OqwBi" id="23xMseUFv8R" role="3uHU7B">
                  <node concept="30H73N" id="23xMseUFv8S" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23xMseUFv8T" role="2OqNvi">
                    <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUFv8U" role="3uHU7w">
                  <node concept="1XH99k" id="23xMseUFv8V" role="2Oq$k0">
                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                  </node>
                  <node concept="2ViDtV" id="23xMseUFv8W" role="2OqNvi">
                    <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUFvsC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:1Oh785uWQ0G" resolve="Field" />
      <node concept="gft3U" id="23xMseUFvsD" role="1lVwrX">
        <node concept="312cEg" id="23xMseUFwp4" role="gfFT$">
          <property role="TrG5h" value="value_b" />
          <node concept="3Tm6S6" id="23xMseUFwp5" role="1B3o_S" />
          <node concept="10P_77" id="23xMseUFwp6" role="1tU5fm" />
          <node concept="3clFbT" id="23xMseUFwp7" role="33vP2m" />
          <node concept="17Uvod" id="23xMseUFwp8" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="23xMseUFwp9" role="3zH0cK">
              <node concept="3clFbS" id="23xMseUFwpa" role="2VODD2">
                <node concept="3clFbF" id="23xMseUFwpb" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUFwpc" role="3clFbG">
                    <node concept="2OqwBi" id="23xMseUFwpd" role="2Oq$k0">
                      <node concept="3TrcHB" id="23xMseUFwpe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="23xMseUFwpf" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="23xMseUFwpg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="23xMseUFwph" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="23xMseUFwpi" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="23xMseUFvsT" role="30HLyM">
        <node concept="3clFbS" id="23xMseUFvsU" role="2VODD2">
          <node concept="3clFbF" id="23xMseUFvsV" role="3cqZAp">
            <node concept="17R0WA" id="23xMseUMFwy" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUFvsY" role="3uHU7B">
                <node concept="30H73N" id="23xMseUFvsZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="23xMseUFvt0" role="2OqNvi">
                  <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                </node>
              </node>
              <node concept="2OqwBi" id="23xMseUFvt1" role="3uHU7w">
                <node concept="1XH99k" id="23xMseUFvt2" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="23xMseUFvt3" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUFvJO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:1Oh785uWQ0G" resolve="Field" />
      <node concept="gft3U" id="23xMseUFvJP" role="1lVwrX">
        <node concept="312cEg" id="23xMseUFvJQ" role="gfFT$">
          <property role="TrG5h" value="value_s" />
          <node concept="17QB3L" id="23xMseUFy0U" role="1tU5fm" />
          <node concept="Xl_RD" id="23xMseUFyj4" role="33vP2m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="3Tm6S6" id="23xMseUFvJT" role="1B3o_S" />
          <node concept="17Uvod" id="23xMseUFvJU" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="23xMseUFvJV" role="3zH0cK">
              <node concept="3clFbS" id="23xMseUFvJW" role="2VODD2">
                <node concept="3clFbF" id="23xMseUFvJX" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUFvJY" role="3clFbG">
                    <node concept="2OqwBi" id="23xMseUFvJZ" role="2Oq$k0">
                      <node concept="3TrcHB" id="23xMseUFvK0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="23xMseUFvK1" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="23xMseUFvK2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="23xMseUFvK3" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="23xMseUFvK4" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="23xMseUFvK5" role="30HLyM">
        <node concept="3clFbS" id="23xMseUFvK6" role="2VODD2">
          <node concept="3clFbF" id="23xMseUFvK7" role="3cqZAp">
            <node concept="17R0WA" id="23xMseUMFy9" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUFvKh" role="3uHU7B">
                <node concept="30H73N" id="23xMseUFvKi" role="2Oq$k0" />
                <node concept="3TrcHB" id="23xMseUFvKj" role="2OqNvi">
                  <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                </node>
              </node>
              <node concept="2OqwBi" id="23xMseUFvKk" role="3uHU7w">
                <node concept="1XH99k" id="23xMseUFvKl" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="23xMseUFvKm" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUFyDG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="gft3U" id="23xMseUFyDH" role="1lVwrX">
        <node concept="312cEg" id="23xMseUFyDI" role="gfFT$">
          <property role="TrG5h" value="value_i" />
          <node concept="10P55v" id="23xMseUFyDJ" role="1tU5fm" />
          <node concept="3cmrfG" id="23xMseUFyDK" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3Tm6S6" id="23xMseUFyDL" role="1B3o_S" />
          <node concept="17Uvod" id="23xMseUFyDM" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="23xMseUFyDN" role="3zH0cK">
              <node concept="3clFbS" id="23xMseUFyDO" role="2VODD2">
                <node concept="3clFbF" id="23xMseUFyDP" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUFyDQ" role="3clFbG">
                    <node concept="2OqwBi" id="23xMseUFyDR" role="2Oq$k0">
                      <node concept="3TrcHB" id="23xMseUFyDS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="23xMseUFyDT" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="23xMseUFyDU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="23xMseUFyDV" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="23xMseUFyDW" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="23xMseUFyDX" role="30HLyM">
        <node concept="3clFbS" id="23xMseUFyDY" role="2VODD2">
          <node concept="3clFbF" id="23xMseUFyDZ" role="3cqZAp">
            <node concept="1Wc70l" id="23xMseUFyE0" role="3clFbG">
              <node concept="17QLQc" id="23xMseUFyE1" role="3uHU7B">
                <node concept="2OqwBi" id="23xMseUFyE2" role="3uHU7B">
                  <node concept="30H73N" id="23xMseUFyE3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23xMseUFyE4" role="2OqNvi">
                    <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUFyE5" role="3uHU7w">
                  <node concept="1XH99k" id="23xMseUFyE6" role="2Oq$k0">
                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                  </node>
                  <node concept="2ViDtV" id="23xMseUFyE7" role="2OqNvi">
                    <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="23xMseUFyE8" role="3uHU7w">
                <node concept="2OqwBi" id="23xMseUFyE9" role="3uHU7B">
                  <node concept="30H73N" id="23xMseUFyEa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23xMseUFyEb" role="2OqNvi">
                    <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUFyEc" role="3uHU7w">
                  <node concept="1XH99k" id="23xMseUFyEd" role="2Oq$k0">
                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                  </node>
                  <node concept="2ViDtV" id="23xMseUFyEe" role="2OqNvi">
                    <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUFyEf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="gft3U" id="23xMseUFyEg" role="1lVwrX">
        <node concept="312cEg" id="23xMseUFyEh" role="gfFT$">
          <property role="TrG5h" value="value_b" />
          <node concept="3Tm6S6" id="23xMseUFyEi" role="1B3o_S" />
          <node concept="10P_77" id="23xMseUFyEj" role="1tU5fm" />
          <node concept="3clFbT" id="23xMseUFyEk" role="33vP2m" />
          <node concept="17Uvod" id="23xMseUFyEl" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="23xMseUFyEm" role="3zH0cK">
              <node concept="3clFbS" id="23xMseUFyEn" role="2VODD2">
                <node concept="3clFbF" id="23xMseUFyEo" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUFyEp" role="3clFbG">
                    <node concept="2OqwBi" id="23xMseUFyEq" role="2Oq$k0">
                      <node concept="3TrcHB" id="23xMseUFyEr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="23xMseUFyEs" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="23xMseUFyEt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="23xMseUFyEu" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="23xMseUFyEv" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="23xMseUFyEw" role="30HLyM">
        <node concept="3clFbS" id="23xMseUFyEx" role="2VODD2">
          <node concept="3clFbF" id="23xMseUFyEy" role="3cqZAp">
            <node concept="17QLQc" id="23xMseUFyEz" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUFyE$" role="3uHU7B">
                <node concept="30H73N" id="23xMseUFyE_" role="2Oq$k0" />
                <node concept="3TrcHB" id="23xMseUFyEA" role="2OqNvi">
                  <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                </node>
              </node>
              <node concept="2OqwBi" id="23xMseUFyEB" role="3uHU7w">
                <node concept="1XH99k" id="23xMseUFyEC" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="23xMseUFyED" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUFyEE" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="gft3U" id="23xMseUFyEF" role="1lVwrX">
        <node concept="312cEg" id="23xMseUFyEG" role="gfFT$">
          <property role="TrG5h" value="value_s" />
          <node concept="17QB3L" id="23xMseUFyEH" role="1tU5fm" />
          <node concept="Xl_RD" id="23xMseUFyEI" role="33vP2m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="3Tm6S6" id="23xMseUFyEJ" role="1B3o_S" />
          <node concept="17Uvod" id="23xMseUFyEK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="23xMseUFyEL" role="3zH0cK">
              <node concept="3clFbS" id="23xMseUFyEM" role="2VODD2">
                <node concept="3clFbF" id="23xMseUFyEN" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUFyEO" role="3clFbG">
                    <node concept="2OqwBi" id="23xMseUFyEP" role="2Oq$k0">
                      <node concept="3TrcHB" id="23xMseUFyEQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="23xMseUFyER" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="23xMseUFyES" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="23xMseUFyET" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="23xMseUFyEU" role="37wK5m">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="23xMseUFyEV" role="30HLyM">
        <node concept="3clFbS" id="23xMseUFyEW" role="2VODD2">
          <node concept="3clFbF" id="23xMseUFyEX" role="3cqZAp">
            <node concept="17QLQc" id="23xMseUFyEY" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUFyEZ" role="3uHU7B">
                <node concept="30H73N" id="23xMseUFyF0" role="2Oq$k0" />
                <node concept="3TrcHB" id="23xMseUFyF1" role="2OqNvi">
                  <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                </node>
              </node>
              <node concept="2OqwBi" id="23xMseUFyF2" role="3uHU7w">
                <node concept="1XH99k" id="23xMseUFyF3" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="23xMseUFyF4" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUMQX4" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:23xMseUt3XP" resolve="Calculation" />
      <ref role="2sgKRv" node="23xMseUuWcD" resolve="Methods" />
      <node concept="gft3U" id="23xMseUMRdL" role="1lVwrX">
        <node concept="3clFb_" id="23xMseUMRei" role="gfFT$">
          <property role="TrG5h" value="method" />
          <node concept="3clFbS" id="23xMseUMRej" role="3clF47">
            <node concept="3cpWs6" id="23xMseUMRek" role="3cqZAp">
              <node concept="3clFbT" id="23xMseUMRel" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2b32R4" id="23xMseUMRem" role="lGtFl">
                <node concept="3JmXsc" id="23xMseUMRen" role="2P8S$">
                  <node concept="3clFbS" id="23xMseUMReo" role="2VODD2">
                    <node concept="3clFbF" id="23xMseUMRep" role="3cqZAp">
                      <node concept="2OqwBi" id="23xMseUMReq" role="3clFbG">
                        <node concept="2OqwBi" id="23xMseUMRer" role="2Oq$k0">
                          <node concept="3TrEf2" id="23xMseUMRes" role="2OqNvi">
                            <ref role="3Tt5mk" to="64eg:23xMseUtsxB" resolve="body" />
                          </node>
                          <node concept="30H73N" id="23xMseUMRet" role="2Oq$k0" />
                        </node>
                        <node concept="3Tsc0h" id="23xMseUMReu" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="23xMseUMRev" role="1B3o_S" />
          <node concept="10P_77" id="23xMseUMRew" role="3clF45">
            <node concept="29HgVG" id="23xMseUMRex" role="lGtFl">
              <node concept="3NFfHV" id="23xMseUMRey" role="3NFExx">
                <node concept="3clFbS" id="23xMseUMRez" role="2VODD2">
                  <node concept="3clFbF" id="23xMseUMRe$" role="3cqZAp">
                    <node concept="2OqwBi" id="23xMseUMRe_" role="3clFbG">
                      <node concept="30H73N" id="23xMseUMReA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="23xMseUMReB" role="2OqNvi">
                        <ref role="3Tt5mk" to="64eg:23xMseUu328" resolve="returnType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="23xMseUMReD" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="23xMseUMReE" role="3zH0cK">
              <node concept="3clFbS" id="23xMseUMReF" role="2VODD2">
                <node concept="3clFbF" id="23xMseUMReG" role="3cqZAp">
                  <node concept="2OqwBi" id="23xMseUMReH" role="3clFbG">
                    <node concept="2OqwBi" id="23xMseUMReI" role="2Oq$k0">
                      <node concept="3TrcHB" id="23xMseUMReJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="23xMseUMReK" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="23xMseUMReL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="23xMseUMReM" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="Xl_RD" id="23xMseUMReN" role="37wK5m">
                        <property role="Xl_RC" value="_" />
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
    <node concept="b5Tf3" id="23xMseUMarf" role="jxRDz" />
  </node>
  <node concept="jVnub" id="23xMseUGjja">
    <property role="TrG5h" value="UpdateFieldDeclarationValues" />
    <node concept="3aamgX" id="5c4rtvXRny0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
      <node concept="1Koe21" id="5c4rtvXRoP4" role="1lVwrX">
        <node concept="312cEu" id="5c4rtvXRoQC" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="5c4rtvXRoQH" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="5c4rtvXRoQI" role="1B3o_S" />
            <node concept="3uibUv" id="5c4rtvXRp$Z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3clFbT" id="5c4rtvXRoQK" role="33vP2m" />
          </node>
          <node concept="3clFb_" id="5c4rtvXRoQL" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="5c4rtvXRoQM" role="3clF45" />
            <node concept="3Tm1VV" id="5c4rtvXRoQN" role="1B3o_S" />
            <node concept="3clFbS" id="5c4rtvXRoQO" role="3clF47">
              <node concept="3clFbF" id="5c4rtvXRoQP" role="3cqZAp">
                <node concept="37vLTI" id="5c4rtvXRoQQ" role="3clFbG">
                  <node concept="37vLTw" id="5c4rtvXRoR2" role="37vLTJ">
                    <ref role="3cqZAo" node="5c4rtvXRoQH" resolve="field" />
                    <node concept="1ZhdrF" id="5c4rtvXRoR3" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5c4rtvXRoR4" role="3$ytzL">
                        <node concept="3clFbS" id="5c4rtvXRoR5" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXRoR6" role="3cqZAp">
                            <node concept="2OqwBi" id="5c4rtvXRoR7" role="3clFbG">
                              <node concept="1iwH7S" id="5c4rtvXRoR8" role="2Oq$k0" />
                              <node concept="1iwH70" id="5c4rtvXRoR9" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="30H73N" id="5c4rtvXRoRa" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5c4rtvXRpkh" role="37vLTx">
                    <node concept="29HgVG" id="5c4rtvXRpqr" role="lGtFl">
                      <node concept="3NFfHV" id="5c4rtvXRpqs" role="3NFExx">
                        <node concept="3clFbS" id="5c4rtvXRpqt" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXRpqz" role="3cqZAp">
                            <node concept="2OqwBi" id="5c4rtvXRpqu" role="3clFbG">
                              <node concept="3TrEf2" id="5c4rtvXRpqx" role="2OqNvi">
                                <ref role="3Tt5mk" to="64eg:5c4rtvXPueO" resolve="initializer" />
                              </node>
                              <node concept="30H73N" id="5c4rtvXRpqy" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5c4rtvXRoRb" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5c4rtvXRoRc" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5c4rtvXUlRR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:5c4rtvXSJiG" resolve="OutputTable" />
      <node concept="j$656" id="5c4rtvXUnlk" role="1lVwrX">
        <ref role="v9R2y" node="5c4rtvXUnli" resolve="case_OutputTable" />
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUGmPV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1Lqm_O" resolve="Logical" />
      <node concept="1Koe21" id="23xMseUGn60" role="1lVwrX">
        <node concept="312cEu" id="23xMseUGn6x" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="23xMseUGnmQ" role="jymVt">
            <property role="TrG5h" value="checkbox" />
            <node concept="3Tm6S6" id="23xMseUGn9Z" role="1B3o_S" />
            <node concept="3uibUv" id="23xMseUGnmg" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="10Nm6u" id="23xMseUGnsB" role="33vP2m" />
          </node>
          <node concept="312cEg" id="23xMseUGr0k" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="23xMseUGqXd" role="1B3o_S" />
            <node concept="10P_77" id="23xMseUGuLB" role="1tU5fm" />
            <node concept="3clFbT" id="23xMseUGwR8" role="33vP2m" />
          </node>
          <node concept="3clFb_" id="23xMseUGnvD" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUGnvF" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUGnvG" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUGnvH" role="3clF47">
              <node concept="3clFbF" id="23xMseUGrc6" role="3cqZAp">
                <node concept="37vLTI" id="23xMseUGrm1" role="3clFbG">
                  <node concept="2OqwBi" id="23xMseUGsnS" role="37vLTx">
                    <node concept="37vLTw" id="23xMseUGrA9" role="2Oq$k0">
                      <ref role="3cqZAo" node="23xMseUGnmQ" resolve="checkbox" />
                      <node concept="1ZhdrF" id="23xMseUGwjA" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="23xMseUGwjB" role="3$ytzL">
                          <node concept="3clFbS" id="23xMseUGwjC" role="2VODD2">
                            <node concept="3clFbF" id="23xMseUGwvy" role="3cqZAp">
                              <node concept="2OqwBi" id="23xMseUGwvz" role="3clFbG">
                                <node concept="1iwH7S" id="23xMseUGwv$" role="2Oq$k0" />
                                <node concept="1iwH70" id="23xMseUGwv_" role="2OqNvi">
                                  <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                  <node concept="30H73N" id="23xMseUGwvA" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="23xMseUGtAR" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="23xMseUGrc5" role="37vLTJ">
                    <ref role="3cqZAo" node="23xMseUGr0k" resolve="field" />
                    <node concept="1ZhdrF" id="23xMseUGvUR" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="23xMseUGvUS" role="3$ytzL">
                        <node concept="3clFbS" id="23xMseUGvUT" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUGw4Y" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUGw4Z" role="3clFbG">
                              <node concept="1iwH7S" id="23xMseUGw50" role="2Oq$k0" />
                              <node concept="1iwH70" id="23xMseUGw51" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="30H73N" id="23xMseUGw52" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="23xMseUGwCv" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23xMseUGn6y" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUGx$E" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:i46Yz6h" resolve="InputField" />
      <node concept="30G5F_" id="23xMseUGx$V" role="30HLyM">
        <node concept="3clFbS" id="23xMseUGx$W" role="2VODD2">
          <node concept="3clFbF" id="23xMseUGx$X" role="3cqZAp">
            <node concept="1Wc70l" id="23xMseUGx$Y" role="3clFbG">
              <node concept="17QLQc" id="23xMseUGx$Z" role="3uHU7B">
                <node concept="2OqwBi" id="23xMseUGx_0" role="3uHU7B">
                  <node concept="30H73N" id="23xMseUGx_1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23xMseUGx_2" role="2OqNvi">
                    <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUGx_3" role="3uHU7w">
                  <node concept="1XH99k" id="23xMseUGx_4" role="2Oq$k0">
                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                  </node>
                  <node concept="2ViDtV" id="23xMseUGx_5" role="2OqNvi">
                    <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="23xMseUGx_6" role="3uHU7w">
                <node concept="2OqwBi" id="23xMseUGx_7" role="3uHU7B">
                  <node concept="30H73N" id="23xMseUGx_8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23xMseUGx_9" role="2OqNvi">
                    <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUGx_a" role="3uHU7w">
                  <node concept="1XH99k" id="23xMseUGx_b" role="2Oq$k0">
                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                  </node>
                  <node concept="2ViDtV" id="23xMseUGx_c" role="2OqNvi">
                    <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="23xMseUGy_L" role="1lVwrX">
        <node concept="312cEu" id="23xMseUGyBt" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="23xMseUGyBu" role="jymVt">
            <property role="TrG5h" value="textField" />
            <node concept="3Tm6S6" id="23xMseUGyBv" role="1B3o_S" />
            <node concept="3uibUv" id="23xMseUGyBw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="10Nm6u" id="23xMseUGyBx" role="33vP2m" />
          </node>
          <node concept="312cEg" id="23xMseUGyBy" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="23xMseUGyBz" role="1B3o_S" />
            <node concept="10P55v" id="23xMseUGHXa" role="1tU5fm" />
            <node concept="3cmrfG" id="23xMseUGIiZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFb_" id="23xMseUGyBA" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUGyBB" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUGyBC" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUGyBD" role="3clF47">
              <node concept="3J1_TO" id="23xMseUGC2X" role="3cqZAp">
                <node concept="3uVAMA" id="23xMseUGC5b" role="1zxBo5">
                  <node concept="XOnhg" id="23xMseUGC5c" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="23xMseUGC5d" role="1tU5fm">
                      <node concept="3uibUv" id="23xMseUGC9h" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="23xMseUGC5e" role="1zc67A" />
                </node>
                <node concept="3clFbS" id="23xMseUGC2Y" role="1zxBo7">
                  <node concept="3clFbF" id="23xMseUGCk6" role="3cqZAp">
                    <node concept="37vLTI" id="23xMseUGCHE" role="3clFbG">
                      <node concept="2YIFZM" id="23xMseUGCXf" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <node concept="2OqwBi" id="23xMseUGEw2" role="37wK5m">
                          <node concept="37vLTw" id="23xMseUGDBw" role="2Oq$k0">
                            <ref role="3cqZAo" node="23xMseUGyBu" resolve="textField" />
                            <node concept="1ZhdrF" id="23xMseUGHtw" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="23xMseUGHtx" role="3$ytzL">
                                <node concept="3clFbS" id="23xMseUGHty" role="2VODD2">
                                  <node concept="3clFbF" id="23xMseUGHIy" role="3cqZAp">
                                    <node concept="2OqwBi" id="23xMseUGHIz" role="3clFbG">
                                      <node concept="1iwH7S" id="23xMseUGHI$" role="2Oq$k0" />
                                      <node concept="1iwH70" id="23xMseUGHI_" role="2OqNvi">
                                        <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                        <node concept="30H73N" id="23xMseUGHIA" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="23xMseUGFJ3" role="2OqNvi">
                            <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="23xMseUGCk5" role="37vLTJ">
                        <ref role="3cqZAo" node="23xMseUGyBy" resolve="field" />
                        <node concept="1ZhdrF" id="23xMseUGGP2" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="23xMseUGGP3" role="3$ytzL">
                            <node concept="3clFbS" id="23xMseUGGP4" role="2VODD2">
                              <node concept="3clFbF" id="23xMseUGH4g" role="3cqZAp">
                                <node concept="2OqwBi" id="23xMseUGH4h" role="3clFbG">
                                  <node concept="1iwH7S" id="23xMseUGH4i" role="2Oq$k0" />
                                  <node concept="1iwH70" id="23xMseUGH4j" role="2OqNvi">
                                    <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                    <node concept="30H73N" id="23xMseUGH4k" role="1iwH7V" />
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
                <node concept="raruj" id="23xMseUGHcT" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23xMseUGyC1" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUGx_d" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:i46Yz6h" resolve="InputField" />
      <node concept="30G5F_" id="23xMseUGx_u" role="30HLyM">
        <node concept="3clFbS" id="23xMseUGx_v" role="2VODD2">
          <node concept="3clFbF" id="23xMseUGx_w" role="3cqZAp">
            <node concept="17R0WA" id="23xMseUIHVT" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUGx_y" role="3uHU7B">
                <node concept="30H73N" id="23xMseUGx_z" role="2Oq$k0" />
                <node concept="3TrcHB" id="23xMseUGx_$" role="2OqNvi">
                  <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                </node>
              </node>
              <node concept="2OqwBi" id="23xMseUGx__" role="3uHU7w">
                <node concept="1XH99k" id="23xMseUGx_A" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="23xMseUGx_B" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="23xMseUGIOZ" role="1lVwrX">
        <node concept="312cEu" id="23xMseUGIQn" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="23xMseUGIQo" role="jymVt">
            <property role="TrG5h" value="textField" />
            <node concept="3Tm6S6" id="23xMseUGIQp" role="1B3o_S" />
            <node concept="3uibUv" id="23xMseUGIQq" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="10Nm6u" id="23xMseUGIQr" role="33vP2m" />
          </node>
          <node concept="312cEg" id="23xMseUGIQs" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="23xMseUGIQt" role="1B3o_S" />
            <node concept="10P_77" id="23xMseUGIQu" role="1tU5fm" />
            <node concept="3clFbT" id="23xMseUGIQv" role="33vP2m" />
          </node>
          <node concept="3clFb_" id="23xMseUGIQw" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUGIQx" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUGIQy" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUGIQz" role="3clF47">
              <node concept="3clFbF" id="23xMseUGIQ$" role="3cqZAp">
                <node concept="37vLTI" id="23xMseUGIQ_" role="3clFbG">
                  <node concept="37vLTw" id="23xMseUGIQL" role="37vLTJ">
                    <ref role="3cqZAo" node="23xMseUGIQs" resolve="field" />
                    <node concept="1ZhdrF" id="23xMseUGIQM" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="23xMseUGIQN" role="3$ytzL">
                        <node concept="3clFbS" id="23xMseUGIQO" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUGIQP" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUGIQQ" role="3clFbG">
                              <node concept="1iwH7S" id="23xMseUGIQR" role="2Oq$k0" />
                              <node concept="1iwH70" id="23xMseUGIQS" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="30H73N" id="23xMseUGIQT" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="23xMseUGL5b" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="2OqwBi" id="23xMseUGIQA" role="37wK5m">
                      <node concept="37vLTw" id="23xMseUGIQB" role="2Oq$k0">
                        <ref role="3cqZAo" node="23xMseUGIQo" resolve="textField" />
                        <node concept="1ZhdrF" id="23xMseUGIQC" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="23xMseUGIQD" role="3$ytzL">
                            <node concept="3clFbS" id="23xMseUGIQE" role="2VODD2">
                              <node concept="3clFbF" id="23xMseUGIQF" role="3cqZAp">
                                <node concept="2OqwBi" id="23xMseUGIQG" role="3clFbG">
                                  <node concept="1iwH7S" id="23xMseUGIQH" role="2Oq$k0" />
                                  <node concept="1iwH70" id="23xMseUGIQI" role="2OqNvi">
                                    <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                    <node concept="30H73N" id="23xMseUGIQJ" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="23xMseUGKJt" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="23xMseUGIQU" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23xMseUGIQV" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUGx_C" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:i46Yz6h" resolve="InputField" />
      <node concept="30G5F_" id="23xMseUGx_T" role="30HLyM">
        <node concept="3clFbS" id="23xMseUGx_U" role="2VODD2">
          <node concept="3clFbF" id="23xMseUGx_V" role="3cqZAp">
            <node concept="17R0WA" id="23xMseUIHTV" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUGx_X" role="3uHU7B">
                <node concept="30H73N" id="23xMseUGx_Y" role="2Oq$k0" />
                <node concept="3TrcHB" id="23xMseUGx_Z" role="2OqNvi">
                  <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                </node>
              </node>
              <node concept="2OqwBi" id="23xMseUGxA0" role="3uHU7w">
                <node concept="1XH99k" id="23xMseUGxA1" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="23xMseUGxA2" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="23xMseUGLuG" role="1lVwrX">
        <node concept="312cEu" id="23xMseUGLw4" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="23xMseUGLw5" role="jymVt">
            <property role="TrG5h" value="textField" />
            <node concept="3Tm6S6" id="23xMseUGLw6" role="1B3o_S" />
            <node concept="3uibUv" id="23xMseUGLw7" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="10Nm6u" id="23xMseUGLw8" role="33vP2m" />
          </node>
          <node concept="312cEg" id="23xMseUGLw9" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="23xMseUGLwa" role="1B3o_S" />
            <node concept="17QB3L" id="23xMseUGLFB" role="1tU5fm" />
            <node concept="Xl_RD" id="23xMseUGM4e" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="3clFb_" id="23xMseUGLwd" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUGLwe" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUGLwf" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUGLwg" role="3clF47">
              <node concept="3clFbF" id="23xMseUGLwh" role="3cqZAp">
                <node concept="37vLTI" id="23xMseUGLwi" role="3clFbG">
                  <node concept="37vLTw" id="23xMseUGLwj" role="37vLTJ">
                    <ref role="3cqZAo" node="23xMseUGLw9" resolve="field" />
                    <node concept="1ZhdrF" id="23xMseUGLwk" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="23xMseUGLwl" role="3$ytzL">
                        <node concept="3clFbS" id="23xMseUGLwm" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUGLwn" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUGLwo" role="3clFbG">
                              <node concept="1iwH7S" id="23xMseUGLwp" role="2Oq$k0" />
                              <node concept="1iwH70" id="23xMseUGLwq" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="30H73N" id="23xMseUGLwr" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="23xMseUGLwt" role="37vLTx">
                    <node concept="37vLTw" id="23xMseUGLwu" role="2Oq$k0">
                      <ref role="3cqZAo" node="23xMseUGLw5" resolve="textField" />
                      <node concept="1ZhdrF" id="23xMseUGLwv" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="23xMseUGLww" role="3$ytzL">
                          <node concept="3clFbS" id="23xMseUGLwx" role="2VODD2">
                            <node concept="3clFbF" id="23xMseUGLwy" role="3cqZAp">
                              <node concept="2OqwBi" id="23xMseUGLwz" role="3clFbG">
                                <node concept="1iwH7S" id="23xMseUGLw$" role="2Oq$k0" />
                                <node concept="1iwH70" id="23xMseUGLw_" role="2OqNvi">
                                  <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                  <node concept="30H73N" id="23xMseUGLwA" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="23xMseUGLwB" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="23xMseUGLwC" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23xMseUGLwD" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUGN9r" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="23xMseUGN9s" role="30HLyM">
        <node concept="3clFbS" id="23xMseUGN9t" role="2VODD2">
          <node concept="3clFbF" id="23xMseUKkj0" role="3cqZAp">
            <node concept="2OqwBi" id="23xMseUKkxr" role="3clFbG">
              <node concept="30H73N" id="23xMseUKkiZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="23xMseUKkQ7" role="2OqNvi">
                <ref role="37wK5l" to="k8al:49kBZ1LyWM8" resolve="isSmall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="23xMseUKsmn" role="1lVwrX">
        <node concept="3clFbH" id="23xMseUKsnD" role="gfFT$">
          <node concept="1sPUBX" id="23xMseUKsof" role="lGtFl">
            <ref role="v9R2y" node="23xMseUKrHL" resolve="UpdateSmallSelectorDeclarationValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUGNas" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="23xMseUGNat" role="30HLyM">
        <node concept="3clFbS" id="23xMseUGNau" role="2VODD2">
          <node concept="3clFbF" id="23xMseUKl6p" role="3cqZAp">
            <node concept="3fqX7Q" id="23xMseUKn5M" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUKn5O" role="3fr31v">
                <node concept="30H73N" id="23xMseUKn5P" role="2Oq$k0" />
                <node concept="2qgKlT" id="23xMseUKn5Q" role="2OqNvi">
                  <ref role="37wK5l" to="k8al:49kBZ1LyWM8" resolve="isSmall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="23xMseUKsKf" role="1lVwrX">
        <node concept="3clFbH" id="23xMseUKsLC" role="gfFT$">
          <node concept="1sPUBX" id="23xMseUKsN$" role="lGtFl">
            <ref role="v9R2y" node="23xMseUKsoG" resolve="UpdateLargeSelectorDeclarationValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="23xMseUMjZe" role="jxRDz" />
  </node>
  <node concept="jVnub" id="23xMseUKrHL">
    <property role="TrG5h" value="UpdateSmallSelectorDeclarationValue" />
    <node concept="3aamgX" id="23xMseUK_GB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="23xMseUK_GC" role="30HLyM">
        <node concept="3clFbS" id="23xMseUK_GD" role="2VODD2">
          <node concept="3clFbF" id="23xMseUK_GE" role="3cqZAp">
            <node concept="1Wc70l" id="23xMseUK_GF" role="3clFbG">
              <node concept="17QLQc" id="23xMseUK_GG" role="3uHU7B">
                <node concept="2OqwBi" id="23xMseUK_GH" role="3uHU7B">
                  <node concept="30H73N" id="23xMseUK_GI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23xMseUK_GJ" role="2OqNvi">
                    <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUK_GK" role="3uHU7w">
                  <node concept="1XH99k" id="23xMseUK_GL" role="2Oq$k0">
                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                  </node>
                  <node concept="2ViDtV" id="23xMseUK_GM" role="2OqNvi">
                    <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="23xMseUK_GN" role="3uHU7w">
                <node concept="2OqwBi" id="23xMseUK_GO" role="3uHU7B">
                  <node concept="30H73N" id="23xMseUK_GP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23xMseUK_GQ" role="2OqNvi">
                    <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUK_GR" role="3uHU7w">
                  <node concept="1XH99k" id="23xMseUK_GS" role="2Oq$k0">
                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                  </node>
                  <node concept="2ViDtV" id="23xMseUK_GT" role="2OqNvi">
                    <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="23xMseUKBRu" role="1lVwrX">
        <node concept="312cEu" id="23xMseUKLzG" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="23xMseUKLzH" role="jymVt">
            <property role="TrG5h" value="textField" />
            <node concept="3Tm6S6" id="23xMseUKLzI" role="1B3o_S" />
            <node concept="3uibUv" id="23xMseUKLzJ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="10Nm6u" id="23xMseUKLzK" role="33vP2m" />
          </node>
          <node concept="312cEg" id="23xMseUKLzL" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="23xMseUKLzM" role="1B3o_S" />
            <node concept="10P55v" id="23xMseUKMnQ" role="1tU5fm" />
            <node concept="3cmrfG" id="23xMseUKQiZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFb_" id="23xMseUKLzP" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUKLzQ" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUKLzR" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUKLzS" role="3clF47">
              <node concept="9aQIb" id="23xMseUKLzT" role="3cqZAp">
                <node concept="3clFbS" id="23xMseUKLzU" role="9aQI4">
                  <node concept="3cpWs8" id="23xMseUKLzV" role="3cqZAp">
                    <node concept="3cpWsn" id="23xMseUKLzW" role="3cpWs9">
                      <property role="TrG5h" value="elements" />
                      <node concept="3uibUv" id="23xMseUKLzX" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                        <node concept="3uibUv" id="23xMseUKLzY" role="11_B2D">
                          <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23xMseUKLzZ" role="33vP2m">
                        <node concept="1eOMI4" id="23xMseUKL$0" role="2Oq$k0">
                          <node concept="10QFUN" id="23xMseUKL$1" role="1eOMHV">
                            <node concept="3uibUv" id="23xMseUKL$2" role="10QFUM">
                              <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
                            </node>
                            <node concept="37vLTw" id="23xMseUKL$3" role="10QFUP">
                              <ref role="3cqZAo" node="49kBZ1Lsq$e" resolve="selector" />
                              <node concept="1ZhdrF" id="23xMseUKL$4" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="3$xsQk" id="23xMseUKL$5" role="3$ytzL">
                                  <node concept="3clFbS" id="23xMseUKL$6" role="2VODD2">
                                    <node concept="3clFbF" id="23xMseUKL$7" role="3cqZAp">
                                      <node concept="2OqwBi" id="23xMseUKL$8" role="3clFbG">
                                        <node concept="1iwH7S" id="23xMseUKL$9" role="2Oq$k0" />
                                        <node concept="1iwH70" id="23xMseUKL$a" role="2OqNvi">
                                          <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                          <node concept="30H73N" id="23xMseUKL$b" role="1iwH7V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="23xMseUKL$c" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~ButtonGroup.getElements()" resolve="getElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="23xMseUKL$d" role="3cqZAp">
                    <node concept="3cpWsn" id="23xMseUKL$e" role="3cpWs9">
                      <property role="TrG5h" value="iterator" />
                      <node concept="3uibUv" id="23xMseUKL$f" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="23xMseUKL$g" role="11_B2D">
                          <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23xMseUKL$h" role="33vP2m">
                        <node concept="37vLTw" id="23xMseUKL$i" role="2Oq$k0">
                          <ref role="3cqZAo" node="23xMseUKLzW" resolve="elements" />
                        </node>
                        <node concept="liA8E" id="23xMseUKL$j" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Enumeration.asIterator()" resolve="asIterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="23xMseUKL$k" role="3cqZAp">
                    <node concept="3cpWsn" id="23xMseUKL$l" role="3cpWs9">
                      <property role="TrG5h" value="selectedButton" />
                      <node concept="3uibUv" id="23xMseUKL$m" role="1tU5fm">
                        <ref role="3uigEE" to="npo5:4qqfUlqqAnm" resolve="JRadioButtonWithItem" />
                        <node concept="3uibUv" id="23xMseUKL$n" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="23xMseUKL$o" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="23xMseUKL$p" role="3cqZAp">
                    <node concept="3clFbS" id="23xMseUKL$q" role="2LFqv$">
                      <node concept="3clFbF" id="23xMseUKL$r" role="3cqZAp">
                        <node concept="37vLTI" id="23xMseUKL$s" role="3clFbG">
                          <node concept="1eOMI4" id="23xMseUKL$t" role="37vLTx">
                            <node concept="10QFUN" id="23xMseUKL$u" role="1eOMHV">
                              <node concept="3uibUv" id="23xMseUKL$v" role="10QFUM">
                                <ref role="3uigEE" to="npo5:4qqfUlqqAnm" resolve="JRadioButtonWithItem" />
                                <node concept="3uibUv" id="23xMseUKL$w" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="23xMseUKL$x" role="10QFUP">
                                <node concept="37vLTw" id="23xMseUKL$y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="23xMseUKL$e" resolve="iterator" />
                                </node>
                                <node concept="liA8E" id="23xMseUKL$z" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="23xMseUKL$$" role="37vLTJ">
                            <ref role="3cqZAo" node="23xMseUKL$l" resolve="selectedButton" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="23xMseUKL$_" role="3cqZAp">
                        <node concept="3clFbS" id="23xMseUKL$A" role="3clFbx">
                          <node concept="3zACq4" id="23xMseUKL$B" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="23xMseUKL$C" role="3clFbw">
                          <node concept="37vLTw" id="23xMseUKL$D" role="2Oq$k0">
                            <ref role="3cqZAo" node="23xMseUKL$l" resolve="selectedButton" />
                          </node>
                          <node concept="liA8E" id="23xMseUKL$E" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="23xMseUKL$F" role="2$JKZa">
                      <node concept="37vLTw" id="23xMseUKL$G" role="2Oq$k0">
                        <ref role="3cqZAo" node="23xMseUKL$e" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="23xMseUKL$H" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23xMseUKL$I" role="3cqZAp">
                    <node concept="37vLTI" id="23xMseUKL$J" role="3clFbG">
                      <node concept="37vLTw" id="23xMseUKL$K" role="37vLTJ">
                        <ref role="3cqZAo" node="23xMseUKLzL" resolve="field" />
                        <node concept="1ZhdrF" id="23xMseUKL$L" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="23xMseUKL$M" role="3$ytzL">
                            <node concept="3clFbS" id="23xMseUKL$N" role="2VODD2">
                              <node concept="3clFbF" id="23xMseUKL$O" role="3cqZAp">
                                <node concept="2OqwBi" id="23xMseUKL$P" role="3clFbG">
                                  <node concept="1iwH7S" id="23xMseUKL$Q" role="2Oq$k0" />
                                  <node concept="1iwH70" id="23xMseUKL$R" role="2OqNvi">
                                    <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                    <node concept="30H73N" id="23xMseUKL$S" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23xMseUKL$T" role="37vLTx">
                        <node concept="2OqwBi" id="23xMseUKL$U" role="2Oq$k0">
                          <node concept="37vLTw" id="23xMseUKL$V" role="2Oq$k0">
                            <ref role="3cqZAo" node="23xMseUKL$l" resolve="selectedButton" />
                          </node>
                          <node concept="liA8E" id="23xMseUKL$W" role="2OqNvi">
                            <ref role="37wK5l" to="npo5:4qqfUlqqAKu" resolve="getMyItem" />
                          </node>
                        </node>
                        <node concept="liA8E" id="23xMseUKL$X" role="2OqNvi">
                          <ref role="37wK5l" to="npo5:49kBZ1Lwp9K" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="23xMseUKL$Y" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23xMseUKL$Z" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUK_HD" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="23xMseUK_HE" role="30HLyM">
        <node concept="3clFbS" id="23xMseUK_HF" role="2VODD2">
          <node concept="3clFbF" id="23xMseUK_HG" role="3cqZAp">
            <node concept="17R0WA" id="23xMseUK_HH" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUK_HI" role="3uHU7B">
                <node concept="30H73N" id="23xMseUK_HJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="23xMseUK_HK" role="2OqNvi">
                  <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                </node>
              </node>
              <node concept="2OqwBi" id="23xMseUK_HL" role="3uHU7w">
                <node concept="1XH99k" id="23xMseUK_HM" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="23xMseUK_HN" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="23xMseUK_HO" role="1lVwrX">
        <node concept="312cEu" id="23xMseUK_HP" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="23xMseUK_HQ" role="jymVt">
            <property role="TrG5h" value="textField" />
            <node concept="3Tm6S6" id="23xMseUK_HR" role="1B3o_S" />
            <node concept="3uibUv" id="23xMseUK_HS" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="10Nm6u" id="23xMseUK_HT" role="33vP2m" />
          </node>
          <node concept="312cEg" id="23xMseUK_HU" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="23xMseUK_HV" role="1B3o_S" />
            <node concept="10P_77" id="23xMseUK_HW" role="1tU5fm" />
            <node concept="3clFbT" id="23xMseUK_HX" role="33vP2m" />
          </node>
          <node concept="3clFb_" id="23xMseUK_HY" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUK_HZ" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUK_I0" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUK_I1" role="3clF47">
              <node concept="9aQIb" id="23xMseUKJkB" role="3cqZAp">
                <node concept="3clFbS" id="23xMseUKJkD" role="9aQI4">
                  <node concept="3cpWs8" id="23xMseUKE7O" role="3cqZAp">
                    <node concept="3cpWsn" id="23xMseUKE7P" role="3cpWs9">
                      <property role="TrG5h" value="elements" />
                      <node concept="3uibUv" id="23xMseUKE7Q" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                        <node concept="3uibUv" id="23xMseUKE7R" role="11_B2D">
                          <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23xMseUKE7S" role="33vP2m">
                        <node concept="1eOMI4" id="23xMseUKE7T" role="2Oq$k0">
                          <node concept="10QFUN" id="23xMseUKE7U" role="1eOMHV">
                            <node concept="3uibUv" id="23xMseUKE7V" role="10QFUM">
                              <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
                            </node>
                            <node concept="37vLTw" id="23xMseUKE7W" role="10QFUP">
                              <ref role="3cqZAo" node="49kBZ1Lsq$e" resolve="selector" />
                              <node concept="1ZhdrF" id="23xMseUKE7X" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="3$xsQk" id="23xMseUKE7Y" role="3$ytzL">
                                  <node concept="3clFbS" id="23xMseUKE7Z" role="2VODD2">
                                    <node concept="3clFbF" id="23xMseUKE80" role="3cqZAp">
                                      <node concept="2OqwBi" id="23xMseUKE81" role="3clFbG">
                                        <node concept="1iwH7S" id="23xMseUKE82" role="2Oq$k0" />
                                        <node concept="1iwH70" id="23xMseUKE83" role="2OqNvi">
                                          <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                          <node concept="30H73N" id="23xMseUKE84" role="1iwH7V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="23xMseUKE85" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~ButtonGroup.getElements()" resolve="getElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="23xMseUKEO8" role="3cqZAp">
                    <node concept="3cpWsn" id="23xMseUKEO9" role="3cpWs9">
                      <property role="TrG5h" value="iterator" />
                      <node concept="3uibUv" id="23xMseUKEOa" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="23xMseUKEOb" role="11_B2D">
                          <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23xMseUKEOc" role="33vP2m">
                        <node concept="37vLTw" id="23xMseUKEOd" role="2Oq$k0">
                          <ref role="3cqZAo" node="23xMseUKE7P" resolve="elements" />
                        </node>
                        <node concept="liA8E" id="23xMseUKEOe" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Enumeration.asIterator()" resolve="asIterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="23xMseUKEOf" role="3cqZAp">
                    <node concept="3cpWsn" id="23xMseUKEOg" role="3cpWs9">
                      <property role="TrG5h" value="selectedButton" />
                      <node concept="3uibUv" id="23xMseUKEOh" role="1tU5fm">
                        <ref role="3uigEE" to="npo5:4qqfUlqqAnm" resolve="JRadioButtonWithItem" />
                        <node concept="3uibUv" id="23xMseUKEOi" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="23xMseUKEOj" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="23xMseUKEOk" role="3cqZAp">
                    <node concept="3clFbS" id="23xMseUKEOl" role="2LFqv$">
                      <node concept="3clFbF" id="23xMseUKEOm" role="3cqZAp">
                        <node concept="37vLTI" id="23xMseUKEOn" role="3clFbG">
                          <node concept="1eOMI4" id="23xMseUKEOo" role="37vLTx">
                            <node concept="10QFUN" id="23xMseUKEOp" role="1eOMHV">
                              <node concept="3uibUv" id="23xMseUKEOq" role="10QFUM">
                                <ref role="3uigEE" to="npo5:4qqfUlqqAnm" resolve="JRadioButtonWithItem" />
                                <node concept="3uibUv" id="23xMseUKEOr" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="23xMseUKEOs" role="10QFUP">
                                <node concept="37vLTw" id="23xMseUKEOt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="23xMseUKEO9" resolve="iterator" />
                                </node>
                                <node concept="liA8E" id="23xMseUKEOu" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="23xMseUKEOv" role="37vLTJ">
                            <ref role="3cqZAo" node="23xMseUKEOg" resolve="selectedButton" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="23xMseUKEOw" role="3cqZAp">
                        <node concept="3clFbS" id="23xMseUKEOx" role="3clFbx">
                          <node concept="3zACq4" id="23xMseUKEOy" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="23xMseUKEOz" role="3clFbw">
                          <node concept="37vLTw" id="23xMseUKEO$" role="2Oq$k0">
                            <ref role="3cqZAo" node="23xMseUKEOg" resolve="selectedButton" />
                          </node>
                          <node concept="liA8E" id="23xMseUKEO_" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="23xMseUKEOA" role="2$JKZa">
                      <node concept="37vLTw" id="23xMseUKEOB" role="2Oq$k0">
                        <ref role="3cqZAo" node="23xMseUKEO9" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="23xMseUKEOC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23xMseUKFL6" role="3cqZAp">
                    <node concept="37vLTI" id="23xMseUKGyr" role="3clFbG">
                      <node concept="37vLTw" id="23xMseUKFL4" role="37vLTJ">
                        <ref role="3cqZAo" node="23xMseUK_HU" resolve="field" />
                        <node concept="1ZhdrF" id="23xMseUKHTx" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="23xMseUKHTy" role="3$ytzL">
                            <node concept="3clFbS" id="23xMseUKHTz" role="2VODD2">
                              <node concept="3clFbF" id="23xMseUKIem" role="3cqZAp">
                                <node concept="2OqwBi" id="23xMseUKIen" role="3clFbG">
                                  <node concept="1iwH7S" id="23xMseUKIeo" role="2Oq$k0" />
                                  <node concept="1iwH70" id="23xMseUKIep" role="2OqNvi">
                                    <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                    <node concept="30H73N" id="23xMseUKIeq" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23xMseUKGKh" role="37vLTx">
                        <node concept="2OqwBi" id="23xMseUKGKi" role="2Oq$k0">
                          <node concept="37vLTw" id="23xMseUKGKj" role="2Oq$k0">
                            <ref role="3cqZAo" node="23xMseUKEOg" resolve="selectedButton" />
                          </node>
                          <node concept="liA8E" id="23xMseUKGKk" role="2OqNvi">
                            <ref role="37wK5l" to="npo5:4qqfUlqqAKu" resolve="getMyItem" />
                          </node>
                        </node>
                        <node concept="liA8E" id="23xMseUKGKl" role="2OqNvi">
                          <ref role="37wK5l" to="npo5:49kBZ1Lwp9K" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="23xMseUKL06" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23xMseUK_Iy" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUK_Iz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="23xMseUK_I$" role="30HLyM">
        <node concept="3clFbS" id="23xMseUK_I_" role="2VODD2">
          <node concept="3clFbF" id="23xMseUK_IA" role="3cqZAp">
            <node concept="17R0WA" id="23xMseUK_IB" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUK_IC" role="3uHU7B">
                <node concept="30H73N" id="23xMseUK_ID" role="2Oq$k0" />
                <node concept="3TrcHB" id="23xMseUK_IE" role="2OqNvi">
                  <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                </node>
              </node>
              <node concept="2OqwBi" id="23xMseUK_IF" role="3uHU7w">
                <node concept="1XH99k" id="23xMseUK_IG" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="23xMseUK_IH" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="23xMseUK_II" role="1lVwrX">
        <node concept="312cEu" id="23xMseUKN_c" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="23xMseUKN_d" role="jymVt">
            <property role="TrG5h" value="textField" />
            <node concept="3Tm6S6" id="23xMseUKN_e" role="1B3o_S" />
            <node concept="3uibUv" id="23xMseUKN_f" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="10Nm6u" id="23xMseUKN_g" role="33vP2m" />
          </node>
          <node concept="312cEg" id="23xMseUKN_h" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="23xMseUKN_i" role="1B3o_S" />
            <node concept="17QB3L" id="23xMseUKOxx" role="1tU5fm" />
            <node concept="Xl_RD" id="23xMseUKPNs" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="3clFb_" id="23xMseUKN_l" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUKN_m" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUKN_n" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUKN_o" role="3clF47">
              <node concept="9aQIb" id="23xMseUKN_p" role="3cqZAp">
                <node concept="3clFbS" id="23xMseUKN_q" role="9aQI4">
                  <node concept="3cpWs8" id="23xMseUKN_r" role="3cqZAp">
                    <node concept="3cpWsn" id="23xMseUKN_s" role="3cpWs9">
                      <property role="TrG5h" value="elements" />
                      <node concept="3uibUv" id="23xMseUKN_t" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                        <node concept="3uibUv" id="23xMseUKN_u" role="11_B2D">
                          <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23xMseUKN_v" role="33vP2m">
                        <node concept="1eOMI4" id="23xMseUKN_w" role="2Oq$k0">
                          <node concept="10QFUN" id="23xMseUKN_x" role="1eOMHV">
                            <node concept="3uibUv" id="23xMseUKN_y" role="10QFUM">
                              <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
                            </node>
                            <node concept="37vLTw" id="23xMseUKN_z" role="10QFUP">
                              <ref role="3cqZAo" node="49kBZ1Lsq$e" resolve="selector" />
                              <node concept="1ZhdrF" id="23xMseUKN_$" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="3$xsQk" id="23xMseUKN__" role="3$ytzL">
                                  <node concept="3clFbS" id="23xMseUKN_A" role="2VODD2">
                                    <node concept="3clFbF" id="23xMseUKN_B" role="3cqZAp">
                                      <node concept="2OqwBi" id="23xMseUKN_C" role="3clFbG">
                                        <node concept="1iwH7S" id="23xMseUKN_D" role="2Oq$k0" />
                                        <node concept="1iwH70" id="23xMseUKN_E" role="2OqNvi">
                                          <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                          <node concept="30H73N" id="23xMseUKN_F" role="1iwH7V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="23xMseUKN_G" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~ButtonGroup.getElements()" resolve="getElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="23xMseUKN_H" role="3cqZAp">
                    <node concept="3cpWsn" id="23xMseUKN_I" role="3cpWs9">
                      <property role="TrG5h" value="iterator" />
                      <node concept="3uibUv" id="23xMseUKN_J" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="23xMseUKN_K" role="11_B2D">
                          <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23xMseUKN_L" role="33vP2m">
                        <node concept="37vLTw" id="23xMseUKN_M" role="2Oq$k0">
                          <ref role="3cqZAo" node="23xMseUKN_s" resolve="elements" />
                        </node>
                        <node concept="liA8E" id="23xMseUKN_N" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Enumeration.asIterator()" resolve="asIterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="23xMseUKN_O" role="3cqZAp">
                    <node concept="3cpWsn" id="23xMseUKN_P" role="3cpWs9">
                      <property role="TrG5h" value="selectedButton" />
                      <node concept="3uibUv" id="23xMseUKN_Q" role="1tU5fm">
                        <ref role="3uigEE" to="npo5:4qqfUlqqAnm" resolve="JRadioButtonWithItem" />
                        <node concept="17QB3L" id="23xMseUKPqc" role="11_B2D" />
                      </node>
                      <node concept="10Nm6u" id="23xMseUKN_S" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2$JKZl" id="23xMseUKN_T" role="3cqZAp">
                    <node concept="3clFbS" id="23xMseUKN_U" role="2LFqv$">
                      <node concept="3clFbF" id="23xMseUKN_V" role="3cqZAp">
                        <node concept="37vLTI" id="23xMseUKN_W" role="3clFbG">
                          <node concept="1eOMI4" id="23xMseUKN_X" role="37vLTx">
                            <node concept="10QFUN" id="23xMseUKN_Y" role="1eOMHV">
                              <node concept="3uibUv" id="23xMseUKN_Z" role="10QFUM">
                                <ref role="3uigEE" to="npo5:4qqfUlqqAnm" resolve="JRadioButtonWithItem" />
                                <node concept="17QB3L" id="23xMseUKP0D" role="11_B2D" />
                              </node>
                              <node concept="2OqwBi" id="23xMseUKNA1" role="10QFUP">
                                <node concept="37vLTw" id="23xMseUKNA2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="23xMseUKN_I" resolve="iterator" />
                                </node>
                                <node concept="liA8E" id="23xMseUKNA3" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="23xMseUKNA4" role="37vLTJ">
                            <ref role="3cqZAo" node="23xMseUKN_P" resolve="selectedButton" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="23xMseUKNA5" role="3cqZAp">
                        <node concept="3clFbS" id="23xMseUKNA6" role="3clFbx">
                          <node concept="3zACq4" id="23xMseUKNA7" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="23xMseUKNA8" role="3clFbw">
                          <node concept="37vLTw" id="23xMseUKNA9" role="2Oq$k0">
                            <ref role="3cqZAo" node="23xMseUKN_P" resolve="selectedButton" />
                          </node>
                          <node concept="liA8E" id="23xMseUKNAa" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="23xMseUKNAb" role="2$JKZa">
                      <node concept="37vLTw" id="23xMseUKNAc" role="2Oq$k0">
                        <ref role="3cqZAo" node="23xMseUKN_I" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="23xMseUKNAd" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23xMseUKNAe" role="3cqZAp">
                    <node concept="37vLTI" id="23xMseUKNAf" role="3clFbG">
                      <node concept="37vLTw" id="23xMseUKNAg" role="37vLTJ">
                        <ref role="3cqZAo" node="23xMseUKN_h" resolve="field" />
                        <node concept="1ZhdrF" id="23xMseUKNAh" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="23xMseUKNAi" role="3$ytzL">
                            <node concept="3clFbS" id="23xMseUKNAj" role="2VODD2">
                              <node concept="3clFbF" id="23xMseUKNAk" role="3cqZAp">
                                <node concept="2OqwBi" id="23xMseUKNAl" role="3clFbG">
                                  <node concept="1iwH7S" id="23xMseUKNAm" role="2Oq$k0" />
                                  <node concept="1iwH70" id="23xMseUKNAn" role="2OqNvi">
                                    <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                    <node concept="30H73N" id="23xMseUKNAo" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="23xMseUKNAp" role="37vLTx">
                        <node concept="2OqwBi" id="23xMseUKNAq" role="2Oq$k0">
                          <node concept="37vLTw" id="23xMseUKNAr" role="2Oq$k0">
                            <ref role="3cqZAo" node="23xMseUKN_P" resolve="selectedButton" />
                          </node>
                          <node concept="liA8E" id="23xMseUKNAs" role="2OqNvi">
                            <ref role="37wK5l" to="npo5:4qqfUlqqAKu" resolve="getMyItem" />
                          </node>
                        </node>
                        <node concept="liA8E" id="23xMseUKNAt" role="2OqNvi">
                          <ref role="37wK5l" to="npo5:49kBZ1Lwp9K" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="23xMseUKNAu" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23xMseUKNAv" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="23xMseUKsoG">
    <property role="TrG5h" value="UpdateLargeSelectorDeclarationValue" />
    <node concept="3aamgX" id="23xMseUKsO1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="23xMseUKsO2" role="30HLyM">
        <node concept="3clFbS" id="23xMseUKsO3" role="2VODD2">
          <node concept="3clFbF" id="23xMseUKsO4" role="3cqZAp">
            <node concept="1Wc70l" id="23xMseUKsO5" role="3clFbG">
              <node concept="17QLQc" id="23xMseUKsO6" role="3uHU7B">
                <node concept="2OqwBi" id="23xMseUKsO7" role="3uHU7B">
                  <node concept="30H73N" id="23xMseUKsO8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23xMseUKsO9" role="2OqNvi">
                    <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUKsOa" role="3uHU7w">
                  <node concept="1XH99k" id="23xMseUKsOb" role="2Oq$k0">
                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                  </node>
                  <node concept="2ViDtV" id="23xMseUKsOc" role="2OqNvi">
                    <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="23xMseUKsOd" role="3uHU7w">
                <node concept="2OqwBi" id="23xMseUKsOe" role="3uHU7B">
                  <node concept="30H73N" id="23xMseUKsOf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="23xMseUKsOg" role="2OqNvi">
                    <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="23xMseUKsOh" role="3uHU7w">
                  <node concept="1XH99k" id="23xMseUKsOi" role="2Oq$k0">
                    <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                  </node>
                  <node concept="2ViDtV" id="23xMseUKsOj" role="2OqNvi">
                    <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="23xMseUKsOk" role="1lVwrX">
        <node concept="312cEu" id="23xMseUKsOl" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="23xMseUKsOm" role="jymVt">
            <property role="TrG5h" value="selector" />
            <node concept="3Tm6S6" id="23xMseUKsOn" role="1B3o_S" />
            <node concept="3uibUv" id="23xMseUKsOo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="23xMseUKsOp" role="33vP2m" />
          </node>
          <node concept="312cEg" id="23xMseUKsOq" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="23xMseUKsOr" role="1B3o_S" />
            <node concept="10P55v" id="23xMseUKsOs" role="1tU5fm" />
            <node concept="3cmrfG" id="23xMseUKsOt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFb_" id="23xMseUKsOu" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUKsOv" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUKsOw" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUKsOx" role="3clF47">
              <node concept="3clFbF" id="23xMseUKwKN" role="3cqZAp">
                <node concept="37vLTI" id="23xMseUKxfK" role="3clFbG">
                  <node concept="37vLTw" id="23xMseUKwKM" role="37vLTJ">
                    <ref role="3cqZAo" node="23xMseUKsOq" resolve="field" />
                    <node concept="1ZhdrF" id="23xMseUKyxY" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="23xMseUKyxZ" role="3$ytzL">
                        <node concept="3clFbS" id="23xMseUKyy0" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUKyL$" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUKyL_" role="3clFbG">
                              <node concept="1iwH7S" id="23xMseUKyLA" role="2Oq$k0" />
                              <node concept="1iwH70" id="23xMseUKyLB" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="30H73N" id="23xMseUKyLC" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="23xMseUKxgL" role="37vLTx">
                    <node concept="1eOMI4" id="23xMseUKxgM" role="2Oq$k0">
                      <node concept="10QFUN" id="23xMseUKxgN" role="1eOMHV">
                        <node concept="3uibUv" id="23xMseUKxgO" role="10QFUM">
                          <ref role="3uigEE" to="npo5:49kBZ1Lwp6h" resolve="SelectorItem" />
                          <node concept="3uibUv" id="23xMseUKxgP" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="23xMseUKxgQ" role="10QFUP">
                          <node concept="1eOMI4" id="23xMseUKxgR" role="2Oq$k0">
                            <node concept="10QFUN" id="23xMseUKxgS" role="1eOMHV">
                              <node concept="3uibUv" id="23xMseUKxgT" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                              </node>
                              <node concept="37vLTw" id="23xMseUKxgU" role="10QFUP">
                                <ref role="3cqZAo" node="23xMseUKsOm" resolve="selector" />
                                <node concept="1ZhdrF" id="23xMseUKxgV" role="lGtFl">
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <node concept="3$xsQk" id="23xMseUKxgW" role="3$ytzL">
                                    <node concept="3clFbS" id="23xMseUKxgX" role="2VODD2">
                                      <node concept="3clFbF" id="23xMseUKy5T" role="3cqZAp">
                                        <node concept="2OqwBi" id="23xMseUKy5V" role="3clFbG">
                                          <node concept="1iwH7S" id="23xMseUKy5W" role="2Oq$k0" />
                                          <node concept="1iwH70" id="23xMseUKy5X" role="2OqNvi">
                                            <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                            <node concept="30H73N" id="23xMseUKy5Y" role="1iwH7V" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="23xMseUKxh3" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="23xMseUKxh4" role="2OqNvi">
                      <ref role="37wK5l" to="npo5:49kBZ1Lwp9K" resolve="getValue" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="23xMseUKyVj" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23xMseUKsP1" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUKsP2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="23xMseUKsP3" role="30HLyM">
        <node concept="3clFbS" id="23xMseUKsP4" role="2VODD2">
          <node concept="3clFbF" id="23xMseUKsP5" role="3cqZAp">
            <node concept="17R0WA" id="23xMseUKsP6" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUKsP7" role="3uHU7B">
                <node concept="30H73N" id="23xMseUKsP8" role="2Oq$k0" />
                <node concept="3TrcHB" id="23xMseUKsP9" role="2OqNvi">
                  <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                </node>
              </node>
              <node concept="2OqwBi" id="23xMseUKsPa" role="3uHU7w">
                <node concept="1XH99k" id="23xMseUKsPb" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="23xMseUKsPc" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="23xMseUKsPd" role="1lVwrX">
        <node concept="312cEu" id="23xMseUKsPe" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="23xMseUKsPf" role="jymVt">
            <property role="TrG5h" value="textField" />
            <node concept="3Tm6S6" id="23xMseUKsPg" role="1B3o_S" />
            <node concept="3uibUv" id="23xMseUKsPh" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="10Nm6u" id="23xMseUKsPi" role="33vP2m" />
          </node>
          <node concept="312cEg" id="23xMseUKsPj" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="23xMseUKsPk" role="1B3o_S" />
            <node concept="10P_77" id="23xMseUKsPl" role="1tU5fm" />
            <node concept="3clFbT" id="23xMseUKsPm" role="33vP2m" />
          </node>
          <node concept="3clFb_" id="23xMseUKsPn" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUKsPo" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUKsPp" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUKsPq" role="3clF47">
              <node concept="3clFbF" id="23xMseUK$d0" role="3cqZAp">
                <node concept="37vLTI" id="23xMseUK$d1" role="3clFbG">
                  <node concept="37vLTw" id="23xMseUK$d2" role="37vLTJ">
                    <ref role="3cqZAo" node="23xMseUKsPj" resolve="field" />
                    <node concept="1ZhdrF" id="23xMseUK$d3" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="23xMseUK$d4" role="3$ytzL">
                        <node concept="3clFbS" id="23xMseUK$d5" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUK$d6" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUK$d7" role="3clFbG">
                              <node concept="1iwH7S" id="23xMseUK$d8" role="2Oq$k0" />
                              <node concept="1iwH70" id="23xMseUK$d9" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="30H73N" id="23xMseUK$da" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="23xMseUK$db" role="37vLTx">
                    <node concept="1eOMI4" id="23xMseUK$dc" role="2Oq$k0">
                      <node concept="10QFUN" id="23xMseUK$dd" role="1eOMHV">
                        <node concept="3uibUv" id="23xMseUK$de" role="10QFUM">
                          <ref role="3uigEE" to="npo5:49kBZ1Lwp6h" resolve="SelectorItem" />
                          <node concept="3uibUv" id="23xMseUK$df" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="23xMseUK$dg" role="10QFUP">
                          <node concept="1eOMI4" id="23xMseUK$dh" role="2Oq$k0">
                            <node concept="10QFUN" id="23xMseUK$di" role="1eOMHV">
                              <node concept="3uibUv" id="23xMseUK$dj" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                              </node>
                              <node concept="37vLTw" id="23xMseUK$dk" role="10QFUP">
                                <ref role="3cqZAo" node="23xMseUKsOm" resolve="selector" />
                                <node concept="1ZhdrF" id="23xMseUK$dl" role="lGtFl">
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <node concept="3$xsQk" id="23xMseUK$dm" role="3$ytzL">
                                    <node concept="3clFbS" id="23xMseUK$dn" role="2VODD2">
                                      <node concept="3clFbF" id="23xMseUK$do" role="3cqZAp">
                                        <node concept="2OqwBi" id="23xMseUK$dp" role="3clFbG">
                                          <node concept="1iwH7S" id="23xMseUK$dq" role="2Oq$k0" />
                                          <node concept="1iwH70" id="23xMseUK$dr" role="2OqNvi">
                                            <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                            <node concept="30H73N" id="23xMseUK$ds" role="1iwH7V" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="23xMseUK$dt" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="23xMseUK$du" role="2OqNvi">
                      <ref role="37wK5l" to="npo5:49kBZ1Lwp9K" resolve="getValue" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="23xMseUK$dv" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23xMseUKsPN" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="23xMseUKsPO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      <node concept="30G5F_" id="23xMseUKsPP" role="30HLyM">
        <node concept="3clFbS" id="23xMseUKsPQ" role="2VODD2">
          <node concept="3clFbF" id="23xMseUKsPR" role="3cqZAp">
            <node concept="17R0WA" id="23xMseUKsPS" role="3clFbG">
              <node concept="2OqwBi" id="23xMseUKsPT" role="3uHU7B">
                <node concept="30H73N" id="23xMseUKsPU" role="2Oq$k0" />
                <node concept="3TrcHB" id="23xMseUKsPV" role="2OqNvi">
                  <ref role="3TsBF5" to="64eg:4qqfUlqpBmC" resolve="value_kind" />
                </node>
              </node>
              <node concept="2OqwBi" id="23xMseUKsPW" role="3uHU7w">
                <node concept="1XH99k" id="23xMseUKsPX" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="23xMseUKsPY" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:23xMseUC67c" resolve="textual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="23xMseUKsPZ" role="1lVwrX">
        <node concept="312cEu" id="23xMseUKsQ0" role="1Koe22">
          <property role="TrG5h" value="Foo" />
          <node concept="312cEg" id="23xMseUKsQ1" role="jymVt">
            <property role="TrG5h" value="textField" />
            <node concept="3Tm6S6" id="23xMseUKsQ2" role="1B3o_S" />
            <node concept="3uibUv" id="23xMseUKsQ3" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="10Nm6u" id="23xMseUKsQ4" role="33vP2m" />
          </node>
          <node concept="312cEg" id="23xMseUKsQ5" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="23xMseUKsQ6" role="1B3o_S" />
            <node concept="17QB3L" id="23xMseUKsQ7" role="1tU5fm" />
            <node concept="Xl_RD" id="23xMseUKsQ8" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="3clFb_" id="23xMseUKsQ9" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3cqZAl" id="23xMseUKsQa" role="3clF45" />
            <node concept="3Tm1VV" id="23xMseUKsQb" role="1B3o_S" />
            <node concept="3clFbS" id="23xMseUKsQc" role="3clF47">
              <node concept="3clFbF" id="23xMseUKsQd" role="3cqZAp">
                <node concept="37vLTI" id="23xMseUKsQe" role="3clFbG">
                  <node concept="37vLTw" id="23xMseUKsQf" role="37vLTJ">
                    <ref role="3cqZAo" node="23xMseUKsQ5" resolve="field" />
                    <node concept="1ZhdrF" id="23xMseUKsQg" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="23xMseUKsQh" role="3$ytzL">
                        <node concept="3clFbS" id="23xMseUKsQi" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUKsQj" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUKsQk" role="3clFbG">
                              <node concept="1iwH7S" id="23xMseUKsQl" role="2Oq$k0" />
                              <node concept="1iwH70" id="23xMseUKsQm" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="30H73N" id="23xMseUKsQn" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="23xMseUKsQo" role="37vLTx">
                    <node concept="37vLTw" id="23xMseUKsQp" role="2Oq$k0">
                      <ref role="3cqZAo" node="23xMseUKsQ1" resolve="textField" />
                      <node concept="1ZhdrF" id="23xMseUKsQq" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="23xMseUKsQr" role="3$ytzL">
                          <node concept="3clFbS" id="23xMseUKsQs" role="2VODD2">
                            <node concept="3clFbF" id="23xMseUKsQt" role="3cqZAp">
                              <node concept="2OqwBi" id="23xMseUKsQu" role="3clFbG">
                                <node concept="1iwH7S" id="23xMseUKsQv" role="2Oq$k0" />
                                <node concept="1iwH70" id="23xMseUKsQw" role="2OqNvi">
                                  <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                  <node concept="30H73N" id="23xMseUKsQx" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="23xMseUKsQy" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="23xMseUKsQz" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="23xMseUK$FD" role="3cqZAp">
                <node concept="37vLTI" id="23xMseUK$FE" role="3clFbG">
                  <node concept="37vLTw" id="23xMseUK$FF" role="37vLTJ">
                    <ref role="3cqZAo" node="23xMseUKsQ5" resolve="field" />
                    <node concept="1ZhdrF" id="23xMseUK$FG" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="23xMseUK$FH" role="3$ytzL">
                        <node concept="3clFbS" id="23xMseUK$FI" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUK$FJ" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUK$FK" role="3clFbG">
                              <node concept="1iwH7S" id="23xMseUK$FL" role="2Oq$k0" />
                              <node concept="1iwH70" id="23xMseUK$FM" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="30H73N" id="23xMseUK$FN" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="23xMseUK$FO" role="37vLTx">
                    <node concept="1eOMI4" id="23xMseUK$FP" role="2Oq$k0">
                      <node concept="10QFUN" id="23xMseUK$FQ" role="1eOMHV">
                        <node concept="3uibUv" id="23xMseUK$FR" role="10QFUM">
                          <ref role="3uigEE" to="npo5:49kBZ1Lwp6h" resolve="SelectorItem" />
                          <node concept="17QB3L" id="23xMseUK_b3" role="11_B2D" />
                        </node>
                        <node concept="2OqwBi" id="23xMseUK$FT" role="10QFUP">
                          <node concept="1eOMI4" id="23xMseUK$FU" role="2Oq$k0">
                            <node concept="10QFUN" id="23xMseUK$FV" role="1eOMHV">
                              <node concept="3uibUv" id="23xMseUK$FW" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                              </node>
                              <node concept="37vLTw" id="23xMseUK$FX" role="10QFUP">
                                <ref role="3cqZAo" node="23xMseUKsOm" resolve="selector" />
                                <node concept="1ZhdrF" id="23xMseUK$FY" role="lGtFl">
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <node concept="3$xsQk" id="23xMseUK$FZ" role="3$ytzL">
                                    <node concept="3clFbS" id="23xMseUK$G0" role="2VODD2">
                                      <node concept="3clFbF" id="23xMseUK$G1" role="3cqZAp">
                                        <node concept="2OqwBi" id="23xMseUK$G2" role="3clFbG">
                                          <node concept="1iwH7S" id="23xMseUK$G3" role="2Oq$k0" />
                                          <node concept="1iwH70" id="23xMseUK$G4" role="2OqNvi">
                                            <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                            <node concept="30H73N" id="23xMseUK$G5" role="1iwH7V" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="23xMseUK$G6" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="23xMseUK$G7" role="2OqNvi">
                      <ref role="37wK5l" to="npo5:49kBZ1Lwp9K" resolve="getValue" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="23xMseUK$G8" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="23xMseUKsQ$" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="23xMseUNE3Q">
    <property role="TrG5h" value="reduce_OutputFieldUpdate" />
    <ref role="3gUMe" to="64eg:i46ZlEo" resolve="OutputField" />
    <node concept="312cEu" id="23xMseUNEmL" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="23xMseUNJ9t" role="jymVt">
        <property role="TrG5h" value="value" />
        <node concept="3Tm6S6" id="23xMseUNI$0" role="1B3o_S" />
        <node concept="3uibUv" id="23xMseUNJ7v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="10Nm6u" id="23xMseUNJtq" role="33vP2m" />
      </node>
      <node concept="312cEg" id="23xMseUNEtU" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="3Tm6S6" id="23xMseUNEr3" role="1B3o_S" />
        <node concept="3uibUv" id="23xMseUNEtk" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
        </node>
        <node concept="10Nm6u" id="23xMseUNEzF" role="33vP2m" />
      </node>
      <node concept="3clFb_" id="23xMseUNEDC" role="jymVt">
        <property role="TrG5h" value="m" />
        <node concept="3clFbS" id="23xMseUNEDF" role="3clF47">
          <node concept="9aQIb" id="23xMseUNGcB" role="3cqZAp">
            <node concept="3clFbS" id="23xMseUNGcD" role="9aQI4">
              <node concept="3clFbF" id="23xMseUNEE$" role="3cqZAp">
                <node concept="37vLTI" id="23xMseUNEE_" role="3clFbG">
                  <node concept="10Nm6u" id="23xMseUNEEA" role="37vLTx">
                    <node concept="29HgVG" id="23xMseUNEEB" role="lGtFl">
                      <node concept="3NFfHV" id="23xMseUNEEC" role="3NFExx">
                        <node concept="3clFbS" id="23xMseUNEED" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUNEEE" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUNEEF" role="3clFbG">
                              <node concept="30H73N" id="23xMseUNEEG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="23xMseUNEEH" role="2OqNvi">
                                <ref role="3Tt5mk" to="64eg:i470dVI" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="23xMseUNEEI" role="37vLTJ">
                    <ref role="3cqZAo" node="23xMseUNJ9t" resolve="value" />
                    <node concept="1ZhdrF" id="23xMseUNMcZ" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="23xMseUNMd0" role="3$ytzL">
                        <node concept="3clFbS" id="23xMseUNMd1" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUNMFH" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUNMFI" role="3clFbG">
                              <node concept="1iwH7S" id="23xMseUNMFJ" role="2Oq$k0" />
                              <node concept="1iwH70" id="23xMseUNMFK" role="2OqNvi">
                                <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                <node concept="30H73N" id="23xMseUNMFL" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23xMseUNEER" role="3cqZAp">
                <node concept="2OqwBi" id="23xMseUNEES" role="3clFbG">
                  <node concept="37vLTw" id="23xMseUNEET" role="2Oq$k0">
                    <ref role="3cqZAo" node="23xMseUNEtU" resolve="field" />
                    <node concept="1ZhdrF" id="23xMseUNEEU" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="23xMseUNEEV" role="3$ytzL">
                        <node concept="3clFbS" id="23xMseUNEEW" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUNEEX" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUNEEY" role="3clFbG">
                              <node concept="1iwH7S" id="23xMseUNEEZ" role="2Oq$k0" />
                              <node concept="1iwH70" id="23xMseUNEF0" role="2OqNvi">
                                <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                <node concept="30H73N" id="23xMseUNEF1" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23xMseUNEF2" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="23xMseUNEF3" role="37wK5m">
                      <node concept="Xl_RD" id="23xMseUNEF4" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="1eOMI4" id="23xMseUNEF5" role="3uHU7w">
                        <node concept="37vLTw" id="23xMseUNNfh" role="1eOMHV">
                          <ref role="3cqZAo" node="23xMseUNJ9t" resolve="value" />
                          <node concept="1ZhdrF" id="23xMseUNNfi" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="23xMseUNNfj" role="3$ytzL">
                              <node concept="3clFbS" id="23xMseUNNfk" role="2VODD2">
                                <node concept="3clFbF" id="23xMseUNNfl" role="3cqZAp">
                                  <node concept="2OqwBi" id="23xMseUNNfm" role="3clFbG">
                                    <node concept="1iwH7S" id="23xMseUNNfn" role="2Oq$k0" />
                                    <node concept="1iwH70" id="23xMseUNNfo" role="2OqNvi">
                                      <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                      <node concept="30H73N" id="23xMseUNNfp" role="1iwH7V" />
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
                <node concept="1W57fq" id="23xMseUNEFf" role="lGtFl">
                  <node concept="3IZrLx" id="23xMseUNEFg" role="3IZSJc">
                    <node concept="3clFbS" id="23xMseUNEFh" role="2VODD2">
                      <node concept="3clFbF" id="23xMseUNEFi" role="3cqZAp">
                        <node concept="17QLQc" id="23xMseUO7_Q" role="3clFbG">
                          <node concept="2OqwBi" id="23xMseUNEFn" role="3uHU7B">
                            <node concept="30H73N" id="23xMseUNEFo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="23xMseUNEFp" role="2OqNvi">
                              <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="23xMseUNEFk" role="3uHU7w">
                            <node concept="1XH99k" id="23xMseUNEFl" role="2Oq$k0">
                              <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                            </node>
                            <node concept="2ViDtV" id="23xMseUNEFm" role="2OqNvi">
                              <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="23xMseUNEFq" role="3cqZAp">
                <node concept="2OqwBi" id="23xMseUNEFr" role="3clFbG">
                  <node concept="37vLTw" id="23xMseUNEFs" role="2Oq$k0">
                    <ref role="3cqZAo" node="23xMseUNEtU" resolve="field" />
                    <node concept="1ZhdrF" id="23xMseUNEFt" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="23xMseUNEFu" role="3$ytzL">
                        <node concept="3clFbS" id="23xMseUNEFv" role="2VODD2">
                          <node concept="3clFbF" id="23xMseUNEFw" role="3cqZAp">
                            <node concept="2OqwBi" id="23xMseUNEFx" role="3clFbG">
                              <node concept="1iwH7S" id="23xMseUNEFy" role="2Oq$k0" />
                              <node concept="1iwH70" id="23xMseUNEFz" role="2OqNvi">
                                <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                <node concept="30H73N" id="23xMseUNEF$" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="23xMseUNEF_" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="3cpWs3" id="23xMseUNEFA" role="37wK5m">
                      <node concept="Xl_RD" id="23xMseUNEFB" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="1eOMI4" id="23xMseUNEFC" role="3uHU7w">
                        <node concept="3K4zz7" id="23xMseUNEFD" role="1eOMHV">
                          <node concept="Xl_RD" id="23xMseUNEFE" role="3K4E3e">
                            <property role="Xl_RC" value="true" />
                          </node>
                          <node concept="Xl_RD" id="23xMseUNEFF" role="3K4GZi">
                            <property role="Xl_RC" value="false" />
                          </node>
                          <node concept="37vLTw" id="23xMseUNNM3" role="3K4Cdx">
                            <ref role="3cqZAo" node="23xMseUNJ9t" resolve="value" />
                            <node concept="1ZhdrF" id="23xMseUNNM4" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="23xMseUNNM5" role="3$ytzL">
                                <node concept="3clFbS" id="23xMseUNNM6" role="2VODD2">
                                  <node concept="3clFbF" id="23xMseUNNM7" role="3cqZAp">
                                    <node concept="2OqwBi" id="23xMseUNNM8" role="3clFbG">
                                      <node concept="1iwH7S" id="23xMseUNNM9" role="2Oq$k0" />
                                      <node concept="1iwH70" id="23xMseUNNMa" role="2OqNvi">
                                        <ref role="1iwH77" node="23xMseUxE2O" resolve="FieldValues" />
                                        <node concept="30H73N" id="23xMseUNNMb" role="1iwH7V" />
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
                <node concept="1W57fq" id="23xMseUNEFP" role="lGtFl">
                  <node concept="3IZrLx" id="23xMseUNEFQ" role="3IZSJc">
                    <node concept="3clFbS" id="23xMseUNEFR" role="2VODD2">
                      <node concept="3clFbF" id="23xMseUNEFS" role="3cqZAp">
                        <node concept="17R0WA" id="23xMseUNEFT" role="3clFbG">
                          <node concept="2OqwBi" id="23xMseUNEFU" role="3uHU7B">
                            <node concept="30H73N" id="23xMseUNEFV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="23xMseUNEFW" role="2OqNvi">
                              <ref role="3TsBF5" to="64eg:1Oh785uUtIN" resolve="value_kind" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="23xMseUNEFX" role="3uHU7w">
                            <node concept="1XH99k" id="23xMseUNEFY" role="2Oq$k0">
                              <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                            </node>
                            <node concept="2ViDtV" id="23xMseUNEFZ" role="2OqNvi">
                              <ref role="2ViDtZ" to="64eg:23xMseUC677" resolve="logical" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="23xMseUNGRx" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="23xMseUNEAH" role="1B3o_S" />
        <node concept="3cqZAl" id="23xMseUNED2" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="23xMseUNEmM" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5c4rtvXU6P8">
    <property role="TrG5h" value="reduce_OutputTable" />
    <ref role="3gUMe" to="64eg:5c4rtvXSJiG" resolve="OutputTable" />
    <node concept="312cEu" id="5c4rtvXU6W3" role="13RCb5">
      <property role="TrG5h" value="Calculator" />
      <node concept="312cEg" id="5c4rtvXU6W4" role="jymVt">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="5c4rtvXU6W5" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
        <node concept="3Tm6S6" id="5c4rtvXU6W6" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5c4rtvXU6W7" role="jymVt" />
      <node concept="3clFb_" id="5c4rtvXU6W8" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="5c4rtvXU6W9" role="3clF47">
          <node concept="9aQIb" id="5c4rtvXU6Wa" role="3cqZAp">
            <node concept="3clFbS" id="5c4rtvXU6Wb" role="9aQI4">
              <node concept="3cpWs8" id="5c4rtvXVKsp" role="3cqZAp">
                <node concept="3cpWsn" id="5c4rtvXVKsq" role="3cpWs9">
                  <property role="TrG5h" value="table" />
                  <node concept="3uibUv" id="5c4rtvXVK9e" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
                  </node>
                  <node concept="2OqwBi" id="5c4rtvXVKsr" role="33vP2m">
                    <node concept="Xjq3P" id="5c4rtvXVKss" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5c4rtvXVKst" role="2OqNvi">
                      <ref role="2Oxat5" node="5c4rtvXU6W4" resolve="table" />
                      <node concept="1ZhdrF" id="5c4rtvXVKsu" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="5c4rtvXVKsv" role="3$ytzL">
                          <node concept="3clFbS" id="5c4rtvXVKsw" role="2VODD2">
                            <node concept="3clFbF" id="5c4rtvXVKsx" role="3cqZAp">
                              <node concept="2OqwBi" id="5c4rtvXVKsy" role="3clFbG">
                                <node concept="1iwH7S" id="5c4rtvXVKsz" role="2Oq$k0" />
                                <node concept="1iwH70" id="5c4rtvXVKs$" role="2OqNvi">
                                  <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                  <node concept="30H73N" id="5c4rtvXVKs_" role="1iwH7V" />
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
              <node concept="3clFbF" id="5c4rtvXVLK0" role="3cqZAp">
                <node concept="2OqwBi" id="5c4rtvXVOjt" role="3clFbG">
                  <node concept="37vLTw" id="5c4rtvXVLJY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c4rtvXVKsq" resolve="table" />
                  </node>
                  <node concept="liA8E" id="5c4rtvXVQDr" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTable.setModel(javax.swing.table.TableModel)" resolve="setModel" />
                    <node concept="2ShNRf" id="5c4rtvXVSvC" role="37wK5m">
                      <node concept="1pGfFk" id="5c4rtvXVVy8" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="c8ee:~DefaultTableModel.&lt;init&gt;()" resolve="DefaultTableModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5c4rtvXUcRa" role="3cqZAp">
                <node concept="3cpWsn" id="5c4rtvXUcRb" role="3cpWs9">
                  <property role="TrG5h" value="pane" />
                  <node concept="3uibUv" id="5c4rtvXUcBo" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                  </node>
                  <node concept="2ShNRf" id="5c4rtvXUcRc" role="33vP2m">
                    <node concept="1pGfFk" id="5c4rtvXUcRd" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                      <node concept="37vLTw" id="5c4rtvXWlpN" role="37wK5m">
                        <ref role="3cqZAo" node="5c4rtvXVKsq" resolve="table" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5c4rtvXWnTv" role="3cqZAp">
                <node concept="2OqwBi" id="5c4rtvXWqcD" role="3clFbG">
                  <node concept="37vLTw" id="5c4rtvXWnTt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c4rtvXVKsq" resolve="table" />
                  </node>
                  <node concept="liA8E" id="5c4rtvXWtCm" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTable.setFillsViewportHeight(boolean)" resolve="setFillsViewportHeight" />
                    <node concept="3clFbT" id="5c4rtvXWvde" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5c4rtvXYxWi" role="3cqZAp">
                <node concept="1rXfSq" id="5c4rtvXYxWg" role="3clFbG">
                  <ref role="37wK5l" to="npo5:5c4rtvXXkCT" resolve="addToBigPanel" />
                  <node concept="Xl_RD" id="5c4rtvXYyoI" role="37wK5m">
                    <property role="Xl_RC" value="Table" />
                    <node concept="17Uvod" id="5c4rtvXYyoJ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5c4rtvXYyoK" role="3zH0cK">
                        <node concept="3clFbS" id="5c4rtvXYyoL" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXYyoM" role="3cqZAp">
                            <node concept="2OqwBi" id="5c4rtvXYyoN" role="3clFbG">
                              <node concept="3TrcHB" id="5c4rtvXYyoO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="5c4rtvXYyoP" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5c4rtvXY$OS" role="37wK5m">
                    <ref role="3cqZAo" node="5c4rtvXUcRb" resolve="pane" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5c4rtvXU6X1" role="3cqZAp">
                <node concept="5jKBG" id="5c4rtvXU6X2" role="lGtFl">
                  <ref role="v9R2y" node="1Oh785v29Vo" resolve="InsertSeparator" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="5c4rtvXU6X3" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5c4rtvXU6X4" role="1B3o_S" />
        <node concept="3cqZAl" id="5c4rtvXU6X5" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5c4rtvXU6X6" role="1B3o_S" />
      <node concept="3uibUv" id="5c4rtvXY645" role="1zkMxy">
        <ref role="3uigEE" to="npo5:5c4rtvXWDU2" resolve="CalculationFrame" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5c4rtvXUnli">
    <property role="TrG5h" value="case_OutputTable" />
    <ref role="3gUMe" to="64eg:5c4rtvXSJiG" resolve="OutputTable" />
    <node concept="312cEu" id="5c4rtvXUoQ_" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="312cEg" id="5c4rtvXUoQA" role="jymVt">
        <property role="TrG5h" value="table" />
        <node concept="3Tm6S6" id="5c4rtvXUoQB" role="1B3o_S" />
        <node concept="3uibUv" id="5c4rtvXUoQC" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
        <node concept="10Nm6u" id="5c4rtvXUoQD" role="33vP2m" />
      </node>
      <node concept="3clFb_" id="5c4rtvXUoQI" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3cqZAl" id="5c4rtvXUoQJ" role="3clF45" />
        <node concept="3Tm1VV" id="5c4rtvXUoQK" role="1B3o_S" />
        <node concept="3clFbS" id="5c4rtvXUoQL" role="3clF47">
          <node concept="9aQIb" id="5c4rtvXUNOw" role="3cqZAp">
            <node concept="3clFbS" id="5c4rtvXUNOy" role="9aQI4">
              <node concept="3cpWs8" id="5c4rtvXUr7E" role="3cqZAp">
                <node concept="3cpWsn" id="5c4rtvXUr7F" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="5c4rtvXUr7G" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
                  </node>
                  <node concept="37vLTw" id="5c4rtvXUreM" role="33vP2m">
                    <ref role="3cqZAo" node="5c4rtvXUoQA" resolve="table" />
                    <node concept="1ZhdrF" id="5c4rtvXUrr3" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5c4rtvXUrr4" role="3$ytzL">
                        <node concept="3clFbS" id="5c4rtvXUrr5" role="2VODD2">
                          <node concept="3clFbF" id="5c4rtvXUoR2" role="3cqZAp">
                            <node concept="2OqwBi" id="5c4rtvXUoR3" role="3clFbG">
                              <node concept="1iwH7S" id="5c4rtvXUoR4" role="2Oq$k0" />
                              <node concept="1iwH70" id="5c4rtvXUoR5" role="2OqNvi">
                                <ref role="1iwH77" node="i474uTf" resolve="Commands" />
                                <node concept="30H73N" id="5c4rtvXUoR6" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5c4rtvXVvcB" role="3cqZAp">
                <node concept="3cpWsn" id="5c4rtvXVvcC" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="5c4rtvXVv7e" role="1tU5fm">
                    <ref role="3uigEE" to="npo5:5c4rtvXUypN" resolve="CalculationTableModel" />
                  </node>
                  <node concept="2ShNRf" id="5c4rtvXVvcD" role="33vP2m">
                    <node concept="1pGfFk" id="5c4rtvXVvcE" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="npo5:5c4rtvXU$jP" resolve="CalculationTableModel" />
                      <node concept="10Nm6u" id="5c4rtvXVvcF" role="37wK5m">
                        <node concept="29HgVG" id="5c4rtvXVvcG" role="lGtFl">
                          <node concept="3NFfHV" id="5c4rtvXVvcH" role="3NFExx">
                            <node concept="3clFbS" id="5c4rtvXVvcI" role="2VODD2">
                              <node concept="3clFbF" id="5c4rtvXVvcJ" role="3cqZAp">
                                <node concept="2OqwBi" id="5c4rtvXVvcK" role="3clFbG">
                                  <node concept="3TrEf2" id="5c4rtvXVvcL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="64eg:5c4rtvXSJiH" resolve="dataSource" />
                                  </node>
                                  <node concept="30H73N" id="5c4rtvXVvcM" role="2Oq$k0" />
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
              <node concept="3clFbF" id="5c4rtvXUrFi" role="3cqZAp">
                <node concept="2OqwBi" id="5c4rtvXUsB_" role="3clFbG">
                  <node concept="37vLTw" id="5c4rtvXUrFg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c4rtvXUr7F" resolve="t" />
                  </node>
                  <node concept="liA8E" id="5c4rtvXUtXz" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTable.setModel(javax.swing.table.TableModel)" resolve="setModel" />
                    <node concept="37vLTw" id="5c4rtvXVvcN" role="37wK5m">
                      <ref role="3cqZAo" node="5c4rtvXVvcC" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5c4rtvXUOkq" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c4rtvXUoR9" role="1B3o_S" />
    </node>
  </node>
</model>


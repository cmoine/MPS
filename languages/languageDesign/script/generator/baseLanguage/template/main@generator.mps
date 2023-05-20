<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590324(jetbrains.mps.lang.script.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpe8" ref="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" />
    <import index="36cd" ref="r:517c56ca-40bd-411e-9f43-d0d0e622b0d9(jetbrains.mps.lang.script.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="nvof" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.script.runtime(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="etqz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.script.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="n1pe" ref="r:db7af0ad-3d1a-4f64-a9bf-f3dc73570877(jetbrains.mps.lang.script.plugin)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="h8AmF5t">
    <property role="TrG5h" value="mc_migrationScript" />
    <node concept="2VPoh5" id="qXQceEtAA2" role="2VS0gm">
      <ref role="2VPoh2" node="qXQceEtMJi" resolve="ScriptsDescriptor" />
      <node concept="2VP$b9" id="qXQceEtAA4" role="2VPoh3">
        <node concept="3clFbS" id="qXQceEtAA5" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYii80" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnY2S" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnY2T" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnY2U" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7UkRIAQwgWO" role="3cqZAp">
            <node concept="2OqwBi" id="21KZIichGmG" role="3clFbG">
              <node concept="2OqwBi" id="21KZIichGvj" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIichGvk" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIichGvl" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="21KZIichGmI" role="2OqNvi">
                <ref role="3zA4av" to="n1pe:2LiUEk8oQ$g" resolve="scripts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h8AutKm" role="3acgRq">
      <ref role="30HIoZ" to="tp33:h8_YI7L" resolve="MigrationScriptPart_node" />
      <node concept="j$656" id="h8A$zol" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="2ggmC1WttLZ" role="3acgRq">
      <ref role="30HIoZ" to="tp33:h8_Xfy3" resolve="MigrationScriptPart_Instance" />
      <node concept="j$656" id="2ggmC1WttM2" role="1lVwrX">
        <ref role="v9R2y" node="2ggmC1Wttlp" resolve="reduce_MigrationScriptPart_Instance" />
      </node>
    </node>
    <node concept="3aamgX" id="2ggmC1Wtz1V" role="3acgRq">
      <ref role="30HIoZ" to="tp33:2ggmC1WtnKH" resolve="FactoryMigrationScriptPart" />
      <node concept="j$656" id="2ggmC1Wtz1X" role="1lVwrX">
        <ref role="v9R2y" node="2ggmC1Wty66" resolve="reduce_FactoryMigrationScriptPart" />
      </node>
    </node>
    <node concept="3aamgX" id="2ggmC1WtFrq" role="3acgRq">
      <ref role="30HIoZ" to="tp33:2ggmC1WtFoY" resolve="WhitespaceMigrationScriptPart" />
      <node concept="j$656" id="2ggmC1WtFrt" role="1lVwrX">
        <ref role="v9R2y" node="2ggmC1WtFpa" resolve="reduce_WhitespaceMigrationScriptPart" />
      </node>
    </node>
    <node concept="3aamgX" id="5Ls_1gSlE4Z" role="3acgRq">
      <ref role="30HIoZ" to="tp33:5Ls_1gSlD42" resolve="CommentMigrationScriptPart" />
      <node concept="b5Tf3" id="5Ls_1gSlE51" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="h8AmNha" role="3lj3bC">
      <ref role="30HIoZ" to="tp33:h8_UgsH" resolve="MigrationScript" />
      <ref role="3lhOvi" node="h8An5Xz" resolve="MigrationScriptImpl" />
    </node>
  </node>
  <node concept="312cEu" id="h8An5Xz">
    <property role="TrG5h" value="MigrationScriptImpl" />
    <property role="1EXbeo" value="true" />
    <node concept="n94m4" id="h8An5X$" role="lGtFl">
      <ref role="n9lRv" to="tp33:h8_UgsH" resolve="MigrationScript" />
    </node>
    <node concept="3uibUv" id="35uR60xdNbU" role="1zkMxy">
      <ref role="3uigEE" to="nvof:~BaseMigrationScript" resolve="BaseMigrationScript" />
    </node>
    <node concept="17Uvod" id="h8AnbGj" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="h8AnbGk" role="3zH0cK">
        <node concept="3clFbS" id="h8AnbGl" role="2VODD2">
          <node concept="3cpWs6" id="h8AndHI" role="3cqZAp">
            <node concept="2YIFZM" id="h8AnpJe" role="3cqZAk">
              <ref role="1Pybhc" to="etqz:~ScriptNameUtil" resolve="ScriptNameUtil" />
              <ref role="37wK5l" to="etqz:~ScriptNameUtil.getMigrationScriptClassName(org.jetbrains.mps.openapi.model.SNode)" resolve="getMigrationScriptClassName" />
              <node concept="30H73N" id="h8AnqD_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h9B3LnG" role="1B3o_S" />
    <node concept="3clFbW" id="h8Any$F" role="jymVt">
      <node concept="3clFbS" id="h8Any$H" role="3clF47">
        <node concept="XkiVB" id="h8AnABN" role="3cqZAp">
          <ref role="37wK5l" to="nvof:~BaseMigrationScript.&lt;init&gt;(java.lang.String)" resolve="BaseMigrationScript" />
          <node concept="Xl_RD" id="h8AnIN2" role="37wK5m">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="h8AnOWn" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="h8AnOWo" role="3zH0cK">
                <node concept="3clFbS" id="h8AnOWp" role="2VODD2">
                  <node concept="3cpWs6" id="h8Ao1b8" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx_1wu" role="3cqZAk">
                      <node concept="30H73N" id="h8Ao2id" role="2Oq$k0" />
                      <node concept="3TrcHB" id="h8Ao3DS" role="2OqNvi">
                        <ref role="3TsBF5" to="tp33:h8_Wzla" resolve="title" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2ggmC1Wtxee" role="3cqZAp">
          <node concept="3clFbS" id="2ggmC1Wtxef" role="9aQI4">
            <node concept="3clFbH" id="2ggmC1Wtxeg" role="3cqZAp" />
            <node concept="29HgVG" id="2ggmC1Wtxes" role="lGtFl" />
          </node>
          <node concept="1WS0z7" id="2ggmC1Wtxei" role="lGtFl">
            <node concept="3JmXsc" id="2ggmC1Wtxel" role="3Jn$fo">
              <node concept="3clFbS" id="2ggmC1Wtxem" role="2VODD2">
                <node concept="3clFbF" id="2ggmC1Wtxen" role="3cqZAp">
                  <node concept="2OqwBi" id="2ggmC1Wtxeo" role="3clFbG">
                    <node concept="3Tsc0h" id="2ggmC1Wtxep" role="2OqNvi">
                      <ref role="3TtcxE" to="tp33:h8_YvH9" resolve="part" />
                    </node>
                    <node concept="30H73N" id="2ggmC1Wtxeq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$wG" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29Jf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="rl14sQwxb8" role="jymVt" />
    <node concept="3clFb_" id="rl14sQwxpy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScriptNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="rl14sQwxpz" role="1B3o_S" />
      <node concept="3uibUv" id="rl14sQwxp_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="rl14sQwxpA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="rl14sQwxpB" role="3clF47">
        <node concept="3cpWs6" id="rl14sQwyJp" role="3cqZAp">
          <node concept="2OqwBi" id="rl14sQwG2c" role="3cqZAk">
            <node concept="2YIFZM" id="rl14sQwFOj" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="rl14sQwGjj" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
              <node concept="Xl_RD" id="rl14sQwGzC" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="rl14sQwGLs" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="rl14sQwGLt" role="3zH0cK">
                    <node concept="3clFbS" id="rl14sQwGLu" role="2VODD2">
                      <node concept="3clFbF" id="rl14sQwGQR" role="3cqZAp">
                        <node concept="2OqwBi" id="rl14sQwIX1" role="3clFbG">
                          <node concept="2OqwBi" id="rl14sQwH_f" role="2Oq$k0">
                            <node concept="2JrnkZ" id="rl14sQwHuQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="5ys$QFO3fu" role="2JrQYb">
                                <node concept="1iwH7S" id="5ys$QFO3fv" role="2Oq$k0" />
                                <node concept="12$id9" id="5ys$QFO3fw" role="2OqNvi">
                                  <node concept="30H73N" id="5ys$QFO3fx" role="12$y8L" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rl14sQwHIM" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rl14sQwJ7h" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
      <node concept="2AHcQZ" id="rl14sQwxpC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2ggmC1Wttlp">
    <property role="TrG5h" value="reduce_MigrationScriptPart_Instance" />
    <ref role="3gUMe" to="tp33:h8_Xfy3" resolve="MigrationScriptPart_Instance" />
    <node concept="312cEu" id="2ggmC1Wttlr" role="13RCb5">
      <property role="TrG5h" value="MigrationScript" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2ggmC1Wttls" role="1B3o_S" />
      <node concept="3uibUv" id="2ggmC1Wtvwr" role="1zkMxy">
        <ref role="3uigEE" to="nvof:~BaseMigrationScript" resolve="BaseMigrationScript" />
      </node>
      <node concept="3clFbW" id="2ggmC1Wttlt" role="jymVt">
        <node concept="37vLTG" id="2ggmC1Wttlx" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <node concept="3uibUv" id="2ggmC1Wttly" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3cqZAl" id="2ggmC1Wttlu" role="3clF45" />
        <node concept="3Tm1VV" id="2ggmC1Wttlv" role="1B3o_S" />
        <node concept="3clFbS" id="2ggmC1Wttlw" role="3clF47">
          <node concept="3clFbF" id="2ggmC1Wttl$" role="3cqZAp">
            <node concept="2OqwBi" id="2ggmC1Wttl_" role="3clFbG">
              <node concept="Xjq3P" id="2ggmC1WttnY" role="2Oq$k0" />
              <node concept="liA8E" id="2ggmC1WttlB" role="2OqNvi">
                <ref role="37wK5l" to="nvof:~BaseMigrationScript.addRefactoring(jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring)" resolve="addRefactoring" />
                <node concept="2ShNRf" id="2ggmC1WttlC" role="37wK5m">
                  <node concept="YeOm9" id="2ggmC1WttlD" role="2ShVmc">
                    <node concept="1Y3b0j" id="2ggmC1WttlE" role="YeSDq">
                      <ref role="1Y3XeK" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                      <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.&lt;init&gt;()" resolve="AbstractMigrationRefactoring" />
                      <node concept="3Tm1VV" id="2ggmC1Wttn_" role="1B3o_S" />
                      <node concept="3clFb_" id="2ggmC1WttlF" role="jymVt">
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="2ggmC1WttlG" role="3clF45" />
                        <node concept="3clFbS" id="2ggmC1WttlH" role="3clF47">
                          <node concept="3cpWs6" id="2ggmC1WttlI" role="3cqZAp">
                            <node concept="Xl_RD" id="2ggmC1WttlJ" role="3cqZAk">
                              <property role="Xl_RC" value="title" />
                              <node concept="17Uvod" id="2ggmC1WttlK" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="2ggmC1WttlL" role="3zH0cK">
                                  <node concept="3clFbS" id="2ggmC1WttlM" role="2VODD2">
                                    <node concept="3cpWs8" id="2ggmC1WttlN" role="3cqZAp">
                                      <node concept="3cpWsn" id="2ggmC1WttlO" role="3cpWs9">
                                        <property role="TrG5h" value="title" />
                                        <node concept="17QB3L" id="2ggmC1WttlP" role="1tU5fm" />
                                        <node concept="2OqwBi" id="2ggmC1WttlQ" role="33vP2m">
                                          <node concept="30H73N" id="2ggmC1WttlS" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2ggmC1Wtton" role="2OqNvi">
                                            <ref role="3TsBF5" to="tp33:h8_XHd9" resolve="description" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="2ggmC1WttlU" role="3cqZAp">
                                      <node concept="3K4zz7" id="2ggmC1WttlV" role="3cqZAk">
                                        <node concept="37vLTw" id="3GM_nagTARN" role="3K4E3e">
                                          <ref role="3cqZAo" node="2ggmC1WttlO" resolve="title" />
                                        </node>
                                        <node concept="Xl_RD" id="2ggmC1WttlX" role="3K4GZi" />
                                        <node concept="3y3z36" id="2ggmC1WttlY" role="3K4Cdx">
                                          <node concept="10Nm6u" id="2ggmC1WttlZ" role="3uHU7w" />
                                          <node concept="37vLTw" id="3GM_nagTr9L" role="3uHU7B">
                                            <ref role="3cqZAo" node="2ggmC1WttlO" resolve="title" />
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
                        <node concept="3Tm1VV" id="2ggmC1Wttm1" role="1B3o_S" />
                        <node concept="2AHcQZ" id="6Kqn2fZr4m9" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="2ggmC1Wttm2" role="jymVt">
                        <property role="TrG5h" value="getAdditionalInfo" />
                        <node concept="17QB3L" id="2ggmC1Wttm3" role="3clF45" />
                        <node concept="3clFbS" id="2ggmC1Wttm4" role="3clF47">
                          <node concept="3cpWs6" id="2ggmC1Wttm5" role="3cqZAp">
                            <node concept="Xl_RD" id="2ggmC1Wttm6" role="3cqZAk">
                              <property role="Xl_RC" value="title" />
                              <node concept="17Uvod" id="2ggmC1Wttm7" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="2ggmC1Wttm8" role="3zH0cK">
                                  <node concept="3clFbS" id="2ggmC1Wttm9" role="2VODD2">
                                    <node concept="3cpWs8" id="2ggmC1Wttma" role="3cqZAp">
                                      <node concept="3cpWsn" id="2ggmC1Wttmb" role="3cpWs9">
                                        <property role="TrG5h" value="title" />
                                        <node concept="17QB3L" id="2ggmC1Wttmc" role="1tU5fm" />
                                        <node concept="2OqwBi" id="2ggmC1Wttmd" role="33vP2m">
                                          <node concept="30H73N" id="2ggmC1Wttmf" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="2ggmC1Wttmg" role="2OqNvi">
                                            <ref role="3TsBF5" to="tp33:h8_XHd9" resolve="description" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="2ggmC1Wttmh" role="3cqZAp">
                                      <node concept="3K4zz7" id="2ggmC1Wttmi" role="3cqZAk">
                                        <node concept="37vLTw" id="3GM_nagTylX" role="3K4E3e">
                                          <ref role="3cqZAo" node="2ggmC1Wttmb" resolve="title" />
                                        </node>
                                        <node concept="Xl_RD" id="2ggmC1Wttmk" role="3K4GZi" />
                                        <node concept="3y3z36" id="2ggmC1Wttml" role="3K4Cdx">
                                          <node concept="10Nm6u" id="2ggmC1Wttmm" role="3uHU7w" />
                                          <node concept="37vLTw" id="3GM_nagTwog" role="3uHU7B">
                                            <ref role="3cqZAo" node="2ggmC1Wttmb" resolve="title" />
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
                        <node concept="3Tm1VV" id="2ggmC1Wttmo" role="1B3o_S" />
                        <node concept="2AHcQZ" id="6Kqn2fZr3Zq" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6Kqn2fZr0Y$" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getApplicableConcept" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="6Kqn2fZr0Y_" role="1B3o_S" />
                        <node concept="3uibUv" id="6Kqn2fZr0YB" role="3clF45">
                          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                        </node>
                        <node concept="3clFbS" id="6Kqn2fZr0YD" role="3clF47">
                          <node concept="3clFbF" id="6Kqn2fZr1rQ" role="3cqZAp">
                            <node concept="35c_gC" id="6Kqn2fZr1rN" role="3clFbG">
                              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              <node concept="1ZhdrF" id="6Kqn2fZr1yl" role="lGtFl">
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                                <property role="2qtEX8" value="conceptDeclaration" />
                                <node concept="3$xsQk" id="6Kqn2fZr1ym" role="3$ytzL">
                                  <node concept="3clFbS" id="6Kqn2fZr1yn" role="2VODD2">
                                    <node concept="3clFbF" id="6Kqn2fZr1$9" role="3cqZAp">
                                      <node concept="2OqwBi" id="2ggmC1Wttm$" role="3clFbG">
                                        <node concept="30H73N" id="2ggmC1WttmA" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2ggmC1WttmB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp33:h8_XDD_" resolve="affectedInstanceConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6Kqn2fZr0YE" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="2ggmC1WttmG" role="jymVt">
                        <property role="TrG5h" value="isApplicableInstanceNode" />
                        <node concept="10P_77" id="2ggmC1WttmH" role="3clF45" />
                        <node concept="3clFbS" id="2ggmC1WttmI" role="3clF47">
                          <node concept="1W57fq" id="2ggmC1WttmJ" role="lGtFl">
                            <node concept="3IZrLx" id="2ggmC1WttmK" role="3IZSJc">
                              <node concept="3clFbS" id="2ggmC1WttmL" role="2VODD2">
                                <node concept="3clFbF" id="2ggmC1WttmM" role="3cqZAp">
                                  <node concept="2OqwBi" id="2ggmC1WttmN" role="3clFbG">
                                    <node concept="2OqwBi" id="2ggmC1WttmO" role="2Oq$k0">
                                      <node concept="30H73N" id="2ggmC1WttmP" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2ggmC1Wttop" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:h8_XDDA" resolve="affectedInstancePredicate" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="2ggmC1WttmR" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gft3U" id="2ggmC1WttmS" role="UU_$l">
                              <node concept="3clFbS" id="2ggmC1WttmT" role="gfFT$">
                                <node concept="3cpWs6" id="2ggmC1WttmU" role="3cqZAp">
                                  <node concept="3clFbT" id="2ggmC1WttmV" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="29HgVG" id="2ggmC1WttmW" role="lGtFl">
                            <node concept="3NFfHV" id="2ggmC1WttmX" role="3NFExx">
                              <node concept="3clFbS" id="2ggmC1WttmY" role="2VODD2">
                                <node concept="3clFbF" id="2ggmC1WttmZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="2ggmC1Wttn0" role="3clFbG">
                                    <node concept="2OqwBi" id="2ggmC1Wttn1" role="2Oq$k0">
                                      <node concept="30H73N" id="2ggmC1Wttn2" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2ggmC1Wttn3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:h8_XDDA" resolve="affectedInstancePredicate" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2ggmC1Wttn4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2ggmC1Wttn5" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="2ggmC1Wttn6" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="2ggmC1Wttn7" role="1B3o_S" />
                        <node concept="2AHcQZ" id="6Kqn2fZr2V3" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="2ggmC1Wttn8" role="jymVt">
                        <property role="TrG5h" value="doUpdateInstanceNode" />
                        <node concept="3cqZAl" id="2ggmC1Wttn9" role="3clF45" />
                        <node concept="3clFbS" id="2ggmC1Wttna" role="3clF47">
                          <node concept="29HgVG" id="2ggmC1Wttnb" role="lGtFl">
                            <node concept="3NFfHV" id="2ggmC1Wttnc" role="3NFExx">
                              <node concept="3clFbS" id="2ggmC1Wttnd" role="2VODD2">
                                <node concept="3cpWs6" id="2ggmC1Wttne" role="3cqZAp">
                                  <node concept="2OqwBi" id="2ggmC1Wttnf" role="3cqZAk">
                                    <node concept="2OqwBi" id="2ggmC1Wttng" role="2Oq$k0">
                                      <node concept="30H73N" id="2ggmC1Wttni" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2ggmC1Wttnj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:h8_XPlb" resolve="affectedInstanceUpdater" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2ggmC1Wttnk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2ggmC1Wttnl" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="2ggmC1Wttnm" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="2ggmC1Wttnn" role="1B3o_S" />
                        <node concept="2AHcQZ" id="6Kqn2fZr3hW" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="2ggmC1Wttno" role="jymVt">
                        <property role="TrG5h" value="isShowAsIntention" />
                        <node concept="10P_77" id="2ggmC1Wttnp" role="3clF45" />
                        <node concept="3Tm1VV" id="2ggmC1Wttnq" role="1B3o_S" />
                        <node concept="3clFbS" id="2ggmC1Wttnr" role="3clF47">
                          <node concept="3cpWs6" id="2ggmC1Wttns" role="3cqZAp">
                            <node concept="3clFbT" id="2ggmC1Wttnt" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                              <node concept="17Uvod" id="2ggmC1Wttnu" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                                <node concept="3zFVjK" id="2ggmC1Wttnv" role="3zH0cK">
                                  <node concept="3clFbS" id="2ggmC1Wttnw" role="2VODD2">
                                    <node concept="3clFbF" id="2ggmC1Wttnx" role="3cqZAp">
                                      <node concept="2OqwBi" id="2ggmC1Wttny" role="3clFbG">
                                        <node concept="30H73N" id="2ggmC1Wttnz" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="2ggmC1Wttn$" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp33:hPiWccW" resolve="showAsIntention" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6Kqn2fZr3C_" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2ggmC1Wttlz" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2ggmC1Wty66">
    <property role="TrG5h" value="reduce_FactoryMigrationScriptPart" />
    <ref role="3gUMe" to="tp33:2ggmC1WtnKH" resolve="FactoryMigrationScriptPart" />
    <node concept="312cEu" id="2ggmC1Wty67" role="13RCb5">
      <property role="TrG5h" value="MigrationScript" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2ggmC1Wty68" role="1B3o_S" />
      <node concept="3uibUv" id="2ggmC1Wty8f" role="1zkMxy">
        <ref role="3uigEE" to="nvof:~BaseMigrationScript" resolve="BaseMigrationScript" />
      </node>
      <node concept="3clFbW" id="2ggmC1Wty69" role="jymVt">
        <node concept="37vLTG" id="2ggmC1Wty6a" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <node concept="3uibUv" id="2ggmC1Wty6b" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3cqZAl" id="2ggmC1Wty6c" role="3clF45" />
        <node concept="3Tm1VV" id="2ggmC1Wty6d" role="1B3o_S" />
        <node concept="3clFbS" id="2ggmC1Wty6e" role="3clF47">
          <node concept="1DcWWT" id="2ggmC1Wty8k" role="3cqZAp">
            <node concept="3clFbS" id="2ggmC1Wty8l" role="2LFqv$">
              <node concept="3clFbF" id="2ggmC1Wty6f" role="3cqZAp">
                <node concept="2OqwBi" id="2ggmC1Wty6g" role="3clFbG">
                  <node concept="Xjq3P" id="2ggmC1Wty6h" role="2Oq$k0" />
                  <node concept="liA8E" id="2ggmC1Wty6i" role="2OqNvi">
                    <ref role="37wK5l" to="nvof:~BaseMigrationScript.addRefactoring(jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring)" resolve="addRefactoring" />
                    <node concept="37vLTw" id="3GM_nagTznC" role="37wK5m">
                      <ref role="3cqZAo" node="2ggmC1Wty8n" resolve="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2ggmC1Wty8n" role="1Duv9x">
              <property role="TrG5h" value="refactoring" />
              <node concept="3uibUv" id="2ggmC1Wty8p" role="1tU5fm">
                <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
              </node>
            </node>
            <node concept="2ShNRf" id="2ggmC1Wty8H" role="1DdaDG">
              <node concept="1pGfFk" id="2ggmC1Wty8J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2ggmC1Wty8L" role="1pMfVU">
                  <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                </node>
              </node>
              <node concept="29HgVG" id="2ggmC1Wty8N" role="lGtFl">
                <node concept="3NFfHV" id="2ggmC1Wty8O" role="3NFExx">
                  <node concept="3clFbS" id="2ggmC1Wty8P" role="2VODD2">
                    <node concept="3clFbF" id="2ggmC1Wty8Q" role="3cqZAp">
                      <node concept="2OqwBi" id="2ggmC1Wty9c" role="3clFbG">
                        <node concept="30H73N" id="2ggmC1Wty8R" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2ggmC1Wty9i" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp33:2ggmC1WtnKJ" resolve="factoryMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2ggmC1Wty8e" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2ggmC1WtFpa">
    <property role="TrG5h" value="reduce_WhitespaceMigrationScriptPart" />
    <ref role="3gUMe" to="tp33:2ggmC1WtFoY" resolve="WhitespaceMigrationScriptPart" />
    <node concept="312cEu" id="2ggmC1WtFpb" role="13RCb5">
      <property role="TrG5h" value="MigrationScript" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2ggmC1WtFpc" role="1B3o_S" />
      <node concept="3uibUv" id="2ggmC1WtFrj" role="1zkMxy">
        <ref role="3uigEE" to="nvof:~BaseMigrationScript" resolve="BaseMigrationScript" />
      </node>
      <node concept="3clFbW" id="2ggmC1WtFpd" role="jymVt">
        <node concept="37vLTG" id="2ggmC1WtFpe" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <node concept="3uibUv" id="2ggmC1WtFpf" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3cqZAl" id="2ggmC1WtFpg" role="3clF45" />
        <node concept="3Tm1VV" id="2ggmC1WtFph" role="1B3o_S" />
        <node concept="3clFbS" id="2ggmC1WtFpi" role="3clF47">
          <node concept="raruj" id="2ggmC1WtFri" role="lGtFl" />
          <node concept="3SKdUt" id="2ggmC1WtFrn" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnY2V" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnY2W" role="1PaTwD">
                <property role="3oM_SC" value="whitespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4uOLjaPRkB_">
    <property role="TrG5h" value="mc_api" />
    <property role="3GE5qa" value="api" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="4uOLjaPRkEO" role="3acgRq">
      <ref role="30HIoZ" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
      <node concept="j$656" id="6a4BSIWrZRS" role="1lVwrX">
        <ref role="v9R2y" node="6a4BSIWrZRQ" resolve="reduce_ExtractInterfaceMigration" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6a4BSIWrZRQ">
    <property role="TrG5h" value="reduce_ExtractInterfaceMigration" />
    <property role="3GE5qa" value="api" />
    <ref role="3gUMe" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
    <node concept="_UgoZ" id="6a4BSIWrZRT" role="13RCb5">
      <property role="_Wzho" value="container" />
      <property role="TrG5h" value="container" />
      <node concept="_XfAh" id="6a4BSIWrZRU" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <ref role="_XDHR" to="tpee:g7uibYu" resolve="ClassifierType" />
        <node concept="_ZGcI" id="6a4BSIWrZRV" role="_XPhp">
          <node concept="3clFbS" id="6a4BSIWrZRW" role="2VODD2">
            <node concept="3clFbF" id="6a4BSIWrZUD" role="3cqZAp">
              <node concept="2OqwBi" id="3EEhNT1q7Hl" role="3clFbG">
                <node concept="2OqwBi" id="6a4BSIWrZUZ" role="2Oq$k0">
                  <node concept="_YI3z" id="6a4BSIWrZUE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6a4BSIWrZV5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="1AR3kn" id="3EEhNT1q8Kd" role="2OqNvi">
                  <node concept="1QN52j" id="3EEhNT1qQQz" role="1AR3km">
                    <node concept="ZC_QK" id="3EEhNT1qQQp" role="1QN54C">
                      <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                      <node concept="1ZhdrF" id="3EEhNT1qQXw" role="lGtFl">
                        <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                        <property role="2qtEX8" value="target" />
                        <node concept="3$xsQk" id="3EEhNT1qQXx" role="3$ytzL">
                          <node concept="3clFbS" id="3EEhNT1qQXy" role="2VODD2">
                            <node concept="3clFbF" id="3EEhNT1qRpx" role="3cqZAp">
                              <node concept="2OqwBi" id="3EEhNT1qRBm" role="3clFbG">
                                <node concept="30H73N" id="3EEhNT1qRpw" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3EEhNT1qRWZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
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
            <node concept="3clFbH" id="lMTkdm$HoU" role="3cqZAp" />
            <node concept="3cpWs8" id="2_9uqMUReU7" role="3cqZAp">
              <node concept="3cpWsn" id="2_9uqMUReU8" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2_9uqMUQo1f" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2_9uqMUReU9" role="33vP2m">
                  <node concept="liA8E" id="2_9uqMUReUa" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                  <node concept="2JrnkZ" id="2_9uqMUReUb" role="2Oq$k0">
                    <node concept="_YI3z" id="2_9uqMUReUc" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XrW5Khz0tN" role="3cqZAp">
              <node concept="2OqwBi" id="4XrW5Khz0tO" role="3clFbG">
                <node concept="2ShNRf" id="2_9uqMURfKW" role="2Oq$k0">
                  <node concept="1pGfFk" id="2_9uqMURhe6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="2_9uqMURhzP" role="37wK5m">
                      <ref role="3cqZAo" node="2_9uqMUReU8" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4XrW5Khz0tP" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="1KUoCip5es3" role="37wK5m">
                    <node concept="2YIFZM" id="1KUoCip5es4" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="1KUoCip5es5" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                      <node concept="Xl_RD" id="1KUoCip5erO" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="1KUoCip5erP" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1KUoCip5erQ" role="3zH0cK">
                            <node concept="3clFbS" id="1KUoCip5erR" role="2VODD2">
                              <node concept="3clFbF" id="1KUoCip5erS" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCip5erT" role="3clFbG">
                                  <node concept="2OqwBi" id="1KUoCip5erU" role="2Oq$k0">
                                    <node concept="liA8E" id="1KUoCip5erV" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="1KUoCip5erW" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1KUoCip5erX" role="2JrQYb">
                                        <node concept="I4A8Y" id="1KUoCip5erY" role="2OqNvi" />
                                        <node concept="2OqwBi" id="1KUoCip5erZ" role="2Oq$k0">
                                          <node concept="3TrEf2" id="1KUoCip5es0" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                          </node>
                                          <node concept="30H73N" id="1KUoCip5es1" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1KUoCip5es2" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="3clFbF" id="lMTkdm$wir" role="3cqZAp">
              <node concept="2OqwBi" id="lMTkdm$BJX" role="3clFbG">
                <node concept="1eOMI4" id="voRWC5KBFR" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KBFS" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KBFT" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KBFU" role="10QFUP">
                      <node concept="37vLTw" id="2_9uqMUReUe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_9uqMUReU8" resolve="model" />
                      </node>
                      <node concept="liA8E" id="voRWC5KBFZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lMTkdm$C2b" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="625yo8RO1ku" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1kv" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1kw" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="625yo8RO1kd" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="625yo8RO1ke" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="625yo8RO1kf" role="3zH0cK">
                            <node concept="3clFbS" id="625yo8RO1kg" role="2VODD2">
                              <node concept="3clFbF" id="625yo8RO1kh" role="3cqZAp">
                                <node concept="2OqwBi" id="625yo8RO1ki" role="3clFbG">
                                  <node concept="liA8E" id="625yo8RO1kj" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="625yo8RO1kk" role="2Oq$k0">
                                    <node concept="2OqwBi" id="625yo8RO1kl" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="625yo8RO1km" role="2Oq$k0">
                                        <node concept="2OqwBi" id="625yo8RO1kn" role="2JrQYb">
                                          <node concept="I4A8Y" id="625yo8RO1ko" role="2OqNvi" />
                                          <node concept="2OqwBi" id="625yo8RO1kp" role="2Oq$k0">
                                            <node concept="3TrEf2" id="625yo8RO1kq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                            </node>
                                            <node concept="30H73N" id="625yo8RO1kr" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1ks" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="625yo8RO1kt" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="lMTkdm$F_n" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6a4BSIWrZS5" role="lGtFl" />
        <node concept="17Uvod" id="6a4BSIWrZSA" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <property role="P4ACc" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" />
          <node concept="3zFVjK" id="6a4BSIWrZSB" role="3zH0cK">
            <node concept="3clFbS" id="6a4BSIWrZSC" role="2VODD2">
              <node concept="3cpWs8" id="6a4BSIWrZSJ" role="3cqZAp">
                <node concept="3cpWsn" id="6a4BSIWrZSK" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="17QB3L" id="6a4BSIWrZSL" role="1tU5fm" />
                  <node concept="2OqwBi" id="6a4BSIWrZSM" role="33vP2m">
                    <node concept="2qgKlT" id="4HFrnGEtc2Z" role="2OqNvi">
                      <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="6a4BSIWrZSN" role="2Oq$k0">
                      <node concept="3TrEf2" id="4HFrnGEtaOF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                      </node>
                      <node concept="30H73N" id="6a4BSIWrZTA" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6a4BSIWrZSZ" role="3cqZAp">
                <node concept="3cpWsn" id="6a4BSIWrZT0" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="6a4BSIWrZT1" role="1tU5fm" />
                  <node concept="2OqwBi" id="6a4BSIWrZT2" role="33vP2m">
                    <node concept="2OqwBi" id="6a4BSIWrZT3" role="2Oq$k0">
                      <node concept="30H73N" id="6a4BSIWrZTB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6a4BSIWrZT5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6a4BSIWrZT6" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6a4BSIWrZTm" role="3cqZAp">
                <node concept="3cpWs3" id="6a4BSIWrZTq" role="3clFbG">
                  <node concept="3cpWs3" id="6a4BSIWrZTt" role="3uHU7B">
                    <node concept="3cpWs3" id="6a4BSIWrZTu" role="3uHU7B">
                      <node concept="Xl_RD" id="6a4BSIWrZTv" role="3uHU7B">
                        <property role="Xl_RC" value="Replacing " />
                      </node>
                      <node concept="37vLTw" id="6a4BSIWrZTw" role="3uHU7w">
                        <ref role="3cqZAo" node="6a4BSIWrZSK" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6a4BSIWrZTx" role="3uHU7w">
                      <property role="Xl_RC" value=" classifier type instances with " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6a4BSIWrZT$" role="3uHU7w">
                    <ref role="3cqZAo" node="6a4BSIWrZT0" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6OHUDSnCj$e" role="lGtFl">
          <node concept="3IZrLx" id="6OHUDSnCj$g" role="3IZSJc">
            <node concept="3clFbS" id="6OHUDSnCj$i" role="2VODD2">
              <node concept="3clFbF" id="6OHUDSnCkrG" role="3cqZAp">
                <node concept="2OqwBi" id="6OHUDSnCkya" role="3clFbG">
                  <node concept="3TrcHB" id="6OHUDSnCkXi" role="2OqNvi">
                    <ref role="3TsBF5" to="tp33:6OHUDSnBFb_" resolve="updateClassifierTypes" />
                  </node>
                  <node concept="30H73N" id="6OHUDSnCkrF" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="6a4BSIWrZTC" role="_XDHO">
          <node concept="3clFbS" id="6a4BSIWrZTD" role="2VODD2">
            <node concept="3cpWs6" id="4HFrnGEv6$u" role="3cqZAp">
              <node concept="1sPUBX" id="1WfddY$XIyP" role="lGtFl">
                <ref role="v9R2y" node="4HFrnGEuSoP" resolve="ClassifierTypeApplicabilityCondition" />
                <node concept="3NFfHV" id="4HFrnGEv8cb" role="1sPUBK">
                  <node concept="3clFbS" id="4HFrnGEv8cc" role="2VODD2">
                    <node concept="3clFbF" id="4HFrnGEv8xc" role="3cqZAp">
                      <node concept="2OqwBi" id="4HFrnGEv8C$" role="3clFbG">
                        <node concept="3TrEf2" id="4HFrnGEv9dq" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                        </node>
                        <node concept="30H73N" id="4HFrnGEv8xb" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4HFrnGEv76U" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="5P5FNO9k$Sr" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <ref role="_XDHR" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
        <node concept="_ZGcI" id="5P5FNO9k$St" role="_XPhp">
          <node concept="3clFbS" id="5P5FNO9k$Sv" role="2VODD2">
            <node concept="3clFbF" id="5P5FNO9pZhb" role="3cqZAp">
              <node concept="2OqwBi" id="3EEhNT1qfeH" role="3clFbG">
                <node concept="2OqwBi" id="5P5FNO9pZqL" role="2Oq$k0">
                  <node concept="3TrEf2" id="5P5FNO9q251" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                  </node>
                  <node concept="_YI3z" id="5P5FNO9pZha" role="2Oq$k0" />
                </node>
                <node concept="1AR3kn" id="3EEhNT1qghs" role="2OqNvi">
                  <node concept="1QN52j" id="3EEhNT1qSkH" role="1AR3km">
                    <node concept="ZC_QK" id="3EEhNT1qSkI" role="1QN54C">
                      <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                      <node concept="1ZhdrF" id="3EEhNT1qSkJ" role="lGtFl">
                        <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                        <property role="2qtEX8" value="target" />
                        <node concept="3$xsQk" id="3EEhNT1qSkK" role="3$ytzL">
                          <node concept="3clFbS" id="3EEhNT1qSkL" role="2VODD2">
                            <node concept="3clFbF" id="3EEhNT1qSkM" role="3cqZAp">
                              <node concept="2OqwBi" id="3EEhNT1qSkN" role="3clFbG">
                                <node concept="30H73N" id="3EEhNT1qSkO" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3EEhNT1qSkP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
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
            <node concept="3clFbH" id="5P5FNO9q9_T" role="3cqZAp" />
            <node concept="3cpWs8" id="2_9uqMURhA5" role="3cqZAp">
              <node concept="3cpWsn" id="2_9uqMURhA6" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2_9uqMUQnWn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2_9uqMURhA7" role="33vP2m">
                  <node concept="liA8E" id="2_9uqMURhA8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                  <node concept="2JrnkZ" id="2_9uqMURhA9" role="2Oq$k0">
                    <node concept="_YI3z" id="2_9uqMURhAa" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P5FNO9q9EK" role="3cqZAp">
              <node concept="2OqwBi" id="5P5FNO9q9EL" role="3clFbG">
                <node concept="2ShNRf" id="2_9uqMURid_" role="2Oq$k0">
                  <node concept="1pGfFk" id="2_9uqMURkgz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="2_9uqMURkAz" role="37wK5m">
                      <ref role="3cqZAo" node="2_9uqMURhA6" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5P5FNO9q9EM" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="1KUoCip5ew1" role="37wK5m">
                    <node concept="2YIFZM" id="1KUoCip5ew2" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="1KUoCip5ew3" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                      <node concept="Xl_RD" id="1KUoCip5evM" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="1KUoCip5evN" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1KUoCip5evO" role="3zH0cK">
                            <node concept="3clFbS" id="1KUoCip5evP" role="2VODD2">
                              <node concept="3clFbF" id="1KUoCip5evQ" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCip5evR" role="3clFbG">
                                  <node concept="2OqwBi" id="1KUoCip5evS" role="2Oq$k0">
                                    <node concept="liA8E" id="1KUoCip5evT" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="1KUoCip5evU" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1KUoCip5evV" role="2JrQYb">
                                        <node concept="I4A8Y" id="1KUoCip5evW" role="2OqNvi" />
                                        <node concept="2OqwBi" id="1KUoCip5evX" role="2Oq$k0">
                                          <node concept="3TrEf2" id="1KUoCip5evY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                          </node>
                                          <node concept="30H73N" id="1KUoCip5evZ" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1KUoCip5ew0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="3clFbF" id="5P5FNO9q9F8" role="3cqZAp">
              <node concept="2OqwBi" id="5P5FNO9q9F9" role="3clFbG">
                <node concept="1eOMI4" id="voRWC5KCA6" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KCA7" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KCA8" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KCA9" role="10QFUP">
                      <node concept="37vLTw" id="2_9uqMURhAc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_9uqMURhA6" resolve="model" />
                      </node>
                      <node concept="liA8E" id="voRWC5KCAe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5P5FNO9q9Fa" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="625yo8RO1pp" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1pq" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1pr" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="625yo8RO1p8" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="625yo8RO1p9" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="625yo8RO1pa" role="3zH0cK">
                            <node concept="3clFbS" id="625yo8RO1pb" role="2VODD2">
                              <node concept="3clFbF" id="625yo8RO1pc" role="3cqZAp">
                                <node concept="2OqwBi" id="625yo8RO1pd" role="3clFbG">
                                  <node concept="liA8E" id="625yo8RO1pe" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="625yo8RO1pf" role="2Oq$k0">
                                    <node concept="2OqwBi" id="625yo8RO1pg" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="625yo8RO1ph" role="2Oq$k0">
                                        <node concept="2OqwBi" id="625yo8RO1pi" role="2JrQYb">
                                          <node concept="I4A8Y" id="625yo8RO1pj" role="2OqNvi" />
                                          <node concept="2OqwBi" id="625yo8RO1pk" role="2Oq$k0">
                                            <node concept="3TrEf2" id="625yo8RO1pl" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                            </node>
                                            <node concept="30H73N" id="625yo8RO1pm" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1pn" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="625yo8RO1po" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="5P5FNO9q9Fv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5P5FNO9k_fA" role="lGtFl" />
        <node concept="1W57fq" id="5P5FNO9kJe3" role="lGtFl">
          <node concept="3IZrLx" id="5P5FNO9kJe5" role="3IZSJc">
            <node concept="3clFbS" id="5P5FNO9kJe7" role="2VODD2">
              <node concept="3clFbF" id="5P5FNO9kLtF" role="3cqZAp">
                <node concept="2OqwBi" id="5P5FNO9kLtG" role="3clFbG">
                  <node concept="3TrcHB" id="5P5FNO9kLtH" role="2OqNvi">
                    <ref role="3TsBF5" to="tp33:6OHUDSnBFb_" resolve="updateClassifierTypes" />
                  </node>
                  <node concept="30H73N" id="5P5FNO9kLtI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5P5FNO9kUP2" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <property role="P4ACc" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" />
          <node concept="3zFVjK" id="5P5FNO9kUP3" role="3zH0cK">
            <node concept="3clFbS" id="5P5FNO9kUP4" role="2VODD2">
              <node concept="3cpWs8" id="5P5FNO9kV6V" role="3cqZAp">
                <node concept="3cpWsn" id="5P5FNO9kV6W" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="17QB3L" id="5P5FNO9kV6X" role="1tU5fm" />
                  <node concept="2OqwBi" id="5P5FNO9kV6Y" role="33vP2m">
                    <node concept="2qgKlT" id="5P5FNO9kV6Z" role="2OqNvi">
                      <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="5P5FNO9kV70" role="2Oq$k0">
                      <node concept="3TrEf2" id="5P5FNO9kV71" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                      </node>
                      <node concept="30H73N" id="5P5FNO9kV72" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5P5FNO9kV73" role="3cqZAp">
                <node concept="3cpWsn" id="5P5FNO9kV74" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="5P5FNO9kV75" role="1tU5fm" />
                  <node concept="2OqwBi" id="5P5FNO9kV76" role="33vP2m">
                    <node concept="2OqwBi" id="5P5FNO9kV77" role="2Oq$k0">
                      <node concept="30H73N" id="5P5FNO9kV78" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5P5FNO9kV79" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5P5FNO9kV7a" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5P5FNO9kV7b" role="3cqZAp">
                <node concept="3cpWs3" id="5P5FNO9ldMB" role="3clFbG">
                  <node concept="Xl_RD" id="5P5FNO9lf9I" role="3uHU7w">
                    <property role="Xl_RC" value=" in static field references" />
                  </node>
                  <node concept="3cpWs3" id="5P5FNO9kV7c" role="3uHU7B">
                    <node concept="3cpWs3" id="5P5FNO9kV7d" role="3uHU7B">
                      <node concept="3cpWs3" id="5P5FNO9kV7e" role="3uHU7B">
                        <node concept="Xl_RD" id="5P5FNO9kV7f" role="3uHU7B">
                          <property role="Xl_RC" value="Replacing " />
                        </node>
                        <node concept="37vLTw" id="5P5FNO9kV7g" role="3uHU7w">
                          <ref role="3cqZAo" node="5P5FNO9kV6W" resolve="oldClassifierFQName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5P5FNO9kV7h" role="3uHU7w">
                        <property role="Xl_RC" value=" classifier type with " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5P5FNO9kV7i" role="3uHU7w">
                      <ref role="3cqZAo" node="5P5FNO9kV74" resolve="newClassifierFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="5P5FNO9l$ba" role="_XDHO">
          <node concept="3clFbS" id="5P5FNO9l$bb" role="2VODD2">
            <node concept="3cpWs6" id="5P5FNO9me6g" role="3cqZAp">
              <node concept="1sPUBX" id="1WfddY$XI6o" role="lGtFl">
                <ref role="v9R2y" node="5P5FNO9p326" resolve="StaticFieldReferenceApplicabilityCondition" />
                <node concept="3NFfHV" id="5P5FNO9muhJ" role="1sPUBK">
                  <node concept="3clFbS" id="5P5FNO9muhK" role="2VODD2">
                    <node concept="3clFbF" id="5P5FNO9mujN" role="3cqZAp">
                      <node concept="2OqwBi" id="5P5FNO9mujO" role="3clFbG">
                        <node concept="3TrEf2" id="5P5FNO9mujP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                        </node>
                        <node concept="30H73N" id="5P5FNO9mujQ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="5P5FNO9me5x" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="5P5FNO9Gbt7" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <ref role="_XDHR" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
        <node concept="_ZGcI" id="5P5FNO9Gbt9" role="_XPhp">
          <node concept="3clFbS" id="5P5FNO9Gbtb" role="2VODD2">
            <node concept="3cpWs8" id="5P5FNO9Ye2D" role="3cqZAp">
              <node concept="3cpWsn" id="5P5FNO9Ye2E" role="3cpWs9">
                <property role="TrG5h" value="oldReference" />
                <node concept="3uibUv" id="1xX4mAr_tKS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="5P5FNO9Ye2G" role="33vP2m">
                  <node concept="37Cfm0" id="5P5FNO9Ye2H" role="2OqNvi">
                    <node concept="1aIX9F" id="5P5FNO9Ye2I" role="37CeNk">
                      <node concept="26LbJo" id="5P5FNO9YeTG" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="5P5FNO9Ye2K" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2_9uqMUQv1N" role="3cqZAp">
              <node concept="3cpWsn" id="2_9uqMUQv1O" role="3cpWs9">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="2_9uqMUQuUN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="2_9uqMUQv1P" role="33vP2m">
                  <node concept="2YIFZM" id="2_9uqMUQv1Q" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="2_9uqMUQv1R" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                    <node concept="Xl_RD" id="2_9uqMUQv1S" role="37wK5m">
                      <property role="Xl_RC" value="newClassifierModelReference" />
                      <node concept="17Uvod" id="2_9uqMUQv1T" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2_9uqMUQv1U" role="3zH0cK">
                          <node concept="3clFbS" id="2_9uqMUQv1V" role="2VODD2">
                            <node concept="3clFbF" id="2_9uqMUQv1W" role="3cqZAp">
                              <node concept="2OqwBi" id="2_9uqMUQv1X" role="3clFbG">
                                <node concept="2OqwBi" id="2_9uqMUQv1Y" role="2Oq$k0">
                                  <node concept="liA8E" id="2_9uqMUQv1Z" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                  </node>
                                  <node concept="2JrnkZ" id="2_9uqMUQv20" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2_9uqMUQv21" role="2JrQYb">
                                      <node concept="I4A8Y" id="2_9uqMUQv22" role="2OqNvi" />
                                      <node concept="2OqwBi" id="2_9uqMUQv23" role="2Oq$k0">
                                        <node concept="3TrEf2" id="2_9uqMUQv24" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                        </node>
                                        <node concept="30H73N" id="2_9uqMUQv25" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_9uqMUQv26" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="3clFbF" id="5P5FNO9Ye3g" role="3cqZAp">
              <node concept="2OqwBi" id="5P5FNO9Ye3h" role="3clFbG">
                <node concept="liA8E" id="5P5FNO9Ye3i" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                  <node concept="2OqwBi" id="5P5FNO9Ye3j" role="37wK5m">
                    <node concept="liA8E" id="5P5FNO9Ye3k" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                    <node concept="37vLTw" id="5P5FNO9Ye3l" role="2Oq$k0">
                      <ref role="3cqZAo" node="5P5FNO9Ye2E" resolve="oldReference" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="5P5FNO9Ye3n" role="2Oq$k0">
                  <node concept="_YI3z" id="5P5FNO9Ye3o" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P5FNO9Ye3p" role="3cqZAp">
              <node concept="2OqwBi" id="5P5FNO9Ye3q" role="3clFbG">
                <node concept="liA8E" id="5P5FNO9Ye3r" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                  <node concept="2OqwBi" id="2_9uqMUQr87" role="37wK5m">
                    <node concept="liA8E" id="2_9uqMUQr88" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                    <node concept="37vLTw" id="2_9uqMUQr89" role="2Oq$k0">
                      <ref role="3cqZAo" node="5P5FNO9Ye2E" resolve="oldReference" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2_9uqMUQuMD" role="37wK5m">
                    <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                    <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                    <node concept="2ShNRf" id="2_9uqMUQwbC" role="37wK5m">
                      <node concept="1pGfFk" id="2_9uqMUQyAF" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                        <node concept="37vLTw" id="2_9uqMUQv27" role="37wK5m">
                          <ref role="3cqZAo" node="2_9uqMUQv1O" resolve="mr" />
                        </node>
                        <node concept="2OqwBi" id="5P5FNO9Ye39" role="37wK5m">
                          <node concept="liA8E" id="5P5FNO9Ye3a" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                          </node>
                          <node concept="37vLTw" id="5P5FNO9Ye3b" role="2Oq$k0">
                            <ref role="3cqZAo" node="5P5FNO9Ye2E" resolve="oldReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2_9uqMUQrJu" role="37wK5m">
                      <node concept="37vLTw" id="1xX4mArB9X9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P5FNO9Ye2E" resolve="oldReference" />
                      </node>
                      <node concept="1FfNbt" id="2_9uqMUQsns" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="5P5FNO9Ye3u" role="2Oq$k0">
                  <node concept="_YI3z" id="5P5FNO9Ye3v" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5P5FNO9Ye3w" role="3cqZAp" />
            <node concept="3cpWs8" id="2_9uqMUQATO" role="3cqZAp">
              <node concept="3cpWsn" id="2_9uqMUQATP" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2_9uqMUQ$EF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2_9uqMUQATQ" role="33vP2m">
                  <node concept="liA8E" id="2_9uqMUQATR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                  <node concept="2JrnkZ" id="2_9uqMUQATS" role="2Oq$k0">
                    <node concept="_YI3z" id="2_9uqMUQATT" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P5FNO9Ye3x" role="3cqZAp">
              <node concept="2OqwBi" id="5P5FNO9Ye3y" role="3clFbG">
                <node concept="2ShNRf" id="2_9uqMUQ_08" role="2Oq$k0">
                  <node concept="1pGfFk" id="2_9uqMUQAbO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="2_9uqMUQBQ2" role="37wK5m">
                      <ref role="3cqZAo" node="2_9uqMUQATP" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5P5FNO9Ye3z" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="37vLTw" id="2_9uqMUQv28" role="37wK5m">
                    <ref role="3cqZAo" node="2_9uqMUQv1O" resolve="mr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P5FNO9Ye3T" role="3cqZAp">
              <node concept="2OqwBi" id="5P5FNO9Ye3U" role="3clFbG">
                <node concept="1eOMI4" id="voRWC5KCAA" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KCAB" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KCAC" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KCAD" role="10QFUP">
                      <node concept="37vLTw" id="2_9uqMUQATU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_9uqMUQATP" resolve="model" />
                      </node>
                      <node concept="liA8E" id="voRWC5KCAI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5P5FNO9Ye3V" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="625yo8RO1jP" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1jQ" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1jR" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="625yo8RO1j$" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="625yo8RO1j_" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="625yo8RO1jA" role="3zH0cK">
                            <node concept="3clFbS" id="625yo8RO1jB" role="2VODD2">
                              <node concept="3clFbF" id="625yo8RO1jC" role="3cqZAp">
                                <node concept="2OqwBi" id="625yo8RO1jD" role="3clFbG">
                                  <node concept="liA8E" id="625yo8RO1jE" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="625yo8RO1jF" role="2Oq$k0">
                                    <node concept="2OqwBi" id="625yo8RO1jG" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="625yo8RO1jH" role="2Oq$k0">
                                        <node concept="2OqwBi" id="625yo8RO1jI" role="2JrQYb">
                                          <node concept="I4A8Y" id="625yo8RO1jJ" role="2OqNvi" />
                                          <node concept="2OqwBi" id="625yo8RO1jK" role="2Oq$k0">
                                            <node concept="3TrEf2" id="625yo8RO1jL" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                            </node>
                                            <node concept="30H73N" id="625yo8RO1jM" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1jN" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="625yo8RO1jO" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="5P5FNO9Ye4g" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5P5FNO9GbQb" role="lGtFl" />
        <node concept="17Uvod" id="5P5FNO9GbQd" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <property role="P4ACc" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" />
          <node concept="3zFVjK" id="5P5FNO9GbQe" role="3zH0cK">
            <node concept="3clFbS" id="5P5FNO9GbQf" role="2VODD2">
              <node concept="3cpWs8" id="5P5FNO9GhTd" role="3cqZAp">
                <node concept="3cpWsn" id="5P5FNO9GhTe" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="17QB3L" id="5P5FNO9GhTf" role="1tU5fm" />
                  <node concept="2OqwBi" id="5P5FNO9GhTg" role="33vP2m">
                    <node concept="2qgKlT" id="5P5FNO9GhTh" role="2OqNvi">
                      <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="5P5FNO9GhTi" role="2Oq$k0">
                      <node concept="3TrEf2" id="5P5FNO9GhTj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                      </node>
                      <node concept="30H73N" id="5P5FNO9GhTk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5P5FNO9GhTl" role="3cqZAp">
                <node concept="3cpWsn" id="5P5FNO9GhTm" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="5P5FNO9GhTn" role="1tU5fm" />
                  <node concept="2OqwBi" id="5P5FNO9GhTo" role="33vP2m">
                    <node concept="2OqwBi" id="5P5FNO9GhTp" role="2Oq$k0">
                      <node concept="30H73N" id="5P5FNO9GhTq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5P5FNO9GhTr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5P5FNO9GhTs" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5P5FNO9GhTt" role="3cqZAp">
                <node concept="3cpWs3" id="5P5FNO9GhTw" role="3clFbG">
                  <node concept="3cpWs3" id="5P5FNO9GhTx" role="3uHU7B">
                    <node concept="3cpWs3" id="5P5FNO9GhTy" role="3uHU7B">
                      <node concept="Xl_RD" id="5P5FNO9GhTz" role="3uHU7B">
                        <property role="Xl_RC" value="Replacing static field references referencing static fields declared in " />
                      </node>
                      <node concept="37vLTw" id="5P5FNO9GhT$" role="3uHU7w">
                        <ref role="3cqZAo" node="5P5FNO9GhTe" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5P5FNO9GhT_" role="3uHU7w">
                      <property role="Xl_RC" value=" classified with static fields from " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5P5FNO9GhTA" role="3uHU7w">
                    <ref role="3cqZAo" node="5P5FNO9GhTm" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="5P5FNO9Hb$N" role="_XDHO">
          <node concept="3clFbS" id="5P5FNO9Hb$O" role="2VODD2">
            <node concept="3cpWs8" id="5P5FNO9W$LF" role="3cqZAp">
              <node concept="3cpWsn" id="5P5FNO9W$LG" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="1xX4mAr_tdj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="5P5FNO9W$LI" role="33vP2m">
                  <node concept="37Cfm0" id="5P5FNO9W$LJ" role="2OqNvi">
                    <node concept="1aIX9F" id="5P5FNO9W$LK" role="37CeNk">
                      <node concept="26LbJo" id="5P5FNO9W_l$" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="5P5FNO9W$LM" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5P5FNO9W$LN" role="3cqZAp">
              <node concept="22lmx$" id="5P5FNO9W$LO" role="3clFbw">
                <node concept="3y3z36" id="5P5FNO9W$LP" role="3uHU7w">
                  <node concept="2YIFZM" id="1xX4mArB9Mk" role="3uHU7B">
                    <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="1xX4mArB9Nw" role="37wK5m">
                      <ref role="3cqZAo" node="5P5FNO9W$LG" resolve="reference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5P5FNO9W$LQ" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="5P5FNO9W$LU" role="3uHU7B">
                  <node concept="37vLTw" id="5P5FNO9W$LV" role="3uHU7B">
                    <ref role="3cqZAo" node="5P5FNO9W$LG" resolve="reference" />
                  </node>
                  <node concept="10Nm6u" id="5P5FNO9W$LW" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="5P5FNO9W$LX" role="3clFbx">
                <node concept="3cpWs6" id="5P5FNO9W$LY" role="3cqZAp">
                  <node concept="3clFbT" id="5P5FNO9W$LZ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5P5FNO9W$M0" role="3cqZAp" />
            <node concept="3clFbJ" id="5P5FNO9W$M1" role="3cqZAp">
              <node concept="3clFbS" id="5P5FNO9W$M2" role="3clFbx">
                <node concept="3cpWs6" id="5P5FNO9W$M3" role="3cqZAp">
                  <node concept="3clFbT" id="5P5FNO9W$M4" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5P5FNO9W$M5" role="3clFbw">
                <node concept="2OqwBi" id="5P5FNO9W$M6" role="3fr31v">
                  <node concept="liA8E" id="5P5FNO9W$M7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5P5FNO9W$M8" role="37wK5m">
                      <node concept="liA8E" id="5P5FNO9W$M9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                      </node>
                      <node concept="37vLTw" id="5P5FNO9W$Ma" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P5FNO9W$LG" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1KUoCip5etz" role="2Oq$k0">
                    <node concept="2YIFZM" id="1KUoCip5et$" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="1KUoCip5et_" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                      <node concept="Xl_RD" id="1KUoCip5etp" role="37wK5m">
                        <property role="Xl_RC" value="oldClassifierModelReference" />
                        <node concept="17Uvod" id="1KUoCip5etq" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1KUoCip5etr" role="3zH0cK">
                            <node concept="3clFbS" id="1KUoCip5ets" role="2VODD2">
                              <node concept="3clFbF" id="1KUoCip5ett" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCip5etu" role="3clFbG">
                                  <node concept="2qgKlT" id="1KUoCip5etv" role="2OqNvi">
                                    <ref role="37wK5l" to="36cd:4HFrnGEt_VQ" resolve="getSModelReference" />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCip5etw" role="2Oq$k0">
                                    <node concept="3TrEf2" id="1KUoCip5etx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                    </node>
                                    <node concept="30H73N" id="1KUoCip5ety" role="2Oq$k0" />
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
            <node concept="3clFbH" id="5P5FNO9W$Mm" role="3cqZAp" />
            <node concept="3cpWs8" id="5P5FNO9W$Mn" role="3cqZAp">
              <node concept="3cpWsn" id="5P5FNO9W$Mo" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="5P5FNO9W$Mp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="5P5FNO9W$Mq" role="33vP2m">
                  <node concept="liA8E" id="5P5FNO9W$Mr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="5P5FNO9W$Ms" role="2Oq$k0">
                    <ref role="3cqZAo" node="5P5FNO9W$LG" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5P5FNO9W$Mt" role="3cqZAp">
              <node concept="1WS0z7" id="5P5FNO9W$Mu" role="lGtFl">
                <node concept="3JmXsc" id="5P5FNO9W$Mv" role="3Jn$fo">
                  <node concept="3clFbS" id="5P5FNO9W$Mw" role="2VODD2">
                    <node concept="3clFbF" id="5P5FNO9W$Mx" role="3cqZAp">
                      <node concept="2OqwBi" id="5P5FNO9WJF5" role="3clFbG">
                        <node concept="2qgKlT" id="5P5FNO9XInj" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                        </node>
                        <node concept="2OqwBi" id="5P5FNO9W$M$" role="2Oq$k0">
                          <node concept="3TrEf2" id="5P5FNO9W$M_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                          </node>
                          <node concept="30H73N" id="5P5FNO9W$MA" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5P5FNO9W$MB" role="3clFbw">
                <node concept="liA8E" id="5P5FNO9W$MC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5P5FNO9W$MD" role="37wK5m">
                    <ref role="3cqZAo" node="5P5FNO9W$Mo" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5P5FNO9W$ME" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <node concept="Xl_RD" id="5P5FNO9W$MF" role="37wK5m">
                    <property role="Xl_RC" value="newSNodeId" />
                    <node concept="17Uvod" id="5P5FNO9W$MG" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5P5FNO9W$MH" role="3zH0cK">
                        <node concept="3clFbS" id="5P5FNO9W$MI" role="2VODD2">
                          <node concept="3clFbF" id="5P5FNO9W$MJ" role="3cqZAp">
                            <node concept="2OqwBi" id="5P5FNO9W$MK" role="3clFbG">
                              <node concept="2OqwBi" id="5P5FNO9W$ML" role="2Oq$k0">
                                <node concept="liA8E" id="5P5FNO9W$MM" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="5P5FNO9W$MN" role="2Oq$k0">
                                  <node concept="30H73N" id="5P5FNO9W$MO" role="2JrQYb" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5P5FNO9W$MP" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5P5FNO9W$MQ" role="3clFbx">
                <node concept="3cpWs6" id="5P5FNO9W$MR" role="3cqZAp">
                  <node concept="3clFbT" id="5P5FNO9W$MS" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5P5FNO9W$MT" role="3cqZAp">
              <node concept="3clFbT" id="5P5FNO9W$MU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="7e3LU4jlmVJ" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <ref role="_XDHR" to="tpee:hDpGfJe" resolve="ClassCreator" />
        <node concept="_ZGcI" id="7e3LU4jlmVL" role="_XPhp">
          <node concept="3clFbS" id="7e3LU4jlmVN" role="2VODD2">
            <node concept="3cpWs8" id="7e3LU4jmmWe" role="3cqZAp">
              <node concept="3cpWsn" id="7e3LU4jmmWf" role="3cpWs9">
                <property role="TrG5h" value="oldReference" />
                <node concept="3uibUv" id="7e3LU4jmmWg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="7e3LU4jmmWh" role="33vP2m">
                  <node concept="37Cfm0" id="7e3LU4jmmWi" role="2OqNvi">
                    <node concept="1aIX9F" id="7e3LU4jmmWj" role="37CeNk">
                      <node concept="26LbJo" id="7e3LU4jmmWk" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="7e3LU4jmmWl" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7e3LU4jmsYi" role="3cqZAp">
              <node concept="3cpWsn" id="7e3LU4jmsYj" role="3cpWs9">
                <property role="TrG5h" value="oldNodeId" />
                <node concept="3uibUv" id="7e3LU4jmsYk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="7e3LU4jmsYl" role="33vP2m">
                  <node concept="37vLTw" id="7e3LU4jmtay" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e3LU4jmmWf" resolve="oldReference" />
                  </node>
                  <node concept="liA8E" id="7e3LU4jmsYm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7e3LU4jmslr" role="3cqZAp">
              <node concept="3cpWsn" id="7e3LU4jmsls" role="3cpWs9">
                <property role="TrG5h" value="newNodeId" />
                <node concept="3uibUv" id="7e3LU4jmslt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="7e3LU4jmslu" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <node concept="2OqwBi" id="7e3LU4jmv1m" role="37wK5m">
                    <node concept="liA8E" id="7e3LU4jmv_B" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="7e3LU4jmvDy" role="37wK5m">
                        <property role="Xl_RC" value="old.classifier.fqName" />
                        <node concept="17Uvod" id="7e3LU4jmwHl" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7e3LU4jmwHm" role="3zH0cK">
                            <node concept="3clFbS" id="7e3LU4jmwHn" role="2VODD2">
                              <node concept="3clFbF" id="7e3LU4jmxcn" role="3cqZAp">
                                <node concept="2OqwBi" id="7e3LU4jmxco" role="3clFbG">
                                  <node concept="2qgKlT" id="4HFrnGEt5jF" role="2OqNvi">
                                    <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="7e3LU4jmxcq" role="2Oq$k0">
                                    <node concept="3TrEf2" id="4HFrnGEt4Ek" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                    </node>
                                    <node concept="30H73N" id="7e3LU4jmxcs" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7e3LU4jmvSk" role="37wK5m">
                        <property role="Xl_RC" value="new.classifier.fqName" />
                        <node concept="17Uvod" id="7e3LU4jmwYy" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7e3LU4jmwYz" role="3zH0cK">
                            <node concept="3clFbS" id="7e3LU4jmwY$" role="2VODD2">
                              <node concept="3clFbF" id="7e3LU4jmxjc" role="3cqZAp">
                                <node concept="2OqwBi" id="7e3LU4jmxjd" role="3clFbG">
                                  <node concept="2qgKlT" id="15QeZWOofJb" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="7e3LU4jmxjf" role="2Oq$k0">
                                    <node concept="3TrEf2" id="7e3LU4jmxI$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                    </node>
                                    <node concept="30H73N" id="7e3LU4jmxjh" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7e3LU4jmu6t" role="2Oq$k0">
                      <node concept="liA8E" id="7e3LU4jmuE8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                      <node concept="37vLTw" id="7e3LU4jmt$J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e3LU4jmsYj" resolve="oldNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e3LU4jn3Jb" role="3cqZAp">
              <node concept="2OqwBi" id="7e3LU4jn5dv" role="3clFbG">
                <node concept="liA8E" id="7e3LU4jn5tW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                  <node concept="2OqwBi" id="2mTpoiCw5AK" role="37wK5m">
                    <node concept="liA8E" id="2mTpoiCw6g7" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                    <node concept="37vLTw" id="7e3LU4jna7L" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e3LU4jmmWf" resolve="oldReference" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="7e3LU4jn4Zc" role="2Oq$k0">
                  <node concept="_YI3z" id="7e3LU4jn4y6" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e3LU4jm955" role="3cqZAp">
              <node concept="2OqwBi" id="7e3LU4jm9RX" role="3clFbG">
                <node concept="liA8E" id="7e3LU4jmaps" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                  <node concept="2OqwBi" id="2_9uqMURkN4" role="37wK5m">
                    <node concept="liA8E" id="2_9uqMURkN5" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                    <node concept="37vLTw" id="2_9uqMURkN6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7e3LU4jmmWf" resolve="oldReference" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2_9uqMUSVv7" role="37wK5m">
                    <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                    <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                    <node concept="2ShNRf" id="2_9uqMUSVIX" role="37wK5m">
                      <node concept="1pGfFk" id="2_9uqMUSXb2" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                        <node concept="2OqwBi" id="7e3LU4jmpHW" role="37wK5m">
                          <node concept="liA8E" id="7e3LU4jmpQf" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                          </node>
                          <node concept="37vLTw" id="7e3LU4jmpBt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7e3LU4jmmWf" resolve="oldReference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7e3LU4jmszd" role="37wK5m">
                          <ref role="3cqZAo" node="7e3LU4jmsls" resolve="newNodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7e3LU4jmq5A" role="37wK5m">
                      <node concept="37vLTw" id="hVurbzUwkQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e3LU4jmmWf" resolve="oldReference" />
                      </node>
                      <node concept="1FfNbt" id="2_9uqMURl_J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="7e3LU4jm9vu" role="2Oq$k0">
                  <node concept="_YI3z" id="7e3LU4jm953" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lMTkdm$H7k" role="3cqZAp" />
            <node concept="3cpWs8" id="2_9uqMUSYS6" role="3cqZAp">
              <node concept="3cpWsn" id="2_9uqMUSYS7" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2_9uqMUSYnx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2_9uqMUSYS8" role="33vP2m">
                  <node concept="liA8E" id="2_9uqMUSYS9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                  <node concept="2JrnkZ" id="2_9uqMUSYSa" role="2Oq$k0">
                    <node concept="_YI3z" id="2_9uqMUSYSb" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XrW5KhyZbg" role="3cqZAp">
              <node concept="2OqwBi" id="4XrW5KhyZbh" role="3clFbG">
                <node concept="2ShNRf" id="2_9uqMUT0h0" role="2Oq$k0">
                  <node concept="1pGfFk" id="2_9uqMUT28U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="2_9uqMUT2vb" role="37wK5m">
                      <ref role="3cqZAo" node="2_9uqMUSYS7" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4XrW5KhyZbi" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="1KUoCip5ewA" role="37wK5m">
                    <node concept="2YIFZM" id="1KUoCip5ewB" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="1KUoCip5ewC" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                      <node concept="Xl_RD" id="1KUoCip5ewn" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="1KUoCip5ewo" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1KUoCip5ewp" role="3zH0cK">
                            <node concept="3clFbS" id="1KUoCip5ewq" role="2VODD2">
                              <node concept="3clFbF" id="1KUoCip5ewr" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCip5ews" role="3clFbG">
                                  <node concept="2OqwBi" id="1KUoCip5ewt" role="2Oq$k0">
                                    <node concept="liA8E" id="1KUoCip5ewu" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="1KUoCip5ewv" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1KUoCip5eww" role="2JrQYb">
                                        <node concept="I4A8Y" id="1KUoCip5ewx" role="2OqNvi" />
                                        <node concept="2OqwBi" id="1KUoCip5ewy" role="2Oq$k0">
                                          <node concept="3TrEf2" id="1KUoCip5ewz" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                          </node>
                                          <node concept="30H73N" id="1KUoCip5ew$" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1KUoCip5ew_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="3clFbF" id="lMTkdmDi7R" role="3cqZAp">
              <node concept="2OqwBi" id="lMTkdmDi7S" role="3clFbG">
                <node concept="1eOMI4" id="voRWC5KCvl" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KCvm" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KCvn" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KCvo" role="10QFUP">
                      <node concept="37vLTw" id="2_9uqMUSYSd" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_9uqMUSYS7" resolve="model" />
                      </node>
                      <node concept="liA8E" id="voRWC5KCvt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lMTkdmDi7T" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="625yo8RO1n_" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1nA" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1nB" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="625yo8RO1nk" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="625yo8RO1nl" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="625yo8RO1nm" role="3zH0cK">
                            <node concept="3clFbS" id="625yo8RO1nn" role="2VODD2">
                              <node concept="3clFbF" id="625yo8RO1no" role="3cqZAp">
                                <node concept="2OqwBi" id="625yo8RO1np" role="3clFbG">
                                  <node concept="liA8E" id="625yo8RO1nq" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="625yo8RO1nr" role="2Oq$k0">
                                    <node concept="2OqwBi" id="625yo8RO1ns" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="625yo8RO1nt" role="2Oq$k0">
                                        <node concept="2OqwBi" id="625yo8RO1nu" role="2JrQYb">
                                          <node concept="I4A8Y" id="625yo8RO1nv" role="2OqNvi" />
                                          <node concept="2OqwBi" id="625yo8RO1nw" role="2Oq$k0">
                                            <node concept="3TrEf2" id="625yo8RO1nx" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                            </node>
                                            <node concept="30H73N" id="625yo8RO1ny" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1nz" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="625yo8RO1n$" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="lMTkdmDi8e" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7e3LU4jloby" role="lGtFl" />
        <node concept="17Uvod" id="7e3LU4jlob$" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <property role="P4ACc" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" />
          <node concept="3zFVjK" id="7e3LU4jlob_" role="3zH0cK">
            <node concept="3clFbS" id="7e3LU4jlobA" role="2VODD2">
              <node concept="3cpWs8" id="7e3LU4jloh8" role="3cqZAp">
                <node concept="3cpWsn" id="7e3LU4jloh9" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="2OqwBi" id="4HFrnGEt0Wb" role="33vP2m">
                    <node concept="2qgKlT" id="4HFrnGEt1Iu" role="2OqNvi">
                      <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="7e3LU4jlohc" role="2Oq$k0">
                      <node concept="3TrEf2" id="4HFrnGEt0xA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                      </node>
                      <node concept="30H73N" id="7e3LU4jlohd" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="7e3LU4jloha" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="7e3LU4jlohg" role="3cqZAp">
                <node concept="3cpWsn" id="7e3LU4jlohh" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="7e3LU4jlohi" role="1tU5fm" />
                  <node concept="2OqwBi" id="7e3LU4jlohj" role="33vP2m">
                    <node concept="2OqwBi" id="7e3LU4jlohk" role="2Oq$k0">
                      <node concept="30H73N" id="7e3LU4jlohl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7e3LU4jlohm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7e3LU4jlohn" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7e3LU4jloho" role="3cqZAp">
                <node concept="3cpWs3" id="7e3LU4jlohp" role="3clFbG">
                  <node concept="3cpWs3" id="7e3LU4jlohq" role="3uHU7B">
                    <node concept="3cpWs3" id="7e3LU4jlohr" role="3uHU7B">
                      <node concept="Xl_RD" id="7e3LU4jlohs" role="3uHU7B">
                        <property role="Xl_RC" value="Replacing ClassCreators using " />
                      </node>
                      <node concept="37vLTw" id="7e3LU4jloht" role="3uHU7w">
                        <ref role="3cqZAo" node="7e3LU4jloh9" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7e3LU4jlohu" role="3uHU7w">
                      <property role="Xl_RC" value=" as a parameter with " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7e3LU4jlohv" role="3uHU7w">
                    <ref role="3cqZAo" node="7e3LU4jlohh" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="675XqsydUw0" role="lGtFl">
          <node concept="3IZrLx" id="675XqsydUw2" role="3IZSJc">
            <node concept="3clFbS" id="675XqsydUw4" role="2VODD2">
              <node concept="3clFbF" id="675XqsydV4h" role="3cqZAp">
                <node concept="2OqwBi" id="675XqsydV4i" role="3clFbG">
                  <node concept="3TrcHB" id="675XqsydV4j" role="2OqNvi">
                    <ref role="3TsBF5" to="tp33:6OHUDSnBFb_" resolve="updateClassifierTypes" />
                  </node>
                  <node concept="30H73N" id="675XqsydV4k" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="7e3LU4jlt06" role="_XDHO">
          <node concept="3clFbS" id="7e3LU4jlt07" role="2VODD2">
            <node concept="3cpWs8" id="7e3LU4jkgVT" role="3cqZAp">
              <node concept="3cpWsn" id="7e3LU4jkgVU" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="7e3LU4jkk5V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="7e3LU4jkgVV" role="33vP2m">
                  <node concept="37Cfm0" id="7e3LU4jkgVW" role="2OqNvi">
                    <node concept="1aIX9F" id="7e3LU4jkgVX" role="37CeNk">
                      <node concept="26LbJo" id="7e3LU4jkgVY" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="7e3LU4jkgVZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7e3LU4jlI4I" role="3cqZAp">
              <node concept="22lmx$" id="7e3LU4jlIE2" role="3clFbw">
                <node concept="3y3z36" id="7e3LU4jlJq3" role="3uHU7w">
                  <node concept="2YIFZM" id="4xPcS81BzbN" role="3uHU7B">
                    <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="4xPcS81BzbO" role="37wK5m">
                      <ref role="3cqZAo" node="7e3LU4jkgVU" resolve="reference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7e3LU4jlJwm" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7e3LU4jlIr5" role="3uHU7B">
                  <node concept="37vLTw" id="7e3LU4jlIgT" role="3uHU7B">
                    <ref role="3cqZAo" node="7e3LU4jkgVU" resolve="reference" />
                  </node>
                  <node concept="10Nm6u" id="7e3LU4jlIwP" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7e3LU4jlI4K" role="3clFbx">
                <node concept="3cpWs6" id="7e3LU4jlJAz" role="3cqZAp">
                  <node concept="3clFbT" id="7e3LU4jlJN6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7e3LU4jlKsm" role="3cqZAp">
              <node concept="3cpWsn" id="7e3LU4jlKsn" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="7e3LU4jlKso" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="7e3LU4jlKsp" role="33vP2m">
                  <node concept="liA8E" id="7e3LU4jlKsq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="7e3LU4jlKsr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e3LU4jkgVU" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7e3LU4jlKDm" role="3cqZAp">
              <node concept="3clFbC" id="7e3LU4jlLkV" role="3clFbw">
                <node concept="10Nm6u" id="7e3LU4jlLqV" role="3uHU7w" />
                <node concept="37vLTw" id="7e3LU4jlKPQ" role="3uHU7B">
                  <ref role="3cqZAo" node="7e3LU4jlKsn" resolve="targetNodeId" />
                </node>
              </node>
              <node concept="3clFbS" id="7e3LU4jlKDo" role="3clFbx">
                <node concept="3cpWs6" id="7e3LU4jlLwU" role="3cqZAp">
                  <node concept="3clFbT" id="7e3LU4jlLSt" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7e3LU4jluI0" role="3cqZAp">
              <node concept="2OqwBi" id="7e3LU4jlXa1" role="3cqZAk">
                <node concept="liA8E" id="7e3LU4jlXGH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7e3LU4jlXVj" role="37wK5m">
                    <property role="Xl_RC" value="old.classifier.fqName" />
                    <node concept="17Uvod" id="7e3LU4jm19r" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7e3LU4jm19s" role="3zH0cK">
                        <node concept="3clFbS" id="7e3LU4jm19t" role="2VODD2">
                          <node concept="3clFbF" id="7e3LU4jm1iN" role="3cqZAp">
                            <node concept="2OqwBi" id="7e3LU4jm2fB" role="3clFbG">
                              <node concept="2OqwBi" id="7e3LU4jm1pl" role="2Oq$k0">
                                <node concept="3TrEf2" id="4HFrnGEt7ma" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                </node>
                                <node concept="30H73N" id="7e3LU4jm1iM" role="2Oq$k0" />
                              </node>
                              <node concept="2qgKlT" id="4HFrnGEt8hl" role="2OqNvi">
                                <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7e3LU4jlygW" role="2Oq$k0">
                  <node concept="37vLTw" id="7e3LU4jlKss" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e3LU4jlKsn" resolve="targetNodeId" />
                  </node>
                  <node concept="liA8E" id="7e3LU4jlygX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="4$eSjNy4OYH" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <ref role="_XDHR" to="tpee:hxndl_i" resolve="IMethodCall" />
        <node concept="_ZGcI" id="4$eSjNy4OYJ" role="_XPhp">
          <node concept="3clFbS" id="4$eSjNy4OYL" role="2VODD2">
            <node concept="3cpWs8" id="4$eSjNy51mQ" role="3cqZAp">
              <node concept="3cpWsn" id="4$eSjNy51mR" role="3cpWs9">
                <property role="TrG5h" value="oldReference" />
                <node concept="3uibUv" id="4$eSjNy51mS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="4$eSjNy51mT" role="33vP2m">
                  <node concept="37Cfm0" id="4$eSjNy51mU" role="2OqNvi">
                    <node concept="1aIX9F" id="4$eSjNy51mV" role="37CeNk">
                      <node concept="26LbJo" id="1n6LbFk0x2x" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="4$eSjNy51mX" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$eSjNy51mY" role="3cqZAp">
              <node concept="3cpWsn" id="4$eSjNy51mZ" role="3cpWs9">
                <property role="TrG5h" value="oldNodeId" />
                <node concept="3uibUv" id="4$eSjNy51n0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="4$eSjNy51n1" role="33vP2m">
                  <node concept="37vLTw" id="4$eSjNy51n2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$eSjNy51mR" resolve="oldReference" />
                  </node>
                  <node concept="liA8E" id="4$eSjNy51n3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$eSjNy51n4" role="3cqZAp">
              <node concept="3cpWsn" id="4$eSjNy51n5" role="3cpWs9">
                <property role="TrG5h" value="newNodeId" />
                <node concept="3uibUv" id="4$eSjNy51n6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="4$eSjNy51n7" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <node concept="2OqwBi" id="4$eSjNy51n8" role="37wK5m">
                    <node concept="liA8E" id="4$eSjNy51n9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="4$eSjNy51na" role="37wK5m">
                        <property role="Xl_RC" value="old.classifier.fqName" />
                        <node concept="17Uvod" id="4$eSjNy51nb" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4$eSjNy51nc" role="3zH0cK">
                            <node concept="3clFbS" id="4$eSjNy51nd" role="2VODD2">
                              <node concept="3clFbF" id="4$eSjNy51ne" role="3cqZAp">
                                <node concept="2OqwBi" id="4HFrnGEsSfV" role="3clFbG">
                                  <node concept="2qgKlT" id="4HFrnGEsTcY" role="2OqNvi">
                                    <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="4$eSjNy51nh" role="2Oq$k0">
                                    <node concept="3TrEf2" id="4HFrnGEsRWU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                    </node>
                                    <node concept="30H73N" id="4$eSjNy51nj" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4$eSjNy51nk" role="37wK5m">
                        <property role="Xl_RC" value="new.classifier.fqName" />
                        <node concept="17Uvod" id="4$eSjNy51nl" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="4$eSjNy51nm" role="3zH0cK">
                            <node concept="3clFbS" id="4$eSjNy51nn" role="2VODD2">
                              <node concept="3clFbF" id="4$eSjNy51no" role="3cqZAp">
                                <node concept="2OqwBi" id="4$eSjNy51np" role="3clFbG">
                                  <node concept="2qgKlT" id="4$eSjNy51nq" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="4$eSjNy51nr" role="2Oq$k0">
                                    <node concept="3TrEf2" id="4$eSjNy51ns" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                    </node>
                                    <node concept="30H73N" id="4$eSjNy51nt" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4$eSjNy51nu" role="2Oq$k0">
                      <node concept="liA8E" id="4$eSjNy51nv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                      <node concept="37vLTw" id="4$eSjNy51nw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$eSjNy51mZ" resolve="oldNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$eSjNy51nL" role="3cqZAp">
              <node concept="2OqwBi" id="4$eSjNy51nM" role="3clFbG">
                <node concept="liA8E" id="4$eSjNy51nN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                  <node concept="2OqwBi" id="2mTpoiCw6pU" role="37wK5m">
                    <node concept="liA8E" id="2mTpoiCw72O" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                    <node concept="37vLTw" id="4$eSjNy51nO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$eSjNy51mR" resolve="oldReference" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="4$eSjNy51nP" role="2Oq$k0">
                  <node concept="_YI3z" id="4$eSjNy51nQ" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$eSjNy51nR" role="3cqZAp">
              <node concept="2OqwBi" id="4$eSjNy51nS" role="3clFbG">
                <node concept="liA8E" id="4$eSjNy51nT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                  <node concept="2OqwBi" id="2_9uqMUT2Wc" role="37wK5m">
                    <node concept="liA8E" id="2_9uqMUT2Wd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                    <node concept="37vLTw" id="2_9uqMUT2We" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$eSjNy51mR" resolve="oldReference" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2_9uqMUT35d" role="37wK5m">
                    <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                    <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                    <node concept="2ShNRf" id="2_9uqMUT35e" role="37wK5m">
                      <node concept="1pGfFk" id="2_9uqMUT35f" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                        <node concept="2OqwBi" id="2_9uqMUT35g" role="37wK5m">
                          <node concept="liA8E" id="2_9uqMUT35h" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                          </node>
                          <node concept="37vLTw" id="2_9uqMUT35i" role="2Oq$k0">
                            <ref role="3cqZAo" node="4$eSjNy51mR" resolve="oldReference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2_9uqMUT35j" role="37wK5m">
                          <ref role="3cqZAo" node="4$eSjNy51n5" resolve="newNodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2_9uqMUT35k" role="37wK5m">
                      <node concept="37vLTw" id="2_9uqMUT35l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$eSjNy51mR" resolve="oldReference" />
                      </node>
                      <node concept="1FfNbt" id="2_9uqMUT35m" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="4$eSjNy51nW" role="2Oq$k0">
                  <node concept="_YI3z" id="4$eSjNy51nX" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$eSjNy51nY" role="3cqZAp" />
            <node concept="3cpWs8" id="2_9uqMUT4nG" role="3cqZAp">
              <node concept="3cpWsn" id="2_9uqMUT4nH" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2_9uqMUT3Qa" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2_9uqMUT4nI" role="33vP2m">
                  <node concept="liA8E" id="2_9uqMUT4nJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                  <node concept="2JrnkZ" id="2_9uqMUT4nK" role="2Oq$k0">
                    <node concept="_YI3z" id="2_9uqMUT4nL" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$eSjNy51nZ" role="3cqZAp">
              <node concept="2OqwBi" id="4$eSjNy51o0" role="3clFbG">
                <node concept="2ShNRf" id="2_9uqMUT5_g" role="2Oq$k0">
                  <node concept="1pGfFk" id="2_9uqMUT63q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="2_9uqMUT6xg" role="37wK5m">
                      <ref role="3cqZAo" node="2_9uqMUT4nH" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4$eSjNy51o1" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="1KUoCip5exK" role="37wK5m">
                    <node concept="2YIFZM" id="1KUoCip5exL" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="1KUoCip5exM" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                      <node concept="Xl_RD" id="1KUoCip5exx" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="1KUoCip5exy" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1KUoCip5exz" role="3zH0cK">
                            <node concept="3clFbS" id="1KUoCip5ex$" role="2VODD2">
                              <node concept="3clFbF" id="1KUoCip5ex_" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCip5exA" role="3clFbG">
                                  <node concept="2OqwBi" id="1KUoCip5exB" role="2Oq$k0">
                                    <node concept="liA8E" id="1KUoCip5exC" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="1KUoCip5exD" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1KUoCip5exE" role="2JrQYb">
                                        <node concept="I4A8Y" id="1KUoCip5exF" role="2OqNvi" />
                                        <node concept="2OqwBi" id="1KUoCip5exG" role="2Oq$k0">
                                          <node concept="3TrEf2" id="1KUoCip5exH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                          </node>
                                          <node concept="30H73N" id="1KUoCip5exI" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1KUoCip5exJ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="3clFbF" id="4$eSjNy51on" role="3cqZAp">
              <node concept="2OqwBi" id="4$eSjNy51oo" role="3clFbG">
                <node concept="1eOMI4" id="voRWC5KCz8" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KCz9" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KCza" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KCzb" role="10QFUP">
                      <node concept="37vLTw" id="2_9uqMUT4nN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_9uqMUT4nH" resolve="model" />
                      </node>
                      <node concept="liA8E" id="voRWC5KCzg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4$eSjNy51op" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="625yo8RO1h$" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1h_" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1hA" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="625yo8RO1hj" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="625yo8RO1hk" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="625yo8RO1hl" role="3zH0cK">
                            <node concept="3clFbS" id="625yo8RO1hm" role="2VODD2">
                              <node concept="3clFbF" id="625yo8RO1hn" role="3cqZAp">
                                <node concept="2OqwBi" id="625yo8RO1ho" role="3clFbG">
                                  <node concept="liA8E" id="625yo8RO1hp" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="625yo8RO1hq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="625yo8RO1hr" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="625yo8RO1hs" role="2Oq$k0">
                                        <node concept="2OqwBi" id="625yo8RO1ht" role="2JrQYb">
                                          <node concept="I4A8Y" id="625yo8RO1hu" role="2OqNvi" />
                                          <node concept="2OqwBi" id="625yo8RO1hv" role="2Oq$k0">
                                            <node concept="3TrEf2" id="625yo8RO1hw" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                            </node>
                                            <node concept="30H73N" id="625yo8RO1hx" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1hy" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="625yo8RO1hz" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="4$eSjNy51oI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4$eSjNy4QS7" role="lGtFl" />
        <node concept="17Uvod" id="4$eSjNy4QS8" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <property role="P4ACc" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" />
          <node concept="3zFVjK" id="4$eSjNy4QS9" role="3zH0cK">
            <node concept="3clFbS" id="4$eSjNy4QSa" role="2VODD2">
              <node concept="3cpWs8" id="4$eSjNy4RwB" role="3cqZAp">
                <node concept="3cpWsn" id="4$eSjNy4RwC" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="2OqwBi" id="4HFrnGEsk5t" role="33vP2m">
                    <node concept="2qgKlT" id="4HFrnGEslgE" role="2OqNvi">
                      <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="4$eSjNy4RwF" role="2Oq$k0">
                      <node concept="3TrEf2" id="4HFrnGEsjtv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                      </node>
                      <node concept="30H73N" id="4$eSjNy4RwG" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="4$eSjNy4RwD" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4$eSjNy4RwJ" role="3cqZAp">
                <node concept="3cpWsn" id="4$eSjNy4RwK" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="4$eSjNy4RwL" role="1tU5fm" />
                  <node concept="2OqwBi" id="4$eSjNy4RwM" role="33vP2m">
                    <node concept="2OqwBi" id="4$eSjNy4RwN" role="2Oq$k0">
                      <node concept="30H73N" id="4$eSjNy4RwO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4$eSjNy4RwP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4$eSjNy4RwQ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$eSjNy4RwR" role="3cqZAp">
                <node concept="3cpWs3" id="4$eSjNy4RwS" role="3clFbG">
                  <node concept="3cpWs3" id="4$eSjNy4RwT" role="3uHU7B">
                    <node concept="3cpWs3" id="4$eSjNy4RwU" role="3uHU7B">
                      <node concept="Xl_RD" id="4$eSjNy4RwV" role="3uHU7B">
                        <property role="Xl_RC" value="Replacing IMethodCalls using " />
                      </node>
                      <node concept="37vLTw" id="4$eSjNy4RwW" role="3uHU7w">
                        <ref role="3cqZAo" node="4$eSjNy4RwC" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4$eSjNy4RwX" role="3uHU7w">
                      <property role="Xl_RC" value=" as a parameter with " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4$eSjNy4RwY" role="3uHU7w">
                    <ref role="3cqZAo" node="4$eSjNy4RwK" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4$eSjNy4TaO" role="lGtFl">
          <node concept="3IZrLx" id="4$eSjNy4TaQ" role="3IZSJc">
            <node concept="3clFbS" id="4$eSjNy4TaS" role="2VODD2">
              <node concept="3clFbF" id="4$eSjNy4TnH" role="3cqZAp">
                <node concept="2OqwBi" id="4$eSjNy4TnI" role="3clFbG">
                  <node concept="3TrcHB" id="4$eSjNy4TnJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tp33:6OHUDSnBFb_" resolve="updateClassifierTypes" />
                  </node>
                  <node concept="30H73N" id="4$eSjNy4TnK" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="4$eSjNy4Z9o" role="_XDHO">
          <node concept="3clFbS" id="4$eSjNy4Z9p" role="2VODD2">
            <node concept="3cpWs8" id="4$eSjNy4ZGt" role="3cqZAp">
              <node concept="3cpWsn" id="4$eSjNy4ZGu" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="4$eSjNy4ZGv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="4$eSjNy4ZGw" role="33vP2m">
                  <node concept="37Cfm0" id="4$eSjNy4ZGx" role="2OqNvi">
                    <node concept="1aIX9F" id="4$eSjNy50jt" role="37CeNk">
                      <node concept="26LbJo" id="1n6LbFk0wro" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="4$eSjNy4ZG$" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4$eSjNy4ZG_" role="3cqZAp">
              <node concept="22lmx$" id="4$eSjNy4ZGA" role="3clFbw">
                <node concept="3y3z36" id="4$eSjNy4ZGB" role="3uHU7w">
                  <node concept="2YIFZM" id="4xPcS81Bzc7" role="3uHU7B">
                    <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="4xPcS81Bzc8" role="37wK5m">
                      <ref role="3cqZAo" node="4$eSjNy4ZGu" resolve="reference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4$eSjNy4ZGC" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4$eSjNy4ZGG" role="3uHU7B">
                  <node concept="37vLTw" id="4$eSjNy4ZGH" role="3uHU7B">
                    <ref role="3cqZAo" node="4$eSjNy4ZGu" resolve="reference" />
                  </node>
                  <node concept="10Nm6u" id="4$eSjNy4ZGI" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="4$eSjNy4ZGJ" role="3clFbx">
                <node concept="3cpWs6" id="4$eSjNy4ZGK" role="3cqZAp">
                  <node concept="3clFbT" id="4$eSjNy4ZGL" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$eSjNy4ZGM" role="3cqZAp">
              <node concept="3cpWsn" id="4$eSjNy4ZGN" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="4$eSjNy4ZGO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="4$eSjNy4ZGP" role="33vP2m">
                  <node concept="liA8E" id="4$eSjNy4ZGQ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="4$eSjNy4ZGR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$eSjNy4ZGu" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4$eSjNy4ZGS" role="3cqZAp">
              <node concept="3clFbC" id="4$eSjNy4ZGT" role="3clFbw">
                <node concept="10Nm6u" id="4$eSjNy4ZGU" role="3uHU7w" />
                <node concept="37vLTw" id="4$eSjNy4ZGV" role="3uHU7B">
                  <ref role="3cqZAo" node="4$eSjNy4ZGN" resolve="targetNodeId" />
                </node>
              </node>
              <node concept="3clFbS" id="4$eSjNy4ZGW" role="3clFbx">
                <node concept="3cpWs6" id="4$eSjNy4ZGX" role="3cqZAp">
                  <node concept="3clFbT" id="4$eSjNy4ZGY" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4$eSjNy4ZGZ" role="3cqZAp">
              <node concept="2OqwBi" id="4$eSjNy4ZH0" role="3cqZAk">
                <node concept="liA8E" id="4$eSjNy4ZH1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="4$eSjNy4ZH2" role="37wK5m">
                    <property role="Xl_RC" value="old.classifier.fqName" />
                    <node concept="17Uvod" id="4$eSjNy4ZH3" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4$eSjNy4ZH4" role="3zH0cK">
                        <node concept="3clFbS" id="4$eSjNy4ZH5" role="2VODD2">
                          <node concept="3clFbF" id="4$eSjNy4ZH6" role="3cqZAp">
                            <node concept="2OqwBi" id="4HFrnGEsWep" role="3clFbG">
                              <node concept="2qgKlT" id="4HFrnGEsWQT" role="2OqNvi">
                                <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                              </node>
                              <node concept="2OqwBi" id="4$eSjNy4ZH9" role="2Oq$k0">
                                <node concept="3TrEf2" id="4HFrnGEsVVo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                </node>
                                <node concept="30H73N" id="4$eSjNy4ZHb" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4$eSjNy4ZHc" role="2Oq$k0">
                  <node concept="37vLTw" id="4$eSjNy4ZHd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$eSjNy4ZGN" resolve="targetNodeId" />
                  </node>
                  <node concept="liA8E" id="4$eSjNy4ZHe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="20m38kqJusk" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <ref role="_XDHR" to="tpee:hDpGfJe" resolve="ClassCreator" />
        <node concept="_ZGcI" id="20m38kqJusm" role="_XPhp">
          <node concept="3clFbS" id="20m38kqJuso" role="2VODD2">
            <node concept="9aQIb" id="2_9uqMUT8Kz" role="3cqZAp">
              <node concept="3clFbS" id="2_9uqMUT8K_" role="9aQI4">
                <node concept="3cpWs8" id="20m38kqPNaD" role="3cqZAp">
                  <node concept="3cpWsn" id="20m38kqPNaE" role="3cpWs9">
                    <property role="TrG5h" value="oldReference" />
                    <node concept="3uibUv" id="20m38kqPNaF" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                    <node concept="2OqwBi" id="20m38kqPNaG" role="33vP2m">
                      <node concept="37Cfm0" id="20m38kqPNaH" role="2OqNvi">
                        <node concept="1aIX9F" id="20m38kqPNaI" role="37CeNk">
                          <node concept="26LbJo" id="20m38kqPNaJ" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="_YI3z" id="20m38kqPNaK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="20m38kqPNaL" role="3cqZAp">
                  <node concept="3cpWsn" id="20m38kqPNaM" role="3cpWs9">
                    <property role="TrG5h" value="oldNodeId" />
                    <node concept="3uibUv" id="20m38kqPNaN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="2OqwBi" id="20m38kqPNaO" role="33vP2m">
                      <node concept="37vLTw" id="20m38kqPNaP" role="2Oq$k0">
                        <ref role="3cqZAo" node="20m38kqPNaE" resolve="oldReference" />
                      </node>
                      <node concept="liA8E" id="20m38kqPNaQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="20m38kqPNaR" role="3cqZAp">
                  <node concept="3cpWsn" id="20m38kqPNaS" role="3cpWs9">
                    <property role="TrG5h" value="newNodeId" />
                    <node concept="3uibUv" id="20m38kqPNaT" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="2YIFZM" id="20m38kqPNaU" role="33vP2m">
                      <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                      <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="2OqwBi" id="20m38kqPNaV" role="37wK5m">
                        <node concept="liA8E" id="20m38kqPNaW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="20m38kqPNaX" role="37wK5m">
                            <property role="Xl_RC" value="old.classifier.fqName" />
                            <node concept="17Uvod" id="20m38kqPNaY" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="20m38kqPNaZ" role="3zH0cK">
                                <node concept="3clFbS" id="20m38kqPNb0" role="2VODD2">
                                  <node concept="3clFbF" id="20m38kqPNb1" role="3cqZAp">
                                    <node concept="2OqwBi" id="20m38kqQwRK" role="3clFbG">
                                      <node concept="3TrcHB" id="20m38kqQB3p" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp33:7IU6uRvyZEw" resolve="snodeId" />
                                      </node>
                                      <node concept="1PxgMI" id="20m38kqQw6Y" role="2Oq$k0">
                                        <node concept="2OqwBi" id="20m38kqPNb4" role="1m5AlR">
                                          <node concept="3TrEf2" id="20m38kqPNb5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                          </node>
                                          <node concept="30H73N" id="20m38kqPNb6" role="2Oq$k0" />
                                        </node>
                                        <node concept="chp4Y" id="714IaVdGZmF" role="3oSUPX">
                                          <ref role="cht4Q" to="tp33:4HFrnGEoSRr" resolve="FQNameClassifierSpecification" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="20m38kqPNb7" role="37wK5m">
                            <property role="Xl_RC" value="new.classifier.fqName" />
                            <node concept="17Uvod" id="20m38kqPNb8" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="20m38kqPNb9" role="3zH0cK">
                                <node concept="3clFbS" id="20m38kqPNba" role="2VODD2">
                                  <node concept="3clFbF" id="20m38kqPNbb" role="3cqZAp">
                                    <node concept="2OqwBi" id="20m38kqQWFN" role="3clFbG">
                                      <node concept="liA8E" id="20m38kqQXkv" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                      </node>
                                      <node concept="2OqwBi" id="20m38kqQSqW" role="2Oq$k0">
                                        <node concept="liA8E" id="20m38kqQTua" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                        </node>
                                        <node concept="2JrnkZ" id="20m38kqQS4c" role="2Oq$k0">
                                          <node concept="2OqwBi" id="20m38kqPNbe" role="2JrQYb">
                                            <node concept="3TrEf2" id="20m38kqPNbf" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                            </node>
                                            <node concept="30H73N" id="20m38kqPNbg" role="2Oq$k0" />
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
                        <node concept="2OqwBi" id="20m38kqPNbh" role="2Oq$k0">
                          <node concept="liA8E" id="20m38kqPNbi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                          <node concept="37vLTw" id="20m38kqPNbj" role="2Oq$k0">
                            <ref role="3cqZAo" node="20m38kqPNaM" resolve="oldNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20m38kqPNbB" role="3cqZAp">
                  <node concept="2OqwBi" id="20m38kqPNbC" role="3clFbG">
                    <node concept="liA8E" id="20m38kqPNbD" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                      <node concept="2OqwBi" id="20m38kqPNbE" role="37wK5m">
                        <node concept="liA8E" id="20m38kqPNbF" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                        <node concept="37vLTw" id="20m38kqPNbG" role="2Oq$k0">
                          <ref role="3cqZAo" node="20m38kqPNaE" resolve="oldReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="20m38kqPNbI" role="2Oq$k0">
                      <node concept="_YI3z" id="20m38kqPNbJ" role="2JrQYb" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20m38kqPNbK" role="3cqZAp">
                  <node concept="2OqwBi" id="20m38kqPNbL" role="3clFbG">
                    <node concept="liA8E" id="20m38kqPNbM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                      <node concept="2OqwBi" id="2_9uqMUTkpV" role="37wK5m">
                        <node concept="liA8E" id="2_9uqMUTkpW" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                        <node concept="37vLTw" id="2_9uqMUTkpX" role="2Oq$k0">
                          <ref role="3cqZAo" node="20m38kqPNaE" resolve="oldReference" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2_9uqMUTkLr" role="37wK5m">
                        <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                        <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                        <node concept="2ShNRf" id="2_9uqMUTkLs" role="37wK5m">
                          <node concept="1pGfFk" id="2_9uqMUTkLt" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                            <node concept="2OqwBi" id="2_9uqMUTkLu" role="37wK5m">
                              <node concept="liA8E" id="2_9uqMUTkLv" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                              </node>
                              <node concept="37vLTw" id="2_9uqMUTkLw" role="2Oq$k0">
                                <ref role="3cqZAo" node="20m38kqPNaE" resolve="oldReference" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2_9uqMUTkLx" role="37wK5m">
                              <ref role="3cqZAo" node="20m38kqPNaS" resolve="newNodeId" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2_9uqMUTkLy" role="37wK5m">
                          <node concept="37vLTw" id="2_9uqMUTkLz" role="2Oq$k0">
                            <ref role="3cqZAo" node="20m38kqPNaE" resolve="oldReference" />
                          </node>
                          <node concept="1FfNbt" id="2_9uqMUTkL$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="20m38kqPNbP" role="2Oq$k0">
                      <node concept="_YI3z" id="20m38kqPNbQ" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2_9uqMUTb88" role="lGtFl">
                <node concept="3IZrLx" id="2_9uqMUTb89" role="3IZSJc">
                  <node concept="3clFbS" id="2_9uqMUTb8a" role="2VODD2">
                    <node concept="3clFbF" id="20m38kqR7sl" role="3cqZAp">
                      <node concept="2OqwBi" id="20m38kqR7sm" role="3clFbG">
                        <node concept="1mIQ4w" id="20m38kqR7sn" role="2OqNvi">
                          <node concept="chp4Y" id="20m38kqR7so" role="cj9EA">
                            <ref role="cht4Q" to="tp33:4HFrnGEoSRr" resolve="FQNameClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="20m38kqR7sp" role="2Oq$k0">
                          <node concept="3TrEf2" id="20m38kqR7sq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                          </node>
                          <node concept="30H73N" id="20m38kqR7sr" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20m38kqRFut" role="3cqZAp">
              <node concept="1W57fq" id="20m38kqRLz3" role="lGtFl">
                <node concept="3IZrLx" id="20m38kqRLz5" role="3IZSJc">
                  <node concept="3clFbS" id="20m38kqRLz7" role="2VODD2">
                    <node concept="3clFbF" id="20m38kqRNwO" role="3cqZAp">
                      <node concept="2OqwBi" id="20m38kqRNwP" role="3clFbG">
                        <node concept="1mIQ4w" id="20m38kqRNwQ" role="2OqNvi">
                          <node concept="chp4Y" id="20m38kqRNPI" role="cj9EA">
                            <ref role="cht4Q" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="20m38kqRNwS" role="2Oq$k0">
                          <node concept="3TrEf2" id="20m38kqRNwT" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                          </node>
                          <node concept="30H73N" id="20m38kqRNwU" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="20m38kqRFuw" role="3cpWs9">
                <property role="TrG5h" value="newConstructor" />
                <node concept="2OqwBi" id="20m38kqT7xe" role="33vP2m">
                  <node concept="2OqwBi" id="20m38kqRPaS" role="2Oq$k0">
                    <node concept="2qgKlT" id="20m38kqT5RU" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                    </node>
                    <node concept="3B5_sB" id="20m38kqRJBC" role="2Oq$k0">
                      <ref role="3B5MYn" to="wyt6:~Object" resolve="Object" />
                      <node concept="1ZhdrF" id="20m38kqRJBD" role="lGtFl">
                        <property role="2qtEX8" value="referentNode" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1219352745532/1219352800908" />
                        <node concept="3$xsQk" id="20m38kqRJBE" role="3$ytzL">
                          <node concept="3clFbS" id="20m38kqRJBF" role="2VODD2">
                            <node concept="3clFbF" id="20m38kqRJBG" role="3cqZAp">
                              <node concept="2OqwBi" id="20m38kqRJBH" role="3clFbG">
                                <node concept="3TrEf2" id="20m38kqRJBI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                </node>
                                <node concept="30H73N" id="20m38kqRJBJ" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="20m38kqTbWo" role="2OqNvi">
                    <node concept="1bVj0M" id="20m38kqTbWp" role="23t8la">
                      <node concept="3clFbS" id="20m38kqTbWq" role="1bW5cS">
                        <node concept="3clFbF" id="20m38kqTcjW" role="3cqZAp">
                          <node concept="3clFbC" id="20m38kqUhTW" role="3clFbG">
                            <node concept="2OqwBi" id="20m38kqUCNQ" role="3uHU7w">
                              <node concept="34oBXx" id="20m38kqVaIT" role="2OqNvi" />
                              <node concept="2OqwBi" id="20m38kqUoGi" role="2Oq$k0">
                                <node concept="3Tsc0h" id="20m38kqUupl" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                </node>
                                <node concept="2OqwBi" id="20m38kqUiGc" role="2Oq$k0">
                                  <node concept="3TrEf2" id="20m38kqUm1q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                                  </node>
                                  <node concept="_YI3z" id="20m38kqUizk" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="20m38kqTwDf" role="3uHU7B">
                              <node concept="34oBXx" id="20m38kqU10s" role="2OqNvi" />
                              <node concept="2OqwBi" id="20m38kqTcPG" role="2Oq$k0">
                                <node concept="3Tsc0h" id="20m38kqTnbD" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                </node>
                                <node concept="37vLTw" id="20m38kqTcjV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="20m38kqTbWr" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="20m38kqTbWr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="20m38kqTbWs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="20m38kqRFur" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20m38kqVxi5" role="3cqZAp">
              <node concept="1W57fq" id="20m38kqVPgJ" role="lGtFl">
                <node concept="3IZrLx" id="20m38kqVPgL" role="3IZSJc">
                  <node concept="3clFbS" id="20m38kqVPgN" role="2VODD2">
                    <node concept="3clFbF" id="20m38kqVS6C" role="3cqZAp">
                      <node concept="2OqwBi" id="20m38kqVS6D" role="3clFbG">
                        <node concept="1mIQ4w" id="20m38kqVS6E" role="2OqNvi">
                          <node concept="chp4Y" id="20m38kqVS6F" role="cj9EA">
                            <ref role="cht4Q" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="20m38kqVS6G" role="2Oq$k0">
                          <node concept="3TrEf2" id="20m38kqVS6H" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                          </node>
                          <node concept="30H73N" id="20m38kqVS6I" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="20m38kqVDlB" role="3clFbw">
                <node concept="10Nm6u" id="20m38kqVFmn" role="3uHU7w" />
                <node concept="37vLTw" id="20m38kqV_$S" role="3uHU7B">
                  <ref role="3cqZAo" node="20m38kqRFuw" resolve="newConstructor" />
                </node>
              </node>
              <node concept="3clFbS" id="20m38kqVxi7" role="3clFbx">
                <node concept="3clFbF" id="20m38kqVGXs" role="3cqZAp">
                  <node concept="37vLTI" id="20m38kqVLCZ" role="3clFbG">
                    <node concept="37vLTw" id="20m38kqVLOz" role="37vLTx">
                      <ref role="3cqZAo" node="20m38kqRFuw" resolve="newConstructor" />
                    </node>
                    <node concept="2OqwBi" id="20m38kqVH6q" role="37vLTJ">
                      <node concept="3TrEf2" id="20m38kqVJOi" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                      </node>
                      <node concept="_YI3z" id="20m38kqVGXq" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="20m38kqRh0M" role="3cqZAp" />
            <node concept="3cpWs8" id="2_9uqMURabn" role="3cqZAp">
              <node concept="3cpWsn" id="2_9uqMURabo" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2_9uqMUQnW9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2_9uqMURabp" role="33vP2m">
                  <node concept="liA8E" id="2_9uqMURabq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                  <node concept="2JrnkZ" id="2_9uqMURabr" role="2Oq$k0">
                    <node concept="_YI3z" id="2_9uqMURabs" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20m38kqPNbS" role="3cqZAp">
              <node concept="2OqwBi" id="20m38kqPNbT" role="3clFbG">
                <node concept="2ShNRf" id="2_9uqMURcDM" role="2Oq$k0">
                  <node concept="1pGfFk" id="2_9uqMUResk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="2_9uqMUReLR" role="37wK5m">
                      <ref role="3cqZAo" node="2_9uqMURabo" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="20m38kqPNc1" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="1KUoCip5euN" role="37wK5m">
                    <node concept="2YIFZM" id="1KUoCip5euO" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="1KUoCip5euP" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                      <node concept="Xl_RD" id="1KUoCip5eu$" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="1KUoCip5eu_" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1KUoCip5euA" role="3zH0cK">
                            <node concept="3clFbS" id="1KUoCip5euB" role="2VODD2">
                              <node concept="3clFbF" id="1KUoCip5euC" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCip5euD" role="3clFbG">
                                  <node concept="2OqwBi" id="1KUoCip5euE" role="2Oq$k0">
                                    <node concept="liA8E" id="1KUoCip5euF" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="1KUoCip5euG" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1KUoCip5euH" role="2JrQYb">
                                        <node concept="I4A8Y" id="1KUoCip5euI" role="2OqNvi" />
                                        <node concept="2OqwBi" id="1KUoCip5euJ" role="2Oq$k0">
                                          <node concept="3TrEf2" id="1KUoCip5euK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                          </node>
                                          <node concept="30H73N" id="1KUoCip5euL" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1KUoCip5euM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="3clFbF" id="20m38kqPNcj" role="3cqZAp">
              <node concept="2OqwBi" id="20m38kqPNck" role="3clFbG">
                <node concept="1eOMI4" id="voRWC5KBNb" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KBNc" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KBNd" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KBNe" role="10QFUP">
                      <node concept="37vLTw" id="2_9uqMURabu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_9uqMURabo" resolve="model" />
                      </node>
                      <node concept="liA8E" id="voRWC5KBNj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="20m38kqPNct" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="625yo8RO1gV" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1gW" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1gX" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="625yo8RO1gE" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="625yo8RO1gF" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="625yo8RO1gG" role="3zH0cK">
                            <node concept="3clFbS" id="625yo8RO1gH" role="2VODD2">
                              <node concept="3clFbF" id="625yo8RO1gI" role="3cqZAp">
                                <node concept="2OqwBi" id="625yo8RO1gJ" role="3clFbG">
                                  <node concept="liA8E" id="625yo8RO1gK" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="625yo8RO1gL" role="2Oq$k0">
                                    <node concept="2OqwBi" id="625yo8RO1gM" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="625yo8RO1gN" role="2Oq$k0">
                                        <node concept="2OqwBi" id="625yo8RO1gO" role="2JrQYb">
                                          <node concept="I4A8Y" id="625yo8RO1gP" role="2OqNvi" />
                                          <node concept="2OqwBi" id="625yo8RO1gQ" role="2Oq$k0">
                                            <node concept="3TrEf2" id="625yo8RO1gR" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                            </node>
                                            <node concept="30H73N" id="625yo8RO1gS" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1gT" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="625yo8RO1gU" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="20m38kqPNcM" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="20m38kqJGq2" role="lGtFl" />
        <node concept="1W57fq" id="20m38kqJGq6" role="lGtFl">
          <node concept="3IZrLx" id="20m38kqJGq8" role="3IZSJc">
            <node concept="3clFbS" id="20m38kqJGqa" role="2VODD2">
              <node concept="3clFbF" id="20m38kqJGUt" role="3cqZAp">
                <node concept="1Wc70l" id="20m38kry2lM" role="3clFbG">
                  <node concept="2OqwBi" id="20m38kry5UI" role="3uHU7w">
                    <node concept="1mIQ4w" id="20m38kryclA" role="2OqNvi">
                      <node concept="chp4Y" id="20m38krycJJ" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="20m38kry2Fg" role="2Oq$k0">
                      <node concept="3TrEf2" id="20m38kry4x7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                      </node>
                      <node concept="30H73N" id="20m38kry2$U" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="20m38kqJH0N" role="3uHU7B">
                    <node concept="3TrcHB" id="20m38kqJJiH" role="2OqNvi">
                      <ref role="3TsBF5" to="tp33:6OHUDSnBFb_" resolve="updateClassifierTypes" />
                    </node>
                    <node concept="30H73N" id="20m38kqJGUs" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="20m38kqJL7b" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <property role="P4ACc" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" />
          <node concept="3zFVjK" id="20m38kqJL7c" role="3zH0cK">
            <node concept="3clFbS" id="20m38kqJL7d" role="2VODD2">
              <node concept="3cpWs8" id="20m38kqJWrO" role="3cqZAp">
                <node concept="3cpWsn" id="20m38kqJWrP" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="2OqwBi" id="20m38kqJWrQ" role="33vP2m">
                    <node concept="2qgKlT" id="20m38kqJWrR" role="2OqNvi">
                      <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="20m38kqJWrS" role="2Oq$k0">
                      <node concept="3TrEf2" id="20m38kqJWrT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                      </node>
                      <node concept="30H73N" id="20m38kqJWrU" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="20m38kqJWrV" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="20m38kqJWrW" role="3cqZAp">
                <node concept="3cpWsn" id="20m38kqJWrX" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="20m38kqJWrY" role="1tU5fm" />
                  <node concept="2OqwBi" id="20m38kqJWrZ" role="33vP2m">
                    <node concept="2OqwBi" id="20m38kqJWs0" role="2Oq$k0">
                      <node concept="30H73N" id="20m38kqJWs1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="20m38kqJWs2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="20m38kqJWs3" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="20m38kqJWs4" role="3cqZAp">
                <node concept="3cpWs3" id="20m38kqJWs5" role="3clFbG">
                  <node concept="3cpWs3" id="20m38kqJWs6" role="3uHU7B">
                    <node concept="3cpWs3" id="20m38kqJWs7" role="3uHU7B">
                      <node concept="Xl_RD" id="20m38kqJWs8" role="3uHU7B">
                        <property role="Xl_RC" value="Replacing ClassCreators of " />
                      </node>
                      <node concept="37vLTw" id="20m38kqJWs9" role="3uHU7w">
                        <ref role="3cqZAo" node="20m38kqJWrP" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="20m38kqJWsa" role="3uHU7w">
                      <property role="Xl_RC" value=" with corresponding ClassCreators from " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="20m38kqJWsb" role="3uHU7w">
                    <ref role="3cqZAo" node="20m38kqJWrX" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="20m38kqKM4w" role="_XDHO">
          <node concept="3clFbS" id="20m38kqKM4x" role="2VODD2">
            <node concept="3cpWs6" id="20m38kqNVE5" role="3cqZAp">
              <node concept="1sPUBX" id="1WfddY$XHO7" role="lGtFl">
                <ref role="v9R2y" node="20m38kqNITY" resolve="ClassCreatorApplicabilityCondition" />
                <node concept="3NFfHV" id="20m38kqNXN9" role="1sPUBK">
                  <node concept="3clFbS" id="20m38kqNXNa" role="2VODD2">
                    <node concept="3clFbF" id="20m38kqNXOY" role="3cqZAp">
                      <node concept="2OqwBi" id="20m38kqNXVk" role="3clFbG">
                        <node concept="3TrEf2" id="20m38kqNZwp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                        </node>
                        <node concept="30H73N" id="20m38kqNXOX" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="20m38kqNVEs" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="3_4HNaPOPoJ" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <ref role="_XDHR" to="tpee:hxndl_i" resolve="IMethodCall" />
        <node concept="_ZGcI" id="3_4HNaPOPoL" role="_XPhp">
          <node concept="3clFbS" id="3_4HNaPOPoN" role="2VODD2">
            <node concept="3cpWs8" id="2_9uqMUR4qN" role="3cqZAp">
              <node concept="3cpWsn" id="2_9uqMUR4qO" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2_9uqMUQnZw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2_9uqMUR4qP" role="33vP2m">
                  <node concept="liA8E" id="2_9uqMUR4qQ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                  <node concept="2JrnkZ" id="2_9uqMUR4qR" role="2Oq$k0">
                    <node concept="_YI3z" id="2_9uqMUR4qS" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1L7BggXjyiY" role="3cqZAp">
              <node concept="2OqwBi" id="1L7BggXjyiZ" role="3clFbG">
                <node concept="2ShNRf" id="2_9uqMUR7qw" role="2Oq$k0">
                  <node concept="1pGfFk" id="2_9uqMUR9NU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="2_9uqMURa97" role="37wK5m">
                      <ref role="3cqZAo" node="2_9uqMUR4qO" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1L7BggXjyj0" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="2OqwBi" id="1KUoCip5eru" role="37wK5m">
                    <node concept="2YIFZM" id="1KUoCip5erv" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="1KUoCip5erw" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                      <node concept="Xl_RD" id="1KUoCip5erf" role="37wK5m">
                        <property role="Xl_RC" value="newClassifierModelReference" />
                        <node concept="17Uvod" id="1KUoCip5erg" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1KUoCip5erh" role="3zH0cK">
                            <node concept="3clFbS" id="1KUoCip5eri" role="2VODD2">
                              <node concept="3clFbF" id="1KUoCip5erj" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCip5erk" role="3clFbG">
                                  <node concept="2OqwBi" id="1KUoCip5erl" role="2Oq$k0">
                                    <node concept="liA8E" id="1KUoCip5erm" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    </node>
                                    <node concept="2JrnkZ" id="1KUoCip5ern" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1KUoCip5ero" role="2JrQYb">
                                        <node concept="I4A8Y" id="1KUoCip5erp" role="2OqNvi" />
                                        <node concept="2OqwBi" id="1KUoCip5erq" role="2Oq$k0">
                                          <node concept="30H73N" id="1KUoCip5err" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1KUoCip5ers" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1KUoCip5ert" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="3clFbF" id="1L7BggXjyjo" role="3cqZAp">
              <node concept="2OqwBi" id="1L7BggXjyjp" role="3clFbG">
                <node concept="1eOMI4" id="voRWC5KBNF" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KBNG" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KBNH" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KBNI" role="10QFUP">
                      <node concept="37vLTw" id="2_9uqMUR4qU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_9uqMUR4qO" resolve="model" />
                      </node>
                      <node concept="liA8E" id="voRWC5KBNN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1L7BggXjyjq" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="625yo8RO1om" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1on" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1oo" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="625yo8RO1o5" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="625yo8RO1o6" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="625yo8RO1o7" role="3zH0cK">
                            <node concept="3clFbS" id="625yo8RO1o8" role="2VODD2">
                              <node concept="3clFbF" id="625yo8RO1o9" role="3cqZAp">
                                <node concept="2OqwBi" id="625yo8RO1oa" role="3clFbG">
                                  <node concept="liA8E" id="625yo8RO1ob" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="625yo8RO1oc" role="2Oq$k0">
                                    <node concept="2OqwBi" id="625yo8RO1od" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="625yo8RO1oe" role="2Oq$k0">
                                        <node concept="2OqwBi" id="625yo8RO1of" role="2JrQYb">
                                          <node concept="I4A8Y" id="625yo8RO1og" role="2OqNvi" />
                                          <node concept="2OqwBi" id="625yo8RO1oh" role="2Oq$k0">
                                            <node concept="30H73N" id="625yo8RO1oi" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="625yo8RO1oj" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1ok" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="625yo8RO1ol" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="1L7BggXjyjL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1L7BggXjDLn" role="3cqZAp">
              <node concept="2OqwBi" id="3EEhNT1rbVS" role="3clFbw">
                <node concept="2OqwBi" id="1L7BggXjFkK" role="2Oq$k0">
                  <node concept="3TrEf2" id="1L7BggXjGUX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                  </node>
                  <node concept="_YI3z" id="1L7BggXjFdA" role="2Oq$k0" />
                </node>
                <node concept="1QLmlb" id="3EEhNT1rd6N" role="2OqNvi">
                  <node concept="ZC_QK" id="3EEhNT1rdAE" role="1QLmnL">
                    <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="3EEhNT1reaa" role="lGtFl">
                      <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                      <property role="2qtEX8" value="target" />
                      <node concept="3$xsQk" id="1L7BggXjI48" role="3$ytzL">
                        <node concept="3clFbS" id="1L7BggXjI49" role="2VODD2">
                          <node concept="3clFbF" id="1L7BggXjI4a" role="3cqZAp">
                            <node concept="2OqwBi" id="1L7BggXjI4b" role="3clFbG">
                              <node concept="3TrEf2" id="1L7BggXk7Y3" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp33:1ZdZFkoL3Lp" resolve="methodDeclaration" />
                              </node>
                              <node concept="1PxgMI" id="1L7BggXk3ug" role="2Oq$k0">
                                <node concept="2OqwBi" id="1L7BggXjZIa" role="1m5AlR">
                                  <node concept="3TrEf2" id="1L7BggXk21F" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                  </node>
                                  <node concept="30H73N" id="1L7BggXjI4d" role="2Oq$k0" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGZmD" role="3oSUPX">
                                  <ref role="cht4Q" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
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
              <node concept="1WS0z7" id="1L7BggXjEgq" role="lGtFl">
                <node concept="3JmXsc" id="1L7BggXjEgs" role="3Jn$fo">
                  <node concept="3clFbS" id="1L7BggXjEgu" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXjEpR" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXjEq3" role="3clFbG">
                        <node concept="3zZkjj" id="1L7BggXjEq4" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXjEq5" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXjEq6" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXjEq7" role="3cqZAp">
                                <node concept="1Wc70l" id="1L7BggXjEq8" role="3clFbG">
                                  <node concept="2OqwBi" id="1L7BggXjEq9" role="3uHU7B">
                                    <node concept="1mIQ4w" id="1L7BggXjEqa" role="2OqNvi">
                                      <node concept="chp4Y" id="1L7BggXjEqb" role="cj9EA">
                                        <ref role="cht4Q" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1L7BggXjEqc" role="2Oq$k0">
                                      <node concept="3TrEf2" id="1L7BggXjEqd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXjEqe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXjEqi" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1L7BggXjEqf" role="3uHU7w">
                                    <node concept="3TrcHB" id="1L7BggXjEqg" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp33:6OHUDSnBFb_" resolve="updateClassifierTypes" />
                                    </node>
                                    <node concept="30H73N" id="1L7BggXjEqh" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXjEqi" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXjEqj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXjEqk" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1L7BggXjEql" role="2OqNvi">
                            <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                          </node>
                          <node concept="30H73N" id="1L7BggXjEqm" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1L7BggXjDLp" role="3clFbx">
                <node concept="3clFbF" id="1L7BggXkfV0" role="3cqZAp">
                  <node concept="2OqwBi" id="3EEhNT1qSWC" role="3clFbG">
                    <node concept="2OqwBi" id="1L7BggXkfVa" role="2Oq$k0">
                      <node concept="3TrEf2" id="1L7BggXkfVb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                      <node concept="_YI3z" id="1L7BggXkfVc" role="2Oq$k0" />
                    </node>
                    <node concept="1AR3kn" id="3EEhNT1qUbg" role="2OqNvi">
                      <node concept="1QN52j" id="3EEhNT1qUqj" role="1AR3km">
                        <node concept="ZC_QK" id="3EEhNT1qUqh" role="1QN54C">
                          <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                          <node concept="1ZhdrF" id="3EEhNT1qWgz" role="lGtFl">
                            <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                            <property role="2qtEX8" value="target" />
                            <node concept="3$xsQk" id="1L7BggXkfV4" role="3$ytzL">
                              <node concept="3clFbS" id="1L7BggXkfV5" role="2VODD2">
                                <node concept="3clFbF" id="1L7BggXkfV6" role="3cqZAp">
                                  <node concept="2OqwBi" id="1L7BggXkfV7" role="3clFbG">
                                    <node concept="30H73N" id="1L7BggXkfV8" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1L7BggXkfV9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
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
                  <node concept="1W57fq" id="1L7BggXkfVd" role="lGtFl">
                    <node concept="3IZrLx" id="1L7BggXkfVe" role="3IZSJc">
                      <node concept="3clFbS" id="1L7BggXkfVf" role="2VODD2">
                        <node concept="3clFbF" id="1L7BggXkfVg" role="3cqZAp">
                          <node concept="3y3z36" id="1L7BggXkfVh" role="3clFbG">
                            <node concept="10Nm6u" id="1L7BggXkfVi" role="3uHU7w" />
                            <node concept="2OqwBi" id="1L7BggXkfVj" role="3uHU7B">
                              <node concept="30H73N" id="1L7BggXkfVk" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1L7BggXkfVl" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1L7BggXkgAT" role="3cqZAp">
                  <node concept="2OqwBi" id="3EEhNT1r0hD" role="3clFbG">
                    <node concept="2OqwBi" id="1L7BggXkgBV" role="2Oq$k0">
                      <node concept="3TrEf2" id="1L7BggXkgBW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                      <node concept="_YI3z" id="1L7BggXkgBX" role="2Oq$k0" />
                    </node>
                    <node concept="1AR3kn" id="3EEhNT1r1OE" role="2OqNvi">
                      <node concept="1QN52j" id="3EEhNT1r2Xe" role="1AR3km">
                        <node concept="ZC_QK" id="3EEhNT1r2Xc" role="1QN54C">
                          <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                          <node concept="1ZhdrF" id="3EEhNT1r6bU" role="lGtFl">
                            <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                            <property role="2qtEX8" value="target" />
                            <node concept="3$xsQk" id="1L7BggXkgAX" role="3$ytzL">
                              <node concept="3clFbS" id="1L7BggXkgAY" role="2VODD2">
                                <node concept="3cpWs8" id="1L7BggXkgAZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="1L7BggXkgB0" role="3cpWs9">
                                    <property role="TrG5h" value="directMethodSpecification" />
                                    <node concept="1PxgMI" id="1L7BggXkjpF" role="33vP2m">
                                      <node concept="2OqwBi" id="1L7BggXkgB3" role="1m5AlR">
                                        <node concept="3TrEf2" id="1L7BggXkgB4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                        </node>
                                        <node concept="30H73N" id="1L7BggXkgB5" role="2Oq$k0" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGZmG" role="3oSUPX">
                                        <ref role="cht4Q" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="1L7BggXkgB1" role="1tU5fm">
                                      <ref role="ehGHo" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1L7BggXkgBj" role="3cqZAp">
                                  <node concept="2OqwBi" id="1L7BggXkgBk" role="3clFbG">
                                    <node concept="2OqwBi" id="1L7BggXkgBl" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1L7BggXkgBm" role="2Oq$k0">
                                        <node concept="2qgKlT" id="1L7BggXkgBn" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                                        </node>
                                        <node concept="2OqwBi" id="1L7BggXkgBo" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1L7BggXkgBp" role="2Oq$k0">
                                            <node concept="30H73N" id="1L7BggXkgBq" role="2Oq$k0" />
                                            <node concept="2qgKlT" id="1L7BggXkgBr" role="2OqNvi">
                                              <ref role="37wK5l" to="36cd:4uOLjaPRkIU" resolve="getMigration" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1L7BggXkgBs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="1L7BggXkgBt" role="2OqNvi">
                                        <node concept="1bVj0M" id="1L7BggXkgBu" role="23t8la">
                                          <node concept="3clFbS" id="1L7BggXkgBv" role="1bW5cS">
                                            <node concept="3clFbF" id="1L7BggXkgBw" role="3cqZAp">
                                              <node concept="1Wc70l" id="1L7BggXkgBx" role="3clFbG">
                                                <node concept="3clFbC" id="1L7BggXkgBy" role="3uHU7w">
                                                  <node concept="2OqwBi" id="1L7BggXkgBz" role="3uHU7w">
                                                    <node concept="2OqwBi" id="1L7BggXkgB$" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="1L7BggXkgB_" role="2Oq$k0">
                                                        <node concept="3TrEf2" id="1L7BggXkgBA" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp33:1ZdZFkoL3Lp" resolve="methodDeclaration" />
                                                        </node>
                                                        <node concept="37vLTw" id="1L7BggXkgBB" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1L7BggXkgB0" resolve="directMethodSpecification" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="1L7BggXkgBC" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                      </node>
                                                    </node>
                                                    <node concept="34oBXx" id="1L7BggXkgBD" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2OqwBi" id="1L7BggXkgBE" role="3uHU7B">
                                                    <node concept="2OqwBi" id="1L7BggXkgBF" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1L7BggXkgBG" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1L7BggXkgBS" resolve="it" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="1L7BggXkgBH" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                      </node>
                                                    </node>
                                                    <node concept="34oBXx" id="1L7BggXkgBI" role="2OqNvi" />
                                                  </node>
                                                </node>
                                                <node concept="17R0WA" id="1L7BggXkgBJ" role="3uHU7B">
                                                  <node concept="2OqwBi" id="1L7BggXkgBK" role="3uHU7B">
                                                    <node concept="37vLTw" id="1L7BggXkgBL" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1L7BggXkgBS" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="1L7BggXkgBM" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="1L7BggXkgBN" role="3uHU7w">
                                                    <node concept="2OqwBi" id="1L7BggXkgBO" role="2Oq$k0">
                                                      <node concept="3TrEf2" id="1L7BggXkgBP" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp33:1ZdZFkoL3Lp" resolve="methodDeclaration" />
                                                      </node>
                                                      <node concept="37vLTw" id="1L7BggXkgBQ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1L7BggXkgB0" resolve="directMethodSpecification" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="1L7BggXkgBR" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="1L7BggXkgBS" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="1L7BggXkgBT" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1L7BggXkgBU" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="1L7BggXkgBY" role="lGtFl">
                    <node concept="3IZrLx" id="1L7BggXkgBZ" role="3IZSJc">
                      <node concept="3clFbS" id="1L7BggXkgC0" role="2VODD2">
                        <node concept="3clFbF" id="1L7BggXkgC1" role="3cqZAp">
                          <node concept="3clFbC" id="1L7BggXkgC2" role="3clFbG">
                            <node concept="2OqwBi" id="1L7BggXkgC3" role="3uHU7B">
                              <node concept="30H73N" id="1L7BggXkgC4" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1L7BggXkgC5" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="1L7BggXkgC6" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1L7BggXjEg8" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="1L7BggXkltm" role="3cqZAp">
              <node concept="1W57fq" id="1L7BggXkltn" role="lGtFl">
                <node concept="3IZrLx" id="1L7BggXklto" role="3IZSJc">
                  <node concept="3clFbS" id="1L7BggXkltp" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXkltq" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXkltr" role="3clFbG">
                        <node concept="2HwmR7" id="1L7BggXklts" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXkltt" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXkltu" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXkltv" role="3cqZAp">
                                <node concept="22lmx$" id="1L7BggXkltw" role="3clFbG">
                                  <node concept="2OqwBi" id="1L7BggXkltx" role="3uHU7w">
                                    <node concept="1mIQ4w" id="1L7BggXklty" role="2OqNvi">
                                      <node concept="chp4Y" id="1L7BggXkltz" role="cj9EA">
                                        <ref role="cht4Q" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1L7BggXklt$" role="2Oq$k0">
                                      <node concept="3TrEf2" id="1L7BggXklt_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXkltA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXkltG" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1L7BggXkltB" role="3uHU7B">
                                    <node concept="2OqwBi" id="1L7BggXkltC" role="3uHU7B">
                                      <node concept="3TrEf2" id="1L7BggXkltD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXkltE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXkltG" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="1L7BggXkltF" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXkltG" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXkltH" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXkltI" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1L7BggXkltJ" role="2OqNvi">
                            <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                          </node>
                          <node concept="30H73N" id="1L7BggXkltK" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1L7BggXkltL" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="1xX4mAr_u2Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="1L7BggXkltN" role="33vP2m">
                  <node concept="37Cfm0" id="1L7BggXkltO" role="2OqNvi">
                    <node concept="1aIX9F" id="1L7BggXkltP" role="37CeNk">
                      <node concept="26LbJo" id="1L7BggXkltQ" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="1L7BggXkltR" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1L7BggXkluL" role="3cqZAp">
              <node concept="1W57fq" id="1L7BggXkluM" role="lGtFl">
                <node concept="3IZrLx" id="1L7BggXkluN" role="3IZSJc">
                  <node concept="3clFbS" id="1L7BggXkluO" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXkluP" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXkluQ" role="3clFbG">
                        <node concept="2HwmR7" id="1L7BggXkluR" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXkluS" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXkluT" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXkluU" role="3cqZAp">
                                <node concept="22lmx$" id="1L7BggXkluV" role="3clFbG">
                                  <node concept="2OqwBi" id="1L7BggXkluW" role="3uHU7w">
                                    <node concept="1mIQ4w" id="1L7BggXkluX" role="2OqNvi">
                                      <node concept="chp4Y" id="1L7BggXkluY" role="cj9EA">
                                        <ref role="cht4Q" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1L7BggXkluZ" role="2Oq$k0">
                                      <node concept="3TrEf2" id="1L7BggXklv0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXklv1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXklv7" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1L7BggXklv2" role="3uHU7B">
                                    <node concept="2OqwBi" id="1L7BggXklv3" role="3uHU7B">
                                      <node concept="3TrEf2" id="1L7BggXklv4" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXklv5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXklv7" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="1L7BggXklv6" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXklv7" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXklv8" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXklv9" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1L7BggXklva" role="2OqNvi">
                            <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                          </node>
                          <node concept="30H73N" id="1L7BggXklvb" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1L7BggXklvc" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="40yUnoLBjk1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="1L7BggXklve" role="33vP2m">
                  <node concept="liA8E" id="1L7BggXklvf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="1L7BggXklvg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1L7BggXkltL" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1L7BggXkmUg" role="3cqZAp">
              <node concept="1WS0z7" id="1L7BggXkmUh" role="lGtFl">
                <node concept="3JmXsc" id="1L7BggXkmUi" role="3Jn$fo">
                  <node concept="3clFbS" id="1L7BggXkmUj" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXkmUk" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXkmUw" role="3clFbG">
                        <node concept="3zZkjj" id="1L7BggXkmUx" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXkmUy" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXkmUz" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXkmU$" role="3cqZAp">
                                <node concept="2OqwBi" id="1L7BggXkmU_" role="3clFbG">
                                  <node concept="1mIQ4w" id="1L7BggXkmUA" role="2OqNvi">
                                    <node concept="chp4Y" id="1L7BggXkmUB" role="cj9EA">
                                      <ref role="cht4Q" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1L7BggXkmUC" role="2Oq$k0">
                                    <node concept="3TrEf2" id="1L7BggXkmUD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                    </node>
                                    <node concept="37vLTw" id="1L7BggXkmUE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1L7BggXkmUF" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXkmUF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXkmUG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXkmUH" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1L7BggXkmUI" role="2OqNvi">
                            <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                          </node>
                          <node concept="30H73N" id="1L7BggXkmUJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1L7BggXkmUK" role="3clFbx">
                <node concept="3clFbF" id="1L7BggXkEZ3" role="3cqZAp">
                  <node concept="2OqwBi" id="3EEhNT1qq7R" role="3clFbG">
                    <node concept="2OqwBi" id="1L7BggXkEZd" role="2Oq$k0">
                      <node concept="3TrEf2" id="1L7BggXkEZe" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                      <node concept="_YI3z" id="1L7BggXkEZf" role="2Oq$k0" />
                    </node>
                    <node concept="1AR3kn" id="3EEhNT1qrmv" role="2OqNvi">
                      <node concept="1QN52j" id="3EEhNT1qJ1O" role="1AR3km">
                        <node concept="ZC_QK" id="3EEhNT1qJ1E" role="1QN54C">
                          <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                          <node concept="1ZhdrF" id="3EEhNT1qJlF" role="lGtFl">
                            <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                            <property role="2qtEX8" value="target" />
                            <node concept="3$xsQk" id="3EEhNT1qJlG" role="3$ytzL">
                              <node concept="3clFbS" id="3EEhNT1qJlH" role="2VODD2">
                                <node concept="3clFbF" id="3EEhNT1qJRb" role="3cqZAp">
                                  <node concept="2OqwBi" id="3EEhNT1qK2L" role="3clFbG">
                                    <node concept="30H73N" id="3EEhNT1qJRa" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3EEhNT1qKmz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
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
                <node concept="3cpWs6" id="1L7BggXkmUL" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1L7BggXkmUN" role="3clFbw">
                <node concept="liA8E" id="1L7BggXkmUO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1L7BggXkmUP" role="37wK5m">
                    <ref role="3cqZAo" node="1L7BggXklvc" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1L7BggXkmUQ" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <node concept="Xl_RD" id="1L7BggXkmUR" role="37wK5m">
                    <property role="Xl_RC" value="old.method.nodeID" />
                    <node concept="17Uvod" id="1L7BggXkmUS" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1L7BggXkmUT" role="3zH0cK">
                        <node concept="3clFbS" id="1L7BggXkmUU" role="2VODD2">
                          <node concept="3clFbF" id="1L7BggXkmUV" role="3cqZAp">
                            <node concept="2OqwBi" id="1L7BggXkmUW" role="3clFbG">
                              <node concept="3TrcHB" id="40yUnoLzXgl" role="2OqNvi">
                                <ref role="3TsBF5" to="tp33:1ZdZFkoOJSD" resolve="snodeId" />
                              </node>
                              <node concept="1PxgMI" id="1L7BggXkRC$" role="2Oq$k0">
                                <node concept="2OqwBi" id="1L7BggXkNlH" role="1m5AlR">
                                  <node concept="3TrEf2" id="1L7BggXkQ1o" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                  </node>
                                  <node concept="30H73N" id="1L7BggXkmUY" role="2Oq$k0" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGZmE" role="3oSUPX">
                                  <ref role="cht4Q" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
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
            <node concept="3clFbJ" id="1L7BggXknPD" role="3cqZAp">
              <node concept="1WS0z7" id="1L7BggXknPE" role="lGtFl">
                <node concept="3JmXsc" id="1L7BggXknPF" role="3Jn$fo">
                  <node concept="3clFbS" id="1L7BggXknPG" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXknPH" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXknPI" role="3clFbG">
                        <node concept="3zZkjj" id="1L7BggXknPJ" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXknPK" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXknPL" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXknPM" role="3cqZAp">
                                <node concept="3clFbC" id="1L7BggXknPN" role="3clFbG">
                                  <node concept="10Nm6u" id="1L7BggXknPO" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1L7BggXknPP" role="3uHU7B">
                                    <node concept="3TrEf2" id="1L7BggXknPQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                    </node>
                                    <node concept="37vLTw" id="1L7BggXknPR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1L7BggXknPS" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXknPS" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXknPT" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXknPU" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1L7BggXknPV" role="2OqNvi">
                            <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                          </node>
                          <node concept="30H73N" id="1L7BggXknPW" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1L7BggXknPX" role="3clFbx">
                <node concept="3clFbF" id="1L7BggXlrQV" role="3cqZAp">
                  <node concept="2OqwBi" id="3EEhNT1qLps" role="3clFbG">
                    <node concept="2OqwBi" id="1L7BggXlrR5" role="2Oq$k0">
                      <node concept="3TrEf2" id="1L7BggXlrR6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                      <node concept="_YI3z" id="1L7BggXlrR7" role="2Oq$k0" />
                    </node>
                    <node concept="1AR3kn" id="3EEhNT1qMC4" role="2OqNvi">
                      <node concept="1QN52j" id="3EEhNT1qMRg" role="1AR3km">
                        <node concept="ZC_QK" id="3EEhNT1qMRe" role="1QN54C">
                          <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                          <node concept="1ZhdrF" id="3EEhNT1qNKq" role="lGtFl">
                            <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                            <property role="2qtEX8" value="target" />
                            <node concept="3$xsQk" id="3EEhNT1qNKr" role="3$ytzL">
                              <node concept="3clFbS" id="3EEhNT1qNKs" role="2VODD2">
                                <node concept="3clFbF" id="3EEhNT1qOjA" role="3cqZAp">
                                  <node concept="2OqwBi" id="3EEhNT1qOvc" role="3clFbG">
                                    <node concept="30H73N" id="3EEhNT1qOj_" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3EEhNT1qP0x" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
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
                <node concept="3cpWs6" id="1L7BggXknPY" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1L7BggXknQ0" role="3clFbw">
                <node concept="liA8E" id="1L7BggXknQ1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1L7BggXknQ2" role="37wK5m">
                    <ref role="3cqZAo" node="1L7BggXklvc" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1L7BggXknQ3" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <node concept="Xl_RD" id="1L7BggXknQ4" role="37wK5m">
                    <property role="Xl_RC" value="old.method.nodeID" />
                    <node concept="17Uvod" id="1L7BggXknQ5" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1L7BggXknQ6" role="3zH0cK">
                        <node concept="3clFbS" id="1L7BggXknQ7" role="2VODD2">
                          <node concept="3clFbF" id="1L7BggXknQ8" role="3cqZAp">
                            <node concept="2OqwBi" id="1L7BggXknQ9" role="3clFbG">
                              <node concept="liA8E" id="1L7BggXknQa" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                              <node concept="2OqwBi" id="1L7BggXknQb" role="2Oq$k0">
                                <node concept="liA8E" id="1L7BggXknQc" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="1L7BggXknQd" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1L7BggXknQe" role="2JrQYb">
                                    <node concept="3TrEf2" id="1L7BggXknQf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
                                    </node>
                                    <node concept="30H73N" id="1L7BggXknQg" role="2Oq$k0" />
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
        <node concept="raruj" id="3_4HNaPOQpt" role="lGtFl" />
        <node concept="1W57fq" id="3_4HNaPOQpy" role="lGtFl">
          <node concept="3IZrLx" id="3_4HNaPOQp$" role="3IZSJc">
            <node concept="3clFbS" id="3_4HNaPOQpA" role="2VODD2">
              <node concept="3clFbF" id="3_4HNaPORjg" role="3cqZAp">
                <node concept="2OqwBi" id="3_4HNaPOSiF" role="3clFbG">
                  <node concept="2OqwBi" id="3_4HNaPORji" role="2Oq$k0">
                    <node concept="3zZkjj" id="3_4HNaPORjj" role="2OqNvi">
                      <node concept="1bVj0M" id="3_4HNaPORjk" role="23t8la">
                        <node concept="3clFbS" id="3_4HNaPORjl" role="1bW5cS">
                          <node concept="3clFbF" id="3_4HNaPORjm" role="3cqZAp">
                            <node concept="22lmx$" id="3_4HNaPORjn" role="3clFbG">
                              <node concept="3fqX7Q" id="3_4HNaPORjo" role="3uHU7B">
                                <node concept="2OqwBi" id="3_4HNaPORjp" role="3fr31v">
                                  <node concept="1mIQ4w" id="3_4HNaPORjq" role="2OqNvi">
                                    <node concept="chp4Y" id="3_4HNaPORjr" role="cj9EA">
                                      <ref role="cht4Q" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3_4HNaPORjs" role="2Oq$k0">
                                    <node concept="3TrEf2" id="3_4HNaPORjt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                    </node>
                                    <node concept="37vLTw" id="3_4HNaPORju" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3_4HNaPORjy" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3_4HNaPORjv" role="3uHU7w">
                                <node concept="3TrcHB" id="3_4HNaPORjw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp33:6OHUDSnBFb_" resolve="updateClassifierTypes" />
                                </node>
                                <node concept="30H73N" id="3_4HNaPORjx" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3_4HNaPORjy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3_4HNaPORjz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3_4HNaPORj$" role="2Oq$k0">
                      <node concept="3Tsc0h" id="3_4HNaPORj_" role="2OqNvi">
                        <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                      </node>
                      <node concept="30H73N" id="3_4HNaPORjA" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1L7BggXejnQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="1L7BggXejZs" role="_XDHO">
          <node concept="3clFbS" id="1L7BggXejZt" role="2VODD2">
            <node concept="3clFbJ" id="1L7BggXhI9e" role="3cqZAp">
              <node concept="2OqwBi" id="2_9uqMUQLMA" role="3clFbw">
                <node concept="2OqwBi" id="1L7BggXhI9k" role="2Oq$k0">
                  <node concept="_YI3z" id="1L7BggXhI9l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1L7BggXhI9m" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                  </node>
                </node>
                <node concept="1QLmlb" id="2_9uqMUQOvi" role="2OqNvi">
                  <node concept="ZC_QK" id="2_9uqMUQWT$" role="1QLmnL">
                    <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="2_9uqMUQYz$" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                      <node concept="3$xsQk" id="2_9uqMUQYz_" role="3$ytzL">
                        <node concept="3clFbS" id="2_9uqMUQYzA" role="2VODD2">
                          <node concept="3clFbF" id="2_9uqMUQV84" role="3cqZAp">
                            <node concept="2OqwBi" id="2_9uqMUQV85" role="3clFbG">
                              <node concept="3TrEf2" id="2_9uqMUQV86" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp33:1ZdZFkoL3Lp" resolve="methodDeclaration" />
                              </node>
                              <node concept="30H73N" id="2_9uqMUQV87" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1L7BggXhIKe" role="lGtFl">
                <node concept="3JmXsc" id="1L7BggXhIKg" role="3Jn$fo">
                  <node concept="3clFbS" id="1L7BggXhIKi" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXhJ1x" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXhJ1y" role="3clFbG">
                        <node concept="3$u5V9" id="1L7BggXhJ1z" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXhJ1$" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXhJ1_" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXhJ1A" role="3cqZAp">
                                <node concept="1PxgMI" id="1L7BggXhJ1B" role="3clFbG">
                                  <node concept="2OqwBi" id="1L7BggXhJ1C" role="1m5AlR">
                                    <node concept="3TrEf2" id="1L7BggXhJ1D" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                    </node>
                                    <node concept="37vLTw" id="1L7BggXhJ1E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1L7BggXhJ1F" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGZmH" role="3oSUPX">
                                    <ref role="cht4Q" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXhJ1F" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXhJ1G" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXhJ1H" role="2Oq$k0">
                          <node concept="3zZkjj" id="1L7BggXhJ1I" role="2OqNvi">
                            <node concept="1bVj0M" id="1L7BggXhJ1J" role="23t8la">
                              <node concept="3clFbS" id="1L7BggXhJ1K" role="1bW5cS">
                                <node concept="3clFbF" id="1L7BggXhJ1L" role="3cqZAp">
                                  <node concept="1Wc70l" id="1L7BggXhJ1M" role="3clFbG">
                                    <node concept="2OqwBi" id="1L7BggXhJ1N" role="3uHU7B">
                                      <node concept="1mIQ4w" id="1L7BggXhJ1O" role="2OqNvi">
                                        <node concept="chp4Y" id="1L7BggXhJ1P" role="cj9EA">
                                          <ref role="cht4Q" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1L7BggXhJ1Q" role="2Oq$k0">
                                        <node concept="3TrEf2" id="1L7BggXhJ1R" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                        </node>
                                        <node concept="37vLTw" id="1L7BggXhJ1S" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1L7BggXhJ1W" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1L7BggXhJ1T" role="3uHU7w">
                                      <node concept="3TrcHB" id="1L7BggXhJ1U" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp33:6OHUDSnBFb_" resolve="updateClassifierTypes" />
                                      </node>
                                      <node concept="30H73N" id="1L7BggXhJ1V" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1L7BggXhJ1W" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1L7BggXhJ1X" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1L7BggXhJ1Y" role="2Oq$k0">
                            <node concept="3Tsc0h" id="1L7BggXhJ1Z" role="2OqNvi">
                              <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                            </node>
                            <node concept="30H73N" id="1L7BggXhJ20" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1L7BggXhI9f" role="3clFbx">
                <node concept="3cpWs6" id="1L7BggXhI9g" role="3cqZAp">
                  <node concept="3clFbT" id="1L7BggXhI9h" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1L7BggXfTcq" role="3cqZAp">
              <node concept="1W57fq" id="1L7BggXfThr" role="lGtFl">
                <node concept="3IZrLx" id="1L7BggXfTht" role="3IZSJc">
                  <node concept="3clFbS" id="1L7BggXfThv" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXfTyp" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXfTyq" role="3clFbG">
                        <node concept="2HwmR7" id="1L7BggXfTyr" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXfTys" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXfTyt" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXfTyu" role="3cqZAp">
                                <node concept="22lmx$" id="1L7BggXfTyv" role="3clFbG">
                                  <node concept="2OqwBi" id="1L7BggXfTyw" role="3uHU7w">
                                    <node concept="1mIQ4w" id="1L7BggXfTyx" role="2OqNvi">
                                      <node concept="chp4Y" id="1L7BggXfTyy" role="cj9EA">
                                        <ref role="cht4Q" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1L7BggXfTyz" role="2Oq$k0">
                                      <node concept="3TrEf2" id="1L7BggXfTy$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXfTy_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXfTyF" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1L7BggXfTyA" role="3uHU7B">
                                    <node concept="2OqwBi" id="1L7BggXfTyB" role="3uHU7B">
                                      <node concept="3TrEf2" id="1L7BggXfTyC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXfTyD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXfTyF" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="1L7BggXfTyE" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXfTyF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXfTyG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXfTyH" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1L7BggXfTyI" role="2OqNvi">
                            <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                          </node>
                          <node concept="30H73N" id="1L7BggXfTyJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1L7BggXfTcr" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="1xX4mAr_tMj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="1L7BggXfTct" role="33vP2m">
                  <node concept="37Cfm0" id="1L7BggXfTcu" role="2OqNvi">
                    <node concept="1aIX9F" id="1L7BggXfTcv" role="37CeNk">
                      <node concept="26LbJo" id="1L7BggXfTcw" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="1L7BggXfTcx" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1L7BggXfTcz" role="3cqZAp">
              <node concept="22lmx$" id="1L7BggXi2_W" role="3clFbw">
                <node concept="3fqX7Q" id="1L7BggXis_4" role="3uHU7w">
                  <node concept="2OqwBi" id="1L7BggXis_6" role="3fr31v">
                    <node concept="liA8E" id="1L7BggXis_7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="1L7BggXis_8" role="37wK5m">
                        <node concept="liA8E" id="1L7BggXis_9" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                        </node>
                        <node concept="37vLTw" id="1L7BggXis_a" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L7BggXfTcr" resolve="reference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1KUoCip5evy" role="2Oq$k0">
                      <node concept="2YIFZM" id="1KUoCip5evz" role="2Oq$k0">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                      <node concept="liA8E" id="1KUoCip5ev$" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                        <node concept="Xl_RD" id="1KUoCip5evo" role="37wK5m">
                          <property role="Xl_RC" value="old.classifier.modelReference" />
                          <node concept="17Uvod" id="1KUoCip5evp" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="1KUoCip5evq" role="3zH0cK">
                              <node concept="3clFbS" id="1KUoCip5evr" role="2VODD2">
                                <node concept="3clFbF" id="1KUoCip5evs" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCip5evt" role="3clFbG">
                                    <node concept="2qgKlT" id="1KUoCip5evu" role="2OqNvi">
                                      <ref role="37wK5l" to="36cd:4HFrnGEt_VQ" resolve="getSModelReference" />
                                    </node>
                                    <node concept="2OqwBi" id="1KUoCip5evv" role="2Oq$k0">
                                      <node concept="3TrEf2" id="1KUoCip5evw" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                      </node>
                                      <node concept="30H73N" id="1KUoCip5evx" role="2Oq$k0" />
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
                <node concept="22lmx$" id="1L7BggXhVsg" role="3uHU7B">
                  <node concept="3clFbC" id="1L7BggXfTcE" role="3uHU7B">
                    <node concept="37vLTw" id="1L7BggXfTcF" role="3uHU7B">
                      <ref role="3cqZAo" node="1L7BggXfTcr" resolve="reference" />
                    </node>
                    <node concept="10Nm6u" id="1L7BggXfTcG" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="1L7BggXi2xf" role="3uHU7w">
                    <node concept="2YIFZM" id="1xX4mArENuB" role="3uHU7B">
                      <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="1xX4mArENvy" role="37wK5m">
                        <ref role="3cqZAo" node="1L7BggXfTcr" resolve="reference" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1L7BggXi2xg" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="1L7BggXfToQ" role="lGtFl">
                <node concept="3IZrLx" id="1L7BggXfToS" role="3IZSJc">
                  <node concept="3clFbS" id="1L7BggXfToU" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXfTNV" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXfTNW" role="3clFbG">
                        <node concept="2HwmR7" id="1L7BggXfTNX" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXfTNY" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXfTNZ" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXfTO0" role="3cqZAp">
                                <node concept="22lmx$" id="1L7BggXfTO1" role="3clFbG">
                                  <node concept="2OqwBi" id="1L7BggXfTO2" role="3uHU7w">
                                    <node concept="1mIQ4w" id="1L7BggXfTO3" role="2OqNvi">
                                      <node concept="chp4Y" id="1L7BggXfTO4" role="cj9EA">
                                        <ref role="cht4Q" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1L7BggXfTO5" role="2Oq$k0">
                                      <node concept="3TrEf2" id="1L7BggXfTO6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXfTO7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXfTOd" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1L7BggXfTO8" role="3uHU7B">
                                    <node concept="2OqwBi" id="1L7BggXfTO9" role="3uHU7B">
                                      <node concept="3TrEf2" id="1L7BggXfTOa" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXfTOb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXfTOd" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="1L7BggXfTOc" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXfTOd" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXfTOe" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXfTOf" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1L7BggXfTOg" role="2OqNvi">
                            <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                          </node>
                          <node concept="30H73N" id="1L7BggXfTOh" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1L7BggXfTcH" role="3clFbx">
                <node concept="3cpWs6" id="1L7BggXfTcI" role="3cqZAp">
                  <node concept="3clFbT" id="1L7BggXfTcJ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1L7BggXizYn" role="3cqZAp">
              <node concept="1W57fq" id="1L7BggXi$2K" role="lGtFl">
                <node concept="3IZrLx" id="1L7BggXi$2M" role="3IZSJc">
                  <node concept="3clFbS" id="1L7BggXi$2O" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXi$bj" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXi$bk" role="3clFbG">
                        <node concept="2HwmR7" id="1L7BggXi$bl" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXi$bm" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXi$bn" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXi$bo" role="3cqZAp">
                                <node concept="22lmx$" id="1L7BggXi$bp" role="3clFbG">
                                  <node concept="2OqwBi" id="1L7BggXi$bq" role="3uHU7w">
                                    <node concept="1mIQ4w" id="1L7BggXi$br" role="2OqNvi">
                                      <node concept="chp4Y" id="1L7BggXi$bs" role="cj9EA">
                                        <ref role="cht4Q" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1L7BggXi$bt" role="2Oq$k0">
                                      <node concept="3TrEf2" id="1L7BggXi$bu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXi$bv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXi$b_" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1L7BggXi$bw" role="3uHU7B">
                                    <node concept="2OqwBi" id="1L7BggXi$bx" role="3uHU7B">
                                      <node concept="3TrEf2" id="1L7BggXi$by" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXi$bz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXi$b_" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="1L7BggXi$b$" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXi$b_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXi$bA" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXi$bB" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1L7BggXi$bC" role="2OqNvi">
                            <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                          </node>
                          <node concept="30H73N" id="1L7BggXi$bD" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1L7BggXizYq" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="40yUnoLAyDB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="1L7BggXizYs" role="33vP2m">
                  <node concept="liA8E" id="1L7BggXizYt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="1L7BggXizYu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1L7BggXfTcr" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1L7BggXi$Wk" role="3cqZAp">
              <node concept="1WS0z7" id="1L7BggXi_11" role="lGtFl">
                <node concept="3JmXsc" id="1L7BggXi_13" role="3Jn$fo">
                  <node concept="3clFbS" id="1L7BggXi_15" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXiOkh" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXiOki" role="3clFbG">
                        <node concept="3$u5V9" id="1L7BggXiOkj" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXiOkk" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXiOkl" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXiOkm" role="3cqZAp">
                                <node concept="1PxgMI" id="1L7BggXiOkn" role="3clFbG">
                                  <node concept="2OqwBi" id="1L7BggXiOko" role="1m5AlR">
                                    <node concept="3TrEf2" id="1L7BggXiOkp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                    </node>
                                    <node concept="37vLTw" id="1L7BggXiOkq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1L7BggXiOkr" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGZmC" role="3oSUPX">
                                    <ref role="cht4Q" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXiOkr" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXiOks" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXiOkt" role="2Oq$k0">
                          <node concept="3zZkjj" id="1L7BggXiOku" role="2OqNvi">
                            <node concept="1bVj0M" id="1L7BggXiOkv" role="23t8la">
                              <node concept="3clFbS" id="1L7BggXiOkw" role="1bW5cS">
                                <node concept="3clFbF" id="1L7BggXiOkx" role="3cqZAp">
                                  <node concept="2OqwBi" id="1L7BggXiOkz" role="3clFbG">
                                    <node concept="1mIQ4w" id="1L7BggXiOk$" role="2OqNvi">
                                      <node concept="chp4Y" id="1L7BggXiOCf" role="cj9EA">
                                        <ref role="cht4Q" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1L7BggXiOkA" role="2Oq$k0">
                                      <node concept="3TrEf2" id="1L7BggXiOkB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                      </node>
                                      <node concept="37vLTw" id="1L7BggXiOkC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1L7BggXiOkG" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1L7BggXiOkG" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1L7BggXiOkH" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1L7BggXiOkI" role="2Oq$k0">
                            <node concept="3Tsc0h" id="1L7BggXiOkJ" role="2OqNvi">
                              <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                            </node>
                            <node concept="30H73N" id="1L7BggXiOkK" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1L7BggXi$Wm" role="3clFbx">
                <node concept="3cpWs6" id="1L7BggXi_0u" role="3cqZAp">
                  <node concept="3clFbT" id="1L7BggXi_0$" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1L7BggXiGul" role="3clFbw">
                <node concept="liA8E" id="1L7BggXiGum" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1L7BggXiGun" role="37wK5m">
                    <ref role="3cqZAo" node="1L7BggXizYq" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1L7BggXiGuo" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <node concept="Xl_RD" id="1L7BggXiGup" role="37wK5m">
                    <property role="Xl_RC" value="old.method.nodeID" />
                    <node concept="17Uvod" id="1L7BggXiGuq" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1L7BggXiGur" role="3zH0cK">
                        <node concept="3clFbS" id="1L7BggXiGus" role="2VODD2">
                          <node concept="3clFbF" id="1L7BggXiZqK" role="3cqZAp">
                            <node concept="2OqwBi" id="1L7BggXj0Dy" role="3clFbG">
                              <node concept="3TrcHB" id="1L7BggXj40p" role="2OqNvi">
                                <ref role="3TsBF5" to="tp33:1ZdZFkoOJSD" resolve="snodeId" />
                              </node>
                              <node concept="30H73N" id="1L7BggXiZqI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1L7BggXji_D" role="3cqZAp">
              <node concept="1WS0z7" id="1L7BggXji_E" role="lGtFl">
                <node concept="3JmXsc" id="1L7BggXji_F" role="3Jn$fo">
                  <node concept="3clFbS" id="1L7BggXji_G" role="2VODD2">
                    <node concept="3clFbF" id="1L7BggXji_H" role="3cqZAp">
                      <node concept="2OqwBi" id="1L7BggXji_T" role="3clFbG">
                        <node concept="3zZkjj" id="1L7BggXji_U" role="2OqNvi">
                          <node concept="1bVj0M" id="1L7BggXji_V" role="23t8la">
                            <node concept="3clFbS" id="1L7BggXji_W" role="1bW5cS">
                              <node concept="3clFbF" id="1L7BggXji_X" role="3cqZAp">
                                <node concept="3clFbC" id="1L7BggXjkn$" role="3clFbG">
                                  <node concept="10Nm6u" id="1L7BggXjkpX" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1L7BggXjiA1" role="3uHU7B">
                                    <node concept="3TrEf2" id="1L7BggXjiA2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                                    </node>
                                    <node concept="37vLTw" id="1L7BggXjiA3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1L7BggXjiA4" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1L7BggXjiA4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1L7BggXjiA5" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1L7BggXjiA6" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1L7BggXjiA7" role="2OqNvi">
                            <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                          </node>
                          <node concept="30H73N" id="1L7BggXjiA8" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1L7BggXjiA9" role="3clFbx">
                <node concept="3cpWs6" id="1L7BggXjiAa" role="3cqZAp">
                  <node concept="3clFbT" id="1L7BggXjiAb" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1L7BggXjiAc" role="3clFbw">
                <node concept="liA8E" id="1L7BggXjiAd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="1L7BggXjiAe" role="37wK5m">
                    <ref role="3cqZAo" node="1L7BggXizYq" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1L7BggXjiAf" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <node concept="Xl_RD" id="1L7BggXjiAg" role="37wK5m">
                    <property role="Xl_RC" value="old.method.nodeID" />
                    <node concept="17Uvod" id="1L7BggXjiAh" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1L7BggXjiAi" role="3zH0cK">
                        <node concept="3clFbS" id="1L7BggXjiAj" role="2VODD2">
                          <node concept="3clFbF" id="1L7BggXjted" role="3cqZAp">
                            <node concept="2OqwBi" id="1L7BggXjtef" role="3clFbG">
                              <node concept="liA8E" id="1L7BggXjteg" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                              <node concept="2OqwBi" id="1L7BggXjteh" role="2Oq$k0">
                                <node concept="liA8E" id="1L7BggXjtei" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="1L7BggXjtej" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1L7BggXjtek" role="2JrQYb">
                                    <node concept="3TrEf2" id="1L7BggXjtel" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
                                    </node>
                                    <node concept="30H73N" id="1L7BggXjtem" role="2Oq$k0" />
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
            <node concept="3cpWs6" id="1L7BggXgWwq" role="3cqZAp">
              <node concept="3clFbT" id="1L7BggXgWzf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1L7BggXAnjR" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <property role="P4ACc" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" />
          <node concept="3zFVjK" id="1L7BggXAnjS" role="3zH0cK">
            <node concept="3clFbS" id="1L7BggXAnjT" role="2VODD2">
              <node concept="3cpWs8" id="1ZdZFkoIpKo" role="3cqZAp">
                <node concept="3cpWsn" id="1ZdZFkoIpKp" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="17QB3L" id="1ZdZFkoIpJL" role="1tU5fm" />
                  <node concept="2OqwBi" id="1ZdZFkoIpKq" role="33vP2m">
                    <node concept="2qgKlT" id="1ZdZFkoIpKr" role="2OqNvi">
                      <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="1ZdZFkoIpKs" role="2Oq$k0">
                      <node concept="30H73N" id="1ZdZFkoIpKw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ZdZFkoIpKt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZdZFkoIpV5" role="3cqZAp">
                <node concept="3cpWsn" id="1ZdZFkoIpV6" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="1ZdZFkoIpV7" role="1tU5fm" />
                  <node concept="2OqwBi" id="1ZdZFkoIpV8" role="33vP2m">
                    <node concept="2qgKlT" id="1ZdZFkoIwLf" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                    <node concept="2OqwBi" id="1ZdZFkoIpVa" role="2Oq$k0">
                      <node concept="30H73N" id="1ZdZFkoIpVe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ZdZFkoIroK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ZdZFkoI1HQ" role="3cqZAp">
                <node concept="3cpWs3" id="1ZdZFkoI1HR" role="3clFbG">
                  <node concept="3cpWs3" id="1ZdZFkoI1HS" role="3uHU7B">
                    <node concept="3cpWs3" id="1ZdZFkoI1HT" role="3uHU7B">
                      <node concept="Xl_RD" id="1ZdZFkoI1HU" role="3uHU7B">
                        <property role="Xl_RC" value="Pull up methods from " />
                      </node>
                      <node concept="37vLTw" id="1ZdZFkoI1HV" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZdZFkoIpKp" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1ZdZFkoI1HW" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZdZFkoI1HX" role="3uHU7w">
                    <ref role="3cqZAo" node="1ZdZFkoIpV6" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_XfAh" id="4XrW5KhvPND" role="_YvDr">
        <property role="_XH9r" value="Description" />
        <ref role="_XDHR" to="tpee:hxndl_i" resolve="IMethodCall" />
        <node concept="_ZGcI" id="4XrW5KhvPNF" role="_XPhp">
          <node concept="3clFbS" id="4XrW5KhvPNH" role="2VODD2">
            <node concept="3cpWs8" id="4XrW5KhyL_6" role="3cqZAp">
              <node concept="3cpWsn" id="4XrW5KhyL_7" role="3cpWs9">
                <property role="TrG5h" value="oldReference" />
                <node concept="3uibUv" id="4XrW5KhyL_8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="4XrW5KhyL_9" role="33vP2m">
                  <node concept="37Cfm0" id="4XrW5KhyL_a" role="2OqNvi">
                    <node concept="1aIX9F" id="4XrW5KhyL_b" role="37CeNk">
                      <node concept="26LbJo" id="1n6LbFk3x8Q" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="4XrW5KhyL_d" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2_9uqMUQC7a" role="3cqZAp">
              <node concept="3cpWsn" id="2_9uqMUQC7b" role="3cpWs9">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="2_9uqMUQnEU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="2_9uqMUQC7c" role="33vP2m">
                  <node concept="2YIFZM" id="2_9uqMUQC7d" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="2_9uqMUQC7e" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                    <node concept="Xl_RD" id="2_9uqMUQC7f" role="37wK5m">
                      <property role="Xl_RC" value="newClassifierModelReference" />
                      <node concept="17Uvod" id="2_9uqMUQC7g" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2_9uqMUQC7h" role="3zH0cK">
                          <node concept="3clFbS" id="2_9uqMUQC7i" role="2VODD2">
                            <node concept="3clFbF" id="2_9uqMUQC7j" role="3cqZAp">
                              <node concept="2OqwBi" id="2_9uqMUQC7k" role="3clFbG">
                                <node concept="2OqwBi" id="2_9uqMUQC7l" role="2Oq$k0">
                                  <node concept="liA8E" id="2_9uqMUQC7m" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                  </node>
                                  <node concept="2JrnkZ" id="2_9uqMUQC7n" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2_9uqMUQC7o" role="2JrQYb">
                                      <node concept="I4A8Y" id="2_9uqMUQC7p" role="2OqNvi" />
                                      <node concept="2OqwBi" id="2_9uqMUQC7q" role="2Oq$k0">
                                        <node concept="3TrEf2" id="2_9uqMUQC7r" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                        </node>
                                        <node concept="30H73N" id="2_9uqMUQC7s" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_9uqMUQC7t" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="3clFbF" id="4XrW5KhyRje" role="3cqZAp">
              <node concept="2OqwBi" id="4XrW5KhyRjf" role="3clFbG">
                <node concept="liA8E" id="2mTpoiCw7KC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.dropReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="dropReference" />
                  <node concept="2OqwBi" id="2mTpoiCw7Qz" role="37wK5m">
                    <node concept="liA8E" id="2mTpoiCw8vh" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                    <node concept="37vLTw" id="2mTpoiCw7L5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XrW5KhyL_7" resolve="oldReference" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="4XrW5KhyRji" role="2Oq$k0">
                  <node concept="_YI3z" id="4XrW5KhyRjj" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XrW5KhyRjk" role="3cqZAp">
              <node concept="2OqwBi" id="4XrW5KhyRjl" role="3clFbG">
                <node concept="liA8E" id="4XrW5KhyRjm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                  <node concept="2OqwBi" id="2_9uqMUQC00" role="37wK5m">
                    <node concept="liA8E" id="2_9uqMUQC01" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                    <node concept="37vLTw" id="2_9uqMUQC02" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XrW5KhyL_7" resolve="oldReference" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2_9uqMUQDHx" role="37wK5m">
                    <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                    <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                    <node concept="2ShNRf" id="2_9uqMUQEwl" role="37wK5m">
                      <node concept="1pGfFk" id="2_9uqMUQH0Z" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                        <node concept="37vLTw" id="2_9uqMUQC7u" role="37wK5m">
                          <ref role="3cqZAo" node="2_9uqMUQC7b" resolve="mr" />
                        </node>
                        <node concept="2OqwBi" id="4XrW5KhyOcp" role="37wK5m">
                          <node concept="liA8E" id="4XrW5KhyOlB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                          </node>
                          <node concept="37vLTw" id="4XrW5KhyO54" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XrW5KhyL_7" resolve="oldReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XrW5KhyNqc" role="37wK5m">
                      <node concept="37vLTw" id="hVurbzUvS6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XrW5KhyL_7" resolve="oldReference" />
                      </node>
                      <node concept="1FfNbt" id="2_9uqMUQDxO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="4XrW5KhyRjp" role="2Oq$k0">
                  <node concept="_YI3z" id="4XrW5KhyRjq" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4XrW5KhySBY" role="3cqZAp" />
            <node concept="3cpWs8" id="2_9uqMUQHLd" role="3cqZAp">
              <node concept="3cpWsn" id="2_9uqMUQHLe" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2_9uqMUQHqF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2_9uqMUQHLf" role="33vP2m">
                  <node concept="liA8E" id="2_9uqMUQHLg" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                  <node concept="2JrnkZ" id="2_9uqMUQHLh" role="2Oq$k0">
                    <node concept="_YI3z" id="2_9uqMUQHLi" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XrW5KhyT5c" role="3cqZAp">
              <node concept="2OqwBi" id="4XrW5KhyT5d" role="3clFbG">
                <node concept="2ShNRf" id="2_9uqMUQIS_" role="2Oq$k0">
                  <node concept="1pGfFk" id="2_9uqMUQLbo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="2_9uqMUQLcT" role="37wK5m">
                      <ref role="3cqZAo" node="2_9uqMUQHLe" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4XrW5KhyT5e" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="37vLTw" id="2_9uqMUQC7v" role="37wK5m">
                    <ref role="3cqZAo" node="2_9uqMUQC7b" resolve="mr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XrW5KhyT5J" role="3cqZAp">
              <node concept="2OqwBi" id="4XrW5KhyT5K" role="3clFbG">
                <node concept="1eOMI4" id="voRWC5KBP0" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KBP1" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KBP2" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KBP3" role="10QFUP">
                      <node concept="37vLTw" id="2_9uqMUQHLk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_9uqMUQHLe" resolve="model" />
                      </node>
                      <node concept="liA8E" id="voRWC5KBP8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4XrW5KhyT5L" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="625yo8RO1ez" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1e$" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1e_" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="Xl_RD" id="625yo8RO1ei" role="37wK5m">
                        <property role="Xl_RC" value="moduleToString" />
                        <node concept="17Uvod" id="625yo8RO1ej" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="625yo8RO1ek" role="3zH0cK">
                            <node concept="3clFbS" id="625yo8RO1el" role="2VODD2">
                              <node concept="3clFbF" id="625yo8RO1em" role="3cqZAp">
                                <node concept="2OqwBi" id="625yo8RO1en" role="3clFbG">
                                  <node concept="liA8E" id="625yo8RO1eo" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  </node>
                                  <node concept="2OqwBi" id="625yo8RO1ep" role="2Oq$k0">
                                    <node concept="2OqwBi" id="625yo8RO1eq" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="625yo8RO1er" role="2Oq$k0">
                                        <node concept="2OqwBi" id="625yo8RO1es" role="2JrQYb">
                                          <node concept="I4A8Y" id="625yo8RO1et" role="2OqNvi" />
                                          <node concept="2OqwBi" id="625yo8RO1eu" role="2Oq$k0">
                                            <node concept="3TrEf2" id="625yo8RO1ev" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                            </node>
                                            <node concept="30H73N" id="625yo8RO1ew" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="625yo8RO1ex" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="625yo8RO1ey" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
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
                  <node concept="3clFbT" id="4XrW5KhyT66" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4XrW5KhvROI" role="lGtFl" />
        <node concept="1W57fq" id="4XrW5KhvS2I" role="lGtFl">
          <node concept="3IZrLx" id="4XrW5KhvS2K" role="3IZSJc">
            <node concept="3clFbS" id="4XrW5KhvS2M" role="2VODD2">
              <node concept="3clFbF" id="4XrW5KhvS5S" role="3cqZAp">
                <node concept="2OqwBi" id="6kQnM8LHYHB" role="3clFbG">
                  <node concept="1v1jN8" id="6kQnM8LI1V_" role="2OqNvi" />
                  <node concept="2OqwBi" id="6kQnM8LHMwG" role="2Oq$k0">
                    <node concept="3Tsc0h" id="6kQnM8LHWHK" role="2OqNvi">
                      <ref role="3TtcxE" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
                    </node>
                    <node concept="30H73N" id="6kQnM8LHMqe" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4XrW5Khwd1G" role="lGtFl">
          <property role="2qtEX9" value="description" />
          <property role="P4ACc" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" />
          <node concept="3zFVjK" id="4XrW5Khwd1H" role="3zH0cK">
            <node concept="3clFbS" id="4XrW5Khwd1I" role="2VODD2">
              <node concept="3cpWs8" id="4XrW5KhwdfR" role="3cqZAp">
                <node concept="3cpWsn" id="4XrW5KhwdfS" role="3cpWs9">
                  <property role="TrG5h" value="oldClassifierFQName" />
                  <node concept="2OqwBi" id="4HFrnGErVdm" role="33vP2m">
                    <node concept="2qgKlT" id="4HFrnGErWJx" role="2OqNvi">
                      <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
                    </node>
                    <node concept="2OqwBi" id="4XrW5KhwdfV" role="2Oq$k0">
                      <node concept="3TrEf2" id="4HFrnGErUML" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                      </node>
                      <node concept="30H73N" id="4XrW5KhwdfW" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="4XrW5KhwdfT" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4XrW5KhwdfZ" role="3cqZAp">
                <node concept="3cpWsn" id="4XrW5Khwdg0" role="3cpWs9">
                  <property role="TrG5h" value="newClassifierFQName" />
                  <node concept="17QB3L" id="4XrW5Khwdg1" role="1tU5fm" />
                  <node concept="2OqwBi" id="4XrW5Khwdg2" role="33vP2m">
                    <node concept="2OqwBi" id="4XrW5Khwdg3" role="2Oq$k0">
                      <node concept="30H73N" id="4XrW5Khwdg4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4XrW5Khwdg5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4XrW5Khwdg6" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4XrW5Khwdg7" role="3cqZAp">
                <node concept="3cpWs3" id="4XrW5Khwdg8" role="3clFbG">
                  <node concept="3cpWs3" id="4XrW5Khwdg9" role="3uHU7B">
                    <node concept="3cpWs3" id="4XrW5Khwdga" role="3uHU7B">
                      <node concept="Xl_RD" id="4XrW5Khwdgb" role="3uHU7B">
                        <property role="Xl_RC" value="Pull up and remove all methods from " />
                      </node>
                      <node concept="37vLTw" id="4XrW5Khwdgc" role="3uHU7w">
                        <ref role="3cqZAo" node="4XrW5KhwdfS" resolve="oldClassifierFQName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4XrW5Khwdgd" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4XrW5Khwdge" role="3uHU7w">
                    <ref role="3cqZAo" node="4XrW5Khwdg0" resolve="newClassifierFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_Y34e" id="4XrW5Khwesa" role="_XDHO">
          <node concept="3clFbS" id="4XrW5Khwesb" role="2VODD2">
            <node concept="3cpWs8" id="4XrW5Khwf1r" role="3cqZAp">
              <node concept="3cpWsn" id="4XrW5Khwf1s" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="4XrW5Khwf1t" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="4XrW5Khwf1u" role="33vP2m">
                  <node concept="37Cfm0" id="4XrW5Khwf1v" role="2OqNvi">
                    <node concept="1aIX9F" id="4XrW5KhwfMt" role="37CeNk">
                      <node concept="26LbJo" id="1n6LbFk39bZ" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YI3z" id="4XrW5Khwf1y" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XrW5Khwf1z" role="3cqZAp">
              <node concept="22lmx$" id="4XrW5Khwf1$" role="3clFbw">
                <node concept="3y3z36" id="4XrW5Khwf1_" role="3uHU7w">
                  <node concept="2YIFZM" id="4xPcS81BzbL" role="3uHU7B">
                    <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="4xPcS81BzbM" role="37wK5m">
                      <ref role="3cqZAo" node="4XrW5Khwf1s" resolve="reference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4XrW5Khwf1A" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4XrW5Khwf1E" role="3uHU7B">
                  <node concept="37vLTw" id="4XrW5Khwf1F" role="3uHU7B">
                    <ref role="3cqZAo" node="4XrW5Khwf1s" resolve="reference" />
                  </node>
                  <node concept="10Nm6u" id="4XrW5Khwf1G" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="4XrW5Khwf1H" role="3clFbx">
                <node concept="3cpWs6" id="4XrW5Khwf1I" role="3cqZAp">
                  <node concept="3clFbT" id="4XrW5Khwf1J" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4XrW5KhwkbO" role="3cqZAp" />
            <node concept="3clFbJ" id="4XrW5KhwlL1" role="3cqZAp">
              <node concept="3clFbS" id="4XrW5KhwlL3" role="3clFbx">
                <node concept="3cpWs6" id="4XrW5KhwmMl" role="3cqZAp">
                  <node concept="3clFbT" id="4XrW5Khwn9t" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4XrW5KhyctZ" role="3clFbw">
                <node concept="2OqwBi" id="4XrW5Khyd8O" role="3fr31v">
                  <node concept="liA8E" id="4XrW5KhydyR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="4XrW5KhwjJc" role="37wK5m">
                      <node concept="liA8E" id="4XrW5KhwjJd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                      </node>
                      <node concept="37vLTw" id="4XrW5KhwjJe" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XrW5Khwf1s" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1KUoCip5eD1" role="2Oq$k0">
                    <node concept="2YIFZM" id="1KUoCip5eD2" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="1KUoCip5eD5" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                      <node concept="Xl_RD" id="1KUoCip5eCK" role="37wK5m">
                        <property role="Xl_RC" value="oldClassifierModelReference" />
                        <node concept="17Uvod" id="1KUoCip5eCM" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="1KUoCip5eCN" role="3zH0cK">
                            <node concept="3clFbS" id="1KUoCip5eCO" role="2VODD2">
                              <node concept="3clFbF" id="1KUoCip5eCQ" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCip5eCR" role="3clFbG">
                                  <node concept="2qgKlT" id="1KUoCip5eCS" role="2OqNvi">
                                    <ref role="37wK5l" to="36cd:4HFrnGEt_VQ" resolve="getSModelReference" />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCip5eCT" role="2Oq$k0">
                                    <node concept="3TrEf2" id="1KUoCip5eCV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                    </node>
                                    <node concept="30H73N" id="1KUoCip5eCW" role="2Oq$k0" />
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
            <node concept="3clFbH" id="4XrW5KhwiBl" role="3cqZAp" />
            <node concept="3cpWs8" id="4XrW5Khwf1K" role="3cqZAp">
              <node concept="3cpWsn" id="4XrW5Khwf1L" role="3cpWs9">
                <property role="TrG5h" value="targetNodeId" />
                <node concept="3uibUv" id="4XrW5Khwf1M" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="4XrW5Khwf1N" role="33vP2m">
                  <node concept="liA8E" id="4XrW5Khwf1O" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                  </node>
                  <node concept="37vLTw" id="4XrW5Khwf1P" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XrW5Khwf1s" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yQWMWJcQMs" role="3cqZAp">
              <node concept="1WS0z7" id="yQWMWJdaEJ" role="lGtFl">
                <node concept="3JmXsc" id="yQWMWJdaEL" role="3Jn$fo">
                  <node concept="3clFbS" id="yQWMWJdaEN" role="2VODD2">
                    <node concept="3clFbF" id="yQWMWJdm4C" role="3cqZAp">
                      <node concept="2OqwBi" id="yQWMWJdpfG" role="3clFbG">
                        <node concept="2qgKlT" id="yQWMWJdsuy" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                        </node>
                        <node concept="2OqwBi" id="yQWMWJdmb6" role="2Oq$k0">
                          <node concept="3TrEf2" id="yQWMWJdnQN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                          </node>
                          <node concept="30H73N" id="yQWMWJdm4B" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yQWMWJcTay" role="3clFbw">
                <node concept="liA8E" id="yQWMWJcU8j" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="yQWMWJcV4K" role="37wK5m">
                    <ref role="3cqZAo" node="4XrW5Khwf1L" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="yQWMWJcRJv" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <node concept="Xl_RD" id="yQWMWJcSg0" role="37wK5m">
                    <property role="Xl_RC" value="newSNodeId" />
                    <node concept="17Uvod" id="yQWMWJdDCl" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="yQWMWJdDCm" role="3zH0cK">
                        <node concept="3clFbS" id="yQWMWJdDCn" role="2VODD2">
                          <node concept="3clFbF" id="yQWMWJdEjB" role="3cqZAp">
                            <node concept="2OqwBi" id="yQWMWJdEjC" role="3clFbG">
                              <node concept="2OqwBi" id="yQWMWJdWh1" role="2Oq$k0">
                                <node concept="liA8E" id="24cAaiVCakr" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="yQWMWJe3QQ" role="2Oq$k0">
                                  <node concept="30H73N" id="yQWMWJdEjJ" role="2JrQYb" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yQWMWJdEjD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="yQWMWJcQMu" role="3clFbx">
                <node concept="3cpWs6" id="yQWMWJcWfu" role="3cqZAp">
                  <node concept="3clFbT" id="yQWMWJcWHY" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4XrW5Khwf1X" role="3cqZAp">
              <node concept="3clFbT" id="4XrW5KhyKAZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4HFrnGEuSoP">
    <property role="TrG5h" value="ClassifierTypeApplicabilityCondition" />
    <property role="3GE5qa" value="api" />
    <node concept="3aamgX" id="4HFrnGEv9AL" role="3aUrZf">
      <ref role="30HIoZ" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
      <node concept="1Koe21" id="4HFrnGEvnLx" role="1lVwrX">
        <node concept="_XfAh" id="4HFrnGEvBbm" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <ref role="_XDHR" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="_ZGcI" id="4HFrnGEvBbn" role="_XPhp">
            <node concept="3clFbS" id="4HFrnGEvBbo" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="4HFrnGEvF2D" role="_XDHO">
            <node concept="3clFbS" id="4HFrnGEvF2E" role="2VODD2">
              <node concept="3cpWs6" id="4HFrnGEvF5$" role="3cqZAp">
                <node concept="2OqwBi" id="3EEhNT1p$JR" role="3cqZAk">
                  <node concept="2OqwBi" id="4HFrnGEvI9$" role="2Oq$k0">
                    <node concept="_YI3z" id="4HFrnGEvI9_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4HFrnGEvI9A" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="1QLmlb" id="3EEhNT1p_TL" role="2OqNvi">
                    <node concept="ZC_QK" id="3EEhNT1pAth" role="1QLmnL">
                      <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4HFrnGEvK2Q" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4HFrnGEv9DK" role="3aUrZf">
      <ref role="30HIoZ" to="tp33:4HFrnGEoSRr" resolve="FQNameClassifierSpecification" />
      <node concept="1Koe21" id="4HFrnGEvMPr" role="1lVwrX">
        <node concept="_XfAh" id="4HFrnGEvMWG" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <ref role="_XDHR" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="_ZGcI" id="4HFrnGEvMWI" role="_XPhp">
            <node concept="3clFbS" id="4HFrnGEvMWK" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="4HFrnGEvMWP" role="_XDHO">
            <node concept="3clFbS" id="4HFrnGEvMWQ" role="2VODD2">
              <node concept="3cpWs8" id="4HFrnGEvU4F" role="3cqZAp">
                <node concept="3cpWsn" id="4HFrnGEvU4G" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <node concept="3uibUv" id="4HFrnGEvU4H" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="4HFrnGEvU4I" role="33vP2m">
                    <node concept="37Cfm0" id="4HFrnGEvU4J" role="2OqNvi">
                      <node concept="1aIX9F" id="4HFrnGEvU4K" role="37CeNk">
                        <node concept="26LbJo" id="4HFrnGEvUhz" role="1aIX9E">
                          <ref role="26LbJp" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YI3z" id="4HFrnGEvU4M" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="raruj" id="4HFrnGEvZyL" role="lGtFl" />
              </node>
              <node concept="3clFbJ" id="4HFrnGEvU4N" role="3cqZAp">
                <node concept="22lmx$" id="1L7BggXD96G" role="3clFbw">
                  <node concept="3fqX7Q" id="1L7BggXD98f" role="3uHU7w">
                    <node concept="2OqwBi" id="1L7BggXD9am" role="3fr31v">
                      <node concept="2OqwBi" id="40UaWyYcZFy" role="2Oq$k0">
                        <node concept="liA8E" id="40UaWyYd0I4" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                          <node concept="Xl_RD" id="1L7BggXD9as" role="37wK5m">
                            <property role="Xl_RC" value="old.classifier.modelReference" />
                            <node concept="17Uvod" id="1L7BggXD9at" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="1L7BggXD9au" role="3zH0cK">
                                <node concept="3clFbS" id="1L7BggXD9av" role="2VODD2">
                                  <node concept="3clFbF" id="1L7BggXD9aw" role="3cqZAp">
                                    <node concept="2OqwBi" id="1L7BggXD9ax" role="3clFbG">
                                      <node concept="3TrcHB" id="1L7BggXD9ay" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp33:4HFrnGEtGCz" resolve="smodelReference" />
                                      </node>
                                      <node concept="30H73N" id="1L7BggXD9az" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="40UaWyYcYW1" role="2Oq$k0">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1L7BggXD9an" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1L7BggXD9ao" role="37wK5m">
                          <node concept="liA8E" id="1L7BggXD9ap" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                          </node>
                          <node concept="37vLTw" id="1L7BggXD9aq" role="2Oq$k0">
                            <ref role="3cqZAo" node="4HFrnGEvU4G" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="4HFrnGEvU4O" role="3uHU7B">
                    <node concept="3clFbC" id="4HFrnGEvU4U" role="3uHU7B">
                      <node concept="37vLTw" id="4HFrnGEvU4V" role="3uHU7B">
                        <ref role="3cqZAo" node="4HFrnGEvU4G" resolve="reference" />
                      </node>
                      <node concept="10Nm6u" id="4HFrnGEvU4W" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="4HFrnGEvU4P" role="3uHU7w">
                      <node concept="2YIFZM" id="1xX4mArRpMA" role="3uHU7B">
                        <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="1xX4mArRpNx" role="37wK5m">
                          <ref role="3cqZAo" node="4HFrnGEvU4G" resolve="reference" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4HFrnGEvU4Q" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4HFrnGEvU4X" role="3clFbx">
                  <node concept="3cpWs6" id="4HFrnGEvU4Y" role="3cqZAp">
                    <node concept="3clFbT" id="4HFrnGEvU4Z" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4HFrnGEvZYh" role="lGtFl" />
              </node>
              <node concept="3cpWs6" id="7IU6uRvy75v" role="3cqZAp">
                <node concept="2OqwBi" id="1ZdZFkoP0fz" role="3cqZAk">
                  <node concept="liA8E" id="1ZdZFkoP0f$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="1L7BggXD9tH" role="37wK5m">
                      <node concept="liA8E" id="1L7BggXD9tI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                      </node>
                      <node concept="37vLTw" id="1L7BggXD9tJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4HFrnGEvU4G" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1ZdZFkoP0fA" role="2Oq$k0">
                    <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                    <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                    <node concept="Xl_RD" id="1ZdZFkoP0fB" role="37wK5m">
                      <property role="Xl_RC" value="old.classifier.nodeID" />
                      <node concept="17Uvod" id="1ZdZFkoP0fC" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1ZdZFkoP0fD" role="3zH0cK">
                          <node concept="3clFbS" id="1ZdZFkoP0fE" role="2VODD2">
                            <node concept="3clFbF" id="1ZdZFkoP0fF" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZdZFkoP0qR" role="3clFbG">
                                <node concept="3TrcHB" id="1ZdZFkoP0qS" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp33:7IU6uRvyZEw" resolve="snodeId" />
                                </node>
                                <node concept="30H73N" id="1ZdZFkoP0qT" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7IU6uRvyIbq" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5P5FNO9p326">
    <property role="TrG5h" value="StaticFieldReferenceApplicabilityCondition" />
    <property role="3GE5qa" value="api" />
    <node concept="3aamgX" id="5P5FNO9plGc" role="3aUrZf">
      <ref role="30HIoZ" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
      <node concept="1Koe21" id="5P5FNO9plGd" role="1lVwrX">
        <node concept="_XfAh" id="5P5FNO9plGe" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <ref role="_XDHR" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
          <node concept="_ZGcI" id="5P5FNO9plGf" role="_XPhp">
            <node concept="3clFbS" id="5P5FNO9plGg" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="5P5FNO9plGh" role="_XDHO">
            <node concept="3clFbS" id="5P5FNO9plGi" role="2VODD2">
              <node concept="3cpWs6" id="5P5FNO9plGj" role="3cqZAp">
                <node concept="2OqwBi" id="3EEhNT1pFs0" role="3cqZAk">
                  <node concept="2OqwBi" id="5P5FNO9plGt" role="2Oq$k0">
                    <node concept="3TrEf2" id="5P5FNO9pG0b" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                    </node>
                    <node concept="_YI3z" id="5P5FNO9plGu" role="2Oq$k0" />
                  </node>
                  <node concept="1QLmlb" id="3EEhNT1pG_L" role="2OqNvi">
                    <node concept="ZC_QK" id="3EEhNT1pH98" role="1QLmnL">
                      <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5P5FNO9plGw" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5P5FNO9plGx" role="3aUrZf">
      <ref role="30HIoZ" to="tp33:4HFrnGEoSRr" resolve="FQNameClassifierSpecification" />
      <node concept="1Koe21" id="5P5FNO9plGy" role="1lVwrX">
        <node concept="_XfAh" id="5P5FNO9plGz" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <ref role="_XDHR" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
          <node concept="_ZGcI" id="5P5FNO9plG$" role="_XPhp">
            <node concept="3clFbS" id="5P5FNO9plG_" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="5P5FNO9plGA" role="_XDHO">
            <node concept="3clFbS" id="5P5FNO9plGB" role="2VODD2">
              <node concept="3cpWs8" id="5P5FNO9plGC" role="3cqZAp">
                <node concept="3cpWsn" id="5P5FNO9plGD" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <node concept="3uibUv" id="1xX4mArOTuA" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="5P5FNO9plGF" role="33vP2m">
                    <node concept="37Cfm0" id="5P5FNO9plGG" role="2OqNvi">
                      <node concept="1aIX9F" id="5P5FNO9plGH" role="37CeNk">
                        <node concept="26LbJo" id="5P5FNO9pINt" role="1aIX9E">
                          <ref role="26LbJp" to="tpee:gDPxDYr" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YI3z" id="5P5FNO9plGJ" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="raruj" id="5P5FNO9plGK" role="lGtFl" />
              </node>
              <node concept="3clFbJ" id="5P5FNO9plGL" role="3cqZAp">
                <node concept="22lmx$" id="5P5FNO9plGM" role="3clFbw">
                  <node concept="3fqX7Q" id="5P5FNO9plGN" role="3uHU7w">
                    <node concept="2OqwBi" id="5P5FNO9plGO" role="3fr31v">
                      <node concept="2OqwBi" id="40UaWyYd9E5" role="2Oq$k0">
                        <node concept="liA8E" id="40UaWyYdaG_" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                          <node concept="Xl_RD" id="40UaWyYd7gU" role="37wK5m">
                            <property role="Xl_RC" value="old.classifier.modelReference" />
                            <node concept="17Uvod" id="40UaWyYd7gV" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="40UaWyYd7gW" role="3zH0cK">
                                <node concept="3clFbS" id="40UaWyYd7gX" role="2VODD2">
                                  <node concept="3clFbF" id="40UaWyYd7gY" role="3cqZAp">
                                    <node concept="2OqwBi" id="40UaWyYd7gZ" role="3clFbG">
                                      <node concept="3TrcHB" id="40UaWyYd7h0" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp33:4HFrnGEtGCz" resolve="smodelReference" />
                                      </node>
                                      <node concept="30H73N" id="40UaWyYd7h1" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="40UaWyYd7gT" role="2Oq$k0">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5P5FNO9plGP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="5P5FNO9plGQ" role="37wK5m">
                          <node concept="liA8E" id="5P5FNO9plGR" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                          </node>
                          <node concept="37vLTw" id="5P5FNO9plGS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5P5FNO9plGD" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5P5FNO9plH2" role="3uHU7B">
                    <node concept="3clFbC" id="5P5FNO9plH3" role="3uHU7B">
                      <node concept="37vLTw" id="5P5FNO9plH4" role="3uHU7B">
                        <ref role="3cqZAo" node="5P5FNO9plGD" resolve="reference" />
                      </node>
                      <node concept="10Nm6u" id="5P5FNO9plH5" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="5P5FNO9plH6" role="3uHU7w">
                      <node concept="2YIFZM" id="1xX4mArOTAR" role="3uHU7B">
                        <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="1xX4mArOTBH" role="37wK5m">
                          <ref role="3cqZAo" node="5P5FNO9plGD" resolve="reference" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5P5FNO9plHa" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5P5FNO9plHb" role="3clFbx">
                  <node concept="3cpWs6" id="5P5FNO9plHc" role="3cqZAp">
                    <node concept="3clFbT" id="5P5FNO9plHd" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5P5FNO9plHe" role="lGtFl" />
              </node>
              <node concept="3cpWs6" id="5P5FNO9plHf" role="3cqZAp">
                <node concept="2OqwBi" id="5P5FNO9plHg" role="3cqZAk">
                  <node concept="liA8E" id="5P5FNO9plHh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5P5FNO9plHi" role="37wK5m">
                      <node concept="liA8E" id="5P5FNO9plHj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                      </node>
                      <node concept="37vLTw" id="5P5FNO9plHk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P5FNO9plGD" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5P5FNO9plHl" role="2Oq$k0">
                    <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                    <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                    <node concept="Xl_RD" id="5P5FNO9plHm" role="37wK5m">
                      <property role="Xl_RC" value="old.classifier.nodeID" />
                      <node concept="17Uvod" id="5P5FNO9plHn" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5P5FNO9plHo" role="3zH0cK">
                          <node concept="3clFbS" id="5P5FNO9plHp" role="2VODD2">
                            <node concept="3clFbF" id="5P5FNO9plHq" role="3cqZAp">
                              <node concept="2OqwBi" id="5P5FNO9plHr" role="3clFbG">
                                <node concept="3TrcHB" id="5P5FNO9plHs" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp33:7IU6uRvyZEw" resolve="snodeId" />
                                </node>
                                <node concept="30H73N" id="5P5FNO9plHt" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5P5FNO9plHu" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="20m38kqNITY">
    <property role="TrG5h" value="ClassCreatorApplicabilityCondition" />
    <property role="3GE5qa" value="api" />
    <node concept="3aamgX" id="20m38kqNJyb" role="3aUrZf">
      <ref role="30HIoZ" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
      <node concept="1Koe21" id="20m38kqNJyc" role="1lVwrX">
        <node concept="_XfAh" id="20m38kqNJyd" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <ref role="_XDHR" to="tpee:hDpGfJe" resolve="ClassCreator" />
          <node concept="_ZGcI" id="20m38kqNJye" role="_XPhp">
            <node concept="3clFbS" id="20m38kqNJyf" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="20m38kqNJyg" role="_XDHO">
            <node concept="3clFbS" id="20m38kqNJyh" role="2VODD2">
              <node concept="3cpWs8" id="20m38kqOEYg" role="3cqZAp">
                <node concept="3cpWsn" id="20m38kqOEYh" role="3cpWs9">
                  <property role="TrG5h" value="classifier" />
                  <node concept="3Tqbb2" id="20m38kqOEYi" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="20m38kqOEYj" role="33vP2m">
                    <node concept="2OqwBi" id="20m38kqOEYk" role="2Oq$k0">
                      <node concept="3TrEf2" id="20m38kqOEYl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                      </node>
                      <node concept="_YI3z" id="20m38kqOEYm" role="2Oq$k0" />
                    </node>
                    <node concept="2Xjw5R" id="20m38kqOEYn" role="2OqNvi">
                      <node concept="1xMEDy" id="20m38kqOEYo" role="1xVPHs">
                        <node concept="chp4Y" id="20m38kqOEYp" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="20m38kqOGmS" role="lGtFl" />
              </node>
              <node concept="3cpWs6" id="20m38kqNJyi" role="3cqZAp">
                <node concept="2OqwBi" id="3EEhNT1pBRv" role="3cqZAk">
                  <node concept="37vLTw" id="20m38kqObeI" role="2Oq$k0">
                    <ref role="3cqZAo" node="20m38kqOEYh" resolve="classifier" />
                  </node>
                  <node concept="1QLmlb" id="3EEhNT1pCXC" role="2OqNvi">
                    <node concept="ZC_QK" id="3EEhNT1pDxG" role="1QLmnL">
                      <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="20m38kqNJyv" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="20m38kqNJyw" role="3aUrZf">
      <ref role="30HIoZ" to="tp33:4HFrnGEoSRr" resolve="FQNameClassifierSpecification" />
      <node concept="1Koe21" id="20m38kqNJyx" role="1lVwrX">
        <node concept="_XfAh" id="20m38kqNJyy" role="1Koe22">
          <property role="_XH9r" value="Description" />
          <ref role="_XDHR" to="tpee:hDpGfJe" resolve="ClassCreator" />
          <node concept="_ZGcI" id="20m38kqNJyz" role="_XPhp">
            <node concept="3clFbS" id="20m38kqNJy$" role="2VODD2" />
          </node>
          <node concept="_Y34e" id="20m38kqNJy_" role="_XDHO">
            <node concept="3clFbS" id="20m38kqNJyA" role="2VODD2">
              <node concept="3cpWs8" id="20m38kqNJyB" role="3cqZAp">
                <node concept="3cpWsn" id="20m38kqNJyC" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <node concept="3uibUv" id="20m38kqNJyD" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="20m38kqNJyE" role="33vP2m">
                    <node concept="37Cfm0" id="20m38kqNJyF" role="2OqNvi">
                      <node concept="1aIX9F" id="20m38kqNJyG" role="37CeNk">
                        <node concept="26LbJo" id="20m38kqOIdA" role="1aIX9E">
                          <ref role="26LbJp" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YI3z" id="20m38kqNJyI" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="raruj" id="20m38kqNJyJ" role="lGtFl" />
              </node>
              <node concept="3clFbJ" id="20m38kqNJyK" role="3cqZAp">
                <node concept="22lmx$" id="20m38kqNJyL" role="3clFbw">
                  <node concept="3fqX7Q" id="20m38kqNJyM" role="3uHU7w">
                    <node concept="2OqwBi" id="20m38kqNJyN" role="3fr31v">
                      <node concept="2OqwBi" id="40UaWyYcCEc" role="2Oq$k0">
                        <node concept="liA8E" id="40UaWyYcDVn" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                          <node concept="Xl_RD" id="20m38kqNJyT" role="37wK5m">
                            <property role="Xl_RC" value="old.classifier.modelReference" />
                            <node concept="17Uvod" id="20m38kqNJyU" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="20m38kqNJyV" role="3zH0cK">
                                <node concept="3clFbS" id="20m38kqNJyW" role="2VODD2">
                                  <node concept="3clFbF" id="20m38kqNJyX" role="3cqZAp">
                                    <node concept="2OqwBi" id="20m38kqNJyY" role="3clFbG">
                                      <node concept="3TrcHB" id="20m38kqNJyZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp33:4HFrnGEtGCz" resolve="smodelReference" />
                                      </node>
                                      <node concept="30H73N" id="20m38kqNJz0" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="40UaWyYcABs" role="2Oq$k0">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                      </node>
                      <node concept="liA8E" id="20m38kqNJyO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="20m38kqNJyP" role="37wK5m">
                          <node concept="liA8E" id="20m38kqNJyQ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                          </node>
                          <node concept="37vLTw" id="20m38kqNJyR" role="2Oq$k0">
                            <ref role="3cqZAo" node="20m38kqNJyC" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="20m38kqNJz1" role="3uHU7B">
                    <node concept="3clFbC" id="20m38kqNJz2" role="3uHU7B">
                      <node concept="37vLTw" id="20m38kqNJz3" role="3uHU7B">
                        <ref role="3cqZAo" node="20m38kqNJyC" resolve="reference" />
                      </node>
                      <node concept="10Nm6u" id="20m38kqNJz4" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="20m38kqNJz5" role="3uHU7w">
                      <node concept="2YIFZM" id="20m38kqNJz6" role="3uHU7B">
                        <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="20m38kqNJz7" role="37wK5m">
                          <ref role="3cqZAo" node="20m38kqNJyC" resolve="reference" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="20m38kqNJz8" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="20m38kqNJz9" role="3clFbx">
                  <node concept="3cpWs6" id="20m38kqNJza" role="3cqZAp">
                    <node concept="3clFbT" id="20m38kqNJzb" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="20m38kqNJzc" role="lGtFl" />
              </node>
              <node concept="3cpWs6" id="20m38kqNJzd" role="3cqZAp">
                <node concept="2OqwBi" id="20m38kqNJze" role="3cqZAk">
                  <node concept="liA8E" id="20m38kqNJzf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="20m38kqNJzg" role="37wK5m">
                      <node concept="liA8E" id="20m38kqNJzh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                      </node>
                      <node concept="37vLTw" id="20m38kqNJzi" role="2Oq$k0">
                        <ref role="3cqZAo" node="20m38kqNJyC" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="20m38kqNJzj" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                    <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                    <node concept="3cpWs3" id="20m38kqPvhg" role="37wK5m">
                      <node concept="Xl_RD" id="20m38kqPvhj" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;init&gt;" />
                      </node>
                      <node concept="Xl_RD" id="20m38kqNJzk" role="3uHU7B">
                        <property role="Xl_RC" value="old.classifier.nodeID" />
                        <node concept="17Uvod" id="20m38kqNJzl" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="20m38kqNJzm" role="3zH0cK">
                            <node concept="3clFbS" id="20m38kqNJzn" role="2VODD2">
                              <node concept="3clFbF" id="20m38kqNJzo" role="3cqZAp">
                                <node concept="2OqwBi" id="20m38kqNJzp" role="3clFbG">
                                  <node concept="3TrcHB" id="20m38kqNJzq" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp33:7IU6uRvyZEw" resolve="snodeId" />
                                  </node>
                                  <node concept="30H73N" id="20m38kqNJzr" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="20m38kqNJzs" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qXQceEtMJi">
    <property role="TrG5h" value="ScriptsDescriptor" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="qXQceEtN94" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefactoringScripts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qXQceEtN6_" role="1B3o_S" />
      <node concept="10Q1$e" id="qXQceEtN8g" role="1tU5fm">
        <node concept="3uibUv" id="qXQceEtN7u" role="10Q1$1">
          <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16vVohMfMxD" role="jymVt" />
    <node concept="3clFbW" id="qXQceEtS1G" role="jymVt">
      <node concept="3cqZAl" id="qXQceEtS1J" role="3clF45" />
      <node concept="3Tm1VV" id="qXQceEtS1K" role="1B3o_S" />
      <node concept="3clFbS" id="qXQceEtS1L" role="3clF47">
        <node concept="3clFbF" id="qXQceEtS5W" role="3cqZAp">
          <node concept="37vLTI" id="qXQceEtS7g" role="3clFbG">
            <node concept="2ShNRf" id="qXQceEtS8A" role="37vLTx">
              <node concept="3$_iS1" id="qXQceEtSHU" role="2ShVmc">
                <node concept="3$GHV9" id="qXQceEtSHV" role="3$GQph">
                  <node concept="3cmrfG" id="qXQceEtSJT" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="qXQceEtX6k" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="qXQceEtX6l" role="3zH0cK">
                        <node concept="3clFbS" id="qXQceEtX6m" role="2VODD2">
                          <node concept="3clFbF" id="qXQceEtXyY" role="3cqZAp">
                            <node concept="2OqwBi" id="qXQceEu0sl" role="3clFbG">
                              <node concept="2OqwBi" id="qXQceEtXyZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="qXQceEtXz0" role="2Oq$k0">
                                  <node concept="1iwH7S" id="qXQceEtXz1" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="qXQceEtXz2" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="qXQceEtXz3" role="2OqNvi">
                                  <node concept="chp4Y" id="5QK5AMJp7wR" role="3MHsoP">
                                    <ref role="cht4Q" to="tp33:h8_UgsH" resolve="MigrationScript" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="qXQceEu4iw" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qXQceEtSzY" role="3$_nBY">
                  <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qXQceEtS5V" role="37vLTJ">
              <ref role="3cqZAo" node="qXQceEtN94" resolve="myRefactoringScripts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qXQceEtSQt" role="3cqZAp">
          <node concept="37vLTI" id="qXQceEtSV4" role="3clFbG">
            <node concept="2ShNRf" id="qXQceEtSW9" role="37vLTx">
              <node concept="1pGfFk" id="qXQceEtTAp" role="2ShVmc">
                <ref role="37wK5l" node="h8Any$F" resolve="MigrationScriptImpl" />
              </node>
            </node>
            <node concept="AH0OO" id="qXQceEtSSA" role="37vLTJ">
              <node concept="3cmrfG" id="qXQceEtSTY" role="AHEQo">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="qXQceEu5pB" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="qXQceEu5pC" role="3zH0cK">
                    <node concept="3clFbS" id="qXQceEu5pD" role="2VODD2">
                      <node concept="3clFbF" id="qXQceEu5RE" role="3cqZAp">
                        <node concept="$GB7w" id="2wfHeYRCkcp" role="3clFbG">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qXQceEtSQr" role="AHHXb">
                <ref role="3cqZAo" node="qXQceEtN94" resolve="myRefactoringScripts" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="qXQceEtVBq" role="lGtFl">
            <node concept="3JmXsc" id="qXQceEtVBs" role="3Jn$fo">
              <node concept="3clFbS" id="qXQceEtVBu" role="2VODD2">
                <node concept="3clFbF" id="qXQceEtVRx" role="3cqZAp">
                  <node concept="2OqwBi" id="qXQceEtWxP" role="3clFbG">
                    <node concept="2OqwBi" id="qXQceEtWf7" role="2Oq$k0">
                      <node concept="1iwH7S" id="qXQceEtVRw" role="2Oq$k0" />
                      <node concept="1r8y6K" id="qXQceEtWpn" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="qXQceEtWDY" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7wS" role="3MHsoP">
                        <ref role="cht4Q" to="tp33:h8_UgsH" resolve="MigrationScript" />
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
    <node concept="2tJIrI" id="16vVohMfMdl" role="jymVt" />
    <node concept="3clFb_" id="qXQceEtMJJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRefactoringScripts" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="qXQceEtMJK" role="1B3o_S" />
      <node concept="3uibUv" id="qXQceEtMJL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qXQceEtMJM" role="11_B2D">
          <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
        </node>
      </node>
      <node concept="3clFbS" id="qXQceEtMJN" role="3clF47">
        <node concept="3cpWs6" id="qXQceEtNfG" role="3cqZAp">
          <node concept="2YIFZM" id="qXQceEtRK_" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="qXQceEtRMm" role="37wK5m">
              <ref role="3cqZAo" node="qXQceEtN94" resolve="myRefactoringScripts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qXQceEtMNX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="qXQceEvGRe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qXQceEtMJj" role="1B3o_S" />
    <node concept="n94m4" id="qXQceEtMJk" role="lGtFl" />
    <node concept="3uibUv" id="qXQceEtMMT" role="1zkMxy">
      <ref role="3uigEE" to="nvof:~ScriptAspectBase" resolve="ScriptAspectBase" />
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="ScriptsDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnY2X" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnY2Y" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnY2Z" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KHvivZKB6b" role="3cqZAp">
            <node concept="2OqwBi" id="1KHvivZKB8J" role="3clFbG">
              <node concept="v3LJS" id="1KHvivZKB69" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5R2g" role="2OqNvi">
                <ref role="3zA4av" to="n1pe:2LiUEk8oQ$g" resolve="scripts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3AguOYZ65Kn" role="1lVwrX">
        <node concept="3clFb_" id="3XrE5vcna5M" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
            <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
          </node>
          <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
            <property role="TrG5h" value="aspectClass" />
            <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
            <node concept="3clFbJ" id="3XrE5vcna5S" role="3cqZAp">
              <node concept="3clFbC" id="3XrE5vcni6x" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ68ns" role="3uHU7w">
                  <ref role="3VsUkX" to="nvof:~ScriptAspectDescriptor" resolve="ScriptAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="3XrE5vcnhrD" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3XrE5vcna63" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ69c0" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ69Vm" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ69uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6aql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6a_d" role="37wK5m">
                        <node concept="1pGfFk" id="3AguOYZ6gTd" role="2ShVmc">
                          <ref role="37wK5l" node="qXQceEtS1G" resolve="ScriptsDescriptor" />
                          <node concept="1ZhdrF" id="3AguOYZ6ht7" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="3AguOYZ6ht8" role="3$ytzL">
                              <node concept="3clFbS" id="3AguOYZ6ht9" role="2VODD2">
                                <node concept="3SKdUt" id="71FvR51fVek" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXnY30" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXnY31" role="1PaTwD">
                                      <property role="3oM_SC" value="TODO" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnY32" role="1PaTwD">
                                      <property role="3oM_SC" value="genContext.get" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnY33" role="1PaTwD">
                                      <property role="3oM_SC" value="output" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnY34" role="1PaTwD">
                                      <property role="3oM_SC" value="ScriptsDescriptorCons" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnY35" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnY36" role="1PaTwD">
                                      <property role="3oM_SC" value="model" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnY37" role="1PaTwD">
                                      <property role="3oM_SC" value="model;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="71FvR51faQV" role="3cqZAp">
                                  <node concept="3cpWs3" id="71FvR51fckV" role="3cqZAk">
                                    <node concept="Xl_RD" id="71FvR51fcvz" role="3uHU7w">
                                      <property role="Xl_RC" value=".ScriptsDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="71FvR51fbH0" role="3uHU7B">
                                      <node concept="v3LJS" id="71FvR51fbQK" role="2Oq$k0">
                                        <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                      </node>
                                      <node concept="LkI2h" id="71FvR51fbMg" role="2OqNvi" />
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
              <node concept="raruj" id="71FvR51f51v" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
              <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
          <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="71FvR51fJNa" role="3ztrMU">
              <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
</model>


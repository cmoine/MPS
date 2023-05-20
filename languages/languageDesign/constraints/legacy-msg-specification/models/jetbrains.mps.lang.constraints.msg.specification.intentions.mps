<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b409e1e-b073-482e-a0b9-50c1aefa2acc(jetbrains.mps.lang.constraints.msg.specification.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="wff5" ref="r:2ac18004-8536-478a-bf05-03a0f407633f(jetbrains.mps.lang.feedback.skeleton.structure)" />
    <import index="tp22" ref="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" />
    <import index="m19b" ref="r:bce9672d-89d3-47d7-90eb-dde7199917c2(jetbrains.mps.lang.feedback.messages.structure)" />
    <import index="lk2x" ref="r:bc41db58-2589-400b-8121-4dd19c77316b(jetbrains.mps.lang.feedback.problem.scopes.structure)" />
    <import index="z0wo" ref="r:817adc19-0c97-4bd9-994c-b53f2bb0a6a7(jetbrains.mps.lang.feedback.structure)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="bb70" ref="r:47656d18-dbba-45c4-80e3-b6a073fd7710(jetbrains.mps.lang.feedback.problem.childAndProp.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="m5dg" ref="r:cc9efe31-86c5-4ceb-80d1-8a8efeb255e0(jetbrains.mps.lang.feedback.skeleton.plugin)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="yzht" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jetbrains.concurrency(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="yXuRM1RNzs">
    <property role="TrG5h" value="SpecifyMessageForNodeReferent" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
    <node concept="2S6ZIM" id="yXuRM1RNzt" role="2ZfVej">
      <node concept="3clFbS" id="yXuRM1RNzu" role="2VODD2">
        <node concept="3clFbF" id="yXuRM1RNCw" role="3cqZAp">
          <node concept="Xl_RD" id="yXuRM1RNCv" role="3clFbG">
            <property role="Xl_RC" value="Provide a Custom Message for the Reference Constraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="yXuRM1RNzv" role="2ZfgGD">
      <node concept="3clFbS" id="yXuRM1RNzw" role="2VODD2">
        <node concept="3cpWs8" id="224Bjf9tOdg" role="3cqZAp">
          <node concept="3cpWsn" id="224Bjf9tOdh" role="3cpWs9">
            <property role="TrG5h" value="problem" />
            <node concept="3Tqbb2" id="224Bjf9tO54" role="1tU5fm">
              <ref role="ehGHo" to="lk2x:1oq9tin0UZr" resolve="RefOutOfScopeProblem" />
            </node>
            <node concept="2ShNRf" id="224Bjf9tOdi" role="33vP2m">
              <node concept="2fJWfE" id="224Bjf9tOdj" role="2ShVmc">
                <node concept="3Tqbb2" id="224Bjf9tOdk" role="3zrR0E">
                  <ref role="ehGHo" to="lk2x:1oq9tin0UZr" resolve="RefOutOfScopeProblem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="224Bjf9tOZZ" role="3cqZAp">
          <node concept="37vLTI" id="224Bjf9tQD_" role="3clFbG">
            <node concept="2OqwBi" id="224Bjf9tRen" role="37vLTx">
              <node concept="2Sf5sV" id="224Bjf9tR5g" role="2Oq$k0" />
              <node concept="3TrEf2" id="224Bjf9tRq$" role="2OqNvi">
                <ref role="3Tt5mk" to="tp1t:gHN5VAa" resolve="applicableLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="224Bjf9tPEq" role="37vLTJ">
              <node concept="37vLTw" id="224Bjf9tOZX" role="2Oq$k0">
                <ref role="3cqZAo" node="224Bjf9tOdh" resolve="problem" />
              </node>
              <node concept="3TrEf2" id="224Bjf9tQoe" role="2OqNvi">
                <ref role="3Tt5mk" to="lk2x:1oq9tin0Vhe" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qkjbZlO0cl" role="3cqZAp">
          <node concept="2OqwBi" id="3qkjbZlO17G" role="3clFbG">
            <node concept="2ShNRf" id="3qkjbZlO0ch" role="2Oq$k0">
              <node concept="1pGfFk" id="3qkjbZlO0z5" role="2ShVmc">
                <ref role="37wK5l" node="3qkjbZlMmTI" resolve="MessageIntentionHelper" />
                <node concept="37vLTw" id="3qkjbZlO0zv" role="37wK5m">
                  <ref role="3cqZAo" node="224Bjf9tOdh" resolve="problem" />
                </node>
                <node concept="2OqwBi" id="3qkjbZlO0Os" role="37wK5m">
                  <node concept="2Sf5sV" id="3qkjbZlO0Dx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3qkjbZlO0Xs" role="2OqNvi">
                    <ref role="37wK5l" to="tp22:hEwIMWq" resolve="getApplicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3qkjbZlO1k8" role="2OqNvi">
              <ref role="37wK5l" node="3qkjbZlMnBb" resolve="addProblemCustomization" />
              <node concept="2Sf5sV" id="3qkjbZlO1n5" role="37wK5m" />
              <node concept="1XNTG" id="3qkjbZlO1zB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="yXuRM1RO3a" role="2ZfVeh">
      <node concept="3clFbS" id="yXuRM1RO3b" role="2VODD2">
        <node concept="3clFbF" id="21iUAs6IdGd" role="3cqZAp">
          <node concept="2OqwBi" id="21iUAs6IeP1" role="3clFbG">
            <node concept="2OqwBi" id="21iUAs6Ieeb" role="2Oq$k0">
              <node concept="2OqwBi" id="21iUAs6IdTH" role="2Oq$k0">
                <node concept="2Sf5sV" id="21iUAs6IdGb" role="2Oq$k0" />
                <node concept="I4A8Y" id="21iUAs6Ie3o" role="2OqNvi" />
              </node>
              <node concept="13u695" id="21iUAs6IeAq" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="21iUAs6Ifcw" role="2OqNvi">
              <node concept="chp4Y" id="21iUAs6IfkN" role="cj9EA">
                <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3qkjbZlMgx5">
    <property role="TrG5h" value="SpecifyMessageForPropertyConstraints" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
    <node concept="2S6ZIM" id="3qkjbZlMgx6" role="2ZfVej">
      <node concept="3clFbS" id="3qkjbZlMgx7" role="2VODD2">
        <node concept="3clFbF" id="3qkjbZlMgx8" role="3cqZAp">
          <node concept="Xl_RD" id="3qkjbZlMgx9" role="3clFbG">
            <property role="Xl_RC" value="Provide a Custom Message for the Property Constraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3qkjbZlMgxa" role="2ZfgGD">
      <node concept="3clFbS" id="3qkjbZlMgxb" role="2VODD2">
        <node concept="3cpWs8" id="3qkjbZlMgzn" role="3cqZAp">
          <node concept="3cpWsn" id="3qkjbZlMgzo" role="3cpWs9">
            <property role="TrG5h" value="problem" />
            <node concept="3Tqbb2" id="3qkjbZlMgzp" role="1tU5fm">
              <ref role="ehGHo" to="bb70:1mFJTG6as6" resolve="FailingPropertyConstraintsProblem" />
            </node>
            <node concept="2ShNRf" id="3qkjbZlMgzq" role="33vP2m">
              <node concept="2fJWfE" id="3qkjbZlMgzr" role="2ShVmc">
                <node concept="3Tqbb2" id="3qkjbZlMgzs" role="3zrR0E">
                  <ref role="ehGHo" to="bb70:1mFJTG6as6" resolve="FailingPropertyConstraintsProblem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qkjbZlMgzt" role="3cqZAp">
          <node concept="37vLTI" id="3qkjbZlMgzu" role="3clFbG">
            <node concept="2OqwBi" id="3qkjbZlMgzv" role="37vLTx">
              <node concept="2Sf5sV" id="3qkjbZlMgzw" role="2Oq$k0" />
              <node concept="3TrEf2" id="3qkjbZlO3Ol" role="2OqNvi">
                <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="3qkjbZlMgzy" role="37vLTJ">
              <node concept="37vLTw" id="3qkjbZlMgzz" role="2Oq$k0">
                <ref role="3cqZAo" node="3qkjbZlMgzo" resolve="problem" />
              </node>
              <node concept="3TrEf2" id="3qkjbZlO3I0" role="2OqNvi">
                <ref role="3Tt5mk" to="bb70:1mFJTG6eQR" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qkjbZlO1HG" role="3cqZAp">
          <node concept="2OqwBi" id="3qkjbZlO1HH" role="3clFbG">
            <node concept="2ShNRf" id="3qkjbZlO1HI" role="2Oq$k0">
              <node concept="1pGfFk" id="3qkjbZlO1HJ" role="2ShVmc">
                <ref role="37wK5l" node="3qkjbZlMmTI" resolve="MessageIntentionHelper" />
                <node concept="37vLTw" id="3qkjbZlO1HK" role="37wK5m">
                  <ref role="3cqZAo" node="3qkjbZlMgzo" resolve="problem" />
                </node>
                <node concept="2OqwBi" id="3qkjbZlO1HL" role="37wK5m">
                  <node concept="2Sf5sV" id="3qkjbZlO1HM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3qkjbZlO1HN" role="2OqNvi">
                    <ref role="37wK5l" to="tp22:hEwIoOT" resolve="getApplicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3qkjbZlO1HO" role="2OqNvi">
              <ref role="37wK5l" node="3qkjbZlMnBb" resolve="addProblemCustomization" />
              <node concept="2Sf5sV" id="3qkjbZlO1HP" role="37wK5m" />
              <node concept="1XNTG" id="3qkjbZlO1HQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3qkjbZlMgzU" role="2ZfVeh">
      <node concept="3clFbS" id="3qkjbZlMgzV" role="2VODD2">
        <node concept="3clFbF" id="3qkjbZlMgzW" role="3cqZAp">
          <node concept="2OqwBi" id="3qkjbZlMgzX" role="3clFbG">
            <node concept="2OqwBi" id="3qkjbZlMgzY" role="2Oq$k0">
              <node concept="2OqwBi" id="3qkjbZlMgzZ" role="2Oq$k0">
                <node concept="2Sf5sV" id="3qkjbZlMg$0" role="2Oq$k0" />
                <node concept="I4A8Y" id="3qkjbZlMg$1" role="2OqNvi" />
              </node>
              <node concept="13u695" id="3qkjbZlMg$2" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3qkjbZlMg$3" role="2OqNvi">
              <node concept="chp4Y" id="3qkjbZlMg$4" role="cj9EA">
                <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3qkjbZlMmSo">
    <property role="TrG5h" value="MessageIntentionHelper" />
    <node concept="312cEg" id="3qkjbZlMmWl" role="jymVt">
      <property role="TrG5h" value="myProblem" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3qkjbZlMmVi" role="1B3o_S" />
      <node concept="3Tqbb2" id="3qkjbZlMmVM" role="1tU5fm">
        <ref role="ehGHo" to="sis7:5sUTrySMJsG" resolve="Problem" />
      </node>
    </node>
    <node concept="312cEg" id="3qkjbZlMDox" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3qkjbZlMDoy" role="1B3o_S" />
      <node concept="3Tqbb2" id="3qkjbZlMDoz" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qkjbZlMmW2" role="jymVt" />
    <node concept="3clFbW" id="3qkjbZlMmTI" role="jymVt">
      <node concept="3cqZAl" id="3qkjbZlMmTK" role="3clF45" />
      <node concept="3Tm1VV" id="3qkjbZlMmTL" role="1B3o_S" />
      <node concept="3clFbS" id="3qkjbZlMmTM" role="3clF47">
        <node concept="3clFbF" id="3qkjbZlMmX4" role="3cqZAp">
          <node concept="37vLTI" id="3qkjbZlMn5H" role="3clFbG">
            <node concept="37vLTw" id="3qkjbZlMn6h" role="37vLTx">
              <ref role="3cqZAo" node="3qkjbZlMmUb" resolve="problem" />
            </node>
            <node concept="37vLTw" id="3qkjbZlMmX3" role="37vLTJ">
              <ref role="3cqZAo" node="3qkjbZlMmWl" resolve="myProblem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qkjbZlMEq8" role="3cqZAp">
          <node concept="37vLTI" id="3qkjbZlMEFt" role="3clFbG">
            <node concept="37vLTw" id="3qkjbZlMEG4" role="37vLTx">
              <ref role="3cqZAo" node="3qkjbZlMD0I" resolve="forConcept" />
            </node>
            <node concept="37vLTw" id="3qkjbZlMEq6" role="37vLTJ">
              <ref role="3cqZAo" node="3qkjbZlMDox" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qkjbZlMmUb" role="3clF46">
        <property role="TrG5h" value="problem" />
        <node concept="3Tqbb2" id="3qkjbZlMmUa" role="1tU5fm">
          <ref role="ehGHo" to="sis7:5sUTrySMJsG" resolve="Problem" />
        </node>
      </node>
      <node concept="37vLTG" id="3qkjbZlMD0I" role="3clF46">
        <property role="TrG5h" value="forConcept" />
        <node concept="3Tqbb2" id="3qkjbZlMDmR" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3qkjbZlMn93" role="jymVt" />
    <node concept="3clFb_" id="3qkjbZlMnBb" role="jymVt">
      <property role="TrG5h" value="addProblemCustomization" />
      <node concept="3clFbS" id="3qkjbZlMnBe" role="3clF47">
        <node concept="3cpWs8" id="3qkjbZlMgxv" role="3cqZAp">
          <node concept="3cpWsn" id="3qkjbZlMgxw" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="3qkjbZlMgxx" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2mEelMsxHTI" role="33vP2m">
              <node concept="2JrnkZ" id="2mEelMsxIlT" role="2Oq$k0">
                <node concept="2OqwBi" id="3qkjbZlMgxi" role="2JrQYb">
                  <node concept="37vLTw" id="3qkjbZlMtyp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qkjbZlMrQx" resolve="nodeInConstraintsRoot" />
                  </node>
                  <node concept="I4A8Y" id="3qkjbZlMgxk" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="2mEelMsxJ2r" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qkjbZlMgxC" role="3cqZAp">
          <node concept="3clFbS" id="3qkjbZlMgxD" role="3clFbx">
            <node concept="3cpWs6" id="3qkjbZlMgxE" role="3cqZAp">
              <node concept="10Nm6u" id="3qkjbZlMuLp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3qkjbZlMgxF" role="3clFbw">
            <node concept="2ZW3vV" id="3qkjbZlMgxG" role="3uHU7w">
              <node concept="3uibUv" id="3qkjbZlMgxH" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="3qkjbZlMgxI" role="2ZW6bz">
                <ref role="3cqZAo" node="3qkjbZlMgxw" resolve="lang" />
              </node>
            </node>
            <node concept="3clFbT" id="3qkjbZlMgxJ" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs8" id="3qkjbZlMgxK" role="3cqZAp">
          <node concept="3cpWsn" id="3qkjbZlMgxL" role="3cpWs9">
            <property role="TrG5h" value="feedbackAspect" />
            <node concept="3uibUv" id="3qkjbZlMgxM" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
            <node concept="2YIFZM" id="3qkjbZlMgxN" role="33vP2m">
              <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
              <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
              <node concept="Xl_RD" id="3qkjbZlMgxO" role="37wK5m">
                <property role="Xl_RC" value="feedback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7q69Q_JnwVs" role="3cqZAp">
          <node concept="3clFbS" id="7q69Q_JnwVu" role="3clFbx">
            <node concept="3SKdUt" id="2mEelMsxL9f" role="3cqZAp">
              <node concept="1PaTwC" id="2mEelMsxL9g" role="1aUNEU">
                <node concept="3oM_SD" id="2mEelMsxLFt" role="1PaTwD">
                  <property role="3oM_SC" value="we're" />
                </node>
                <node concept="3oM_SD" id="2mEelMsxLFv" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="2mEelMsxLFy" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="2mEelMsxLFA" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="2mEelMsxLFF" role="1PaTwD">
                  <property role="3oM_SC" value="can't" />
                </node>
                <node concept="3oM_SD" id="2mEelMsxLFL" role="1PaTwD">
                  <property role="3oM_SC" value="show" />
                </node>
                <node concept="3oM_SD" id="2mEelMsxLFS" role="1PaTwD">
                  <property role="3oM_SC" value="UI!" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2mEelMsxKii" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="35XoixCLiDs" role="8Wnug">
                <node concept="2YIFZM" id="35XoixCLja3" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="Xl_RD" id="35XoixCM9eT" role="37wK5m">
                    <property role="Xl_RC" value="Feedback aspect is not found" />
                  </node>
                  <node concept="Xl_RD" id="35XoixCLkmz" role="37wK5m">
                    <property role="Xl_RC" value="Aspect Not Deployed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7q69Q_JnzeD" role="3cqZAp">
              <node concept="10Nm6u" id="7q69Q_Jnzfm" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7q69Q_JnyH2" role="3clFbw">
            <node concept="10Nm6u" id="7q69Q_Jnza0" role="3uHU7w" />
            <node concept="37vLTw" id="7q69Q_JnxX7" role="3uHU7B">
              <ref role="3cqZAo" node="3qkjbZlMgxL" resolve="feedbackAspect" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2mEelMsybyc" role="3cqZAp">
          <node concept="3uVAMA" id="2mEelMsybTU" role="1zxBo5">
            <node concept="XOnhg" id="2mEelMsybTV" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2mEelMsybTW" role="1tU5fm">
                <node concept="3uibUv" id="2mEelMsyccI" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2mEelMsybTX" role="1zc67A">
              <node concept="3cpWs6" id="2mEelMsycM5" role="3cqZAp">
                <node concept="10Nm6u" id="2mEelMsye_S" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2mEelMsybye" role="1zxBo7">
            <node concept="3SKdUt" id="2mEelMsygB9" role="3cqZAp">
              <node concept="1PaTwC" id="2mEelMsygBa" role="1aUNEU">
                <node concept="3oM_SD" id="2mEelMsyhEL" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyhEN" role="1PaTwD">
                  <property role="3oM_SC" value="perhaps," />
                </node>
                <node concept="3oM_SD" id="2mEelMsyhEQ" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyhEU" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyhEZ" role="1PaTwD">
                  <property role="3oM_SC" value="MPSCoreComponents.getInstance()" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyhFk" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyhFr" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyhFz" role="1PaTwD">
                  <property role="3oM_SC" value="ComponentHost," />
                </node>
                <node concept="3oM_SD" id="2mEelMsyhFG" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyhGd" role="1PaTwD">
                  <property role="3oM_SC" value="MPSProject" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2mEelMsyiLa" role="3cqZAp">
              <node concept="1PaTwC" id="2mEelMsyiLb" role="1aUNEU">
                <node concept="3oM_SD" id="2mEelMsyjdm" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjdr" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjdv" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjd$" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjdE" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjdL" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjdo" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjdT" role="1PaTwD">
                  <property role="3oM_SC" value="long" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyje2" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjec" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjen" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjez" role="1PaTwD">
                  <property role="3oM_SC" value="IDEA" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjeK" role="1PaTwD">
                  <property role="3oM_SC" value="dependency" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjeY" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjfd" role="1PaTwD">
                  <property role="3oM_SC" value="decided" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjg0" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjgh" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjgz" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjgQ" role="1PaTwD">
                  <property role="3oM_SC" value="unorthodox" />
                </node>
                <node concept="3oM_SD" id="2mEelMsyjha" role="1PaTwD">
                  <property role="3oM_SC" value="hack" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4YeInI5GOeQ" role="3cqZAp">
              <node concept="3cpWsn" id="4YeInI5GOeR" role="3cpWs9">
                <property role="TrG5h" value="dataContext" />
                <node concept="3uibUv" id="4YeInI5GO2y" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                </node>
                <node concept="2OqwBi" id="4YeInI5GOeS" role="33vP2m">
                  <node concept="2OqwBi" id="4YeInI5GOeT" role="2Oq$k0">
                    <node concept="2YIFZM" id="4YeInI5GOeU" role="2Oq$k0">
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                    </node>
                    <node concept="liA8E" id="4YeInI5GOeV" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContextFromFocusAsync()" resolve="getDataContextFromFocusAsync" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4YeInI5GOeW" role="2OqNvi">
                    <ref role="37wK5l" to="yzht:~Promise.blockingGet(int)" resolve="blockingGet" />
                    <node concept="3cmrfG" id="4YeInI5GOeX" role="37wK5m">
                      <property role="3cmrfH" value="2000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4YeInI5Hg4n" role="3cqZAp">
              <node concept="3clFbS" id="4YeInI5Hg4p" role="3clFbx">
                <node concept="3cpWs6" id="4YeInI5Hjzl" role="3cqZAp">
                  <node concept="10Nm6u" id="4YeInI5HkD8" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="4YeInI5Hi60" role="3clFbw">
                <node concept="10Nm6u" id="4YeInI5HiH1" role="3uHU7w" />
                <node concept="37vLTw" id="4YeInI5HhaG" role="3uHU7B">
                  <ref role="3cqZAo" node="4YeInI5GOeR" resolve="dataContext" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2erTeUVF2gN" role="3cqZAp">
              <node concept="3cpWsn" id="2erTeUVF2gO" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="7vEL9RtaQQC" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="2OqwBi" id="2erTeUVF2gQ" role="33vP2m">
                  <node concept="10M0yZ" id="2erTeUVF2gR" role="2Oq$k0">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                  </node>
                  <node concept="liA8E" id="2erTeUVF2gS" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                    <node concept="37vLTw" id="4YeInI5GRPh" role="37wK5m">
                      <ref role="3cqZAo" node="4YeInI5GOeR" resolve="dataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mEelMsysD3" role="3cqZAp">
              <node concept="3clFbS" id="2mEelMsysD5" role="3clFbx">
                <node concept="3cpWs6" id="2mEelMsyvwb" role="3cqZAp">
                  <node concept="10Nm6u" id="2mEelMsyvz0" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="2mEelMsyumm" role="3clFbw">
                <node concept="10Nm6u" id="2mEelMsyv1$" role="3uHU7w" />
                <node concept="37vLTw" id="2mEelMsytfr" role="3uHU7B">
                  <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2mEelMsxRi5" role="3cqZAp" />
            <node concept="3cpWs8" id="3qkjbZlMgxP" role="3cqZAp">
              <node concept="3cpWsn" id="3qkjbZlMgxQ" role="3cpWs9">
                <property role="TrG5h" value="feedbackModel" />
                <node concept="H_c77" id="3qkjbZlMgxR" role="1tU5fm" />
                <node concept="1qvjxa" id="2mEelMsvx3W" role="33vP2m">
                  <ref role="1quiSB" to="m5dg:5sUTrySNtVx" resolve="feedback" />
                  <node concept="37vLTw" id="2mEelMsvx3X" role="1qvjxb">
                    <ref role="3cqZAo" node="3qkjbZlMgxw" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3qkjbZlMgy4" role="3cqZAp">
              <node concept="3clFbS" id="3qkjbZlMgy5" role="3clFbx">
                <node concept="3clFbF" id="3qkjbZlMgy6" role="3cqZAp">
                  <node concept="2OqwBi" id="3qkjbZlMgy7" role="3clFbG">
                    <node concept="37vLTw" id="3qkjbZlMgy8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3qkjbZlMgxL" resolve="feedbackAspect" />
                    </node>
                    <node concept="liA8E" id="3qkjbZlMgy9" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                      <node concept="2YIFZM" id="2mEelMsyliB" role="37wK5m">
                        <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                        <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                        <node concept="37vLTw" id="2mEelMsylG1" role="37wK5m">
                          <ref role="3cqZAo" node="3qkjbZlMgxw" resolve="lang" />
                        </node>
                        <node concept="2OqwBi" id="2mEelMsymWe" role="37wK5m">
                          <node concept="37vLTw" id="2mEelMsym5o" role="2Oq$k0">
                            <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="2mEelMsyoOX" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="2mEelMsypAi" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3qkjbZlMgyb" role="3cqZAp">
                  <node concept="37vLTI" id="3qkjbZlMgyc" role="3clFbG">
                    <node concept="37vLTw" id="3qkjbZlMgyd" role="37vLTJ">
                      <ref role="3cqZAo" node="3qkjbZlMgxQ" resolve="feedbackModel" />
                    </node>
                    <node concept="1qvjxa" id="2mEelMsxOyM" role="37vLTx">
                      <ref role="1quiSB" to="m5dg:5sUTrySNtVx" resolve="feedback" />
                      <node concept="37vLTw" id="2mEelMsxOyN" role="1qvjxb">
                        <ref role="3cqZAo" node="3qkjbZlMgxw" resolve="lang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3qkjbZlMgyp" role="3clFbw">
                <node concept="10Nm6u" id="3qkjbZlMgyq" role="3uHU7w" />
                <node concept="37vLTw" id="3qkjbZlMgyr" role="3uHU7B">
                  <ref role="3cqZAo" node="3qkjbZlMgxQ" resolve="feedbackModel" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="3qkjbZlMgys" role="3cqZAp">
              <node concept="3y3z36" id="3qkjbZlMgyt" role="1gVkn0">
                <node concept="10Nm6u" id="3qkjbZlMgyu" role="3uHU7w" />
                <node concept="37vLTw" id="3qkjbZlMgyv" role="3uHU7B">
                  <ref role="3cqZAo" node="3qkjbZlMgxQ" resolve="feedbackModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3qkjbZlMgyw" role="3cqZAp">
              <node concept="3cpWsn" id="3qkjbZlMgyx" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="2I9FWS" id="3qkjbZlMgyy" role="1tU5fm">
                  <ref role="2I9WkF" to="wff5:6kKc3mjFxo7" resolve="FeedbackPerConceptRoot" />
                </node>
                <node concept="2OqwBi" id="3qkjbZlMgyz" role="33vP2m">
                  <node concept="37vLTw" id="3qkjbZlMgy$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qkjbZlMgxQ" resolve="feedbackModel" />
                  </node>
                  <node concept="2RRcyG" id="3qkjbZlMgy_" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7u7" role="3MHsoP">
                      <ref role="cht4Q" to="wff5:6kKc3mjFxo7" resolve="FeedbackPerConceptRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3qkjbZlMgyA" role="3cqZAp">
              <node concept="3cpWsn" id="3qkjbZlMgyB" role="3cpWs9">
                <property role="TrG5h" value="newFeedbackRoot" />
                <node concept="3Tqbb2" id="3qkjbZlMgyC" role="1tU5fm">
                  <ref role="ehGHo" to="wff5:6kKc3mjFxo7" resolve="FeedbackPerConceptRoot" />
                </node>
                <node concept="2OqwBi" id="3qkjbZlMgyD" role="33vP2m">
                  <node concept="37vLTw" id="3qkjbZlMgyE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qkjbZlMgyx" resolve="roots" />
                  </node>
                  <node concept="1z4cxt" id="3qkjbZlMgyF" role="2OqNvi">
                    <node concept="1bVj0M" id="3qkjbZlMgyG" role="23t8la">
                      <node concept="3clFbS" id="3qkjbZlMgyH" role="1bW5cS">
                        <node concept="3clFbF" id="3qkjbZlMgyI" role="3cqZAp">
                          <node concept="17R0WA" id="3qkjbZlMgyJ" role="3clFbG">
                            <node concept="37vLTw" id="3qkjbZlMF1$" role="3uHU7w">
                              <ref role="3cqZAo" node="3qkjbZlMDox" resolve="myConcept" />
                            </node>
                            <node concept="2OqwBi" id="3qkjbZlMgyN" role="3uHU7B">
                              <node concept="37vLTw" id="3qkjbZlMgyO" role="2Oq$k0">
                                <ref role="3cqZAo" node="3qkjbZlMgyQ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3qkjbZlMgyP" role="2OqNvi">
                                <ref role="3Tt5mk" to="wff5:6f2WQqsTmPt" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3qkjbZlMgyQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3qkjbZlMgyR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3qkjbZlMgyS" role="3cqZAp">
              <node concept="3clFbS" id="3qkjbZlMgyT" role="3clFbx">
                <node concept="3clFbF" id="3qkjbZlMgyU" role="3cqZAp">
                  <node concept="37vLTI" id="3qkjbZlMgyV" role="3clFbG">
                    <node concept="2OqwBi" id="3qkjbZlMgyW" role="37vLTx">
                      <node concept="37vLTw" id="3qkjbZlMgyX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3qkjbZlMgxQ" resolve="feedbackModel" />
                      </node>
                      <node concept="2xF2bX" id="3qkjbZlMgyY" role="2OqNvi">
                        <ref role="I8UWU" to="wff5:6kKc3mjFxo7" resolve="FeedbackPerConceptRoot" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3qkjbZlMgyZ" role="37vLTJ">
                      <ref role="3cqZAo" node="3qkjbZlMgyB" resolve="newFeedbackRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3qkjbZlMgz0" role="3cqZAp">
                  <node concept="37vLTI" id="3qkjbZlMgz1" role="3clFbG">
                    <node concept="37vLTw" id="3qkjbZlMET9" role="37vLTx">
                      <ref role="3cqZAo" node="3qkjbZlMDox" resolve="myConcept" />
                    </node>
                    <node concept="2OqwBi" id="3qkjbZlMgz5" role="37vLTJ">
                      <node concept="37vLTw" id="3qkjbZlMgz6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3qkjbZlMgyB" resolve="newFeedbackRoot" />
                      </node>
                      <node concept="3TrEf2" id="3qkjbZlMgz7" role="2OqNvi">
                        <ref role="3Tt5mk" to="wff5:6f2WQqsTmPt" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3qkjbZlMgz8" role="3clFbw">
                <node concept="10Nm6u" id="3qkjbZlMgz9" role="3uHU7w" />
                <node concept="37vLTw" id="3qkjbZlMgza" role="3uHU7B">
                  <ref role="3cqZAo" node="3qkjbZlMgyB" resolve="newFeedbackRoot" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="3qkjbZlMgzb" role="3cqZAp">
              <node concept="3y3z36" id="3qkjbZlMgzc" role="1gVkn0">
                <node concept="10Nm6u" id="3qkjbZlMgzd" role="3uHU7w" />
                <node concept="37vLTw" id="3qkjbZlMgze" role="3uHU7B">
                  <ref role="3cqZAo" node="3qkjbZlMgyB" resolve="newFeedbackRoot" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3qkjbZlMgzf" role="3cqZAp">
              <node concept="3cpWsn" id="3qkjbZlMgzg" role="3cpWs9">
                <property role="TrG5h" value="newMessage" />
                <node concept="3Tqbb2" id="3qkjbZlMgzh" role="1tU5fm">
                  <ref role="ehGHo" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
                </node>
                <node concept="2OqwBi" id="3qkjbZlMgzi" role="33vP2m">
                  <node concept="2OqwBi" id="3qkjbZlMgzj" role="2Oq$k0">
                    <node concept="37vLTw" id="3qkjbZlMgzk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3qkjbZlMgyB" resolve="newFeedbackRoot" />
                    </node>
                    <node concept="3Tsc0h" id="3qkjbZlMgzl" role="2OqNvi">
                      <ref role="3TtcxE" to="wff5:6kKc3mjFDNM" resolve="feedbacks" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="3qkjbZlMgzm" role="2OqNvi">
                    <ref role="1A0vxQ" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3qkjbZlMGEz" role="3cqZAp">
              <node concept="37vLTI" id="3qkjbZlMIwD" role="3clFbG">
                <node concept="37vLTw" id="3qkjbZlMJ8u" role="37vLTx">
                  <ref role="3cqZAo" node="3qkjbZlMmWl" resolve="myProblem" />
                </node>
                <node concept="2OqwBi" id="3qkjbZlMHl_" role="37vLTJ">
                  <node concept="37vLTw" id="3qkjbZlMGEx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qkjbZlMgzg" resolve="newMessage" />
                  </node>
                  <node concept="3TrEf2" id="3qkjbZlMHZ$" role="2OqNvi">
                    <ref role="3Tt5mk" to="z0wo:5sUTrySNcdc" resolve="problem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_GILwdC4Nc" role="3cqZAp">
              <node concept="37vLTI" id="7_GILwdC7_l" role="3clFbG">
                <node concept="2ShNRf" id="7_GILwdC8s4" role="37vLTx">
                  <node concept="2fJWfE" id="7_GILwdC8J1" role="2ShVmc">
                    <node concept="3Tqbb2" id="7_GILwdC8J3" role="3zrR0E">
                      <ref role="ehGHo" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7_GILwdC5uj" role="37vLTJ">
                  <node concept="37vLTw" id="7_GILwdC4Na" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qkjbZlMgzg" resolve="newMessage" />
                  </node>
                  <node concept="3TrEf2" id="7_GILwdC6w2" role="2OqNvi">
                    <ref role="3Tt5mk" to="m19b:4zSofKedyR8" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3qkjbZlNP5f" role="3cqZAp">
              <node concept="3cpWsn" id="3qkjbZlNP5g" role="3cpWs9">
                <property role="TrG5h" value="editorPanelManager" />
                <node concept="3uibUv" id="3qkjbZlNP0x" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
                </node>
                <node concept="2OqwBi" id="3qkjbZlNP5h" role="33vP2m">
                  <node concept="37vLTw" id="3qkjbZlNP5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qkjbZlMsO6" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3qkjbZlNP5j" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3qkjbZlNQu2" role="3cqZAp">
              <node concept="3clFbS" id="3qkjbZlNQu4" role="3clFbx">
                <node concept="3clFbF" id="48Gubzi73_n" role="3cqZAp">
                  <node concept="2OqwBi" id="48Gubzi74br" role="3clFbG">
                    <node concept="37vLTw" id="3qkjbZlNP5k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3qkjbZlNP5g" resolve="editorPanelManager" />
                    </node>
                    <node concept="liA8E" id="48Gubzi74m9" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                      <node concept="37vLTw" id="3qkjbZlNVM5" role="37wK5m">
                        <ref role="3cqZAo" node="3qkjbZlMgyB" resolve="newFeedbackRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3qkjbZlMKh$" role="3cqZAp">
                  <node concept="2OqwBi" id="3qkjbZlMKhA" role="3clFbG">
                    <node concept="37vLTw" id="3qkjbZlMLcu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3qkjbZlMsO6" resolve="context" />
                    </node>
                    <node concept="liA8E" id="3qkjbZlMKhC" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                      <node concept="2OqwBi" id="3qkjbZlMKhD" role="37wK5m">
                        <node concept="37vLTw" id="3qkjbZlMKhE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3qkjbZlMgzg" resolve="newMessage" />
                        </node>
                        <node concept="3TrEf2" id="3qkjbZlMKhF" role="2OqNvi">
                          <ref role="3Tt5mk" to="m19b:4zSofKedyR8" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3qkjbZlNRVR" role="3clFbw">
                <node concept="10Nm6u" id="3qkjbZlNRWf" role="3uHU7w" />
                <node concept="37vLTw" id="3qkjbZlNRuv" role="3uHU7B">
                  <ref role="3cqZAo" node="3qkjbZlNP5g" resolve="editorPanelManager" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="UzCO9pkRdy" role="3cqZAp">
              <node concept="3cpWsn" id="UzCO9pkRdz" role="3cpWs9">
                <property role="TrG5h" value="structureModel" />
                <node concept="H_c77" id="UzCO9pkQND" role="1tU5fm" />
                <node concept="2OqwBi" id="UzCO9pkRd$" role="33vP2m">
                  <node concept="37vLTw" id="UzCO9pkRd_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qkjbZlMDox" resolve="myConcept" />
                  </node>
                  <node concept="I4A8Y" id="UzCO9pkRdA" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="UzCO9pkNr5" role="3cqZAp">
              <node concept="3cpWsn" id="UzCO9pkNr6" role="3cpWs9">
                <property role="TrG5h" value="importer" />
                <node concept="3uibUv" id="UzCO9pkNr7" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~ModelImporter" resolve="ModelImporter" />
                </node>
                <node concept="2ShNRf" id="UzCO9pkNOP" role="33vP2m">
                  <node concept="1pGfFk" id="UzCO9pkPBj" role="2ShVmc">
                    <ref role="37wK5l" to="z1c3:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                    <node concept="2OqwBi" id="UzCO9pkSvm" role="37wK5m">
                      <node concept="37vLTw" id="UzCO9pkSjA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3qkjbZlMgzg" resolve="newMessage" />
                      </node>
                      <node concept="I4A8Y" id="UzCO9pkSEZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UzCO9pkTC6" role="3cqZAp">
              <node concept="2OqwBi" id="UzCO9pkUi7" role="3clFbG">
                <node concept="37vLTw" id="UzCO9pkTC4" role="2Oq$k0">
                  <ref role="3cqZAo" node="UzCO9pkNr6" resolve="importer" />
                </node>
                <node concept="liA8E" id="UzCO9pkV0J" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                  <node concept="2OqwBi" id="UzCO9pkVaK" role="37wK5m">
                    <node concept="37vLTw" id="UzCO9pkV1S" role="2Oq$k0">
                      <ref role="3cqZAo" node="UzCO9pkRdz" resolve="structureModel" />
                    </node>
                    <node concept="aIX43" id="UzCO9pkVho" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UzCO9pkViu" role="3cqZAp">
              <node concept="2OqwBi" id="UzCO9pkVXm" role="3clFbG">
                <node concept="37vLTw" id="UzCO9pkVis" role="2Oq$k0">
                  <ref role="3cqZAo" node="UzCO9pkNr6" resolve="importer" />
                </node>
                <node concept="liA8E" id="UzCO9pkWV7" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.execute()" resolve="execute" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3qkjbZlMFqN" role="3cqZAp">
              <node concept="37vLTw" id="3qkjbZlMFtk" role="3cqZAk">
                <ref role="3cqZAo" node="3qkjbZlMgzg" resolve="newMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3qkjbZlMnf$" role="1B3o_S" />
      <node concept="3Tqbb2" id="3qkjbZlMq4F" role="3clF45">
        <ref role="ehGHo" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
      </node>
      <node concept="37vLTG" id="3qkjbZlMrQx" role="3clF46">
        <property role="TrG5h" value="nodeInConstraintsRoot" />
        <node concept="3Tqbb2" id="3qkjbZlMrQw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3qkjbZlMsO6" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3qkjbZlMtvd" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3qkjbZlMvDg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3qkjbZlMmSp" role="1B3o_S" />
  </node>
</model>


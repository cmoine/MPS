<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afc499bf-658e-47de-983c-b73f835c87e1(jetbrains.mps.ide.devkit.editor)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="m5dg" ref="r:cc9efe31-86c5-4ceb-80d1-8a8efeb255e0(jetbrains.mps.lang.feedback.skeleton.plugin)" />
    <import index="wff5" ref="r:2ac18004-8536-478a-bf05-03a0f407633f(jetbrains.mps.lang.feedback.skeleton.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="yrws" ref="r:478bf62d-84fb-4fba-aeda-183fb2769e64(jetbrains.mps.ide.dialogs.project.creation)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="8okf" ref="r:dbde341a-c09d-4dfc-8b0a-5ed08f460369(jetbrains.mps.lang.intentions.plugin)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="6sb4" ref="r:c11a4a93-6ff1-406e-b7f8-f5bafc5a1697(jetbrains.mps.lang.refactoring.plugin)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="wpmh" ref="r:80bd416f-3ae2-40ea-8a6b-f0c4572f9ff8(jetbrains.mps.ide.actions.nodes)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070657680" name="jetbrains.mps.lang.plugin.structure.ListenBlock" flags="in" index="2E2Kfi" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <property id="3743831881070611767" name="shortcutChar" index="2E2WTP" />
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070657666" name="isApplicableBlock" index="2E2Kf0" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070613134" name="listenBlock" index="2E2X7c" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
        <child id="2386275659558598338" name="icon" index="3xeRvj" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
      </concept>
      <concept id="3743831881070613135" name="jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock" flags="in" index="2E2X7d" />
      <concept id="1203851983563" name="jetbrains.mps.lang.plugin.structure.GetNodeBlock" flags="in" index="1baRJj" />
      <concept id="1203852029150" name="jetbrains.mps.lang.plugin.structure.GetNodesBlock" flags="in" index="1bb2R6" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="7459370737647652579" name="conceptsBlock" index="1YUSN9" />
        <child id="7459370737647652611" name="createBlock" index="1YUSOD" />
      </concept>
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="7459370737647652607" name="jetbrains.mps.lang.plugin.structure.ConceptsBlock" flags="in" index="1YUSNl" />
      <concept id="7459370737647652609" name="jetbrains.mps.lang.plugin.structure.CreateBlock" flags="in" index="1YUSOF" />
      <concept id="7459370737647671570" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_SConceptClass" flags="nn" index="1YUXGS" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR">
        <property id="6862207549896125199" name="needInitConfig" index="3_H9TB" />
      </concept>
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2E2WTH" id="2$SWsiCu1P0">
    <property role="2E2WTP" value="A" />
    <property role="TrG5h" value="Actions" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2$SWsiCu1P1" role="2E2WTK">
      <node concept="3clFbS" id="2$SWsiCu1P2" role="2VODD2">
        <node concept="3clFbF" id="2$SWsiCu1P3" role="3cqZAp">
          <node concept="2YIFZM" id="2$SWsiCu1P4" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2$SWsiCu1P5" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2$SWsiCu1P6" role="2E2Kf0">
      <node concept="3clFbS" id="2$SWsiCu1P7" role="2VODD2">
        <node concept="3clFbF" id="2$SWsiCu1P8" role="3cqZAp">
          <node concept="2OqwBi" id="2$SWsiCu1P9" role="3clFbG">
            <node concept="1beSmn" id="2$SWsiCu1Pa" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2$SWsiCu1Pb" role="2OqNvi">
              <node concept="chp4Y" id="2$SWsiCu1Pc" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2$SWsiCu1Pd" role="2E2X7c">
      <node concept="3clFbS" id="2$SWsiCu1Pe" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2$SWsiCu1Pf" role="2E2Xay">
      <node concept="3clFbS" id="2$SWsiCu1Pg" role="2VODD2">
        <node concept="3cpWs8" id="4G9PD8$MMqp" role="3cqZAp">
          <node concept="3cpWsn" id="4G9PD8$MMqq" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4G9PD8$MMqj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4G9PD8$MMqr" role="33vP2m">
              <node concept="2JrnkZ" id="4G9PD8$MMqs" role="2Oq$k0">
                <node concept="2OqwBi" id="4G9PD8$MMqt" role="2JrQYb">
                  <node concept="1beSmn" id="4G9PD8$MMqu" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4G9PD8$MMqv" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4G9PD8$MMqw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4G9PD8$MNCM" role="3cqZAp">
          <node concept="3clFbS" id="4G9PD8$MNCO" role="3clFbx">
            <node concept="3cpWs6" id="4G9PD8$MPCR" role="3cqZAp">
              <node concept="2ShNRf" id="4G9PD8$MRm7" role="3cqZAk">
                <node concept="2T8Vx0" id="4G9PD8$NrJq" role="2ShVmc">
                  <node concept="2I9FWS" id="4G9PD8$NrJs" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4G9PD8$MNU5" role="3clFbw">
            <node concept="1eOMI4" id="4G9PD8$MOaT" role="3fr31v">
              <node concept="2ZW3vV" id="4G9PD8$MON8" role="1eOMHV">
                <node concept="3uibUv" id="4G9PD8$MPe5" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="4G9PD8$MOrJ" role="2ZW6bz">
                  <ref role="3cqZAo" node="4G9PD8$MMqq" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G9PD8$MNdN" role="3cqZAp" />
        <node concept="3cpWs8" id="4G9PD8$Nt7p" role="3cqZAp">
          <node concept="3cpWsn" id="4G9PD8$Nt7q" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="qmfyRQPmde" role="33vP2m">
              <ref role="1quiSB" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              <node concept="37vLTw" id="qmfyRQPtu1" role="1qvjxb">
                <ref role="3cqZAo" node="4G9PD8$MMqq" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="4G9PD8$Nt7d" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4G9PD8$NAng" role="3cqZAp">
          <node concept="3clFbS" id="4G9PD8$NAni" role="3clFbx">
            <node concept="3cpWs6" id="4G9PD8$NBpl" role="3cqZAp">
              <node concept="2ShNRf" id="4G9PD8$NBpm" role="3cqZAk">
                <node concept="2T8Vx0" id="4G9PD8$NBpn" role="2ShVmc">
                  <node concept="2I9FWS" id="4G9PD8$NBpo" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4G9PD8$NAW_" role="3clFbw">
            <node concept="10Nm6u" id="4G9PD8$NB7h" role="3uHU7w" />
            <node concept="37vLTw" id="4G9PD8$NAE0" role="3uHU7B">
              <ref role="3cqZAo" node="4G9PD8$Nt7q" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G9PD8$NBY6" role="3cqZAp" />
        <node concept="3cpWs6" id="4G9PD8$NChl" role="3cqZAp">
          <node concept="2OqwBi" id="4G9PD8$NCA6" role="3cqZAk">
            <node concept="2OqwBi" id="4G9PD8$NChm" role="2Oq$k0">
              <node concept="1beSmn" id="4G9PD8$NChn" role="2Oq$k0" />
              <node concept="2qgKlT" id="4G9PD8$NCho" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="4G9PD8$NChp" role="37wK5m">
                  <ref role="3cqZAo" node="4G9PD8$Nt7q" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4G9PD8$NCT2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2$SWsiCu1Pm" role="2E2X74">
      <node concept="2vPdvi" id="2$SWsiCu1Pn" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2$SWsiCu1Po" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2$SWsiCu1Pp" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2$SWsiCu1Pq" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2$SWsiCu1Pr" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2$SWsiCu1Ps" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
    </node>
    <node concept="1D6cnc" id="2$SWsiCu1Pu" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptcpG" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptcpH" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnPywj" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnPywk" role="3cpWs9">
              <property role="TrG5h" value="ad" />
              <node concept="3uibUv" id="3Ad6SpnPywl" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
              </node>
              <node concept="2YIFZM" id="3Ad6SpnPywm" role="33vP2m">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="Xl_RD" id="3Ad6SpnPywn" role="37wK5m">
                  <property role="Xl_RC" value="actions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Ad6SpnPze6" role="3cqZAp">
            <node concept="2YIFZM" id="1vVlZUUyE9l" role="3cqZAk">
              <ref role="37wK5l" node="1vVlZUUwqBA" resolve="getAvailableConceptAspects" />
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <node concept="37vLTw" id="1vVlZUUyE9m" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnPywk" resolve="ad" />
              </node>
              <node concept="1beSmn" id="1vVlZUUyFsq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpthLW" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpthLX" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnPgC3" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnPgC4" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="3Ad6SpnPg_Z" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnPgC5" role="33vP2m">
                <node concept="2JrnkZ" id="3Ad6SpnPgC6" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ad6SpnPgC7" role="2JrQYb">
                    <node concept="1beSmn" id="3Ad6SpnPgC8" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Ad6SpnPgC9" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ad6SpnPgCa" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnPhnp" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnPhnq" role="3cpWs9">
              <property role="TrG5h" value="actionsAspectModel" />
              <node concept="H_c77" id="3Ad6SpnPhjU" role="1tU5fm" />
              <node concept="1qvjxa" id="3Ad6SpnPhnr" role="33vP2m">
                <ref role="1quiSB" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <node concept="37vLTw" id="3Ad6SpnPhns" role="1qvjxb">
                  <ref role="3cqZAo" node="3Ad6SpnPgC4" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnPiqJ" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnPiqL" role="3clFbx">
              <node concept="3cpWs8" id="3Ad6SpnPmAI" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnPmAJ" role="3cpWs9">
                  <property role="TrG5h" value="ad" />
                  <node concept="3uibUv" id="3Ad6SpnPmo4" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnPmAK" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="3Ad6SpnPmAL" role="37wK5m">
                      <property role="Xl_RC" value="actions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Ad6SpnPtob" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnPtoc" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="3Ad6SpnPtlU" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnPtod" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="3Ad6SpnPtoe" role="37wK5m">
                      <ref role="3cqZAo" node="3Ad6SpnPgC4" resolve="lang" />
                    </node>
                    <node concept="2OqwBi" id="3Ad6SpnPtof" role="37wK5m">
                      <node concept="1KvdUw" id="3Ad6SpnPtog" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ad6SpnPtoh" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnPtoi" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Ad6SpnPnjS" role="3cqZAp">
                <node concept="3clFbS" id="3Ad6SpnPnjU" role="3clFbx">
                  <node concept="3clFbF" id="3Ad6SpnPpme" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ad6SpnPpvK" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnPpmb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ad6SpnPmAJ" resolve="ad" />
                      </node>
                      <node concept="liA8E" id="3Ad6SpnPpFb" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                        <node concept="37vLTw" id="3Ad6SpnPtSG" role="37wK5m">
                          <ref role="3cqZAo" node="3Ad6SpnPtoc" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ad6SpnPkKB" role="3cqZAp">
                    <node concept="37vLTI" id="3Ad6SpnPldh" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnPkK$" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ad6SpnPhnq" resolve="actionsAspectModel" />
                      </node>
                      <node concept="1qvjxa" id="3Ad6SpnPljO" role="37vLTx">
                        <ref role="1quiSB" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                        <node concept="37vLTw" id="3Ad6SpnPljP" role="1qvjxb">
                          <ref role="3cqZAo" node="3Ad6SpnPgC4" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Ad6SpnPo8b" role="3clFbw">
                  <node concept="2OqwBi" id="3Ad6SpnPor_" role="3uHU7w">
                    <node concept="37vLTw" id="3Ad6SpnPoel" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ad6SpnPmAJ" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="3Ad6SpnPp0h" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                      <node concept="37vLTw" id="3Ad6SpnPtKA" role="37wK5m">
                        <ref role="3cqZAo" node="3Ad6SpnPtoc" resolve="cac" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Ad6SpnPnN5" role="3uHU7B">
                    <node concept="37vLTw" id="3Ad6SpnPnpR" role="3uHU7B">
                      <ref role="3cqZAo" node="3Ad6SpnPmAJ" resolve="ad" />
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnPo2d" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnPiWi" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnPj5a" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnPiKK" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnPhnq" resolve="actionsAspectModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnPjnO" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnPjnQ" role="3clFbx">
              <node concept="3cpWs6" id="3Ad6SpnPk9m" role="3cqZAp">
                <node concept="10Nm6u" id="3Ad6SpnPkz8" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnPjys" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnPjW4" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnPjt_" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnPhnq" resolve="actionsAspectModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2$SWsiCu1PB" role="3cqZAp">
            <node concept="2YIFZM" id="3Ad6SpnPwoW" role="3clFbG">
              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <node concept="1beSmn" id="3Ad6SpnPwoY" role="37wK5m" />
              <node concept="2OqwBi" id="3Ad6SpnPwoZ" role="37wK5m">
                <node concept="1eOMI4" id="3Ad6SpnPwp0" role="2Oq$k0">
                  <node concept="10QFUN" id="3Ad6SpnPwp1" role="1eOMHV">
                    <node concept="3bZ5Sz" id="3Ad6SpnPwp2" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="3Ad6SpnPwp3" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="3Ad6SpnPwp4" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3Ad6SpnPy5X" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnPhnq" resolve="actionsAspectModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3Cl1bgmeEAI" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVFU1" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Action" resolve="Action" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVEQFB">
    <property role="2E2WTP" value="B" />
    <property role="TrG5h" value="Behavior" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVEQFC" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVEQFD" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVEQFE" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVEQFF" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVEQFG" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVEQFH" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVEQFI" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVEQFJ" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVEQFK" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVEQFL" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVEQFM" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVEQFN" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVEQFO" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVEQFP" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="2erTeUVEQFQ" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVEQFR" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZLwhn" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLwho" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZLwhp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZLwhq" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZLwhr" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZLwhs" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZLwht" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZLwhu" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZLwhv" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLwhw" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLwhx" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLwhy" role="3cqZAp">
              <node concept="10Nm6u" id="74j1j8ZLPVa" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZLwhA" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZLwhB" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZLwhC" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZLwhD" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZLwhE" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZLwho" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZLwhF" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZLwhG" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLwhH" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="qmfyRQNqY5" role="33vP2m">
              <ref role="1quiSB" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
              <node concept="37vLTw" id="qmfyRQNsPO" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZLwho" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZLwhI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLwhQ" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLwhR" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLwhS" role="3cqZAp">
              <node concept="10Nm6u" id="74j1j8ZLPx7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZLwhW" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZLwhX" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZLwhY" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZLwhH" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZLwhZ" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZLwi0" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZLNNl" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZLwi2" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZLwi3" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZLwi4" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZLwi5" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZLwhH" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="74j1j8ZLPdi" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVEQG9" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVEQGa" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVEQGb" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVEQGc" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2erTeUVEQGd" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVEQGe" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCpttBT" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpttBU" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVEQGh" role="3cqZAp">
            <node concept="2ShNRf" id="2erTeUVEQGi" role="3clFbG">
              <node concept="Tc6Ow" id="2erTeUVEQGj" role="2ShVmc">
                <node concept="3uibUv" id="2Mnhr$7fBeA" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="35c_gC" id="6u50yCptuMj" role="HW$Y0">
                  <ref role="35c_gD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpttUy" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpttUz" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnQeQU" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQeQV" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="3Ad6SpnQeQW" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnQeQX" role="33vP2m">
                <node concept="2JrnkZ" id="3Ad6SpnQeQY" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ad6SpnQeQZ" role="2JrQYb">
                    <node concept="1beSmn" id="3Ad6SpnQeR0" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Ad6SpnQeR1" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ad6SpnQeR2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnQfBe" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQfBf" role="3cpWs9">
              <property role="TrG5h" value="am" />
              <node concept="H_c77" id="3Ad6SpnQfm$" role="1tU5fm" />
              <node concept="1qvjxa" id="3Ad6SpnQfBg" role="33vP2m">
                <ref role="1quiSB" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                <node concept="37vLTw" id="3Ad6SpnQfBh" role="1qvjxb">
                  <ref role="3cqZAo" node="3Ad6SpnQeQV" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQg9V" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQg9X" role="3clFbx">
              <node concept="3cpWs8" id="3Ad6SpnQh0Q" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQh0R" role="3cpWs9">
                  <property role="TrG5h" value="ad" />
                  <node concept="3uibUv" id="3Ad6SpnQh0S" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQh0T" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="3Ad6SpnQh0U" role="37wK5m">
                      <property role="Xl_RC" value="behavior" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Ad6SpnQh0V" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQh0W" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="3Ad6SpnQh0X" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQh0Y" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="3Ad6SpnQh0Z" role="37wK5m">
                      <ref role="3cqZAo" node="3Ad6SpnQeQV" resolve="lang" />
                    </node>
                    <node concept="2OqwBi" id="3Ad6SpnQh10" role="37wK5m">
                      <node concept="1KvdUw" id="3Ad6SpnQh11" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ad6SpnQh12" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQh13" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Ad6SpnQhJh" role="3cqZAp">
                <node concept="3clFbS" id="3Ad6SpnQhJj" role="3clFbx">
                  <node concept="3clFbF" id="3Ad6SpnQkhb" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ad6SpnQkCe" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQkh9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ad6SpnQh0R" resolve="ad" />
                      </node>
                      <node concept="liA8E" id="3Ad6SpnQkMh" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                        <node concept="37vLTw" id="3Ad6SpnQkRV" role="37wK5m">
                          <ref role="3cqZAo" node="3Ad6SpnQh0W" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ad6SpnQg_P" role="3cqZAp">
                    <node concept="37vLTI" id="3Ad6SpnQgE9" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQg_M" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ad6SpnQfBf" resolve="am" />
                      </node>
                      <node concept="1qvjxa" id="3Ad6SpnQgGT" role="37vLTx">
                        <ref role="1quiSB" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                        <node concept="37vLTw" id="3Ad6SpnQgGU" role="1qvjxb">
                          <ref role="3cqZAo" node="3Ad6SpnQeQV" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Ad6SpnQiXn" role="3clFbw">
                  <node concept="2OqwBi" id="3Ad6SpnQjc0" role="3uHU7w">
                    <node concept="37vLTw" id="3Ad6SpnQj1S" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ad6SpnQh0R" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="3Ad6SpnQjKz" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                      <node concept="37vLTw" id="3Ad6SpnQjKB" role="37wK5m">
                        <ref role="3cqZAo" node="3Ad6SpnQh0W" resolve="cac" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Ad6SpnQiFz" role="3uHU7B">
                    <node concept="37vLTw" id="3Ad6SpnQi5b" role="3uHU7B">
                      <ref role="3cqZAo" node="3Ad6SpnQh0R" resolve="ad" />
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQiT2" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQgmL" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQgt_" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQgdj" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQfBf" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQlkt" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQlkv" role="3clFbx">
              <node concept="3cpWs6" id="3Ad6SpnQlWO" role="3cqZAp">
                <node concept="10Nm6u" id="3Ad6SpnQm32" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQlCQ" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQlCY" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQlsb" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQfBf" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnQnyq" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQnyr" role="3cpWs9">
              <property role="TrG5h" value="rv" />
              <node concept="3Tqbb2" id="3Ad6SpnQnwX" role="1tU5fm">
                <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnQnys" role="33vP2m">
                <node concept="37vLTw" id="3Ad6SpnQnyt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ad6SpnQfBf" resolve="am" />
                </node>
                <node concept="15Ty1b" id="3Ad6SpnQnyu" role="2OqNvi">
                  <ref role="I8UWU" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2erTeUVEQGo" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVEQGp" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
              <node concept="1beSmn" id="2erTeUVEQGr" role="37wK5m" />
              <node concept="37vLTw" id="3Ad6SpnQnWG" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQnyr" resolve="rv" />
              </node>
              <node concept="37vLTw" id="3Ad6SpnQofy" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQfBf" resolve="am" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FVGFL" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVGFM" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Behavior" resolve="Behavior" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$SWsiCtwWG">
    <property role="TrG5h" value="ConceptEditorHelper" />
    <property role="3GE5qa" value="EditorTabs" />
    <node concept="2YIFZL" id="6u50yCpnFjg" role="jymVt">
      <property role="TrG5h" value="getAvailableConceptAspects" />
      <node concept="3Tm1VV" id="6u50yCpnFjh" role="1B3o_S" />
      <node concept="_YKpA" id="6u50yCpnFji" role="3clF45">
        <node concept="3uibUv" id="2Mnhr$7fbQh" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="6u50yCpnFjk" role="3clF47">
        <node concept="3cpWs8" id="6u50yCpnFjl" role="3cqZAp">
          <node concept="3cpWsn" id="6u50yCpnFjm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6u50yCpnFjn" role="33vP2m">
              <node concept="Tc6Ow" id="6u50yCpnFjo" role="2ShVmc">
                <node concept="3uibUv" id="2Mnhr$7fcDM" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6u50yCpnFjq" role="1tU5fm">
              <node concept="3uibUv" id="2Mnhr$7fcfh" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6u50yCpnFjs" role="3cqZAp">
          <node concept="2OqwBi" id="6u50yCpnSDg" role="1DdaDG">
            <node concept="37vLTw" id="6u50yCpnSs2" role="2Oq$k0">
              <ref role="3cqZAo" node="6u50yCpnJXt" resolve="l" />
            </node>
            <node concept="liA8E" id="6u50yCpnThT" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
            </node>
          </node>
          <node concept="3clFbS" id="6u50yCpnFjw" role="2LFqv$">
            <node concept="3clFbJ" id="6u50yCpnTEt" role="3cqZAp">
              <node concept="3clFbS" id="6u50yCpnTEv" role="3clFbx">
                <node concept="3N13vt" id="6u50yCpnW1N" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6u50yCpnWsn" role="3clFbw">
                <node concept="37vLTw" id="6u50yCpnWhY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                </node>
                <node concept="liA8E" id="6u50yCpnWSs" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6u50yCpnW2E" role="3cqZAp">
              <node concept="3clFbS" id="6u50yCpnW2F" role="3clFbx">
                <node concept="3N13vt" id="6u50yCpnW2G" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6u50yCpnW2H" role="3clFbw">
                <node concept="1eOMI4" id="6u50yCpnW2I" role="3fr31v">
                  <node concept="2ZW3vV" id="6u50yCpnW2J" role="1eOMHV">
                    <node concept="3uibUv" id="6u50yCpnW2K" role="2ZW6by">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="37vLTw" id="6u50yCpnW2L" role="2ZW6bz">
                      <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6u50yCpnX_A" role="3cqZAp">
              <node concept="3clFbS" id="6u50yCpnX_C" role="3clFbx">
                <node concept="3N13vt" id="6u50yCpo05g" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6u50yCpnXMX" role="3clFbw">
                <node concept="2OqwBi" id="6u50yCpnY63" role="3fr31v">
                  <node concept="1eOMI4" id="6u50yCpnYNv" role="2Oq$k0">
                    <node concept="10QFUN" id="6u50yCpnYNw" role="1eOMHV">
                      <node concept="37vLTw" id="6u50yCpnYNu" role="10QFUP">
                        <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                      </node>
                      <node concept="3uibUv" id="6u50yCpnZ2X" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6u50yCpnZxj" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConcept.isRootable()" resolve="isRootable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6u50yCpo1lT" role="3cqZAp">
              <node concept="3clFbS" id="6u50yCpo1lV" role="3clFbx">
                <node concept="3N13vt" id="6u50yCpo2WF" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6u50yCpo1zE" role="3clFbw">
                <node concept="2OqwBi" id="6u50yCpo1RX" role="3fr31v">
                  <node concept="37vLTw" id="6u50yCpo1Hu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                  </node>
                  <node concept="2Zo12i" id="6u50yCpo2k7" role="2OqNvi">
                    <node concept="chp4Y" id="6u50yCpo2mK" role="2Zo12j">
                      <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6u50yCpnFjR" role="3cqZAp">
              <node concept="2OqwBi" id="6u50yCpnFjS" role="3clFbw">
                <node concept="2CBFar" id="19B7r36B$W" role="2Oq$k0">
                  <node concept="chp4Y" id="19B7r36B_S" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                  </node>
                  <node concept="37vLTw" id="19B7r36BiH" role="1m5AlR">
                    <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6u50yCpnFjU" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:7IH442d05tK" resolve="canBeAppliedToNode" />
                  <node concept="37vLTw" id="6u50yCpnFjV" role="37wK5m">
                    <ref role="3cqZAo" node="6u50yCpnFk8" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6u50yCpnFjW" role="3clFbx">
                <node concept="3clFbF" id="6u50yCpnFjX" role="3cqZAp">
                  <node concept="2OqwBi" id="6u50yCpnFjY" role="3clFbG">
                    <node concept="37vLTw" id="6u50yCpnFjZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u50yCpnFjm" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6u50yCpnFk0" role="2OqNvi">
                      <node concept="1eOMI4" id="2Mnhr$7fd31" role="25WWJ7">
                        <node concept="10QFUN" id="2Mnhr$7fd32" role="1eOMHV">
                          <node concept="37vLTw" id="2Mnhr$7fd30" role="10QFUP">
                            <ref role="3cqZAo" node="6u50yCpnFk2" resolve="c" />
                          </node>
                          <node concept="3uibUv" id="2Mnhr$7fdl$" role="10QFUM">
                            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6u50yCpnFk2" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="6u50yCpnQp2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6u50yCpnFk4" role="3cqZAp">
          <node concept="37vLTw" id="6u50yCpnFk5" role="3cqZAk">
            <ref role="3cqZAo" node="6u50yCpnFjm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6u50yCpnJXt" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="6u50yCpnKGU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="6u50yCpnFk8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6u50yCpnFk9" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2$SWsiCtx0X" role="jymVt">
      <property role="TrG5h" value="sortRootsByConcept" />
      <node concept="37vLTG" id="2$SWsiCtx1w" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="2I9FWS" id="2$SWsiCtx1x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2$SWsiCtx1y" role="3clF46">
        <property role="TrG5h" value="conceptOrder" />
        <node concept="10Q1$e" id="2$SWsiCtx1z" role="1tU5fm">
          <node concept="3bZ5Sz" id="7IH442cZrvm" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="2$SWsiCtx10" role="3clF47">
        <node concept="3cpWs6" id="2$SWsiCtx11" role="3cqZAp">
          <node concept="2OqwBi" id="2$SWsiCtx12" role="3cqZAk">
            <node concept="2OqwBi" id="2$SWsiCtx13" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgha7r" role="2Oq$k0">
                <ref role="3cqZAo" node="2$SWsiCtx1w" resolve="roots" />
              </node>
              <node concept="2S7cBI" id="2$SWsiCtx15" role="2OqNvi">
                <node concept="1bVj0M" id="2$SWsiCtx16" role="23t8la">
                  <node concept="3clFbS" id="2$SWsiCtx17" role="1bW5cS">
                    <node concept="3cpWs8" id="2$SWsiCtx18" role="3cqZAp">
                      <node concept="3cpWsn" id="2$SWsiCtx19" role="3cpWs9">
                        <property role="TrG5h" value="conceptIndex" />
                        <node concept="10Oyi0" id="2$SWsiCtx1a" role="1tU5fm" />
                        <node concept="2OqwBi" id="2$SWsiCtx1b" role="33vP2m">
                          <node concept="2OqwBi" id="2$SWsiCtx1c" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgm_ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$SWsiCtx1y" resolve="conceptOrder" />
                            </node>
                            <node concept="39bAoz" id="2$SWsiCtx1e" role="2OqNvi" />
                          </node>
                          <node concept="2WmjW8" id="2$SWsiCtx1f" role="2OqNvi">
                            <node concept="2OqwBi" id="2$SWsiCtx1g" role="25WWJ7">
                              <node concept="2yIwOk" id="7IH442cZrL6" role="2OqNvi" />
                              <node concept="37vLTw" id="2BHiRxgmNAB" role="2Oq$k0">
                                <ref role="3cqZAo" node="2$SWsiCtx1s" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2$SWsiCtx1j" role="3cqZAp">
                      <node concept="3K4zz7" id="2$SWsiCtx1k" role="3cqZAk">
                        <node concept="3clFbC" id="2$SWsiCtx1p" role="3K4Cdx">
                          <node concept="37vLTw" id="3GM_nagTtwW" role="3uHU7B">
                            <ref role="3cqZAo" node="2$SWsiCtx19" resolve="conceptIndex" />
                          </node>
                          <node concept="3cmrfG" id="2$SWsiCtx1q" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwSR" role="3K4GZi">
                          <ref role="3cqZAo" node="2$SWsiCtx19" resolve="conceptIndex" />
                        </node>
                        <node concept="2OqwBi" id="2$SWsiCtx1l" role="3K4E3e">
                          <node concept="1Rwk04" id="2$SWsiCtx1n" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxgmeXd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$SWsiCtx1y" resolve="conceptOrder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2$SWsiCtx1s" role="1bW2Oz">
                    <property role="TrG5h" value="root" />
                    <node concept="2jxLKc" id="2$SWsiCtx1t" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="2$SWsiCtx1u" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2$SWsiCtx1v" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2$SWsiCtx0Z" role="3clF45" />
      <node concept="3Tm1VV" id="2$SWsiCtx0Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1vVlZUUwql1" role="jymVt" />
    <node concept="2YIFZL" id="1vVlZUUwqBA" role="jymVt">
      <property role="TrG5h" value="getAvailableConceptAspects" />
      <node concept="A3Dl8" id="1vVlZUUwr5i" role="3clF45">
        <node concept="3uibUv" id="1vVlZUUyJL4" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1vVlZUUwqBD" role="1B3o_S" />
      <node concept="3clFbS" id="1vVlZUUwqBE" role="3clF47">
        <node concept="3clFbJ" id="1vVlZUUwtnD" role="3cqZAp">
          <node concept="3clFbS" id="1vVlZUUwtnE" role="3clFbx">
            <node concept="3cpWs6" id="1vVlZUUwwXH" role="3cqZAp">
              <node concept="2ShNRf" id="1vVlZUUwxwE" role="3cqZAk">
                <node concept="Tc6Ow" id="1vVlZUUwWb8" role="2ShVmc">
                  <node concept="3uibUv" id="1vVlZUUzrDg" role="HW$YZ">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1vVlZUUwvFG" role="3clFbw">
            <node concept="37vLTw" id="1vVlZUUwtnV" role="3uHU7B">
              <ref role="3cqZAo" node="1vVlZUUwrSg" resolve="ad" />
            </node>
            <node concept="10Nm6u" id="1vVlZUUwtnU" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1vVlZUUxbe0" role="3cqZAp">
          <node concept="3cpWsn" id="1vVlZUUxbe1" role="3cpWs9">
            <property role="TrG5h" value="arc" />
            <node concept="3uibUv" id="1vVlZUUxbe2" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~BasicAspectRootConfiguration" resolve="BasicAspectRootConfiguration" />
            </node>
            <node concept="2ShNRf" id="1vVlZUUxbSe" role="33vP2m">
              <node concept="1pGfFk" id="1vVlZUUxdX3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="vndm:~BasicAspectRootConfiguration.&lt;init&gt;()" resolve="BasicAspectRootConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vVlZUUxfnl" role="3cqZAp">
          <node concept="2OqwBi" id="1vVlZUUxgjU" role="3clFbG">
            <node concept="37vLTw" id="1vVlZUUxfnj" role="2Oq$k0">
              <ref role="3cqZAo" node="1vVlZUUwrSg" resolve="ad" />
            </node>
            <node concept="liA8E" id="1vVlZUUxhqe" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.describeAspectRoots(jetbrains.mps.smodel.language.AspectRootConfiguration)" resolve="describeAspectRoots" />
              <node concept="37vLTw" id="1vVlZUUxhRR" role="37wK5m">
                <ref role="3cqZAo" node="1vVlZUUxbe1" resolve="arc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vVlZUUxjeY" role="3cqZAp">
          <node concept="2OqwBi" id="1vVlZUUxjFh" role="3clFbG">
            <node concept="37vLTw" id="1vVlZUUxjeW" role="2Oq$k0">
              <ref role="3cqZAo" node="1vVlZUUxbe1" resolve="arc" />
            </node>
            <node concept="liA8E" id="1vVlZUUxkha" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~BasicAspectRootConfiguration.primaryLanguage(java.util.function.Consumer)" resolve="primaryLanguage" />
              <node concept="1bVj0M" id="1vVlZUUxkIK" role="37wK5m">
                <node concept="3clFbS" id="1vVlZUUxkIL" role="1bW5cS">
                  <node concept="9aQIb" id="1vVlZUUxmzD" role="3cqZAp">
                    <node concept="3clFbS" id="1vVlZUUxmzE" role="9aQI4">
                      <node concept="3SKdUt" id="1vVlZUUxnon" role="3cqZAp">
                        <node concept="1PaTwC" id="1vVlZUUxnoo" role="1aUNEU">
                          <node concept="3oM_SD" id="1vVlZUUxnos" role="1PaTwD">
                            <property role="3oM_SC" value="FIXME" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxnou" role="1PaTwD">
                            <property role="3oM_SC" value="have" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxnGZ" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxnH3" role="1PaTwD">
                            <property role="3oM_SC" value="go" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxo1j" role="1PaTwD">
                            <property role="3oM_SC" value="through" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxp2p" role="1PaTwD">
                            <property role="3oM_SC" value="LanguageRegistry/LanguageRuntime," />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxsk8" role="1PaTwD">
                            <property role="3oM_SC" value="but" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxt15" role="1PaTwD">
                            <property role="3oM_SC" value="there's" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxtA8" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxujq" role="1PaTwD">
                            <property role="3oM_SC" value="easy" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxvt6" role="1PaTwD">
                            <property role="3oM_SC" value="way" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxwMK" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxwMX" role="1PaTwD">
                            <property role="3oM_SC" value="get" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxwNb" role="1PaTwD">
                            <property role="3oM_SC" value="ComponentHost" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxxDQ" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1vVlZUUxyyJ" role="3cqZAp">
                        <node concept="1PaTwC" id="1vVlZUUxyyK" role="1aUNEU">
                          <node concept="3oM_SD" id="1vVlZUUxyz6" role="1PaTwD">
                            <property role="3oM_SC" value=" " />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxyRj" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxyRm" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxyRq" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxyRv" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxzjY" role="1PaTwD">
                            <property role="3oM_SC" value="unless" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUx$1d" role="1PaTwD">
                            <property role="3oM_SC" value="I" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUx$1l" role="1PaTwD">
                            <property role="3oM_SC" value="refactor" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUx$lD" role="1PaTwD">
                            <property role="3oM_SC" value="EditorTab/RelationDescriptor" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxAvm" role="1PaTwD">
                            <property role="3oM_SC" value="code" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxAO0" role="1PaTwD">
                            <property role="3oM_SC" value="(to" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxAOc" role="1PaTwD">
                            <property role="3oM_SC" value="pass" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxAOp" role="1PaTwD">
                            <property role="3oM_SC" value="context" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxCPf" role="1PaTwD">
                            <property role="3oM_SC" value="(editor/project)" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxBtN" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="1vVlZUUxBu2" role="1PaTwD">
                            <property role="3oM_SC" value="there)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="1vVlZUUxLd7" role="3cqZAp">
                        <node concept="3clFbS" id="1vVlZUUxLda" role="2LFqv$">
                          <node concept="3clFbJ" id="1vVlZUUxOjx" role="3cqZAp">
                            <node concept="1Wc70l" id="1vVlZUUxVLx" role="3clFbw">
                              <node concept="3fqX7Q" id="1vVlZUUxYB4" role="3uHU7B">
                                <node concept="2OqwBi" id="1vVlZUUxYB6" role="3fr31v">
                                  <node concept="37vLTw" id="1vVlZUUxYB7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1vVlZUUxLdb" resolve="cc" />
                                  </node>
                                  <node concept="liA8E" id="1vVlZUUxYB8" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1vVlZUUxPBO" role="3uHU7w">
                                <node concept="37vLTw" id="1vVlZUUxONM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1vVlZUUxLdb" resolve="cc" />
                                </node>
                                <node concept="2Zo12i" id="1vVlZUUxQWj" role="2OqNvi">
                                  <node concept="chp4Y" id="1vVlZUUxRzT" role="2Zo12j">
                                    <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1vVlZUUxOjz" role="3clFbx">
                              <node concept="3clFbF" id="1vVlZUUxTlk" role="3cqZAp">
                                <node concept="2OqwBi" id="1vVlZUUxTW_" role="3clFbG">
                                  <node concept="37vLTw" id="1vVlZUUxTlj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1vVlZUUxbe1" resolve="arc" />
                                  </node>
                                  <node concept="liA8E" id="1vVlZUUxUEz" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~BasicAspectRootConfiguration.addPrimary(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="addPrimary" />
                                    <node concept="37vLTw" id="1vVlZUUxVjv" role="37wK5m">
                                      <ref role="3cqZAo" node="1vVlZUUxLdb" resolve="cc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1vVlZUUxLdb" role="1Duv9x">
                          <property role="TrG5h" value="cc" />
                          <node concept="3bZ5Sz" id="1vVlZUUxMrZ" role="1tU5fm" />
                        </node>
                        <node concept="2OqwBi" id="1vVlZUUxLdg" role="1DdaDG">
                          <node concept="37vLTw" id="1vVlZUUxLdh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vVlZUUxlyD" resolve="l" />
                          </node>
                          <node concept="liA8E" id="1vVlZUUxLdi" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1vVlZUUxlyD" role="1bW2Oz">
                  <property role="TrG5h" value="l" />
                  <node concept="3uibUv" id="1vVlZUUxlyC" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vVlZUUwtny" role="3cqZAp">
          <node concept="3cpWsn" id="1vVlZUUwtnz" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="1vVlZUUwtn$" role="1tU5fm">
              <node concept="3uibUv" id="1vVlZUUyKKl" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="1vVlZUUwtnA" role="33vP2m">
              <node concept="Tc6Ow" id="1vVlZUUwtnB" role="2ShVmc">
                <node concept="3uibUv" id="1vVlZUUyLET" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vVlZUUy5AH" role="3cqZAp">
          <node concept="3cpWsn" id="1vVlZUUy5AI" role="3cpWs9">
            <property role="TrG5h" value="ff" />
            <node concept="3uibUv" id="1vVlZUUy7oK" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="1vVlZUUy90m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="1bVj0M" id="1vVlZUUy5AJ" role="33vP2m">
              <node concept="3clFbS" id="1vVlZUUy5AK" role="1bW5cS">
                <node concept="3clFbJ" id="1vVlZUUybHy" role="3cqZAp">
                  <node concept="2OqwBi" id="1vVlZUUykQD" role="3clFbw">
                    <node concept="37vLTw" id="1vVlZUUyjM$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vVlZUUy5AL" resolve="c" />
                    </node>
                    <node concept="liA8E" id="1vVlZUUym1n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="35c_gC" id="1vVlZUUymXI" role="37wK5m">
                        <ref role="35c_gD" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1vVlZUUybH$" role="3clFbx">
                    <node concept="3cpWs8" id="1vVlZUUytcs" role="3cqZAp">
                      <node concept="3cpWsn" id="1vVlZUUytct" role="3cpWs9">
                        <property role="TrG5h" value="ica" />
                        <node concept="3bZ5Sz" id="1vVlZUUyt79" role="1tU5fm">
                          <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                        </node>
                        <node concept="10QFUN" id="1vVlZUUytcu" role="33vP2m">
                          <node concept="3bZ5Sz" id="1vVlZUUytcv" role="10QFUM">
                            <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                          </node>
                          <node concept="37vLTw" id="1vVlZUUytcw" role="10QFUP">
                            <ref role="3cqZAo" node="1vVlZUUy5AL" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1vVlZUUywgL" role="3cqZAp">
                      <node concept="3clFbS" id="1vVlZUUywgN" role="3clFbx">
                        <node concept="3clFbF" id="1vVlZUUyyI1" role="3cqZAp">
                          <node concept="2OqwBi" id="1vVlZUUy$2l" role="3clFbG">
                            <node concept="37vLTw" id="1vVlZUUyyI0" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vVlZUUwtnz" resolve="rv" />
                            </node>
                            <node concept="TSZUe" id="1vVlZUUy_Xq" role="2OqNvi">
                              <node concept="37vLTw" id="1vVlZUUyAsm" role="25WWJ7">
                                <ref role="3cqZAo" node="1vVlZUUy5AL" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1vVlZUUyuB6" role="3clFbw">
                        <node concept="37vLTw" id="1vVlZUUytcx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vVlZUUytct" resolve="ica" />
                        </node>
                        <node concept="2qgKlT" id="1vVlZUUyvCG" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:7IH442d05tK" resolve="canBeAppliedToNode" />
                          <node concept="37vLTw" id="1vVlZUUyxMs" role="37wK5m">
                            <ref role="3cqZAo" node="1vVlZUUwrVM" resolve="cd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1vVlZUUy5AL" role="1bW2Oz">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="1vVlZUUy5AM" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vVlZUUy1bw" role="3cqZAp">
          <node concept="2OqwBi" id="1vVlZUUy22p" role="3clFbG">
            <node concept="37vLTw" id="1vVlZUUy1bu" role="2Oq$k0">
              <ref role="3cqZAo" node="1vVlZUUxbe1" resolve="arc" />
            </node>
            <node concept="liA8E" id="1vVlZUUy2HW" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~BasicAspectRootConfiguration.primary(java.util.function.Consumer)" resolve="primary" />
              <node concept="37vLTw" id="1vVlZUUy5AN" role="37wK5m">
                <ref role="3cqZAo" node="1vVlZUUy5AI" resolve="ff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vVlZUUyBCi" role="3cqZAp">
          <node concept="2OqwBi" id="1vVlZUUyBX0" role="3clFbG">
            <node concept="37vLTw" id="1vVlZUUyBCg" role="2Oq$k0">
              <ref role="3cqZAo" node="1vVlZUUxbe1" resolve="arc" />
            </node>
            <node concept="liA8E" id="1vVlZUUyCor" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~BasicAspectRootConfiguration.secondary(java.util.function.Consumer)" resolve="secondary" />
              <node concept="37vLTw" id="1vVlZUUyCB_" role="37wK5m">
                <ref role="3cqZAo" node="1vVlZUUy5AI" resolve="ff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vVlZUUwtnW" role="3cqZAp">
          <node concept="37vLTw" id="1vVlZUUwtnX" role="3cqZAk">
            <ref role="3cqZAo" node="1vVlZUUwtnz" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vVlZUUwrSg" role="3clF46">
        <property role="TrG5h" value="ad" />
        <node concept="3uibUv" id="1vVlZUUwrSf" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
        </node>
        <node concept="2AHcQZ" id="1vVlZUUwszI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1vVlZUUwrVM" role="3clF46">
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="1vVlZUUwrVN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2$SWsiCtx0W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7POWRVZMxfC">
    <property role="TrG5h" value="ConceptEditorOpenHelper" />
    <property role="3GE5qa" value="EditorTabs" />
    <node concept="2YIFZL" id="7POWRVZMxfE" role="jymVt">
      <property role="TrG5h" value="getBaseNode" />
      <node concept="37vLTG" id="7POWRVZMxhx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxhy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7POWRVZMxfH" role="3clF47">
        <node concept="3clFbJ" id="7POWRVZMxhC" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxhD" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmvJu" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
            </node>
            <node concept="10Nm6u" id="7POWRVZMxhF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7POWRVZMxhG" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxhH" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxhI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxfI" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxfJ" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="10Nm6u" id="7POWRVZMxfK" role="33vP2m" />
            <node concept="3Tqbb2" id="7POWRVZMxfL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxfM" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxfQ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglmXK" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7POWRVZMxfS" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZMxfT" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxfN" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxfO" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxfP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxfU" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxg3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9b5" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7POWRVZMxg5" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZMxg6" role="cj9EA">
                <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxfV" role="3clFbx">
            <node concept="3clFbF" id="7POWRVZMxfW" role="3cqZAp">
              <node concept="37vLTI" id="7POWRVZMxfX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt6l" role="37vLTJ">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxfY" role="37vLTx">
                  <node concept="2qgKlT" id="7POWRVZMxg1" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="7POWRVZMxfZ" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglaz2" role="1m5AlR">
                      <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1$C" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxg7" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxge" role="3clFbw">
            <node concept="10Nm6u" id="7POWRVZMxgf" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTx7l" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxg8" role="3clFbx">
            <node concept="3clFbF" id="7POWRVZMxg9" role="3cqZAp">
              <node concept="37vLTI" id="7POWRVZMxga" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_oF" role="37vLTJ">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="1rXfSq" id="4hiugqysmpa" role="37vLTx">
                  <ref role="37wK5l" node="7POWRVZMxiV" resolve="findBaseNodeMultiTab" />
                  <node concept="37vLTw" id="uEEhX2DxrD" role="37wK5m">
                    <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uEEhX2DDDv" role="3cqZAp">
              <node concept="22lmx$" id="uEEhX2D_o7" role="3clFbw">
                <node concept="22lmx$" id="uEEhX2DQFb" role="3uHU7B">
                  <node concept="3clFbC" id="uEEhX2DDDw" role="3uHU7B">
                    <node concept="37vLTw" id="uEEhX2DDDx" role="3uHU7B">
                      <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                    </node>
                    <node concept="10Nm6u" id="uEEhX2DDDy" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="uEEhX2DLJm" role="3uHU7w">
                    <node concept="2OqwBi" id="uEEhX2DLfQ" role="3fr31v">
                      <node concept="2OqwBi" id="uEEhX2DL0M" role="2Oq$k0">
                        <node concept="37vLTw" id="uEEhX2DKAJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                        </node>
                        <node concept="I4A8Y" id="uEEhX2DLa1" role="2OqNvi" />
                      </node>
                      <node concept="3zA4fs" id="uEEhX2DLoF" role="2OqNvi">
                        <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7POWRVZMxi9" role="3uHU7w">
                  <node concept="2YIFZM" id="7POWRVZMxia" role="3fr31v">
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="2OqwBi" id="7POWRVZMxib" role="37wK5m">
                      <node concept="I4A8Y" id="7POWRVZMxid" role="2OqNvi" />
                      <node concept="37vLTw" id="uEEhX2Dy8v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="uEEhX2DDDz" role="3clFbx">
                <node concept="3cpWs6" id="uEEhX2DDD$" role="3cqZAp">
                  <node concept="10Nm6u" id="uEEhX2DDD_" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgo" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogrQ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogrR" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrS" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrT" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrU" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrV" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrW" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrY" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrZ" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs0" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs1" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs3" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs4" role="1PaTwD">
              <property role="3oM_SC" value="module." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogs5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogs6" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs7" role="1PaTwD">
              <property role="3oM_SC" value="tabbed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs8" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsa" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsb" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsc" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsd" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogse" role="1PaTwD">
              <property role="3oM_SC" value="opened," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsf" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsg" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsh" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsi" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsj" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsk" role="1PaTwD">
              <property role="3oM_SC" value="tab" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsl" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsm" role="1PaTwD">
              <property role="3oM_SC" value="&quot;node&quot;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgs" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogsn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogso" role="1PaTwD">
              <property role="3oM_SC" value="So," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsq" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsr" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogss" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogst" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsu" role="1PaTwD">
              <property role="3oM_SC" value="able" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsw" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsx" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsy" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs$" role="1PaTwD">
              <property role="3oM_SC" value="double-click" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgu" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgv" role="3cpWs9">
            <property role="TrG5h" value="baseModelDescriptor" />
            <node concept="2JrnkZ" id="7POWRVZMxgy" role="33vP2m">
              <node concept="2OqwBi" id="7POWRVZMxgz" role="2JrQYb">
                <node concept="37vLTw" id="3GM_nagTw4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="I4A8Y" id="7POWRVZMxg_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgB" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgC" role="3cpWs9">
            <property role="TrG5h" value="mainModelDescriptor" />
            <node concept="2JrnkZ" id="7POWRVZMxgF" role="33vP2m">
              <node concept="2OqwBi" id="7POWRVZMxgG" role="2JrQYb">
                <node concept="37vLTw" id="2BHiRxgm9_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                </node>
                <node concept="I4A8Y" id="7POWRVZMxgI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxgK" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxgO" role="3clFbw">
            <node concept="10Nm6u" id="7POWRVZMxgP" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBE2" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxgC" resolve="mainModelDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxgL" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxgM" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxgN" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgR" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgS" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="2OqwBi" id="256tImPkKAF" role="33vP2m">
              <node concept="liA8E" id="256tImPkKAG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuZ9" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxgv" resolve="baseModelDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgT" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgX" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgY" role="3cpWs9">
            <property role="TrG5h" value="mainModule" />
            <node concept="2OqwBi" id="256tImPkKwk" role="33vP2m">
              <node concept="liA8E" id="256tImPkKwl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzkG" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxgC" resolve="mainModelDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgZ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxh3" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxh4" role="3clFbx">
            <node concept="3cpWs8" id="5Ag6JGBK5L5" role="3cqZAp">
              <node concept="3cpWsn" id="5Ag6JGBK5L6" role="3cpWs9">
                <property role="TrG5h" value="mainModuleRef" />
                <node concept="3uibUv" id="5Ag6JGBK5KP" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="5Ag6JGBK5L7" role="33vP2m">
                  <node concept="2OqwBi" id="5Ag6JGBK5L8" role="2Oq$k0">
                    <node concept="1eOMI4" id="5Ag6JGBK5L9" role="2Oq$k0">
                      <node concept="10QFUN" id="5Ag6JGBK5La" role="1eOMHV">
                        <node concept="37vLTw" id="5Ag6JGBK5Lb" role="10QFUP">
                          <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
                        </node>
                        <node concept="3uibUv" id="5Ag6JGBK5Lc" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Ag6JGBK5Ld" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Generator.sourceLanguage()" resolve="sourceLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Ag6JGBK5Le" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Ag6JGBKclo" role="3cqZAp">
              <node concept="3K4zz7" id="5Ag6JGBKdkb" role="3cqZAk">
                <node concept="37vLTw" id="5Ag6JGBKdzO" role="3K4E3e">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="10Nm6u" id="5Ag6JGBKdN6" role="3K4GZi" />
                <node concept="1Wc70l" id="5Ag6JGBKiqL" role="3K4Cdx">
                  <node concept="1rXfSq" id="5Ag6JGBKc$H" role="3uHU7w">
                    <ref role="37wK5l" node="7POWRVZMxik" resolve="canOpen" />
                    <node concept="37vLTw" id="5Ag6JGBKcRz" role="37wK5m">
                      <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5Ag6JGBKjky" role="3uHU7B">
                    <node concept="1Wc70l" id="5Ag6JGBK6Gc" role="1eOMHV">
                      <node concept="2OqwBi" id="5Ag6JGBK70A" role="3uHU7w">
                        <node concept="37vLTw" id="5Ag6JGBK6Qa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Ag6JGBK5L6" resolve="mainModuleRef" />
                        </node>
                        <node concept="liA8E" id="5Ag6JGBK9WJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5Ag6JGBKaoE" role="37wK5m">
                            <node concept="37vLTw" id="5Ag6JGBKaaP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZMxgS" resolve="baseModule" />
                            </node>
                            <node concept="liA8E" id="5Ag6JGBKc9m" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5Ag6JGBK6wF" role="3uHU7B">
                        <node concept="37vLTw" id="5Ag6JGBK6m4" role="3uHU7B">
                          <ref role="3cqZAo" node="7POWRVZMxgS" resolve="baseModule" />
                        </node>
                        <node concept="10Nm6u" id="5Ag6JGBK6_X" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7POWRVZMxhe" role="3clFbw">
            <node concept="3uibUv" id="7POWRVZMxhf" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTw_6" role="2ZW6bz">
              <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
            </node>
          </node>
          <node concept="9aQIb" id="5Ag6JGBKejd" role="9aQIa">
            <node concept="3clFbS" id="5Ag6JGBKeje" role="9aQI4">
              <node concept="3cpWs6" id="7POWRVZMxhv" role="3cqZAp">
                <node concept="3K4zz7" id="5Ag6JGBKfnK" role="3cqZAk">
                  <node concept="37vLTw" id="5Ag6JGBKfBu" role="3K4E3e">
                    <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                  </node>
                  <node concept="10Nm6u" id="5Ag6JGBKfQP" role="3K4GZi" />
                  <node concept="1Wc70l" id="5Ag6JGBKgnZ" role="3K4Cdx">
                    <node concept="1rXfSq" id="4hiugqysraL" role="3uHU7w">
                      <ref role="37wK5l" node="7POWRVZMxik" resolve="canOpen" />
                      <node concept="37vLTw" id="3GM_nagTsM$" role="37wK5m">
                        <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5Ag6JGBKh8T" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_lr" role="3uHU7B">
                        <ref role="3cqZAo" node="7POWRVZMxgS" resolve="baseModule" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx4B" role="3uHU7w">
                        <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7POWRVZMxfG" role="1B3o_S" />
      <node concept="3Tqbb2" id="7POWRVZMxfF" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7POWRVZMxik" role="jymVt">
      <property role="TrG5h" value="canOpen" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7POWRVZMxio" role="3clF47">
        <node concept="3clFbJ" id="7POWRVZMxip" role="3cqZAp">
          <node concept="3fqX7Q" id="7POWRVZMxit" role="3clFbw">
            <node concept="2OqwBi" id="7POWRVZMxiu" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm7ZZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxim" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="7POWRVZMxiw" role="2OqNvi">
                <node concept="chp4Y" id="7POWRVZMxix" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxiq" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxir" role="3cqZAp">
              <node concept="3clFbT" id="7POWRVZMxis" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxiy" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxiA" role="3clFbw">
            <node concept="10Nm6u" id="7POWRVZMxiE" role="3uHU7w" />
            <node concept="2YIFZM" id="7POWRVZMxiB" role="3uHU7B">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="1PxgMI" id="7POWRVZMxiC" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmax1" role="1m5AlR">
                  <ref role="3cqZAo" node="7POWRVZMxim" resolve="node" />
                </node>
                <node concept="chp4Y" id="714IaVdH1$_" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxiz" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxi$" role="3cqZAp">
              <node concept="3clFbT" id="7POWRVZMxi_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZMxiS" role="3cqZAp">
          <node concept="3clFbT" id="7POWRVZMxiT" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7POWRVZMxim" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxin" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7POWRVZMxil" role="3clF45" />
      <node concept="3Tm6S6" id="7POWRVZMxiU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7POWRVZMxiV" role="jymVt">
      <property role="TrG5h" value="findBaseNodeMultiTab" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="7POWRVZMxiW" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="7POWRVZMxiX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxiY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7POWRVZMxiZ" role="3clF47">
        <node concept="3cpWs8" id="7POWRVZMxj0" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxj1" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="10Nm6u" id="7POWRVZMxj3" role="33vP2m" />
            <node concept="3Tqbb2" id="7POWRVZMxj2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxj4" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxje" role="3clFbx">
            <node concept="3cpWs8" id="7POWRVZMxjk" role="3cqZAp">
              <node concept="3cpWsn" id="7POWRVZMxjl" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="7POWRVZMxjq" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxjm" role="33vP2m">
                  <node concept="3CFZ6_" id="7POWRVZMxjo" role="2OqNvi">
                    <node concept="3CFYIy" id="7POWRVZMxjp" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Ag6JGBJHHV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7POWRVZMxjr" role="3cqZAp">
              <node concept="1Wc70l" id="7POWRVZMxjs" role="3clFbw">
                <node concept="2OqwBi" id="7POWRVZMxjt" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyoD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                  </node>
                  <node concept="3x8VRR" id="7POWRVZMxjv" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxjw" role="3uHU7w">
                  <node concept="2OqwBi" id="7POWRVZMxjx" role="2Oq$k0">
                    <node concept="3TrEf2" id="7POWRVZMxjz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_KZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7POWRVZMxj$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="7POWRVZMxj_" role="3clFbx">
                <node concept="3clFbF" id="7POWRVZMxjA" role="3cqZAp">
                  <node concept="37vLTI" id="7POWRVZMxjB" role="3clFbG">
                    <node concept="2OqwBi" id="7POWRVZMxjD" role="37vLTx">
                      <node concept="3TrEf2" id="7POWRVZMxjF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrOU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTApV" role="37vLTJ">
                      <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2k9fL4dT0$G" role="3clFbw">
            <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <node concept="37vLTw" id="2BHiRxghgsn" role="37wK5m">
              <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxjG" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxjH" role="3clFbw">
            <node concept="3w_OXm" id="7POWRVZMxjJ" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTxnE" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxjK" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxjL" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxjM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxjN" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxjO" role="3cpWs9">
            <property role="TrG5h" value="baseNodeModule" />
            <node concept="2OqwBi" id="256tImPkKEo" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKEr" role="2Oq$k0">
                <node concept="2OqwBi" id="256tImPkKEs" role="2JrQYb">
                  <node concept="37vLTw" id="3GM_nagTv4E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                  </node>
                  <node concept="I4A8Y" id="256tImPkKEu" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKEp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="5Ag6JGBJSnG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxjY" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxjZ" role="3cpWs9">
            <property role="TrG5h" value="nodeModule" />
            <node concept="2OqwBi" id="256tImPkKyF" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKyJ" role="2Oq$k0">
                <node concept="2OqwBi" id="256tImPkKyK" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmpbT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="256tImPkKyM" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKyG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxk0" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxk9" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxkd" role="3clFbx">
            <node concept="3cpWs8" id="5Ag6JGBJR$q" role="3cqZAp">
              <node concept="3cpWsn" id="5Ag6JGBJR$r" role="3cpWs9">
                <property role="TrG5h" value="nodeModuleRef" />
                <node concept="3uibUv" id="5Ag6JGBJR$g" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="5Ag6JGBJR$s" role="33vP2m">
                  <node concept="2OqwBi" id="5Ag6JGBJR$t" role="2Oq$k0">
                    <node concept="liA8E" id="5Ag6JGBJR$u" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Generator.sourceLanguage()" resolve="sourceLanguage" />
                    </node>
                    <node concept="1eOMI4" id="5Ag6JGBJR$v" role="2Oq$k0">
                      <node concept="10QFUN" id="5Ag6JGBJR$w" role="1eOMHV">
                        <node concept="3uibUv" id="5Ag6JGBJR$x" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="5Ag6JGBJR$y" role="10QFUP">
                          <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5Ag6JGBJR$z" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Ag6JGBJRT3" role="3cqZAp">
              <node concept="3clFbS" id="5Ag6JGBJRT5" role="3clFbx">
                <node concept="3cpWs6" id="5Ag6JGBJUu6" role="3cqZAp">
                  <node concept="37vLTw" id="5Ag6JGBJUBl" role="3cqZAk">
                    <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5Ag6JGBJZiJ" role="3clFbw">
                <node concept="3y3z36" id="5Ag6JGBJZT5" role="3uHU7B">
                  <node concept="10Nm6u" id="5Ag6JGBJZYZ" role="3uHU7w" />
                  <node concept="37vLTw" id="5Ag6JGBJZHQ" role="3uHU7B">
                    <ref role="3cqZAo" node="7POWRVZMxjO" resolve="baseNodeModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ag6JGBJVQ0" role="3uHU7w">
                  <node concept="37vLTw" id="5Ag6JGBJVue" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ag6JGBJR$r" resolve="nodeModuleRef" />
                  </node>
                  <node concept="liA8E" id="5Ag6JGBJYxS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5Ag6JGBJSJi" role="37wK5m">
                      <node concept="37vLTw" id="5Ag6JGBJS$m" role="2Oq$k0">
                        <ref role="3cqZAo" node="7POWRVZMxjO" resolve="baseNodeModule" />
                      </node>
                      <node concept="liA8E" id="5Ag6JGBJUi8" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7POWRVZMxka" role="3clFbw">
            <node concept="3uibUv" id="7POWRVZMxkc" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_WT" role="2ZW6bz">
              <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxkn" role="3cqZAp">
          <node concept="3y3z36" id="7POWRVZMxko" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsfD" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxjO" resolve="baseNodeModule" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxSl" role="3uHU7w">
              <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxkr" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxks" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxkt" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZMxku" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxcW" role="3cqZAk">
            <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7POWRVZMxkw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7POWRVZMxfD" role="1B3o_S" />
  </node>
  <node concept="2E2WTH" id="2erTeUVFa2t">
    <property role="2E2WTP" value="C" />
    <property role="TrG5h" value="Constraints" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="1bb2R6" id="1oq9tin2fRh" role="2E2Xay">
      <node concept="3clFbS" id="1oq9tin2fRi" role="2VODD2">
        <node concept="3cpWs8" id="1oq9tin2gcQ" role="3cqZAp">
          <node concept="3cpWsn" id="1oq9tin2gcR" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="1oq9tin2gcS" role="1tU5fm" />
            <node concept="2ShNRf" id="1oq9tin2gcT" role="33vP2m">
              <node concept="2T8Vx0" id="1oq9tin2gcU" role="2ShVmc">
                <node concept="2I9FWS" id="1oq9tin2gcV" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oq9tin2gcW" role="3cqZAp">
          <node concept="3cpWsn" id="1oq9tin2gcX" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1oq9tin2gcY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1oq9tin2gcZ" role="33vP2m">
              <node concept="2JrnkZ" id="1oq9tin2gd0" role="2Oq$k0">
                <node concept="2OqwBi" id="1oq9tin2gd1" role="2JrQYb">
                  <node concept="1beSmn" id="1oq9tin2gd2" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1oq9tin2gd3" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1oq9tin2gd4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oq9tin2gd5" role="3cqZAp">
          <node concept="3clFbS" id="1oq9tin2gd6" role="3clFbx">
            <node concept="3cpWs6" id="1oq9tin2gd7" role="3cqZAp">
              <node concept="37vLTw" id="1oq9tin2gd8" role="3cqZAk">
                <ref role="3cqZAo" node="1oq9tin2gcR" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1oq9tin2gd9" role="3clFbw">
            <node concept="1eOMI4" id="1oq9tin2gda" role="3fr31v">
              <node concept="2ZW3vV" id="1oq9tin2gdb" role="1eOMHV">
                <node concept="3uibUv" id="1oq9tin2gdc" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="1oq9tin2gdd" role="2ZW6bz">
                  <ref role="3cqZAo" node="1oq9tin2gcX" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oq9tin2gde" role="3cqZAp" />
        <node concept="3cpWs8" id="1oq9tin2gdf" role="3cqZAp">
          <node concept="3cpWsn" id="1oq9tin2gdg" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="1oq9tin2gdh" role="33vP2m">
              <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              <node concept="37vLTw" id="1oq9tin2gdi" role="1qvjxb">
                <ref role="3cqZAo" node="1oq9tin2gcX" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="1oq9tin2gdj" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oq9tin2gdk" role="3cqZAp">
          <node concept="3clFbS" id="1oq9tin2gdl" role="3clFbx">
            <node concept="3cpWs6" id="1oq9tin2gdm" role="3cqZAp">
              <node concept="37vLTw" id="1oq9tin2gdn" role="3cqZAk">
                <ref role="3cqZAo" node="1oq9tin2gcR" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1oq9tin2gdo" role="3clFbw">
            <node concept="10Nm6u" id="1oq9tin2gdp" role="3uHU7w" />
            <node concept="37vLTw" id="1oq9tin2gdq" role="3uHU7B">
              <ref role="3cqZAo" node="1oq9tin2gdg" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oq9tin2gdr" role="3cqZAp" />
        <node concept="3clFbF" id="1oq9tin2gds" role="3cqZAp">
          <node concept="2OqwBi" id="1oq9tin2gdt" role="3clFbG">
            <node concept="37vLTw" id="1oq9tin2gdu" role="2Oq$k0">
              <ref role="3cqZAo" node="1oq9tin2gcR" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="1oq9tin2gdv" role="2OqNvi">
              <node concept="2OqwBi" id="1oq9tin2gdw" role="25WWJ7">
                <node concept="1beSmn" id="1oq9tin2gdx" role="2Oq$k0" />
                <node concept="2qgKlT" id="1oq9tin2gdy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                  <node concept="37vLTw" id="1oq9tin2gdz" role="37wK5m">
                    <ref role="3cqZAo" node="1oq9tin2gdg" resolve="aspectModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oq9tin2gd$" role="3cqZAp">
          <node concept="2YIFZM" id="1oq9tin2gd_" role="3cqZAk">
            <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
            <ref role="37wK5l" node="2$SWsiCtx0X" resolve="sortRootsByConcept" />
            <node concept="37vLTw" id="1oq9tin2gdA" role="37wK5m">
              <ref role="3cqZAo" node="1oq9tin2gcR" resolve="nodes" />
            </node>
            <node concept="2ShNRf" id="1oq9tin2gdB" role="37wK5m">
              <node concept="3g6Rrh" id="1oq9tin2gdC" role="2ShVmc">
                <node concept="35c_gC" id="1oq9tin2gdD" role="3g7hyw">
                  <ref role="35c_gD" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                </node>
                <node concept="35c_gC" id="1oq9tin2gdF" role="3g7hyw">
                  <ref role="35c_gD" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
                </node>
                <node concept="3bZ5Sz" id="1oq9tin2gdJ" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfa" id="2erTeUVFa2u" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVFa2v" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFa2w" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVFa2x" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVFa2y" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVFa2z" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVFa2$" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFa2_" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVFa2A" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVFa2B" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVFa2C" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVFa2D" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVFa2E" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVFa2F" role="2VODD2" />
    </node>
    <node concept="2vPdvu" id="2erTeUVFa2Z" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVFa30" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFa31" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFa32" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVFa33" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptzZa" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptzZb" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnQs0M" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQs0N" role="3cpWs9">
              <property role="TrG5h" value="ad" />
              <node concept="3uibUv" id="3Ad6SpnQs0O" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
              </node>
              <node concept="2YIFZM" id="3Ad6SpnQs0P" role="33vP2m">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="Xl_RD" id="3Ad6SpnQs0Q" role="37wK5m">
                  <property role="Xl_RC" value="constraints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Ad6SpnQs1e" role="3cqZAp">
            <node concept="2YIFZM" id="3Ad6SpnQs13" role="3cqZAk">
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <ref role="37wK5l" node="1vVlZUUwqBA" resolve="getAvailableConceptAspects" />
              <node concept="37vLTw" id="3Ad6SpnQs14" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQs0N" resolve="ad" />
              </node>
              <node concept="1beSmn" id="3Ad6SpnQs15" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpt$oo" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpt$op" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnQtJT" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQtJU" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="3Ad6SpnQtJV" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnQtJW" role="33vP2m">
                <node concept="2JrnkZ" id="3Ad6SpnQtJX" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ad6SpnQtJY" role="2JrQYb">
                    <node concept="1beSmn" id="3Ad6SpnQtJZ" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Ad6SpnQtK0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ad6SpnQtK1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnQtK2" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQtK3" role="3cpWs9">
              <property role="TrG5h" value="am" />
              <node concept="H_c77" id="3Ad6SpnQtK4" role="1tU5fm" />
              <node concept="1qvjxa" id="3Ad6SpnQtK5" role="33vP2m">
                <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                <node concept="37vLTw" id="3Ad6SpnQtK6" role="1qvjxb">
                  <ref role="3cqZAo" node="3Ad6SpnQtJU" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQtK7" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQtK8" role="3clFbx">
              <node concept="3cpWs8" id="3Ad6SpnQtK9" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQtKa" role="3cpWs9">
                  <property role="TrG5h" value="ad" />
                  <node concept="3uibUv" id="3Ad6SpnQtKb" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQtKc" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="3Ad6SpnQtKd" role="37wK5m">
                      <property role="Xl_RC" value="constraints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Ad6SpnQtKe" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQtKf" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="3Ad6SpnQtKg" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQtKh" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="3Ad6SpnQtKi" role="37wK5m">
                      <ref role="3cqZAo" node="3Ad6SpnQtJU" resolve="lang" />
                    </node>
                    <node concept="2OqwBi" id="3Ad6SpnQtKj" role="37wK5m">
                      <node concept="1KvdUw" id="3Ad6SpnQtKk" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ad6SpnQtKl" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQtKm" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Ad6SpnQtKn" role="3cqZAp">
                <node concept="3clFbS" id="3Ad6SpnQtKo" role="3clFbx">
                  <node concept="3clFbF" id="3Ad6SpnQtKp" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ad6SpnQtKq" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQtKr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ad6SpnQtKa" resolve="ad" />
                      </node>
                      <node concept="liA8E" id="3Ad6SpnQtKs" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                        <node concept="37vLTw" id="3Ad6SpnQtKt" role="37wK5m">
                          <ref role="3cqZAo" node="3Ad6SpnQtKf" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ad6SpnQtKu" role="3cqZAp">
                    <node concept="37vLTI" id="3Ad6SpnQtKv" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQtKw" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ad6SpnQtK3" resolve="am" />
                      </node>
                      <node concept="1qvjxa" id="3Ad6SpnQtKx" role="37vLTx">
                        <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                        <node concept="37vLTw" id="3Ad6SpnQtKy" role="1qvjxb">
                          <ref role="3cqZAo" node="3Ad6SpnQtJU" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Ad6SpnQtKz" role="3clFbw">
                  <node concept="2OqwBi" id="3Ad6SpnQtK$" role="3uHU7w">
                    <node concept="37vLTw" id="3Ad6SpnQtK_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ad6SpnQtKa" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="3Ad6SpnQtKA" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                      <node concept="37vLTw" id="3Ad6SpnQtKB" role="37wK5m">
                        <ref role="3cqZAo" node="3Ad6SpnQtKf" resolve="cac" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Ad6SpnQtKC" role="3uHU7B">
                    <node concept="37vLTw" id="3Ad6SpnQtKD" role="3uHU7B">
                      <ref role="3cqZAo" node="3Ad6SpnQtKa" resolve="ad" />
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQtKE" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQtKF" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQtKG" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQtKH" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQtK3" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQtKI" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQtKJ" role="3clFbx">
              <node concept="3cpWs6" id="3Ad6SpnQtKK" role="3cqZAp">
                <node concept="10Nm6u" id="3Ad6SpnQtKL" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQtKM" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQtKN" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQtKO" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQtK3" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2mEelMswVWi" role="3cqZAp">
            <node concept="1PaTwC" id="2mEelMswVWj" role="1aUNEU">
              <node concept="3oM_SD" id="2mEelMswW2s" role="1PaTwD">
                <property role="3oM_SC" value="FIXME" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW2_" role="1PaTwD">
                <property role="3oM_SC" value="can't" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW2I" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW2Q" role="1PaTwD">
                <property role="3oM_SC" value="'am.new" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW2Z" role="1PaTwD">
                <property role="3oM_SC" value="initialized" />
              </node>
              <node concept="3oM_SD" id="3Ad6SpnQzrv" role="1PaTwD">
                <property role="3oM_SC" value="root'" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW4o" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW4A" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW4P" role="1PaTwD">
                <property role="3oM_SC" value="takes" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW58" role="1PaTwD">
                <property role="3oM_SC" value="direct" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW63" role="1PaTwD">
                <property role="3oM_SC" value="concept" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW5u" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="2mEelMswW6k" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2mEelMswWxo" role="3cqZAp">
            <node concept="1PaTwC" id="2mEelMswWxp" role="1aUNEU">
              <node concept="3oM_SD" id="2mEelMswWBO" role="1PaTwD">
                <property role="3oM_SC" value=" " />
              </node>
              <node concept="3oM_SD" id="2mEelMswWBR" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="2mEelMswWBV" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="2mEelMswWC0" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="2mEelMswWC6" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="2mEelMswWCg" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="2mEelMswWCp" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="2mEelMswWC_" role="1PaTwD">
                <property role="3oM_SC" value="face" />
              </node>
              <node concept="3oM_SD" id="2mEelMswWCN" role="1PaTwD">
                <property role="3oM_SC" value="different" />
              </node>
              <node concept="3oM_SD" id="2mEelMswWD7" role="1PaTwD">
                <property role="3oM_SC" value="concepts" />
              </node>
              <node concept="3oM_SD" id="2mEelMswWDr" role="1PaTwD">
                <property role="3oM_SC" value="here." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="osMNWieLTV" role="3cqZAp">
            <node concept="2YIFZM" id="osMNWif265" role="3clFbG">
              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <node concept="1beSmn" id="osMNWif266" role="37wK5m" />
              <node concept="2OqwBi" id="3Ad6SpnQyel" role="37wK5m">
                <node concept="1eOMI4" id="3Ad6SpnQyem" role="2Oq$k0">
                  <node concept="10QFUN" id="3Ad6SpnQyen" role="1eOMHV">
                    <node concept="3bZ5Sz" id="3Ad6SpnQyeo" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="3Ad6SpnQyep" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="3Ad6SpnQyeq" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="osMNWif268" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQtK3" resolve="am" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FVHIo" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVHIp" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Constraint" resolve="Constraint" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVFaEE">
    <property role="2E2WTP" value="D" />
    <property role="TrG5h" value="Data Flow" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="1bb2R6" id="4regIjENE1U" role="2E2Xay">
      <node concept="3clFbS" id="4regIjENE1V" role="2VODD2">
        <node concept="3cpWs8" id="4regIjEO5Px" role="3cqZAp">
          <node concept="3cpWsn" id="4regIjEO5Py" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="4regIjEO5Pz" role="1tU5fm" />
            <node concept="2ShNRf" id="4regIjEO5P$" role="33vP2m">
              <node concept="2T8Vx0" id="4regIjEO5P_" role="2ShVmc">
                <node concept="2I9FWS" id="4regIjEO5PA" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74j1j8ZLTyC" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLTyD" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZLTyE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZLTyF" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZLTyG" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZLTyH" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZLTyI" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZLTyJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZLTyK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLTyL" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLTyM" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLTyN" role="3cqZAp">
              <node concept="37vLTw" id="6Cq4qTxR$cY" role="3cqZAk">
                <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZLTyP" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZLTyQ" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZLTyR" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZLTyS" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZLTyT" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZLTyD" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZLTyU" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZLTyV" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLTyW" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="1ZE6IpOfBBP" role="33vP2m">
              <ref role="1quiSB" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
              <node concept="37vLTw" id="1ZE6IpOfRN1" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZLTyD" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZLTyX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLTz5" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLTz6" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLTz7" role="3cqZAp">
              <node concept="37vLTw" id="6Cq4qTxRym2" role="3cqZAk">
                <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZLTz9" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZLTza" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZLTzb" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZLTyW" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4regIjEO6XE" role="3cqZAp">
          <node concept="2OqwBi" id="4regIjEO7X2" role="3clFbG">
            <node concept="37vLTw" id="4regIjEO6XC" role="2Oq$k0">
              <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="4regIjEO9Hg" role="2OqNvi">
              <node concept="2OqwBi" id="74j1j8ZLTzf" role="25WWJ7">
                <node concept="1beSmn" id="74j1j8ZLTzg" role="2Oq$k0" />
                <node concept="2qgKlT" id="74j1j8ZLTzh" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                  <node concept="37vLTw" id="74j1j8ZLTzi" role="37wK5m">
                    <ref role="3cqZAo" node="74j1j8ZLTyW" resolve="aspectModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="74j1j8ZLTzd" role="3cqZAp">
          <node concept="37vLTw" id="4regIjEOdSQ" role="3cqZAk">
            <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfa" id="2erTeUVFaEF" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVFaEG" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFaEH" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVFaEI" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVFaEJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVFaEK" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVFaEL" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFaEM" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVFaEN" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVFaEO" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVFaEP" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVFaEQ" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVFaER" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVFaES" role="2VODD2" />
    </node>
    <node concept="2vPdvu" id="2erTeUVFaFb" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVFaFc" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFd" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFe" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFf" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFg" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFh" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFi" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFj" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFcrJ" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFk" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaZh" resolve="Find Usages" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaFl" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaEE" resolve="Data Flow" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVFaFn" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptD2N" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptD2O" role="2VODD2">
          <node concept="3clFbF" id="2erTeUVFaFq" role="3cqZAp">
            <node concept="2ShNRf" id="2erTeUVFaFr" role="3clFbG">
              <node concept="Tc6Ow" id="2erTeUVFaFs" role="2ShVmc">
                <node concept="35c_gC" id="6u50yCptBPO" role="HW$Y0">
                  <ref role="35c_gD" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                </node>
                <node concept="3uibUv" id="2Mnhr$7fD0z" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCptDs7" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCptDs8" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnRfgW" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnRfgX" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="3Ad6SpnRfgY" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnRfgZ" role="33vP2m">
                <node concept="2JrnkZ" id="3Ad6SpnRfh0" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ad6SpnRfh1" role="2JrQYb">
                    <node concept="1beSmn" id="3Ad6SpnRfh2" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Ad6SpnRfh3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ad6SpnRfh4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnRfh5" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnRfh6" role="3cpWs9">
              <property role="TrG5h" value="am" />
              <node concept="H_c77" id="3Ad6SpnRfh7" role="1tU5fm" />
              <node concept="1qvjxa" id="3Ad6SpnRfh8" role="33vP2m">
                <ref role="1quiSB" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
                <node concept="37vLTw" id="3Ad6SpnRfh9" role="1qvjxb">
                  <ref role="3cqZAo" node="3Ad6SpnRfgX" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnRfha" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnRfhb" role="3clFbx">
              <node concept="3cpWs8" id="3Ad6SpnRfhc" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnRfhd" role="3cpWs9">
                  <property role="TrG5h" value="ad" />
                  <node concept="3uibUv" id="3Ad6SpnRfhe" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnRfhf" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="3Ad6SpnRfhg" role="37wK5m">
                      <property role="Xl_RC" value="dataFlow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Ad6SpnRfhh" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnRfhi" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="3Ad6SpnRfhj" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnRfhk" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="3Ad6SpnRfhl" role="37wK5m">
                      <ref role="3cqZAo" node="3Ad6SpnRfgX" resolve="lang" />
                    </node>
                    <node concept="2OqwBi" id="3Ad6SpnRfhm" role="37wK5m">
                      <node concept="1KvdUw" id="3Ad6SpnRfhn" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ad6SpnRfho" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnRfhp" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Ad6SpnRfhq" role="3cqZAp">
                <node concept="3clFbS" id="3Ad6SpnRfhr" role="3clFbx">
                  <node concept="3clFbF" id="3Ad6SpnRfhs" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ad6SpnRfht" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnRfhu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ad6SpnRfhd" resolve="ad" />
                      </node>
                      <node concept="liA8E" id="3Ad6SpnRfhv" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                        <node concept="37vLTw" id="3Ad6SpnRfhw" role="37wK5m">
                          <ref role="3cqZAo" node="3Ad6SpnRfhi" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ad6SpnRfhx" role="3cqZAp">
                    <node concept="37vLTI" id="3Ad6SpnRfhy" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnRfhz" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ad6SpnRfh6" resolve="am" />
                      </node>
                      <node concept="1qvjxa" id="3Ad6SpnRfh$" role="37vLTx">
                        <ref role="1quiSB" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
                        <node concept="37vLTw" id="3Ad6SpnRfh_" role="1qvjxb">
                          <ref role="3cqZAo" node="3Ad6SpnRfgX" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Ad6SpnRfhA" role="3clFbw">
                  <node concept="2OqwBi" id="3Ad6SpnRfhB" role="3uHU7w">
                    <node concept="37vLTw" id="3Ad6SpnRfhC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ad6SpnRfhd" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="3Ad6SpnRfhD" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                      <node concept="37vLTw" id="3Ad6SpnRfhE" role="37wK5m">
                        <ref role="3cqZAo" node="3Ad6SpnRfhi" resolve="cac" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Ad6SpnRfhF" role="3uHU7B">
                    <node concept="37vLTw" id="3Ad6SpnRfhG" role="3uHU7B">
                      <ref role="3cqZAo" node="3Ad6SpnRfhd" resolve="ad" />
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnRfhH" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnRfhI" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnRfhJ" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnRfhK" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnRfh6" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnRfhL" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnRfhM" role="3clFbx">
              <node concept="3cpWs6" id="3Ad6SpnRfhN" role="3cqZAp">
                <node concept="10Nm6u" id="3Ad6SpnRfhO" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnRfhP" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnRfhQ" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnRfhR" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnRfh6" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnRg$i" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnRg$j" role="3cpWs9">
              <property role="TrG5h" value="rv" />
              <node concept="3Tqbb2" id="3Ad6SpnRgys" role="1tU5fm">
                <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnRg$k" role="33vP2m">
                <node concept="37vLTw" id="3Ad6SpnRg$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ad6SpnRfh6" resolve="am" />
                </node>
                <node concept="15Ty1b" id="3Ad6SpnRg$m" role="2OqNvi">
                  <ref role="I8UWU" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2erTeUVFaFx" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVFaFy" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
              <node concept="1beSmn" id="2erTeUVFaF$" role="37wK5m" />
              <node concept="37vLTw" id="3Ad6SpnRh_o" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnRg$j" resolve="rv" />
              </node>
              <node concept="37vLTw" id="3Ad6SpnRhM0" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnRfh6" resolve="am" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FVIJz" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVIJ$" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.DataFlow" resolve="DataFlow" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVF9WV">
    <property role="2E2WTP" value="E" />
    <property role="TrG5h" value="Editor" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVF9WW" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVF9WX" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVF9WY" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVF9WZ" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVF9X0" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVF9X1" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVF9X2" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVF9X3" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVF9X4" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVF9X5" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVF9X6" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVF9X7" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVF9X8" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVF9X9" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2erTeUVF9Xa" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVF9Xb" role="2VODD2">
        <node concept="3cpWs8" id="2erTeUVF9Xc" role="3cqZAp">
          <node concept="3cpWsn" id="2erTeUVF9Xd" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="2erTeUVF9Xe" role="1tU5fm" />
            <node concept="2ShNRf" id="2erTeUVF9Xf" role="33vP2m">
              <node concept="2T8Vx0" id="2erTeUVF9Xg" role="2ShVmc">
                <node concept="2I9FWS" id="2erTeUVF9Xh" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74j1j8ZM7XE" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZM7XF" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZM7XG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZM7XH" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZM7XI" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZM7XJ" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZM7XK" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZM7XL" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZM7XM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZM7XN" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZM7XO" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZM7XP" role="3cqZAp">
              <node concept="37vLTw" id="74j1j8ZM9fb" role="3cqZAk">
                <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZM7XT" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZM7XU" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZM7XV" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZM7XW" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZM7XX" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZM7XF" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZM7XY" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZM7XZ" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZM7Y0" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="qmfyRQIXuX" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <node concept="37vLTw" id="qmfyRQJ4ta" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZM7XF" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZM7Y1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZM7Y9" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZM7Ya" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZM7Yb" role="3cqZAp">
              <node concept="37vLTw" id="74j1j8ZM9Dl" role="3cqZAk">
                <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZM7Yf" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZM7Yg" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZM7Yh" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZM7Y0" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZM7Yi" role="3cqZAp" />
        <node concept="3clFbF" id="2erTeUVF9Xi" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVF9Xj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTupt" role="2Oq$k0">
              <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="2erTeUVF9Xl" role="2OqNvi">
              <node concept="2OqwBi" id="74j1j8ZM7Yl" role="25WWJ7">
                <node concept="1beSmn" id="74j1j8ZM7Ym" role="2Oq$k0" />
                <node concept="2qgKlT" id="74j1j8ZM7Yn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                  <node concept="37vLTw" id="74j1j8ZM7Yo" role="37wK5m">
                    <ref role="3cqZAo" node="74j1j8ZM7Y0" resolve="aspectModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2erTeUVF9Xq" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVF9Xr" role="3cqZAk">
            <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
            <ref role="37wK5l" node="2$SWsiCtx0X" resolve="sortRootsByConcept" />
            <node concept="37vLTw" id="3GM_nagTxQl" role="37wK5m">
              <ref role="3cqZAo" node="2erTeUVF9Xd" resolve="nodes" />
            </node>
            <node concept="2ShNRf" id="2erTeUVF9Xt" role="37wK5m">
              <node concept="3g6Rrh" id="2erTeUVF9Xu" role="2ShVmc">
                <node concept="35c_gC" id="7IH442cZvbe" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                </node>
                <node concept="35c_gC" id="7IH442cZtRw" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                </node>
                <node concept="35c_gC" id="7IH442cZzqK" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
                </node>
                <node concept="35c_gC" id="7IH442cZvW5" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
                </node>
                <node concept="35c_gC" id="7IH442cZxeh" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                </node>
                <node concept="35c_gC" id="7IH442cZ$9q" role="3g7hyw">
                  <ref role="35c_gD" to="tpc2:hgV5ht3" resolve="StyleSheet" />
                </node>
                <node concept="3bZ5Sz" id="7IH442cZsIq" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVF9XB" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVF9XC" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF9XD" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVF9XE" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptIMC" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptIMD" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnR8KX" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnR8KY" role="3cpWs9">
              <property role="TrG5h" value="ad" />
              <node concept="3uibUv" id="3Ad6SpnR8KZ" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
              </node>
              <node concept="2YIFZM" id="3Ad6SpnR8L0" role="33vP2m">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="Xl_RD" id="3Ad6SpnR8L1" role="37wK5m">
                  <property role="Xl_RC" value="editor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Ad6SpnR8Lp" role="3cqZAp">
            <node concept="2YIFZM" id="3Ad6SpnR8Le" role="3cqZAk">
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <ref role="37wK5l" node="1vVlZUUwqBA" resolve="getAvailableConceptAspects" />
              <node concept="37vLTw" id="3Ad6SpnR8Lf" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnR8KY" resolve="ad" />
              </node>
              <node concept="1beSmn" id="3Ad6SpnR8Lg" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCptNQ6" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCptNQ7" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnR9EP" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnR9EQ" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="3Ad6SpnR9ER" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnR9ES" role="33vP2m">
                <node concept="2JrnkZ" id="3Ad6SpnR9ET" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ad6SpnR9EU" role="2JrQYb">
                    <node concept="1beSmn" id="3Ad6SpnR9EV" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Ad6SpnR9EW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ad6SpnR9EX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnR9EY" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnR9EZ" role="3cpWs9">
              <property role="TrG5h" value="am" />
              <node concept="H_c77" id="3Ad6SpnR9F0" role="1tU5fm" />
              <node concept="1qvjxa" id="3Ad6SpnR9F1" role="33vP2m">
                <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                <node concept="37vLTw" id="3Ad6SpnR9F2" role="1qvjxb">
                  <ref role="3cqZAo" node="3Ad6SpnR9EQ" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnR9F3" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnR9F4" role="3clFbx">
              <node concept="3cpWs8" id="3Ad6SpnR9F5" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnR9F6" role="3cpWs9">
                  <property role="TrG5h" value="ad" />
                  <node concept="3uibUv" id="3Ad6SpnR9F7" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnR9F8" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="3Ad6SpnR9F9" role="37wK5m">
                      <property role="Xl_RC" value="editor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Ad6SpnR9Fa" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnR9Fb" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="3Ad6SpnR9Fc" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnR9Fd" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="3Ad6SpnR9Fe" role="37wK5m">
                      <ref role="3cqZAo" node="3Ad6SpnR9EQ" resolve="lang" />
                    </node>
                    <node concept="2OqwBi" id="3Ad6SpnR9Ff" role="37wK5m">
                      <node concept="1KvdUw" id="3Ad6SpnR9Fg" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ad6SpnR9Fh" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnR9Fi" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Ad6SpnR9Fj" role="3cqZAp">
                <node concept="3clFbS" id="3Ad6SpnR9Fk" role="3clFbx">
                  <node concept="3clFbF" id="3Ad6SpnR9Fl" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ad6SpnR9Fm" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnR9Fn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ad6SpnR9F6" resolve="ad" />
                      </node>
                      <node concept="liA8E" id="3Ad6SpnR9Fo" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                        <node concept="37vLTw" id="3Ad6SpnR9Fp" role="37wK5m">
                          <ref role="3cqZAo" node="3Ad6SpnR9Fb" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ad6SpnR9Fq" role="3cqZAp">
                    <node concept="37vLTI" id="3Ad6SpnR9Fr" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnR9Fs" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ad6SpnR9EZ" resolve="am" />
                      </node>
                      <node concept="1qvjxa" id="3Ad6SpnR9Ft" role="37vLTx">
                        <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                        <node concept="37vLTw" id="3Ad6SpnR9Fu" role="1qvjxb">
                          <ref role="3cqZAo" node="3Ad6SpnR9EQ" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Ad6SpnR9Fv" role="3clFbw">
                  <node concept="2OqwBi" id="3Ad6SpnR9Fw" role="3uHU7w">
                    <node concept="37vLTw" id="3Ad6SpnR9Fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ad6SpnR9F6" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="3Ad6SpnR9Fy" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                      <node concept="37vLTw" id="3Ad6SpnR9Fz" role="37wK5m">
                        <ref role="3cqZAo" node="3Ad6SpnR9Fb" resolve="cac" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Ad6SpnR9F$" role="3uHU7B">
                    <node concept="37vLTw" id="3Ad6SpnR9F_" role="3uHU7B">
                      <ref role="3cqZAo" node="3Ad6SpnR9F6" resolve="ad" />
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnR9FA" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnR9FB" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnR9FC" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnR9FD" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnR9EZ" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnR9FE" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnR9FF" role="3clFbx">
              <node concept="3cpWs6" id="3Ad6SpnR9FG" role="3cqZAp">
                <node concept="10Nm6u" id="3Ad6SpnR9FH" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnR9FI" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnR9FJ" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnR9FK" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnR9EZ" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2erTeUVF9XN" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVF9XO" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
              <node concept="1beSmn" id="2erTeUVF9XQ" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$aeNf" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$aeNg" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$aeNh" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$aeNi" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="7Ck54Z$aeNj" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$aeNk" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3Ad6SpnRbI4" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnR9EZ" resolve="am" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FVKPa" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVKPb" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Editor" resolve="Editor" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="4JP_D2W1KOB">
    <property role="TrG5h" value="Feedback" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="4JP_D2W1KOC" role="2E2WTK">
      <node concept="3clFbS" id="4JP_D2W1KOD" role="2VODD2">
        <node concept="3clFbF" id="4JP_D2W1KOE" role="3cqZAp">
          <node concept="2YIFZM" id="4JP_D2W1KOF" role="3clFbG">
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <node concept="1beSmn" id="4JP_D2W1KOG" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="4JP_D2W1KOH" role="2E2Kf0">
      <node concept="3clFbS" id="4JP_D2W1KOI" role="2VODD2">
        <node concept="3clFbF" id="4JP_D2W1KOJ" role="3cqZAp">
          <node concept="2OqwBi" id="4JP_D2W1KOK" role="3clFbG">
            <node concept="1beSmn" id="4JP_D2W1KOL" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4JP_D2W1KOM" role="2OqNvi">
              <node concept="chp4Y" id="4JP_D2W1KON" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="4JP_D2W1KOO" role="2E2X7c">
      <node concept="3clFbS" id="4JP_D2W1KOP" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="4JP_D2W1KOQ" role="2E2Xay">
      <node concept="3clFbS" id="4JP_D2W1KOR" role="2VODD2">
        <node concept="3cpWs8" id="4JP_D2W1KOS" role="3cqZAp">
          <node concept="3cpWsn" id="4JP_D2W1KOT" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4JP_D2W1KOU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4JP_D2W1KOV" role="33vP2m">
              <node concept="2JrnkZ" id="4JP_D2W1KOW" role="2Oq$k0">
                <node concept="2OqwBi" id="4JP_D2W1KOX" role="2JrQYb">
                  <node concept="1beSmn" id="4JP_D2W1KOY" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4JP_D2W1KOZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4JP_D2W1KP0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JP_D2W1KP1" role="3cqZAp">
          <node concept="3clFbS" id="4JP_D2W1KP2" role="3clFbx">
            <node concept="3cpWs6" id="4JP_D2W1KP3" role="3cqZAp">
              <node concept="10Nm6u" id="4JP_D2W1KP4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4JP_D2W1KP5" role="3clFbw">
            <node concept="1eOMI4" id="4JP_D2W1KP6" role="3fr31v">
              <node concept="2ZW3vV" id="4JP_D2W1KP7" role="1eOMHV">
                <node concept="3uibUv" id="4JP_D2W1KP8" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="4JP_D2W1KP9" role="2ZW6bz">
                  <ref role="3cqZAo" node="4JP_D2W1KOT" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JP_D2W1KPa" role="3cqZAp" />
        <node concept="3cpWs8" id="4JP_D2W1KPb" role="3cqZAp">
          <node concept="3cpWsn" id="4JP_D2W1KPc" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="4JP_D2W1KPd" role="33vP2m">
              <ref role="1quiSB" to="m5dg:5sUTrySNtVx" resolve="feedback" />
              <node concept="37vLTw" id="4JP_D2W1KPe" role="1qvjxb">
                <ref role="3cqZAo" node="4JP_D2W1KOT" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="4JP_D2W1KPf" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JP_D2W1KPg" role="3cqZAp">
          <node concept="3clFbS" id="4JP_D2W1KPh" role="3clFbx">
            <node concept="3cpWs6" id="4JP_D2W1KPi" role="3cqZAp">
              <node concept="10Nm6u" id="4JP_D2W1KPj" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4JP_D2W1KPk" role="3clFbw">
            <node concept="10Nm6u" id="4JP_D2W1KPl" role="3uHU7w" />
            <node concept="37vLTw" id="4JP_D2W1KPm" role="3uHU7B">
              <ref role="3cqZAo" node="4JP_D2W1KPc" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JP_D2W1KPn" role="3cqZAp" />
        <node concept="3cpWs6" id="4JP_D2W1KPo" role="3cqZAp">
          <node concept="2OqwBi" id="4JP_D2W1KPp" role="3cqZAk">
            <node concept="2OqwBi" id="4JP_D2W1KPq" role="2Oq$k0">
              <node concept="1beSmn" id="4JP_D2W1KPr" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JP_D2W1KPs" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="4JP_D2W1KPt" role="37wK5m">
                  <ref role="3cqZAo" node="4JP_D2W1KPc" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="4JP_D2W1KPu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="4JP_D2W1KPv" role="2E2X74">
      <node concept="2vPdvi" id="4JP_D2W1KPw" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="4JP_D2W1KPx" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="4JP_D2W2dys" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="4JP_D2W1KPy" role="2vPdvg">
        <ref role="2vPdvl" node="4JP_D2W1KOB" resolve="Feedback" />
      </node>
    </node>
    <node concept="1D6cnc" id="4JP_D2W1KPz" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="4JP_D2W1KP$" role="1YUSN9">
        <node concept="3clFbS" id="4JP_D2W1KP_" role="2VODD2">
          <node concept="3clFbF" id="4JP_D2W1KPA" role="3cqZAp">
            <node concept="2ShNRf" id="4JP_D2W1KPB" role="3clFbG">
              <node concept="Tc6Ow" id="4JP_D2W1KPC" role="2ShVmc">
                <node concept="35c_gC" id="4JP_D2W1KPD" role="HW$Y0">
                  <ref role="35c_gD" to="wff5:6kKc3mjFxo7" resolve="FeedbackPerConceptRoot" />
                </node>
                <node concept="3uibUv" id="4JP_D2W1KPE" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="7q69Q_JmFbK" role="1YUSOD">
        <node concept="3clFbS" id="7q69Q_JmFbL" role="2VODD2">
          <node concept="3cpWs8" id="2mEelMsv$zR" role="3cqZAp">
            <node concept="3cpWsn" id="2mEelMsv$zS" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="2mEelMsv$tX" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="2mEelMsv$zT" role="33vP2m">
                <node concept="2JrnkZ" id="2mEelMsv$zU" role="2Oq$k0">
                  <node concept="2OqwBi" id="2mEelMsv$zV" role="2JrQYb">
                    <node concept="1beSmn" id="2mEelMsv$zW" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2mEelMsv$zX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="2mEelMsv$zY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3qkjbZlMgxK" role="3cqZAp">
            <node concept="3cpWsn" id="3qkjbZlMgxL" role="3cpWs9">
              <property role="TrG5h" value="feedbackAspect" />
              <node concept="3uibUv" id="3qkjbZlMgxM" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
              </node>
              <node concept="2YIFZM" id="3qkjbZlMgxN" role="33vP2m">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="Xl_RD" id="3qkjbZlMgxO" role="37wK5m">
                  <property role="Xl_RC" value="feedback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7q69Q_JnwVs" role="3cqZAp">
            <node concept="3clFbS" id="7q69Q_JnwVu" role="3clFbx">
              <node concept="3SKdUt" id="2mEelMsvH$_" role="3cqZAp">
                <node concept="1PaTwC" id="2mEelMsvH$A" role="1aUNEU">
                  <node concept="3oM_SD" id="2mEelMsvXe9" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHLQ" role="1PaTwD">
                    <property role="3oM_SC" value="used" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHLn" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHLt" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHL$" role="1PaTwD">
                    <property role="3oM_SC" value="MessageDialog" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHM1" role="1PaTwD">
                    <property role="3oM_SC" value="here," />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHMe" role="1PaTwD">
                    <property role="3oM_SC" value="which" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHMs" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHMC" role="1PaTwD">
                    <property role="3oM_SC" value="wrong," />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHMZ" role="1PaTwD">
                    <property role="3oM_SC" value="provided" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHNj" role="1PaTwD">
                    <property role="3oM_SC" value="we're" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHN_" role="1PaTwD">
                    <property role="3oM_SC" value="inside" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHNT" role="1PaTwD">
                    <property role="3oM_SC" value="command" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvHOh" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2mEelMsvX4c" role="3cqZAp">
                <node concept="1PaTwC" id="2mEelMsvX4d" role="1aUNEU">
                  <node concept="3oM_SD" id="2mEelMsvXaj" role="1PaTwD">
                    <property role="3oM_SC" value="however," />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvXat" role="1PaTwD">
                    <property role="3oM_SC" value="some" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvXa_" role="1PaTwD">
                    <property role="3oM_SC" value="reporting" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvXaP" role="1PaTwD">
                    <property role="3oM_SC" value="would" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvXb0" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="2mEelMsvXb9" role="1PaTwD">
                    <property role="3oM_SC" value="nice" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7q69Q_JnzeD" role="3cqZAp">
                <node concept="10Nm6u" id="7q69Q_Jnzfm" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="2mEelMsvMHV" role="3clFbw">
              <node concept="3clFbC" id="2mEelMsvN9X" role="3uHU7B">
                <node concept="10Nm6u" id="2mEelMsvNjo" role="3uHU7w" />
                <node concept="37vLTw" id="2mEelMsvMXO" role="3uHU7B">
                  <ref role="3cqZAo" node="2mEelMsv$zS" resolve="module" />
                </node>
              </node>
              <node concept="3clFbC" id="7q69Q_JnyH2" role="3uHU7w">
                <node concept="37vLTw" id="7q69Q_JnxX7" role="3uHU7B">
                  <ref role="3cqZAo" node="3qkjbZlMgxL" resolve="feedbackAspect" />
                </node>
                <node concept="10Nm6u" id="7q69Q_Jnza0" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3qkjbZlMgxP" role="3cqZAp">
            <node concept="3cpWsn" id="3qkjbZlMgxQ" role="3cpWs9">
              <property role="TrG5h" value="feedbackModel" />
              <node concept="H_c77" id="3qkjbZlMgxR" role="1tU5fm" />
              <node concept="1qvjxa" id="2mEelMsvx3W" role="33vP2m">
                <ref role="1quiSB" to="m5dg:5sUTrySNtVx" resolve="feedback" />
                <node concept="37vLTw" id="2mEelMsvx3X" role="1qvjxb">
                  <ref role="3cqZAo" node="2mEelMsv$zS" resolve="module" />
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
                    <node concept="2YIFZM" id="2mEelMsvJPT" role="37wK5m">
                      <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                      <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                      <node concept="37vLTw" id="2mEelMsvJPU" role="37wK5m">
                        <ref role="3cqZAo" node="2mEelMsv$zS" resolve="module" />
                      </node>
                      <node concept="2OqwBi" id="2mEelMsvJPV" role="37wK5m">
                        <node concept="1KvdUw" id="2mEelMsvJPW" role="2Oq$k0" />
                        <node concept="liA8E" id="2mEelMsvJPX" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2mEelMsvJPY" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3qkjbZlMgyb" role="3cqZAp">
                <node concept="37vLTI" id="3qkjbZlMgyc" role="3clFbG">
                  <node concept="37vLTw" id="3qkjbZlMgyd" role="37vLTJ">
                    <ref role="3cqZAo" node="3qkjbZlMgxQ" resolve="feedbackModel" />
                  </node>
                  <node concept="1qvjxa" id="2mEelMsvKbE" role="37vLTx">
                    <ref role="1quiSB" to="m5dg:5sUTrySNtVx" resolve="feedback" />
                    <node concept="37vLTw" id="2mEelMsvKbF" role="1qvjxb">
                      <ref role="3cqZAo" node="2mEelMsv$zS" resolve="module" />
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
          <node concept="3clFbJ" id="2mEelMsvKHt" role="3cqZAp">
            <node concept="3clFbS" id="2mEelMsvKHv" role="3clFbx">
              <node concept="3cpWs6" id="2mEelMsvMwS" role="3cqZAp">
                <node concept="10Nm6u" id="2mEelMsvMBv" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="2mEelMsvL$1" role="3clFbw">
              <node concept="37vLTw" id="2mEelMsvKPR" role="3uHU7B">
                <ref role="3cqZAo" node="3qkjbZlMgxQ" resolve="feedbackModel" />
              </node>
              <node concept="10Nm6u" id="2mEelMsvLdJ" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs8" id="2mEelMsvRDU" role="3cqZAp">
            <node concept="3cpWsn" id="2mEelMsvRDV" role="3cpWs9">
              <property role="TrG5h" value="newConceptAspectRoot" />
              <node concept="3Tqbb2" id="2mEelMsvRyT" role="1tU5fm">
                <ref role="ehGHo" to="wff5:6kKc3mjFxo7" resolve="FeedbackPerConceptRoot" />
              </node>
              <node concept="2OqwBi" id="2mEelMsvRDW" role="33vP2m">
                <node concept="37vLTw" id="2mEelMsvRDX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3qkjbZlMgxQ" resolve="feedbackModel" />
                </node>
                <node concept="15Ty1b" id="2mEelMsvRDY" role="2OqNvi">
                  <ref role="I8UWU" to="wff5:6kKc3mjFxo7" resolve="FeedbackPerConceptRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mEelMsvSTb" role="3cqZAp">
            <node concept="2OqwBi" id="2mEelMsvTl4" role="3clFbG">
              <node concept="37vLTw" id="2mEelMsvST9" role="2Oq$k0">
                <ref role="3cqZAo" node="2mEelMsvRDV" resolve="newConceptAspectRoot" />
              </node>
              <node concept="2qgKlT" id="2mEelMsvTEx" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:5r_35Ihc58c" resolve="setBaseConcept" />
                <node concept="1beSmn" id="2mEelMsvUk7" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2mEelMsvWtD" role="3cqZAp">
            <node concept="1PaTwC" id="2mEelMsvWtE" role="1aUNEU">
              <node concept="3oM_SD" id="2mEelMsvW_t" role="1PaTwD">
                <property role="3oM_SC" value="virtual" />
              </node>
              <node concept="3oM_SD" id="2mEelMsvW__" role="1PaTwD">
                <property role="3oM_SC" value="package" />
              </node>
              <node concept="3oM_SD" id="2mEelMsvW_L" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="2mEelMsvW_S" role="1PaTwD">
                <property role="3oM_SC" value="assigned" />
              </node>
              <node concept="3oM_SD" id="2mEelMsvWA6" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="2mEelMsvWAf" role="1PaTwD">
                <property role="3oM_SC" value="generic" />
              </node>
              <node concept="3oM_SD" id="2mEelMsvWAu" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="2mEelMsvWIx" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="2mEelMsvWJa" role="1PaTwD">
                <property role="3oM_SC" value="CreateGroupsBuilder.CreateAction" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mEelMsvVCH" role="3cqZAp">
            <node concept="37vLTw" id="2mEelMsvVLJ" role="3cqZAk">
              <ref role="3cqZAo" node="2mEelMsvRDV" resolve="newConceptAspectRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="224Bjf9ybOX" role="3xeRvj">
      <property role="1iqoE4" value="${module}/icons/feedback.png" />
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVFaZh">
    <property role="2E2WTP" value="F" />
    <property role="TrG5h" value="Find Usages" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVFaZi" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVFaZj" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFaZk" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVFaZl" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVFaZm" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVFaZn" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVFaZo" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFaZp" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVFaZq" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVFaZr" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVFaZs" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVFaZt" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVFaZu" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVFaZv" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2erTeUVFaZw" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVFaZx" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZMeAO" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMeAP" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZMeAQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZMeAR" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZMeAS" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZMeAT" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZMeAU" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZMeAV" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZMeAW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMeAX" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMeAY" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMeAZ" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMeB0" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMeB1" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMeB2" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZMeB3" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZMeB4" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZMeB5" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZMeB6" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZMeB7" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZMeAP" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMeB8" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZMeB9" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMeBa" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="i22eBZS4q1" role="33vP2m">
              <ref role="1quiSB" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
              <node concept="37vLTw" id="i22eBZS4xt" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZMeAP" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZMeBb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMeBj" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMeBk" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMeBl" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMeBm" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMeBn" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMeBo" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZMeBp" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZMeBq" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZMeBr" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZMeBa" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMeBs" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZMeBt" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZMeBu" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZMeBv" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZMeBw" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZMeBx" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZMeBy" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZMeBa" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="74j1j8ZMeBz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVFaZC" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVFaZD" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZE" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZF" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZG" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZH" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZI" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZJ" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZK" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFcrJ" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFaZL" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaZh" resolve="Find Usages" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVFaZM" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCptU$H" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCptU$I" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnR36_" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnR36A" role="3cpWs9">
              <property role="TrG5h" value="ad" />
              <node concept="3uibUv" id="3Ad6SpnR36B" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
              </node>
              <node concept="2YIFZM" id="3Ad6SpnR36C" role="33vP2m">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="Xl_RD" id="3Ad6SpnR36D" role="37wK5m">
                  <property role="Xl_RC" value="findUsages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Ad6SpnR371" role="3cqZAp">
            <node concept="2YIFZM" id="3Ad6SpnR36Q" role="3cqZAk">
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <ref role="37wK5l" node="1vVlZUUwqBA" resolve="getAvailableConceptAspects" />
              <node concept="37vLTw" id="3Ad6SpnR36R" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnR36A" resolve="ad" />
              </node>
              <node concept="1beSmn" id="3Ad6SpnR36S" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCptWxp" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCptWxq" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnR4kh" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnR4ki" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="3Ad6SpnR4kj" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnR4kk" role="33vP2m">
                <node concept="2JrnkZ" id="3Ad6SpnR4kl" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ad6SpnR4km" role="2JrQYb">
                    <node concept="1beSmn" id="3Ad6SpnR4kn" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Ad6SpnR4ko" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ad6SpnR4kp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnR4kq" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnR4kr" role="3cpWs9">
              <property role="TrG5h" value="am" />
              <node concept="H_c77" id="3Ad6SpnR4ks" role="1tU5fm" />
              <node concept="1qvjxa" id="3Ad6SpnR4kt" role="33vP2m">
                <ref role="1quiSB" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
                <node concept="37vLTw" id="3Ad6SpnR4ku" role="1qvjxb">
                  <ref role="3cqZAo" node="3Ad6SpnR4ki" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnR4kv" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnR4kw" role="3clFbx">
              <node concept="3cpWs8" id="3Ad6SpnR4kx" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnR4ky" role="3cpWs9">
                  <property role="TrG5h" value="ad" />
                  <node concept="3uibUv" id="3Ad6SpnR4kz" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnR4k$" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="3Ad6SpnR4k_" role="37wK5m">
                      <property role="Xl_RC" value="findUsages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Ad6SpnR4kA" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnR4kB" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="3Ad6SpnR4kC" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnR4kD" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="3Ad6SpnR4kE" role="37wK5m">
                      <ref role="3cqZAo" node="3Ad6SpnR4ki" resolve="lang" />
                    </node>
                    <node concept="2OqwBi" id="3Ad6SpnR4kF" role="37wK5m">
                      <node concept="1KvdUw" id="3Ad6SpnR4kG" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ad6SpnR4kH" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnR4kI" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Ad6SpnR4kJ" role="3cqZAp">
                <node concept="3clFbS" id="3Ad6SpnR4kK" role="3clFbx">
                  <node concept="3clFbF" id="3Ad6SpnR4kL" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ad6SpnR4kM" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnR4kN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ad6SpnR4ky" resolve="ad" />
                      </node>
                      <node concept="liA8E" id="3Ad6SpnR4kO" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                        <node concept="37vLTw" id="3Ad6SpnR4kP" role="37wK5m">
                          <ref role="3cqZAo" node="3Ad6SpnR4kB" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ad6SpnR4kQ" role="3cqZAp">
                    <node concept="37vLTI" id="3Ad6SpnR4kR" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnR4kS" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ad6SpnR4kr" resolve="am" />
                      </node>
                      <node concept="1qvjxa" id="3Ad6SpnR4kT" role="37vLTx">
                        <ref role="1quiSB" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
                        <node concept="37vLTw" id="3Ad6SpnR4kU" role="1qvjxb">
                          <ref role="3cqZAo" node="3Ad6SpnR4ki" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Ad6SpnR4kV" role="3clFbw">
                  <node concept="2OqwBi" id="3Ad6SpnR4kW" role="3uHU7w">
                    <node concept="37vLTw" id="3Ad6SpnR4kX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ad6SpnR4ky" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="3Ad6SpnR4kY" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                      <node concept="37vLTw" id="3Ad6SpnR4kZ" role="37wK5m">
                        <ref role="3cqZAo" node="3Ad6SpnR4kB" resolve="cac" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Ad6SpnR4l0" role="3uHU7B">
                    <node concept="37vLTw" id="3Ad6SpnR4l1" role="3uHU7B">
                      <ref role="3cqZAo" node="3Ad6SpnR4ky" resolve="ad" />
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnR4l2" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnR4l3" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnR4l4" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnR4l5" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnR4kr" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnR4l6" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnR4l7" role="3clFbx">
              <node concept="3cpWs6" id="3Ad6SpnR4l8" role="3cqZAp">
                <node concept="10Nm6u" id="3Ad6SpnR4l9" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnR4la" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnR4lb" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnR4lc" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnR4kr" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2erTeUVFaZV" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVFaZW" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
              <node concept="1beSmn" id="2erTeUVFaZY" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$ahdy" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$ahdz" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$ahd$" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$ahd_" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="7Ck54Z$ahdA" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$ahdB" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3Ad6SpnR6_j" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnR4kr" resolve="am" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FVMw6" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FVMw7" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.UsagesFinder" resolve="UsagesFinder" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVF2dY">
    <property role="2E2WTP" value="G" />
    <property role="TrG5h" value="Generator" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVF2dZ" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVF2e0" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVF2e1" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVF2e2" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVF2e3" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVF2e4" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVF2e5" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVF2e6" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVF2e7" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVF2e8" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVF2e9" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVF2ea" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVF2eb" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVF2ec" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2erTeUVF2ed" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVF2ee" role="2VODD2">
        <node concept="3cpWs6" id="2erTeUVF2et" role="3cqZAp">
          <node concept="2OqwBi" id="HQjE4XgE3v" role="3cqZAk">
            <node concept="2ShNRf" id="7BS8DFNXYft" role="2Oq$k0">
              <node concept="1pGfFk" id="7BS8DFNYszv" role="2ShVmc">
                <ref role="37wK5l" to="75ov:7BS8DFNNAQY" resolve="GeneratorFragmentLookup" />
                <node concept="1beSmn" id="7BS8DFNYsQU" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="7BS8DFNYtJQ" role="2OqNvi">
              <ref role="37wK5l" to="75ov:7BS8DFNNBfS" resolve="collect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVF2ex" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVF2ey" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2ez" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2e$" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2e_" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eA" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eB" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eC" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eD" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFcrJ" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eE" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaZh" resolve="Find Usages" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eF" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaEE" resolve="Data Flow" />
      </node>
      <node concept="2vPdvi" id="2erTeUVF2eG" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF2dY" resolve="Generator" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVF2eI" role="1D6cnr">
      <property role="1D6cn5" value="false" />
      <node concept="1YUSOF" id="6u50yCpuYyA" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpuYyB" role="2VODD2">
          <node concept="3J1_TO" id="4YeInI5GVQf" role="3cqZAp">
            <node concept="3uVAMA" id="4YeInI5GW_j" role="1zxBo5">
              <node concept="XOnhg" id="4YeInI5GW_k" role="1zc67B">
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="4YeInI5GW_l" role="1tU5fm">
                  <node concept="3uibUv" id="4YeInI5GXpb" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4YeInI5GW_m" role="1zc67A">
                <node concept="3cpWs6" id="4YeInI5GYq$" role="3cqZAp">
                  <node concept="10Nm6u" id="4YeInI5GZ1k" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4YeInI5GVQh" role="1zxBo7">
              <node concept="3cpWs8" id="2erTeUVF2gN" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2gO" role="3cpWs9">
                  <property role="TrG5h" value="mpsProject" />
                  <node concept="3uibUv" id="7vEL9RtaQQC" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="1KvdUw" id="2mEelMsxcIL" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbH" id="2erTeUVF2h3" role="3cqZAp" />
              <node concept="3cpWs8" id="2erTeUVF2h4" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2h5" role="3cpWs9">
                  <property role="TrG5h" value="language" />
                  <node concept="3uibUv" id="2erTeUVF2h6" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2erTeUVF2hn" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2ho" role="3cpWs9">
                  <property role="TrG5h" value="genList" />
                  <node concept="_YKpA" id="wgz_wli1$I" role="1tU5fm">
                    <node concept="3uibUv" id="wgz_wli1$J" role="_ZDj9">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="6oXUSFH7tPr" role="3cqZAp">
                <node concept="1QHqEC" id="6oXUSFH7tPt" role="1QHqEI">
                  <node concept="3clFbS" id="6oXUSFH7tPv" role="1bW5cS">
                    <node concept="3clFbF" id="2erTeUVF2ha" role="3cqZAp">
                      <node concept="37vLTI" id="2erTeUVF2hb" role="3clFbG">
                        <node concept="2YIFZM" id="2erTeUVF2hc" role="37vLTx">
                          <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                          <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                          <node concept="1beSmn" id="2erTeUVF2hd" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxRY" role="37vLTJ">
                          <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                        </node>
                      </node>
                    </node>
                    <node concept="1gVbGN" id="2erTeUVF2hf" role="3cqZAp">
                      <node concept="3y3z36" id="2erTeUVF2hg" role="1gVkn0">
                        <node concept="10Nm6u" id="2erTeUVF2hh" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTvbO" role="3uHU7B">
                          <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2erTeUVF2hj" role="1gVpfI">
                        <node concept="Xl_RD" id="2erTeUVF2hl" role="3uHU7B">
                          <property role="Xl_RC" value="Language shouldn't be null for " />
                        </node>
                        <node concept="2OqwBi" id="ivXwD0FG1u" role="3uHU7w">
                          <node concept="1beSmn" id="2erTeUVF2hk" role="2Oq$k0" />
                          <node concept="2Iv5rx" id="ivXwD0FG1v" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="CdxSFk0iDl" role="3cqZAp">
                      <node concept="37vLTI" id="CdxSFk0iDn" role="3clFbG">
                        <node concept="2ShNRf" id="wgz_wli1$L" role="37vLTx">
                          <node concept="Tc6Ow" id="wgz_wli1$M" role="2ShVmc">
                            <node concept="3uibUv" id="wgz_wli1$N" role="HW$YZ">
                              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                            </node>
                            <node concept="2OqwBi" id="2erTeUVF2hr" role="I$8f6">
                              <node concept="37vLTw" id="3GM_nagT_Mn" role="2Oq$k0">
                                <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                              </node>
                              <node concept="liA8E" id="2erTeUVF2ht" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.getGenerators()" resolve="getGenerators" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="CdxSFk0iDr" role="37vLTJ">
                          <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6oXUSFH7wJg" role="ukAjM">
                  <node concept="37vLTw" id="6oXUSFH7vBo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="6oXUSFH7ytG" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2erTeUVF2hm" role="3cqZAp" />
              <node concept="3clFbJ" id="2erTeUVF2hu" role="3cqZAp">
                <node concept="3clFbS" id="2erTeUVF2hv" role="3clFbx">
                  <node concept="3cpWs8" id="2erTeUVF2hw" role="3cqZAp">
                    <node concept="3cpWsn" id="2erTeUVF2hx" role="3cpWs9">
                      <property role="TrG5h" value="dialog" />
                      <node concept="3uibUv" id="2erTeUVF2hy" role="1tU5fm">
                        <ref role="3uigEE" to="yrws:1pyYjDPRa93" resolve="NewGeneratorDialog" />
                      </node>
                      <node concept="2ShNRf" id="2erTeUVF2hz" role="33vP2m">
                        <node concept="1pGfFk" id="2erTeUVF2h$" role="2ShVmc">
                          <ref role="37wK5l" to="yrws:1pyYjDPRajW" resolve="NewGeneratorDialog" />
                          <node concept="37vLTw" id="3GM_nagTwx4" role="37wK5m">
                            <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_cU" role="37wK5m">
                            <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2erTeUVF2hB" role="3cqZAp">
                    <node concept="2OqwBi" id="2erTeUVF2hC" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtjx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2erTeUVF2hx" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="2erTeUVF2hE" role="2OqNvi">
                        <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2erTeUVF2hF" role="3cqZAp">
                    <node concept="3cpWsn" id="2erTeUVF2hG" role="3cpWs9">
                      <property role="TrG5h" value="createdGenerator" />
                      <node concept="3uibUv" id="2erTeUVF2hH" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="2OqwBi" id="2erTeUVF2hI" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTr54" role="2Oq$k0">
                          <ref role="3cqZAo" node="2erTeUVF2hx" resolve="dialog" />
                        </node>
                        <node concept="liA8E" id="2erTeUVF2hK" role="2OqNvi">
                          <ref role="37wK5l" to="yrws:1pyYjDPRaoo" resolve="getResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2erTeUVF2hL" role="3cqZAp">
                    <node concept="3clFbC" id="2erTeUVF2hM" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagT$OK" role="3uHU7B">
                        <ref role="3cqZAo" node="2erTeUVF2hG" resolve="createdGenerator" />
                      </node>
                      <node concept="10Nm6u" id="2erTeUVF2hO" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="2erTeUVF2hP" role="3clFbx">
                      <node concept="3cpWs6" id="2erTeUVF2hQ" role="3cqZAp">
                        <node concept="10Nm6u" id="2erTeUVF2hR" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2erTeUVF2hS" role="3cqZAp">
                    <node concept="2OqwBi" id="2erTeUVF2hT" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBYF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                      </node>
                      <node concept="TSZUe" id="2erTeUVF2hV" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTsjQ" role="25WWJ7">
                          <ref role="3cqZAo" node="2erTeUVF2hG" resolve="createdGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2erTeUVF2hX" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTv9h" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                  </node>
                  <node concept="1v1jN8" id="2erTeUVF2hZ" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="5xbZY7f0HiT" role="9aQIa">
                  <node concept="3clFbS" id="5xbZY7f0HiU" role="9aQI4">
                    <node concept="1QHqEO" id="6oXUSFH7$D7" role="3cqZAp">
                      <node concept="1QHqEC" id="6oXUSFH7$D9" role="1QHqEI">
                        <node concept="3clFbS" id="6oXUSFH7$Db" role="1bW5cS">
                          <node concept="1DcWWT" id="1XaqQOLpSm7" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTyh6" role="1DdaDG">
                              <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                            </node>
                            <node concept="3cpWsn" id="1XaqQOLpSm9" role="1Duv9x">
                              <property role="TrG5h" value="generator" />
                              <node concept="3uibUv" id="1XaqQOLpSma" role="1tU5fm">
                                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1XaqQOLpSmb" role="2LFqv$">
                              <node concept="3clFbJ" id="1XaqQOLpSmc" role="3cqZAp">
                                <node concept="2OqwBi" id="1XaqQOLpSmd" role="3clFbw">
                                  <node concept="2OqwBi" id="1XaqQOLpSme" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTyhG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1XaqQOLpSm9" resolve="generator" />
                                    </node>
                                    <node concept="liA8E" id="1XaqQOLpSmg" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels()" resolve="getOwnTemplateModels" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1XaqQOLpSmh" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1XaqQOLpSmi" role="3clFbx">
                                  <node concept="3N13vt" id="1XaqQOLpSmj" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1XaqQOLpSmk" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="1XaqQOLpSml" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXogsQ" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXogsR" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXogsS" role="1PaTwD">
                                <property role="3oM_SC" value="means" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXogsT" role="1PaTwD">
                                <property role="3oM_SC" value="there" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXogsU" role="1PaTwD">
                                <property role="3oM_SC" value="are" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXogsV" role="1PaTwD">
                                <property role="3oM_SC" value="generators," />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXogsW" role="1PaTwD">
                                <property role="3oM_SC" value="but" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXogsX" role="1PaTwD">
                                <property role="3oM_SC" value="no" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXogsY" role="1PaTwD">
                                <property role="3oM_SC" value="template" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXogsZ" role="1PaTwD">
                                <property role="3oM_SC" value="models" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1XaqQOLpSmn" role="3cqZAp">
                            <node concept="3cpWsn" id="1XaqQOLpSmo" role="3cpWs9">
                              <property role="TrG5h" value="firstGen" />
                              <node concept="3uibUv" id="1XaqQOLpSmp" role="1tU5fm">
                                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                              </node>
                              <node concept="2OqwBi" id="1XaqQOLpSmq" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTAc1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                                </node>
                                <node concept="1uHKPH" id="1XaqQOLpSms" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4YeInI5HVlP" role="3cqZAp">
                            <node concept="1PaTwC" id="4YeInI5HVlQ" role="1aUNEU">
                              <node concept="3oM_SD" id="4YeInI5HVmV" role="1PaTwD">
                                <property role="3oM_SC" value="use" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5HXCu" role="1PaTwD">
                                <property role="3oM_SC" value="simple" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5HVPr" role="1PaTwD">
                                <property role="3oM_SC" value="name" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5HWjG" role="1PaTwD">
                                <property role="3oM_SC" value="as" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5HYfZ" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5HYRw" role="1PaTwD">
                                <property role="3oM_SC" value="LanguageProducer," />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5HZXd" role="1PaTwD">
                                <property role="3oM_SC" value="no" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5I12$" role="1PaTwD">
                                <property role="3oM_SC" value="reason" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5I12N" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5I1yT" role="1PaTwD">
                                <property role="3oM_SC" value="create" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5I6CS" role="1PaTwD">
                                <property role="3oM_SC" value="models" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5I6De" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5I2ea" role="1PaTwD">
                                <property role="3oM_SC" value="different" />
                              </node>
                              <node concept="3oM_SD" id="4YeInI5I7gL" role="1PaTwD">
                                <property role="3oM_SC" value="names" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4YeInI5HnSt" role="3cqZAp">
                            <node concept="3cpWsn" id="4YeInI5HnSu" role="3cpWs9">
                              <property role="TrG5h" value="mn" />
                              <node concept="3uibUv" id="4YeInI5HnSv" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
                              </node>
                              <node concept="2ShNRf" id="4YeInI5HpP9" role="33vP2m">
                                <node concept="1pGfFk" id="4YeInI5HPTO" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                                  <node concept="2OqwBi" id="1XaqQOLpSmA" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagT$6u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                                    </node>
                                    <node concept="liA8E" id="1XaqQOLpSmC" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleName()" resolve="getModuleName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4YeInI5HTDE" role="37wK5m">
                                    <property role="Xl_RC" value="templates" />
                                  </node>
                                  <node concept="10M0yZ" id="1XaqQOLpSmE" role="37wK5m">
                                    <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                    <ref role="3cqZAo" to="w1kc:~SModelStereotype.GENERATOR" resolve="GENERATOR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1XaqQOLpSmt" role="3cqZAp">
                            <node concept="3cpWsn" id="1XaqQOLpSmu" role="3cpWs9">
                              <property role="TrG5h" value="templateModelDescriptor" />
                              <node concept="3uibUv" id="78q3$VKw_dN" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                              </node>
                              <node concept="10QFUN" id="4YeInI5IfBA" role="33vP2m">
                                <node concept="3uibUv" id="4YeInI5Ih8k" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                </node>
                                <node concept="2OqwBi" id="4YeInI5Icur" role="10QFUP">
                                  <node concept="2OqwBi" id="1XaqQOLpSmF" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1XaqQOLpSmG" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1XaqQOLpSmH" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagT$tA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1XaqQOLpSmo" resolve="firstGen" />
                                        </node>
                                        <node concept="liA8E" id="1XaqQOLpSmJ" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1XaqQOLpSmK" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1XaqQOLpSmL" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4YeInI5IdVD" role="2OqNvi">
                                    <ref role="37wK5l" to="dush:~ModelRoot.createModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="createModel" />
                                    <node concept="37vLTw" id="4YeInI5IeBv" role="37wK5m">
                                      <ref role="3cqZAo" node="4YeInI5HnSu" resolve="mn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4YeInI5Ioab" role="3cqZAp">
                            <node concept="3cpWsn" id="4YeInI5Ioac" role="3cpWs9">
                              <property role="TrG5h" value="autoImports" />
                              <node concept="3uibUv" id="4YeInI5InJQ" role="1tU5fm">
                                <ref role="3uigEE" to="z1c4:~ModelsAutoImportsManager" resolve="ModelsAutoImportsManager" />
                              </node>
                              <node concept="2OqwBi" id="4YeInI5Ioad" role="33vP2m">
                                <node concept="37vLTw" id="4YeInI5Ioae" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                                </node>
                                <node concept="liA8E" id="4YeInI5Ioaf" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                                  <node concept="3VsKOn" id="4YeInI5Ioag" role="37wK5m">
                                    <ref role="3VsUkX" to="z1c4:~ModelsAutoImportsManager" resolve="ModelsAutoImportsManager" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4YeInI5Ir5r" role="3cqZAp">
                            <node concept="3clFbS" id="4YeInI5Ir5t" role="3clFbx">
                              <node concept="3clFbF" id="4YeInI5IuON" role="3cqZAp">
                                <node concept="2OqwBi" id="4YeInI5Ivng" role="3clFbG">
                                  <node concept="37vLTw" id="4YeInI5IuOK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4YeInI5Ioac" resolve="autoImports" />
                                  </node>
                                  <node concept="liA8E" id="4YeInI5Iwbu" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c4:~ModelsAutoImportsManager.performImports(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel)" resolve="performImports" />
                                    <node concept="37vLTw" id="4YeInI5Izuw" role="37wK5m">
                                      <ref role="3cqZAo" node="1XaqQOLpSmo" resolve="firstGen" />
                                    </node>
                                    <node concept="37vLTw" id="4YeInI5I$io" role="37wK5m">
                                      <ref role="3cqZAo" node="1XaqQOLpSmu" resolve="templateModelDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4YeInI5IsG1" role="3clFbw">
                              <node concept="10Nm6u" id="4YeInI5ItKd" role="3uHU7w" />
                              <node concept="37vLTw" id="4YeInI5IrRX" role="3uHU7B">
                                <ref role="3cqZAo" node="4YeInI5Ioac" resolve="autoImports" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1XaqQOLpSmO" role="3cqZAp">
                            <node concept="2OqwBi" id="1XaqQOLpSmP" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTwBs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1XaqQOLpSmu" resolve="templateModelDescriptor" />
                              </node>
                              <node concept="liA8E" id="1XaqQOLpSmR" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1XaqQOLpSmS" role="3cqZAp">
                            <node concept="2OqwBi" id="1XaqQOLpSmT" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTxI1" role="2Oq$k0">
                                <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                              </node>
                              <node concept="liA8E" id="1XaqQOLpSmV" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.save()" resolve="save" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6oXUSFH7_l9" role="ukAjM">
                        <node concept="37vLTw" id="6oXUSFH7_la" role="2Oq$k0">
                          <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="6oXUSFH7_lb" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5xbZY7f0Hi2" role="3cqZAp" />
              <node concept="3cpWs8" id="2erTeUVF2i1" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2i2" role="3cpWs9">
                  <property role="TrG5h" value="mappings" />
                  <node concept="2I9FWS" id="2erTeUVF2i3" role="1tU5fm">
                    <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                  <node concept="2ShNRf" id="2erTeUVF2i4" role="33vP2m">
                    <node concept="2T8Vx0" id="2erTeUVF2i5" role="2ShVmc">
                      <node concept="2I9FWS" id="2erTeUVF2i6" role="2T96Bj">
                        <ref role="2I9WkF" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="6oXUSFH7E8H" role="3cqZAp">
                <node concept="1QHqEC" id="6oXUSFH7E8J" role="1QHqEI">
                  <node concept="3clFbS" id="6oXUSFH7E8L" role="1bW5cS">
                    <node concept="1DcWWT" id="2erTeUVF2ia" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTyjQ" role="1DdaDG">
                        <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                      </node>
                      <node concept="3cpWsn" id="2erTeUVF2ic" role="1Duv9x">
                        <property role="TrG5h" value="generator" />
                        <node concept="3uibUv" id="2erTeUVF2id" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2erTeUVF2ie" role="2LFqv$">
                        <node concept="1DcWWT" id="6ZfRhOy0goP" role="3cqZAp">
                          <node concept="3clFbS" id="6ZfRhOy0goS" role="2LFqv$">
                            <node concept="3clFbF" id="6ZfRhOy0ue0" role="3cqZAp">
                              <node concept="2OqwBi" id="6ZfRhOy0x25" role="3clFbG">
                                <node concept="37vLTw" id="6ZfRhOy0udZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2erTeUVF2i2" resolve="mappings" />
                                </node>
                                <node concept="X8dFx" id="6ZfRhOy0PkB" role="2OqNvi">
                                  <node concept="2OqwBi" id="6ZfRhOy0Wui" role="25WWJ7">
                                    <node concept="37vLTw" id="6ZfRhOy0THs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ZfRhOy0goV" resolve="gm" />
                                    </node>
                                    <node concept="2RRcyG" id="6ZfRhOy10gv" role="2OqNvi">
                                      <node concept="chp4Y" id="5QK5AMJp7zW" role="3MHsoP">
                                        <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="6ZfRhOy0goV" role="1Duv9x">
                            <property role="TrG5h" value="gm" />
                            <node concept="H_c77" id="6ZfRhOy0iJh" role="1tU5fm" />
                          </node>
                          <node concept="2OqwBi" id="6ZfRhOy0p$n" role="1DdaDG">
                            <node concept="37vLTw" id="6ZfRhOy0nic" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2ic" resolve="generator" />
                            </node>
                            <node concept="liA8E" id="6ZfRhOy0rNg" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels()" resolve="getOwnTemplateModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6oXUSFH7KqO" role="ukAjM">
                  <node concept="37vLTw" id="6oXUSFH7KqP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="6oXUSFH7KqQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2erTeUVF2is" role="3cqZAp" />
              <node concept="3clFbJ" id="2erTeUVF2it" role="3cqZAp">
                <node concept="3clFbS" id="2erTeUVF2iu" role="3clFbx">
                  <node concept="3SKdUt" id="2erTeUVF2iv" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXogt0" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXogt1" role="1PaTwD">
                        <property role="3oM_SC" value="generator" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogt2" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogt3" role="1PaTwD">
                        <property role="3oM_SC" value="present" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogt4" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogt5" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogt6" role="1PaTwD">
                        <property role="3oM_SC" value="means" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogt7" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogt8" role="1PaTwD">
                        <property role="3oM_SC" value="don't" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogt9" role="1PaTwD">
                        <property role="3oM_SC" value="have" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogta" role="1PaTwD">
                        <property role="3oM_SC" value="template" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogtb" role="1PaTwD">
                        <property role="3oM_SC" value="models" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogtc" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogtd" role="1PaTwD">
                        <property role="3oM_SC" value="mappings" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QHqEO" id="6oXUSFH7LS7" role="3cqZAp">
                    <node concept="1QHqEC" id="6oXUSFH7LS9" role="1QHqEI">
                      <node concept="3clFbS" id="6oXUSFH7LSb" role="1bW5cS">
                        <node concept="3cpWs8" id="2erTeUVF2i$" role="3cqZAp">
                          <node concept="3cpWsn" id="2erTeUVF2i_" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="H_c77" id="2erTeUVF2iA" role="1tU5fm" />
                            <node concept="10Nm6u" id="2erTeUVF2iB" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="2erTeUVF2iC" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTrpW" role="1DdaDG">
                            <ref role="3cqZAo" node="2erTeUVF2ho" resolve="genList" />
                          </node>
                          <node concept="3cpWsn" id="2erTeUVF2iE" role="1Duv9x">
                            <property role="TrG5h" value="generator" />
                            <node concept="3uibUv" id="2erTeUVF2iF" role="1tU5fm">
                              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2erTeUVF2iG" role="2LFqv$">
                            <node concept="3clFbJ" id="2erTeUVF2iH" role="3cqZAp">
                              <node concept="2OqwBi" id="2erTeUVF2iI" role="3clFbw">
                                <node concept="2OqwBi" id="2erTeUVF2iJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTsMa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2erTeUVF2iE" resolve="generator" />
                                  </node>
                                  <node concept="liA8E" id="2erTeUVF2iL" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels()" resolve="getOwnTemplateModels" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2erTeUVF2iM" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2erTeUVF2iN" role="3clFbx">
                                <node concept="3N13vt" id="2erTeUVF2iO" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2erTeUVF2iP" role="3cqZAp">
                              <node concept="37vLTI" id="2erTeUVF2iQ" role="3clFbG">
                                <node concept="2OqwBi" id="2erTeUVF2iS" role="37vLTx">
                                  <node concept="2OqwBi" id="2erTeUVF2iT" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTxHT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2erTeUVF2iE" resolve="generator" />
                                    </node>
                                    <node concept="liA8E" id="2erTeUVF2iV" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels()" resolve="getOwnTemplateModels" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2erTeUVF2iW" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                    <node concept="3cmrfG" id="2erTeUVF2iX" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTwgN" role="37vLTJ">
                                  <ref role="3cqZAo" node="2erTeUVF2i_" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="5xbZY7f0Hhg" role="3cqZAp">
                          <node concept="3y3z36" id="5xbZY7f0HhB" role="1gVkn0">
                            <node concept="10Nm6u" id="5xbZY7f0HhE" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagT_F7" role="3uHU7B">
                              <ref role="3cqZAo" node="2erTeUVF2i_" resolve="model" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5xbZY7f0Hi0" role="1gVpfI">
                            <property role="Xl_RC" value="model should have been already created" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2erTeUVF2jb" role="3cqZAp" />
                        <node concept="3cpWs8" id="2erTeUVF2jc" role="3cqZAp">
                          <node concept="3cpWsn" id="2erTeUVF2jd" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="2erTeUVF2je" role="1tU5fm">
                              <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                            </node>
                            <node concept="2ShNRf" id="2erTeUVF2jf" role="33vP2m">
                              <node concept="3zrR0B" id="2erTeUVF2jg" role="2ShVmc">
                                <node concept="3Tqbb2" id="2erTeUVF2jh" role="3zrR0E">
                                  <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2erTeUVF2ji" role="3cqZAp">
                          <node concept="37vLTI" id="2erTeUVF2jj" role="3clFbG">
                            <node concept="2OqwBi" id="2erTeUVF2jk" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagTryW" role="2Oq$k0">
                                <ref role="3cqZAo" node="2erTeUVF2jd" resolve="node" />
                              </node>
                              <node concept="3TrcHB" id="2erTeUVF2jm" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2erTeUVF2jn" role="37vLTx">
                              <property role="Xl_RC" value="main" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2erTeUVF2jo" role="3cqZAp">
                          <node concept="2OqwBi" id="2erTeUVF2jp" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTywm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2i_" resolve="model" />
                            </node>
                            <node concept="3BYIHo" id="2erTeUVF2jr" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagT_aW" role="3BYIHq">
                                <ref role="3cqZAo" node="2erTeUVF2jd" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2erTeUVF2jt" role="3cqZAp">
                          <node concept="2OqwBi" id="2erTeUVF2ju" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTAbX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2i2" resolve="mappings" />
                            </node>
                            <node concept="TSZUe" id="2erTeUVF2jw" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTspt" role="25WWJ7">
                                <ref role="3cqZAo" node="2erTeUVF2jd" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6oXUSFH7Pgi" role="ukAjM">
                      <node concept="37vLTw" id="6oXUSFH7Pgj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="6oXUSFH7Pgk" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2erTeUVF2jy" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTwQ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erTeUVF2i2" resolve="mappings" />
                  </node>
                  <node concept="1v1jN8" id="2erTeUVF2j$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="2erTeUVF2j_" role="3cqZAp" />
              <node concept="3cpWs8" id="2erTeUVF2jA" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2jB" role="3cpWs9">
                  <property role="TrG5h" value="mapping" />
                  <node concept="3Tqbb2" id="2erTeUVF2jC" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2erTeUVF2jD" role="3cqZAp">
                <node concept="9aQIb" id="2erTeUVF2jE" role="9aQIa">
                  <node concept="3clFbS" id="2erTeUVF2jF" role="9aQI4">
                    <node concept="3clFbF" id="2erTeUVF2jG" role="3cqZAp">
                      <node concept="37vLTI" id="2erTeUVF2jH" role="3clFbG">
                        <node concept="2OqwBi" id="2erTeUVF2jI" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTBb0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2erTeUVF2i2" resolve="mappings" />
                          </node>
                          <node concept="1uHKPH" id="2erTeUVF2jK" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$iq" role="37vLTJ">
                          <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2erTeUVF2jM" role="3clFbx">
                  <node concept="3cpWs8" id="2erTeUVF2jN" role="3cqZAp">
                    <node concept="3cpWsn" id="2erTeUVF2jO" role="3cpWs9">
                      <property role="TrG5h" value="configurationDialog" />
                      <node concept="3uibUv" id="2erTeUVF2jP" role="1tU5fm">
                        <ref role="3uigEE" to="tprs:67BMVWAGqSB" resolve="MappingDialog" />
                      </node>
                      <node concept="2ShNRf" id="2erTeUVF2jQ" role="33vP2m">
                        <node concept="1pGfFk" id="2erTeUVF2jR" role="2ShVmc">
                          <ref role="37wK5l" to="tprs:67BMVWAGqSD" resolve="MappingDialog" />
                          <node concept="37vLTw" id="3GM_nagT_SB" role="37wK5m">
                            <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAcu" role="37wK5m">
                            <ref role="3cqZAo" node="2erTeUVF2h5" resolve="language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2erTeUVF2jU" role="3cqZAp">
                    <node concept="2OqwBi" id="2erTeUVF2jV" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwy_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2erTeUVF2jO" resolve="configurationDialog" />
                      </node>
                      <node concept="liA8E" id="2erTeUVF2jX" role="2OqNvi">
                        <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2erTeUVF2jY" role="3cqZAp">
                    <node concept="37vLTI" id="2erTeUVF2jZ" role="3clFbG">
                      <node concept="2OqwBi" id="2erTeUVF2k0" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTsFU" role="2Oq$k0">
                          <ref role="3cqZAo" node="2erTeUVF2jO" resolve="configurationDialog" />
                        </node>
                        <node concept="liA8E" id="2erTeUVF2k2" role="2OqNvi">
                          <ref role="37wK5l" to="tprs:5VsFylz48ch" resolve="getResult" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvVP" role="37vLTJ">
                        <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="2erTeUVF2k4" role="3clFbw">
                  <node concept="3cmrfG" id="2erTeUVF2k5" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2erTeUVF2k6" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvU8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2erTeUVF2i2" resolve="mappings" />
                    </node>
                    <node concept="34oBXx" id="2erTeUVF2k8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2erTeUVF2k9" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2ka" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2erTeUVF2kb" role="1tU5fm" />
                </node>
              </node>
              <node concept="1QHqEO" id="6oXUSFH7Q2K" role="3cqZAp">
                <node concept="1QHqEC" id="6oXUSFH7Q2L" role="1QHqEI">
                  <node concept="3clFbS" id="6oXUSFH7Q2M" role="1bW5cS">
                    <node concept="3cpWs8" id="2erTeUVF2kf" role="3cqZAp">
                      <node concept="3cpWsn" id="2erTeUVF2kg" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <node concept="H_c77" id="2erTeUVF2kh" role="1tU5fm" />
                        <node concept="2OqwBi" id="2erTeUVF2ki" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagT$hA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                          </node>
                          <node concept="I4A8Y" id="2erTeUVF2kk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2erTeUVF2kl" role="3cqZAp">
                      <node concept="2OqwBi" id="2erTeUVF2km" role="3clFbw">
                        <node concept="1YUXGS" id="6u50yCpvibl" role="2Oq$k0" />
                        <node concept="2Zo12i" id="2erTeUVF2ko" role="2OqNvi">
                          <node concept="chp4Y" id="2erTeUVF2kp" role="2Zo12j">
                            <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2erTeUVF2kq" role="3clFbx">
                        <node concept="3clFbF" id="7Ck54Z$8aZD" role="3cqZAp">
                          <node concept="37vLTI" id="7Ck54Z$8hSa" role="3clFbG">
                            <node concept="2YIFZM" id="7Ck54Z$8mpC" role="37vLTx">
                              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
                              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
                              <node concept="1beSmn" id="7Ck54Z$8oIV" role="37wK5m" />
                              <node concept="2OqwBi" id="7Ck54Z$7scc" role="37wK5m">
                                <node concept="1eOMI4" id="7Ck54Z$9DLk" role="2Oq$k0">
                                  <node concept="10QFUN" id="7Ck54Z$8R3W" role="1eOMHV">
                                    <node concept="1YUXGS" id="7Ck54Z$8ODx" role="10QFUP" />
                                    <node concept="3bZ5Sz" id="7Ck54Z$8YpC" role="10QFUM">
                                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="q_SaT" id="7Ck54Z$7JAb" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="7Ck54Z$8xK$" role="37wK5m">
                                <ref role="3cqZAo" node="2erTeUVF2kg" resolve="model" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Ck54Z$8aZB" role="37vLTJ">
                              <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2erTeUVF2ky" role="3cqZAp">
                          <node concept="2OqwBi" id="2erTeUVF2kz" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTtIE" role="2Oq$k0">
                              <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                            </node>
                            <node concept="2qgKlT" id="2erTeUVF2k_" role="2OqNvi">
                              <ref role="37wK5l" to="tpfh:2JKPiG_HmQX" resolve="addMember" />
                              <node concept="37vLTw" id="3GM_nagTttY" role="37wK5m">
                                <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2erTeUVF2kB" role="3eNLev">
                        <node concept="22lmx$" id="2erTeUVF2kC" role="3eO9$A">
                          <node concept="2OqwBi" id="2erTeUVF2kH" role="3uHU7B">
                            <node concept="1YUXGS" id="6u50yCpvkG3" role="2Oq$k0" />
                            <node concept="2Zo12i" id="2erTeUVF2kJ" role="2OqNvi">
                              <node concept="chp4Y" id="2erTeUVF2kK" role="2Zo12j">
                                <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Nk$bNLQV0U" role="3uHU7w">
                            <node concept="1YUXGS" id="Nk$bNLQV0V" role="2Oq$k0" />
                            <node concept="2Zo12i" id="Nk$bNLQV0W" role="2OqNvi">
                              <node concept="chp4Y" id="Nk$bNLQVHJ" role="2Zo12j">
                                <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2erTeUVF2kL" role="3eOfB_">
                          <node concept="3cpWs8" id="Nk$bNLR5In" role="3cqZAp">
                            <node concept="3cpWsn" id="Nk$bNLR5Io" role="3cpWs9">
                              <property role="TrG5h" value="rc" />
                              <node concept="3Tqbb2" id="Nk$bNLR8DQ" role="1tU5fm">
                                <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
                              </node>
                              <node concept="2OqwBi" id="Nk$bNLR5Ip" role="33vP2m">
                                <node concept="1YUXGS" id="Nk$bNLR5Iq" role="2Oq$k0" />
                                <node concept="q_SaT" id="Nk$bNLR5Ir" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2erTeUVF2kM" role="3cqZAp">
                            <node concept="3cpWsn" id="2erTeUVF2kN" role="3cpWs9">
                              <property role="TrG5h" value="mappingRule" />
                              <node concept="3Tqbb2" id="2erTeUVF2kO" role="1tU5fm">
                                <ref role="ehGHo" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                              </node>
                              <node concept="2OqwBi" id="2erTeUVF2kP" role="33vP2m">
                                <node concept="2OqwBi" id="2erTeUVF2kQ" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="2erTeUVF2kR" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpf8:gZacgNl" resolve="reductionMappingRule" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvvN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                                  </node>
                                </node>
                                <node concept="WFELt" id="2erTeUVF2kT" role="2OqNvi">
                                  <ref role="1A0vxQ" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2erTeUVF2kU" role="3cqZAp">
                            <node concept="2OqwBi" id="2erTeUVF2kV" role="3clFbG">
                              <node concept="2OqwBi" id="2erTeUVF2kW" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTxq9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2erTeUVF2kN" resolve="mappingRule" />
                                </node>
                                <node concept="3TrEf2" id="2erTeUVF2kY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2erTeUVF2kZ" role="2OqNvi">
                                <node concept="1beSmn" id="2erTeUVF2l0" role="2oxUTC" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2erTeUVF2l1" role="3cqZAp">
                            <node concept="2OqwBi" id="2erTeUVF2l2" role="3clFbG">
                              <node concept="2OqwBi" id="2erTeUVF2l3" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTAOI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2erTeUVF2kN" resolve="mappingRule" />
                                </node>
                                <node concept="3TrEf2" id="2erTeUVF2l5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2erTeUVF2l6" role="2OqNvi">
                                <node concept="37vLTw" id="Nk$bNLRgru" role="2oxUTC">
                                  <ref role="3cqZAo" node="Nk$bNLR5Io" resolve="rc" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="Nk$bNLQXWt" role="3cqZAp">
                            <node concept="37vLTI" id="Nk$bNLQYJW" role="3clFbG">
                              <node concept="37vLTw" id="Nk$bNLQXWr" role="37vLTJ">
                                <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                              </node>
                              <node concept="37vLTw" id="Nk$bNLR5Is" role="37vLTx">
                                <ref role="3cqZAo" node="Nk$bNLR5Io" resolve="rc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2erTeUVF2l9" role="9aQIa">
                        <node concept="3clFbS" id="2erTeUVF2la" role="9aQI4">
                          <node concept="3clFbF" id="4WR$c05TGPy" role="3cqZAp">
                            <node concept="37vLTI" id="4WR$c05TJg_" role="3clFbG">
                              <node concept="37vLTw" id="4WR$c05TGPw" role="37vLTJ">
                                <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                              </node>
                              <node concept="2OqwBi" id="4WR$c05Uuew" role="37vLTx">
                                <node concept="1YUXGS" id="4WR$c05UZ4I" role="2Oq$k0" />
                                <node concept="q_SaT" id="4WR$c05UwNZ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2erTeUVF2lb" role="3cqZAp">
                            <node concept="3cpWsn" id="2erTeUVF2lc" role="3cpWs9">
                              <property role="TrG5h" value="rootTemplateNode" />
                              <node concept="3Tqbb2" id="2erTeUVF2ld" role="1tU5fm">
                                <ref role="ehGHo" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                              </node>
                              <node concept="2OqwBi" id="2erTeUVF2le" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTwUP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2erTeUVF2kg" resolve="model" />
                                </node>
                                <node concept="I8ghe" id="2erTeUVF2lg" role="2OqNvi">
                                  <ref role="I8UWU" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2erTeUVF2lh" role="3cqZAp">
                            <node concept="2OqwBi" id="2erTeUVF2li" role="3clFbG">
                              <node concept="2OqwBi" id="2erTeUVF2lj" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTsbo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2erTeUVF2lc" resolve="rootTemplateNode" />
                                </node>
                                <node concept="3TrEf2" id="2erTeUVF2ll" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2erTeUVF2lm" role="2OqNvi">
                                <node concept="1beSmn" id="2erTeUVF2ln" role="2oxUTC" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2erTeUVF2lo" role="3cqZAp">
                            <node concept="2OqwBi" id="2erTeUVF2lp" role="3clFbG">
                              <node concept="2OqwBi" id="2erTeUVF2lq" role="2Oq$k0">
                                <node concept="3CFZ6_" id="2erTeUVF2lr" role="2OqNvi">
                                  <node concept="3CFYIy" id="2erTeUVF2ls" role="3CFYIz">
                                    <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTvy4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="2erTeUVF2lu" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagT_sq" role="2oxUTC">
                                  <ref role="3cqZAo" node="2erTeUVF2lc" resolve="rootTemplateNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2erTeUVF2lw" role="3cqZAp">
                            <node concept="2OqwBi" id="2erTeUVF2lx" role="3clFbG">
                              <node concept="2OqwBi" id="2erTeUVF2ly" role="2Oq$k0">
                                <node concept="1PxgMI" id="2erTeUVF2lz" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="37vLTw" id="3GM_nagTA9v" role="1m5AlR">
                                    <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH1$B" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2erTeUVF2l_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="2erTeUVF2lA" role="2OqNvi">
                                <node concept="2OqwBi" id="2erTeUVF2lB" role="tz02z">
                                  <node concept="1beSmn" id="2erTeUVF2lC" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2erTeUVF2lD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2erTeUVF2lE" role="3cqZAp">
                            <node concept="2OqwBi" id="2erTeUVF2lF" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTyg0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2erTeUVF2kg" resolve="model" />
                              </node>
                              <node concept="3BYIHo" id="2erTeUVF2lH" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagTxQi" role="3BYIHq">
                                  <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2erTeUVF2lJ" role="3cqZAp">
                            <node concept="2OqwBi" id="2erTeUVF2lK" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTsuO" role="2Oq$k0">
                                <ref role="3cqZAo" node="2erTeUVF2jB" resolve="mapping" />
                              </node>
                              <node concept="2qgKlT" id="2erTeUVF2lM" role="2OqNvi">
                                <ref role="37wK5l" to="tpfh:2JKPiG_HmQX" resolve="addMember" />
                                <node concept="37vLTw" id="3GM_nagT_bs" role="37wK5m">
                                  <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6oXUSFH7Q3D" role="ukAjM">
                  <node concept="37vLTw" id="6oXUSFH7Q3E" role="2Oq$k0">
                    <ref role="3cqZAo" node="2erTeUVF2gO" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="6oXUSFH7Q3F" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2erTeUVF2lO" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTxYM" role="3cqZAk">
                  <ref role="3cqZAo" node="2erTeUVF2ka" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSNl" id="6u50yCpv9lT" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpv9lU" role="2VODD2">
          <node concept="3cpWs8" id="2erTeUVF2eL" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2eM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="2erTeUVF2eN" role="1tU5fm">
                <node concept="3uibUv" id="2Mnhr$7fLRE" role="_ZDj9">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
              <node concept="2YIFZM" id="2erTeUVF2eP" role="33vP2m">
                <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
                <ref role="37wK5l" node="6u50yCpnFjg" resolve="getAvailableConceptAspects" />
                <node concept="pHN19" id="6u50yCpoatZ" role="37wK5m">
                  <node concept="2V$Bhx" id="6u50yCpoht9" role="2V$M_3">
                    <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                  </node>
                </node>
                <node concept="1beSmn" id="2erTeUVF2eT" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2erTeUVF2eU" role="3cqZAp">
            <node concept="2OqwBi" id="2erTeUVF2eV" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzT$" role="2Oq$k0">
                <ref role="3cqZAo" node="2erTeUVF2eM" resolve="result" />
              </node>
              <node concept="TSZUe" id="2erTeUVF2eX" role="2OqNvi">
                <node concept="35c_gC" id="6u50yCpos_G" role="25WWJ7">
                  <ref role="35c_gD" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2erTeUVF2eZ" role="3cqZAp">
            <node concept="2OqwBi" id="2erTeUVF2f0" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT$rj" role="2Oq$k0">
                <ref role="3cqZAo" node="2erTeUVF2eM" resolve="result" />
              </node>
              <node concept="TSZUe" id="2erTeUVF2f2" role="2OqNvi">
                <node concept="35c_gC" id="6u50yCpowem" role="25WWJ7">
                  <ref role="35c_gD" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2erTeUVF2f4" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2f5" role="3cpWs9">
              <property role="TrG5h" value="rootable" />
              <node concept="10P_77" id="2erTeUVF2f6" role="1tU5fm" />
              <node concept="1Wc70l" id="2erTeUVF2f7" role="33vP2m">
                <node concept="2OqwBi" id="2erTeUVF2f8" role="3uHU7B">
                  <node concept="1beSmn" id="2erTeUVF2f9" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2erTeUVF2fa" role="2OqNvi">
                    <node concept="chp4Y" id="2erTeUVF2fb" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2erTeUVF2fc" role="3uHU7w">
                  <node concept="1eOMI4" id="2erTeUVF2fd" role="2Oq$k0">
                    <node concept="1PxgMI" id="2erTeUVF2fe" role="1eOMHV">
                      <node concept="1beSmn" id="2erTeUVF2ff" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH1$G" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2erTeUVF2fg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2erTeUVF2fh" role="3cqZAp">
            <node concept="3cpWsn" id="2erTeUVF2fi" role="3cpWs9">
              <property role="TrG5h" value="isInterface" />
              <node concept="10P_77" id="2erTeUVF2fj" role="1tU5fm" />
              <node concept="2OqwBi" id="2erTeUVF2fk" role="33vP2m">
                <node concept="1beSmn" id="2erTeUVF2fl" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2erTeUVF2fm" role="2OqNvi">
                  <node concept="chp4Y" id="2erTeUVF2fn" role="cj9EA">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2erTeUVF2fo" role="3cqZAp">
            <node concept="3clFbS" id="2erTeUVF2fp" role="3clFbx">
              <node concept="3cpWs8" id="2erTeUVF2fq" role="3cqZAp">
                <node concept="3cpWsn" id="2erTeUVF2fr" role="3cpWs9">
                  <property role="TrG5h" value="isNeedRootTemplate" />
                  <node concept="10P_77" id="2erTeUVF2fs" role="1tU5fm" />
                  <node concept="3clFbT" id="2erTeUVF2ft" role="33vP2m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2erTeUVF2fu" role="3cqZAp">
                <node concept="3clFbS" id="2erTeUVF2fv" role="2LFqv$">
                  <node concept="3clFbJ" id="2erTeUVF2fw" role="3cqZAp">
                    <node concept="3clFbS" id="2erTeUVF2fx" role="3clFbx">
                      <node concept="3clFbF" id="2erTeUVF2fy" role="3cqZAp">
                        <node concept="37vLTI" id="2erTeUVF2fz" role="3clFbG">
                          <node concept="3clFbT" id="2erTeUVF2f$" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_eZ" role="37vLTJ">
                            <ref role="3cqZAo" node="2erTeUVF2fr" resolve="isNeedRootTemplate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="2erTeUVF2fA" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2erTeUVF2fB" role="3clFbw">
                      <node concept="2OqwBi" id="2erTeUVF2fC" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuNJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2erTeUVF2fH" resolve="genFragment" />
                        </node>
                        <node concept="3CFZ6_" id="2erTeUVF2fE" role="2OqNvi">
                          <node concept="3CFYIy" id="2erTeUVF2fF" role="3CFYIz">
                            <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2erTeUVF2fG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2erTeUVF2fH" role="1Duv9x">
                  <property role="TrG5h" value="genFragment" />
                  <node concept="3Tqbb2" id="2erTeUVF2fI" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="7BS8DFNYvOZ" role="1DdaDG">
                  <node concept="2ShNRf" id="7BS8DFNYvP0" role="2Oq$k0">
                    <node concept="1pGfFk" id="7BS8DFNYvP1" role="2ShVmc">
                      <ref role="37wK5l" to="75ov:7BS8DFNNAQY" resolve="GeneratorFragmentLookup" />
                      <node concept="1beSmn" id="7BS8DFNYvP2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7BS8DFNYvP3" role="2OqNvi">
                    <ref role="37wK5l" to="75ov:7BS8DFNNBfS" resolve="collect" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2erTeUVF2fM" role="3cqZAp">
                <node concept="3clFbS" id="2erTeUVF2fN" role="3clFbx">
                  <node concept="3cpWs8" id="4YeInI5IZl0" role="3cqZAp">
                    <node concept="3cpWsn" id="4YeInI5IZl1" role="3cpWs9">
                      <property role="TrG5h" value="repo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4YeInI5IZ9b" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="2OqwBi" id="4YeInI5IZl2" role="33vP2m">
                        <node concept="2JrnkZ" id="4YeInI5IZl3" role="2Oq$k0">
                          <node concept="2OqwBi" id="4YeInI5IZl4" role="2JrQYb">
                            <node concept="1beSmn" id="4YeInI5IZl5" role="2Oq$k0" />
                            <node concept="I4A8Y" id="4YeInI5IZl6" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4YeInI5IZl7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2erTeUVF2fO" role="3cqZAp">
                    <node concept="3clFbS" id="2erTeUVF2fV" role="2LFqv$">
                      <node concept="1DcWWT" id="2erTeUVF2gh" role="3cqZAp">
                        <node concept="3clFbS" id="2erTeUVF2gi" role="2LFqv$">
                          <node concept="3clFbJ" id="6u50yCppeRr" role="3cqZAp">
                            <node concept="3clFbS" id="6u50yCppeRt" role="3clFbx">
                              <node concept="3N13vt" id="6u50yCppp6E" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="6u50yCppwSP" role="3clFbw">
                              <node concept="37vLTw" id="6u50yCppuPc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2erTeUVF2gB" resolve="importedConcept" />
                              </node>
                              <node concept="liA8E" id="6u50yCppzcU" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6u50yCppqZY" role="3cqZAp">
                            <node concept="3clFbS" id="6u50yCppqZZ" role="3clFbx">
                              <node concept="3N13vt" id="6u50yCppr00" role="3cqZAp" />
                            </node>
                            <node concept="3fqX7Q" id="6u50yCppr01" role="3clFbw">
                              <node concept="1eOMI4" id="6u50yCppr02" role="3fr31v">
                                <node concept="2ZW3vV" id="6u50yCppr03" role="1eOMHV">
                                  <node concept="3uibUv" id="6u50yCppr04" role="2ZW6by">
                                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                  </node>
                                  <node concept="37vLTw" id="6u50yCppr05" role="2ZW6bz">
                                    <ref role="3cqZAo" node="2erTeUVF2gB" resolve="importedConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2erTeUVF2gq" role="3cqZAp">
                            <node concept="3clFbS" id="2erTeUVF2gr" role="3clFbx">
                              <node concept="3clFbF" id="2erTeUVF2gs" role="3cqZAp">
                                <node concept="2OqwBi" id="2erTeUVF2gt" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTyPy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2erTeUVF2eM" resolve="result" />
                                  </node>
                                  <node concept="TSZUe" id="2erTeUVF2gv" role="2OqNvi">
                                    <node concept="1eOMI4" id="2Mnhr$7fNu9" role="25WWJ7">
                                      <node concept="10QFUN" id="2Mnhr$7fNua" role="1eOMHV">
                                        <node concept="37vLTw" id="2Mnhr$7fNu8" role="10QFUP">
                                          <ref role="3cqZAo" node="2erTeUVF2gB" resolve="importedConcept" />
                                        </node>
                                        <node concept="3uibUv" id="2Mnhr$7fP8v" role="10QFUM">
                                          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2erTeUVF2gx" role="3clFbw">
                              <node concept="liA8E" id="6u50yCppDET" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SConcept.isRootable()" resolve="isRootable" />
                              </node>
                              <node concept="1eOMI4" id="6u50yCpp_ax" role="2Oq$k0">
                                <node concept="10QFUN" id="6u50yCpp_ay" role="1eOMHV">
                                  <node concept="37vLTw" id="6u50yCpp_aw" role="10QFUP">
                                    <ref role="3cqZAo" node="2erTeUVF2gB" resolve="importedConcept" />
                                  </node>
                                  <node concept="3uibUv" id="6u50yCppBeh" role="10QFUM">
                                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6u50yCpoMbf" role="1DdaDG">
                          <node concept="37vLTw" id="6u50yCpoK$A" role="2Oq$k0">
                            <ref role="3cqZAo" node="2erTeUVF2gD" resolve="lang" />
                          </node>
                          <node concept="liA8E" id="6u50yCpoOmF" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2erTeUVF2gB" role="1Duv9x">
                          <property role="TrG5h" value="importedConcept" />
                          <node concept="3bZ5Sz" id="6u50yCpoSrv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2erTeUVF2gD" role="1Duv9x">
                      <property role="TrG5h" value="lang" />
                      <node concept="3uibUv" id="3TEgbCBP44W" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4YeInI5J5c1" role="1DdaDG">
                      <node concept="2ShNRf" id="4YeInI5IATC" role="2Oq$k0">
                        <node concept="1pGfFk" id="4YeInI5IE8L" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelDependencyResolver" />
                          <node concept="2YIFZM" id="4YeInI5IHz1" role="37wK5m">
                            <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                            <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                            <node concept="37vLTw" id="4YeInI5IZl8" role="37wK5m">
                              <ref role="3cqZAo" node="4YeInI5IZl1" resolve="repo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4YeInI5J3Du" role="37wK5m">
                            <ref role="3cqZAo" node="4YeInI5IZl1" resolve="repo" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4YeInI5J6IZ" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.usedLanguages(org.jetbrains.mps.openapi.model.SModel)" resolve="usedLanguages" />
                        <node concept="2OqwBi" id="4YeInI5J9IS" role="37wK5m">
                          <node concept="1beSmn" id="4YeInI5J8b2" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4YeInI5JbyK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTziy" role="3clFbw">
                  <ref role="3cqZAo" node="2erTeUVF2fr" resolve="isNeedRootTemplate" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2erTeUVF2gG" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTvio" role="3uHU7w">
                <ref role="3cqZAo" node="2erTeUVF2fi" resolve="isInterface" />
              </node>
              <node concept="37vLTw" id="3GM_nagTttl" role="3uHU7B">
                <ref role="3cqZAo" node="2erTeUVF2f5" resolve="rootable" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2erTeUVF2gJ" role="3cqZAp">
            <node concept="37vLTw" id="6u50yCpvffC" role="3cqZAk">
              <ref role="3cqZAo" node="2erTeUVF2eM" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FWhiG" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FWiXG" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Reduction" resolve="Reduction" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="2erTeUVFcrJ">
    <property role="2E2WTP" value="I" />
    <property role="TrG5h" value="Intentions" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="2erTeUVFcrK" role="2E2WTK">
      <node concept="3clFbS" id="2erTeUVFcrL" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFcrM" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVFcrN" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVFcrO" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2erTeUVFcrP" role="2E2Kf0">
      <node concept="3clFbS" id="2erTeUVFcrQ" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFcrR" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVFcrS" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVFcrT" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVFcrU" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVFcrV" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="2erTeUVFcrW" role="2E2X7c">
      <node concept="3clFbS" id="2erTeUVFcrX" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="2erTeUVFcrY" role="2E2Xay">
      <node concept="3clFbS" id="2erTeUVFcrZ" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZMgaA" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMgaB" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZMgaC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZMgaD" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZMgaE" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZMgaF" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZMgaG" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZMgaH" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZMgaI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMgaJ" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMgaK" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMgaL" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMgaM" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMgaN" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMgaO" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZMgaP" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZMgaQ" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZMgaR" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZMgaS" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZMgaT" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZMgaB" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMgaU" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZMgaV" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMgaW" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="7XWR6$5idFp" role="33vP2m">
              <ref role="1quiSB" to="8okf:2LiUEk8oQ$g" resolve="intentions" />
              <node concept="37vLTw" id="7XWR6$5if6x" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZMgaB" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZMgaX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMgb5" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMgb6" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMgb7" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMgb8" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMgb9" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMgba" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZMgbb" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZMgbc" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZMgbd" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZMgaW" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMgbe" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZMgbf" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZMgbg" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZMgbh" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZMgbi" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZMgbj" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZMgbk" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZMgaW" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="74j1j8ZMgbl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="2erTeUVFcs5" role="2E2X74">
      <node concept="2vPdvi" id="2erTeUVFcs6" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcs7" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcs8" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcs9" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcsa" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcsb" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcsc" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="2erTeUVFcsd" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFcrJ" resolve="Intentions" />
      </node>
    </node>
    <node concept="1D6cnc" id="2erTeUVFcsf" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCpu0Ao" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpu0Ap" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnQQA6" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQQA7" role="3cpWs9">
              <property role="TrG5h" value="ad" />
              <node concept="3uibUv" id="3Ad6SpnQQA8" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
              </node>
              <node concept="2YIFZM" id="3Ad6SpnQQA9" role="33vP2m">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="Xl_RD" id="3Ad6SpnQQAa" role="37wK5m">
                  <property role="Xl_RC" value="intentions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Ad6SpnQQAy" role="3cqZAp">
            <node concept="2YIFZM" id="3Ad6SpnQQAn" role="3cqZAk">
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <ref role="37wK5l" node="1vVlZUUwqBA" resolve="getAvailableConceptAspects" />
              <node concept="37vLTw" id="3Ad6SpnQQAo" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQQA7" resolve="ad" />
              </node>
              <node concept="1beSmn" id="3Ad6SpnQQAp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpu2z4" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpu2z5" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnQSfP" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQSfQ" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="3Ad6SpnQSfR" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnQSfS" role="33vP2m">
                <node concept="2JrnkZ" id="3Ad6SpnQSfT" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ad6SpnQSfU" role="2JrQYb">
                    <node concept="1beSmn" id="3Ad6SpnQSfV" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Ad6SpnQSfW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ad6SpnQSfX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnQSfY" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQSfZ" role="3cpWs9">
              <property role="TrG5h" value="am" />
              <node concept="H_c77" id="3Ad6SpnQSg0" role="1tU5fm" />
              <node concept="1qvjxa" id="3Ad6SpnQSg1" role="33vP2m">
                <ref role="1quiSB" to="8okf:2LiUEk8oQ$g" resolve="intentions" />
                <node concept="37vLTw" id="3Ad6SpnQSg2" role="1qvjxb">
                  <ref role="3cqZAo" node="3Ad6SpnQSfQ" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQSg3" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQSg4" role="3clFbx">
              <node concept="3cpWs8" id="3Ad6SpnQSg5" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQSg6" role="3cpWs9">
                  <property role="TrG5h" value="ad" />
                  <node concept="3uibUv" id="3Ad6SpnQSg7" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQSg8" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="3Ad6SpnQSg9" role="37wK5m">
                      <property role="Xl_RC" value="intentions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Ad6SpnQSga" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQSgb" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="3Ad6SpnQSgc" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQSgd" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="3Ad6SpnQSge" role="37wK5m">
                      <ref role="3cqZAo" node="3Ad6SpnQSfQ" resolve="lang" />
                    </node>
                    <node concept="2OqwBi" id="3Ad6SpnQSgf" role="37wK5m">
                      <node concept="1KvdUw" id="3Ad6SpnQSgg" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ad6SpnQSgh" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQSgi" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Ad6SpnQSgj" role="3cqZAp">
                <node concept="3clFbS" id="3Ad6SpnQSgk" role="3clFbx">
                  <node concept="3clFbF" id="3Ad6SpnQSgl" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ad6SpnQSgm" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQSgn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ad6SpnQSg6" resolve="ad" />
                      </node>
                      <node concept="liA8E" id="3Ad6SpnQSgo" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                        <node concept="37vLTw" id="3Ad6SpnQSgp" role="37wK5m">
                          <ref role="3cqZAo" node="3Ad6SpnQSgb" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ad6SpnQSgq" role="3cqZAp">
                    <node concept="37vLTI" id="3Ad6SpnQSgr" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQSgs" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ad6SpnQSfZ" resolve="am" />
                      </node>
                      <node concept="1qvjxa" id="3Ad6SpnQSgt" role="37vLTx">
                        <ref role="1quiSB" to="8okf:2LiUEk8oQ$g" resolve="intentions" />
                        <node concept="37vLTw" id="3Ad6SpnQSgu" role="1qvjxb">
                          <ref role="3cqZAo" node="3Ad6SpnQSfQ" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Ad6SpnQSgv" role="3clFbw">
                  <node concept="2OqwBi" id="3Ad6SpnQSgw" role="3uHU7w">
                    <node concept="37vLTw" id="3Ad6SpnQSgx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ad6SpnQSg6" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="3Ad6SpnQSgy" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                      <node concept="37vLTw" id="3Ad6SpnQSgz" role="37wK5m">
                        <ref role="3cqZAo" node="3Ad6SpnQSgb" resolve="cac" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Ad6SpnQSg$" role="3uHU7B">
                    <node concept="37vLTw" id="3Ad6SpnQSg_" role="3uHU7B">
                      <ref role="3cqZAo" node="3Ad6SpnQSg6" resolve="ad" />
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQSgA" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQSgB" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQSgC" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQSgD" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQSfZ" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQSgE" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQSgF" role="3clFbx">
              <node concept="3cpWs6" id="3Ad6SpnQSgG" role="3cqZAp">
                <node concept="10Nm6u" id="3Ad6SpnQSgH" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQSgI" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQSgJ" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQSgK" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQSfZ" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2erTeUVFcso" role="3cqZAp">
            <node concept="2YIFZM" id="2erTeUVFcsp" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
              <node concept="1beSmn" id="2erTeUVFcsr" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$aiO9" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$aiOa" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$aiOb" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$aiOc" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="7Ck54Z$aiOd" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$aiOe" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3Ad6SpnQTqN" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQSfZ" resolve="am" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6XsdSpixK8o" role="3xeRvj">
      <node concept="10M0yZ" id="6XsdSpixLp9" role="3xaMm5">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.IntentionBulb" resolve="IntentionBulb" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="7POWRVZLtD_">
    <property role="2E2WTP" value="R" />
    <property role="TrG5h" value="Refactorings" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="7POWRVZLtDA" role="2E2WTK">
      <node concept="3clFbS" id="7POWRVZLtDB" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtDC" role="3cqZAp">
          <node concept="2YIFZM" id="7POWRVZLtDD" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="7POWRVZLtDE" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="7POWRVZLtDF" role="2E2Kf0">
      <node concept="3clFbS" id="7POWRVZLtDG" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtDH" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZLtDI" role="3clFbG">
            <node concept="1beSmn" id="7POWRVZLtDJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7POWRVZLtDK" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZLtDL" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="7POWRVZLtDM" role="2E2X7c">
      <node concept="3clFbS" id="7POWRVZLtDN" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="7POWRVZLtDO" role="2E2Xay">
      <node concept="3clFbS" id="7POWRVZLtDP" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZMhjC" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMhjD" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZMhjE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZMhjF" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZMhjG" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZMhjH" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZMhjI" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZMhjJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZMhjK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMhjL" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMhjM" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMhjN" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMhjO" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMhjP" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMhjQ" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZMhjR" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZMhjS" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZMhjT" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZMhjU" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZMhjV" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZMhjD" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMhjW" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZMhjX" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZMhjY" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="7XWR6$5gKmK" role="33vP2m">
              <ref role="1quiSB" to="6sb4:2LiUEk8oQ$g" resolve="refactorings" />
              <node concept="37vLTw" id="7XWR6$5gKsT" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZMhjD" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZMhjZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZMhk7" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZMhk8" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZMhk9" role="3cqZAp">
              <node concept="2ShNRf" id="74j1j8ZMhka" role="3cqZAk">
                <node concept="2T8Vx0" id="74j1j8ZMhkb" role="2ShVmc">
                  <node concept="2I9FWS" id="74j1j8ZMhkc" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZMhkd" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZMhke" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZMhkf" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZMhjY" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZMhkg" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZMhkh" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZMhki" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZMhkj" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZMhkk" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZMhkl" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZMhkm" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZMhjY" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="74j1j8ZMhkn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="7POWRVZLtDV" role="2E2X74">
      <node concept="2vPdvi" id="7POWRVZLtDW" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtDX" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtDY" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtDZ" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtE0" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtE1" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtE2" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
    </node>
    <node concept="1D6cnc" id="7POWRVZLtE4" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCpu6C2" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpu6C3" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnQN9g" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQN9h" role="3cpWs9">
              <property role="TrG5h" value="ad" />
              <node concept="3uibUv" id="3Ad6SpnQN9i" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
              </node>
              <node concept="2YIFZM" id="3Ad6SpnQN9j" role="33vP2m">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="Xl_RD" id="3Ad6SpnQN9k" role="37wK5m">
                  <property role="Xl_RC" value="refactorings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Ad6SpnQP83" role="3cqZAp">
            <node concept="2YIFZM" id="3Ad6SpnQP7S" role="3cqZAk">
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <ref role="37wK5l" node="1vVlZUUwqBA" resolve="getAvailableConceptAspects" />
              <node concept="37vLTw" id="3Ad6SpnQP7T" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQN9h" resolve="ad" />
              </node>
              <node concept="1beSmn" id="3Ad6SpnQP7U" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpu8zd" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpu8ze" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnQLcY" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQLcZ" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="3Ad6SpnQLd0" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnQLd1" role="33vP2m">
                <node concept="2JrnkZ" id="3Ad6SpnQLd2" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ad6SpnQLd3" role="2JrQYb">
                    <node concept="1beSmn" id="3Ad6SpnQLd4" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Ad6SpnQLd5" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ad6SpnQLd6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnQLd7" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQLd8" role="3cpWs9">
              <property role="TrG5h" value="am" />
              <node concept="H_c77" id="3Ad6SpnQLd9" role="1tU5fm" />
              <node concept="1qvjxa" id="3Ad6SpnQLda" role="33vP2m">
                <ref role="1quiSB" to="6sb4:2LiUEk8oQ$g" resolve="refactorings" />
                <node concept="37vLTw" id="3Ad6SpnQLdb" role="1qvjxb">
                  <ref role="3cqZAo" node="3Ad6SpnQLcZ" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQLdc" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQLdd" role="3clFbx">
              <node concept="3cpWs8" id="3Ad6SpnQLde" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQLdf" role="3cpWs9">
                  <property role="TrG5h" value="ad" />
                  <node concept="3uibUv" id="3Ad6SpnQLdg" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQLdh" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="3Ad6SpnQLdi" role="37wK5m">
                      <property role="Xl_RC" value="refactorings" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Ad6SpnQLdj" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQLdk" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="3Ad6SpnQLdl" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQLdm" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="3Ad6SpnQLdn" role="37wK5m">
                      <ref role="3cqZAo" node="3Ad6SpnQLcZ" resolve="lang" />
                    </node>
                    <node concept="2OqwBi" id="3Ad6SpnQLdo" role="37wK5m">
                      <node concept="1KvdUw" id="3Ad6SpnQLdp" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ad6SpnQLdq" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQLdr" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Ad6SpnQLds" role="3cqZAp">
                <node concept="3clFbS" id="3Ad6SpnQLdt" role="3clFbx">
                  <node concept="3clFbF" id="3Ad6SpnQLdu" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ad6SpnQLdv" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQLdw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ad6SpnQLdf" resolve="ad" />
                      </node>
                      <node concept="liA8E" id="3Ad6SpnQLdx" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                        <node concept="37vLTw" id="3Ad6SpnQLdy" role="37wK5m">
                          <ref role="3cqZAo" node="3Ad6SpnQLdk" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ad6SpnQLdz" role="3cqZAp">
                    <node concept="37vLTI" id="3Ad6SpnQLd$" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQLd_" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ad6SpnQLd8" resolve="am" />
                      </node>
                      <node concept="1qvjxa" id="3Ad6SpnQLdA" role="37vLTx">
                        <ref role="1quiSB" to="6sb4:2LiUEk8oQ$g" resolve="refactorings" />
                        <node concept="37vLTw" id="3Ad6SpnQLdB" role="1qvjxb">
                          <ref role="3cqZAo" node="3Ad6SpnQLcZ" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Ad6SpnQLdC" role="3clFbw">
                  <node concept="2OqwBi" id="3Ad6SpnQLdD" role="3uHU7w">
                    <node concept="37vLTw" id="3Ad6SpnQLdE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ad6SpnQLdf" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="3Ad6SpnQLdF" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                      <node concept="37vLTw" id="3Ad6SpnQLdG" role="37wK5m">
                        <ref role="3cqZAo" node="3Ad6SpnQLdk" resolve="cac" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Ad6SpnQLdH" role="3uHU7B">
                    <node concept="37vLTw" id="3Ad6SpnQLdI" role="3uHU7B">
                      <ref role="3cqZAo" node="3Ad6SpnQLdf" resolve="ad" />
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQLdJ" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQLdK" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQLdL" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQLdM" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQLd8" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQLdN" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQLdO" role="3clFbx">
              <node concept="3cpWs6" id="3Ad6SpnQLdP" role="3cqZAp">
                <node concept="10Nm6u" id="3Ad6SpnQLdQ" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQLdR" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQLdS" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQLdT" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQLd8" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7POWRVZLtEd" role="3cqZAp">
            <node concept="2YIFZM" id="7POWRVZLtEe" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
              <node concept="1beSmn" id="7POWRVZLtEg" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$akp8" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$akp9" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$akpa" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$akpb" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="7Ck54Z$akpc" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$akpd" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3Ad6SpnQM40" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQLd8" resolve="am" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FWmNp" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FWmNq" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Refactoring" resolve="Refactoring" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="7POWRVZMxkx">
    <property role="2E2WTP" value="S" />
    <property role="TrG5h" value="Structure" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="7POWRVZMxky" role="2E2WTK">
      <node concept="3clFbS" id="7POWRVZMxkz" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZMxk$" role="3cqZAp">
          <node concept="2YIFZM" id="7POWRVZMxk_" role="3clFbG">
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <node concept="1beSmn" id="7POWRVZMxkA" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="7POWRVZMxkB" role="2E2Kf0">
      <node concept="3clFbS" id="7POWRVZMxkC" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZMxkD" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxkE" role="3clFbG">
            <node concept="1beSmn" id="7POWRVZMxkF" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7POWRVZMxkG" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZMxkH" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="7POWRVZMxkI" role="2E2X7c">
      <node concept="3clFbS" id="7POWRVZMxkJ" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="7POWRVZMxkK" role="2E2Xay">
      <node concept="3clFbS" id="7POWRVZMxkL" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZMxkM" role="3cqZAp">
          <node concept="1beSmn" id="7POWRVZMxkN" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FWnvt" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FWnvu" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Structure" resolve="Structure" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="7POWRVZLtO0">
    <property role="TrG5h" value="Textgen" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="7POWRVZLtO1" role="2E2WTK">
      <node concept="3clFbS" id="7POWRVZLtO2" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtO3" role="3cqZAp">
          <node concept="2YIFZM" id="7POWRVZLtO4" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="7POWRVZLtO5" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="7POWRVZLtO6" role="2E2Kf0">
      <node concept="3clFbS" id="7POWRVZLtO7" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtO8" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZLtO9" role="3clFbG">
            <node concept="1beSmn" id="7POWRVZLtOa" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7POWRVZLtOb" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZLtOc" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="7POWRVZLtOd" role="2E2X7c">
      <node concept="3clFbS" id="7POWRVZLtOe" role="2VODD2" />
    </node>
    <node concept="1baRJj" id="7POWRVZLtOf" role="2E2Xay">
      <node concept="3clFbS" id="7POWRVZLtOg" role="2VODD2">
        <node concept="3cpWs8" id="74j1j8ZM4y$" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZM4y_" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZM4yA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZM4yB" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZM4yC" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZM4yD" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZM4yE" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZM4yF" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZM4yG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZM4yH" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZM4yI" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZM4yJ" role="3cqZAp">
              <node concept="10Nm6u" id="74j1j8ZM4yK" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZM4yL" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZM4yM" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZM4yN" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZM4yO" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZM4yP" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZM4y_" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZM4yQ" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZM4yR" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZM4yS" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="4r4fzRRw0OB" role="33vP2m">
              <ref role="1quiSB" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
              <node concept="37vLTw" id="4r4fzRRwkeO" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZM4y_" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZM4yT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZM4z1" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZM4z2" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZM4z3" role="3cqZAp">
              <node concept="10Nm6u" id="74j1j8ZM4z4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZM4z5" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZM4z6" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZM4z7" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZM4yS" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZM4z8" role="3cqZAp" />
        <node concept="3cpWs6" id="74j1j8ZM4z9" role="3cqZAp">
          <node concept="2OqwBi" id="74j1j8ZM4za" role="3cqZAk">
            <node concept="2OqwBi" id="74j1j8ZM4zb" role="2Oq$k0">
              <node concept="1beSmn" id="74j1j8ZM4zc" role="2Oq$k0" />
              <node concept="2qgKlT" id="74j1j8ZM4zd" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                <node concept="37vLTw" id="74j1j8ZM4ze" role="37wK5m">
                  <ref role="3cqZAo" node="74j1j8ZM4yS" resolve="aspectModel" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="74j1j8ZM4zf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="7POWRVZLtOx" role="2E2X74">
      <node concept="2vPdvi" id="7POWRVZLtOy" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOz" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtO$" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtO_" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOA" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOB" role="2vPdvg">
        <ref role="2vPdvl" node="2$SWsiCu1P0" resolve="Actions" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOC" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtD_" resolve="Refactorings" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOD" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFcrJ" resolve="Intentions" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOE" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaZh" resolve="Find Usages" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOF" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFaEE" resolve="Data Flow" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOG" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF2dY" resolve="Generator" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtOH" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtO0" resolve="Textgen" />
      </node>
    </node>
    <node concept="1D6cnc" id="7POWRVZLtOJ" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6u50yCpucEY" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpucEZ" role="2VODD2">
          <node concept="3clFbF" id="7POWRVZLtOM" role="3cqZAp">
            <node concept="2ShNRf" id="7POWRVZLtON" role="3clFbG">
              <node concept="Tc6Ow" id="7POWRVZLtOO" role="2ShVmc">
                <node concept="35c_gC" id="6u50yCpubtW" role="HW$Y0">
                  <ref role="35c_gD" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
                <node concept="3uibUv" id="2Mnhr$7fSgV" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="6u50yCpudCj" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpudCk" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnQGP1" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQGP2" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="3Ad6SpnQGP3" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnQGP4" role="33vP2m">
                <node concept="2JrnkZ" id="3Ad6SpnQGP5" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ad6SpnQGP6" role="2JrQYb">
                    <node concept="1beSmn" id="3Ad6SpnQGP7" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Ad6SpnQGP8" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ad6SpnQGP9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnQGPa" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQGPb" role="3cpWs9">
              <property role="TrG5h" value="am" />
              <node concept="H_c77" id="3Ad6SpnQGPc" role="1tU5fm" />
              <node concept="1qvjxa" id="3Ad6SpnQGPd" role="33vP2m">
                <ref role="1quiSB" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
                <node concept="37vLTw" id="3Ad6SpnQGPe" role="1qvjxb">
                  <ref role="3cqZAo" node="3Ad6SpnQGP2" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQGPf" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQGPg" role="3clFbx">
              <node concept="3cpWs8" id="3Ad6SpnQGPh" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQGPi" role="3cpWs9">
                  <property role="TrG5h" value="ad" />
                  <node concept="3uibUv" id="3Ad6SpnQGPj" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQGPk" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="3Ad6SpnQGPl" role="37wK5m">
                      <property role="Xl_RC" value="textGen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Ad6SpnQGPm" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQGPn" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="3Ad6SpnQGPo" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQGPp" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="3Ad6SpnQGPq" role="37wK5m">
                      <ref role="3cqZAo" node="3Ad6SpnQGP2" resolve="lang" />
                    </node>
                    <node concept="2OqwBi" id="3Ad6SpnQGPr" role="37wK5m">
                      <node concept="1KvdUw" id="3Ad6SpnQGPs" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ad6SpnQGPt" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQGPu" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Ad6SpnQGPv" role="3cqZAp">
                <node concept="3clFbS" id="3Ad6SpnQGPw" role="3clFbx">
                  <node concept="3clFbF" id="3Ad6SpnQGPx" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ad6SpnQGPy" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQGPz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ad6SpnQGPi" resolve="ad" />
                      </node>
                      <node concept="liA8E" id="3Ad6SpnQGP$" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                        <node concept="37vLTw" id="3Ad6SpnQGP_" role="37wK5m">
                          <ref role="3cqZAo" node="3Ad6SpnQGPn" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ad6SpnQGPA" role="3cqZAp">
                    <node concept="37vLTI" id="3Ad6SpnQGPB" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQGPC" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ad6SpnQGPb" resolve="am" />
                      </node>
                      <node concept="1qvjxa" id="3Ad6SpnQGPD" role="37vLTx">
                        <ref role="1quiSB" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
                        <node concept="37vLTw" id="3Ad6SpnQGPE" role="1qvjxb">
                          <ref role="3cqZAo" node="3Ad6SpnQGP2" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Ad6SpnQGPF" role="3clFbw">
                  <node concept="2OqwBi" id="3Ad6SpnQGPG" role="3uHU7w">
                    <node concept="37vLTw" id="3Ad6SpnQGPH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ad6SpnQGPi" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="3Ad6SpnQGPI" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                      <node concept="37vLTw" id="3Ad6SpnQGPJ" role="37wK5m">
                        <ref role="3cqZAo" node="3Ad6SpnQGPn" resolve="cac" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Ad6SpnQGPK" role="3uHU7B">
                    <node concept="37vLTw" id="3Ad6SpnQGPL" role="3uHU7B">
                      <ref role="3cqZAo" node="3Ad6SpnQGPi" resolve="ad" />
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQGPM" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQGPN" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQGPO" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQGPP" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQGPb" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQGPQ" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQGPR" role="3clFbx">
              <node concept="3cpWs6" id="3Ad6SpnQGPS" role="3cqZAp">
                <node concept="10Nm6u" id="3Ad6SpnQGPT" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQGPU" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQGPV" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQGPW" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQGPb" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnQIDL" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQIDM" role="3cpWs9">
              <property role="TrG5h" value="rv" />
              <node concept="3Tqbb2" id="3Ad6SpnQICu" role="1tU5fm">
                <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnQIDN" role="33vP2m">
                <node concept="37vLTw" id="3Ad6SpnQIDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ad6SpnQGPb" resolve="am" />
                </node>
                <node concept="15Ty1b" id="3Ad6SpnQIDP" role="2OqNvi">
                  <ref role="I8UWU" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7POWRVZLtOT" role="3cqZAp">
            <node concept="2YIFZM" id="7POWRVZLtOU" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
              <node concept="1beSmn" id="7POWRVZLtOW" role="37wK5m" />
              <node concept="37vLTw" id="3Ad6SpnQJbc" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQIDM" resolve="rv" />
              </node>
              <node concept="37vLTw" id="3Ad6SpnQJze" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQGPb" resolve="am" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FWop$" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FWop_" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.TextGen" resolve="TextGen" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="7POWRVZLtP_">
    <property role="2E2WTP" value="T" />
    <property role="TrG5h" value="Typesystem" />
    <property role="3GE5qa" value="EditorTabs" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2E2Kfa" id="7POWRVZLtPA" role="2E2WTK">
      <node concept="3clFbS" id="7POWRVZLtPB" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtPC" role="3cqZAp">
          <node concept="2YIFZM" id="7POWRVZLtPD" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="ConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="7POWRVZLtPE" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="7POWRVZLtPF" role="2E2Kf0">
      <node concept="3clFbS" id="7POWRVZLtPG" role="2VODD2">
        <node concept="3clFbF" id="7POWRVZLtPH" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZLtPI" role="3clFbG">
            <node concept="1beSmn" id="7POWRVZLtPJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7POWRVZLtPK" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZLtPL" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfi" id="7POWRVZLtPM" role="2E2X7c">
      <node concept="3clFbS" id="7POWRVZLtPN" role="2VODD2" />
    </node>
    <node concept="1bb2R6" id="7POWRVZLtPO" role="2E2Xay">
      <node concept="3clFbS" id="7POWRVZLtPP" role="2VODD2">
        <node concept="3cpWs8" id="7POWRVZLtPQ" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZLtPR" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="2YIFZM" id="7POWRVZLtPV" role="33vP2m">
              <ref role="1Pybhc" to="wpmh:4cg0dYPIxBr" resolve="GoToRulesHelper" />
              <ref role="37wK5l" to="wpmh:4cg0dYPIxCT" resolve="getRules" />
              <node concept="1beSmn" id="7POWRVZLtPW" role="37wK5m" />
              <node concept="3clFbT" id="2OK9$2_5eb2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2I9FWS" id="7POWRVZLtPS" role="1tU5fm">
              <ref role="2I9WkF" to="tpd4:h5YuPLN" resolve="AbstractRule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZLtPY" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZLtPZ" role="3cqZAk">
            <node concept="2OqwBi" id="7POWRVZLtQ0" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$nR" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZLtPR" resolve="rules" />
              </node>
              <node concept="2DpFxk" id="7POWRVZLtQ2" role="2OqNvi">
                <node concept="1bVj0M" id="7POWRVZLtQ3" role="23t8la">
                  <node concept="3clFbS" id="7POWRVZLtQ4" role="1bW5cS">
                    <node concept="3cpWs8" id="7POWRVZLtQ5" role="3cqZAp">
                      <node concept="3cpWsn" id="7POWRVZLtQ6" role="3cpWs9">
                        <property role="TrG5h" value="aConceptRef" />
                        <node concept="10P_77" id="7POWRVZLtQ7" role="1tU5fm" />
                        <node concept="2OqwBi" id="7POWRVZLtQ8" role="33vP2m">
                          <node concept="2OqwBi" id="7POWRVZLtQ9" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgmDy4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZLtRp" resolve="a" />
                            </node>
                            <node concept="3TrEf2" id="7POWRVZLtQb" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7POWRVZLtQc" role="2OqNvi">
                            <node concept="chp4Y" id="7POWRVZLtQd" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7POWRVZLtQe" role="3cqZAp">
                      <node concept="3cpWsn" id="7POWRVZLtQf" role="3cpWs9">
                        <property role="TrG5h" value="bConceptRef" />
                        <node concept="10P_77" id="7POWRVZLtQg" role="1tU5fm" />
                        <node concept="2OqwBi" id="7POWRVZLtQh" role="33vP2m">
                          <node concept="2OqwBi" id="7POWRVZLtQi" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxglaYm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZLtRr" resolve="b" />
                            </node>
                            <node concept="3TrEf2" id="7POWRVZLtQk" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7POWRVZLtQl" role="2OqNvi">
                            <node concept="chp4Y" id="7POWRVZLtQm" role="cj9EA">
                              <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7POWRVZLtQn" role="3cqZAp" />
                    <node concept="3SKdUt" id="7POWRVZLtQo" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXogr_" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXogrA" role="1PaTwD">
                          <property role="3oM_SC" value="rules" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrB" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrC" role="1PaTwD">
                          <property role="3oM_SC" value="concept" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrD" role="1PaTwD">
                          <property role="3oM_SC" value="references" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrE" role="1PaTwD">
                          <property role="3oM_SC" value="go" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrF" role="1PaTwD">
                          <property role="3oM_SC" value="first" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7POWRVZLtQq" role="3cqZAp">
                      <node concept="3clFbS" id="7POWRVZLtQr" role="3clFbx">
                        <node concept="3cpWs6" id="7POWRVZLtQs" role="3cqZAp">
                          <node concept="3cmrfG" id="7POWRVZLtQt" role="3cqZAk">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7POWRVZLtQu" role="3clFbw">
                        <node concept="3fqX7Q" id="7POWRVZLtQv" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTr8R" role="3fr31v">
                            <ref role="3cqZAo" node="7POWRVZLtQf" resolve="bConceptRef" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrXE" role="3uHU7B">
                          <ref role="3cqZAo" node="7POWRVZLtQ6" resolve="aConceptRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7POWRVZLtQy" role="3cqZAp">
                      <node concept="3clFbS" id="7POWRVZLtQz" role="3clFbx">
                        <node concept="3cpWs6" id="7POWRVZLtQ$" role="3cqZAp">
                          <node concept="3cmrfG" id="7POWRVZLtQ_" role="3cqZAk">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7POWRVZLtQA" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTtoz" role="3uHU7w">
                          <ref role="3cqZAo" node="7POWRVZLtQf" resolve="bConceptRef" />
                        </node>
                        <node concept="3fqX7Q" id="7POWRVZLtQC" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT_OZ" role="3fr31v">
                            <ref role="3cqZAo" node="7POWRVZLtQ6" resolve="aConceptRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7POWRVZLtQE" role="3cqZAp" />
                    <node concept="3SKdUt" id="7POWRVZLtQF" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXogrG" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXogrH" role="1PaTwD">
                          <property role="3oM_SC" value="rules" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrI" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrJ" role="1PaTwD">
                          <property role="3oM_SC" value="concept" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrK" role="1PaTwD">
                          <property role="3oM_SC" value="references" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrL" role="1PaTwD">
                          <property role="3oM_SC" value="-" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrM" role="1PaTwD">
                          <property role="3oM_SC" value="more" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrN" role="1PaTwD">
                          <property role="3oM_SC" value="specific" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrO" role="1PaTwD">
                          <property role="3oM_SC" value="goes" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogrP" role="1PaTwD">
                          <property role="3oM_SC" value="first" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7POWRVZLtQH" role="3cqZAp">
                      <node concept="3clFbS" id="7POWRVZLtQI" role="3clFbx">
                        <node concept="3cpWs8" id="7POWRVZLtQJ" role="3cqZAp">
                          <node concept="3cpWsn" id="7POWRVZLtQK" role="3cpWs9">
                            <property role="TrG5h" value="aConcept" />
                            <node concept="3Tqbb2" id="7POWRVZLtQL" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="7POWRVZLtQM" role="33vP2m">
                              <node concept="1PxgMI" id="7POWRVZLtQN" role="2Oq$k0">
                                <node concept="2OqwBi" id="7POWRVZLtQO" role="1m5AlR">
                                  <node concept="37vLTw" id="2BHiRxglI7D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7POWRVZLtRp" resolve="a" />
                                  </node>
                                  <node concept="3TrEf2" id="7POWRVZLtQQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdH1$F" role="3oSUPX">
                                  <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7POWRVZLtQR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7POWRVZLtQS" role="3cqZAp">
                          <node concept="3cpWsn" id="7POWRVZLtQT" role="3cpWs9">
                            <property role="TrG5h" value="bConcept" />
                            <node concept="3Tqbb2" id="7POWRVZLtQU" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="7POWRVZLtQV" role="33vP2m">
                              <node concept="1PxgMI" id="7POWRVZLtQW" role="2Oq$k0">
                                <node concept="2OqwBi" id="7POWRVZLtQX" role="1m5AlR">
                                  <node concept="37vLTw" id="2BHiRxglxge" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7POWRVZLtRr" resolve="b" />
                                  </node>
                                  <node concept="3TrEf2" id="7POWRVZLtQZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                  </node>
                                </node>
                                <node concept="chp4Y" id="714IaVdH1$E" role="3oSUPX">
                                  <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7POWRVZLtR0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7POWRVZLtR1" role="3cqZAp">
                          <node concept="3clFbS" id="7POWRVZLtR2" role="3clFbx">
                            <node concept="3cpWs6" id="7POWRVZLtR3" role="3cqZAp">
                              <node concept="3cmrfG" id="7POWRVZLtR4" role="3cqZAk">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73yVtVlZCoU" role="3clFbw">
                            <node concept="37vLTw" id="6yjtkx6Y9AA" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZLtQK" resolve="aConcept" />
                            </node>
                            <node concept="2qgKlT" id="73yVtVlZH1R" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                              <node concept="37vLTw" id="73yVtVlZHIs" role="37wK5m">
                                <ref role="3cqZAo" node="7POWRVZLtQT" resolve="bConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7POWRVZLtRa" role="3cqZAp">
                          <node concept="3clFbS" id="7POWRVZLtRb" role="3clFbx">
                            <node concept="3cpWs6" id="7POWRVZLtRc" role="3cqZAp">
                              <node concept="3cmrfG" id="7POWRVZLtRd" role="3cqZAk">
                                <property role="3cmrfH" value="-1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73yVtVlZJAz" role="3clFbw">
                            <node concept="37vLTw" id="73yVtVlZKdX" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZLtQT" resolve="bConcept" />
                            </node>
                            <node concept="2qgKlT" id="73yVtVlZJA_" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                              <node concept="37vLTw" id="73yVtVlZNXT" role="37wK5m">
                                <ref role="3cqZAo" node="7POWRVZLtQK" resolve="aConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7POWRVZLtRj" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTAP6" role="3uHU7w">
                          <ref role="3cqZAo" node="7POWRVZLtQf" resolve="bConceptRef" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$xV" role="3uHU7B">
                          <ref role="3cqZAo" node="7POWRVZLtQ6" resolve="aConceptRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7POWRVZLtRm" role="3cqZAp" />
                    <node concept="3cpWs6" id="7POWRVZLtRn" role="3cqZAp">
                      <node concept="3cmrfG" id="7POWRVZLtRo" role="3cqZAk">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7POWRVZLtRp" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="7POWRVZLtRq" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="7POWRVZLtRr" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="7POWRVZLtRs" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="7POWRVZLtRt" role="2Dq5b$">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7POWRVZLtRu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vPdvu" id="7POWRVZLtRv" role="2E2X74">
      <node concept="2vPdvi" id="7POWRVZLtRw" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZMxkx" resolve="Structure" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtRx" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVF9WV" resolve="Editor" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtRy" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVFa2t" resolve="Constraints" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtRz" role="2vPdvg">
        <ref role="2vPdvl" node="2erTeUVEQFB" resolve="Behavior" />
      </node>
      <node concept="2vPdvi" id="7POWRVZLtR$" role="2vPdvg">
        <ref role="2vPdvl" node="7POWRVZLtP_" resolve="Typesystem" />
      </node>
    </node>
    <node concept="1D6cnc" id="7POWRVZLtRA" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSOF" id="6u50yCpufT3" role="1YUSOD">
        <node concept="3clFbS" id="6u50yCpufT4" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnQBM7" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQBM8" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="3Ad6SpnQBM9" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="3Ad6SpnQBMa" role="33vP2m">
                <node concept="2JrnkZ" id="3Ad6SpnQBMb" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Ad6SpnQBMc" role="2JrQYb">
                    <node concept="1beSmn" id="3Ad6SpnQBMd" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3Ad6SpnQBMe" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ad6SpnQBMf" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Ad6SpnQBMg" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQBMh" role="3cpWs9">
              <property role="TrG5h" value="am" />
              <node concept="H_c77" id="3Ad6SpnQBMi" role="1tU5fm" />
              <node concept="1qvjxa" id="3Ad6SpnQBMj" role="33vP2m">
                <ref role="1quiSB" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                <node concept="37vLTw" id="3Ad6SpnQBMk" role="1qvjxb">
                  <ref role="3cqZAo" node="3Ad6SpnQBM8" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQBMl" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQBMm" role="3clFbx">
              <node concept="3cpWs8" id="3Ad6SpnQBMn" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQBMo" role="3cpWs9">
                  <property role="TrG5h" value="ad" />
                  <node concept="3uibUv" id="3Ad6SpnQBMp" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQBMq" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                    <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                    <node concept="Xl_RD" id="3Ad6SpnQBMr" role="37wK5m">
                      <property role="Xl_RC" value="typesystem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Ad6SpnQBMs" role="3cqZAp">
                <node concept="3cpWsn" id="3Ad6SpnQBMt" role="3cpWs9">
                  <property role="TrG5h" value="cac" />
                  <node concept="3uibUv" id="3Ad6SpnQBMu" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                  </node>
                  <node concept="2YIFZM" id="3Ad6SpnQBMv" role="33vP2m">
                    <ref role="37wK5l" to="vndm:~CreateAspectContext.create(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.components.ComponentHost,java.util.function.Consumer)" resolve="create" />
                    <ref role="1Pybhc" to="vndm:~CreateAspectContext" resolve="CreateAspectContext" />
                    <node concept="37vLTw" id="3Ad6SpnQBMw" role="37wK5m">
                      <ref role="3cqZAo" node="3Ad6SpnQBM8" resolve="lang" />
                    </node>
                    <node concept="2OqwBi" id="3Ad6SpnQBMx" role="37wK5m">
                      <node concept="1KvdUw" id="3Ad6SpnQBMy" role="2Oq$k0" />
                      <node concept="liA8E" id="3Ad6SpnQBMz" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectBase.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQBM$" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Ad6SpnQBM_" role="3cqZAp">
                <node concept="3clFbS" id="3Ad6SpnQBMA" role="3clFbx">
                  <node concept="3clFbF" id="3Ad6SpnQBMB" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ad6SpnQBMC" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQBMD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ad6SpnQBMo" resolve="ad" />
                      </node>
                      <node concept="liA8E" id="3Ad6SpnQBME" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.create(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="create" />
                        <node concept="37vLTw" id="3Ad6SpnQBMF" role="37wK5m">
                          <ref role="3cqZAo" node="3Ad6SpnQBMt" resolve="cac" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Ad6SpnQBMG" role="3cqZAp">
                    <node concept="37vLTI" id="3Ad6SpnQBMH" role="3clFbG">
                      <node concept="37vLTw" id="3Ad6SpnQBMI" role="37vLTJ">
                        <ref role="3cqZAo" node="3Ad6SpnQBMh" resolve="am" />
                      </node>
                      <node concept="1qvjxa" id="3Ad6SpnQBMJ" role="37vLTx">
                        <ref role="1quiSB" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
                        <node concept="37vLTw" id="3Ad6SpnQBMK" role="1qvjxb">
                          <ref role="3cqZAo" node="3Ad6SpnQBM8" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Ad6SpnQBML" role="3clFbw">
                  <node concept="2OqwBi" id="3Ad6SpnQBMM" role="3uHU7w">
                    <node concept="37vLTw" id="3Ad6SpnQBMN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ad6SpnQBMo" resolve="ad" />
                    </node>
                    <node concept="liA8E" id="3Ad6SpnQBMO" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.canCreate(jetbrains.mps.smodel.language.CreateAspectContext)" resolve="canCreate" />
                      <node concept="37vLTw" id="3Ad6SpnQBMP" role="37wK5m">
                        <ref role="3cqZAo" node="3Ad6SpnQBMt" resolve="cac" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3Ad6SpnQBMQ" role="3uHU7B">
                    <node concept="37vLTw" id="3Ad6SpnQBMR" role="3uHU7B">
                      <ref role="3cqZAo" node="3Ad6SpnQBMo" resolve="ad" />
                    </node>
                    <node concept="10Nm6u" id="3Ad6SpnQBMS" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQBMT" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQBMU" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQBMV" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQBMh" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ad6SpnQBMW" role="3cqZAp">
            <node concept="3clFbS" id="3Ad6SpnQBMX" role="3clFbx">
              <node concept="3cpWs6" id="3Ad6SpnQBMY" role="3cqZAp">
                <node concept="10Nm6u" id="3Ad6SpnQBMZ" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3Ad6SpnQBN0" role="3clFbw">
              <node concept="10Nm6u" id="3Ad6SpnQBN1" role="3uHU7w" />
              <node concept="37vLTw" id="3Ad6SpnQBN2" role="3uHU7B">
                <ref role="3cqZAo" node="3Ad6SpnQBMh" resolve="am" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7POWRVZLtRJ" role="3cqZAp">
            <node concept="2YIFZM" id="7POWRVZLtRK" role="3clFbG">
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <ref role="37wK5l" to="ryx4:2$SWsiCtwZI" resolve="attachNewConceptAspect" />
              <node concept="1beSmn" id="7POWRVZLtRM" role="37wK5m" />
              <node concept="2OqwBi" id="7Ck54Z$anOo" role="37wK5m">
                <node concept="1eOMI4" id="7Ck54Z$anOp" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ck54Z$anOq" role="1eOMHV">
                    <node concept="3bZ5Sz" id="7Ck54Z$anOr" role="10QFUM">
                      <ref role="3bZ5Sy" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                    <node concept="1YUXGS" id="7Ck54Z$anOs" role="10QFUP" />
                  </node>
                </node>
                <node concept="q_SaT" id="7Ck54Z$anOt" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3Ad6SpnQF6p" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQBMh" resolve="am" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSNl" id="6u50yCpuhTk" role="1YUSN9">
        <node concept="3clFbS" id="6u50yCpuhTl" role="2VODD2">
          <node concept="3cpWs8" id="3Ad6SpnQ$wa" role="3cqZAp">
            <node concept="3cpWsn" id="3Ad6SpnQ$wb" role="3cpWs9">
              <property role="TrG5h" value="ad" />
              <node concept="3uibUv" id="3Ad6SpnQ$wc" role="1tU5fm">
                <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
              </node>
              <node concept="2YIFZM" id="3Ad6SpnQ$wd" role="33vP2m">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectDescriptorById(java.lang.String)" resolve="getAspectDescriptorById" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="Xl_RD" id="3Ad6SpnQ$we" role="37wK5m">
                  <property role="Xl_RC" value="typesystem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Ad6SpnQ$wA" role="3cqZAp">
            <node concept="2YIFZM" id="3Ad6SpnQ$wr" role="3cqZAk">
              <ref role="1Pybhc" node="2$SWsiCtwWG" resolve="ConceptEditorHelper" />
              <ref role="37wK5l" node="1vVlZUUwqBA" resolve="getAvailableConceptAspects" />
              <node concept="37vLTw" id="3Ad6SpnQ$ws" role="37wK5m">
                <ref role="3cqZAo" node="3Ad6SpnQ$wb" resolve="ad" />
              </node>
              <node concept="1beSmn" id="3Ad6SpnQ$wt" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2II1e7FWqRu" role="3xeRvj">
      <node concept="10M0yZ" id="2II1e7FWqRv" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Type" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6xsKswgu_FS">
    <property role="3_H9TB" value="true" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8d15a56-f89d-47fc-ac9f-8a35d3539ac3(jetbrains.mps.debugger.api.ui.breakpoints)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qiil" ref="r:16e1d5b7-80ca-4570-9d1a-1cf2ce305e08(jetbrains.mps.debugger.api.ui)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ljcu" ref="r:e60874cf-5ffd-4123-9760-5f88ff8e0a5a(jetbrains.mps.debugger.api.ui.icons)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="1rri" ref="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="zobu" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.debugger.core.breakpoints(MPS.Platform/)" />
    <import index="nqqd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.ui(MPS.Platform/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bfoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.icons(MPS.Platform/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  </registry>
  <node concept="312cEu" id="3SnNvqCbxaK">
    <property role="TrG5h" value="BreakpointIconRenderer" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3oTAX9lRK9d" role="EKbjA">
      <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer" resolve="EditorMessageIconRenderer" />
    </node>
    <node concept="3uibUv" id="6X65_p_v24U" role="1zkMxy">
      <ref role="3uigEE" to="zobu:~BreakpointIconRenderrerEx" resolve="BreakpointIconRenderrerEx" />
      <node concept="3uibUv" id="6X65_p_vk6R" role="11_B2D">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCbxcz" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxc$" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxc_" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxcA" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxcB" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxcC" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxcD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxcE" role="3clF47">
        <node concept="XkiVB" id="7sMvr7H2McW" role="3cqZAp">
          <ref role="37wK5l" to="zobu:~BreakpointIconRenderrerEx.&lt;init&gt;(java.lang.Object,java.awt.Component)" resolve="BreakpointIconRenderrerEx" />
          <node concept="37vLTw" id="2BHiRxgkWmY" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCbxcA" resolve="breakpoint" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmFm6" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCbxcC" resolve="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxcN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxcO" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxcP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxcQ" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxcR" role="3cqZAp">
          <node concept="2YIFZM" id="3SnNvqCbxcS" role="3cqZAk">
            <ref role="1Pybhc" node="3SnNvqCbxaK" resolve="BreakpointIconRenderer" />
            <ref role="37wK5l" node="3SnNvqCbxb$" resolve="getIconFor" />
            <node concept="37vLTw" id="2BHiRxeuu3I" role="37wK5m">
              <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
            </node>
            <node concept="2YIFZM" id="3SnNvqCbxcU" role="37wK5m">
              <ref role="1Pybhc" to="qiil:24OxoGwU3IV" resolve="DebugActionsUtil" />
              <ref role="37wK5l" to="qiil:24OxoGwU3JC" resolve="getDebugSession" />
              <node concept="2OqwBi" id="3SnNvqCbxcV" role="37wK5m">
                <node concept="2YIFZM" id="3SnNvqCbxcW" role="2Oq$k0">
                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxcX" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                  <node concept="37vLTw" id="2BHiRxeuNlJ" role="37wK5m">
                    <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myComponent" resolve="myComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxcZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3eCna_CQypJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3eCna_CQypK" role="1B3o_S" />
      <node concept="17QB3L" id="3eCna_CQypS" role="3clF45" />
      <node concept="3clFbS" id="3eCna_CQypM" role="3clF47">
        <node concept="3clFbF" id="4p00D_z3$dm" role="3cqZAp">
          <node concept="3cpWs3" id="2duXHD$uPGc" role="3clFbG">
            <node concept="Xl_RD" id="2duXHD$uPGf" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/html&gt;&lt;/body&gt;" />
            </node>
            <node concept="3cpWs3" id="2O28TLovwHi" role="3uHU7B">
              <node concept="1eOMI4" id="2O28TLovwHl" role="3uHU7w">
                <node concept="3K4zz7" id="2O28TLovwI7" role="1eOMHV">
                  <node concept="Xl_RD" id="2O28TLovwIb" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="Xl_RD" id="2O28TLovwIc" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;br&gt;&lt;font color='red'&gt;Invalid&lt;/br&gt;" />
                  </node>
                  <node concept="2OqwBi" id="2O28TLovwHG" role="3K4Cdx">
                    <node concept="37vLTw" id="2BHiRxeug3B" role="2Oq$k0">
                      <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                    </node>
                    <node concept="liA8E" id="2O28TLovwHM" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaK3g" resolve="isValid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4p00D_z3$fv" role="3uHU7B">
                <node concept="2YIFZM" id="4I_kKjvEdb8" role="3uHU7w">
                  <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                  <ref role="37wK5l" to="18ew:~StringUtil.escapeXml(java.lang.String)" resolve="escapeXml" />
                  <node concept="2OqwBi" id="4I_kKjvEdb9" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeukxD" role="2Oq$k0">
                      <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                    </node>
                    <node concept="liA8E" id="4I_kKjvEdbb" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaK3q" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4p00D_z3$fh" role="3uHU7B">
                  <node concept="3cpWs3" id="2duXHD$uPFO" role="3uHU7B">
                    <node concept="2YIFZM" id="4I_kKjvEdbc" role="3uHU7w">
                      <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                      <ref role="37wK5l" to="18ew:~StringUtil.escapeXml(java.lang.String)" resolve="escapeXml" />
                      <node concept="2OqwBi" id="4I_kKjvEdbd" role="37wK5m">
                        <node concept="2OqwBi" id="4I_kKjvEdbe" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeuW0J" role="2Oq$k0">
                            <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                          </node>
                          <node concept="liA8E" id="4I_kKjvEdbg" role="2OqNvi">
                            <ref role="37wK5l" to="rw00:3SnNvqCaK2V" resolve="getKind" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4I_kKjvEdbh" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2duXHD$uPFR" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;html&gt;&lt;body&gt;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4p00D_z3$fk" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;br&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3eCna_CQypN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjDyuLO" role="jymVt" />
    <node concept="3clFb_" id="2qFJdjDyvDM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2qFJdjDyvDN" role="1B3o_S" />
      <node concept="2AHcQZ" id="2qFJdjDyvDP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2qFJdjDyvDQ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="2qFJdjDyvDT" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxdb" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxdc" role="3cqZAk">
            <node concept="2OqwBi" id="3SnNvqCbxdd" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuMBx" role="2Oq$k0">
                <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxdf" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbxdg" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qFJdjDyvDU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjDzbVF" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbxdL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPopupMenu" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxdM" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxdN" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxdO" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbxdP" role="3cqZAp">
          <node concept="3fqX7Q" id="3SnNvqCbxdQ" role="3clFbw">
            <node concept="2OqwBi" id="3SnNvqCbxdR" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuln1" role="2Oq$k0">
                <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxdT" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK3g" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxdU" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbxdV" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCbxdW" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbxdX" role="3cqZAp">
          <node concept="3fqX7Q" id="3SnNvqCbxdY" role="3clFbw">
            <node concept="2OqwBi" id="3SnNvqCbxdZ" role="3fr31v">
              <node concept="2OqwBi" id="3SnNvqCbxe0" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuuSS" role="2Oq$k0">
                  <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxe2" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK2V" resolve="getKind" />
                </node>
              </node>
              <node concept="liA8E" id="3SnNvqCbxe3" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJxp" resolve="supportsDisable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxe4" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbxe5" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCbxe6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxe7" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxe8" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxe9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxea" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbxeb" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxec" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxed" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyxp" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxe8" resolve="menu" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxef" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.Action)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbxeg" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbxeh" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbxei" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                    <node concept="3K4zz7" id="3SnNvqCbxeo" role="37wK5m">
                      <node concept="2OqwBi" id="3SnNvqCbxep" role="3K4Cdx">
                        <node concept="37vLTw" id="2BHiRxeulat" role="2Oq$k0">
                          <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                        </node>
                        <node concept="liA8E" id="3SnNvqCbxer" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaK38" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3SnNvqCbxes" role="3K4E3e">
                        <property role="Xl_RC" value="Disable" />
                      </node>
                      <node concept="Xl_RD" id="3SnNvqCbxet" role="3K4GZi">
                        <property role="Xl_RC" value="Enable" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbxej" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbxek" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbxel" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbxem" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbxen" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbxf1" role="3clF47">
                        <node concept="3clFbF" id="3SnNvqCbxf2" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbxf3" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeujW0" role="2Oq$k0">
                              <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbxf5" role="2OqNvi">
                              <ref role="37wK5l" to="rw00:3SnNvqCaK3k" resolve="setEnabled" />
                              <node concept="3fqX7Q" id="3SnNvqCbxf6" role="37wK5m">
                                <node concept="2OqwBi" id="3SnNvqCbxf7" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxeusu5" role="2Oq$k0">
                                    <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                                  </node>
                                  <node concept="liA8E" id="3SnNvqCbxf9" role="2OqNvi">
                                    <ref role="37wK5l" to="rw00:3SnNvqCaK38" resolve="isEnabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbxfa" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxeu" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxev" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzPd" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxe8" resolve="menu" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxex" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.Action)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbxey" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbxez" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbxe$" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="3SnNvqCbxeE" role="37wK5m">
                      <property role="Xl_RC" value="Remove" />
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbxe_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbxeA" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbxeB" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbxeC" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbxeD" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbxfb" role="3clF47">
                        <node concept="3clFbF" id="3SnNvqCbxfc" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbxfd" role="3clFbG">
                            <node concept="2YIFZM" id="3SnNvqCbxfe" role="2Oq$k0">
                              <ref role="1Pybhc" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                              <ref role="37wK5l" to="1l1h:3SnNvqCaJLp" resolve="getInstance" />
                              <node concept="2OqwBi" id="3SnNvqCbxff" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeurot" role="2Oq$k0">
                                  <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCbxfh" role="2OqNvi">
                                  <ref role="37wK5l" to="rw00:3SnNvqCaK3M" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3SnNvqCbxfi" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:3SnNvqCaJOu" resolve="removeBreakpoint" />
                              <node concept="37vLTw" id="2BHiRxeu_9d" role="37wK5m">
                                <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbxfk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxeF" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxeG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxEb" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxe8" resolve="menu" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxeI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbxeJ" role="37wK5m">
                <node concept="1pGfFk" id="3SnNvqCbxeK" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JSeparator.&lt;init&gt;()" resolve="JSeparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxeL" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxeM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwek" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxe8" resolve="menu" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxeO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.Action)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbxeP" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbxeQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbxeR" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="3SnNvqCbxeX" role="37wK5m">
                      <property role="Xl_RC" value="Properties" />
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbxeS" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbxeT" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbxeU" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbxeV" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbxeW" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbxfl" role="3clF47">
                        <node concept="3clFbF" id="3SnNvqCbxfn" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbxfo" role="3clFbG">
                            <node concept="2YIFZM" id="3SnNvqCbxfp" role="2Oq$k0">
                              <ref role="1Pybhc" node="3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
                              <ref role="37wK5l" node="3SnNvqCbyF3" resolve="getInstance" />
                              <node concept="2OqwBi" id="3SnNvqCbxfq" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeusaj" role="2Oq$k0">
                                  <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCbxfs" role="2OqNvi">
                                  <ref role="37wK5l" to="rw00:3SnNvqCaK3M" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3SnNvqCbxft" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbyH6" resolve="editBreakpointProperties" />
                              <node concept="37vLTw" id="2BHiRxeumXd" role="37wK5m">
                                <ref role="3cqZAo" to="zobu:~BreakpointIconRenderrerEx.myBreakpoint" resolve="myBreakpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbxfv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxeY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTutd" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbxe8" resolve="menu" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxf0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3SnNvqCbxbp" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxbq" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxbr" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbxbs" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxbt" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxbu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxbv" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxbw" role="3cqZAp">
          <node concept="2YIFZM" id="3SnNvqCbxbx" role="3cqZAk">
            <ref role="1Pybhc" node="3SnNvqCbxaK" resolve="BreakpointIconRenderer" />
            <ref role="37wK5l" node="3SnNvqCbxb$" resolve="getIconFor" />
            <node concept="37vLTw" id="2BHiRxgm9gQ" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCbxbs" resolve="breakpoint" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbxbz" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3SnNvqCbxb$" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxb_" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxbA" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbxbB" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxbC" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxbD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxbE" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxbF" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxbG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxbH" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbxbI" role="3cqZAp">
          <node concept="1Wc70l" id="3SnNvqCbxbJ" role="3clFbw">
            <node concept="3y3z36" id="3SnNvqCbxbK" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm9F5" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCbxbE" resolve="session" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCbxbM" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxbN" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgllgN" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxbE" resolve="session" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxbP" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKcS" resolve="isMute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxbQ" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbxbR" role="3cqZAp">
              <node concept="10M0yZ" id="3SnNvqCbxbS" role="3cqZAk">
                <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                <ref role="3cqZAo" to="ljcu:3SnNvqCbxIx" resolve="MUTED_BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxbT" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxbU" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxbV" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxbW" role="33vP2m">
              <node concept="2YIFZM" id="3SnNvqCbxbX" role="2Oq$k0">
                <ref role="1Pybhc" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
                <ref role="37wK5l" to="rw00:3SnNvqCaK4A" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxbY" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK6T" resolve="getProvider" />
                <node concept="2OqwBi" id="3SnNvqCbxbZ" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgkWge" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbxbB" resolve="breakpoint" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxc1" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaK2V" resolve="getKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbxc2" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbxc3" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxLt" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbxbU" resolve="provider" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbxc5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbxc6" role="3clFbx">
            <node concept="3cpWs8" id="3SnNvqCbxc7" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxc8" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbxc9" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxca" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTB5t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbxbU" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxcc" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJbX" resolve="getIcon" />
                    <node concept="37vLTw" id="2BHiRxgm2_h" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbxbB" resolve="breakpoint" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghiMJ" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbxbE" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbxcf" role="3cqZAp">
              <node concept="3y3z36" id="3SnNvqCbxcg" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxK0" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbxc8" resolve="icon" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxci" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SnNvqCbxcj" role="3clFbx">
                <node concept="3cpWs6" id="3SnNvqCbxck" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_8R" role="3cqZAk">
                    <ref role="3cqZAo" node="3SnNvqCbxc8" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxcm" role="3cqZAp">
          <node concept="3K4zz7" id="3SnNvqCbxcn" role="3cqZAk">
            <node concept="2OqwBi" id="3SnNvqCbxco" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxghgk3" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxbB" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxcq" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK3g" resolve="isValid" />
              </node>
            </node>
            <node concept="1eOMI4" id="3SnNvqCbxcr" role="3K4E3e">
              <node concept="3K4zz7" id="3SnNvqCbxcs" role="1eOMHV">
                <node concept="2OqwBi" id="3SnNvqCbxct" role="3K4Cdx">
                  <node concept="37vLTw" id="2BHiRxgm7t2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbxbB" resolve="breakpoint" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxcv" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaK38" resolve="isEnabled" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3SnNvqCbxcw" role="3K4E3e">
                  <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                  <ref role="3cqZAo" to="ljcu:3SnNvqCbxI6" resolve="BREAKPOINT" />
                </node>
                <node concept="10M0yZ" id="3SnNvqCbxcx" role="3K4GZi">
                  <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                  <ref role="3cqZAo" to="ljcu:3SnNvqCbxIo" resolve="DISABLED_BREAKPOINT" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3SnNvqCbxcy" role="3K4GZi">
              <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
              <ref role="3cqZAo" to="ljcu:3SnNvqCbxIf" resolve="INV_BREAKPOINT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxoD">
    <property role="TrG5h" value="BreakpointsTree" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3SnNvqCbxoE" role="1zkMxy">
      <ref role="3uigEE" node="3SnNvqCbxwu" resolve="AbstractBreakpointsTree" />
    </node>
    <node concept="2tJIrI" id="4_scbGUHC1T" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCbxoF" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxoG" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxoH" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxoI" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_scbGUHArE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxoK" role="3clF46">
        <property role="TrG5h" value="breakpointsManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxoL" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxoM" role="3clF47">
        <node concept="XkiVB" id="3SnNvqCbxoN" role="3cqZAp">
          <ref role="37wK5l" node="3SnNvqCbxz9" resolve="AbstractBreakpointsTree" />
          <node concept="37vLTw" id="4_scbGUIN6q" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCbxoI" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmb_W" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCbxoK" resolve="breakpointsManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxoQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhMF" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCbx_M" resolve="updateView" />
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxoS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzh$L" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCbxoY" resolve="loadState" />
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxoU" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxoV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvy1" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxoX" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildLater()" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxoY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxoZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxp0" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxp1" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxp2" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxp3" role="3cpWs9">
            <property role="TrG5h" value="treeState" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxp4" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTree$TreeState" resolve="MPSTree.TreeState" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxp5" role="33vP2m">
              <node concept="2YIFZM" id="3SnNvqCbxp6" role="2Oq$k0">
                <ref role="1Pybhc" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
                <ref role="37wK5l" node="3SnNvqCbzpG" resolve="getInstance" />
                <node concept="37vLTw" id="4_scbGUHDeV" role="37wK5m">
                  <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="3SnNvqCbxpa" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCbzrP" resolve="getTreeState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbxpb" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbxpc" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsb2" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbxp3" resolve="treeState" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbxpe" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3SnNvqCbxpf" role="9aQIa">
            <node concept="3clFbS" id="3SnNvqCbxpg" role="9aQI4">
              <node concept="3clFbF" id="3SnNvqCbxph" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyIA4" role="3clFbG">
                  <ref role="37wK5l" node="3SnNvqCbxr2" resolve="expandAll" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxpj" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCbxpk" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbxpl" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuMzs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxpn" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTree.loadState(jetbrains.mps.ide.ui.tree.MPSTree$TreeState)" resolve="loadState" />
                  <node concept="37vLTw" id="3GM_nagTzLf" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbxp3" resolve="treeState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxpp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxpq" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxpr" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxps" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxpt" role="3cqZAp">
          <node concept="3nyPlj" id="3SnNvqCbxpu" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCbyeQ" resolve="saveState" />
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxpv" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxpw" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbxpx" role="2Oq$k0">
              <ref role="1Pybhc" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
              <ref role="37wK5l" node="3SnNvqCbzpG" resolve="getInstance" />
              <node concept="37vLTw" id="4_scbGUHDil" role="37wK5m">
                <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbxp_" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbzrX" resolve="setTreeState" />
              <node concept="2OqwBi" id="3SnNvqCbxpA" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuh$v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxpC" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTree.saveState()" resolve="saveState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxpD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxpE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTitle" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxpF" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxpG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxpH" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxpI" role="3cqZAp">
          <node concept="Xl_RD" id="3SnNvqCbxpJ" role="3cqZAk">
            <property role="Xl_RC" value="Tree View" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxpK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxpL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleModuleGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxpM" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxpN" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxpO" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbxpP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxpQ" role="3clF47">
        <node concept="3SKdUt" id="3SnNvqCbzsy" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobBP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobBQ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobBR" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobBS" role="1PaTwD">
              <property role="3oM_SC" value="refactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxpR" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxpS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqRD" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyH" resolve="myModuleKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxpU" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZC" resolve="setVisible" />
              <node concept="37vLTw" id="2BHiRxgll41" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxpO" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxpW" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxpX" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbxpY" role="2Oq$k0">
              <ref role="1Pybhc" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
              <ref role="37wK5l" node="3SnNvqCbzpG" resolve="getInstance" />
              <node concept="37vLTw" id="4_scbGUHDln" role="37wK5m">
                <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbxq2" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbzr1" resolve="setGroupByModule" />
              <node concept="37vLTw" id="2BHiRxglawX" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxpO" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxq4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleRootGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxq5" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxq6" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxq7" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbxq8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxq9" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxqa" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxqb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuktp" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyR" resolve="myRootKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxqd" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZC" resolve="setVisible" />
              <node concept="37vLTw" id="2BHiRxgm2rV" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxq7" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxqf" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxqg" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbxqh" role="2Oq$k0">
              <ref role="1Pybhc" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
              <ref role="37wK5l" node="3SnNvqCbzpG" resolve="getInstance" />
              <node concept="37vLTw" id="4_scbGUHDna" role="37wK5m">
                <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbxql" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbzrD" resolve="setGroupByRoot" />
              <node concept="37vLTw" id="2BHiRxgmaZ6" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxq7" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxqn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleModelGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxqo" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxqp" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxqq" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbxqr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxqs" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxqt" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxqu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulzi" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyM" resolve="myModelKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxqw" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZC" resolve="setVisible" />
              <node concept="37vLTw" id="2BHiRxgm7r5" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxqq" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxqy" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxqz" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbxq$" role="2Oq$k0">
              <ref role="1Pybhc" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
              <ref role="37wK5l" node="3SnNvqCbzpG" resolve="getInstance" />
              <node concept="37vLTw" id="4_scbGUHDoM" role="37wK5m">
                <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbxqC" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbzrl" resolve="setGroupByModel" />
              <node concept="37vLTw" id="2BHiRxglB8A" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxqq" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxqE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModuleGroupVisible" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxqF" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbxqG" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxqH" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxqI" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxqJ" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuhid" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyH" resolve="myModuleKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxqL" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZ_" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxqM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRootGroupVisible" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxqN" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbxqO" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxqP" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxqQ" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxqR" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeul5k" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyR" resolve="myRootKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxqT" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZ_" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxqU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModelGroupVisible" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxqV" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbxqW" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxqX" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxqY" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxqZ" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuhUm" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyM" resolve="myModelKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxr1" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZ_" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxr2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expandAll" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxr3" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxr4" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxr5" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxr6" role="3cqZAp">
          <node concept="2YIFZM" id="3SnNvqCbxr7" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="3SnNvqCbxr8" role="37wK5m">
              <node concept="YeOm9" id="3SnNvqCbxr9" role="2ShVmc">
                <node concept="1Y3b0j" id="3SnNvqCbxra" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="3SnNvqCbxrb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3SnNvqCbxrc" role="1B3o_S" />
                    <node concept="3cqZAl" id="3SnNvqCbxrd" role="3clF45" />
                    <node concept="3clFbS" id="3SnNvqCbxrq" role="3clF47">
                      <node concept="3clFbF" id="3SnNvqCbxrr" role="3cqZAp">
                        <node concept="2OqwBi" id="3SnNvqCbxrs" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuPEb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCbxru" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.expandAll()" resolve="expandAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3SnNvqCbxrv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxre" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collapseAll" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxrf" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxrg" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxrh" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxri" role="3cqZAp">
          <node concept="2YIFZM" id="3SnNvqCbxrj" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="3SnNvqCbxrk" role="37wK5m">
              <node concept="YeOm9" id="3SnNvqCbxrl" role="2ShVmc">
                <node concept="1Y3b0j" id="3SnNvqCbxrm" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="3SnNvqCbxrn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3SnNvqCbxro" role="1B3o_S" />
                    <node concept="3cqZAl" id="3SnNvqCbxrp" role="3clF45" />
                    <node concept="3clFbS" id="3SnNvqCbxrw" role="3clF47">
                      <node concept="1Dw8fO" id="3SnNvqCbxrx" role="3cqZAp">
                        <node concept="3cpWsn" id="3SnNvqCbxry" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <property role="3TUv4t" value="false" />
                          <node concept="10Oyi0" id="3SnNvqCbxrz" role="1tU5fm" />
                          <node concept="3cmrfG" id="3SnNvqCbxr$" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="3SnNvqCbxr_" role="1Dwp0S">
                          <node concept="37vLTw" id="3GM_nagTz8H" role="3uHU7B">
                            <ref role="3cqZAo" node="3SnNvqCbxry" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="3SnNvqCbxrB" role="3uHU7w">
                            <node concept="2OqwBi" id="3SnNvqCbxrC" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxeuoUs" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbxrE" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode()" resolve="getRootNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3SnNvqCbxrF" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uNrnE" id="3SnNvqCbxrG" role="1Dwrff">
                          <node concept="37vLTw" id="3GM_nagT$PP" role="2$L3a6">
                            <ref role="3cqZAo" node="3SnNvqCbxry" resolve="i" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3SnNvqCbxrI" role="2LFqv$">
                          <node concept="3clFbF" id="3SnNvqCbxrJ" role="3cqZAp">
                            <node concept="2OqwBi" id="3SnNvqCbxrK" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuWSW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbxrM" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTree.collapseAll(jetbrains.mps.ide.ui.tree.MPSTreeNode)" resolve="collapseAll" />
                                <node concept="10QFUN" id="3SnNvqCbxrN" role="37wK5m">
                                  <node concept="2OqwBi" id="3SnNvqCbxrO" role="10QFUP">
                                    <node concept="2OqwBi" id="3SnNvqCbxrP" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxeuwTr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
                                      </node>
                                      <node concept="liA8E" id="3SnNvqCbxrR" role="2OqNvi">
                                        <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode()" resolve="getRootNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3SnNvqCbxrS" role="2OqNvi">
                                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                                      <node concept="37vLTw" id="3GM_nagTt0Q" role="37wK5m">
                                        <ref role="3cqZAo" node="3SnNvqCbxry" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3SnNvqCbxrU" role="10QFUM">
                                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3SnNvqCbxrV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="312cEu" id="3SnNvqCbxvQ">
    <property role="TrG5h" value="BreakpointsTable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3SnNvqCbxvR" role="1zkMxy">
      <ref role="3uigEE" node="3SnNvqCbxwu" resolve="AbstractBreakpointsTree" />
    </node>
    <node concept="3clFbW" id="3SnNvqCbxvS" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxvT" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxvU" role="3clF45" />
      <node concept="37vLTG" id="4_scbGUJ9t1" role="3clF46">
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4_scbGUJ9t2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxvX" role="3clF46">
        <property role="TrG5h" value="breakpointsManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxvY" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxvZ" role="3clF47">
        <node concept="XkiVB" id="3SnNvqCbxw0" role="3cqZAp">
          <ref role="37wK5l" node="3SnNvqCbxz9" resolve="AbstractBreakpointsTree" />
          <node concept="37vLTw" id="4_scbGUJ9I7" role="37wK5m">
            <ref role="3cqZAo" node="4_scbGUJ9t1" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="2BHiRxglI9A" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCbxvX" resolve="breakpointsManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxw3" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxw4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVZB" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyM" resolve="myModelKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxw6" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZC" resolve="setVisible" />
              <node concept="3clFbT" id="3SnNvqCbxw7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxw8" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxw9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuBxx" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyH" resolve="myModuleKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxwb" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZC" resolve="setVisible" />
              <node concept="3clFbT" id="3SnNvqCbxwc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxwd" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxwe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusH_" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyR" resolve="myRootKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxwg" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZC" resolve="setVisible" />
              <node concept="3clFbT" id="3SnNvqCbxwh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxwi" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxwj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvKX" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxwl" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildLater()" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxwm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTitle" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxwn" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxwo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxwp" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxwq" role="3cqZAp">
          <node concept="Xl_RD" id="3SnNvqCbxwr" role="3cqZAk">
            <property role="Xl_RC" value="Table View" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxws" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxwu">
    <property role="TrG5h" value="AbstractBreakpointsTree" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="4_scbGUHAvq" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4_scbGUJ0Hl" role="1B3o_S" />
      <node concept="3uibUv" id="4_scbGUHAvt" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3uibUv" id="3SnNvqCbxwv" role="1zkMxy">
      <ref role="3uigEE" node="3SnNvqCbxwt" resolve="BreakpointsView" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxyD" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxyE" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCbvIM" resolve="GroupedTree" />
        <node concept="3uibUv" id="3SnNvqCbxyF" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3SnNvqCbxyG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxyH" role="jymVt">
      <property role="TrG5h" value="myModuleKind" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxyI" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCbxyJ" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbxyK" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbxyL" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCbxwP" resolve="AbstractBreakpointsTree.ModuleGroupKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxyM" role="jymVt">
      <property role="TrG5h" value="myModelKind" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxyN" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCbxyO" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbxyP" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbxyQ" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCbxxa" resolve="AbstractBreakpointsTree.ModelGroupKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxyR" role="jymVt">
      <property role="TrG5h" value="myRootKind" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxyS" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCbxyT" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbxyU" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbxyV" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCbxx$" resolve="AbstractBreakpointsTree.RootGroupKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxyW" role="jymVt">
      <property role="TrG5h" value="myData" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbxyX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3SnNvqCbxyY" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3SnNvqCbxyZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxz0" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxz1" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCbxz2" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbxz3" role="33vP2m">
        <node concept="YeOm9" id="3SnNvqCbxz4" role="2ShVmc">
          <node concept="1Y3b0j" id="3SnNvqCbxz5" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="1l1h:3SnNvqCaJJS" resolve="BreakpointManagerComponent.BreakpointManagerListener" />
            <ref role="37wK5l" to="1l1h:3SnNvqCaJJV" resolve="BreakpointManagerComponent.BreakpointManagerListener" />
            <node concept="3clFb_" id="3SnNvqCbxz6" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointsChanged" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="3SnNvqCbxz7" role="1B3o_S" />
              <node concept="3cqZAl" id="3SnNvqCbxz8" role="3clF45" />
              <node concept="3clFbS" id="3SnNvqCbxG5" role="3clF47">
                <node concept="3clFbF" id="3SnNvqCbxG6" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzfdD" role="3clFbG">
                    <ref role="37wK5l" node="3SnNvqCbxAQ" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3SnNvqCbxG8" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCbxz9" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxza" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxzb" role="3clF45" />
      <node concept="37vLTG" id="4_scbGUIIOH" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_scbGUIIOI" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxzc" role="3clF46">
        <property role="TrG5h" value="breakpointsManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxzd" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxzg" role="3clF47">
        <node concept="XkiVB" id="3SnNvqCbxzh" role="3cqZAp">
          <ref role="37wK5l" node="3SnNvqCbyda" resolve="BreakpointsView" />
          <node concept="37vLTw" id="2BHiRxgmDcM" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCbxzc" resolve="breakpointsManager" />
          </node>
        </node>
        <node concept="3clFbF" id="4_scbGUHAvu" role="3cqZAp">
          <node concept="37vLTI" id="4_scbGUHAvw" role="3clFbG">
            <node concept="37vLTw" id="4_scbGUHDc5" role="37vLTJ">
              <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="4_scbGUHAvC" role="37vLTx">
              <ref role="3cqZAo" node="4_scbGUIIOH" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxzn" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxzo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvxo" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyd0" resolve="myBreakpointsManager" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxzq" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJSF" resolve="addChangeListener" />
              <node concept="37vLTw" id="2BHiRxeu_FT" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxz0" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxzs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyze$c" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCbxAk" resolve="updateBreakpointsData" />
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxzu" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxzv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuk27" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxzx" role="37vLTx">
              <node concept="YeOm9" id="3SnNvqCbxzy" role="2ShVmc">
                <node concept="1Y3b0j" id="3SnNvqCbxzz" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="3SnNvqCbvIM" resolve="GroupedTree" />
                  <ref role="37wK5l" node="3SnNvqCbz10" resolve="GroupedTree" />
                  <node concept="2tJIrI" id="6abqMjjOTxy" role="jymVt" />
                  <node concept="3clFb_" id="6abqMjjOUov" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="runRebuildAction" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6abqMjjOUow" role="1B3o_S" />
                    <node concept="3cqZAl" id="6abqMjjOUoy" role="3clF45" />
                    <node concept="37vLTG" id="6abqMjjOUoz" role="3clF46">
                      <property role="TrG5h" value="rebuildAction" />
                      <node concept="3uibUv" id="6abqMjjOUo$" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6abqMjjOUo_" role="3clF46">
                      <property role="TrG5h" value="saveExpansion" />
                      <node concept="10P_77" id="6abqMjjOUoA" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6abqMjjOUoE" role="3clF47">
                      <node concept="3clFbF" id="6abqMjjOUoJ" role="3cqZAp">
                        <node concept="3nyPlj" id="6abqMjjOUoI" role="3clFbG">
                          <ref role="37wK5l" to="7e8u:~MPSTree.runRebuildAction(java.lang.Runnable,boolean)" resolve="runRebuildAction" />
                          <node concept="2ShNRf" id="6abqMjjOXr5" role="37wK5m">
                            <node concept="1pGfFk" id="6abqMjjPjhf" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                              <node concept="2OqwBi" id="6abqMjjPsJ0" role="37wK5m">
                                <node concept="37vLTw" id="6abqMjjPqAW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="6abqMjjPtiA" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6abqMjjPmPC" role="37wK5m">
                                <ref role="3cqZAo" node="6abqMjjOUoz" resolve="rebuildAction" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6abqMjjOUoH" role="37wK5m">
                            <ref role="3cqZAo" node="6abqMjjOUo_" resolve="saveExpansion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6abqMjjOUoF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="6abqMjjOV9W" role="jymVt" />
                  <node concept="3uibUv" id="3SnNvqCbxz$" role="2Ghqu4">
                    <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                  </node>
                  <node concept="3clFb_" id="3SnNvqCbxz_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createDataNode" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="3SnNvqCbxzA" role="1B3o_S" />
                    <node concept="3uibUv" id="3xHYGAdcDFQ" role="3clF45">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                    <node concept="37vLTG" id="3SnNvqCbxzE" role="3clF46">
                      <property role="TrG5h" value="data" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3SnNvqCbxzF" role="1tU5fm">
                        <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbxG9" role="3clF47">
                      <node concept="3cpWs8" id="3xHYGAdcR0z" role="3cqZAp">
                        <node concept="3cpWsn" id="3xHYGAdcR0$" role="3cpWs9">
                          <property role="TrG5h" value="rv" />
                          <node concept="3uibUv" id="3xHYGAdcR0_" role="1tU5fm">
                            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                          </node>
                          <node concept="2ShNRf" id="3xHYGAdcTpJ" role="33vP2m">
                            <node concept="1pGfFk" id="3xHYGAdcZhc" role="2ShVmc">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.&lt;init&gt;(java.lang.Object)" resolve="MPSTreeNode" />
                              <node concept="37vLTw" id="3xHYGAdd0Q9" role="37wK5m">
                                <ref role="3cqZAo" node="3SnNvqCbxzE" resolve="data" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3xHYGAdddhO" role="3cqZAp">
                        <node concept="3cpWsn" id="3xHYGAdddhP" role="3cpWs9">
                          <property role="TrG5h" value="text" />
                          <node concept="2OqwBi" id="3xHYGAdddhQ" role="33vP2m">
                            <node concept="37vLTw" id="3xHYGAdddhR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbxzE" resolve="data" />
                            </node>
                            <node concept="liA8E" id="3xHYGAdddhS" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxy3" resolve="getText" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="2PZZ7vSa10U" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xHYGAdd45V" role="3cqZAp">
                        <node concept="2OqwBi" id="3xHYGAdd6_2" role="3clFbG">
                          <node concept="37vLTw" id="3xHYGAdd45T" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xHYGAdcR0$" resolve="rv" />
                          </node>
                          <node concept="liA8E" id="3xHYGAdd7bl" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String)" resolve="setNodeIdentifier" />
                            <node concept="37vLTw" id="3xHYGAdddhT" role="37wK5m">
                              <ref role="3cqZAo" node="3xHYGAdddhP" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xHYGAddgpt" role="3cqZAp">
                        <node concept="2OqwBi" id="3xHYGAddifl" role="3clFbG">
                          <node concept="37vLTw" id="3xHYGAddgpr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xHYGAdcR0$" resolve="rv" />
                          </node>
                          <node concept="liA8E" id="3xHYGAddjpj" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String)" resolve="setText" />
                            <node concept="37vLTw" id="3xHYGAddkXr" role="37wK5m">
                              <ref role="3cqZAo" node="3xHYGAdddhP" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xHYGAddnIj" role="3cqZAp">
                        <node concept="2OqwBi" id="3xHYGAddpup" role="3clFbG">
                          <node concept="37vLTw" id="3xHYGAddnIh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xHYGAdcR0$" resolve="rv" />
                          </node>
                          <node concept="liA8E" id="3xHYGAddqpq" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
                            <node concept="2OqwBi" id="3xHYGAddtBK" role="37wK5m">
                              <node concept="37vLTw" id="3xHYGAddscD" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbxzE" resolve="data" />
                              </node>
                              <node concept="liA8E" id="3xHYGAdduM0" role="2OqNvi">
                                <ref role="37wK5l" node="3SnNvqCbxxV" resolve="getIcon" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3SnNvqCbxGa" role="3cqZAp">
                        <node concept="37vLTw" id="3xHYGAdd$7W" role="3cqZAk">
                          <ref role="3cqZAo" node="3xHYGAdcR0$" resolve="rv" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Se05" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="4Uqy$8Jrds3" role="jymVt" />
                  <node concept="3clFb_" id="3SnNvqCbxzG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createRootGroupKind" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="3SnNvqCbxzH" role="1B3o_S" />
                    <node concept="3uibUv" id="3SnNvqCbxzI" role="3clF45">
                      <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
                      <node concept="3uibUv" id="3SnNvqCbxzJ" role="11_B2D">
                        <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                      </node>
                      <node concept="3uibUv" id="3SnNvqCbxzK" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbxGf" role="3clF47">
                      <node concept="3cpWs6" id="3SnNvqCbxGg" role="3cqZAp">
                        <node concept="2ShNRf" id="3SnNvqCbxGh" role="3cqZAk">
                          <node concept="1pGfFk" id="3SnNvqCbxGi" role="2ShVmc">
                            <ref role="37wK5l" node="3SnNvqCbxw_" resolve="AbstractBreakpointsTree.AllGroupKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3SnNvqCbxGj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3SnNvqCbxzL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getData" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="3SnNvqCbxzM" role="1B3o_S" />
                    <node concept="3uibUv" id="3SnNvqCbxzN" role="3clF45">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="3SnNvqCbxzO" role="11_B2D">
                        <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbxGk" role="3clF47">
                      <node concept="3cpWs6" id="3SnNvqCbxGl" role="3cqZAp">
                        <node concept="37vLTw" id="2BHiRxeufsh" role="3cqZAk">
                          <ref role="3cqZAo" node="3SnNvqCbxyW" resolve="myData" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3SnNvqCbxGn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxzQ" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxzR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxSa" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxzT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener)" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="3SnNvqCbxzU" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbxzV" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbxzW" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3SnNvqCbxzX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbxzY" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbxzZ" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbx$0" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbx$1" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbxGo" role="3clF47">
                        <node concept="3clFbF" id="3SnNvqCbxGp" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzdxM" role="3clFbG">
                            <ref role="37wK5l" node="3SnNvqCbye_" resolve="fireBreakpointSelected" />
                            <node concept="1rXfSq" id="4hiugqyyUMY" role="37wK5m">
                              <ref role="37wK5l" node="3SnNvqCbx$B" resolve="getSelectedBreakpoint" />
                              <node concept="2OqwBi" id="3SnNvqCbxGs" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgkWyZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SnNvqCbx$0" resolve="e" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCbxGu" role="2OqNvi">
                                  <ref role="37wK5l" to="gsia:~TreeSelectionEvent.getPath()" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbxGv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbx$2" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbx$3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeundI" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3SnNvqCbx$5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean)" resolve="setRootVisible" />
              <node concept="3clFbT" id="3SnNvqCbx$6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbx$7" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbx$8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudIL" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3SnNvqCbx$a" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean)" resolve="setShowsRootHandles" />
              <node concept="3clFbT" id="3SnNvqCbx$b" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbx$c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbx$d" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbx$e" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbx$f" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbx$g" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbx$h" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRnZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyd0" resolve="myBreakpointsManager" />
            </node>
            <node concept="liA8E" id="3SnNvqCbx$j" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJST" resolve="removeChangeListener" />
              <node concept="37vLTw" id="2BHiRxeuEp6" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxz0" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbx$l" role="3cqZAp">
          <node concept="3nyPlj" id="3SnNvqCbx$m" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCbydm" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbx$n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbx$o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbx$p" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbx$q" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbx$r" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbx$s" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbx$t" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbx$u" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbx$v" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeujUO" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
              </node>
              <node concept="liA8E" id="3SnNvqCbx$x" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath()" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbx$y" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzf90" role="3cqZAk">
            <ref role="37wK5l" node="3SnNvqCbx$B" resolve="getSelectedBreakpoint" />
            <node concept="37vLTw" id="3GM_nagTsz_" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCbx$t" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbx$_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbx$A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbx$B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbx$C" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbx$D" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbx$E" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbx$F" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbx$G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbx$H" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbx$I" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbx$J" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8CA" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbx$E" resolve="path" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbx$L" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbx$M" role="3clFbx">
            <node concept="3cpWs8" id="3SnNvqCbx$N" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbx$O" role="3cpWs9">
                <property role="TrG5h" value="lastPathComponent" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbx$P" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbx$Q" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglB5Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbx$E" resolve="path" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbx$S" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbx$T" role="3cqZAp">
              <node concept="2ZW3vV" id="3SnNvqCbx$U" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrCk" role="2ZW6bz">
                  <ref role="3cqZAo" node="3SnNvqCbx$O" resolve="lastPathComponent" />
                </node>
                <node concept="3uibUv" id="3xHYGAdd_sl" role="2ZW6by">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbx$X" role="3clFbx">
                <node concept="3cpWs8" id="3xHYGAddFZq" role="3cqZAp">
                  <node concept="3cpWsn" id="3xHYGAddFZr" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="3xHYGAddFZj" role="1tU5fm">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                    <node concept="10QFUN" id="3xHYGAddFZs" role="33vP2m">
                      <node concept="3uibUv" id="3xHYGAddFZt" role="10QFUM">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                      <node concept="37vLTw" id="3xHYGAddFZu" role="10QFUP">
                        <ref role="3cqZAo" node="3SnNvqCbx$O" resolve="lastPathComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3xHYGAddXAO" role="3cqZAp">
                  <node concept="3clFbS" id="3xHYGAddXAQ" role="3clFbx">
                    <node concept="3cpWs6" id="3SnNvqCbx$Y" role="3cqZAp">
                      <node concept="2OqwBi" id="3SnNvqCbx$Z" role="3cqZAk">
                        <node concept="2OwXpG" id="3SnNvqCbx_0" role="2OqNvi">
                          <ref role="2Oxat5" node="3SnNvqCbxxN" resolve="myBreakpoint" />
                        </node>
                        <node concept="1eOMI4" id="3SnNvqCbx_1" role="2Oq$k0">
                          <node concept="10QFUN" id="3SnNvqCbx_2" role="1eOMHV">
                            <node concept="2OqwBi" id="3SnNvqCbx_3" role="10QFUP">
                              <node concept="liA8E" id="3SnNvqCbx_8" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getUserObject()" resolve="getUserObject" />
                              </node>
                              <node concept="37vLTw" id="3xHYGAdeblL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xHYGAddFZr" resolve="node" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="3SnNvqCbx_9" role="10QFUM">
                              <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3xHYGAde2fU" role="3clFbw">
                    <node concept="3uibUv" id="3xHYGAde2$s" role="2ZW6by">
                      <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                    </node>
                    <node concept="2OqwBi" id="3xHYGAde1Ev" role="2ZW6bz">
                      <node concept="37vLTw" id="3xHYGAde1lv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xHYGAddFZr" resolve="node" />
                      </node>
                      <node concept="liA8E" id="3xHYGAde28J" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTreeNode.getUserObject()" resolve="getUserObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbx_a" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCbx_b" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbx_c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbx_d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbx_e" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbx_f" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbx_g" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SnNvqCbx_h" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbx_i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbx_j" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbx_k" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbx_l" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgha2G" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbx_g" resolve="breakpoint" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbx_n" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3SnNvqCbx_o" role="9aQIa">
            <node concept="3clFbS" id="3SnNvqCbx_p" role="9aQI4">
              <node concept="3clFbF" id="3SnNvqCbx_q" role="3cqZAp">
                <node concept="2OqwBi" id="3SnNvqCbx_r" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuvxX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbx_t" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.clearSelection()" resolve="clearSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbx_u" role="3clFbx">
            <node concept="3cpWs8" id="3SnNvqCbx_v" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbx_w" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCgVwq" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbx_y" role="33vP2m">
                  <node concept="2ShNRf" id="6Wt48gGDOz9" role="2Oq$k0">
                    <node concept="1pGfFk" id="6Wt48gGDXZK" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="6Wt48gGDZrw" role="37wK5m">
                        <node concept="37vLTw" id="6Wt48gGDYEL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="6Wt48gGE0d0" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3SnNvqCbx_$" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                    <node concept="1bVj0M" id="6Wt48gGE5RY" role="37wK5m">
                      <node concept="3clFbS" id="6Wt48gGE5S9" role="1bW5cS">
                        <node concept="3clFbF" id="6Wt48gGE6aW" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbxGy" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeurrN" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbxG$" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbz1Y" resolve="findNodeForData" />
                              <node concept="2ShNRf" id="3SnNvqCbxG_" role="37wK5m">
                                <node concept="1pGfFk" id="3SnNvqCbxGA" role="2ShVmc">
                                  <ref role="37wK5l" node="3SnNvqCbxxQ" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                                  <node concept="37vLTw" id="2BHiRxghiMo" role="37wK5m">
                                    <ref role="3cqZAo" node="3SnNvqCbx_g" resolve="breakpoint" />
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
            <node concept="3clFbF" id="3SnNvqCbx_G" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbx_H" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuG$d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
                </node>
                <node concept="liA8E" id="3SnNvqCbx_J" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode)" resolve="selectNode" />
                  <node concept="37vLTw" id="3GM_nagTtsA" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbx_w" resolve="treeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbx_L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbx_M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbx_N" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbx_O" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbx_P" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbx_Q" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbx_R" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusbt" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyM" resolve="myModelKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbx_T" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZC" resolve="setVisible" />
              <node concept="2OqwBi" id="3SnNvqCbx_U" role="37wK5m">
                <node concept="2YIFZM" id="3SnNvqCbx_V" role="2Oq$k0">
                  <ref role="1Pybhc" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
                  <ref role="37wK5l" node="3SnNvqCbzpG" resolve="getInstance" />
                  <node concept="37vLTw" id="4_scbGUJ0NB" role="37wK5m">
                    <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbx_Z" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbzrd" resolve="isGroupByModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxA0" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxA1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuv2j" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyH" resolve="myModuleKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxA3" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZC" resolve="setVisible" />
              <node concept="2OqwBi" id="3SnNvqCbxA4" role="37wK5m">
                <node concept="2YIFZM" id="3SnNvqCbxA5" role="2Oq$k0">
                  <ref role="1Pybhc" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
                  <ref role="37wK5l" node="3SnNvqCbzpG" resolve="getInstance" />
                  <node concept="37vLTw" id="4_scbGUJ0Re" role="37wK5m">
                    <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbxA9" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbzqT" resolve="isGroupByModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxAa" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxAb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuGpD" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyR" resolve="myRootKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxAd" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyZC" resolve="setVisible" />
              <node concept="2OqwBi" id="3SnNvqCbxAe" role="37wK5m">
                <node concept="2YIFZM" id="3SnNvqCbxAf" role="2Oq$k0">
                  <ref role="1Pybhc" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
                  <ref role="37wK5l" node="3SnNvqCbzpG" resolve="getInstance" />
                  <node concept="37vLTw" id="4_scbGUJ0UB" role="37wK5m">
                    <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbxAj" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbzrx" resolve="isGroupByRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxAk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateBreakpointsData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbxAl" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxAm" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxAn" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxAo" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxAp" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxAq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="3SnNvqCbxAr" role="11_B2D">
                <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
              </node>
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxAs" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbxAt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3SnNvqCbxAu" role="1pMfVU">
                  <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCbxAv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyza2G" role="1DdaDG">
            <ref role="37wK5l" node="3SnNvqCbydy" resolve="getBreakpointsList" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbxAx" role="1Duv9x">
            <property role="TrG5h" value="bp" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxAy" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxAz" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbxA$" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbxA_" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$jw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxAp" resolve="data" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxAB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="3SnNvqCbxAC" role="37wK5m">
                    <node concept="1pGfFk" id="3SnNvqCbxAD" role="2ShVmc">
                      <ref role="37wK5l" node="3SnNvqCbxxQ" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                      <node concept="37vLTw" id="3GM_nagT_$u" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCbxAx" resolve="bp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxAF" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxAG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujOS" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxyW" resolve="myData" />
            </node>
            <node concept="37vLTw" id="3GM_nagTuru" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbxAp" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxAJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMainComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxAK" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxAL" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxAM" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxAN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudI1" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxAP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxAQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxAR" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxAS" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxAT" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxAU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyTts" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCbydq" resolve="updateBreakpoints" />
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxAW" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8cp" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCbxAk" resolve="updateBreakpointsData" />
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxAY" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxAZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukkz" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxyD" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxB1" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildLater()" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYh0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxB2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxB3" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxB4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbxB5" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3SnNvqCbxB7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="17QB3L" id="2PZZ7vSa3gd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxB8" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbxBs" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxBt" role="3clFbw">
            <node concept="10M0yZ" id="3SnNvqCbxBu" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbycQ" resolve="MPS_BREAKPOINT" />
              <ref role="1PxDUh" node="5DEfk93eFP3" resolve="BreakpointsUtil" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxBv" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
              <node concept="37vLTw" id="2BHiRxgm$FE" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxB5" resolve="dataId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxBx" role="3clFbx">
            <node concept="3cpWs6" id="3xHYGAdepOU" role="3cqZAp">
              <node concept="1rXfSq" id="3xHYGAdevaS" role="3cqZAk">
                <ref role="37wK5l" node="3SnNvqCbx$o" resolve="getSelectedBreakpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxBS" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCbxBT" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxBU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3xHYGAdeYHT" role="jymVt" />
    <node concept="312cEu" id="3SnNvqCbxww" role="jymVt">
      <property role="TrG5h" value="AllGroupKind" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbxwx" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxwy" role="1zkMxy">
        <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
        <node concept="3uibUv" id="3SnNvqCbxwz" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
        <node concept="3uibUv" id="3SnNvqCbxw$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbW" id="3SnNvqCbxw_" role="jymVt">
        <node concept="3Tmbuc" id="3SnNvqCbxwA" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxwB" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxBV" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbxwC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxwD" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxwE" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbxwF" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxwG" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxBW" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxBX" role="3cqZAp">
            <node concept="2ShNRf" id="3SnNvqCbxBY" role="3cqZAk">
              <node concept="1pGfFk" id="3SnNvqCbxBZ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxC0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxwH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubGroupKind" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxwI" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxwJ" role="3clF45">
          <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbxC1" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxC2" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuNoo" role="3cqZAk">
              <ref role="3cqZAo" node="3SnNvqCbxyH" resolve="myModuleKind" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxC4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbxwK" role="jymVt">
      <property role="TrG5h" value="ModuleGroupKind" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxwL" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxwM" role="1zkMxy">
        <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
        <node concept="3uibUv" id="3SnNvqCbxwN" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
        <node concept="3uibUv" id="3SnNvqCbxwO" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbW" id="3SnNvqCbxwP" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbxwQ" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxwR" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxC5" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbxwS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxwT" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxwU" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbxwV" role="3clF46">
          <property role="TrG5h" value="breakpointData" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxwW" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxC6" role="3clF47">
          <node concept="3cpWs8" id="3SnNvqCbxC7" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbxC8" role="3cpWs9">
              <property role="TrG5h" value="breakpoint" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbxC9" role="1tU5fm">
                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbxCa" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm7kT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxwV" resolve="breakpointData" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxCc" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbxye" resolve="getBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbxCd" role="3cqZAp">
            <node concept="2ZW3vV" id="3SnNvqCbxCe" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTrTz" role="2ZW6bz">
                <ref role="3cqZAo" node="3SnNvqCbxC8" resolve="breakpoint" />
              </node>
              <node concept="3uibUv" id="3SnNvqCbxCg" role="2ZW6by">
                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbxCh" role="3clFbx">
              <node concept="3cpWs8" id="3SnNvqCbxCi" role="3cqZAp">
                <node concept="3cpWsn" id="3SnNvqCbxCj" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3SnNvqCccDM" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="7LWtwT1pzV0" role="33vP2m">
                    <node concept="2OqwBi" id="3SnNvqCbxCo" role="2Oq$k0">
                      <node concept="2OqwBi" id="3SnNvqCbxCp" role="2Oq$k0">
                        <node concept="1eOMI4" id="3SnNvqCbxCq" role="2Oq$k0">
                          <node concept="10QFUN" id="3SnNvqCbxCr" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTtRK" role="10QFUP">
                              <ref role="3cqZAo" node="3SnNvqCbxC8" resolve="breakpoint" />
                            </node>
                            <node concept="3uibUv" id="3SnNvqCbxCt" role="10QFUM">
                              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3SnNvqCbxCu" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3SnNvqCbxCv" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaJY$" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7LWtwT1p$nf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="2OqwBi" id="7LWtwT1p$KI" role="37wK5m">
                        <node concept="37vLTw" id="7LWtwT1p$ym" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="7LWtwT1p_qQ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3SnNvqCbxCw" role="3cqZAp">
                <node concept="3y3z36" id="3SnNvqCbxCx" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTvCp" role="3uHU7B">
                    <ref role="3cqZAo" node="3SnNvqCbxCj" resolve="model" />
                  </node>
                  <node concept="10Nm6u" id="3SnNvqCbxCz" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3SnNvqCbxC$" role="3clFbx">
                  <node concept="3cpWs6" id="3SnNvqCbxC_" role="3cqZAp">
                    <node concept="2OqwBi" id="256tImPkKB4" role="3cqZAk">
                      <node concept="liA8E" id="256tImPkKB5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwe9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbxCj" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3SnNvqCbxCD" role="3cqZAp">
            <node concept="10Nm6u" id="3SnNvqCbxCE" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxCF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxwX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubGroupKind" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxwY" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxwZ" role="3clF45">
          <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbxCG" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxCH" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuoYg" role="3cqZAk">
              <ref role="3cqZAo" node="3SnNvqCbxyM" resolve="myModelKind" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxCJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxx0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxx1" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxx2" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbxx3" role="3clF46">
          <property role="TrG5h" value="m" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxx4" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxCK" role="3clF47">
          <node concept="3clFbF" id="7eHFHBMisC6" role="3cqZAp">
            <node concept="2OqwBi" id="7eHFHBMitGC" role="3clFbG">
              <node concept="2YIFZM" id="7eHFHBMithv" role="2Oq$k0">
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="7eHFHBMitZb" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPOe1b" resolve="getIconFor" />
                <node concept="37vLTw" id="7eHFHBMiudJ" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxx3" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxCO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbxx5" role="jymVt">
      <property role="TrG5h" value="ModelGroupKind" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxx6" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxx7" role="1zkMxy">
        <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
        <node concept="3uibUv" id="3SnNvqCbxx8" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
        <node concept="3uibUv" id="3SnNvqCccDJ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbW" id="3SnNvqCbxxa" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbxxb" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxxc" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxCP" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbxxd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxxe" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCccDI" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbxxg" role="3clF46">
          <property role="TrG5h" value="breakpointNodeData" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxxh" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxCQ" role="3clF47">
          <node concept="3cpWs8" id="3SnNvqCbxCR" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbxCS" role="3cpWs9">
              <property role="TrG5h" value="breakpoint" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbxCT" role="1tU5fm">
                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbxCU" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm$9v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxxg" resolve="breakpointNodeData" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxCW" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbxye" resolve="getBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbxCX" role="3cqZAp">
            <node concept="2ZW3vV" id="3SnNvqCbxCY" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTxTw" role="2ZW6bz">
                <ref role="3cqZAo" node="3SnNvqCbxCS" resolve="breakpoint" />
              </node>
              <node concept="3uibUv" id="3SnNvqCbxD0" role="2ZW6by">
                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="9aQIb" id="3SnNvqCbxD1" role="9aQIa">
              <node concept="3clFbS" id="3SnNvqCbxD2" role="9aQI4">
                <node concept="3cpWs6" id="3SnNvqCbxD3" role="3cqZAp">
                  <node concept="10Nm6u" id="3SnNvqCbxD4" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbxD5" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbxD6" role="3cqZAp">
                <node concept="2OqwBi" id="3SnNvqCbxD7" role="3cqZAk">
                  <node concept="2OqwBi" id="3SnNvqCbxD8" role="2Oq$k0">
                    <node concept="1eOMI4" id="3SnNvqCbxD9" role="2Oq$k0">
                      <node concept="10QFUN" id="3SnNvqCbxDa" role="1eOMHV">
                        <node concept="37vLTw" id="3GM_nagTyO$" role="10QFUP">
                          <ref role="3cqZAo" node="3SnNvqCbxCS" resolve="breakpoint" />
                        </node>
                        <node concept="3uibUv" id="3SnNvqCbxDc" role="10QFUM">
                          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3SnNvqCbxDd" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxDe" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJY$" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxDf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxxi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubGroupKind" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxxj" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxxk" role="3clF45">
          <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbxDg" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxDh" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuSuY" role="3cqZAk">
              <ref role="3cqZAo" node="3SnNvqCbxyR" resolve="myRootKind" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxDj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxxl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxxm" role="1B3o_S" />
        <node concept="37vLTG" id="3SnNvqCbxxo" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCccDH" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbxDp" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxDk" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxDl" role="3cqZAp">
            <node concept="2OqwBi" id="6cEFRXIy2dJ" role="3cqZAk">
              <node concept="2OqwBi" id="6cEFRXIy1c8" role="2Oq$k0">
                <node concept="37vLTw" id="6cEFRXIy10T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxxo" resolve="group" />
                </node>
                <node concept="liA8E" id="6cEFRXIy1HB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="6cEFRXIy2Ln" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxDq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="17QB3L" id="2PZZ7vSa5$U" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbxxq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxxr" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxxs" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbxxt" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCccDA" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxDr" role="3clF47">
          <node concept="3clFbF" id="7eHFHBMig2M" role="3cqZAp">
            <node concept="2OqwBi" id="7eHFHBMiiuj" role="3clFbG">
              <node concept="2YIFZM" id="7eHFHBMiheN" role="2Oq$k0">
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="7eHFHBMijVR" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPOd$O" resolve="getIconFor" />
                <node concept="2OqwBi" id="7LWtwT1pt3Y" role="37wK5m">
                  <node concept="37vLTw" id="7LWtwT1pt3Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbxxt" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7LWtwT1pt40" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="7LWtwT1pt41" role="37wK5m">
                      <node concept="37vLTw" id="7LWtwT1pt42" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="7LWtwT1pt43" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxDy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbxxv" role="jymVt">
      <property role="TrG5h" value="RootGroupKind" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxxw" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxxx" role="1zkMxy">
        <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
        <node concept="3uibUv" id="3SnNvqCbxxy" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
        </node>
        <node concept="3uibUv" id="6Wt48gGEl4u" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbW" id="3SnNvqCbxx$" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbxx_" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxxA" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxDz" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbxxB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxxC" role="1B3o_S" />
        <node concept="3uibUv" id="6Wt48gGEyVS" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbxxE" role="3clF46">
          <property role="TrG5h" value="breakpointNodeData" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxxF" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbxE8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxD$" role="3clF47">
          <node concept="3cpWs8" id="3SnNvqCbxD_" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbxDA" role="3cpWs9">
              <property role="TrG5h" value="breakpoint" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbxDB" role="1tU5fm">
                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbxDC" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgllgx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxxE" resolve="breakpointNodeData" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxDE" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbxye" resolve="getBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbxDF" role="3cqZAp">
            <node concept="2ZW3vV" id="3SnNvqCbxDG" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTyhw" role="2ZW6bz">
                <ref role="3cqZAo" node="3SnNvqCbxDA" resolve="breakpoint" />
              </node>
              <node concept="3uibUv" id="3SnNvqCbxDI" role="2ZW6by">
                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbxDJ" role="3clFbx">
              <node concept="3cpWs8" id="3SnNvqCbxDK" role="3cqZAp">
                <node concept="3cpWsn" id="3SnNvqCbxDL" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3SnNvqCcc_j" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6Wt48gGE8vG" role="33vP2m">
                    <node concept="2OqwBi" id="3SnNvqCbxDN" role="2Oq$k0">
                      <node concept="2OqwBi" id="3SnNvqCbxDO" role="2Oq$k0">
                        <node concept="1eOMI4" id="3SnNvqCbxDP" role="2Oq$k0">
                          <node concept="10QFUN" id="3SnNvqCbxDQ" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTBGu" role="10QFUP">
                              <ref role="3cqZAo" node="3SnNvqCbxDA" resolve="breakpoint" />
                            </node>
                            <node concept="3uibUv" id="3SnNvqCbxDS" role="10QFUM">
                              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3SnNvqCbxDT" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3SnNvqCbxDU" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6Wt48gGEa6X" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="2OqwBi" id="6Wt48gGEd4q" role="37wK5m">
                        <node concept="37vLTw" id="6Wt48gGEbi0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_scbGUHAvq" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="6Wt48gGEebv" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3SnNvqCbxDV" role="3cqZAp">
                <node concept="3y3z36" id="3SnNvqCbxDW" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT_GH" role="3uHU7B">
                    <ref role="3cqZAo" node="3SnNvqCbxDL" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="3SnNvqCbxDY" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3SnNvqCbxDZ" role="3clFbx">
                  <node concept="3cpWs6" id="3SnNvqCbxE0" role="3cqZAp">
                    <node concept="2OqwBi" id="46wqQ5NQwrr" role="3cqZAk">
                      <node concept="liA8E" id="46wqQ5NQwrs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzaA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbxDL" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3SnNvqCbxE6" role="3cqZAp">
            <node concept="10Nm6u" id="3SnNvqCbxE7" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxE9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxxG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxxH" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxxI" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbxxJ" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6Wt48gGE$ij" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxEa" role="3clF47">
          <node concept="3cpWs6" id="7eHFHBMiZj9" role="3cqZAp">
            <node concept="2OqwBi" id="7eHFHBMiZja" role="3cqZAk">
              <node concept="2YIFZM" id="7eHFHBMiZjb" role="2Oq$k0">
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="7eHFHBMiZjc" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                <node concept="37vLTw" id="7eHFHBMiZjd" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxxJ" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxEg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbvIN" role="jymVt">
      <property role="TrG5h" value="BreakpointNodeData" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="3Pj3H$p2dhx" role="EKbjA">
        <ref role="3uigEE" to="nqqd:~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCbxxL" role="1B3o_S" />
      <node concept="312cEg" id="3SnNvqCbxxN" role="jymVt">
        <property role="TrG5h" value="myBreakpoint" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SnNvqCbxxO" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxEh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbW" id="3SnNvqCbxxQ" role="jymVt">
        <node concept="3Tm1VV" id="3SnNvqCbxxR" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxxS" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbxxT" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxxU" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbxEn" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxEi" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbxEj" role="3cqZAp">
            <node concept="37vLTI" id="3SnNvqCbxEk" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeul46" role="37vLTJ">
                <ref role="3cqZAo" node="3SnNvqCbxxN" resolve="myBreakpoint" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWCg" role="37vLTx">
                <ref role="3cqZAo" node="3SnNvqCbxxT" resolve="breakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxxV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxxW" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxxX" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbxEo" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxEp" role="3cqZAp">
            <node concept="2YIFZM" id="3SnNvqCbxEq" role="3cqZAk">
              <ref role="1Pybhc" node="3SnNvqCbxaK" resolve="BreakpointIconRenderer" />
              <ref role="37wK5l" node="3SnNvqCbxbp" resolve="getIconFor" />
              <node concept="37vLTw" id="2BHiRxeuPHZ" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxxN" resolve="myBreakpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxEs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxy3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxy4" role="1B3o_S" />
        <node concept="3clFbS" id="3SnNvqCbxEy" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxEz" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxE$" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeufB0" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxxN" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxEA" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK3q" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxEB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="17QB3L" id="2PZZ7vSaa_W" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbxy6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxy7" role="1B3o_S" />
        <node concept="10P_77" id="3SnNvqCbxy8" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxEC" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxED" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxEE" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuVZD" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxxN" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxEG" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK38" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxEH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxy9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxya" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbxyb" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbxyc" role="3clF46">
          <property role="TrG5h" value="selected" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3SnNvqCbxyd" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbxEI" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbxEJ" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxEK" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeut2J" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxxN" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxEM" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK3k" resolve="setEnabled" />
                <node concept="37vLTw" id="2BHiRxglI6t" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxyc" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxEO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxye" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxyf" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbxyg" role="3clF45">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbxEP" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxEQ" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeu__p" role="3cqZAk">
              <ref role="3cqZAo" node="3SnNvqCbxxN" resolve="myBreakpoint" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxES" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxyh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxyi" role="1B3o_S" />
        <node concept="10P_77" id="3SnNvqCbxyj" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbxyk" role="3clF46">
          <property role="TrG5h" value="o" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbxyl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbxET" role="3clF47">
          <node concept="3clFbJ" id="3SnNvqCbxEU" role="3cqZAp">
            <node concept="3clFbC" id="3SnNvqCbxEV" role="3clFbw">
              <node concept="Xjq3P" id="3SnNvqCbxEW" role="3uHU7B" />
              <node concept="37vLTw" id="2BHiRxglhJe" role="3uHU7w">
                <ref role="3cqZAo" node="3SnNvqCbxyk" resolve="o" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbxEY" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbxEZ" role="3cqZAp">
                <node concept="3clFbT" id="3SnNvqCbxF0" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbxF1" role="3cqZAp">
            <node concept="22lmx$" id="3SnNvqCbxF2" role="3clFbw">
              <node concept="3clFbC" id="3SnNvqCbxF3" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglt7J" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbxyk" resolve="o" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxF5" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="3SnNvqCbxF6" role="3uHU7w">
                <node concept="1rXfSq" id="4hiugqyyI8_" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxF8" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmkmj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbxyk" resolve="o" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxFa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbxFb" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbxFc" role="3cqZAp">
                <node concept="3clFbT" id="3SnNvqCbxFd" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SnNvqCbxFe" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbxFf" role="3cpWs9">
              <property role="TrG5h" value="that" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbxFg" role="1tU5fm">
                <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
              </node>
              <node concept="10QFUN" id="3SnNvqCbxFh" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm6px" role="10QFUP">
                  <ref role="3cqZAo" node="3SnNvqCbxyk" resolve="o" />
                </node>
                <node concept="3uibUv" id="3SnNvqCbxFj" role="10QFUM">
                  <ref role="3uigEE" node="3SnNvqCbvIN" resolve="AbstractBreakpointsTree.BreakpointNodeData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbxFk" role="3cqZAp">
            <node concept="3fqX7Q" id="3SnNvqCbxFl" role="3clFbw">
              <node concept="2OqwBi" id="3SnNvqCbxFm" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuu1r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxxN" resolve="myBreakpoint" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxFo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3SnNvqCbxFp" role="37wK5m">
                    <node concept="2OwXpG" id="3SnNvqCbxFq" role="2OqNvi">
                      <ref role="2Oxat5" node="3SnNvqCbxxN" resolve="myBreakpoint" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$Mm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxFf" resolve="that" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbxFs" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbxFt" role="3cqZAp">
                <node concept="3clFbT" id="3SnNvqCbxFu" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3SnNvqCbxFv" role="3cqZAp">
            <node concept="3clFbT" id="3SnNvqCbxFw" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxFx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbxym" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbxyn" role="1B3o_S" />
        <node concept="10Oyi0" id="3SnNvqCbxyo" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbxFy" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbxFz" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbxF$" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuP6_" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxxN" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxFA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxFB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxwt">
    <property role="TrG5h" value="BreakpointsView" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5DEfk93eFuw" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbycJ" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="312cEg" id="3SnNvqCbycW" role="jymVt">
      <property role="TrG5h" value="myBreakpointsList" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbycX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCbycY" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbycZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbyd0" role="jymVt">
      <property role="TrG5h" value="myBreakpointsManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbyd1" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCbyd2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbyd3" role="jymVt">
      <property role="TrG5h" value="mySelectionListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbyd4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCbyd5" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCbwaF" resolve="BreakpointsView.BreakpointSelectionListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyd6" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbyd7" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbyd8" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3SnNvqCbyd9" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCbwaF" resolve="BreakpointsView.BreakpointSelectionListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCbyda" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbydb" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbydc" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbydd" role="3clF46">
        <property role="TrG5h" value="breakpointsManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyde" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbydf" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbydg" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbydh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXhX" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbyd0" resolve="myBreakpointsManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyxc" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbydd" resolve="breakpointsManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbydk" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ02" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCbydq" resolve="updateBreakpoints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbydm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbydn" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbydo" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbydp" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCbydq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateBreakpoints" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="3SnNvqCbydr" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyds" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbydt" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbydu" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbydv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoXk" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbycW" resolve="myBreakpointsList" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9gC" role="37vLTx">
              <ref role="37wK5l" node="3SnNvqCbydD" resolve="loadBreakpoints" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbydy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpointsList" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbydz" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyd$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCbyd_" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbydA" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbydB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeulbu" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbycW" resolve="myBreakpointsList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbydD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadBreakpoints" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbydE" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbydF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCbydG" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbydH" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbydI" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbydJ" role="3cpWs9">
            <property role="TrG5h" value="mpsBreakpoints" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbydK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3SnNvqCbydL" role="11_B2D">
                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="3SnNvqCbydM" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuAsd" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyd0" resolve="myBreakpointsManager" />
              </node>
              <node concept="liA8E" id="3SnNvqCbydO" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJSu" resolve="getAllIBreakpoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbydP" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbydQ" role="3cpWs9">
            <property role="TrG5h" value="bpList" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3SnNvqCbydR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3SnNvqCbydS" role="11_B2D">
                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="3SnNvqCbydT" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbydU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="3SnNvqCbydV" role="1pMfVU">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxVC" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbydJ" resolve="mpsBreakpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbydX" role="3cqZAp">
          <node concept="2YIFZM" id="3SnNvqCbydY" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="3GM_nagT$RV" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCbydQ" resolve="bpList" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbye0" role="37wK5m">
              <node concept="YeOm9" id="3SnNvqCbye1" role="2ShVmc">
                <node concept="1Y3b0j" id="3SnNvqCbye2" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3uibUv" id="3SnNvqCbye3" role="2Ghqu4">
                    <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                  </node>
                  <node concept="3clFb_" id="3SnNvqCbye4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3SnNvqCbye5" role="1B3o_S" />
                    <node concept="10Oyi0" id="3SnNvqCbye6" role="3clF45" />
                    <node concept="37vLTG" id="3SnNvqCbye7" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3SnNvqCbye8" role="1tU5fm">
                        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3SnNvqCbye9" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3SnNvqCbyea" role="1tU5fm">
                        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbyfk" role="3clF47">
                      <node concept="3cpWs6" id="3SnNvqCbyfl" role="3cqZAp">
                        <node concept="10QFUN" id="3SnNvqCbyfm" role="3cqZAk">
                          <node concept="1eOMI4" id="3SnNvqCbyfn" role="10QFUP">
                            <node concept="3cpWsd" id="3SnNvqCbyfo" role="1eOMHV">
                              <node concept="2OqwBi" id="3SnNvqCbyfp" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgm8MD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SnNvqCbye7" resolve="o1" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCbyfr" role="2OqNvi">
                                  <ref role="37wK5l" to="rw00:3SnNvqCaK3c" resolve="getCreationTime" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3SnNvqCbyfs" role="3uHU7w">
                                <node concept="37vLTw" id="2BHiRxgm697" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SnNvqCbye9" resolve="o2" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCbyfu" role="2OqNvi">
                                  <ref role="37wK5l" to="rw00:3SnNvqCaK3c" resolve="getCreationTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Oyi0" id="3SnNvqCbyfv" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3SnNvqCbyfw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbyeb" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzWe" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbydQ" resolve="bpList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyed" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBreakpointSelectionListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyee" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyef" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyeg" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyeh" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCbwaF" resolve="BreakpointsView.BreakpointSelectionListener" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyei" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyej" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbyek" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyel" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumvG" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyd3" resolve="mySelectionListeners" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyen" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxglf6J" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyeg" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeBreakpointSelectionListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyeq" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyer" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyes" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyet" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCbwaF" resolve="BreakpointsView.BreakpointSelectionListener" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyeu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyev" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbyew" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyex" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusx3" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyd3" resolve="mySelectionListeners" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyez" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxgm$RK" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyes" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbye_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBreakpointSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbyeA" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyeB" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyeC" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyeD" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyeE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyeF" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCbyeG" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeurrT" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCbyd3" resolve="mySelectionListeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbyeI" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyeJ" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCbwaF" resolve="BreakpointsView.BreakpointSelectionListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyeK" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbyeL" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyeM" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwt8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyeI" resolve="l" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyeO" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbycL" resolve="breakpointSelected" />
                  <node concept="37vLTw" id="2BHiRxgm_rN" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyeC" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyeQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyeR" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyeS" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyeT" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCbyeU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTitle" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyeV" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyeW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbyeX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCbyeY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyeZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyf0" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyf1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCbyf2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMainComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyf3" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyf4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbyf5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCbyf6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelectedBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyf7" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyf8" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbyf9" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCbyfa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyfb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="selectBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyfc" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyfd" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyfe" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyff" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyfg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyfh" role="3clF47" />
    </node>
    <node concept="3HP615" id="3SnNvqCbwaF" role="jymVt">
      <property role="TrG5h" value="BreakpointSelectionListener" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbycK" role="1B3o_S" />
      <node concept="3clFb_" id="3SnNvqCbycL" role="jymVt">
        <property role="TrG5h" value="breakpointSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbycM" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbycN" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbycO" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbycP" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbyfj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyfi" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbyg2">
    <property role="TrG5h" value="BreakpointsBrowserDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="53veJIDHmaS" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="3SnNvqCbyg3" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbyg5" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="Wx3nA" id="3SnNvqCbyg6" role="jymVt">
      <property role="TrG5h" value="COMMAND_SHOW_NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5DEfk93eNRs" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCbyg8" role="1B3o_S" />
      <node concept="Xl_RD" id="3SnNvqCbyg9" role="33vP2m">
        <property role="Xl_RC" value="COMMAND_SHOW_NODE" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbyga" role="jymVt">
      <property role="TrG5h" value="myMainPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbygb" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbygc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbygd" role="jymVt">
      <property role="TrG5h" value="myPropertiesEditorPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbyge" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbygf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4_scbGUJwik" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_scbGUJwil" role="1B3o_S" />
      <node concept="3uibUv" id="4_scbGUJywl" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbygj" role="jymVt">
      <property role="TrG5h" value="myBreakpointsManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbygk" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbygl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbygm" role="jymVt">
      <property role="TrG5h" value="myProvidersManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbygn" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbygo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbygp" role="jymVt">
      <property role="TrG5h" value="myBreakpointsUi" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbygq" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbygr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbyg_" role="jymVt">
      <property role="TrG5h" value="myBreakpointsScrollPane" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbygA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbygB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbygC" role="jymVt">
      <property role="TrG5h" value="myViews" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="3SnNvqCbygD" role="1tU5fm">
        <node concept="3uibUv" id="3SnNvqCbygE" role="10Q1$1">
          <ref role="3uigEE" node="3SnNvqCbxwt" resolve="BreakpointsView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbygF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbygG" role="jymVt">
      <property role="TrG5h" value="myCurrentViewIndex" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3SnNvqCbygH" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCbygI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbygJ" role="jymVt">
      <property role="TrG5h" value="myKindToUi" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbygK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3SnNvqCbygL" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
        </node>
        <node concept="3uibUv" id="3SnNvqCbygM" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbygN" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbygO" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbygP" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3SnNvqCbygQ" role="1pMfVU">
            <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
          </node>
          <node concept="3uibUv" id="3SnNvqCbygR" role="1pMfVU">
            <ref role="3uigEE" to="rw00:3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbygS" role="jymVt">
      <property role="TrG5h" value="myBreakpointManagerListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbygT" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJS" resolve="BreakpointManagerComponent.BreakpointManagerListener" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbygU" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbygV" role="33vP2m">
        <node concept="YeOm9" id="3SnNvqCbygW" role="2ShVmc">
          <node concept="1Y3b0j" id="3SnNvqCbygX" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="1l1h:3SnNvqCaJJS" resolve="BreakpointManagerComponent.BreakpointManagerListener" />
            <ref role="37wK5l" to="1l1h:3SnNvqCaJJV" resolve="BreakpointManagerComponent.BreakpointManagerListener" />
            <node concept="3clFb_" id="3SnNvqCbygY" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointsChanged" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="3SnNvqCbygZ" role="1B3o_S" />
              <node concept="3cqZAl" id="3SnNvqCbyh0" role="3clF45" />
              <node concept="3clFbS" id="3SnNvqCbyux" role="3clF47">
                <node concept="3cpWs8" id="3SnNvqCbyuy" role="3cqZAp">
                  <node concept="3cpWsn" id="3SnNvqCbyuz" role="3cpWs9">
                    <property role="TrG5h" value="bp" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3SnNvqCbyu$" role="1tU5fm">
                      <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                    </node>
                    <node concept="2OqwBi" id="3SnNvqCbyu_" role="33vP2m">
                      <node concept="AH0OO" id="3SnNvqCbyuA" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeun8v" role="AHHXb">
                          <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuWo3" role="AHEQo">
                          <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3SnNvqCbyuD" role="2OqNvi">
                        <ref role="37wK5l" node="3SnNvqCbyf6" resolve="getSelectedBreakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SnNvqCbyuE" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzccv" role="3clFbG">
                    <ref role="37wK5l" node="3SnNvqCbykX" resolve="breakpointSelected" />
                    <node concept="37vLTw" id="3GM_nagTwMj" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbyuz" resolve="bp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3SnNvqCbyuH" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCbyh1" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbyh2" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyh3" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyh6" role="3clF47">
        <node concept="XkiVB" id="7qL6j_bjzIk" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="7qL6j_bj$je" role="37wK5m">
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
            <node concept="37vLTw" id="4_scbGUJi97" role="37wK5m">
              <ref role="3cqZAo" node="4_scbGUJhCw" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53veJIDH_j7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9JM" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="53veJIDH_jc" role="37wK5m">
              <property role="Xl_RC" value="Breakpoints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyhd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9pp" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setModal(boolean)" resolve="setModal" />
            <node concept="3clFbT" id="3SnNvqCbyhf" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vPfKD$hl6a" role="3cqZAp">
          <node concept="2OqwBi" id="4vPfKD$hl6m" role="3clFbG">
            <node concept="Xjq3P" id="4vPfKD$hl6b" role="2Oq$k0" />
            <node concept="liA8E" id="4vPfKD$hl6_" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKButtonText(java.lang.String)" resolve="setOKButtonText" />
              <node concept="Xl_RD" id="4vPfKD$hoqn" role="37wK5m">
                <property role="Xl_RC" value="Close" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_scbGUJyKp" role="3cqZAp">
          <node concept="37vLTI" id="4_scbGUJz51" role="3clFbG">
            <node concept="37vLTw" id="4_scbGUJzjD" role="37vLTx">
              <ref role="3cqZAo" node="4_scbGUJhCw" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="4_scbGUJyKn" role="37vLTJ">
              <ref role="3cqZAo" node="4_scbGUJwik" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyhk" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyhl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhU8" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbygj" resolve="myBreakpointsManager" />
            </node>
            <node concept="2YIFZM" id="3SnNvqCbyhn" role="37vLTx">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJLp" resolve="getInstance" />
              <node concept="2YIFZM" id="3SnNvqCbyho" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <node concept="37vLTw" id="4_scbGUJph8" role="37wK5m">
                  <ref role="3cqZAo" node="4_scbGUJhCw" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyhs" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyht" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeug3h" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbygp" resolve="myBreakpointsUi" />
            </node>
            <node concept="2YIFZM" id="3SnNvqCbyhv" role="37vLTx">
              <ref role="1Pybhc" node="3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
              <ref role="37wK5l" node="3SnNvqCbyF3" resolve="getInstance" />
              <node concept="2YIFZM" id="3oTAX9lRKo8" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <node concept="37vLTw" id="4_scbGUJrHw" role="37wK5m">
                  <ref role="3cqZAo" node="4_scbGUJhCw" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyh$" role="3cqZAp">
          <node concept="37vLTI" id="48t2Dzi7rBG" role="3clFbG">
            <node concept="2YIFZM" id="48t2Dzi7rCe" role="37vLTx">
              <ref role="37wK5l" to="rw00:3SnNvqCaK4A" resolve="getInstance" />
              <ref role="1Pybhc" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoRt" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbygm" resolve="myProvidersManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyhF" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyhG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW0f" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbyhI" role="37vLTx">
              <node concept="2YIFZM" id="3SnNvqCbyhJ" role="2Oq$k0">
                <ref role="1Pybhc" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
                <ref role="37wK5l" node="3SnNvqCbzpG" resolve="getInstance" />
                <node concept="37vLTw" id="4_scbGUJrJB" role="37wK5m">
                  <ref role="3cqZAo" node="4_scbGUJhCw" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="3SnNvqCbyhN" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCbzq_" resolve="getViewIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyhO" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyhP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuo19" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbyhR" role="37vLTx">
              <node concept="3g6Rrh" id="3SnNvqCbyhS" role="2ShVmc">
                <node concept="2ShNRf" id="3SnNvqCbyhT" role="3g7hyw">
                  <node concept="1pGfFk" id="3SnNvqCbyhU" role="2ShVmc">
                    <ref role="37wK5l" node="3SnNvqCbxvS" resolve="BreakpointsTable" />
                    <node concept="37vLTw" id="4_scbGUJeiP" role="37wK5m">
                      <ref role="3cqZAo" node="4_scbGUJhCw" resolve="mpsProject" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeus_z" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbygj" resolve="myBreakpointsManager" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3SnNvqCbyhX" role="3g7hyw">
                  <node concept="1pGfFk" id="3SnNvqCbyhY" role="2ShVmc">
                    <ref role="37wK5l" node="3SnNvqCbxoF" resolve="BreakpointsTree" />
                    <node concept="37vLTw" id="4_scbGUJrMm" role="37wK5m">
                      <ref role="3cqZAo" node="4_scbGUJhCw" resolve="mpsProject" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuyM4" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbygj" resolve="myBreakpointsManager" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3SnNvqCbyi1" role="3g7fb8">
                  <ref role="3uigEE" node="3SnNvqCbxwt" resolve="BreakpointsView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyi2" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyi3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus9j" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbyga" resolve="myMainPanel" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbyi5" role="37vLTx">
              <node concept="1pGfFk" id="3SnNvqCbyi6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3SnNvqCbyi7" role="37wK5m">
                  <node concept="1pGfFk" id="3SnNvqCbyi8" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyi9" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyia" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul3S" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbyg_" resolve="myBreakpointsScrollPane" />
            </node>
            <node concept="2YIFZM" id="3SnNvqCbyic" role="37vLTx">
              <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component)" resolve="createScrollPane" />
              <node concept="2OqwBi" id="3SnNvqCbyid" role="37wK5m">
                <node concept="AH0OO" id="3SnNvqCbyie" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuQw$" role="AHHXb">
                    <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuhU_" role="AHEQo">
                    <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbyih" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbyf2" resolve="getMainComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyii" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyij" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbyik" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuoXv" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyg_" resolve="myBreakpointsScrollPane" />
              </node>
              <node concept="liA8E" id="3SnNvqCbyim" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getViewport()" resolve="getViewport" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbyin" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="2YIFZM" id="3SnNvqCbyio" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <ref role="37wK5l" to="dxuu:~UIManager.getColor(java.lang.Object)" resolve="getColor" />
                <node concept="Xl_RD" id="3SnNvqCbyip" role="37wK5m">
                  <property role="Xl_RC" value="Table.background" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyiq" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyir" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_Fp" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyga" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyit" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeumZU" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyg_" resolve="myBreakpointsScrollPane" />
              </node>
              <node concept="10M0yZ" id="3SnNvqCbyiv" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbyiw" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyix" role="3cpWs9">
            <property role="TrG5h" value="actionToolbar" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyiy" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbyiz" role="33vP2m">
              <node concept="2YIFZM" id="3SnNvqCbyi$" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3SnNvqCbyi_" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean)" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="1V_XV5a8gCe" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.TOOLBAR" resolve="TOOLBAR" />
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzc2T" role="37wK5m">
                  <ref role="37wK5l" node="3SnNvqCbylK" resolve="createActionGroup" />
                </node>
                <node concept="3clFbT" id="3SnNvqCbyiC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyiD" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyiE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMBT" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyga" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyiG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="3SnNvqCbyiH" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTzJi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyix" resolve="actionToolbar" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyiJ" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="3SnNvqCbyiK" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qL6j_bj$p8" role="3cqZAp">
          <node concept="2OqwBi" id="7qL6j_bj$pk" role="3clFbG">
            <node concept="37vLTw" id="7qL6j_bj$p9" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyga" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="7qL6j_bj$GG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="7qL6j_bj$GH" role="37wK5m">
                <node concept="1pGfFk" id="7qL6j_bj$GJ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7qL6j_bj$GK" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="7qL6j_bj$GM" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3SnNvqCbzsM" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobBT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobBU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobBV" role="1PaTwD">
              <property role="3oM_SC" value="register" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobBW" role="1PaTwD">
              <property role="3oM_SC" value="keyboard/mouse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobBX" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobBY" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobBZ" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobC0" role="1PaTwD">
              <property role="3oM_SC" value="views" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyiL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8tF" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCbyrd" resolve="registerActionsOnViews" />
          </node>
        </node>
        <node concept="3clFbH" id="53veJIDH_hT" role="3cqZAp" />
        <node concept="3clFbF" id="3SnNvqCbyj7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5cA" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCbyju" resolve="initPropertiesUi" />
          </node>
        </node>
        <node concept="3clFbH" id="53veJIDHphl" role="3cqZAp" />
        <node concept="3clFbF" id="53veJIDHphp" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz95s" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_scbGUJhCw" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4_scbGUJhCv" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyj9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyja" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyjb" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyjc" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbyjd" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyje" role="3clFbw">
            <node concept="37vLTw" id="4_scbGUJznJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4_scbGUJwik" resolve="myProject" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyji" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.isDisposed()" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyjj" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbyjk" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCbyjl" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumuB" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbyjn" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyjo" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCbxwt" resolve="BreakpointsView" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyjp" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbyjq" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyjr" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxs5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyjn" resolve="view" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyjt" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbyeQ" resolve="saveState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyju" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initPropertiesUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyjv" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyjw" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyjx" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCbyjy" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyjz" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuHs9" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbygm" resolve="myProvidersManager" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyj_" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaK7h" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCbyjA" role="1Duv9x">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyjB" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyjC" role="2LFqv$">
            <node concept="3cpWs8" id="3SnNvqCbyjD" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbyjE" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbyjF" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbyjG" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuRP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbygm" resolve="myProvidersManager" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyjI" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaK6T" resolve="getProvider" />
                    <node concept="37vLTw" id="3GM_nagTy6X" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbyjA" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbyjK" role="3cqZAp">
              <node concept="3clFbC" id="3SnNvqCbyjL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTyNR" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbyjE" resolve="provider" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbyjN" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SnNvqCbyjO" role="3clFbx">
                <node concept="3N13vt" id="3SnNvqCbyjP" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3SnNvqCbyjQ" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbyjR" role="3cpWs9">
                <property role="TrG5h" value="editor" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbyjS" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbyjT" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_LT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyjE" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyjV" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJbx" resolve="createPropertiesEditor" />
                    <node concept="37vLTw" id="3GM_nagTAAU" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbyjA" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbyjX" role="3cqZAp">
              <node concept="3clFbC" id="3SnNvqCbyjY" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTznu" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbyjR" resolve="editor" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbyk0" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SnNvqCbyk1" role="3clFbx">
                <node concept="3N13vt" id="3SnNvqCbyk2" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbyk3" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyk4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuW2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbygJ" resolve="myKindToUi" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyk6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagTsCc" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyjA" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAA8" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyjR" resolve="editor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCbyk9" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuhij" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbykb" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbykc" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCbxwt" resolve="BreakpointsView" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbykd" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbyke" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbykf" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTryZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbykb" resolve="view" />
                </node>
                <node concept="liA8E" id="3SnNvqCbykh" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbyed" resolve="addBreakpointSelectionListener" />
                  <node concept="2ShNRf" id="3SnNvqCbyki" role="37wK5m">
                    <node concept="YeOm9" id="3SnNvqCbykj" role="2ShVmc">
                      <node concept="1Y3b0j" id="3SnNvqCbykk" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" node="3SnNvqCbwaF" resolve="BreakpointsView.BreakpointSelectionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="3SnNvqCbykl" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="breakpointSelected" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3SnNvqCbykm" role="1B3o_S" />
                          <node concept="3cqZAl" id="3SnNvqCbykn" role="3clF45" />
                          <node concept="37vLTG" id="3SnNvqCbyko" role="3clF46">
                            <property role="TrG5h" value="breakpoint" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbykp" role="1tU5fm">
                              <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                            </node>
                            <node concept="2AHcQZ" id="3SnNvqCbyuW" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SnNvqCbyuQ" role="3clF47">
                            <node concept="3clFbF" id="3SnNvqCbyuR" role="3cqZAp">
                              <node concept="2OqwBi" id="3SnNvqCbyuS" role="3clFbG">
                                <node concept="Xjq3P" id="3SnNvqCbyuT" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3SnNvqCbyg2" resolve="BreakpointsBrowserDialog" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCbyuU" role="2OqNvi">
                                  <ref role="37wK5l" node="3SnNvqCbykX" resolve="breakpointSelected" />
                                  <node concept="37vLTw" id="2BHiRxgl2$G" role="37wK5m">
                                    <ref role="3cqZAo" node="3SnNvqCbyko" resolve="breakpoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3SnNvqCbyuX" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3clFbF" id="3SnNvqCbykq" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbykr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyRo" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbygj" resolve="myBreakpointsManager" />
            </node>
            <node concept="liA8E" id="3SnNvqCbykt" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJSF" resolve="addChangeListener" />
              <node concept="37vLTw" id="2BHiRxeuwvu" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbygS" resolve="myBreakpointManagerListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbykv" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbykw" role="3cpWs9">
            <property role="TrG5h" value="selectedBreakpoint" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbykx" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbyky" role="33vP2m">
              <node concept="AH0OO" id="3SnNvqCbykz" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeu_pc" role="AHHXb">
                  <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                </node>
                <node concept="37vLTw" id="2BHiRxeufsF" role="AHEQo">
                  <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                </node>
              </node>
              <node concept="liA8E" id="3SnNvqCbykA" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCbyf6" resolve="getSelectedBreakpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbykB" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbykC" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTz_d" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbykw" resolve="selectedBreakpoint" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbykE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbykF" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCbykG" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzg6U" role="3clFbG">
                <ref role="37wK5l" node="3SnNvqCbykX" resolve="breakpointSelected" />
                <node concept="37vLTw" id="3GM_nagTvge" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbykw" resolve="selectedBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbykJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbykK" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbykL" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbykM" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbykN" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbykO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbykP" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbykQ" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbykR" role="3clFbG">
            <node concept="AH0OO" id="3SnNvqCbykS" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuymQ" role="AHHXb">
                <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuoPK" role="AHEQo">
                <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbykV" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbyfb" resolve="selectBreakpoint" />
              <node concept="37vLTw" id="2BHiRxgllgX" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbykM" resolve="breakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbykX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakpointSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbykY" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbykZ" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyl0" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyl1" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyl2" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbyl3" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbyl4" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeul4z" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbygd" resolve="myPropertiesEditorPanel" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyl6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbyl7" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCbyl8" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyl9" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeudFy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyga" resolve="myMainPanel" />
                </node>
                <node concept="liA8E" id="3SnNvqCbylb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component)" resolve="remove" />
                  <node concept="37vLTw" id="2BHiRxeumUd" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbygd" resolve="myPropertiesEditorPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbyld" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbyle" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglnnz" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyl0" resolve="breakpoint" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbylg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbylh" role="3clFbx">
            <node concept="3cpWs8" id="3SnNvqCbyli" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbylj" role="3cpWs9">
                <property role="TrG5h" value="ui" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbylk" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbyll" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeumMU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbygJ" resolve="myKindToUi" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyln" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="3SnNvqCbylo" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghelO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbyl0" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbylq" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaK2V" resolve="getKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3NvOj41Tb2o" role="3cqZAp">
              <node concept="3clFbS" id="3NvOj41Tb2r" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCbylr" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCbyls" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTykI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbylj" resolve="ui" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbylu" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJf6" resolve="setBreakpoint" />
                      <node concept="37vLTw" id="2BHiRxghfqp" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCbyl0" resolve="breakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SnNvqCbylw" role="3cqZAp">
                  <node concept="37vLTI" id="3SnNvqCbylx" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuMD4" role="37vLTJ">
                      <ref role="3cqZAo" node="3SnNvqCbygd" resolve="myPropertiesEditorPanel" />
                    </node>
                    <node concept="2OqwBi" id="3SnNvqCbylz" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTBpq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbylj" resolve="ui" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbyl_" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaJfc" resolve="getMainComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SnNvqCbylA" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCbylB" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuyTQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbyga" resolve="myMainPanel" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbylD" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="2BHiRxeuO19" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCbygd" resolve="myPropertiesEditorPanel" />
                      </node>
                      <node concept="10M0yZ" id="3SnNvqCbylF" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                        <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3NvOj41TfGL" role="3clFbw">
                <node concept="37vLTw" id="3NvOj41TfGO" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbylj" resolve="ui" />
                </node>
                <node concept="10Nm6u" id="3NvOj41TfGN" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbylG" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbylH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyOK" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyga" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="3SnNvqCbylJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPanel.updateUI()" resolve="updateUI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbylK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbylL" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbylM" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbylN" role="3clF47">
        <node concept="3SKdUt" id="3SnNvqCbzsO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobC1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobC2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobC3" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobC4" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbylO" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbylP" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbylQ" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbylR" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbylS" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbymc" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbymd" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtpc" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="3SnNvqCbymf" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="3$FdUm" id="5DEfk93eG1u" role="37wK5m">
                <ref role="3$FpRE" to="1rri:5DEfk93eF5C" resolve="GoToBreakpointSourceAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DEfk93eNPF" role="3cqZAp">
          <node concept="2OqwBi" id="5DEfk93eNQ1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzzc" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="5DEfk93eNQa" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="3$FdUm" id="5DEfk93eNQd" role="37wK5m">
                <ref role="3$FpRE" to="1rri:5DEfk93eNLA" resolve="ViewBreakpointSourceAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbynB" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbynC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxXT" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="3SnNvqCbynE" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="1rXfSq" id="4hiugqyz9tr" role="37wK5m">
                <ref role="37wK5l" node="ndZCfAIfK2" resolve="createAddActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbynZ" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyo0" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTt9B" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyo2" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="3$FdUm" id="ndZCfAIfOE" role="37wK5m">
                <ref role="3$FpRE" to="1rri:ndZCfAIclU" resolve="DeleteBreakpointAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyo4" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyo5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs_H" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyo7" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbyo8" role="37wK5m">
                <node concept="1pGfFk" id="3SnNvqCbyo9" role="2ShVmc">
                  <ref role="37wK5l" to="qkt:~Separator.&lt;init&gt;()" resolve="Separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyoa" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyob" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr8a" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyod" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbyoe" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbyof" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbyog" role="YeSDq">
                    <property role="TrG5h" value="ToggleAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                    <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="3SnNvqCbyot" role="37wK5m">
                      <property role="Xl_RC" value="Tree View" />
                    </node>
                    <node concept="Xl_RD" id="3SnNvqCbyou" role="37wK5m">
                      <property role="Xl_RC" value="Toggle Tree/List View" />
                    </node>
                    <node concept="10M0yZ" id="3SnNvqCbyov" role="37wK5m">
                      <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                      <ref role="3cqZAo" to="ljcu:1gqtULBz598" resolve="BREAKPOINTS_DIALOG_TREE_VIEW" />
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbyoh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbyoi" role="1B3o_S" />
                      <node concept="10P_77" id="3SnNvqCbyoj" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbyok" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbyol" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbywT" role="3clF47">
                        <node concept="3cpWs6" id="3SnNvqCbywU" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz7At" role="3cqZAk">
                            <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbywW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbyom" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbyon" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbyoo" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbyop" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbyoq" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbyor" role="3clF46">
                        <property role="TrG5h" value="state" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="3SnNvqCbyos" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbywX" role="3clF47">
                        <node concept="3clFbF" id="3SnNvqCbywY" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz9Jq" role="3clFbG">
                            <ref role="37wK5l" node="3SnNvqCbyqM" resolve="switchView" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyx0" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyx1" role="3clFbG">
                            <node concept="2OqwBi" id="3SnNvqCbyx2" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgmtvy" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbyop" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbyx4" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyx5" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                              <node concept="2OqwBi" id="3SnNvqCbyx6" role="37wK5m">
                                <node concept="AH0OO" id="3SnNvqCbyx7" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxeuOQk" role="AHHXb">
                                    <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                                  </node>
                                  <node concept="3cpWsd" id="3SnNvqCbyx9" role="AHEQo">
                                    <node concept="3cmrfG" id="3SnNvqCbyxa" role="3uHU7B">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxeuNUX" role="3uHU7w">
                                      <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3SnNvqCbyxc" role="2OqNvi">
                                  <ref role="37wK5l" node="3SnNvqCbyeU" resolve="getTitle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyxd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyow" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyox" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy2l" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyoz" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbyo$" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbyo_" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbyoA" role="YeSDq">
                    <property role="TrG5h" value="ToggleAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                    <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="3SnNvqCbyoS" role="37wK5m">
                      <property role="Xl_RC" value="Group By Module" />
                    </node>
                    <node concept="Xl_RD" id="3SnNvqCbyoT" role="37wK5m">
                      <property role="Xl_RC" value="Group By Module" />
                    </node>
                    <node concept="10M0yZ" id="3SnNvqCbyoU" role="37wK5m">
                      <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                      <ref role="3cqZAo" to="ljcu:1gqtULBz58T" resolve="BREAKPOINTS_DIALOG_GROUP_BY_MODULE" />
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbyoB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbyoC" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbyoD" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbyoE" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbyoF" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyxe" role="3clF47">
                        <node concept="3clFbF" id="3SnNvqCbyxf" role="3cqZAp">
                          <node concept="3nyPlj" id="3SnNvqCbyxg" role="3clFbG">
                            <ref role="37wK5l" to="qkt:~ToggleAction.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
                            <node concept="37vLTw" id="2BHiRxgmE6p" role="37wK5m">
                              <ref role="3cqZAo" node="3SnNvqCbyoE" resolve="e" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyxi" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyxj" role="3clFbG">
                            <node concept="2OqwBi" id="3SnNvqCbyxk" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgmHYF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbyoE" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbyxm" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyxn" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                              <node concept="1rXfSq" id="4hiugqyzbUl" role="37wK5m">
                                <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyxp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbyoG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbyoH" role="1B3o_S" />
                      <node concept="10P_77" id="3SnNvqCbyoI" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbyoJ" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbyoK" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyxq" role="3clF47">
                        <node concept="3clFbJ" id="3SnNvqCbyxr" role="3cqZAp">
                          <node concept="3fqX7Q" id="3SnNvqCbyxs" role="3clFbw">
                            <node concept="1rXfSq" id="4hiugqyz2NY" role="3fr31v">
                              <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SnNvqCbyxu" role="3clFbx">
                            <node concept="3cpWs6" id="3SnNvqCbyxv" role="3cqZAp">
                              <node concept="3clFbT" id="3SnNvqCbyxw" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3SnNvqCbyxx" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCbyxy" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbyxz" role="1tU5fm">
                              <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="3SnNvqCbyx$" role="33vP2m">
                              <node concept="AH0OO" id="3SnNvqCbyx_" role="10QFUP">
                                <node concept="37vLTw" id="2BHiRxeuCkQ" role="AHHXb">
                                  <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuE65" role="AHEQo">
                                  <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3SnNvqCbyxC" role="10QFUM">
                                <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3SnNvqCbyxD" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyxE" role="3cqZAk">
                            <node concept="37vLTw" id="3GM_nagTAWs" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyxy" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyxG" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxqE" resolve="isModuleGroupVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyxH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbyoL" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbyoM" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbyoN" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbyoO" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbyoP" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbyoQ" role="3clF46">
                        <property role="TrG5h" value="state" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="3SnNvqCbyoR" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyxI" role="3clF47">
                        <node concept="3cpWs8" id="3SnNvqCbyxJ" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCbyxK" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbyxL" role="1tU5fm">
                              <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="3SnNvqCbyxM" role="33vP2m">
                              <node concept="AH0OO" id="3SnNvqCbyxN" role="10QFUP">
                                <node concept="37vLTw" id="2BHiRxeuTss" role="AHHXb">
                                  <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuWRs" role="AHEQo">
                                  <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3SnNvqCbyxQ" role="10QFUM">
                                <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyxR" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyxS" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTyYI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyxK" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyxU" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxpL" resolve="toggleModuleGroup" />
                              <node concept="37vLTw" id="2BHiRxghg3m" role="37wK5m">
                                <ref role="3cqZAo" node="3SnNvqCbyoQ" resolve="state" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyxW" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyxX" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTtd6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyxK" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyxZ" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxAQ" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyy0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyoV" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyoW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyNs" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyoY" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbyoZ" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbyp0" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbyp1" role="YeSDq">
                    <property role="TrG5h" value="ToggleAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                    <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="3SnNvqCbypj" role="37wK5m">
                      <property role="Xl_RC" value="Group By Model" />
                    </node>
                    <node concept="Xl_RD" id="3SnNvqCbypk" role="37wK5m">
                      <property role="Xl_RC" value="Group By Model" />
                    </node>
                    <node concept="10M0yZ" id="3SnNvqCbypl" role="37wK5m">
                      <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                      <ref role="3cqZAo" to="ljcu:1gqtULBz58O" resolve="BREAKPOINTS_DIALOG_GROUP_BY_MODEL" />
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbyp2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbyp3" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbyp4" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbyp5" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbyp6" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyy1" role="3clF47">
                        <node concept="3clFbF" id="3SnNvqCbyy2" role="3cqZAp">
                          <node concept="3nyPlj" id="3SnNvqCbyy3" role="3clFbG">
                            <ref role="37wK5l" to="qkt:~ToggleAction.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
                            <node concept="37vLTw" id="2BHiRxgm7dD" role="37wK5m">
                              <ref role="3cqZAo" node="3SnNvqCbyp5" resolve="e" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyy5" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyy6" role="3clFbG">
                            <node concept="2OqwBi" id="3SnNvqCbyy7" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgmP6T" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbyp5" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbyy9" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyya" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                              <node concept="1rXfSq" id="4hiugqyyZBH" role="37wK5m">
                                <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyyc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbyp7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbyp8" role="1B3o_S" />
                      <node concept="10P_77" id="3SnNvqCbyp9" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbypa" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbypb" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyyd" role="3clF47">
                        <node concept="3clFbJ" id="3SnNvqCbyye" role="3cqZAp">
                          <node concept="3fqX7Q" id="3SnNvqCbyyf" role="3clFbw">
                            <node concept="1rXfSq" id="4hiugqyz89z" role="3fr31v">
                              <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SnNvqCbyyh" role="3clFbx">
                            <node concept="3cpWs6" id="3SnNvqCbyyi" role="3cqZAp">
                              <node concept="3clFbT" id="3SnNvqCbyyj" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3SnNvqCbyyk" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCbyyl" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbyym" role="1tU5fm">
                              <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="3SnNvqCbyyn" role="33vP2m">
                              <node concept="AH0OO" id="3SnNvqCbyyo" role="10QFUP">
                                <node concept="37vLTw" id="2BHiRxeuuSM" role="AHHXb">
                                  <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuPE9" role="AHEQo">
                                  <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3SnNvqCbyyr" role="10QFUM">
                                <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3SnNvqCbyys" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyyt" role="3cqZAk">
                            <node concept="37vLTw" id="3GM_nagT_KC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyyl" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyyv" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxqU" resolve="isModelGroupVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyyw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbypc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbypd" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbype" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbypf" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbypg" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbyph" role="3clF46">
                        <property role="TrG5h" value="state" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="3SnNvqCbypi" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyyx" role="3clF47">
                        <node concept="3cpWs8" id="3SnNvqCbyyy" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCbyyz" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbyy$" role="1tU5fm">
                              <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="3SnNvqCbyy_" role="33vP2m">
                              <node concept="AH0OO" id="3SnNvqCbyyA" role="10QFUP">
                                <node concept="37vLTw" id="2BHiRxeuL9f" role="AHHXb">
                                  <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeusok" role="AHEQo">
                                  <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3SnNvqCbyyD" role="10QFUM">
                                <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyyE" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyyF" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$Lf" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyyz" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyyH" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxqn" resolve="toggleModelGroup" />
                              <node concept="37vLTw" id="2BHiRxgm8i1" role="37wK5m">
                                <ref role="3cqZAo" node="3SnNvqCbyph" resolve="state" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyyJ" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyyK" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTzjl" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyyz" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyyM" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxAQ" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyyN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbypm" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbypn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsnQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="3SnNvqCbypp" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbypq" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbypr" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbyps" role="YeSDq">
                    <property role="TrG5h" value="ToggleAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                    <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="3SnNvqCbypI" role="37wK5m">
                      <property role="Xl_RC" value="Group By Root" />
                    </node>
                    <node concept="Xl_RD" id="3SnNvqCbypJ" role="37wK5m">
                      <property role="Xl_RC" value="Group By Root" />
                    </node>
                    <node concept="10M0yZ" id="3SnNvqCbypK" role="37wK5m">
                      <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                      <ref role="3cqZAo" to="ljcu:1gqtULBz58Y" resolve="BREAKPOINTS_DIALOG_GROUP_BY_ROOT" />
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbypt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbypu" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbypv" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbypw" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbypx" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyyO" role="3clF47">
                        <node concept="3clFbF" id="3SnNvqCbyyP" role="3cqZAp">
                          <node concept="3nyPlj" id="3SnNvqCbyyQ" role="3clFbG">
                            <ref role="37wK5l" to="qkt:~ToggleAction.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
                            <node concept="37vLTw" id="2BHiRxgm8mV" role="37wK5m">
                              <ref role="3cqZAo" node="3SnNvqCbypw" resolve="e" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyyS" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyyT" role="3clFbG">
                            <node concept="2OqwBi" id="3SnNvqCbyyU" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxglBAH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbypw" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbyyW" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyyX" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                              <node concept="1rXfSq" id="4hiugqyzfcb" role="37wK5m">
                                <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyyZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbypy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbypz" role="1B3o_S" />
                      <node concept="10P_77" id="3SnNvqCbyp$" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbyp_" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbypA" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyz0" role="3clF47">
                        <node concept="3clFbJ" id="3SnNvqCbyz1" role="3cqZAp">
                          <node concept="3fqX7Q" id="3SnNvqCbyz2" role="3clFbw">
                            <node concept="1rXfSq" id="4hiugqyyZYl" role="3fr31v">
                              <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SnNvqCbyz4" role="3clFbx">
                            <node concept="3cpWs6" id="3SnNvqCbyz5" role="3cqZAp">
                              <node concept="3clFbT" id="3SnNvqCbyz6" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3SnNvqCbyz7" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCbyz8" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbyz9" role="1tU5fm">
                              <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="3SnNvqCbyza" role="33vP2m">
                              <node concept="AH0OO" id="3SnNvqCbyzb" role="10QFUP">
                                <node concept="37vLTw" id="2BHiRxeujXU" role="AHHXb">
                                  <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeusxP" role="AHEQo">
                                  <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3SnNvqCbyze" role="10QFUM">
                                <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3SnNvqCbyzf" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyzg" role="3cqZAk">
                            <node concept="37vLTw" id="3GM_nagTrSq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyz8" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyzi" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxqM" resolve="isRootGroupVisible" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyzj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbypB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbypC" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbypD" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbypE" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbypF" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3SnNvqCbypG" role="3clF46">
                        <property role="TrG5h" value="state" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="3SnNvqCbypH" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyzk" role="3clF47">
                        <node concept="3cpWs8" id="3SnNvqCbyzl" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCbyzm" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbyzn" role="1tU5fm">
                              <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="3SnNvqCbyzo" role="33vP2m">
                              <node concept="AH0OO" id="3SnNvqCbyzp" role="10QFUP">
                                <node concept="37vLTw" id="2BHiRxeuuKh" role="AHHXb">
                                  <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeul70" role="AHEQo">
                                  <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3SnNvqCbyzs" role="10QFUM">
                                <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyzt" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyzu" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTtSG" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyzm" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyzw" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxq4" resolve="toggleRootGroup" />
                              <node concept="37vLTw" id="2BHiRxgm7E5" role="37wK5m">
                                <ref role="3cqZAo" node="3SnNvqCbypG" resolve="state" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyzy" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyzz" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTs42" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyzm" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyz_" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxAQ" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyzA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbypL" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbypM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTARR" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="3SnNvqCbypO" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbypP" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbypQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbypR" role="YeSDq">
                    <property role="TrG5h" value="AnAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="Xl_RD" id="3SnNvqCbyq2" role="37wK5m">
                      <property role="Xl_RC" value="Expand All" />
                    </node>
                    <node concept="Xl_RD" id="3SnNvqCbyq3" role="37wK5m">
                      <property role="Xl_RC" value="Expand All" />
                    </node>
                    <node concept="10M0yZ" id="3SnNvqCbyq4" role="37wK5m">
                      <ref role="1PxDUh" to="bfoa:~Icons" resolve="Icons" />
                      <ref role="3cqZAo" to="bfoa:~Icons.EXPAND_ICON" resolve="EXPAND_ICON" />
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbypS" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbypT" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbypU" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbypV" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbypW" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyzB" role="3clF47">
                        <node concept="3SKdUt" id="3SnNvqCbzsS" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXobC5" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXobC6" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXobC7" role="1PaTwD">
                              <property role="3oM_SC" value="todo" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXobC8" role="1PaTwD">
                              <property role="3oM_SC" value="refactor" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXobC9" role="1PaTwD">
                              <property role="3oM_SC" value="actions:" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXobCa" role="1PaTwD">
                              <property role="3oM_SC" value="each" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXobCb" role="1PaTwD">
                              <property role="3oM_SC" value="view" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXobCc" role="1PaTwD">
                              <property role="3oM_SC" value="should" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXobCd" role="1PaTwD">
                              <property role="3oM_SC" value="provide" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXobCe" role="1PaTwD">
                              <property role="3oM_SC" value="their" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXobCf" role="1PaTwD">
                              <property role="3oM_SC" value="own" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXobCg" role="1PaTwD">
                              <property role="3oM_SC" value="actions" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyzC" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyzD" role="3clFbG">
                            <node concept="2OqwBi" id="3SnNvqCbyzE" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgmJgV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbypV" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbyzG" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3SnNvqCbyzH" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                              <node concept="1rXfSq" id="4hiugqyyIoF" role="37wK5m">
                                <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbyzJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbypX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbypY" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbypZ" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbyq0" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbyq1" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbyzK" role="3clF47">
                        <node concept="3clFbJ" id="3SnNvqCbyzL" role="3cqZAp">
                          <node concept="3fqX7Q" id="3SnNvqCbyzM" role="3clFbw">
                            <node concept="1rXfSq" id="4hiugqyz9Mw" role="3fr31v">
                              <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SnNvqCbyzO" role="3clFbx">
                            <node concept="3cpWs6" id="3SnNvqCbyzP" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3SnNvqCbyzQ" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCbyzR" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbyzS" role="1tU5fm">
                              <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="3SnNvqCbyzT" role="33vP2m">
                              <node concept="AH0OO" id="3SnNvqCbyzU" role="10QFUP">
                                <node concept="37vLTw" id="2BHiRxeuhfx" role="AHHXb">
                                  <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeukmK" role="AHEQo">
                                  <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3SnNvqCbyzX" role="10QFUM">
                                <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCbyzY" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCbyzZ" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTyCM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyzR" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCby$1" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxr2" resolve="expandAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCby$2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyq5" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyq6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzCe" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyq8" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="3SnNvqCbyq9" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbyqa" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbyqb" role="YeSDq">
                    <property role="TrG5h" value="AnAction$anonymous" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="Xl_RD" id="3SnNvqCbyqm" role="37wK5m">
                      <property role="Xl_RC" value="Collapse All" />
                    </node>
                    <node concept="Xl_RD" id="3SnNvqCbyqn" role="37wK5m">
                      <property role="Xl_RC" value="Collapse All" />
                    </node>
                    <node concept="10M0yZ" id="3SnNvqCbyqo" role="37wK5m">
                      <ref role="1PxDUh" to="bfoa:~Icons" resolve="Icons" />
                      <ref role="3cqZAo" to="bfoa:~Icons.COLLAPSE_ICON" resolve="COLLAPSE_ICON" />
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbyqc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbyqd" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbyqe" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbyqf" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbyqg" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCby$3" role="3clF47">
                        <node concept="3clFbF" id="3SnNvqCby$4" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCby$5" role="3clFbG">
                            <node concept="2OqwBi" id="3SnNvqCby$6" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxglgru" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbyqf" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCby$8" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3SnNvqCby$9" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                              <node concept="1rXfSq" id="4hiugqyzeJ4" role="37wK5m">
                                <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCby$b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3SnNvqCbyqh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbyqi" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbyqj" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbyqk" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbyql" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCby$c" role="3clF47">
                        <node concept="3clFbJ" id="3SnNvqCby$d" role="3cqZAp">
                          <node concept="3fqX7Q" id="3SnNvqCby$e" role="3clFbw">
                            <node concept="1rXfSq" id="4hiugqyzkgo" role="3fr31v">
                              <ref role="37wK5l" node="3SnNvqCbyqC" resolve="isTreeView" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SnNvqCby$g" role="3clFbx">
                            <node concept="3cpWs6" id="3SnNvqCby$h" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3SnNvqCby$i" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCby$j" role="3cpWs9">
                            <property role="TrG5h" value="tree" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCby$k" role="1tU5fm">
                              <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                            </node>
                            <node concept="10QFUN" id="3SnNvqCby$l" role="33vP2m">
                              <node concept="AH0OO" id="3SnNvqCby$m" role="10QFUP">
                                <node concept="37vLTw" id="2BHiRxeuAWc" role="AHHXb">
                                  <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuEHg" role="AHEQo">
                                  <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3SnNvqCby$p" role="10QFUM">
                                <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3SnNvqCby$q" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCby$r" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTvl3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCby$j" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCby$t" role="2OqNvi">
                              <ref role="37wK5l" node="3SnNvqCbxre" resolve="collapseAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCby$u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbyqp" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu8B" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbylP" resolve="group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ndZCfAIfK2" role="jymVt">
      <property role="TrG5h" value="createAddActionGroup" />
      <node concept="3Tm6S6" id="ndZCfAIfK3" role="1B3o_S" />
      <node concept="3uibUv" id="ndZCfAIfK4" role="3clF45">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3clFbS" id="ndZCfAIfK5" role="3clF47">
        <node concept="3cpWs8" id="ndZCfAIfK6" role="3cqZAp">
          <node concept="3cpWsn" id="ndZCfAIfK0" role="3cpWs9">
            <property role="TrG5h" value="addActionGroup" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="ndZCfAIfK7" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="ndZCfAIfK8" role="33vP2m">
              <node concept="YeOm9" id="ndZCfAIfK9" role="2ShVmc">
                <node concept="1Y3b0j" id="ndZCfAIfKa" role="YeSDq">
                  <property role="TrG5h" value="DefaultActionGroup$anonymous" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;(java.lang.String,boolean)" resolve="DefaultActionGroup" />
                  <node concept="Xl_RD" id="ndZCfAIfKr" role="37wK5m">
                    <property role="Xl_RC" value="Add Breakpoint" />
                  </node>
                  <node concept="3clFbT" id="ndZCfAIfKs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFb_" id="ndZCfAIfKb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="update" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ndZCfAIfKc" role="1B3o_S" />
                    <node concept="3cqZAl" id="ndZCfAIfKd" role="3clF45" />
                    <node concept="37vLTG" id="ndZCfAIfJX" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="ndZCfAIfKe" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ndZCfAIfKf" role="3clF47">
                      <node concept="3clFbF" id="ndZCfAIfKg" role="3cqZAp">
                        <node concept="3nyPlj" id="ndZCfAIfKh" role="3clFbG">
                          <ref role="37wK5l" to="qkt:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
                          <node concept="37vLTw" id="2BHiRxglXOF" role="37wK5m">
                            <ref role="3cqZAo" node="ndZCfAIfJX" resolve="e" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ndZCfAIfKj" role="3cqZAp">
                        <node concept="2OqwBi" id="ndZCfAIfKk" role="3clFbG">
                          <node concept="2OqwBi" id="ndZCfAIfKl" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgm7WR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ndZCfAIfJX" resolve="e" />
                            </node>
                            <node concept="liA8E" id="ndZCfAIfKn" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ndZCfAIfKo" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~Presentation.setIcon(javax.swing.Icon)" resolve="setIcon" />
                            <node concept="10M0yZ" id="3SQRqvYWtUF" role="37wK5m">
                              <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                              <ref role="3cqZAo" to="ljcu:3SQRqvYXt96" resolve="BREAKPOINTS_DIALOG_ADD" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ndZCfAIfKq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ndZCfAIfKt" role="3cqZAp">
          <node concept="2OqwBi" id="ndZCfAIfKu" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuoMP" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbygm" resolve="myProvidersManager" />
            </node>
            <node concept="liA8E" id="ndZCfAIfKw" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaK7h" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="ndZCfAIfJY" role="1Duv9x">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="ndZCfAIfKx" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
            </node>
          </node>
          <node concept="3clFbS" id="ndZCfAIfKy" role="2LFqv$">
            <node concept="3cpWs8" id="ndZCfAIfKz" role="3cqZAp">
              <node concept="3cpWsn" id="ndZCfAIfJZ" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="ndZCfAIfK$" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
                </node>
                <node concept="2OqwBi" id="ndZCfAIfK_" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuxKB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbygm" resolve="myProvidersManager" />
                  </node>
                  <node concept="liA8E" id="ndZCfAIfKB" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaK6T" resolve="getProvider" />
                    <node concept="37vLTw" id="3GM_nagT_cz" role="37wK5m">
                      <ref role="3cqZAo" node="ndZCfAIfJY" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ndZCfAIfKD" role="3cqZAp">
              <node concept="1Wc70l" id="ndZCfAIfKE" role="3clFbw">
                <node concept="3y3z36" id="ndZCfAIfKF" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTs7g" role="3uHU7B">
                    <ref role="3cqZAo" node="ndZCfAIfJZ" resolve="provider" />
                  </node>
                  <node concept="10Nm6u" id="ndZCfAIfKH" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="ndZCfAIfKI" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTyqg" role="2Oq$k0">
                    <ref role="3cqZAo" node="ndZCfAIfJZ" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="ndZCfAIfKK" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJaW" resolve="canCreateFromUi" />
                    <node concept="37vLTw" id="3GM_nagT_yw" role="37wK5m">
                      <ref role="3cqZAo" node="ndZCfAIfJY" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ndZCfAIfKM" role="3clFbx">
                <node concept="3SKdUt" id="ndZCfAIfKN" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobCh" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobCi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobCj" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobCk" role="1PaTwD">
                      <property role="3oM_SC" value="can't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobCl" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobCm" role="1PaTwD">
                      <property role="3oM_SC" value="ask" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobCn" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobCo" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobCp" role="1PaTwD">
                      <property role="3oM_SC" value="kind??" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ndZCfAIfKP" role="3cqZAp">
                  <node concept="3cpWsn" id="ndZCfAIfK1" role="3cpWs9">
                    <property role="TrG5h" value="addBreakpoointAction" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="ndZCfAIfKQ" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="2ShNRf" id="ndZCfAIfKR" role="33vP2m">
                      <node concept="YeOm9" id="ndZCfAIfKS" role="2ShVmc">
                        <node concept="1Y3b0j" id="ndZCfAIfKT" role="YeSDq">
                          <property role="TrG5h" value="AnAction$anonymous" />
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                          <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                          <node concept="2OqwBi" id="ndZCfAIfL6" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTuMC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ndZCfAIfJY" resolve="kind" />
                            </node>
                            <node concept="liA8E" id="ndZCfAIfL8" role="2OqNvi">
                              <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="ndZCfAIfL9" role="37wK5m">
                            <node concept="Xl_RD" id="ndZCfAIfLa" role="3uHU7B">
                              <property role="Xl_RC" value="Create " />
                            </node>
                            <node concept="2OqwBi" id="ndZCfAIfLb" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTA$K" role="2Oq$k0">
                                <ref role="3cqZAo" node="ndZCfAIfJY" resolve="kind" />
                              </node>
                              <node concept="liA8E" id="ndZCfAIfLd" role="2OqNvi">
                                <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="ndZCfAIfLe" role="37wK5m" />
                          <node concept="3clFb_" id="ndZCfAIfKU" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="ndZCfAIfKV" role="1B3o_S" />
                            <node concept="3cqZAl" id="ndZCfAIfKW" role="3clF45" />
                            <node concept="37vLTG" id="ndZCfAIfKX" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="ndZCfAIfKY" role="1tU5fm">
                                <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="ndZCfAIfKZ" role="3clF47">
                              <node concept="3clFbF" id="ndZCfAIfL0" role="3cqZAp">
                                <node concept="2OqwBi" id="ndZCfAIfL1" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxeuyLE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3SnNvqCbygp" resolve="myBreakpointsUi" />
                                  </node>
                                  <node concept="liA8E" id="ndZCfAIfL3" role="2OqNvi">
                                    <ref role="37wK5l" node="3SnNvqCbyQ9" resolve="createFromUi" />
                                    <node concept="37vLTw" id="3GM_nagT_Xl" role="37wK5m">
                                      <ref role="3cqZAo" node="ndZCfAIfJY" resolve="kind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="ndZCfAIfL5" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ndZCfAIfLf" role="3cqZAp">
                  <node concept="2OqwBi" id="ndZCfAIfLg" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxi1" role="2Oq$k0">
                      <ref role="3cqZAo" node="ndZCfAIfK0" resolve="addActionGroup" />
                    </node>
                    <node concept="liA8E" id="ndZCfAIfLi" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTyko" role="37wK5m">
                        <ref role="3cqZAo" node="ndZCfAIfK1" resolve="addBreakpoointAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ndZCfAIfLk" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_Nv" role="3cqZAk">
            <ref role="3cqZAo" node="ndZCfAIfK0" resolve="addActionGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyqr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyqs" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyqt" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbyqu" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyqv" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyqw" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbyqx" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyqy" role="3cqZAk">
            <node concept="10M0yZ" id="3SnNvqCbyqz" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbycQ" resolve="MPS_BREAKPOINT" />
              <ref role="1PxDUh" node="5DEfk93eFP3" resolve="BreakpointsUtil" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyq$" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
              <node concept="2OqwBi" id="3SnNvqCbyq_" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgkYZz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyqu" resolve="e" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyqB" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext()" resolve="getDataContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyqC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTreeView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyqD" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbyqE" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyqF" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbyqG" role="3cqZAp">
          <node concept="2ZW3vV" id="3SnNvqCbyqH" role="3cqZAk">
            <node concept="AH0OO" id="3SnNvqCbyqI" role="2ZW6bz">
              <node concept="37vLTw" id="2BHiRxeuk1Z" role="AHHXb">
                <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuqMg" role="AHEQo">
                <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
              </node>
            </node>
            <node concept="3uibUv" id="3SnNvqCbyqL" role="2ZW6by">
              <ref role="3uigEE" node="3SnNvqCbxoD" resolve="BreakpointsTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyqM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="switchView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyqN" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyqO" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyqP" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbyqQ" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyqR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu2N" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
            </node>
            <node concept="3cpWsd" id="3SnNvqCbyqT" role="37vLTx">
              <node concept="3cmrfG" id="3SnNvqCbyqU" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2BHiRxeufSP" role="3uHU7w">
                <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyqW" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyqX" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbyqY" role="2Oq$k0">
              <ref role="1Pybhc" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
              <ref role="37wK5l" node="3SnNvqCbzpG" resolve="getInstance" />
              <node concept="37vLTw" id="4_scbGUJzvI" role="37wK5m">
                <ref role="3cqZAo" node="4_scbGUJwik" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbyr2" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCbzqH" resolve="setViewIndex" />
              <node concept="37vLTw" id="2BHiRxeukjL" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyr4" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyr5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumvb" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyg_" resolve="myBreakpointsScrollPane" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyr7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component)" resolve="setViewportView" />
              <node concept="2OqwBi" id="3SnNvqCbyr8" role="37wK5m">
                <node concept="AH0OO" id="3SnNvqCbyr9" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeunhk" role="AHHXb">
                    <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuStr" role="AHEQo">
                    <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbyrc" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbyf2" resolve="getMainComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ndZCfAIfOF" role="jymVt">
      <property role="TrG5h" value="createWrapper" />
      <node concept="3Tmbuc" id="ndZCfAIfQd" role="1B3o_S" />
      <node concept="3clFbS" id="ndZCfAIfOI" role="3clF47">
        <node concept="3clFbF" id="ndZCfAIfQt" role="3cqZAp">
          <node concept="2ShNRf" id="ndZCfAIfQu" role="3clFbG">
            <node concept="YeOm9" id="ndZCfAIfQv" role="2ShVmc">
              <node concept="1Y3b0j" id="ndZCfAIfQw" role="YeSDq">
                <property role="TrG5h" value="" />
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                <node concept="3clFb_" id="ndZCfAIfQx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="actionPerformed" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="ndZCfAIfQy" role="1B3o_S" />
                  <node concept="3cqZAl" id="ndZCfAIfQz" role="3clF45" />
                  <node concept="37vLTG" id="ndZCfAIfQ$" role="3clF46">
                    <property role="TrG5h" value="e" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="ndZCfAIfQ_" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ndZCfAIfQA" role="3clF47">
                    <node concept="3clFbF" id="ndZCfAIfQF" role="3cqZAp">
                      <node concept="2OqwBi" id="ndZCfAIfQG" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglqeB" role="2Oq$k0">
                          <ref role="3cqZAo" node="ndZCfAIfPt" resolve="action" />
                        </node>
                        <node concept="liA8E" id="ndZCfAIfQI" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~AnAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="actionPerformed" />
                          <node concept="1rXfSq" id="4hiugqyzksC" role="37wK5m">
                            <ref role="37wK5l" node="3SnNvqCbysz" resolve="createEvent" />
                            <node concept="37vLTw" id="2BHiRxghgcf" role="37wK5m">
                              <ref role="3cqZAo" node="ndZCfAIfPt" resolve="action" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ndZCfAIfQL" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ndZCfAIfPd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
      </node>
      <node concept="37vLTG" id="ndZCfAIfPt" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ndZCfAIfPu" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyrd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerActionsOnViews" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyre" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyrf" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyrg" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCbyrh" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNXW" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbyrj" role="1Duv9x">
            <property role="TrG5h" value="myView" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyrk" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCbxwt" resolve="BreakpointsView" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyrl" role="2LFqv$">
            <node concept="3SKdUt" id="3SnNvqCbzsU" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXobCq" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXobCr" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCs" role="1PaTwD">
                  <property role="3oM_SC" value="show" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCt" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCu" role="1PaTwD">
                  <property role="3oM_SC" value="enter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbyrm" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyrn" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbyro" role="2Oq$k0">
                  <node concept="2OqwBi" id="3SnNvqCbyrp" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxyk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbyrj" resolve="myView" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbyrr" role="2OqNvi">
                      <ref role="37wK5l" node="3SnNvqCbyf2" resolve="getMainComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyrs" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getInputMap()" resolve="getInputMap" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbyrt" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~InputMap.put(javax.swing.KeyStroke,java.lang.Object)" resolve="put" />
                  <node concept="2YIFZM" id="3SnNvqCbyru" role="37wK5m">
                    <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                    <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(int,int)" resolve="getKeyStroke" />
                    <node concept="10M0yZ" id="3SnNvqCbyrv" role="37wK5m">
                      <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                      <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                    </node>
                    <node concept="3cmrfG" id="3SnNvqCbyrw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeodl_" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyg6" resolve="COMMAND_SHOW_NODE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbyry" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyrz" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbyr$" role="2Oq$k0">
                  <node concept="2OqwBi" id="3SnNvqCbyr_" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxf9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbyrj" resolve="myView" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbyrB" role="2OqNvi">
                      <ref role="37wK5l" node="3SnNvqCbyf2" resolve="getMainComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyrC" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getActionMap()" resolve="getActionMap" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbyrD" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ActionMap.put(java.lang.Object,javax.swing.Action)" resolve="put" />
                  <node concept="37vLTw" id="2BHiRxeoquF" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyg6" resolve="COMMAND_SHOW_NODE" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzbSn" role="37wK5m">
                    <ref role="37wK5l" node="ndZCfAIfOF" resolve="createWrapper" />
                    <node concept="3$FdUm" id="ndZCfAIfSt" role="37wK5m">
                      <ref role="3$FpRE" to="1rri:5DEfk93eNLA" resolve="ViewBreakpointSourceAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3SnNvqCbzsW" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXobCv" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXobCw" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCx" role="1PaTwD">
                  <property role="3oM_SC" value="open" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCy" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCz" role="1PaTwD">
                  <property role="3oM_SC" value="f4" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbyrN" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyrO" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbyrP" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxMc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyrj" resolve="myView" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyrR" role="2OqNvi">
                    <ref role="37wK5l" node="3SnNvqCbyf2" resolve="getMainComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbyrS" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.registerKeyboardAction(java.awt.event.ActionListener,javax.swing.KeyStroke,int)" resolve="registerKeyboardAction" />
                  <node concept="1rXfSq" id="4hiugqyzk8B" role="37wK5m">
                    <ref role="37wK5l" node="ndZCfAIfOF" resolve="createWrapper" />
                    <node concept="3$FdUm" id="ndZCfAIfRs" role="37wK5m">
                      <ref role="3$FpRE" to="1rri:5DEfk93eF5C" resolve="GoToBreakpointSourceAction" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3SnNvqCbys1" role="37wK5m">
                    <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                    <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String)" resolve="getKeyStroke" />
                    <node concept="Xl_RD" id="3SnNvqCbys2" role="37wK5m">
                      <property role="Xl_RC" value="F4" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3SnNvqCbys3" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JComponent" resolve="JComponent" />
                    <ref role="3cqZAo" to="dxuu:~JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3SnNvqCbzsY" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXobC$" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXobC_" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCA" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCB" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCC" role="1PaTwD">
                  <property role="3oM_SC" value="del" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbys4" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbys5" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbys6" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrVU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyrj" resolve="myView" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbys8" role="2OqNvi">
                    <ref role="37wK5l" node="3SnNvqCbyf2" resolve="getMainComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbys9" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.registerKeyboardAction(java.awt.event.ActionListener,javax.swing.KeyStroke,int)" resolve="registerKeyboardAction" />
                  <node concept="1rXfSq" id="4hiugqyziBp" role="37wK5m">
                    <ref role="37wK5l" node="ndZCfAIfOF" resolve="createWrapper" />
                    <node concept="3$FdUm" id="ndZCfAIfS6" role="37wK5m">
                      <ref role="3$FpRE" to="1rri:ndZCfAIclU" resolve="DeleteBreakpointAction" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3SnNvqCbysi" role="37wK5m">
                    <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                    <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String)" resolve="getKeyStroke" />
                    <node concept="Xl_RD" id="3SnNvqCbysj" role="37wK5m">
                      <property role="Xl_RC" value="DELETE" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3SnNvqCbysk" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JComponent" resolve="JComponent" />
                    <ref role="3cqZAo" to="dxuu:~JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" resolve="WHEN_ANCESTOR_OF_FOCUSED_COMPONENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3SnNvqCbzt0" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXobCD" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXobCE" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCF" role="1PaTwD">
                  <property role="3oM_SC" value="open" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCG" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCH" role="1PaTwD">
                  <property role="3oM_SC" value="double" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobCI" role="1PaTwD">
                  <property role="3oM_SC" value="click" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbysl" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbysm" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbysn" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAoL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyrj" resolve="myView" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbysp" role="2OqNvi">
                    <ref role="37wK5l" node="3SnNvqCbyf2" resolve="getMainComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbysq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                  <node concept="2ShNRf" id="3SnNvqCbysr" role="37wK5m">
                    <node concept="YeOm9" id="3SnNvqCbyss" role="2ShVmc">
                      <node concept="1Y3b0j" id="3SnNvqCbyst" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                        <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                        <node concept="3clFb_" id="3SnNvqCbysu" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="mouseClicked" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3SnNvqCbysv" role="1B3o_S" />
                          <node concept="3cqZAl" id="3SnNvqCbysw" role="3clF45" />
                          <node concept="37vLTG" id="3SnNvqCbysx" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbysy" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SnNvqCby$R" role="3clF47">
                            <node concept="3clFbJ" id="3SnNvqCby$S" role="3cqZAp">
                              <node concept="3clFbC" id="3SnNvqCby$T" role="3clFbw">
                                <node concept="2OqwBi" id="3SnNvqCby$U" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgm0lE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3SnNvqCbysx" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="3SnNvqCby$W" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="3SnNvqCby$X" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3SnNvqCby$Y" role="3clFbx">
                                <node concept="3cpWs8" id="3SnNvqCby$Z" role="3cqZAp">
                                  <node concept="3cpWsn" id="3SnNvqCby_0" role="3cpWs9">
                                    <property role="TrG5h" value="breakpoint" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="3SnNvqCby_1" role="1tU5fm">
                                      <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                                    </node>
                                    <node concept="2OqwBi" id="3SnNvqCby_2" role="33vP2m">
                                      <node concept="10M0yZ" id="3SnNvqCby_3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3SnNvqCbycQ" resolve="MPS_BREAKPOINT" />
                                        <ref role="1PxDUh" node="5DEfk93eFP3" resolve="BreakpointsUtil" />
                                      </node>
                                      <node concept="liA8E" id="3SnNvqCby_4" role="2OqNvi">
                                        <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataProvider)" resolve="getData" />
                                        <node concept="AH0OO" id="3SnNvqCby_5" role="37wK5m">
                                          <node concept="37vLTw" id="2BHiRxeuyHW" role="AHHXb">
                                            <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxeuCrS" role="AHEQo">
                                            <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3SnNvqCby_8" role="3cqZAp">
                                  <node concept="3clFbC" id="3SnNvqCby_9" role="3clFbw">
                                    <node concept="37vLTw" id="3GM_nagTrkq" role="3uHU7B">
                                      <ref role="3cqZAo" node="3SnNvqCby_0" resolve="breakpoint" />
                                    </node>
                                    <node concept="10Nm6u" id="3SnNvqCby_b" role="3uHU7w" />
                                  </node>
                                  <node concept="3clFbS" id="3SnNvqCby_c" role="3clFbx">
                                    <node concept="3cpWs6" id="3SnNvqCby_d" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3SnNvqCby_e" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyz9fK" role="3clFbG">
                                    <ref role="37wK5l" node="3SnNvqCbyuc" resolve="dispose" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3SnNvqCby_g" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyzhkj" role="3clFbG">
                                    <ref role="37wK5l" node="3SnNvqCbysR" resolve="openNode" />
                                    <node concept="37vLTw" id="3GM_nagTwLK" role="37wK5m">
                                      <ref role="3cqZAo" node="3SnNvqCby_0" resolve="breakpoint" />
                                    </node>
                                    <node concept="3clFbT" id="3SnNvqCby_j" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFbT" id="3SnNvqCby_k" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3SnNvqCby_l" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="3clFb_" id="3SnNvqCbysz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbys$" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbys_" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbysA" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbysB" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbysC" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbysD" role="3cqZAp">
          <node concept="2ShNRf" id="3SnNvqCbysE" role="3cqZAk">
            <node concept="1pGfFk" id="3SnNvqCbysF" role="2ShVmc">
              <ref role="37wK5l" to="qkt:~AnActionEvent.&lt;init&gt;(java.awt.event.InputEvent,com.intellij.openapi.actionSystem.DataContext,java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.ActionManager,int)" resolve="AnActionEvent" />
              <node concept="10Nm6u" id="3SnNvqCbysG" role="37wK5m" />
              <node concept="2OqwBi" id="3SnNvqCbysH" role="37wK5m">
                <node concept="2YIFZM" id="3SnNvqCbysI" role="2Oq$k0">
                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3SnNvqCbysJ" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                  <node concept="2OqwBi" id="53veJIDH_mh" role="37wK5m">
                    <node concept="Xjq3P" id="3SnNvqCbysK" role="2Oq$k0" />
                    <node concept="liA8E" id="53veJIDH_mn" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~DialogWrapper.getContentPane()" resolve="getContentPane" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3SnNvqCbysL" role="37wK5m">
                <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbysM" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm6rD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbysA" resolve="action" />
                </node>
                <node concept="liA8E" id="3SnNvqCbysO" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="2YIFZM" id="3SnNvqCbysP" role="37wK5m">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="3cmrfG" id="3SnNvqCbysQ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbysR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbysS" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbysT" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbysU" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbysV" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbysW" role="3clF46">
        <property role="TrG5h" value="focus" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbysX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbysY" role="3clF46">
        <property role="TrG5h" value="select" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbysZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbyt0" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbyt7" role="3cqZAp">
          <node concept="3fqX7Q" id="3SnNvqCbyt8" role="3clFbw">
            <node concept="1eOMI4" id="3SnNvqCbyt9" role="3fr31v">
              <node concept="2ZW3vV" id="3SnNvqCbyta" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgheM9" role="2ZW6bz">
                  <ref role="3cqZAo" node="3SnNvqCbysU" resolve="breakpoint" />
                </node>
                <node concept="3uibUv" id="3SnNvqCbytc" role="2ZW6by">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbytd" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbyte" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2Fg1BDkKRNy" role="3cqZAp">
          <node concept="2OqwBi" id="2Fg1BDkKVk7" role="3clFbG">
            <node concept="2OqwBi" id="2Fg1BDkKV6h" role="2Oq$k0">
              <node concept="2OqwBi" id="2Fg1BDkKUSe" role="2Oq$k0">
                <node concept="2ShNRf" id="2Fg1BDkKRNu" role="2Oq$k0">
                  <node concept="1pGfFk" id="2Fg1BDkKUFr" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="37vLTw" id="2Fg1BDkKUPE" role="37wK5m">
                      <ref role="3cqZAo" node="4_scbGUJwik" resolve="myProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Fg1BDkKUYB" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                  <node concept="37vLTw" id="2Fg1BDkKV48" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbysW" resolve="focus" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Fg1BDkKVcx" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                <node concept="37vLTw" id="2Fg1BDkKViR" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbysY" resolve="select" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Fg1BDkKVo0" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="2OqwBi" id="2Fg1BDkKVtj" role="37wK5m">
                <node concept="2OqwBi" id="2Fg1BDkKVrr" role="2Oq$k0">
                  <node concept="1eOMI4" id="2Fg1BDkKVrs" role="2Oq$k0">
                    <node concept="10QFUN" id="2Fg1BDkKVrt" role="1eOMHV">
                      <node concept="37vLTw" id="2Fg1BDkKVru" role="10QFUP">
                        <ref role="3cqZAo" node="3SnNvqCbysU" resolve="breakpoint" />
                      </node>
                      <node concept="3uibUv" id="2Fg1BDkKVrv" role="10QFUM">
                        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2Fg1BDkKVrw" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="2Fg1BDkKVws" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="53veJIDHmbZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="53veJIDHmc0" role="1B3o_S" />
      <node concept="3uibUv" id="53veJIDHmc1" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="53veJIDHmc2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="53veJIDHmc3" role="3clF47">
        <node concept="3clFbH" id="37o3Wpi0u_w" role="3cqZAp" />
        <node concept="3clFbF" id="37o3Wpi0uA8" role="3cqZAp">
          <node concept="2OqwBi" id="37o3Wpi0uA_" role="3clFbG">
            <node concept="2OqwBi" id="37o3Wpi0M0B" role="2Oq$k0">
              <node concept="Xjq3P" id="37o3Wpi0M0s" role="2Oq$k0" />
              <node concept="liA8E" id="37o3Wpi0M0H" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getWindow()" resolve="getWindow" />
              </node>
            </node>
            <node concept="liA8E" id="37o3Wpi0M0K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.addWindowListener(java.awt.event.WindowListener)" resolve="addWindowListener" />
              <node concept="2ShNRf" id="37o3Wpi0M0N" role="37wK5m">
                <node concept="YeOm9" id="37o3Wpi0M0O" role="2ShVmc">
                  <node concept="1Y3b0j" id="37o3Wpi0M0P" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~WindowAdapter" resolve="WindowAdapter" />
                    <ref role="37wK5l" to="hyam:~WindowAdapter.&lt;init&gt;()" resolve="WindowAdapter" />
                    <node concept="3clFb_" id="37o3Wpi0M0Q" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="windowClosed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="37o3Wpi0M0R" role="1B3o_S" />
                      <node concept="3cqZAl" id="37o3Wpi0M0S" role="3clF45" />
                      <node concept="37vLTG" id="37o3Wpi0M0T" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="37o3Wpi0M0U" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="37o3Wpi0M0V" role="3clF47">
                        <node concept="3clFbF" id="37o3Wpi0M0W" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzeAX" role="3clFbG">
                            <ref role="37wK5l" node="3SnNvqCbyj9" resolve="saveState" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="37o3Wpi0M0Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37o3Wpi0u_x" role="3cqZAp" />
        <node concept="3cpWs6" id="53veJIDHmcG" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq8O" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbyga" resolve="myMainPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RVx9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7qL6j_bj$jj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7qL6j_bj$jk" role="1B3o_S" />
      <node concept="3uibUv" id="7qL6j_bj$jl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="7qL6j_bj$jm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7qL6j_bj$jn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="7qL6j_bj$jo" role="3clF47">
        <node concept="3clFbF" id="7qL6j_bj$ou" role="3cqZAp">
          <node concept="2OqwBi" id="7qL6j_bj$oF" role="3clFbG">
            <node concept="3VsKOn" id="7qL6j_bj$ow" role="2Oq$k0">
              <ref role="3VsUkX" node="3SnNvqCbyg2" resolve="BreakpointsBrowserDialog" />
            </node>
            <node concept="liA8E" id="7qL6j_bj$oL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7qL6j_bj$jp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="53veJIDH_l5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="53veJIDH_l6" role="1B3o_S" />
      <node concept="10Q1$e" id="53veJIDH_l7" role="3clF45">
        <node concept="3uibUv" id="53veJIDH_l8" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="53veJIDH_l9" role="3clF47">
        <node concept="3cpWs6" id="53veJIDH_l_" role="3cqZAp">
          <node concept="2ShNRf" id="53veJIDH_lB" role="3cqZAk">
            <node concept="3g6Rrh" id="53veJIDH_lR" role="2ShVmc">
              <node concept="1rXfSq" id="4hiugqyz3vK" role="3g7hyw">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getOKAction()" resolve="getOKAction" />
              </node>
              <node concept="3uibUv" id="53veJIDH_lG" role="3g7fb8">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53veJIDH_la" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1UwU9FzHA1l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbytW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbytX" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbytY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbytZ" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5DEfk93eNOU" role="1tU5fm" />
        <node concept="2AHcQZ" id="3SnNvqCbyu1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyu2" role="3clF47">
        <node concept="3clFbJ" id="5DEfk93eNP4" role="3cqZAp">
          <node concept="3clFbS" id="5DEfk93eNP5" role="3clFbx">
            <node concept="3cpWs6" id="5DEfk93eNPA" role="3cqZAp">
              <node concept="Xjq3P" id="5DEfk93eNPC" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5DEfk93eNPt" role="3clFbw">
            <node concept="10M0yZ" id="5DEfk93eNP8" role="2Oq$k0">
              <ref role="1PxDUh" node="5DEfk93eFP3" resolve="BreakpointsUtil" />
              <ref role="3cqZAo" node="5DEfk93eFPd" resolve="MPS_BREAKPOINTS_BROWSER_DIALOG" />
            </node>
            <node concept="liA8E" id="5DEfk93eNPz" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
              <node concept="37vLTw" id="2BHiRxglIcr" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbytZ" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbyu3" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyu4" role="3cqZAk">
            <node concept="AH0OO" id="3SnNvqCbyu5" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeun4C" role="AHHXb">
                <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuWRC" role="AHEQo">
                <ref role="3cqZAo" node="3SnNvqCbygG" resolve="myCurrentViewIndex" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbyu8" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataProvider.getData(java.lang.String)" resolve="getData" />
              <node concept="37vLTw" id="2BHiRxgm7VA" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbytZ" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbyua" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbyub" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyuc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4vPfKD$hFJr" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyue" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyuf" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCbyug" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuLYk" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCbygC" resolve="myViews" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbyui" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyuj" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCbxwt" resolve="BreakpointsView" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyuk" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbyul" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyum" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTraf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyui" resolve="view" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyuo" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbydm" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyup" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyuq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul94" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbygj" resolve="myBreakpointsManager" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyus" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJST" resolve="removeChangeListener" />
              <node concept="37vLTw" id="2BHiRxeunea" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbygS" resolve="myBreakpointManagerListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyuu" role="3cqZAp">
          <node concept="3nyPlj" id="3SnNvqCbyuv" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbyuw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCby_L">
    <property role="TrG5h" value="JPanelWithCheckbox" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3SnNvqCby_M" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="3SnNvqCby_N" role="jymVt">
      <property role="TrG5h" value="myCheckBox" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCby_O" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCby_P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCby_Q" role="jymVt">
      <property role="TrG5h" value="myLabel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCby_R" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCby_S" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SnNvqCby_T" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCby_U" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCby_V" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCby_W" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCby_X" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCby_Y" role="3clFbG">
            <node concept="Xjq3P" id="3SnNvqCby_Z" role="2Oq$k0" />
            <node concept="liA8E" id="3SnNvqCbyA0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="3SnNvqCbyA1" role="37wK5m">
                <node concept="1pGfFk" id="3SnNvqCbyA2" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyA3" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyA4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuROf" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCby_N" resolve="myCheckBox" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbyA6" role="37vLTx">
              <node concept="1pGfFk" id="3SnNvqCbyA7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyA8" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyA9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumPi" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCby_N" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyAb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setMargin(java.awt.Insets)" resolve="setMargin" />
              <node concept="2ShNRf" id="3SnNvqCbyAc" role="37wK5m">
                <node concept="1pGfFk" id="3SnNvqCbyAd" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                  <node concept="3cmrfG" id="3SnNvqCbyAe" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3SnNvqCbyAf" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3SnNvqCbyAg" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3SnNvqCbyAh" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyAi" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyAj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuO0e" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCby_Q" resolve="myLabel" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbyAl" role="37vLTx">
              <node concept="1pGfFk" id="3SnNvqCbyAm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyAn" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyAo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL8_" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCby_Q" resolve="myLabel" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyAq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setHorizontalAlignment(int)" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="3SnNvqCbyAr" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbyAs" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyAt" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyAu" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbyAv" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbyAw" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyAx" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyAy" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbyAz" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbyA$" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrZ8" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyAt" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="3SnNvqCbyAA" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyAB" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyAC" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbyAD" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbyAE" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsh5" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyAt" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="3SnNvqCbyAG" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyAH" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyAI" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbyAJ" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbyAK" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwl0" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyAt" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="3SnNvqCbyAM" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyAN" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyAO" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbyAP" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbyAQ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuB7" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyAt" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="3SnNvqCbyAS" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyAT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8fX" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeuw9T" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCby_N" resolve="myCheckBox" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzT4" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCbyAt" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyAX" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyAY" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbyAZ" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbyB0" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBAj" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyAt" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="3SnNvqCbyB2" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyB3" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyB4" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbyB5" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbyB6" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxb9" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyAt" resolve="constraints" />
              </node>
            </node>
            <node concept="3cmrfG" id="3SnNvqCbyB8" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyB9" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyBa" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbyBb" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbyBc" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrBC" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyAt" resolve="constraints" />
              </node>
            </node>
            <node concept="10M0yZ" id="3SnNvqCbyBe" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyBf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3$y" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeuq5L" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCby_Q" resolve="myLabel" />
            </node>
            <node concept="37vLTw" id="3GM_nagTAMV" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCbyAt" resolve="constraints" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyBj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyBk" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyBl" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyBm" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyBn" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbyBo" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbyBp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbyBq" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbyBr" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyBs" role="3cpWs9">
            <property role="TrG5h" value="bg" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyBt" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbyBu" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgheHT" role="3clFbw">
            <ref role="3cqZAo" node="3SnNvqCbyBo" resolve="isSelected" />
          </node>
          <node concept="9aQIb" id="3SnNvqCbyBw" role="9aQIa">
            <node concept="3clFbS" id="3SnNvqCbyBx" role="9aQI4">
              <node concept="3clFbF" id="3SnNvqCbyBy" role="3cqZAp">
                <node concept="37vLTI" id="3SnNvqCbyBz" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxtt" role="37vLTJ">
                    <ref role="3cqZAo" node="3SnNvqCbyBs" resolve="bg" />
                  </node>
                  <node concept="2YIFZM" id="3SnNvqCbyB_" role="37vLTx">
                    <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                    <ref role="37wK5l" to="dxuu:~UIManager.getColor(java.lang.Object)" resolve="getColor" />
                    <node concept="Xl_RD" id="3SnNvqCbyBA" role="37wK5m">
                      <property role="Xl_RC" value="Table.background" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyBB" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCbyBC" role="3cqZAp">
              <node concept="37vLTI" id="3SnNvqCbyBD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_xs" role="37vLTJ">
                  <ref role="3cqZAo" node="3SnNvqCbyBs" resolve="bg" />
                </node>
                <node concept="2YIFZM" id="3SnNvqCbyBF" role="37vLTx">
                  <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                  <ref role="37wK5l" to="dxuu:~UIManager.getColor(java.lang.Object)" resolve="getColor" />
                  <node concept="Xl_RD" id="3SnNvqCbyBG" role="37wK5m">
                    <property role="Xl_RC" value="Table.selectionBackground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyBH" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyBI" role="3clFbG">
            <node concept="Xjq3P" id="3SnNvqCbyBJ" role="2Oq$k0" />
            <node concept="liA8E" id="3SnNvqCbyBK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="37vLTw" id="3GM_nagTA$J" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyBs" resolve="bg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyBM" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyBN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusI0" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCby_N" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyBP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="2OqwBi" id="3SnNvqCbyBQ" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglMKr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyBm" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyBS" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK38" resolve="isEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyBT" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyBU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuddP" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCby_N" resolve="myCheckBox" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyBW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="37vLTw" id="3GM_nagTBJZ" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyBs" resolve="bg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyBY" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyBZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXfl" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCby_Q" resolve="myLabel" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyC1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="3SnNvqCbyC2" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglJWM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyBm" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyC4" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK3q" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyC5" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyC6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPrK" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCby_Q" resolve="myLabel" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyC8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="2YIFZM" id="3SnNvqCbyC9" role="37wK5m">
                <ref role="1Pybhc" node="3SnNvqCbxaK" resolve="BreakpointIconRenderer" />
                <ref role="37wK5l" node="3SnNvqCbxbp" resolve="getIconFor" />
                <node concept="37vLTw" id="2BHiRxgm6nj" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyBm" resolve="breakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyCb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCheckBox" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyCc" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyCd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbyCe" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbyCf" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq5l" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCby_N" resolve="myCheckBox" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxfm">
    <property role="TrG5h" value="BreakpointsUiComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbyCh" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbyCi" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="2meLaIF5lI2" role="1zkMxy">
      <ref role="3uigEE" to="zobu:~BreakpointsUiComponentEx" resolve="BreakpointsUiComponentEx" />
      <node concept="3uibUv" id="2meLaIF5lIl" role="11_B2D">
        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
      <node concept="3uibUv" id="4d7ZCcwP0Li" role="11_B2D">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="3SnNvqCbyE6" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="2hdoiXOTyAX" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOTyAY" role="37wK5m">
          <ref role="3VsUkX" node="3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="3SnNvqCbyE7" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyE8" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3SnNvqCbyEb" role="jymVt">
      <property role="TrG5h" value="BREAKPOINT_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2meLaIF5nrj" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCbyEd" role="1B3o_S" />
      <node concept="Xl_RD" id="3SnNvqCbyEe" role="33vP2m">
        <property role="Xl_RC" value="breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="3SnNvqCbyEf" role="jymVt">
      <property role="TrG5h" value="KIND_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2meLaIF5nrl" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCbyEh" role="1B3o_S" />
      <node concept="Xl_RD" id="3SnNvqCbyEi" role="33vP2m">
        <property role="Xl_RC" value="kind" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbyEj" role="jymVt">
      <property role="TrG5h" value="myMPSProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1SewtUOgxMc" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyEl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbyEm" role="jymVt">
      <property role="TrG5h" value="myBreakpointsManagerComponent" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbyEn" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyEo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Tz7JMVJBNg" role="jymVt" />
    <node concept="312cEg" id="3SnNvqCbyEB" role="jymVt">
      <property role="TrG5h" value="myBreakpointManagerListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbyEC" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCbyDe" resolve="BreakpointsUiComponent.MyBreakpointManagerListener" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyED" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbyEE" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbyEF" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCbyDh" resolve="BreakpointsUiComponent.MyBreakpointManagerListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbyEG" role="jymVt">
      <property role="TrG5h" value="myBreakpointListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbyEH" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCbyDu" resolve="BreakpointsUiComponent.MyBreakpointListener" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyEI" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbyEJ" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbyEK" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCbyDx" resolve="BreakpointsUiComponent.MyBreakpointListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbyEL" role="jymVt">
      <property role="TrG5h" value="myChangeListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbyEM" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJ2" resolve="SessionChangeListener" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyEN" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbyEO" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbyEP" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCbyDY" resolve="BreakpointsUiComponent.MySessionChangeAdapter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbyEQ" role="jymVt">
      <property role="TrG5h" value="myDebugSessionListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbyER" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyES" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbyET" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbyEU" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCbyDI" resolve="BreakpointsUiComponent.MyDebugSessionAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QqFzpynrZR" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCbyFe" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbyFf" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyFg" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyFh" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1SewtUOgvRd" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyFr" role="3clF47">
        <node concept="XkiVB" id="2meLaIF5nkx" role="3cqZAp">
          <ref role="37wK5l" to="zobu:~BreakpointsUiComponentEx.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BreakpointsUiComponentEx" />
          <node concept="37vLTw" id="2BHiRxgmKIj" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCbyFh" resolve="ideaProject" />
          </node>
        </node>
        <node concept="3clFbF" id="1SewtUOh78Y" role="3cqZAp">
          <node concept="37vLTI" id="1SewtUOh8cr" role="3clFbG">
            <node concept="2YIFZM" id="7Tz7JMVJAbH" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProjectOrFail(com.intellij.openapi.project.Project)" resolve="fromIdeaProjectOrFail" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7Tz7JMVJAVS" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyFh" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="1SewtUOh78W" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbyEj" resolve="myMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyFw" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyFx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuB6c" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbyEm" resolve="myBreakpointsManagerComponent" />
            </node>
            <node concept="2YIFZM" id="7Tz7JMVL9Cv" role="37vLTx">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJLp" resolve="getInstance" />
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
              <node concept="37vLTw" id="7Tz7JMVLaVq" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyFh" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7QqFzpynf2a" role="3cqZAp">
          <node concept="1PaTwC" id="7QqFzpynf2b" role="1aUNEU">
            <node concept="3oM_SD" id="7QqFzpynfH1" role="1PaTwD">
              <property role="3oM_SC" value="Breakpoints" />
            </node>
            <node concept="3oM_SD" id="7QqFzpynfH2" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="7QqFzpynfH3" role="1PaTwD">
              <property role="3oM_SC" value="Component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QqFzpynm2P" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyFY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyFZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyG0" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyG1" role="3clF47">
        <node concept="3clFbF" id="5eKIc0QF2As" role="3cqZAp">
          <node concept="3nyPlj" id="5eKIc0QF2At" role="3clFbG">
            <ref role="37wK5l" to="zobu:~BreakpointsUiComponentEx.init()" resolve="init" />
          </node>
        </node>
        <node concept="3SKdUt" id="7Tz7JMVLgub" role="3cqZAp">
          <node concept="1PaTwC" id="7Tz7JMVLguc" role="1aUNEU">
            <node concept="3oM_SD" id="7Tz7JMVLguI" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkM4" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkM7" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkMb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkMg" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkMu" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkMH" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkMP" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkN6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkNo" role="1PaTwD">
              <property role="3oM_SC" value="setBreakpointsIO" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkOb" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkOn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkOG" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkOU" role="1PaTwD">
              <property role="3oM_SC" value="thread," />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkPh" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkPx" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkQa" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkQs" role="1PaTwD">
              <property role="3oM_SC" value="longer" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLkQJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Tz7JMVLpCO" role="3cqZAp">
          <node concept="1PaTwC" id="7Tz7JMVLpCP" role="1aUNEU">
            <node concept="3oM_SD" id="7Tz7JMVLpDG" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLpDI" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLpDL" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLpDP" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLpDU" role="1PaTwD">
              <property role="3oM_SC" value="requires" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuOK" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuP7" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuPf" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuRo" role="1PaTwD">
              <property role="3oM_SC" value="MPS-15134," />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuRE" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuTz" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuTZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuUy" role="1PaTwD">
              <property role="3oM_SC" value="BreakpointManagerComponent" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuUS" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuVn" role="1PaTwD">
              <property role="3oM_SC" value="ceased" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuWE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVLuXH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Tz7JMVLuYt" role="3cqZAp">
          <node concept="1PaTwC" id="7Tz7JMVLuY9" role="1aUNEU">
            <node concept="3oM_SD" id="7Tz7JMVLuY8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVL$aP" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVL$aT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVL$aY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVL$bz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVL$bM" role="1PaTwD">
              <property role="3oM_SC" value="obtain" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVL$cj" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7Tz7JMVL$cz" role="1PaTwD">
              <property role="3oM_SC" value="read)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yyccWT97Bv" role="3cqZAp">
          <node concept="2OqwBi" id="2yyccWT97Bw" role="3clFbG">
            <node concept="2YIFZM" id="2yyccWT97Bx" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="2yyccWT97By" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="rjiv66rDB2" role="37wK5m">
                <node concept="3clFbS" id="rjiv66rDBc" role="1bW5cS">
                  <node concept="3clFbF" id="rjiv66rDUq" role="3cqZAp">
                    <node concept="2OqwBi" id="2yyccWT97BF" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuoIC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbyEm" resolve="myBreakpointsManagerComponent" />
                      </node>
                      <node concept="liA8E" id="2yyccWT97BH" role="2OqNvi">
                        <ref role="37wK5l" to="1l1h:3SnNvqCaJM9" resolve="setBreakpointsIO" />
                        <node concept="2ShNRf" id="2yyccWT97BI" role="37wK5m">
                          <node concept="1pGfFk" id="2yyccWT97BJ" role="2ShVmc">
                            <ref role="37wK5l" node="3SnNvqCbyD1" resolve="BreakpointsUiComponent.MyBreakpointsIO" />
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
        <node concept="3cpWs8" id="3SnNvqCbyG2" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyG3" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyG4" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2YIFZM" id="2rqlzH6u56R" role="33vP2m">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <node concept="37vLTw" id="2rqlzH6uaSv" role="37wK5m">
                <ref role="3cqZAo" to="zobu:~BreakpointsUiComponentEx.myProject" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyG9" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyGa" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$cR" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyG3" resolve="component" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyGc" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJrN" resolve="addDebugSessionListener" />
              <node concept="37vLTw" id="2BHiRxeuq5Z" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyEQ" resolve="myDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyGe" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyGf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumU7" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyEm" resolve="myBreakpointsManagerComponent" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyGh" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJSF" resolve="addChangeListener" />
              <node concept="37vLTw" id="2BHiRxeuORm" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyEB" resolve="myBreakpointManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbyGF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyGG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyGH" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyGI" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbyGJ" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbyGO" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyGP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut42" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyEm" resolve="myBreakpointsManagerComponent" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyGR" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJST" resolve="removeChangeListener" />
              <node concept="37vLTw" id="2BHiRxeuDZK" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyEB" resolve="myBreakpointManagerListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbyGT" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyGU" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyGV" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2YIFZM" id="2rqlzH6usBY" role="33vP2m">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <node concept="37vLTw" id="2rqlzH6usBZ" role="37wK5m">
                <ref role="3cqZAo" to="zobu:~BreakpointsUiComponentEx.myProject" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyH0" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyH1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxI3" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyGU" resolve="component" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyH3" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJs1" resolve="removeDebugSessionListener" />
              <node concept="37vLTw" id="2BHiRxeus9H" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyEQ" resolve="myDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5eKIc0QF2Av" role="3cqZAp">
          <node concept="3nyPlj" id="5eKIc0QF2Aw" role="3clFbG">
            <ref role="37wK5l" to="zobu:~BreakpointsUiComponentEx.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbyH5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QqFzpynyix" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyH6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editBreakpointProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyH7" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyH8" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyH9" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SnNvqCbyHa" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyHb" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbyHc" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyHd" role="3cpWs9">
            <property role="TrG5h" value="breakpointsBrowserDialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3SnNvqCbyHe" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCbyg2" resolve="BreakpointsBrowserDialog" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbyHf" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbyHg" role="2ShVmc">
                <ref role="37wK5l" node="3SnNvqCbyh1" resolve="BreakpointsBrowserDialog" />
                <node concept="37vLTw" id="1SewtUOhe$2" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyEj" resolve="myMPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyHl" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyHm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr$8" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyHd" resolve="breakpointsBrowserDialog" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyHo" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyHp" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyHq" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbyHr" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyHs" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="rjiv66rHAA" role="37wK5m">
                <node concept="3clFbS" id="rjiv66rHAK" role="1bW5cS">
                  <node concept="3clFbF" id="rjiv66rHDa" role="3cqZAp">
                    <node concept="2OqwBi" id="3SnNvqCbyX$" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwwU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbyHd" resolve="breakpointsBrowserDialog" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbyXA" role="2OqNvi">
                        <ref role="37wK5l" node="3SnNvqCbykJ" resolve="selectBreakpoint" />
                        <node concept="37vLTw" id="2BHiRxgm6F6" role="37wK5m">
                          <ref role="3cqZAo" node="3SnNvqCbyH9" resolve="breakpoint" />
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
    <node concept="2tJIrI" id="6Wt48gGBQUm" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyHz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpointsForComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2meLaIF5m7H" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyH_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3SnNvqCbyHA" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbyHB" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SnNvqCbyHC" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyHD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyHE" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbyJ1" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyJ2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyJ3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3SnNvqCbyJ4" role="11_B2D">
                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="3SnNvqCbyJ5" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbyJ6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3SnNvqCbyJ7" role="1pMfVU">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SewtUOhKfn" role="3cqZAp">
          <node concept="3cpWsn" id="1SewtUOhKfo" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1SewtUOhKfh" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1SewtUOhKfp" role="33vP2m">
              <node concept="2OqwBi" id="1SewtUOhKfq" role="2Oq$k0">
                <node concept="37vLTw" id="1SewtUOhKfr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyHB" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1SewtUOhKfs" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1SewtUOhKft" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="rjiv66t1K1" role="3cqZAp">
          <node concept="1QHqEC" id="rjiv66t1K3" role="1QHqEI">
            <node concept="3clFbS" id="rjiv66t1K5" role="1bW5cS">
              <node concept="3cpWs8" id="3SnNvqCbyHF" role="3cqZAp">
                <node concept="3cpWsn" id="3SnNvqCbyHG" role="3cpWs9">
                  <property role="TrG5h" value="editedNode" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3SnNvqCbyHH" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3SnNvqCbyHI" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxglRlK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbyHB" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbyHK" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3SnNvqCbyHL" role="3cqZAp">
                <node concept="3clFbC" id="3SnNvqCbyHM" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTAs2" role="3uHU7B">
                    <ref role="3cqZAo" node="3SnNvqCbyHG" resolve="editedNode" />
                  </node>
                  <node concept="10Nm6u" id="3SnNvqCbyHO" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3SnNvqCbyHP" role="3clFbx">
                  <node concept="3cpWs6" id="3SnNvqCbyHQ" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="rjiv66uEIB" role="3cqZAp" />
              <node concept="3clFbJ" id="3SnNvqCbyHS" role="3cqZAp">
                <node concept="3clFbS" id="3SnNvqCbyHW" role="3clFbx">
                  <node concept="3cpWs8" id="3SnNvqCbyHX" role="3cqZAp">
                    <node concept="3cpWsn" id="3SnNvqCbyHY" role="3cpWs9">
                      <property role="TrG5h" value="allBreakpoints" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3SnNvqCbyHZ" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="3SnNvqCbyI0" role="11_B2D">
                          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3SnNvqCbyI1" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxeuMzi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCbyEm" resolve="myBreakpointsManagerComponent" />
                        </node>
                        <node concept="liA8E" id="3SnNvqCbyI3" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJSu" resolve="getAllIBreakpoints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3SnNvqCbyI4" role="3cqZAp">
                    <node concept="3cpWsn" id="3SnNvqCbyI5" role="3cpWs9">
                      <property role="TrG5h" value="locationBreakpoints" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3SnNvqCbyI6" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="3SnNvqCbyI7" role="11_B2D">
                          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3SnNvqCbyI8" role="33vP2m">
                        <node concept="1pGfFk" id="3SnNvqCbyI9" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                          <node concept="3uibUv" id="3SnNvqCbyIa" role="1pMfVU">
                            <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="3SnNvqCbyIb" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTrGy" role="1DdaDG">
                      <ref role="3cqZAo" node="3SnNvqCbyHY" resolve="allBreakpoints" />
                    </node>
                    <node concept="3cpWsn" id="3SnNvqCbyId" role="1Duv9x">
                      <property role="TrG5h" value="breakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3SnNvqCbyIe" role="1tU5fm">
                        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbyIf" role="2LFqv$">
                      <node concept="3clFbJ" id="3SnNvqCbyIg" role="3cqZAp">
                        <node concept="2ZW3vV" id="3SnNvqCbyIh" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTBcE" role="2ZW6bz">
                            <ref role="3cqZAo" node="3SnNvqCbyId" resolve="breakpoint" />
                          </node>
                          <node concept="3uibUv" id="3SnNvqCbyIj" role="2ZW6by">
                            <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3SnNvqCbyIk" role="3clFbx">
                          <node concept="3clFbF" id="3SnNvqCbyIl" role="3cqZAp">
                            <node concept="2OqwBi" id="3SnNvqCbyIm" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTzri" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbyI5" resolve="locationBreakpoints" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbyIo" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                <node concept="10QFUN" id="3SnNvqCbyIp" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTxnh" role="10QFUP">
                                    <ref role="3cqZAo" node="3SnNvqCbyId" resolve="breakpoint" />
                                  </node>
                                  <node concept="3uibUv" id="3SnNvqCbyIr" role="10QFUM">
                                    <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rjiv66uIF8" role="3cqZAp">
                    <node concept="37vLTI" id="rjiv66uJzC" role="3clFbG">
                      <node concept="37vLTw" id="rjiv66uK2t" role="37vLTx">
                        <ref role="3cqZAo" node="3SnNvqCbyI5" resolve="locationBreakpoints" />
                      </node>
                      <node concept="37vLTw" id="rjiv66uIF7" role="37vLTJ">
                        <ref role="3cqZAo" node="3SnNvqCbyJ2" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="rjiv66uLkU" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="3GwZr6s7B0R" role="3clFbw">
                  <node concept="2YIFZM" id="3GwZr6s7Cf3" role="3fr31v">
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                    <node concept="37vLTw" id="3GwZr6sje9R" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbyHG" resolve="editedNode" />
                    </node>
                    <node concept="37vLTw" id="1SewtUOhX3X" role="37wK5m">
                      <ref role="3cqZAo" node="1SewtUOhKfo" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="rjiv66uGr6" role="3cqZAp" />
              <node concept="3cpWs8" id="3SnNvqCbyXE" role="3cqZAp">
                <node concept="3cpWsn" id="3SnNvqCbyXF" role="3cpWs9">
                  <property role="TrG5h" value="rootNode" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3K4zz7" id="7alLrB4_dAS" role="33vP2m">
                    <node concept="2OqwBi" id="46wqQ5NQwsY" role="3K4GZi">
                      <node concept="liA8E" id="46wqQ5NQwsZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtQ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbyHG" resolve="editedNode" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7alLrB4_fnD" role="3K4E3e" />
                    <node concept="3clFbC" id="7alLrB4_9Nj" role="3K4Cdx">
                      <node concept="10Nm6u" id="7alLrB4_bHo" role="3uHU7w" />
                      <node concept="2OqwBi" id="7alLrB4_4uV" role="3uHU7B">
                        <node concept="liA8E" id="7alLrB4_6ii" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTr1g" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCbyHG" resolve="editedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3SnNvqCbyXG" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3SnNvqCbyIF" role="3cqZAp">
                <node concept="3clFbC" id="3SnNvqCbyIG" role="3clFbw">
                  <node concept="37vLTw" id="1SewtUOfJ7l" role="3uHU7B">
                    <ref role="3cqZAo" node="3SnNvqCbyXF" resolve="rootNode" />
                  </node>
                  <node concept="10Nm6u" id="3SnNvqCbyII" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3SnNvqCbyIJ" role="3clFbx">
                  <node concept="3cpWs6" id="3SnNvqCbyIK" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="rjiv66uD29" role="3cqZAp" />
              <node concept="3cpWs8" id="3SnNvqCbyIM" role="3cqZAp">
                <node concept="3cpWsn" id="3SnNvqCbyIN" role="3cpWs9">
                  <property role="TrG5h" value="closeBreakpoints" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3SnNvqCbyIO" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="3SnNvqCbyIP" role="11_B2D">
                      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3SnNvqCbyIQ" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxeujnt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbyEm" resolve="myBreakpointsManagerComponent" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbyIS" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJTY" resolve="getBreakpoints" />
                      <node concept="2OqwBi" id="1SewtUOfBqy" role="37wK5m">
                        <node concept="37vLTw" id="1SewtUOfBqz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCbyXF" resolve="rootNode" />
                        </node>
                        <node concept="liA8E" id="1SewtUOfBq$" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="rjiv66uBlG" role="3cqZAp" />
              <node concept="1DcWWT" id="3SnNvqCbyXX" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTx2k" role="1DdaDG">
                  <ref role="3cqZAo" node="3SnNvqCbyIN" resolve="closeBreakpoints" />
                </node>
                <node concept="3cpWsn" id="3SnNvqCbyXZ" role="1Duv9x">
                  <property role="TrG5h" value="locationBreakpoint" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3SnNvqCbyY0" role="1tU5fm">
                    <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                  </node>
                </node>
                <node concept="3clFbS" id="3SnNvqCbyY1" role="2LFqv$">
                  <node concept="3cpWs8" id="3SnNvqCbyY2" role="3cqZAp">
                    <node concept="3cpWsn" id="3SnNvqCbyY3" role="3cpWs9">
                      <property role="TrG5h" value="nodePtr" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="1SewtUOgbU$" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2OqwBi" id="3SnNvqCbyY5" role="33vP2m">
                        <node concept="2OqwBi" id="3SnNvqCbyY6" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTsju" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbyXZ" resolve="locationBreakpoint" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCbyY8" role="2OqNvi">
                            <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3SnNvqCbyY9" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1SewtUOhqlc" role="3cqZAp">
                    <node concept="3cpWsn" id="1SewtUOhqld" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="1SewtUOhql4" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1SewtUOhqle" role="33vP2m">
                        <node concept="37vLTw" id="1SewtUOhqlf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCbyY3" resolve="nodePtr" />
                        </node>
                        <node concept="liA8E" id="1SewtUOhqlg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="1SewtUOhZyB" role="37wK5m">
                            <ref role="3cqZAo" node="1SewtUOhKfo" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3SnNvqCbyYa" role="3cqZAp">
                    <node concept="1Wc70l" id="1SewtUOhtKm" role="3clFbw">
                      <node concept="3y3z36" id="1SewtUOhwgJ" role="3uHU7B">
                        <node concept="10Nm6u" id="1SewtUOhxn4" role="3uHU7w" />
                        <node concept="37vLTw" id="1SewtUOhvaX" role="3uHU7B">
                          <ref role="3cqZAo" node="1SewtUOhqld" resolve="node" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="JAe0ZgF6Ia" role="3uHU7w">
                        <ref role="37wK5l" to="7lvn:3TltS6fENwh" resolve="isNodeShownInTheComponent" />
                        <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                        <node concept="37vLTw" id="2BHiRxgkZYR" role="37wK5m">
                          <ref role="3cqZAo" node="3SnNvqCbyHB" resolve="editorComponent" />
                        </node>
                        <node concept="37vLTw" id="1SewtUOhytm" role="37wK5m">
                          <ref role="3cqZAo" node="1SewtUOhqld" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbyYi" role="3clFbx">
                      <node concept="3clFbF" id="3SnNvqCbyYj" role="3cqZAp">
                        <node concept="2OqwBi" id="3SnNvqCbyYk" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTuPl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbyJ2" resolve="result" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCbyYm" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTBR9" role="37wK5m">
                              <ref role="3cqZAo" node="3SnNvqCbyXZ" resolve="locationBreakpoint" />
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
          <node concept="37vLTw" id="1SewtUOhKfu" role="ukAjM">
            <ref role="3cqZAo" node="1SewtUOhKfo" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbyJi" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyDw" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbyJ2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbyJk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvTf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Wt48gGB$st" role="jymVt" />
    <node concept="3clFb_" id="6Wt48gGBHqa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentsForBreakpoint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6Wt48gGBHqb" role="1B3o_S" />
      <node concept="2AHcQZ" id="6Wt48gGBHqd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6Wt48gGBHqe" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6Wt48gGBHqf" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6Wt48gGBHqg" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="3uibUv" id="6Wt48gGBHqj" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="6Wt48gGBHqi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6Wt48gGBHqk" role="3clF47">
        <node concept="3SKdUt" id="6Wt48gGBZ2Q" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobCJ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobCK" role="1PaTwD">
              <property role="3oM_SC" value="reverse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobCL" role="1PaTwD">
              <property role="3oM_SC" value="operation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobCM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobCN" role="1PaTwD">
              <property role="3oM_SC" value="getBreakpointsForComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Wt48gGBL_D" role="3cqZAp">
          <node concept="2OqwBi" id="6Wt48gGBL_E" role="3cqZAk">
            <node concept="2ShNRf" id="6Wt48gGBL_F" role="2Oq$k0">
              <node concept="1pGfFk" id="6Wt48gGBL_G" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="6Wt48gGBL_H" role="37wK5m">
                  <node concept="37vLTw" id="6Wt48gGBL_I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyEj" resolve="myMPSProject" />
                  </node>
                  <node concept="liA8E" id="6Wt48gGBL_J" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Wt48gGBL_K" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="6Wt48gGBL_L" role="37wK5m">
                <node concept="3clFbS" id="6Wt48gGBL_M" role="1bW5cS">
                  <node concept="3cpWs8" id="6Wt48gGBL_N" role="3cqZAp">
                    <node concept="3cpWsn" id="6Wt48gGBL_O" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6Wt48gGBL_P" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6Wt48gGBL_Q" role="33vP2m">
                        <node concept="2OqwBi" id="6Wt48gGBL_R" role="2Oq$k0">
                          <node concept="2OqwBi" id="6Wt48gGBL_S" role="2Oq$k0">
                            <node concept="37vLTw" id="6Wt48gGBL_T" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Wt48gGBHqg" resolve="breakpoint" />
                            </node>
                            <node concept="liA8E" id="6Wt48gGBL_U" role="2OqNvi">
                              <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Wt48gGBL_V" role="2OqNvi">
                            <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Wt48gGBL_W" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="2OqwBi" id="6Wt48gGBL_X" role="37wK5m">
                            <node concept="37vLTw" id="6Wt48gGBL_Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCbyEj" resolve="myMPSProject" />
                            </node>
                            <node concept="liA8E" id="6Wt48gGBL_Z" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6Wt48gGBLA0" role="3cqZAp">
                    <node concept="3y3z36" id="6Wt48gGBLA1" role="3clFbw">
                      <node concept="37vLTw" id="6Wt48gGBLA2" role="3uHU7B">
                        <ref role="3cqZAo" node="6Wt48gGBL_O" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="6Wt48gGBLA3" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="6Wt48gGBLA4" role="3clFbx">
                      <node concept="3cpWs6" id="6Wt48gGBLA5" role="3cqZAp">
                        <node concept="2YIFZM" id="6Wt48gGBLA6" role="3cqZAk">
                          <ref role="37wK5l" to="7lvn:3TltS6fENvn" resolve="findComponentForNode" />
                          <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                          <node concept="37vLTw" id="6Wt48gGBLA7" role="37wK5m">
                            <ref role="3cqZAo" node="6Wt48gGBL_O" resolve="node" />
                          </node>
                          <node concept="2YIFZM" id="7Tz7JMVIL5e" role="37wK5m">
                            <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                            <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                            <node concept="37vLTw" id="7Tz7JMVIQQE" role="37wK5m">
                              <ref role="3cqZAo" to="zobu:~BreakpointsUiComponentEx.myProject" resolve="myProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6Wt48gGBLA9" role="3cqZAp">
                    <node concept="2YIFZM" id="6Wt48gGBLAa" role="3cqZAk">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Wt48gGBHql" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Wt48gGBwvg" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyMj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDebuggableOrTraceableCell" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="20m38krVnzl" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="2meLaIF5moR" role="1B3o_S" />
      <node concept="37vLTG" id="3SnNvqCbyMm" role="3clF46">
        <property role="TrG5h" value="foundCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="20m38krVerZ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyMo" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbyMp" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyMq" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyMr" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzbN5" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCbyML" resolve="findDebuggableCell" />
              <node concept="37vLTw" id="2BHiRxgm6NF" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyMm" resolve="foundCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbyMu" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCbyMv" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuJ6" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyMq" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyMx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbyMy" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCbyMz" role="3cqZAp">
              <node concept="37vLTI" id="3SnNvqCbyM$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBGe" role="37vLTJ">
                  <ref role="3cqZAo" node="3SnNvqCbyMq" resolve="cell" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzkaT" role="37vLTx">
                  <ref role="37wK5l" to="zobu:~BreakpointsUiComponentEx.findTraceableCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="findTraceableCell" />
                  <node concept="37vLTw" id="2BHiRxgha7L" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyMm" resolve="foundCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbyMC" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCbyMD" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT__a" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyMq" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyMF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbyMG" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbyMH" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCbyMI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbyMJ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvc0" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbyMq" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvTg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyML" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDebuggableCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyMM" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyMN" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbyMO" role="3clF46">
        <property role="TrG5h" value="foundCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyMP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyMQ" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbyMR" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyMS" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyMT" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl20V" role="33vP2m">
              <ref role="3cqZAo" node="3SnNvqCbyMO" resolve="foundCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Tz7JMVK5P5" role="3cqZAp">
          <node concept="3cpWsn" id="7Tz7JMVK5P6" role="3cpWs9">
            <property role="TrG5h" value="bcm" />
            <node concept="3uibUv" id="7Tz7JMVK4ij" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJDx" resolve="BreakpointCreatorsManager" />
            </node>
            <node concept="2YIFZM" id="7Tz7JMVK5P7" role="33vP2m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJDW" resolve="getInstance" />
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJDx" resolve="BreakpointCreatorsManager" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3SnNvqCbyMV" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbyMW" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagT_qH" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyMS" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyMY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbyMZ" role="2LFqv$">
            <node concept="3cpWs8" id="3SnNvqCbyN0" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbyN1" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbyN2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbyN3" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTsLB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyMS" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyN5" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbyN6" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyN7" role="3clFbw">
                <node concept="37vLTw" id="7Tz7JMVK5P8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Tz7JMVK5P6" resolve="bcm" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyN9" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJEC" resolve="isDebuggableNode" />
                  <node concept="37vLTw" id="3GM_nagT_A8" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyN1" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbyNb" role="3clFbx">
                <node concept="3cpWs6" id="3SnNvqCbyNc" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBYS" role="3cqZAk">
                    <ref role="3cqZAo" node="3SnNvqCbyMS" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbyNe" role="3cqZAp">
              <node concept="37vLTI" id="3SnNvqCbyNf" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbyNh" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTxZo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyMS" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyNj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTA3d" role="37vLTJ">
                  <ref role="3cqZAo" node="3SnNvqCbyMS" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbyNk" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCbyNl" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyOm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2meLaIF5lKO" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyOo" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyOp" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyOq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyOr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyOu" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbyOF" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyOG" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyOH" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyOI" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbyOJ" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyOK" role="3cpWs9">
            <property role="TrG5h" value="mpsBreakpointSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyOL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3SnNvqCbyOM" role="11_B2D">
                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="3SnNvqCbyON" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuspP" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyEm" resolve="myBreakpointsManagerComponent" />
              </node>
              <node concept="liA8E" id="3SnNvqCbyOP" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJTY" resolve="getBreakpoints" />
                <node concept="2OqwBi" id="1SewtUOg1wZ" role="37wK5m">
                  <node concept="2OqwBi" id="1SewtUOfZq4" role="2Oq$k0">
                    <node concept="37vLTw" id="1SewtUOfYTe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbyOp" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1SewtUOg0V$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1SewtUOg2JM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCbyOY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvJF" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCbyOK" resolve="mpsBreakpointSet" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbyP0" role="1Duv9x">
            <property role="TrG5h" value="mpsBreakpoint" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyP1" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyP2" role="2LFqv$">
            <node concept="3clFbJ" id="3SnNvqCbyP3" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyP4" role="3clFbw">
                <node concept="2OqwBi" id="2q2JH_NuQHF" role="2Oq$k0">
                  <node concept="2OqwBi" id="2q2JH_NuQHG" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTB24" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbyP0" resolve="mpsBreakpoint" />
                    </node>
                    <node concept="liA8E" id="2q2JH_NuQHI" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2q2JH_NuQHJ" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbyPa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1SewtUOg7vG" role="37wK5m">
                    <node concept="37vLTw" id="1SewtUOg7mW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbyOp" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1SewtUOg87v" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbyPe" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCbyPf" role="3cqZAp">
                  <node concept="37vLTI" id="3SnNvqCbyPg" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtCt" role="37vLTJ">
                      <ref role="3cqZAo" node="3SnNvqCbyOG" resolve="breakpoint" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxVs" role="37vLTx">
                      <ref role="3cqZAo" node="3SnNvqCbyP0" resolve="mpsBreakpoint" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3SnNvqCbyPj" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbyPk" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbyPl" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyEY" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyOG" resolve="breakpoint" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyPn" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3SnNvqCbyPo" role="9aQIa">
            <node concept="3clFbS" id="3SnNvqCbyPp" role="9aQI4">
              <node concept="3cpWs8" id="7Tz7JMVKpjL" role="3cqZAp">
                <node concept="3cpWsn" id="7Tz7JMVKpjM" role="3cpWs9">
                  <property role="TrG5h" value="bcm" />
                  <node concept="3uibUv" id="7Tz7JMVKpjN" role="1tU5fm">
                    <ref role="3uigEE" to="1l1h:3SnNvqCaJDx" resolve="BreakpointCreatorsManager" />
                  </node>
                  <node concept="2YIFZM" id="7Tz7JMVKpjO" role="33vP2m">
                    <ref role="1Pybhc" to="1l1h:3SnNvqCaJDx" resolve="BreakpointCreatorsManager" />
                    <ref role="37wK5l" to="1l1h:3SnNvqCaJDW" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3SnNvqCbyPq" role="3cqZAp">
                <node concept="3cpWsn" id="3SnNvqCbyPr" role="3cpWs9">
                  <property role="TrG5h" value="newBreakpoint" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3SnNvqCbyPs" role="1tU5fm">
                    <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                  </node>
                  <node concept="2OqwBi" id="3SnNvqCbyPt" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxeussm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Tz7JMVKpjM" resolve="bcm" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbyPv" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJFI" resolve="createBreakpoint" />
                      <node concept="37vLTw" id="2BHiRxgm7I2" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCbyOp" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuUz_" role="37wK5m">
                        <ref role="3cqZAo" to="zobu:~BreakpointsUiComponentEx.myProject" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3SnNvqCbyPy" role="3cqZAp">
                <node concept="3y3z36" id="3SnNvqCbyPz" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTwlN" role="3uHU7B">
                    <ref role="3cqZAo" node="3SnNvqCbyPr" resolve="newBreakpoint" />
                  </node>
                  <node concept="10Nm6u" id="3SnNvqCbyP_" role="3uHU7w" />
                </node>
                <node concept="3clFbJ" id="3SnNvqCbyPA" role="9aQIa">
                  <node concept="2OqwBi" id="3SnNvqCbyPB" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxeuPF4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Tz7JMVKpjM" resolve="bcm" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbyPD" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJEC" resolve="isDebuggableNode" />
                      <node concept="37vLTw" id="2BHiRxglqfs" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCbyOp" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3SnNvqCbyPF" role="9aQIa">
                    <node concept="3clFbS" id="3SnNvqCbyPG" role="9aQI4">
                      <node concept="3clFbF" id="3SnNvqCbyPH" role="3cqZAp">
                        <node concept="2OqwBi" id="3SnNvqCbyPI" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeooK6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbyE6" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCbyPK" role="2OqNvi">
                            <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Object)" resolve="error" />
                            <node concept="Xl_RD" id="3SnNvqCbyPL" role="37wK5m">
                              <property role="Xl_RC" value="Trying to create breakpoint on non-debuggable node." />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm$BR" role="37wK5m">
                              <ref role="3cqZAo" node="3SnNvqCbyOp" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3SnNvqCbyPN" role="3clFbx">
                    <node concept="3clFbF" id="3SnNvqCbyPO" role="3cqZAp">
                      <node concept="2OqwBi" id="3SnNvqCbyPP" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeon9z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCbyE6" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="3SnNvqCbyPR" role="2OqNvi">
                          <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Object)" resolve="error" />
                          <node concept="Xl_RD" id="3SnNvqCbyPS" role="37wK5m">
                            <property role="Xl_RC" value="Node is debuggable but created breakpoint is null." />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglBCs" role="37wK5m">
                            <ref role="3cqZAo" node="3SnNvqCbyOp" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3SnNvqCbyPU" role="3clFbx">
                  <node concept="3clFbF" id="3SnNvqCbyPV" role="3cqZAp">
                    <node concept="2OqwBi" id="3SnNvqCbyPW" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeun3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbyEm" resolve="myBreakpointsManagerComponent" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbyPY" role="2OqNvi">
                        <ref role="37wK5l" to="1l1h:3SnNvqCaJMp" resolve="addBreakpoint" />
                        <node concept="37vLTw" id="3GM_nagTy20" role="37wK5m">
                          <ref role="3cqZAo" node="3SnNvqCbyPr" resolve="newBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyQ0" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCbyQ4" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyQ5" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeujYo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyEm" resolve="myBreakpointsManagerComponent" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyQ7" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJOu" resolve="removeBreakpoint" />
                  <node concept="37vLTw" id="3GM_nagTyW4" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyOG" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvTh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyQ9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyQa" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyQb" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyQc" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyQd" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyQe" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbyQf" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyQg" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyQh" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbyQi" role="33vP2m">
              <node concept="2YIFZM" id="7Tz7JMVJ8UD" role="2Oq$k0">
                <ref role="37wK5l" to="rw00:3SnNvqCaK4A" resolve="getInstance" />
                <ref role="1Pybhc" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
              </node>
              <node concept="liA8E" id="3SnNvqCbyQk" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK6T" resolve="getProvider" />
                <node concept="37vLTw" id="2BHiRxghfiE" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyQc" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbyQm" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCbyQn" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsKH" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyQg" resolve="provider" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyQp" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3SnNvqCbyQq" role="9aQIa">
            <node concept="3clFbS" id="3SnNvqCbyQr" role="9aQI4">
              <node concept="3cpWs8" id="3SnNvqCbyQs" role="3cqZAp">
                <node concept="3cpWsn" id="3SnNvqCbyQt" role="3cpWs9">
                  <property role="TrG5h" value="breakpoint" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3SnNvqCbyQu" role="1tU5fm">
                    <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                  </node>
                  <node concept="2OqwBi" id="3SnNvqCbyQv" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTtcf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbyQg" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbyQx" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJba" resolve="createFromUi" />
                      <node concept="37vLTw" id="2BHiRxgmCPP" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCbyQc" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeumLW" role="37wK5m">
                        <ref role="3cqZAo" to="zobu:~BreakpointsUiComponentEx.myProject" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3SnNvqCbyQ$" role="3cqZAp">
                <node concept="3y3z36" id="3SnNvqCbyQ_" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTBWu" role="3uHU7B">
                    <ref role="3cqZAo" node="3SnNvqCbyQt" resolve="breakpoint" />
                  </node>
                  <node concept="10Nm6u" id="3SnNvqCbyQB" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3SnNvqCbyQC" role="3clFbx">
                  <node concept="3clFbF" id="3SnNvqCbyQD" role="3cqZAp">
                    <node concept="2OqwBi" id="3SnNvqCbyQE" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeundQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbyEm" resolve="myBreakpointsManagerComponent" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbyQG" role="2OqNvi">
                        <ref role="37wK5l" to="1l1h:3SnNvqCaJMp" resolve="addBreakpoint" />
                        <node concept="37vLTw" id="3GM_nagTxXV" role="37wK5m">
                          <ref role="3cqZAo" node="3SnNvqCbyQt" resolve="breakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyQI" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCbyQJ" role="3cqZAp">
              <node concept="2YIFZM" id="3SnNvqCbyQK" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                <node concept="37vLTw" id="2BHiRxeumOS" role="37wK5m">
                  <ref role="3cqZAo" to="zobu:~BreakpointsUiComponentEx.myProject" resolve="myProject" />
                </node>
                <node concept="3cpWs3" id="3SnNvqCbyQM" role="37wK5m">
                  <node concept="3cpWs3" id="3SnNvqCbyQN" role="3uHU7B">
                    <node concept="Xl_RD" id="3SnNvqCbyQO" role="3uHU7B">
                      <property role="Xl_RC" value="Can not create " />
                    </node>
                    <node concept="2OqwBi" id="3SnNvqCbyQP" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgm_yV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbyQc" resolve="kind" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbyQR" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3SnNvqCbyQS" role="3uHU7w">
                    <property role="Xl_RC" value=". Provider was not found." />
                  </node>
                </node>
                <node concept="3cpWs3" id="3SnNvqCbyQT" role="37wK5m">
                  <node concept="Xl_RD" id="3SnNvqCbyQU" role="3uHU7B">
                    <property role="Xl_RC" value="Error Creating" />
                  </node>
                  <node concept="2OqwBi" id="3SnNvqCbyQV" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxglB47" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbyQc" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbyQX" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Wt48gGCaDP" role="jymVt" />
    <node concept="3clFb_" id="2meLaIF5lLx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRenderrer" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2meLaIF5mBj" role="1B3o_S" />
      <node concept="3uibUv" id="2meLaIF5lLz" role="3clF45">
        <ref role="3uigEE" to="zobu:~BreakpointIconRenderrerEx" resolve="BreakpointIconRenderrerEx" />
        <node concept="3uibUv" id="2meLaIF5lNO" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2meLaIF5lL_" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="3uibUv" id="4d7ZCcwP4rT" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2meLaIF5lLB" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2meLaIF5lLC" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2meLaIF5lLD" role="3clF47">
        <node concept="3clFbF" id="2meLaIF5lLE" role="3cqZAp">
          <node concept="2ShNRf" id="2meLaIF5lNn" role="3clFbG">
            <node concept="1pGfFk" id="2meLaIF5lNl" role="2ShVmc">
              <ref role="37wK5l" node="3SnNvqCbxcz" resolve="BreakpointIconRenderer" />
              <node concept="37vLTw" id="2BHiRxgm7iI" role="37wK5m">
                <ref role="3cqZAo" node="2meLaIF5lL_" resolve="breakpoint" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmKqf" role="37wK5m">
                <ref role="3cqZAo" node="2meLaIF5lLB" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvTe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2meLaIF5lLo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPainter" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2meLaIF5mB_" role="1B3o_S" />
      <node concept="3uibUv" id="2meLaIF5lLq" role="3clF45">
        <ref role="3uigEE" to="zobu:~BreakpointPainterEx" resolve="BreakpointPainterEx" />
        <node concept="3uibUv" id="4d7ZCcwP0Lk" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2meLaIF5lLs" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="3uibUv" id="4d7ZCcwP0Lj" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="2meLaIF5lLu" role="3clF47">
        <node concept="3clFbF" id="2meLaIF5lLv" role="3cqZAp">
          <node concept="2ShNRf" id="2meLaIF5lNr" role="3clFbG">
            <node concept="1pGfFk" id="2meLaIF5lNj" role="2ShVmc">
              <ref role="37wK5l" node="3SnNvqCbxH8" resolve="BreakpointPainter" />
              <node concept="37vLTw" id="2BHiRxgma5t" role="37wK5m">
                <ref role="3cqZAo" node="2meLaIF5lLs" resolve="breakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvTi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbySA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbySB" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbySC" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbySD" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCbySE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbySF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbySG" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbySH" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbySI" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCbySJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3SnNvqCbyF3" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyF4" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyF5" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbyF6" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyF7" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyF8" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbyF9" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyFa" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmFo6" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyF6" resolve="project" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyFc" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="3SnNvqCbyFd" role="37wK5m">
                <ref role="3VsUkX" node="3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbyCY" role="jymVt">
      <property role="TrG5h" value="MyBreakpointsIO" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyCZ" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyD0" role="EKbjA">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJKb" resolve="BreakpointManagerComponent.IBreakpointsIO" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbyD1" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbyD2" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyD3" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbyTJ" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbyD4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyD5" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbyD6" role="3clF45">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbyD7" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyD8" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbyUK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyTK" role="3clF47">
          <node concept="3cpWs8" id="3SnNvqCbyTL" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbyTM" role="3cpWs9">
              <property role="TrG5h" value="kindName" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="2meLaIF5sFi" role="1tU5fm" />
              <node concept="2OqwBi" id="3SnNvqCbyTO" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgmgpi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyD7" resolve="element" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyTQ" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                  <node concept="10M0yZ" id="3SnNvqCbyTR" role="37wK5m">
                    <ref role="1PxDUh" node="3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
                    <ref role="3cqZAo" node="3SnNvqCbyEf" resolve="KIND_TAG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SnNvqCbyTS" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbyTT" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbyTU" role="1tU5fm">
                <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbyTV" role="33vP2m">
                <node concept="2YIFZM" id="7Tz7JMVJiBY" role="2Oq$k0">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK4A" resolve="getInstance" />
                  <ref role="1Pybhc" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyTX" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK75" resolve="getKind" />
                  <node concept="37vLTw" id="3GM_nagTtBy" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyTM" resolve="kindName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbyTZ" role="3cqZAp">
            <node concept="3clFbC" id="3SnNvqCbyU0" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTBfj" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCbyTT" resolve="kind" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCbyU2" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3SnNvqCbyU3" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbyU4" role="3cqZAp">
                <node concept="10Nm6u" id="3SnNvqCbyU5" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SnNvqCbyU6" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbyU7" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbyU8" role="1tU5fm">
                <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbyU9" role="33vP2m">
                <node concept="liA8E" id="3SnNvqCbyUb" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK6T" resolve="getProvider" />
                  <node concept="37vLTw" id="3GM_nagTz1$" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyTT" resolve="kind" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7Tz7JMVJmNL" role="2Oq$k0">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK4A" resolve="getInstance" />
                  <ref role="1Pybhc" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbyUd" role="3cqZAp">
            <node concept="3clFbC" id="3SnNvqCbyUe" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTtZt" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCbyU7" resolve="provider" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCbyUg" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3SnNvqCbyUh" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbyUi" role="3cqZAp">
                <node concept="10Nm6u" id="3SnNvqCbyUj" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SnNvqCbyUk" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbyUl" role="3cpWs9">
              <property role="TrG5h" value="breakpoint" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbyUm" role="1tU5fm">
                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbyUn" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTBPq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyU7" resolve="provider" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyUp" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJbE" resolve="loadFromState" />
                  <node concept="10QFUN" id="3SnNvqCbyUq" role="37wK5m">
                    <node concept="2OqwBi" id="3SnNvqCbyUr" role="10QFUP">
                      <node concept="2OqwBi" id="3SnNvqCbyUs" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgmkml" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCbyD7" resolve="element" />
                        </node>
                        <node concept="liA8E" id="3SnNvqCbyUu" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3SnNvqCbyUv" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="3SnNvqCbyUw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3SnNvqCbyUx" role="10QFUM">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTB_m" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyTT" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeujXq" role="37wK5m">
                    <ref role="3cqZAo" to="zobu:~BreakpointsUiComponentEx.myProject" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbyU$" role="3cqZAp">
            <node concept="3y3z36" id="3SnNvqCbyU_" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTwac" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCbyUl" resolve="breakpoint" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCbyUB" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3SnNvqCbyUC" role="3clFbx">
              <node concept="3clFbF" id="3SnNvqCbyUD" role="3cqZAp">
                <node concept="2OqwBi" id="3SnNvqCbyUE" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBsF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyUl" resolve="breakpoint" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyUG" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaK3_" resolve="addBreakpointListener" />
                    <node concept="37vLTw" id="2BHiRxeun1U" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbyEG" resolve="myBreakpointListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3SnNvqCbyUI" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwYI" role="3cqZAk">
              <ref role="3cqZAo" node="3SnNvqCbyUl" resolve="breakpoint" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyUL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyD9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyDa" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbyDb" role="3clF45">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbyDc" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyDd" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbyVG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyUM" role="3clF47">
          <node concept="3cpWs8" id="3SnNvqCbyUN" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbyUO" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbyUP" role="1tU5fm">
                <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbyUQ" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgkWrf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyDc" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyUS" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK2V" resolve="getKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SnNvqCbyUT" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbyUU" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbyUV" role="1tU5fm">
                <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbyUW" role="33vP2m">
                <node concept="liA8E" id="3SnNvqCbyUY" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK6T" resolve="getProvider" />
                  <node concept="37vLTw" id="3GM_nagTxO1" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyUO" resolve="kind" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7Tz7JMVJr6n" role="2Oq$k0">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK4A" resolve="getInstance" />
                  <ref role="1Pybhc" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbyV0" role="3cqZAp">
            <node concept="3clFbC" id="3SnNvqCbyV1" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTBRF" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCbyUU" resolve="provider" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCbyV3" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3SnNvqCbyV4" role="3clFbx">
              <node concept="3cpWs6" id="3SnNvqCbyV5" role="3cqZAp">
                <node concept="10Nm6u" id="3SnNvqCbyV6" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3SnNvqCbyV7" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbyV8" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbyV9" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
              <node concept="2OqwBi" id="3SnNvqCbyVa" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrz0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyUU" resolve="provider" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyVc" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJbP" resolve="saveToState" />
                  <node concept="37vLTw" id="2BHiRxgmpNx" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyDc" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbyVe" role="3cqZAp">
            <node concept="3y3z36" id="3SnNvqCbyVf" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTzPh" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCbyV8" resolve="element" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCbyVh" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3SnNvqCbyVi" role="3clFbx">
              <node concept="3cpWs8" id="3SnNvqCbyVj" role="3cqZAp">
                <node concept="3cpWsn" id="3SnNvqCbyVk" role="3cpWs9">
                  <property role="TrG5h" value="breakpointElement" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3SnNvqCbyVl" role="1tU5fm">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                  <node concept="2ShNRf" id="3SnNvqCbyVm" role="33vP2m">
                    <node concept="1pGfFk" id="3SnNvqCbyVn" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                      <node concept="10M0yZ" id="3SnNvqCbyVo" role="37wK5m">
                        <ref role="1PxDUh" node="3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
                        <ref role="3cqZAo" node="3SnNvqCbyEb" resolve="BREAKPOINT_ELEMENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3SnNvqCbyVp" role="3cqZAp">
                <node concept="2OqwBi" id="3SnNvqCbyVq" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$q$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyVk" resolve="breakpointElement" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyVs" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.setAttribute(org.jdom.Attribute)" resolve="setAttribute" />
                    <node concept="2ShNRf" id="3SnNvqCbyVt" role="37wK5m">
                      <node concept="1pGfFk" id="3SnNvqCbyVu" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Attribute.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Attribute" />
                        <node concept="10M0yZ" id="3SnNvqCbyVv" role="37wK5m">
                          <ref role="1PxDUh" node="3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
                          <ref role="3cqZAo" node="3SnNvqCbyEf" resolve="KIND_TAG" />
                        </node>
                        <node concept="2OqwBi" id="3SnNvqCbyVw" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTxhO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbyUO" resolve="kind" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCbyVy" role="2OqNvi">
                            <ref role="37wK5l" to="rw00:3SnNvqCaJxt" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3SnNvqCbyVz" role="3cqZAp">
                <node concept="2OqwBi" id="3SnNvqCbyV$" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBCb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyVk" resolve="breakpointElement" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyVA" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                    <node concept="37vLTw" id="3GM_nagTvLN" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbyV8" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3SnNvqCbyVC" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTvlF" role="3cqZAk">
                  <ref role="3cqZAo" node="3SnNvqCbyVk" resolve="breakpointElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3SnNvqCbyVE" role="3cqZAp">
            <node concept="10Nm6u" id="3SnNvqCbyVF" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyVH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbyDe" role="jymVt">
      <property role="TrG5h" value="MyBreakpointManagerListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyDf" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyDg" role="EKbjA">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbyDh" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbyDi" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyDj" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbyVI" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbyDk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="breakpointAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyDl" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyDm" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyDn" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3SnNvqCbyDo" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbyVZ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyVJ" role="3clF47">
          <node concept="3clFbJ" id="3SnNvqCbyVK" role="3cqZAp">
            <node concept="2ZW3vV" id="3SnNvqCbyVL" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm_oW" role="2ZW6bz">
                <ref role="3cqZAo" node="3SnNvqCbyDn" resolve="breakpoint" />
              </node>
              <node concept="3uibUv" id="3SnNvqCbyVN" role="2ZW6by">
                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbyVO" role="3clFbx">
              <node concept="3clFbF" id="3SnNvqCbyVP" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz8HK" role="3clFbG">
                  <ref role="37wK5l" to="zobu:~BreakpointsUiComponentEx.addLocationBreakpoint(java.lang.Object)" resolve="addLocationBreakpoint" />
                  <node concept="10QFUN" id="3SnNvqCbyVR" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmaNY" role="10QFUP">
                      <ref role="3cqZAo" node="3SnNvqCbyDn" resolve="breakpoint" />
                    </node>
                    <node concept="3uibUv" id="3SnNvqCbyVT" role="10QFUM">
                      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbyVU" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbyVV" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm6gL" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyDn" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCbyVX" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK3_" resolve="addBreakpointListener" />
                <node concept="37vLTw" id="2BHiRxeuyqP" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyEG" resolve="myBreakpointListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyW0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyDp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="breakpointRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyDq" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyDr" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyDs" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3SnNvqCbyDt" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbyWh" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyW1" role="3clF47">
          <node concept="3clFbJ" id="3SnNvqCbyW2" role="3cqZAp">
            <node concept="2ZW3vV" id="3SnNvqCbyW3" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglT7_" role="2ZW6bz">
                <ref role="3cqZAo" node="3SnNvqCbyDs" resolve="breakpoint" />
              </node>
              <node concept="3uibUv" id="3SnNvqCbyW5" role="2ZW6by">
                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbyW6" role="3clFbx">
              <node concept="3clFbF" id="3SnNvqCbyW7" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzk65" role="3clFbG">
                  <ref role="37wK5l" to="zobu:~BreakpointsUiComponentEx.removeLocationBreakpoint(java.lang.Object)" resolve="removeLocationBreakpoint" />
                  <node concept="10QFUN" id="3SnNvqCbyW9" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglyHc" role="10QFUP">
                      <ref role="3cqZAo" node="3SnNvqCbyDs" resolve="breakpoint" />
                    </node>
                    <node concept="3uibUv" id="3SnNvqCbyWb" role="10QFUM">
                      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbyWc" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbyWd" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmrbA" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyDs" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCbyWf" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK3G" resolve="removeBreakpointListener" />
                <node concept="37vLTw" id="2BHiRxeuwwB" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyEG" resolve="myBreakpointListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyWi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbyDu" role="jymVt">
      <property role="TrG5h" value="MyBreakpointListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyDv" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyDw" role="EKbjA">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeT" resolve="IBreakpointListener" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbyDx" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbyDy" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyDz" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbyWj" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbyD$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="breakpointEnabledStateToggled" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyD_" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyDA" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyDB" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3SnNvqCbyDC" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
        </node>
        <node concept="37vLTG" id="3SnNvqCbyDD" role="3clF46">
          <property role="TrG5h" value="enabled" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3SnNvqCbyDE" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbyWk" role="3clF47">
          <node concept="3clFbJ" id="3SnNvqCbyWx" role="3cqZAp">
            <node concept="2ZW3vV" id="3SnNvqCbyWy" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxghisj" role="2ZW6bz">
                <ref role="3cqZAo" node="3SnNvqCbyDB" resolve="breakpoint" />
              </node>
              <node concept="3uibUv" id="3SnNvqCbyW$" role="2ZW6by">
                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbyW_" role="3clFbx">
              <node concept="1DcWWT" id="3SnNvqCbyWI" role="3cqZAp">
                <node concept="1rXfSq" id="6Wt48gGC3bG" role="1DdaDG">
                  <ref role="37wK5l" node="6Wt48gGBHqa" resolve="getComponentsForBreakpoint" />
                  <node concept="10QFUN" id="3SnNvqCbyWF" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgheTd" role="10QFUP">
                      <ref role="3cqZAo" node="3SnNvqCbyDB" resolve="breakpoint" />
                    </node>
                    <node concept="3uibUv" id="3SnNvqCbyWH" role="10QFUM">
                      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3SnNvqCbyWK" role="1Duv9x">
                  <property role="TrG5h" value="editorComponent" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3SnNvqCbyWL" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
                <node concept="3clFbS" id="3SnNvqCbyWM" role="2LFqv$">
                  <node concept="3clFbF" id="3SnNvqCbyWN" role="3cqZAp">
                    <node concept="2OqwBi" id="3SnNvqCbyWO" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrb$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbyWK" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbyWQ" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyWv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbyDF" role="jymVt">
      <property role="TrG5h" value="MyDebugSessionAdapter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyDG" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyDH" role="1zkMxy">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmU" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbyDI" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbyDJ" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyDK" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbyWS" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbyDL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registered" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyDM" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyDN" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyDO" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyDP" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyWT" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbyWU" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbyWV" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm7Wt" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyDO" resolve="session" />
              </node>
              <node concept="liA8E" id="3SnNvqCbyWX" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKbx" resolve="addChangeListener" />
                <node concept="37vLTw" id="2BHiRxeusxf" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyEL" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyWZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyDQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyDR" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyDS" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyDT" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyDU" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyX0" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbyX1" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbyX2" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglavV" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyDT" resolve="session" />
              </node>
              <node concept="liA8E" id="3SnNvqCbyX4" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKbH" resolve="removeChangeListener" />
                <node concept="37vLTw" id="2BHiRxeuftY" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyEL" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyX6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbyDV" role="jymVt">
      <property role="TrG5h" value="MySessionChangeAdapter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyDW" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyDX" role="1zkMxy">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJZz" resolve="SessionChangeAdapter" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbyDY" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbyDZ" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyE0" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbyX7" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbyE1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="muted" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyE2" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyE3" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyE4" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyE5" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyX8" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbyX9" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbyXa" role="3clFbG">
              <node concept="2YIFZM" id="3SnNvqCbyXb" role="2Oq$k0">
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              </node>
              <node concept="liA8E" id="3SnNvqCbyXc" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                <node concept="1eOMI4" id="3SnNvqCbyXd" role="37wK5m">
                  <node concept="2ShNRf" id="3SnNvqCbyXe" role="1eOMHV">
                    <node concept="YeOm9" id="3SnNvqCbyXf" role="2ShVmc">
                      <node concept="1Y3b0j" id="3SnNvqCbyXg" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="3SnNvqCbyXh" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3SnNvqCbyXi" role="1B3o_S" />
                          <node concept="3cqZAl" id="3SnNvqCbyXj" role="3clF45" />
                          <node concept="3clFbS" id="3SnNvqCbyXl" role="3clF47">
                            <node concept="1DcWWT" id="3SnNvqCbyXm" role="3cqZAp">
                              <node concept="2YIFZM" id="JAe0ZgF6I4" role="1DdaDG">
                                <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                                <ref role="37wK5l" to="7lvn:3TltS6fENwY" resolve="getAllEditorComponents" />
                                <node concept="2YIFZM" id="7Tz7JMVIxJT" role="37wK5m">
                                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                  <node concept="37vLTw" id="7Tz7JMVIBU5" role="37wK5m">
                                    <ref role="3cqZAo" to="zobu:~BreakpointsUiComponentEx.myProject" resolve="myProject" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="JAe0ZgF6I6" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="3SnNvqCbyXq" role="1Duv9x">
                                <property role="TrG5h" value="editorComponent" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="3SnNvqCbyXr" role="1tU5fm">
                                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3SnNvqCbyXs" role="2LFqv$">
                                <node concept="3clFbF" id="3SnNvqCbyXt" role="3cqZAp">
                                  <node concept="2OqwBi" id="3SnNvqCbyXu" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT$yC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3SnNvqCbyXq" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="3SnNvqCbyXw" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3SnNvqCbyXx" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="2AHcQZ" id="3SnNvqCbyXk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbvIM">
    <property role="TrG5h" value="GroupedTree" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="16euLQ" id="3SnNvqCbyYY" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="D" />
      <node concept="3uibUv" id="3Pj3H$p2dhA" role="3ztrMU">
        <ref role="3uigEE" to="nqqd:~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
      </node>
    </node>
    <node concept="3uibUv" id="3SnNvqCccYU" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3clFbW" id="3SnNvqCbz10" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbz11" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbz12" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbz15" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbz1a" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyza7B" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer)" resolve="setCellRenderer" />
            <node concept="2ShNRf" id="3SnNvqCbz1c" role="37wK5m">
              <node concept="1pGfFk" id="3SnNvqCbz1d" role="2ShVmc">
                <ref role="37wK5l" to="nqqd:~CheckBoxNodeRenderer.&lt;init&gt;(boolean,javax.swing.tree.TreeCellRenderer)" resolve="CheckBoxNodeRenderer" />
                <node concept="3clFbT" id="3SnNvqCbz1e" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1rXfSq" id="1XYQ_eiev1S" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~JTree.getCellRenderer()" resolve="getCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbz1f" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYXW" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setCellEditor(javax.swing.tree.TreeCellEditor)" resolve="setCellEditor" />
            <node concept="2ShNRf" id="3SnNvqCbz1h" role="37wK5m">
              <node concept="YeOm9" id="3SnNvqCbz1i" role="2ShVmc">
                <node concept="1Y3b0j" id="3SnNvqCbz1j" role="YeSDq">
                  <property role="TrG5h" value="CheckBoxNodeEditor$anonymous" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="nqqd:~CheckBoxNodeRenderer$CheckBoxNodeEditor" resolve="CheckBoxNodeRenderer.CheckBoxNodeEditor" />
                  <ref role="37wK5l" to="nqqd:~CheckBoxNodeRenderer$CheckBoxNodeEditor.&lt;init&gt;(boolean)" resolve="CheckBoxNodeRenderer.CheckBoxNodeEditor" />
                  <node concept="3clFbT" id="3SnNvqCbz1p" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3uibUv" id="7S_ufR2UPXp" role="2Ghqu4">
                    <ref role="3uigEE" to="nqqd:~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                  </node>
                  <node concept="3clFb_" id="3SnNvqCbz1k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNodeData" />
                    <property role="DiZV1" value="false" />
                    <node concept="3uibUv" id="3Pj3H$p2dhB" role="3clF45">
                      <ref role="3uigEE" to="nqqd:~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                    </node>
                    <node concept="3Tmbuc" id="3SnNvqCbz1l" role="1B3o_S" />
                    <node concept="37vLTG" id="3SnNvqCbz1n" role="3clF46">
                      <property role="TrG5h" value="selected" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10P_77" id="3SnNvqCbz1o" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbz85" role="3clF47">
                      <node concept="3cpWs8" id="3SnNvqCbz86" role="3cqZAp">
                        <node concept="3cpWsn" id="3SnNvqCbz87" role="3cpWs9">
                          <property role="TrG5h" value="data" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3Pj3H$p2dhC" role="1tU5fm">
                            <ref role="3uigEE" to="nqqd:~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqyARTB" role="33vP2m">
                            <ref role="37wK5l" to="nqqd:~CheckBoxNodeRenderer$CheckBoxNodeEditor.getObject()" resolve="getObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3SnNvqCbz8a" role="3cqZAp">
                        <node concept="2OqwBi" id="3SnNvqCbz8b" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTB1H" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbz87" resolve="data" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCbz8d" role="2OqNvi">
                            <ref role="37wK5l" to="nqqd:~CheckBoxNodeRenderer$NodeData.setSelected(boolean)" resolve="setSelected" />
                            <node concept="37vLTw" id="2BHiRxglb_a" role="37wK5m">
                              <ref role="3cqZAo" node="3SnNvqCbz1n" resolve="selected" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3SnNvqCbz8f" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyI85" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3SnNvqCbz8h" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTz0K" role="3cqZAk">
                          <ref role="3cqZAo" node="3SnNvqCbz87" resolve="data" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3SnNvqCbz8j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbz1q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9I0" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setEditable(boolean)" resolve="setEditable" />
            <node concept="3clFbT" id="3SnNvqCbz1s" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbz1t" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDataNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbz1u" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCgVd4" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbz1$" role="3clF47" />
      <node concept="37vLTG" id="3SnNvqCbz1y" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4_scbGUH5_e" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCbyYY" resolve="D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbz1_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRootGroupKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbz1A" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbz1B" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
        <node concept="16syzq" id="3SnNvqCbz1C" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCbyYY" resolve="D" />
        </node>
        <node concept="3uibUv" id="3SnNvqCbz1D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbz1E" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCbz1F" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbz1G" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbz1H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="16syzq" id="3SnNvqCbz1I" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCbyYY" resolve="D" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbz1J" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3xHYGAd6fxP" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbz1K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbz1L" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCgVd6" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbz1N" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbz1O" role="3cqZAp">
          <node concept="2ShNRf" id="3SnNvqCbz1P" role="3cqZAk">
            <node concept="1pGfFk" id="3SnNvqCbz1Q" role="2ShVmc">
              <ref role="37wK5l" node="3SnNvqCbz0G" resolve="GroupedTree.GroupTreeNode" />
              <node concept="1rXfSq" id="4hiugqyzbUf" role="37wK5m">
                <ref role="37wK5l" node="3SnNvqCbz1_" resolve="createRootGroupKind" />
              </node>
              <node concept="2ShNRf" id="3SnNvqCbz1U" role="37wK5m">
                <node concept="1pGfFk" id="3SnNvqCbz1V" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyz9UN" role="37wK5m">
                <ref role="37wK5l" node="3SnNvqCbz1F" resolve="getData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbz1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3xHYGAd6bsz" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbz1Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNodeForData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbz1Z" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCgVd7" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbz21" role="3clF46">
        <property role="TrG5h" value="nodeData" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCbz22" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCbyYY" resolve="D" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbz23" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbz24" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbz25" role="3clFbw">
            <node concept="Xjq3P" id="3SnNvqCbz26" role="2Oq$k0" />
            <node concept="liA8E" id="3SnNvqCbz27" role="2OqNvi">
              <ref role="37wK5l" to="2sud:~Tree.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbz28" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbz29" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCbz2a" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xHYGAd5f_Q" role="3cqZAp">
          <node concept="10QFUN" id="3xHYGAd5KQC" role="3cqZAk">
            <node concept="3uibUv" id="3xHYGAd5QKE" role="10QFUM">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="1rXfSq" id="3xHYGAd5niD" role="10QFUP">
              <ref role="37wK5l" to="7e8u:~MPSTree.findNodeWith(java.lang.Object)" resolve="findNodeWith" />
              <node concept="37vLTw" id="3xHYGAd5tbx" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbz21" resolve="nodeData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbz2h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3xHYGAd5Zsd" role="jymVt" />
    <node concept="312cEu" id="3SnNvqCbvIL" role="jymVt">
      <property role="TrG5h" value="GroupKind" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyZ1" role="1B3o_S" />
      <node concept="16euLQ" id="3SnNvqCbyZ2" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="D" />
      </node>
      <node concept="16euLQ" id="3SnNvqCbyZ3" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="312cEg" id="3SnNvqCbyZ4" role="jymVt">
        <property role="TrG5h" value="myIsVisible" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbyZ5" role="1tU5fm" />
        <node concept="3Tm6S6" id="3SnNvqCbyZ6" role="1B3o_S" />
        <node concept="3clFbT" id="3SnNvqCbz3z" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3clFbW" id="3SnNvqCbyZ7" role="jymVt">
        <node concept="3Tm1VV" id="3SnNvqCbyZ8" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyZ9" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbz3$" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbyZa" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getGroup" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyZb" role="1B3o_S" />
        <node concept="16syzq" id="3SnNvqCbyZc" role="3clF45">
          <ref role="16sUi3" node="3SnNvqCbyZ3" resolve="T" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbyZd" role="3clF46">
          <property role="TrG5h" value="data" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="3SnNvqCbyZe" role="1tU5fm">
            <ref role="16sUi3" node="3SnNvqCbyZ2" resolve="D" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbz3_" role="3clF47" />
        <node concept="2AHcQZ" id="3SnNvqCbz3A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyZf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyZg" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbyZh" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="3SnNvqCbyZi" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="3SnNvqCbyZj" role="1tU5fm">
            <ref role="16sUi3" node="3SnNvqCbyZ3" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbz3B" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbz3C" role="3cqZAp">
            <node concept="10Nm6u" id="3SnNvqCbz3D" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbz3E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyZk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyZl" role="1B3o_S" />
        <node concept="37vLTG" id="3SnNvqCbyZn" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="3SnNvqCbyZo" role="1tU5fm">
            <ref role="16sUi3" node="3SnNvqCbyZ3" resolve="T" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbz3K" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbz3F" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbz3G" role="3cqZAp">
            <node concept="2OqwBi" id="3SnNvqCbz3H" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxglK3p" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbyZn" resolve="group" />
              </node>
              <node concept="liA8E" id="3SnNvqCbz3J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="2PZZ7vS9Q2i" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbyZp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubGroupKind" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyZq" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbyZr" role="3clF45">
          <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbz3L" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbz3M" role="3cqZAp">
            <node concept="10Nm6u" id="3SnNvqCbz3N" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbz3O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyZs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sortByGroups" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyZt" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCbyZu" role="3clF45">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="16syzq" id="3SnNvqCbyZv" role="11_B2D">
            <ref role="16sUi3" node="3SnNvqCbyZ3" resolve="T" />
          </node>
          <node concept="3uibUv" id="3SnNvqCbyZw" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="16syzq" id="3SnNvqCbyZx" role="11_B2D">
              <ref role="16sUi3" node="3SnNvqCbyZ2" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3SnNvqCbyZy" role="3clF46">
          <property role="TrG5h" value="dataToSort" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyZz" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="16syzq" id="3SnNvqCbyZ$" role="11_B2D">
              <ref role="16sUi3" node="3SnNvqCbyZ2" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbz3P" role="3clF47">
          <node concept="3cpWs8" id="3SnNvqCbz3Q" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbz3R" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbz3S" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="16syzq" id="3SnNvqCbz3T" role="11_B2D">
                  <ref role="16sUi3" node="3SnNvqCbyZ3" resolve="T" />
                </node>
                <node concept="3uibUv" id="3SnNvqCbz3U" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="16syzq" id="3SnNvqCbz3V" role="11_B2D">
                    <ref role="16sUi3" node="3SnNvqCbyZ2" resolve="D" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3SnNvqCbz3W" role="33vP2m">
                <node concept="1pGfFk" id="3SnNvqCbz3X" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="16syzq" id="3SnNvqCbz3Y" role="1pMfVU">
                    <ref role="16sUi3" node="3SnNvqCbyZ3" resolve="T" />
                  </node>
                  <node concept="3uibUv" id="3SnNvqCbz3Z" role="1pMfVU">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="16syzq" id="3SnNvqCbz40" role="11_B2D">
                      <ref role="16sUi3" node="3SnNvqCbyZ2" resolve="D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3SnNvqCbz41" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxgm8DJ" role="1DdaDG">
              <ref role="3cqZAo" node="3SnNvqCbyZy" resolve="dataToSort" />
            </node>
            <node concept="3cpWsn" id="3SnNvqCbz43" role="1Duv9x">
              <property role="TrG5h" value="data" />
              <property role="3TUv4t" value="false" />
              <node concept="16syzq" id="3SnNvqCbz44" role="1tU5fm">
                <ref role="16sUi3" node="3SnNvqCbyZ2" resolve="D" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbz45" role="2LFqv$">
              <node concept="3cpWs8" id="3SnNvqCbz46" role="3cqZAp">
                <node concept="3cpWsn" id="3SnNvqCbz47" role="3cpWs9">
                  <property role="TrG5h" value="group" />
                  <property role="3TUv4t" value="false" />
                  <node concept="16syzq" id="3SnNvqCbz48" role="1tU5fm">
                    <ref role="16sUi3" node="3SnNvqCbyZ3" resolve="T" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8X3" role="33vP2m">
                    <ref role="37wK5l" node="3SnNvqCbyZa" resolve="getGroup" />
                    <node concept="37vLTw" id="3GM_nagTtC9" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbz43" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3SnNvqCbz4b" role="3cqZAp">
                <node concept="3cpWsn" id="3SnNvqCbz4c" role="3cpWs9">
                  <property role="TrG5h" value="dataForGroup" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3SnNvqCbz4d" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="16syzq" id="3SnNvqCbz4e" role="11_B2D">
                      <ref role="16sUi3" node="3SnNvqCbyZ2" resolve="D" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3SnNvqCbz4f" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTvYs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbz3R" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbz4h" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="3GM_nagT_sh" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCbz47" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3SnNvqCbz4j" role="3cqZAp">
                <node concept="3clFbC" id="3SnNvqCbz4k" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTA71" role="3uHU7B">
                    <ref role="3cqZAo" node="3SnNvqCbz4c" resolve="dataForGroup" />
                  </node>
                  <node concept="10Nm6u" id="3SnNvqCbz4m" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3SnNvqCbz4n" role="3clFbx">
                  <node concept="3clFbF" id="3SnNvqCbz4o" role="3cqZAp">
                    <node concept="37vLTI" id="3SnNvqCbz4p" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTs2B" role="37vLTJ">
                        <ref role="3cqZAo" node="3SnNvqCbz4c" resolve="dataForGroup" />
                      </node>
                      <node concept="2ShNRf" id="3SnNvqCbz4r" role="37vLTx">
                        <node concept="1pGfFk" id="3SnNvqCbz4s" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                          <node concept="16syzq" id="3SnNvqCbz4t" role="1pMfVU">
                            <ref role="16sUi3" node="3SnNvqCbyZ2" resolve="D" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3SnNvqCbz4u" role="3cqZAp">
                    <node concept="2OqwBi" id="3SnNvqCbz4v" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTx0_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbz3R" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbz4x" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="37vLTw" id="3GM_nagTyr0" role="37wK5m">
                          <ref role="3cqZAo" node="3SnNvqCbz47" resolve="group" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBfy" role="37wK5m">
                          <ref role="3cqZAo" node="3SnNvqCbz4c" resolve="dataForGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3SnNvqCbz4$" role="3cqZAp">
                <node concept="2OqwBi" id="3SnNvqCbz4_" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTz09" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbz4c" resolve="dataForGroup" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbz4B" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagTufh" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbz43" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3SnNvqCbz4D" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTrrb" role="3cqZAk">
              <ref role="3cqZAo" node="3SnNvqCbz3R" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyZ_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isVisible" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyZA" role="1B3o_S" />
        <node concept="10P_77" id="3SnNvqCbyZB" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbz4F" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCbz4G" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuE2F" role="3cqZAk">
              <ref role="3cqZAo" node="3SnNvqCbyZ4" resolve="myIsVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyZC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setVisible" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyZD" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyZE" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyZF" role="3clF46">
          <property role="TrG5h" value="isVisible" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3SnNvqCbyZG" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3SnNvqCbz4I" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCbz4J" role="3cqZAp">
            <node concept="37vLTI" id="3SnNvqCbz4K" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuVZm" role="37vLTJ">
                <ref role="3cqZAo" node="3SnNvqCbyZ4" resolve="myIsVisible" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkW_F" role="37vLTx">
                <ref role="3cqZAo" node="3SnNvqCbyZF" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3xHYGAd8pCn" role="jymVt" />
    <node concept="312cEu" id="3SnNvqCbxaJ" role="jymVt">
      <property role="TrG5h" value="GroupTreeNode" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="2tJIrI" id="1XYQ_eicwTg" role="jymVt" />
      <node concept="3Tm6S6" id="3SnNvqCbz0_" role="1B3o_S" />
      <node concept="16euLQ" id="3SnNvqCbz0A" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="3SnNvqCgVdb" role="1zkMxy">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbz0G" role="jymVt">
        <node concept="3Tm1VV" id="3SnNvqCbz0H" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbz0I" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbz0L" role="3clF46">
          <property role="TrG5h" value="kind" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbz0M" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
            <node concept="16syzq" id="3SnNvqCbz0N" role="11_B2D">
              <ref role="16sUi3" node="3SnNvqCbyYY" resolve="D" />
            </node>
            <node concept="16syzq" id="3SnNvqCbz0O" role="11_B2D">
              <ref role="16sUi3" node="3SnNvqCbz0A" resolve="T" />
            </node>
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbz7Y" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="3SnNvqCbz0P" role="3clF46">
          <property role="TrG5h" value="group" />
          <property role="3TUv4t" value="false" />
          <node concept="16syzq" id="3SnNvqCbz0Q" role="1tU5fm">
            <ref role="16sUi3" node="3SnNvqCbz0A" resolve="T" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbz7Z" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="3SnNvqCbz0R" role="3clF46">
          <property role="TrG5h" value="data" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbz0S" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="16syzq" id="3SnNvqCbz0T" role="11_B2D">
              <ref role="16sUi3" node="3SnNvqCbyYY" resolve="D" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbz5T" role="3clF47">
          <node concept="3SKdUt" id="3xHYGAdbZzj" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXobCO" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXobCP" role="1PaTwD">
                <property role="3oM_SC" value="populate" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobCQ" role="1PaTwD">
                <property role="3oM_SC" value="tree" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobCR" role="1PaTwD">
                <property role="3oM_SC" value="element" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobCS" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobCT" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobCU" role="1PaTwD">
                <property role="3oM_SC" value="data" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobCV" role="1PaTwD">
                <property role="3oM_SC" value="necessary" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobCW" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobCX" role="1PaTwD">
                <property role="3oM_SC" value="rendering," />
              </node>
              <node concept="3oM_SD" id="ATZLwXobCY" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobCZ" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD0" role="1PaTwD">
                <property role="3oM_SC" value="CheckBoxNodeRenderer" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD1" role="1PaTwD">
                <property role="3oM_SC" value="shall" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD2" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD3" role="1PaTwD">
                <property role="3oM_SC" value="care" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD4" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD5" role="1PaTwD">
                <property role="3oM_SC" value="grab" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD6" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD7" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD8" role="1PaTwD">
                <property role="3oM_SC" value="lock" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1XYQ_eibj13" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXobD9" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXobDa" role="1PaTwD">
                <property role="3oM_SC" value="CheckBoxNodeRenderer" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDb" role="1PaTwD">
                <property role="3oM_SC" value="deals" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDc" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3xHYGAdaDHZ" role="3cqZAp">
            <node concept="3cpWsn" id="3xHYGAdaDI0" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="2OqwBi" id="3xHYGAdaDI1" role="33vP2m">
                <node concept="37vLTw" id="3xHYGAdaDI2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbz0L" resolve="kind" />
                </node>
                <node concept="liA8E" id="3xHYGAdaDI3" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbyZk" resolve="getText" />
                  <node concept="37vLTw" id="3xHYGAdaDI4" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbz0P" resolve="group" />
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="2PZZ7vS9MyI" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbz67" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzcMT" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String)" resolve="setNodeIdentifier" />
              <node concept="37vLTw" id="3xHYGAdaDI6" role="37wK5m">
                <ref role="3cqZAo" node="3xHYGAdaDI0" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbz6c" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzfcr" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="3xHYGAdaO_w" role="37wK5m">
                <ref role="3cqZAo" node="3xHYGAdaDI0" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3xHYGAdaW7d" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXobDd" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXobDe" role="1PaTwD">
                <property role="3oM_SC" value="XXX" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDf" role="1PaTwD">
                <property role="3oM_SC" value="any" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDg" role="1PaTwD">
                <property role="3oM_SC" value="reason" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDh" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDi" role="1PaTwD">
                <property role="3oM_SC" value="set" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDj" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDk" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDl" role="1PaTwD">
                <property role="3oM_SC" value="provided" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDm" role="1PaTwD">
                <property role="3oM_SC" value="there's" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDn" role="1PaTwD">
                <property role="3oM_SC" value="renderer" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDo" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDp" role="1PaTwD">
                <property role="3oM_SC" value="likely" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDq" role="1PaTwD">
                <property role="3oM_SC" value="does" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDr" role="1PaTwD">
                <property role="3oM_SC" value="its" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDs" role="1PaTwD">
                <property role="3oM_SC" value="own" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDt" role="1PaTwD">
                <property role="3oM_SC" value="coloring?" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3xHYGAd9R41" role="3cqZAp">
            <node concept="1rXfSq" id="3xHYGAd9R3Z" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2YIFZM" id="3SnNvqCbz5b" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                <ref role="37wK5l" to="dxuu:~UIManager.getColor(java.lang.Object)" resolve="getColor" />
                <node concept="Xl_RD" id="3SnNvqCbz5c" role="37wK5m">
                  <property role="Xl_RC" value="Tree.textForeground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3SnNvqCbz6t" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhqq" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="2OqwBi" id="3SnNvqCbz54" role="37wK5m">
                <node concept="37vLTw" id="3xHYGAdb94j" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbz0L" resolve="kind" />
                </node>
                <node concept="liA8E" id="3SnNvqCbz56" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbyZf" resolve="getIcon" />
                  <node concept="37vLTw" id="3xHYGAdb6Pm" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbz0P" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1XYQ_eibtxO" role="3cqZAp" />
          <node concept="3SKdUt" id="1XYQ_eierIc" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXobDu" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXobDv" role="1PaTwD">
                <property role="3oM_SC" value="CheckBoxNodeRenderer" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDw" role="1PaTwD">
                <property role="3oM_SC" value="uses" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDx" role="1PaTwD">
                <property role="3oM_SC" value="NodeData" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDy" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDz" role="1PaTwD">
                <property role="3oM_SC" value="represent" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD$" role="1PaTwD">
                <property role="3oM_SC" value="checked" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobD_" role="1PaTwD">
                <property role="3oM_SC" value="state," />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDA" role="1PaTwD">
                <property role="3oM_SC" value="therefore" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDB" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDC" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDD" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDE" role="1PaTwD">
                <property role="3oM_SC" value="attach" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDF" role="1PaTwD">
                <property role="3oM_SC" value="NodeData" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDG" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDH" role="1PaTwD">
                <property role="3oM_SC" value="group" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDI" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDJ" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1XYQ_eiewKu" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXobDK" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXobDL" role="1PaTwD">
                <property role="3oM_SC" value="represent" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDM" role="1PaTwD">
                <property role="3oM_SC" value="composite" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDN" role="1PaTwD">
                <property role="3oM_SC" value="state" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDO" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDP" role="1PaTwD">
                <property role="3oM_SC" value="its" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobDQ" role="1PaTwD">
                <property role="3oM_SC" value="children" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1XYQ_eiby7E" role="3cqZAp">
            <node concept="1rXfSq" id="1XYQ_eiby7C" role="3clFbG">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.setUserObject(java.lang.Object)" resolve="setUserObject" />
              <node concept="2ShNRf" id="1XYQ_eib_ln" role="37wK5m">
                <node concept="YeOm9" id="1XYQ_eic0Jn" role="2ShVmc">
                  <node concept="1Y3b0j" id="1XYQ_eic0Jq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="nqqd:~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1XYQ_eic0Jr" role="1B3o_S" />
                    <node concept="3clFb_" id="1XYQ_eic0Js" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIcon" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1XYQ_eic0Jt" role="1B3o_S" />
                      <node concept="3uibUv" id="1XYQ_eic0Jv" role="3clF45">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                      </node>
                      <node concept="3clFbS" id="1XYQ_eic0Jy" role="3clF47">
                        <node concept="3clFbF" id="1XYQ_eicaEH" role="3cqZAp">
                          <node concept="2OqwBi" id="1XYQ_eicaEI" role="3clFbG">
                            <node concept="Xjq3P" id="1XYQ_eicaEJ" role="2Oq$k0">
                              <ref role="1HBi2w" node="3SnNvqCbxaJ" resolve="GroupedTree.GroupTreeNode" />
                            </node>
                            <node concept="liA8E" id="1XYQ_eicaEK" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getIcon()" resolve="getIcon" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2PZZ7vS9jDU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="2PZZ7vS8XZi" role="jymVt" />
                    <node concept="3clFb_" id="1XYQ_eic0J$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1XYQ_eic0J_" role="1B3o_S" />
                      <node concept="3clFbS" id="1XYQ_eic0JC" role="3clF47">
                        <node concept="3clFbF" id="1XYQ_eic5fI" role="3cqZAp">
                          <node concept="2OqwBi" id="1XYQ_eic6gY" role="3clFbG">
                            <node concept="Xjq3P" id="1XYQ_eic5fH" role="2Oq$k0">
                              <ref role="1HBi2w" node="3SnNvqCbxaJ" resolve="GroupedTree.GroupTreeNode" />
                            </node>
                            <node concept="liA8E" id="1XYQ_eic7Nx" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getText()" resolve="getText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="2PZZ7vS9fux" role="3clF45" />
                      <node concept="2AHcQZ" id="2PZZ7vS9iwV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="2PZZ7vS8Y$G" role="jymVt" />
                    <node concept="3clFb_" id="1XYQ_eic0JE" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1XYQ_eic0JF" role="1B3o_S" />
                      <node concept="10P_77" id="1XYQ_eic0JH" role="3clF45" />
                      <node concept="3clFbS" id="1XYQ_eic0JI" role="3clF47">
                        <node concept="1DcWWT" id="1XYQ_eie5KA" role="3cqZAp">
                          <node concept="3clFbS" id="1XYQ_eie5KB" role="2LFqv$">
                            <node concept="3clFbJ" id="1XYQ_eie5KC" role="3cqZAp">
                              <node concept="3clFbS" id="1XYQ_eie5KD" role="3clFbx">
                                <node concept="3clFbJ" id="1XYQ_eieauS" role="3cqZAp">
                                  <node concept="3clFbS" id="1XYQ_eieauU" role="3clFbx">
                                    <node concept="3cpWs6" id="1XYQ_eiegtU" role="3cqZAp">
                                      <node concept="3clFbT" id="1XYQ_eiehWp" role="3cqZAk">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="1XYQ_eiedmb" role="3clFbw">
                                    <node concept="2OqwBi" id="1XYQ_eiedmd" role="3fr31v">
                                      <node concept="1eOMI4" id="1XYQ_eiedme" role="2Oq$k0">
                                        <node concept="10QFUN" id="1XYQ_eiedmf" role="1eOMHV">
                                          <node concept="3uibUv" id="1XYQ_eiedmg" role="10QFUM">
                                            <ref role="3uigEE" to="nqqd:~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                                          </node>
                                          <node concept="2OqwBi" id="1XYQ_eiedmh" role="10QFUP">
                                            <node concept="37vLTw" id="1XYQ_eiedmi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1XYQ_eie5KT" resolve="c" />
                                            </node>
                                            <node concept="liA8E" id="1XYQ_eiedmj" role="2OqNvi">
                                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getUserObject()" resolve="getUserObject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1XYQ_eiedmk" role="2OqNvi">
                                        <ref role="37wK5l" to="nqqd:~CheckBoxNodeRenderer$NodeData.isSelected()" resolve="isSelected" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="1XYQ_eie5KO" role="3clFbw">
                                <node concept="3uibUv" id="1XYQ_eie5KP" role="2ZW6by">
                                  <ref role="3uigEE" to="nqqd:~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                                </node>
                                <node concept="2OqwBi" id="1XYQ_eie5KQ" role="2ZW6bz">
                                  <node concept="37vLTw" id="1XYQ_eie5KR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XYQ_eie5KT" resolve="c" />
                                  </node>
                                  <node concept="liA8E" id="1XYQ_eie5KS" role="2OqNvi">
                                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getUserObject()" resolve="getUserObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1XYQ_eienNU" role="3cqZAp">
                              <node concept="1PaTwC" id="ATZLwXobDR" role="1aUNEU">
                                <node concept="3oM_SD" id="ATZLwXobDS" role="1PaTwD">
                                  <property role="3oM_SC" value="ignore" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXobDT" role="1PaTwD">
                                  <property role="3oM_SC" value="other" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXobDU" role="1PaTwD">
                                  <property role="3oM_SC" value="tree" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXobDV" role="1PaTwD">
                                  <property role="3oM_SC" value="nodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1XYQ_eie5KT" role="1Duv9x">
                            <property role="TrG5h" value="c" />
                            <node concept="3uibUv" id="1XYQ_eie5KU" role="1tU5fm">
                              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5fPzS2nMmAV" role="1DdaDG">
                            <node concept="Xjq3P" id="1XYQ_eie5KV" role="2Oq$k0">
                              <ref role="1HBi2w" node="3SnNvqCbxaJ" resolve="GroupedTree.GroupTreeNode" />
                            </node>
                            <node concept="liA8E" id="5fPzS2nMoq0" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getChildren()" resolve="getChildren" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1XYQ_eiek8S" role="3cqZAp">
                          <node concept="3clFbT" id="1XYQ_eielBq" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2PZZ7vS90EN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="2PZZ7vS8Z6Z" role="jymVt" />
                    <node concept="3clFb_" id="1XYQ_eic0JK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1XYQ_eic0JL" role="1B3o_S" />
                      <node concept="3cqZAl" id="1XYQ_eic0JN" role="3clF45" />
                      <node concept="37vLTG" id="1XYQ_eic0JO" role="3clF46">
                        <property role="TrG5h" value="selected" />
                        <node concept="10P_77" id="1XYQ_eic0JP" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1XYQ_eic0JQ" role="3clF47">
                        <node concept="1DcWWT" id="1XYQ_eidis5" role="3cqZAp">
                          <node concept="3clFbS" id="1XYQ_eidis7" role="2LFqv$">
                            <node concept="3clFbJ" id="1XYQ_eidDsi" role="3cqZAp">
                              <node concept="3clFbS" id="1XYQ_eidDsk" role="3clFbx">
                                <node concept="3clFbF" id="1XYQ_eidJRy" role="3cqZAp">
                                  <node concept="2OqwBi" id="1XYQ_eidUsb" role="3clFbG">
                                    <node concept="1eOMI4" id="1XYQ_eidN2O" role="2Oq$k0">
                                      <node concept="10QFUN" id="1XYQ_eidN2L" role="1eOMHV">
                                        <node concept="3uibUv" id="1XYQ_eidSW2" role="10QFUM">
                                          <ref role="3uigEE" to="nqqd:~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                                        </node>
                                        <node concept="2OqwBi" id="1XYQ_eidOQT" role="10QFUP">
                                          <node concept="37vLTw" id="1XYQ_eidJRw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1XYQ_eidis8" resolve="c" />
                                          </node>
                                          <node concept="liA8E" id="1XYQ_eidPAv" role="2OqNvi">
                                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.getUserObject()" resolve="getUserObject" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1XYQ_eidW6r" role="2OqNvi">
                                      <ref role="37wK5l" to="nqqd:~CheckBoxNodeRenderer$NodeData.setSelected(boolean)" resolve="setSelected" />
                                      <node concept="37vLTw" id="1XYQ_eidZmD" role="37wK5m">
                                        <ref role="3cqZAo" node="1XYQ_eic0JO" resolve="selected" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="1XYQ_eidEyo" role="3clFbw">
                                <node concept="3uibUv" id="1XYQ_eidGRt" role="2ZW6by">
                                  <ref role="3uigEE" to="nqqd:~CheckBoxNodeRenderer$NodeData" resolve="CheckBoxNodeRenderer.NodeData" />
                                </node>
                                <node concept="2OqwBi" id="1XYQ_eidDt8" role="2ZW6bz">
                                  <node concept="37vLTw" id="1XYQ_eidDt9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XYQ_eidis8" resolve="c" />
                                  </node>
                                  <node concept="liA8E" id="1XYQ_eidDta" role="2OqNvi">
                                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getUserObject()" resolve="getUserObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1XYQ_eidis8" role="1Duv9x">
                            <property role="TrG5h" value="c" />
                            <node concept="3uibUv" id="1XYQ_eidqZW" role="1tU5fm">
                              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5fPzS2nMz1q" role="1DdaDG">
                            <node concept="Xjq3P" id="1XYQ_eid5e_" role="2Oq$k0">
                              <ref role="1HBi2w" node="3SnNvqCbxaJ" resolve="GroupedTree.GroupTreeNode" />
                            </node>
                            <node concept="liA8E" id="5fPzS2nM$mD" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getChildren()" resolve="getChildren" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2PZZ7vS8ZEW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3xHYGAdbpAv" role="3cqZAp" />
          <node concept="3cpWs8" id="3SnNvqCbz6$" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCbz6_" role="3cpWs9">
              <property role="TrG5h" value="subGroupKind" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCbz6A" role="1tU5fm">
                <ref role="3uigEE" node="3SnNvqCbvIL" resolve="GroupedTree.GroupKind" />
                <node concept="16syzq" id="3SnNvqCbz6B" role="11_B2D">
                  <ref role="16sUi3" node="3SnNvqCbyYY" resolve="D" />
                </node>
                <node concept="3uibUv" id="3SnNvqCbz6C" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="3SnNvqCbz6D" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxglB$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbz0L" resolve="kind" />
                </node>
                <node concept="liA8E" id="3SnNvqCbz6F" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCbyZp" resolve="getSubGroupKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="3SnNvqCbz6G" role="3cqZAp">
            <node concept="1Wc70l" id="3SnNvqCbz6H" role="2$JKZa">
              <node concept="3y3z36" id="3SnNvqCbz6I" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTBe9" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbz6_" resolve="subGroupKind" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbz6K" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="3SnNvqCbz6L" role="3uHU7w">
                <node concept="2OqwBi" id="3SnNvqCbz6M" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTyP_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbz6_" resolve="subGroupKind" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbz6O" role="2OqNvi">
                    <ref role="37wK5l" node="3SnNvqCbyZ_" resolve="isVisible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbz6P" role="2LFqv$">
              <node concept="3clFbF" id="3SnNvqCbz6Q" role="3cqZAp">
                <node concept="37vLTI" id="3SnNvqCbz6R" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwmT" role="37vLTJ">
                    <ref role="3cqZAo" node="3SnNvqCbz6_" resolve="subGroupKind" />
                  </node>
                  <node concept="2OqwBi" id="3SnNvqCbz6T" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTyJU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbz6_" resolve="subGroupKind" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbz6V" role="2OqNvi">
                      <ref role="37wK5l" node="3SnNvqCbyZp" resolve="getSubGroupKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCbz6W" role="3cqZAp">
            <node concept="3clFbC" id="3SnNvqCbz6X" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTx5O" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCbz6_" resolve="subGroupKind" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCbz6Z" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="3SnNvqCbz70" role="9aQIa">
              <node concept="3clFbS" id="3SnNvqCbz71" role="9aQI4">
                <node concept="3cpWs8" id="3SnNvqCbz72" role="3cqZAp">
                  <node concept="3cpWsn" id="3SnNvqCbz73" role="3cpWs9">
                    <property role="TrG5h" value="sorted" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3SnNvqCbz74" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="3SnNvqCbz75" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3uibUv" id="3SnNvqCbz76" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="16syzq" id="3SnNvqCbz77" role="11_B2D">
                          <ref role="16sUi3" node="3SnNvqCbyYY" resolve="D" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3SnNvqCbz78" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTtKL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbz6_" resolve="subGroupKind" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCbz7a" role="2OqNvi">
                        <ref role="37wK5l" node="3SnNvqCbyZs" resolve="sortByGroups" />
                        <node concept="37vLTw" id="3xHYGAd7C6V" role="37wK5m">
                          <ref role="3cqZAo" node="3SnNvqCbz0R" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3SnNvqCbz7c" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCbz7d" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagT_w9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbz73" resolve="sorted" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbz7f" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3SnNvqCbz7g" role="1Duv9x">
                    <property role="TrG5h" value="subGroup" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3SnNvqCbz7h" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3SnNvqCbz7i" role="2LFqv$">
                    <node concept="3clFbJ" id="3SnNvqCbz7j" role="3cqZAp">
                      <node concept="3y3z36" id="3SnNvqCbz7k" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTsxU" role="3uHU7B">
                          <ref role="3cqZAo" node="3SnNvqCbz7g" resolve="subGroup" />
                        </node>
                        <node concept="10Nm6u" id="3SnNvqCbz7m" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="3SnNvqCbz7n" role="9aQIa">
                        <node concept="3clFbS" id="3SnNvqCbz7o" role="9aQI4">
                          <node concept="1DcWWT" id="3SnNvqCbz7p" role="3cqZAp">
                            <node concept="2OqwBi" id="3SnNvqCbz7q" role="1DdaDG">
                              <node concept="37vLTw" id="3GM_nagTv45" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbz73" resolve="sorted" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbz7s" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                <node concept="37vLTw" id="3GM_nagTy8m" role="37wK5m">
                                  <ref role="3cqZAo" node="3SnNvqCbz7g" resolve="subGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="3SnNvqCbz7u" role="1Duv9x">
                              <property role="TrG5h" value="d" />
                              <property role="3TUv4t" value="false" />
                              <node concept="16syzq" id="3SnNvqCbz7v" role="1tU5fm">
                                <ref role="16sUi3" node="3SnNvqCbyYY" resolve="D" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3SnNvqCbz7w" role="2LFqv$">
                              <node concept="3clFbF" id="3SnNvqCbz7x" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzc6V" role="3clFbG">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                  <node concept="1rXfSq" id="4hiugqyzc6l" role="37wK5m">
                                    <ref role="37wK5l" node="3SnNvqCbz1t" resolve="createDataNode" />
                                    <node concept="37vLTw" id="3GM_nagTAF7" role="37wK5m">
                                      <ref role="3cqZAo" node="3SnNvqCbz7u" resolve="d" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbz7A" role="3clFbx">
                        <node concept="3clFbF" id="3SnNvqCbz7B" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzhgT" role="3clFbG">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                            <node concept="2ShNRf" id="3SnNvqCbz7D" role="37wK5m">
                              <node concept="1pGfFk" id="3SnNvqCbz7E" role="2ShVmc">
                                <ref role="37wK5l" node="3SnNvqCbz0G" resolve="GroupedTree.GroupTreeNode" />
                                <node concept="37vLTw" id="3GM_nagTtzn" role="37wK5m">
                                  <ref role="3cqZAo" node="3SnNvqCbz6_" resolve="subGroupKind" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTrsp" role="37wK5m">
                                  <ref role="3cqZAo" node="3SnNvqCbz7g" resolve="subGroup" />
                                </node>
                                <node concept="2OqwBi" id="3SnNvqCbz7J" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagT$un" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3SnNvqCbz73" resolve="sorted" />
                                  </node>
                                  <node concept="liA8E" id="3SnNvqCbz7L" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                    <node concept="37vLTw" id="3GM_nagTz2n" role="37wK5m">
                                      <ref role="3cqZAo" node="3SnNvqCbz7g" resolve="subGroup" />
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
            <node concept="3clFbS" id="3SnNvqCbz7N" role="3clFbx">
              <node concept="1DcWWT" id="3SnNvqCbz7O" role="3cqZAp">
                <node concept="37vLTw" id="3xHYGAd7_KV" role="1DdaDG">
                  <ref role="3cqZAo" node="3SnNvqCbz0R" resolve="data" />
                </node>
                <node concept="3cpWsn" id="3SnNvqCbz7Q" role="1Duv9x">
                  <property role="TrG5h" value="d" />
                  <property role="3TUv4t" value="false" />
                  <node concept="16syzq" id="3SnNvqCbz7R" role="1tU5fm">
                    <ref role="16sUi3" node="3SnNvqCbyYY" resolve="D" />
                  </node>
                </node>
                <node concept="3clFbS" id="3SnNvqCbz7S" role="2LFqv$">
                  <node concept="3clFbF" id="3SnNvqCbz7T" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzhyk" role="3clFbG">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                      <node concept="1rXfSq" id="4hiugqyz9tJ" role="37wK5m">
                        <ref role="37wK5l" node="3SnNvqCbz1t" resolve="createDataNode" />
                        <node concept="37vLTw" id="3GM_nagTvgB" role="37wK5m">
                          <ref role="3cqZAo" node="3SnNvqCbz7Q" resolve="d" />
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
  <node concept="312cEu" id="3SnNvqCbxoC">
    <property role="TrG5h" value="BreakpointViewSettingsComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbzpb" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbzpc" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="3SnNvqCbzpd" role="11_B2D">
        <ref role="3uigEE" node="3SnNvqCbzpf" resolve="BreakpointViewSettingsComponent.MyState" />
      </node>
    </node>
    <node concept="2AHcQZ" id="3SnNvqCbzs9" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="3SnNvqCbzsa" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="3SnNvqCbzsb" role="2B70Vg">
          <property role="Xl_RC" value="BreakpointViewSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="3SnNvqCbzsc" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="ftM8OcO4B4" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4OOhxt" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="10M0yZ" id="ftM8OcNcf3" role="2B70Vg">
              <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
              <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2B6LJw" id="5Kg_Wlnj4vX" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.reportStatistic()" resolve="reportStatistic" />
        <node concept="3clFbT" id="5Kg_WlnjfwP" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbzpz" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbzp$" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCbzpf" resolve="BreakpointViewSettingsComponent.MyState" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbzp_" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbzpA" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbzpB" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCbzpw" resolve="BreakpointViewSettingsComponent.MyState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b6ZfOFAtNa" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCbzpC" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbzpD" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbzpE" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbzpF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6b6ZfOFAubs" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbzpR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzpS" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbzpT" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCbzpf" resolve="BreakpointViewSettingsComponent.MyState" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbzpU" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbzpV" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuE0E" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbzpX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzpY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzpZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbzq0" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbzq1" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbzq2" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCbzpf" resolve="BreakpointViewSettingsComponent.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbzq3" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbzq4" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbzq5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeud_T" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
            </node>
            <node concept="37vLTw" id="2BHiRxglrz0" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbzq1" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbzq8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzq_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getViewIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzqA" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCbzqB" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbzqC" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbzqD" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbzqE" role="3cqZAk">
            <node concept="2OwXpG" id="3SnNvqCbzqF" role="2OqNvi">
              <ref role="2Oxat5" node="3SnNvqCbzph" resolve="myViewIndex" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuO2W" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzqH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setViewIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzqI" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbzqJ" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbzqK" role="3clF46">
        <property role="TrG5h" value="viewIndex" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCbzqL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbzqM" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbzqN" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbzqO" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbzqP" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbzqQ" role="2OqNvi">
                <ref role="2Oxat5" node="3SnNvqCbzph" resolve="myViewIndex" />
              </node>
              <node concept="37vLTw" id="2BHiRxeukvI" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglB$W" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbzqK" resolve="viewIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzqT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGroupByModule" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzqU" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbzqV" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbzqW" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbzqX" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbzqY" role="3cqZAk">
            <node concept="2OwXpG" id="3SnNvqCbzqZ" role="2OqNvi">
              <ref role="2Oxat5" node="3SnNvqCbzpk" resolve="myGroupByModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuwBo" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzr1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGroupByModule" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzr2" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbzr3" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbzr4" role="3clF46">
        <property role="TrG5h" value="groupByModule" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbzr5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbzr6" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbzr7" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbzr8" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbzr9" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbzra" role="2OqNvi">
                <ref role="2Oxat5" node="3SnNvqCbzpk" resolve="myGroupByModule" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuq7I" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglK$P" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbzr4" resolve="groupByModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzrd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGroupByModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzre" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbzrf" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbzrg" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbzrh" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbzri" role="3cqZAk">
            <node concept="2OwXpG" id="3SnNvqCbzrj" role="2OqNvi">
              <ref role="2Oxat5" node="3SnNvqCbzpn" resolve="myGroupByModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxeut31" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzrl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGroupByModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzrm" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbzrn" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbzro" role="3clF46">
        <property role="TrG5h" value="groupByModel" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbzrp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbzrq" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbzrr" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbzrs" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbzrt" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbzru" role="2OqNvi">
                <ref role="2Oxat5" node="3SnNvqCbzpn" resolve="myGroupByModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuPre" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmvFb" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbzro" resolve="groupByModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzrx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGroupByRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzry" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbzrz" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbzr$" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbzr_" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbzrA" role="3cqZAk">
            <node concept="2OwXpG" id="3SnNvqCbzrB" role="2OqNvi">
              <ref role="2Oxat5" node="3SnNvqCbzpq" resolve="myGroupByRoot" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoZz" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzrD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setGroupByRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzrE" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbzrF" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbzrG" role="3clF46">
        <property role="TrG5h" value="groupByRoot" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbzrH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbzrI" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbzrJ" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbzrK" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbzrL" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbzrM" role="2OqNvi">
                <ref role="2Oxat5" node="3SnNvqCbzpq" resolve="myGroupByRoot" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuOQ4" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmaK4" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbzrG" resolve="groupByRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzrP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTreeState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzrQ" role="1B3o_S" />
      <node concept="3uibUv" id="3oTAX9lRKo3" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTree$TreeState" resolve="MPSTree.TreeState" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbzrS" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbzrT" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbzrU" role="3cqZAk">
            <node concept="2OwXpG" id="3SnNvqCbzrV" role="2OqNvi">
              <ref role="2Oxat5" node="3SnNvqCbzpt" resolve="myTreeState" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuto8" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbzrX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTreeState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzrY" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbzrZ" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbzs0" role="3clF46">
        <property role="TrG5h" value="treeState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRKo4" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree$TreeState" resolve="MPSTree.TreeState" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbzs2" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbzs3" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbzs4" role="3clFbG">
            <node concept="2OqwBi" id="3SnNvqCbzs5" role="37vLTJ">
              <node concept="2OwXpG" id="3SnNvqCbzs6" role="2OqNvi">
                <ref role="2Oxat5" node="3SnNvqCbzpt" resolve="myTreeState" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuGQt" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbzpz" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglGWq" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbzs0" resolve="treeState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b6ZfOFB7GY" role="jymVt" />
    <node concept="2YIFZL" id="3SnNvqCbzpG" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzpH" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbzpI" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbzpJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbzpK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbzpL" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbzpM" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbzpN" role="3cqZAk">
            <node concept="liA8E" id="3SnNvqCbzpP" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="3SnNvqCbzpQ" role="37wK5m">
                <ref role="3VsUkX" node="3SnNvqCbxoC" resolve="BreakpointViewSettingsComponent" />
              </node>
            </node>
            <node concept="2YIFZM" id="6b6ZfOFB4Jy" role="2Oq$k0">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <node concept="37vLTw" id="6b6ZfOFB5Pb" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbzpJ" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b6ZfOFB7kg" role="jymVt" />
    <node concept="312cEu" id="3SnNvqCbzpf" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbzpg" role="1B3o_S" />
      <node concept="312cEg" id="3SnNvqCbzph" role="jymVt">
        <property role="TrG5h" value="myViewIndex" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCbzpi" role="1tU5fm" />
        <node concept="3Tm1VV" id="3SnNvqCbzpj" role="1B3o_S" />
        <node concept="3cmrfG" id="3SnNvqCbzsj" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="3SnNvqCbzpk" role="jymVt">
        <property role="TrG5h" value="myGroupByModule" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbzpl" role="1tU5fm" />
        <node concept="3Tm1VV" id="3SnNvqCbzpm" role="1B3o_S" />
        <node concept="3clFbT" id="3SnNvqCbzsk" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="3SnNvqCbzpn" role="jymVt">
        <property role="TrG5h" value="myGroupByModel" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbzpo" role="1tU5fm" />
        <node concept="3Tm1VV" id="3SnNvqCbzpp" role="1B3o_S" />
        <node concept="3clFbT" id="3SnNvqCbzsl" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="3SnNvqCbzpq" role="jymVt">
        <property role="TrG5h" value="myGroupByRoot" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCbzpr" role="1tU5fm" />
        <node concept="3Tm1VV" id="3SnNvqCbzps" role="1B3o_S" />
        <node concept="3clFbT" id="3SnNvqCbzsm" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="3SnNvqCbzpt" role="jymVt">
        <property role="TrG5h" value="myTreeState" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRKo5" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree$TreeState" resolve="MPSTree.TreeState" />
        </node>
        <node concept="3Tm1VV" id="3SnNvqCbzpv" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbzpw" role="jymVt">
        <node concept="3Tm1VV" id="3SnNvqCbzpx" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbzpy" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbzsn" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxGD">
    <property role="TrG5h" value="BreakpointPainter" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3SnNvqCbxGE" role="1zkMxy">
      <ref role="3uigEE" to="zobu:~BreakpointPainterEx" resolve="BreakpointPainterEx" />
      <node concept="3uibUv" id="4d7ZCcwP0Ll" role="11_B2D">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCbxH8" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxH9" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxHa" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxHb" role="3clF46">
        <property role="TrG5h" value="mpsBreakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4d7ZCcwP4my" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxHd" role="3clF47">
        <node concept="XkiVB" id="7sMvr7H2QWB" role="3cqZAp">
          <ref role="37wK5l" to="zobu:~BreakpointPainterEx.&lt;init&gt;(java.lang.Object)" resolve="BreakpointPainterEx" />
          <node concept="37vLTw" id="6mkTi9xEfnc" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCbxHb" resolve="mpsBreakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxHi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbxHj" role="1B3o_S" />
      <node concept="3uibUv" id="6mkTi9xEdzs" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxHl" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxHv" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxHw" role="3cqZAk">
            <node concept="2OqwBi" id="3SnNvqCbxHx" role="2Oq$k0">
              <node concept="37vLTw" id="6mkTi9xEfGb" role="2Oq$k0">
                <ref role="3cqZAo" to="zobu:~BreakpointPainterEx.myBreakpoint" resolve="myBreakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxHA" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
              </node>
            </node>
            <node concept="liA8E" id="3SnNvqCbxHB" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxHC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5DEfk93eFP3">
    <property role="TrG5h" value="BreakpointsUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5DEfk93eFP4" role="1B3o_S" />
    <node concept="Wx3nA" id="3SnNvqCbycQ" role="jymVt">
      <property role="TrG5h" value="MPS_BREAKPOINT" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbycR" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DataKey" resolve="DataKey" />
        <node concept="3uibUv" id="3SnNvqCbycS" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3SnNvqCbycT" role="1B3o_S" />
      <node concept="2YIFZM" id="3SnNvqCbycU" role="33vP2m">
        <ref role="1Pybhc" to="qkt:~DataKey" resolve="DataKey" />
        <ref role="37wK5l" to="qkt:~DataKey.create(java.lang.String)" resolve="create" />
        <node concept="Xl_RD" id="3SnNvqCbycV" role="37wK5m">
          <property role="Xl_RC" value="MPS_Breakpoint" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5DEfk93eFPd" role="jymVt">
      <property role="TrG5h" value="MPS_BREAKPOINTS_BROWSER_DIALOG" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5DEfk93eFPe" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DataKey" resolve="DataKey" />
        <node concept="3uibUv" id="5DEfk93eFPj" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCbyg2" resolve="BreakpointsBrowserDialog" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5DEfk93eFPg" role="1B3o_S" />
      <node concept="2YIFZM" id="5DEfk93eFPh" role="33vP2m">
        <ref role="1Pybhc" to="qkt:~DataKey" resolve="DataKey" />
        <ref role="37wK5l" to="qkt:~DataKey.create(java.lang.String)" resolve="create" />
        <node concept="Xl_RD" id="5DEfk93eFPi" role="37wK5m">
          <property role="Xl_RC" value="MPS_Breakpoints_Browser_Dialog" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5DEfk93eFP5" role="jymVt">
      <node concept="3cqZAl" id="5DEfk93eFP6" role="3clF45" />
      <node concept="3Tm6S6" id="1_xVpoi0DEN" role="1B3o_S" />
      <node concept="3clFbS" id="5DEfk93eFP8" role="3clF47" />
    </node>
  </node>
</model>


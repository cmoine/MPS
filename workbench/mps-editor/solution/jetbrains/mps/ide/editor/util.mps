<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="2mml" ref="r:74ecf5af-2b45-470e-b13c-a863221987cf(jetbrains.mps.ide.editor.util.renderer)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dixw" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.pom(MPS.IDEA/)" />
    <import index="ncw5" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.util.annotation(Annotations/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="3TltS6fENti">
    <property role="TrG5h" value="EditorComponentUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="3TltS6fENtk" role="jymVt">
      <node concept="3clFbS" id="3TltS6fENtn" role="3clF47" />
      <node concept="3cqZAl" id="3TltS6fENtm" role="3clF45" />
      <node concept="3Tm1VV" id="3TltS6fENtl" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ES8jtOr$0M" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="scrollToNode" />
      <node concept="37vLTG" id="ES8jtOr$9v" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="ES8jtOr$9w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="ES8jtOr$9x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ES8jtOr$9y" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="ES8jtOr$9z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="ES8jtOr$aC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="ES8jtOrzS4" role="3clF47">
        <node concept="3clFbJ" id="ES8jtOrFvx" role="3cqZAp">
          <node concept="3clFbS" id="ES8jtOrFvz" role="3clFbx">
            <node concept="3cpWs6" id="ES8jtOrGep" role="3cqZAp">
              <node concept="10Nm6u" id="ES8jtOrGeL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="ES8jtOrGcJ" role="3clFbw">
            <node concept="10Nm6u" id="ES8jtOrGdX" role="3uHU7w" />
            <node concept="37vLTw" id="ES8jtOrFRw" role="3uHU7B">
              <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ES8jtOrHPi" role="3cqZAp">
          <node concept="3cpWsn" id="ES8jtOrHPj" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="ES8jtOrHPb" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="ES8jtOrHPk" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="ES8jtOrHPl" role="37wK5m">
                <node concept="2OqwBi" id="ES8jtOrHPm" role="2Oq$k0">
                  <node concept="37vLTw" id="ES8jtOrHPn" role="2Oq$k0">
                    <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
                  </node>
                  <node concept="liA8E" id="ES8jtOrHPo" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ES8jtOrHPp" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ES8jtOr$Cl" role="3cqZAp">
          <node concept="3cpWsn" id="ES8jtOr$Cm" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="ES8jtOr$Cn" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="3K4zz7" id="ES8jtOrIWs" role="33vP2m">
              <node concept="10Nm6u" id="ES8jtOrJ2c" role="3K4E3e" />
              <node concept="3clFbC" id="ES8jtOrIGM" role="3K4Cdx">
                <node concept="10Nm6u" id="ES8jtOrIOC" role="3uHU7w" />
                <node concept="37vLTw" id="ES8jtOrI$P" role="3uHU7B">
                  <ref role="3cqZAo" node="ES8jtOrHPj" resolve="mpsProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="ES8jtOrJix" role="3K4GZi">
                <node concept="2OqwBi" id="ES8jtOrHqJ" role="2Oq$k0">
                  <node concept="37vLTw" id="ES8jtOrHPq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ES8jtOrHPj" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="ES8jtOrHDb" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="ES8jtOrIjY" role="37wK5m">
                      <ref role="3VsUkX" to="exr9:~InspectorTool" resolve="InspectorTool" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ES8jtOrJML" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~InspectorTool.getInspector()" resolve="getInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ES8jtOr$Cq" role="3cqZAp">
          <node concept="3y3z36" id="ES8jtOr$Cv" role="3clFbw">
            <node concept="37vLTw" id="ES8jtOr$Cw" role="3uHU7B">
              <ref role="3cqZAo" node="ES8jtOr$Cm" resolve="inspector" />
            </node>
            <node concept="10Nm6u" id="ES8jtOr$Cx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="ES8jtOr$Cy" role="3clFbx">
            <node concept="3cpWs8" id="ES8jtOr$Cz" role="3cqZAp">
              <node concept="3cpWsn" id="ES8jtOr$C$" role="3cpWs9">
                <property role="TrG5h" value="searchInInspector" />
                <node concept="3clFbT" id="ES8jtOr$C_" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10P_77" id="ES8jtOr$CA" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="ES8jtOr$CB" role="3cqZAp">
              <node concept="3cpWsn" id="ES8jtOr$CC" role="3cpWs9">
                <property role="TrG5h" value="currentTargetNode" />
                <property role="3TUv4t" value="false" />
                <node concept="37vLTw" id="ES8jtOr$CD" role="33vP2m">
                  <ref role="3cqZAo" node="ES8jtOr$9v" resolve="node" />
                </node>
                <node concept="3uibUv" id="ES8jtOr$CE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="ES8jtOr$CF" role="3cqZAp">
              <node concept="3clFbS" id="ES8jtOr$CG" role="2LFqv$">
                <node concept="3cpWs8" id="ES8jtOr$CH" role="3cqZAp">
                  <node concept="3cpWsn" id="ES8jtOr$CI" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2OqwBi" id="ES8jtOr$CJ" role="33vP2m">
                      <node concept="37vLTw" id="ES8jtOr$CK" role="2Oq$k0">
                        <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
                      </node>
                      <node concept="liA8E" id="ES8jtOr$CL" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                        <node concept="37vLTw" id="ES8jtOr$CM" role="37wK5m">
                          <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ES8jtOr$CN" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ES8jtOr$CO" role="3cqZAp">
                  <node concept="3y3z36" id="ES8jtOr$CP" role="3clFbw">
                    <node concept="10Nm6u" id="ES8jtOr$CQ" role="3uHU7w" />
                    <node concept="37vLTw" id="ES8jtOr$CR" role="3uHU7B">
                      <ref role="3cqZAo" node="ES8jtOr$CI" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ES8jtOr$CS" role="3clFbx">
                    <node concept="3clFbJ" id="ES8jtOr$CT" role="3cqZAp">
                      <node concept="3clFbS" id="ES8jtOr$CU" role="3clFbx">
                        <node concept="3SKdUt" id="ES8jtOr$CV" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXoqMI" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXoqMJ" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMK" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqML" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMM" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMN" role="1PaTwD">
                              <property role="3oM_SC" value="probably" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMO" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMP" role="1PaTwD">
                              <property role="3oM_SC" value="inspector..." />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="ES8jtOr$CX" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXoqMQ" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXoqMR" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMS" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMT" role="1PaTwD">
                              <property role="3oM_SC" value="need" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMU" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMV" role="1PaTwD">
                              <property role="3oM_SC" value="select" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMW" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMX" role="1PaTwD">
                              <property role="3oM_SC" value="find" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMY" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqMZ" role="1PaTwD">
                              <property role="3oM_SC" value="node" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqN0" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqN1" role="1PaTwD">
                              <property role="3oM_SC" value="inspector" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ES8jtOr$CZ" role="3cqZAp">
                          <node concept="2OqwBi" id="ES8jtOr$D0" role="3clFbG">
                            <node concept="37vLTw" id="ES8jtOr$D1" role="2Oq$k0">
                              <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
                            </node>
                            <node concept="liA8E" id="ES8jtOr$D2" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                              <node concept="37vLTw" id="ES8jtOr$D3" role="37wK5m">
                                <ref role="3cqZAo" node="ES8jtOr$CI" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ES8jtOr$D4" role="3cqZAp">
                          <node concept="37vLTI" id="ES8jtOr$D5" role="3clFbG">
                            <node concept="3clFbT" id="ES8jtOr$D6" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="ES8jtOr$D7" role="37vLTJ">
                              <ref role="3cqZAo" node="ES8jtOr$C$" resolve="searchInInspector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="ES8jtOr$D8" role="3clFbw">
                        <node concept="37vLTw" id="ES8jtOr$D9" role="3uHU7w">
                          <ref role="3cqZAo" node="ES8jtOr$9v" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="ES8jtOr$Da" role="3uHU7B">
                          <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="ES8jtOr$Db" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="ES8jtOr$Dc" role="3cqZAp">
                  <node concept="37vLTI" id="ES8jtOr$Dd" role="3clFbG">
                    <node concept="2OqwBi" id="ES8jtOr$De" role="37vLTx">
                      <node concept="liA8E" id="ES8jtOr$Df" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                      </node>
                      <node concept="37vLTw" id="ES8jtOr$Dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ES8jtOr$Dh" role="37vLTJ">
                      <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="ES8jtOr$Di" role="2$JKZa">
                <node concept="10Nm6u" id="ES8jtOr$Dj" role="3uHU7w" />
                <node concept="37vLTw" id="ES8jtOr$Dk" role="3uHU7B">
                  <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ES8jtOr$Dl" role="3cqZAp">
              <node concept="37vLTI" id="ES8jtOr$Dm" role="3clFbG">
                <node concept="37vLTw" id="ES8jtOr$Dn" role="37vLTx">
                  <ref role="3cqZAo" node="ES8jtOr$9v" resolve="node" />
                </node>
                <node concept="37vLTw" id="ES8jtOr$Do" role="37vLTJ">
                  <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="ES8jtOr$Dp" role="3cqZAp">
              <node concept="1Wc70l" id="ES8jtOr$Dq" role="2$JKZa">
                <node concept="3y3z36" id="ES8jtOr$Dr" role="3uHU7B">
                  <node concept="10Nm6u" id="ES8jtOr$Ds" role="3uHU7w" />
                  <node concept="37vLTw" id="ES8jtOr$Dt" role="3uHU7B">
                    <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="ES8jtOr$Du" role="3uHU7w">
                  <ref role="3cqZAo" node="ES8jtOr$C$" resolve="searchInInspector" />
                </node>
              </node>
              <node concept="3clFbS" id="ES8jtOr$Dv" role="2LFqv$">
                <node concept="3cpWs8" id="ES8jtOr$Dw" role="3cqZAp">
                  <node concept="3cpWsn" id="ES8jtOr$Dx" role="3cpWs9">
                    <property role="TrG5h" value="cellInInspector" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="ES8jtOr$Dy" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="ES8jtOr$Dz" role="33vP2m">
                      <node concept="37vLTw" id="ES8jtOr$D$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ES8jtOr$Cm" resolve="inspector" />
                      </node>
                      <node concept="liA8E" id="ES8jtOr$D_" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                        <node concept="37vLTw" id="ES8jtOr$DA" role="37wK5m">
                          <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ES8jtOr$DB" role="3cqZAp">
                  <node concept="3y3z36" id="ES8jtOr$DC" role="3clFbw">
                    <node concept="37vLTw" id="ES8jtOr$DD" role="3uHU7B">
                      <ref role="3cqZAo" node="ES8jtOr$Dx" resolve="cellInInspector" />
                    </node>
                    <node concept="10Nm6u" id="ES8jtOr$DE" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="ES8jtOr$DF" role="3clFbx">
                    <node concept="3clFbF" id="ES8jtOr$DG" role="3cqZAp">
                      <node concept="2OqwBi" id="ES8jtOr$DH" role="3clFbG">
                        <node concept="37vLTw" id="ES8jtOr$DI" role="2Oq$k0">
                          <ref role="3cqZAo" node="ES8jtOr$Cm" resolve="inspector" />
                        </node>
                        <node concept="liA8E" id="ES8jtOr$DJ" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.scrollToCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="scrollToCell" />
                          <node concept="37vLTw" id="ES8jtOr$DK" role="37wK5m">
                            <ref role="3cqZAo" node="ES8jtOr$Dx" resolve="cellInInspector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="ES8jtOr$DL" role="3cqZAp">
                      <node concept="37vLTw" id="ES8jtOr$DM" role="3cqZAk">
                        <ref role="3cqZAo" node="ES8jtOr$Cm" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ES8jtOr$DN" role="3cqZAp">
                  <node concept="37vLTI" id="ES8jtOr$DO" role="3clFbG">
                    <node concept="2OqwBi" id="ES8jtOr$DP" role="37vLTx">
                      <node concept="liA8E" id="ES8jtOr$DQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                      </node>
                      <node concept="37vLTw" id="ES8jtOr$DR" role="2Oq$k0">
                        <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ES8jtOr$DS" role="37vLTJ">
                      <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ES8jtOr$E0" role="3cqZAp">
          <node concept="2OqwBi" id="ES8jtOr$E1" role="3clFbG">
            <node concept="liA8E" id="ES8jtOr$E2" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode)" resolve="scrollToNode" />
              <node concept="37vLTw" id="ES8jtOr$E3" role="37wK5m">
                <ref role="3cqZAo" node="ES8jtOr$9v" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="ES8jtOr$E4" role="2Oq$k0">
              <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ES8jtOr$E5" role="3cqZAp">
          <node concept="37vLTw" id="ES8jtOr$E6" role="3cqZAk">
            <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ES8jtOrE95" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="ES8jtOrzS3" role="1B3o_S" />
      <node concept="P$JXv" id="ES8jtOrK4z" role="lGtFl">
        <node concept="TUZQ0" id="ES8jtOrK4A" role="3nqlJM">
          <property role="TUZQ4" value="model element to scroll to" />
          <node concept="zr_55" id="ES8jtOrK4C" role="zr_5Q">
            <ref role="zr_51" node="ES8jtOr$9v" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="ES8jtOrK4D" role="3nqlJM">
          <property role="TUZQ4" value="the method doesn't make sense with this argument == null, however, we tolerate null for convenience" />
          <node concept="zr_55" id="ES8jtOrK4F" role="zr_5Q">
            <ref role="zr_51" node="ES8jtOr$9y" resolve="component" />
          </node>
        </node>
        <node concept="x79VA" id="ES8jtOrK4G" role="3nqlJM">
          <property role="x79VB" value="editor component (i.e. editor or inspector) the node has been found in" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ES8jtOr$cH" role="jymVt" />
    <node concept="2YIFZL" id="3TltS6fENvn" role="jymVt">
      <property role="TrG5h" value="findComponentForNode" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3TltS6fENwg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3TltS6fENvv" role="3clF47">
        <node concept="3cpWs8" id="3TltS6fENvy" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENvz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENv$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3TltS6fENv_" role="11_B2D">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TltS6fENvA" role="33vP2m">
              <node concept="1pGfFk" id="3TltS6fENvB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3TltS6fENvC" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENvD" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENvE" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="3TltS6fENvG" role="33vP2m">
              <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
              <ref role="37wK5l" node="3TltS6fENya" resolve="findInspector" />
              <node concept="37vLTw" id="2BHiRxgm7JP" role="37wK5m">
                <ref role="3cqZAo" node="3TltS6fENvt" resolve="fileEditorManager" />
              </node>
            </node>
            <node concept="3uibUv" id="3TltS6fENvF" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENvI" role="3cqZAp">
          <node concept="3y3z36" id="3TltS6fENvJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTt6m" role="3uHU7B">
              <ref role="3cqZAo" node="3TltS6fENvE" resolve="inspector" />
            </node>
            <node concept="10Nm6u" id="3TltS6fENvL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3TltS6fENvM" role="3clFbx">
            <node concept="3clFbJ" id="3TltS6fENvN" role="3cqZAp">
              <node concept="2YIFZM" id="3TltS6fENvO" role="3clFbw">
                <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
                <ref role="37wK5l" node="3TltS6fENwh" resolve="isNodeShownInTheComponent" />
                <node concept="37vLTw" id="3GM_nagT_t7" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENvE" resolve="inspector" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfG7" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENvr" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3TltS6fENvR" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENvS" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENvT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBVF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENvz" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENvV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTt9w" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENvE" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3TltS6fENvX" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENw1" role="1Duv9x">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENw2" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="3TltS6fENw3" role="2LFqv$">
            <node concept="3clFbJ" id="3TltS6fENw4" role="3cqZAp">
              <node concept="2YIFZM" id="3TltS6fENw5" role="3clFbw">
                <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
                <ref role="37wK5l" node="3TltS6fENwh" resolve="isNodeShownInTheComponent" />
                <node concept="37vLTw" id="3GM_nagTy4F" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENw1" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7aA" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENvr" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3TltS6fENw8" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENw9" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENwa" role="3clFbG">
                    <node concept="liA8E" id="3TltS6fENwc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTuun" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENw1" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTy6J" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENvz" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3TltS6fENvY" role="1DdaDG">
            <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
            <ref role="37wK5l" node="3TltS6fENwY" resolve="getAllEditorComponents" />
            <node concept="37vLTw" id="2BHiRxgm9va" role="37wK5m">
              <ref role="3cqZAo" node="3TltS6fENvt" resolve="fileEditorManager" />
            </node>
            <node concept="3clFbT" id="3TltS6fENw0" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TltS6fENwe" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvw2" role="3cqZAk">
            <ref role="3cqZAo" node="3TltS6fENvz" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENvr" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENvs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENvt" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENvu" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3TltS6fENvo" role="1B3o_S" />
      <node concept="3uibUv" id="3TltS6fENvp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3TltS6fENvq" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3TltS6fENwh" role="jymVt">
      <property role="TrG5h" value="isNodeShownInTheComponent" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3TltS6fENwk" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENwl" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="3TltS6fENwm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="3TltS6fENwj" role="3clF45" />
      <node concept="3Tm1VV" id="3TltS6fENwi" role="1B3o_S" />
      <node concept="3clFbS" id="3TltS6fENwq" role="3clF47">
        <node concept="3clFbJ" id="3TltS6fENwr" role="3cqZAp">
          <node concept="2ZW3vV" id="3TltS6fENws" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfCo" role="2ZW6bz">
              <ref role="3cqZAo" node="3TltS6fENwk" resolve="component" />
            </node>
            <node concept="3uibUv" id="3TltS6fENwu" role="2ZW6by">
              <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
          </node>
          <node concept="9aQIb" id="3TltS6fENwv" role="9aQIa">
            <node concept="3clFbS" id="3TltS6fENww" role="9aQI4">
              <node concept="3cpWs6" id="3TltS6fENwx" role="3cqZAp">
                <node concept="3clFbC" id="3TltS6fENwy" role="3cqZAk">
                  <node concept="2OqwBi" id="46wqQ5NQwsM" role="3uHU7w">
                    <node concept="liA8E" id="46wqQ5NQwsN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8a1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENwn" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3TltS6fENwz" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm68N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENwk" resolve="component" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENw_" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3TltS6fENwD" role="3clFbx">
            <node concept="3cpWs8" id="3TltS6fENwE" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENwF" role="3cpWs9">
                <property role="TrG5h" value="editedNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3TltS6fENwG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3TltS6fENwH" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgm_iP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TltS6fENwk" resolve="component" />
                  </node>
                  <node concept="liA8E" id="3TltS6fENwJ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3TltS6fENwK" role="3cqZAp">
              <node concept="1Wc70l" id="3TltS6fENwL" role="3cqZAk">
                <node concept="1Wc70l" id="3TltS6fENwM" role="3uHU7B">
                  <node concept="3y3z36" id="3TltS6fENwN" role="3uHU7B">
                    <node concept="10Nm6u" id="3TltS6fENwP" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTzCq" role="3uHU7B">
                      <ref role="3cqZAo" node="3TltS6fENwF" resolve="editedNode" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7LmwlFdRJyM" role="3uHU7w">
                    <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="3GM_nagTsip" role="37wK5m">
                      <ref role="3cqZAo" node="3TltS6fENwF" resolve="editedNode" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6hT" role="37wK5m">
                      <ref role="3cqZAo" node="3TltS6fENwn" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3TltS6fENwU" role="3uHU7w">
                  <node concept="3y3z36" id="3TltS6fENwV" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgkX29" role="3uHU7w">
                      <ref role="3cqZAo" node="3TltS6fENwn" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBX4" role="3uHU7B">
                      <ref role="3cqZAo" node="3TltS6fENwF" resolve="editedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENwn" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3TltS6fENwp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3TltS6fENwo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3TltS6fENwY" role="jymVt">
      <property role="TrG5h" value="getAllEditorComponents" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3TltS6fENwZ" role="1B3o_S" />
      <node concept="3uibUv" id="3TltS6fENx0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3TltS6fENx1" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENx2" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENx3" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3clFbS" id="3TltS6fENx6" role="3clF47">
        <node concept="3clFbJ" id="3TltS6fENx7" role="3cqZAp">
          <node concept="2OqwBi" id="3TltS6fENx8" role="3clFbw">
            <node concept="2OqwBi" id="3TltS6fENx9" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglK$V" role="2Oq$k0">
                <ref role="3cqZAo" node="3TltS6fENx2" resolve="manager" />
              </node>
              <node concept="liA8E" id="3TltS6fENxb" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getProject()" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="3TltS6fENxc" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed()" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="3TltS6fENxd" role="3clFbx">
            <node concept="3cpWs6" id="3TltS6fENxe" role="3cqZAp">
              <node concept="2YIFZM" id="3TltS6fENxf" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENxg" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENxh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENxi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3TltS6fENxj" role="11_B2D">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TltS6fENxk" role="33vP2m">
              <node concept="1pGfFk" id="3TltS6fENxl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3TltS6fENxm" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENxn" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENxp" role="3clFbx">
            <node concept="3cpWs8" id="3TltS6fENxq" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENxr" role="3cpWs9">
                <property role="TrG5h" value="inspector" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="3TltS6fENxt" role="33vP2m">
                  <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
                  <ref role="37wK5l" node="3TltS6fENya" resolve="findInspector" />
                  <node concept="37vLTw" id="2BHiRxglqep" role="37wK5m">
                    <ref role="3cqZAo" node="3TltS6fENx2" resolve="manager" />
                  </node>
                </node>
                <node concept="3uibUv" id="3TltS6fENxs" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TltS6fENxv" role="3cqZAp">
              <node concept="3clFbS" id="3TltS6fENxz" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENx$" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENx_" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxYY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENxh" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENxB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTw0T" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENxr" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3TltS6fENxw" role="3clFbw">
                <node concept="10Nm6u" id="3TltS6fENxy" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTvV8" role="3uHU7B">
                  <ref role="3cqZAo" node="3TltS6fENxr" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm5My" role="3clFbw">
            <ref role="3cqZAo" node="3TltS6fENx4" resolve="includeInspector" />
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENxD" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENxE" role="3cpWs9">
            <property role="TrG5h" value="allEditors" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENxF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3TltS6fENxG" role="11_B2D">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2YIFZM" id="3TltS6fENxH" role="33vP2m">
              <ref role="37wK5l" to="rlg8:~EditorsHelper.getAllEditors(com.intellij.openapi.fileEditor.FileEditorManager)" resolve="getAllEditors" />
              <ref role="1Pybhc" to="rlg8:~EditorsHelper" resolve="EditorsHelper" />
              <node concept="37vLTw" id="2BHiRxgm6PH" role="37wK5m">
                <ref role="3cqZAo" node="3TltS6fENx2" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3TltS6fENxJ" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENxN" role="2LFqv$">
            <node concept="3cpWs8" id="3TltS6fENxO" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENxP" role="3cpWs9">
                <property role="TrG5h" value="currentEditorComponent" />
                <property role="3TUv4t" value="false" />
                <node concept="10QFUN" id="3TltS6fENxR" role="33vP2m">
                  <node concept="2OqwBi" id="3TltS6fENxT" role="10QFUP">
                    <node concept="2OqwBi" id="3TltS6fENxU" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwcO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TltS6fENxL" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="3TltS6fENxW" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3TltS6fENxX" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3TltS6fENxS" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="3TltS6fENxQ" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TltS6fENxY" role="3cqZAp">
              <node concept="3clFbS" id="3TltS6fENy2" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENy3" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENy4" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTueI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENxh" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENy6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTtpL" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENxP" resolve="currentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3TltS6fENxZ" role="3clFbw">
                <node concept="10Nm6u" id="3TltS6fENy1" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTv_K" role="3uHU7B">
                  <ref role="3cqZAo" node="3TltS6fENxP" resolve="currentEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3TltS6fENxL" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENxM" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTtuG" role="1DdaDG">
            <ref role="3cqZAo" node="3TltS6fENxE" resolve="allEditors" />
          </node>
        </node>
        <node concept="3cpWs6" id="3TltS6fENy8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt74" role="3cqZAk">
            <ref role="3cqZAo" node="3TltS6fENxh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENx4" role="3clF46">
        <property role="TrG5h" value="includeInspector" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3TltS6fENx5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3TltS6fENya" role="jymVt">
      <property role="TrG5h" value="findInspector" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3TltS6fENyd" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENye" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3uibUv" id="3TltS6fENyc" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="3TltS6fENyf" role="3clF47">
        <node concept="3clFbJ" id="3TltS6fENyg" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENym" role="3clFbx">
            <node concept="3cpWs6" id="3TltS6fENyn" role="3cqZAp">
              <node concept="10Nm6u" id="3TltS6fENyo" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3TltS6fENyh" role="3clFbw">
            <node concept="liA8E" id="3TltS6fENyl" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed()" resolve="isDisposed" />
            </node>
            <node concept="2OqwBi" id="3TltS6fENyi" role="2Oq$k0">
              <node concept="liA8E" id="3TltS6fENyk" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getProject()" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmhD0" role="2Oq$k0">
                <ref role="3cqZAo" node="3TltS6fENyd" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENyp" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENyq" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3TltS6fENys" role="33vP2m">
              <node concept="2OqwBi" id="3TltS6fENyt" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm6kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TltS6fENyd" resolve="manager" />
                </node>
                <node concept="liA8E" id="3TltS6fENyv" role="2OqNvi">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="3TltS6fENyw" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="3TltS6fENyx" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~InspectorTool" resolve="InspectorTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3TltS6fENyr" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~InspectorTool" resolve="InspectorTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENyy" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENyA" role="3clFbx">
            <node concept="3cpWs6" id="3TltS6fENyB" role="3cqZAp">
              <node concept="10Nm6u" id="3TltS6fENyC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3TltS6fENyz" role="3clFbw">
            <node concept="10Nm6u" id="3TltS6fENy_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwxx" role="3uHU7B">
              <ref role="3cqZAo" node="3TltS6fENyq" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TltS6fENyD" role="3cqZAp">
          <node concept="2OqwBi" id="3TltS6fENyE" role="3cqZAk">
            <node concept="liA8E" id="3TltS6fENyG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~InspectorTool.getInspector()" resolve="getInspector" />
            </node>
            <node concept="37vLTw" id="3GM_nagTt1v" role="2Oq$k0">
              <ref role="3cqZAo" node="3TltS6fENyq" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TltS6fENyb" role="1B3o_S" />
      <node concept="2AHcQZ" id="3TltS6fENyH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3TltS6fENtj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2rUHgdX2_hC">
    <property role="TrG5h" value="GoToHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="2rUHgdX2_ky" role="jymVt">
      <node concept="3Tm6S6" id="2FgSv50Y5dd" role="1B3o_S" />
      <node concept="3clFbS" id="2rUHgdX2_k_" role="3clF47" />
      <node concept="3cqZAl" id="2rUHgdX2_k$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="67we17RUvqG" role="jymVt" />
    <node concept="2YIFZL" id="67we17RGN8W" role="jymVt">
      <property role="TrG5h" value="showPopupAndSearchNodeInBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="67we17RGN8X" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="67we17RVJ4F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RGN8Z" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="67we17RGN90" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RGN91" role="3clF46">
        <property role="TrG5h" value="captionFun" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4CAk1UdfXJs" role="1tU5fm">
          <ref role="3uigEE" node="4CAk1UddXyA" resolve="CaptionFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RGN93" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="51fCGSh0SVZ" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RGN95" role="3clF46">
        <property role="TrG5h" value="point" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="67we17RGN96" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="67we17RGN97" role="3clF47">
        <node concept="3cpWs8" id="63HiSAD$va7" role="3cqZAp">
          <node concept="3cpWsn" id="63HiSAD$va8" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="63HiSAD$va9" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
            </node>
            <node concept="1rXfSq" id="63HiSAD$veX" role="33vP2m">
              <ref role="37wK5l" node="63HiSADzIGS" resolve="createNodeQuery" />
              <node concept="2OqwBi" id="63HiSAD$vJ8" role="37wK5m">
                <node concept="37vLTw" id="63HiSAD$vjH" role="2Oq$k0">
                  <ref role="3cqZAo" node="67we17RGN8Z" resolve="project" />
                </node>
                <node concept="liA8E" id="63HiSAD$wF3" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="63HiSAD$wKn" role="37wK5m">
                <ref role="3cqZAo" node="67we17RGN8X" resolve="node" />
              </node>
              <node concept="10Nm6u" id="63HiSAD$wPk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63HiSAD$xqb" role="3cqZAp">
          <node concept="3cpWsn" id="63HiSAD$xqc" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="63HiSAD$xqd" role="1tU5fm">
              <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
            </node>
            <node concept="2ShNRf" id="63HiSAD$xvo" role="33vP2m">
              <node concept="1pGfFk" id="63HiSADC_WP" role="2ShVmc">
                <ref role="37wK5l" node="63HiSADAZD6" resolve="PopupSettingsBuilder" />
                <node concept="37vLTw" id="63HiSADCA1x" role="37wK5m">
                  <ref role="3cqZAo" node="67we17RGN8Z" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63HiSAD$z6Z" role="3cqZAp">
          <node concept="2OqwBi" id="63HiSADCDLP" role="3clFbG">
            <node concept="2OqwBi" id="63HiSADCB2c" role="2Oq$k0">
              <node concept="2OqwBi" id="63HiSADCA6n" role="2Oq$k0">
                <node concept="2OqwBi" id="63HiSAD$KCz" role="2Oq$k0">
                  <node concept="37vLTw" id="63HiSAD$z6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="63HiSAD$xqc" resolve="settings" />
                  </node>
                  <node concept="liA8E" id="63HiSAD$KT1" role="2OqNvi">
                    <ref role="37wK5l" node="63HiSAD$IrZ" resolve="query" />
                    <node concept="37vLTw" id="63HiSAD$KYH" role="37wK5m">
                      <ref role="3cqZAo" node="63HiSAD$va8" resolve="query" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="63HiSADCADT" role="2OqNvi">
                  <ref role="37wK5l" node="63HiSAD_ihc" resolve="captionFun" />
                  <node concept="37vLTw" id="63HiSADCAO1" role="37wK5m">
                    <ref role="3cqZAo" node="67we17RGN91" resolve="captionFun" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="63HiSADCBHn" role="2OqNvi">
                <ref role="37wK5l" node="63HiSAD$Iua" resolve="finders" />
                <node concept="37vLTw" id="63HiSADCC0d" role="37wK5m">
                  <ref role="3cqZAo" node="67we17RGN93" resolve="finder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="63HiSADCFpn" role="2OqNvi">
              <ref role="37wK5l" node="63HiSAD_ina" resolve="point" />
              <node concept="37vLTw" id="63HiSADCFGN" role="37wK5m">
                <ref role="3cqZAo" node="67we17RGN95" resolve="point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63HiSAD$x3A" role="3cqZAp">
          <node concept="1rXfSq" id="63HiSAD$x3$" role="3clFbG">
            <ref role="37wK5l" node="67we17RGN9G" resolve="showPopupAndSearchInBackground" />
            <node concept="37vLTw" id="63HiSAD$$1V" role="37wK5m">
              <ref role="3cqZAo" node="63HiSAD$xqc" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67we17RGN9E" role="1B3o_S" />
      <node concept="3cqZAl" id="67we17RGN9F" role="3clF45" />
      <node concept="2AHcQZ" id="6HCD6irtIN9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADzHHo" role="jymVt" />
    <node concept="2YIFZL" id="63HiSADzIGS" role="jymVt">
      <property role="TrG5h" value="createNodeQuery" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSADzIGV" role="3clF47">
        <node concept="3cpWs8" id="63HiSADrNQP" role="3cqZAp">
          <node concept="3cpWsn" id="63HiSADrNQQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="63HiSADrNQR" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="63HiSADrNQS" role="33vP2m">
              <node concept="37vLTw" id="63HiSADzTXk" role="2Oq$k0">
                <ref role="3cqZAo" node="63HiSADzJIN" resolve="repository" />
              </node>
              <node concept="liA8E" id="63HiSADrNQW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63HiSADrNQX" role="3cqZAp">
          <node concept="3cpWsn" id="63HiSADrNQY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="63HiSADrNQZ" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
            </node>
            <node concept="2OqwBi" id="63HiSADrNR0" role="33vP2m">
              <node concept="2ShNRf" id="63HiSADrNR1" role="2Oq$k0">
                <node concept="1pGfFk" id="63HiSADrNR2" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                  <node concept="2ShNRf" id="63HiSADrNR3" role="37wK5m">
                    <node concept="YeOm9" id="63HiSADrNR4" role="2ShVmc">
                      <node concept="1Y3b0j" id="63HiSADrNR5" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                        <node concept="3clFb_" id="63HiSADrNR6" role="jymVt">
                          <property role="TrG5h" value="compute" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="63HiSADrNR7" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="63HiSADrNR8" role="3clF47">
                            <node concept="3clFbJ" id="63HiSADzKhe" role="3cqZAp">
                              <node concept="3clFbS" id="63HiSADzKhg" role="3clFbx">
                                <node concept="3cpWs6" id="63HiSADDTou" role="3cqZAp">
                                  <node concept="2ShNRf" id="63HiSADDTov" role="3cqZAk">
                                    <node concept="1pGfFk" id="63HiSADDTow" role="2ShVmc">
                                      <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                                      <node concept="37vLTw" id="63HiSADDTox" role="37wK5m">
                                        <ref role="3cqZAo" node="63HiSADzJ40" resolve="node" />
                                      </node>
                                      <node concept="2ShNRf" id="63HiSADDTNQ" role="37wK5m">
                                        <node concept="1pGfFk" id="63HiSADDWgU" role="2ShVmc">
                                          <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                                          <node concept="37vLTw" id="63HiSADDWPb" role="37wK5m">
                                            <ref role="3cqZAo" node="63HiSADzJIN" resolve="repository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="63HiSADzLSJ" role="3clFbw">
                                <node concept="10Nm6u" id="63HiSADzMb0" role="3uHU7w" />
                                <node concept="37vLTw" id="63HiSADzKzN" role="3uHU7B">
                                  <ref role="3cqZAo" node="63HiSADzJNr" resolve="scope" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="63HiSADrNR9" role="3cqZAp">
                              <node concept="2ShNRf" id="63HiSADrNRa" role="3cqZAk">
                                <node concept="1pGfFk" id="63HiSADrNRb" role="2ShVmc">
                                  <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                                  <node concept="37vLTw" id="63HiSADrNRc" role="37wK5m">
                                    <ref role="3cqZAo" node="63HiSADzJ40" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="63HiSAD$4KR" role="37wK5m">
                                    <ref role="3cqZAo" node="63HiSADzJNr" resolve="scope" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="63HiSADrNRi" role="1B3o_S" />
                          <node concept="3uibUv" id="63HiSADrNRj" role="3clF45">
                            <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="63HiSADrNRk" role="2Ghqu4">
                          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="63HiSADrNRl" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="63HiSADrNRm" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.runRead(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="runRead" />
                <node concept="37vLTw" id="63HiSADrNRn" role="37wK5m">
                  <ref role="3cqZAo" node="63HiSADrNQQ" resolve="modelAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63HiSADzZiW" role="3cqZAp">
          <node concept="37vLTw" id="63HiSADzZoU" role="3cqZAk">
            <ref role="3cqZAo" node="63HiSADrNQY" resolve="query" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSADzIkF" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSADzIGP" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
      </node>
      <node concept="37vLTG" id="63HiSADzJIN" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="63HiSADzJNn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="63HiSADzJ40" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="63HiSADzJ6j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63HiSADzJNr" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="63HiSADzJPQ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
        <node concept="2AHcQZ" id="63HiSADzJPV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADrQ9y" role="jymVt" />
    <node concept="2YIFZL" id="63HiSADrNQD" role="jymVt">
      <property role="TrG5h" value="showPopupAndSearchNodeInBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="63HiSADzGcU" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="63HiSADzGcV" role="1tU5fm">
          <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
        </node>
        <node concept="2AHcQZ" id="63HiSADzGcW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="63HiSADrNQO" role="3clF47">
        <node concept="3clFbF" id="63HiSADrNRo" role="3cqZAp">
          <node concept="1rXfSq" id="63HiSADrNRp" role="3clFbG">
            <ref role="37wK5l" node="67we17RGN9G" resolve="showPopupAndSearchInBackground" />
            <node concept="37vLTw" id="63HiSAD$av8" role="37wK5m">
              <ref role="3cqZAo" node="63HiSADzGcU" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSADrNRv" role="1B3o_S" />
      <node concept="3cqZAl" id="63HiSADrNRw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="67we17RUvqH" role="jymVt" />
    <node concept="2YIFZL" id="67we17RGN9G" role="jymVt">
      <property role="TrG5h" value="showPopupAndSearchInBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="63HiSAD$ht5" role="3clF46">
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="63HiSAD$ht6" role="1tU5fm">
          <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
        </node>
        <node concept="2AHcQZ" id="63HiSAD$ht7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="67we17RGN9R" role="3clF47">
        <node concept="3cpWs8" id="67we17RGNaj" role="3cqZAp">
          <node concept="3cpWsn" id="67we17RGNai" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="67we17RGNak" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
            </node>
            <node concept="2ShNRf" id="67we17RGNal" role="33vP2m">
              <node concept="1pGfFk" id="4CAk1Uddxmz" role="2ShVmc">
                <ref role="37wK5l" node="4CAk1Ud2w83" resolve="BackgroundSearchWithPopupTask" />
                <node concept="37vLTw" id="4CAk1Uddx_i" role="37wK5m">
                  <ref role="3cqZAo" node="63HiSAD$ht5" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67we17RGNds" role="3cqZAp">
          <node concept="2OqwBi" id="67we17RGNdt" role="3clFbG">
            <node concept="2YIFZM" id="67we17RGYAz" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="67we17RGNdv" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="37vLTw" id="67we17RGNdw" role="37wK5m">
                <ref role="3cqZAo" node="67we17RGNai" resolve="task" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67we17RGNdx" role="1B3o_S" />
      <node concept="3cqZAl" id="67we17RGNdy" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2rUHgdX2_hD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1pHoCUaw2wq">
    <property role="TrG5h" value="GoToContextMenuHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="4bwGa4k881Q" role="jymVt" />
    <node concept="3Tm1VV" id="1pHoCUaw2wr" role="1B3o_S" />
    <node concept="2YIFZL" id="1pHoCUawyXh" role="jymVt">
      <property role="TrG5h" value="showMenu" />
      <node concept="2AHcQZ" id="2h_Fs2zIpTC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2sePq$_siXH" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2sePq$_siXG" role="2B70Vg">
            <property role="Xl_RC" value="2018.3" />
          </node>
        </node>
        <node concept="2B6LJw" id="2sePq$_siXI" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2sePq$_siXJ" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2h_Fs2zIqnr" role="lGtFl">
        <node concept="TZ5HI" id="2h_Fs2zIqG9" role="3nqlJM">
          <node concept="TZ5HA" id="2h_Fs2zIqGa" role="3HnX3l">
            <node concept="1dT_AC" id="2h_Fs2zIqHP" role="1dT_Ay">
              <property role="1dT_AB" value="use the new method instead" />
            </node>
          </node>
        </node>
        <node concept="TZ5HA" id="2h_Fs2zIXB_" role="TZ5H$">
          <node concept="1dT_AC" id="2h_Fs2zIXBA" role="1dT_Ay">
            <property role="1dT_AB" value="left for the mbeddr compatibility" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1pHoCUawyXi" role="3clF47">
        <node concept="3clFbJ" id="1pHoCUawyXj" role="3cqZAp">
          <node concept="2OqwBi" id="1pHoCUawyXk" role="3clFbw">
            <node concept="1v1jN8" id="1pHoCUawyXl" role="2OqNvi" />
            <node concept="37vLTw" id="1pHoCUawyXm" role="2Oq$k0">
              <ref role="3cqZAo" node="1pHoCUawyY1" resolve="nodes" />
            </node>
          </node>
          <node concept="3clFbS" id="1pHoCUawyXn" role="3clFbx">
            <node concept="3cpWs6" id="1pHoCUawyXo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pHoCUawyXp" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUawyXq" role="3cpWs9">
            <property role="TrG5h" value="navigatables" />
            <node concept="3uibUv" id="1pHoCUawyXr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1pHoCUawyXs" role="11_B2D">
                <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1pHoCUawyXt" role="33vP2m">
              <node concept="1pGfFk" id="1pHoCUawyXu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1pHoCUawyXv" role="1pMfVU">
                  <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1pHoCUawyXw" role="3cqZAp">
          <node concept="37vLTw" id="1pHoCUawyXx" role="1DdaDG">
            <ref role="3cqZAo" node="1pHoCUawyY1" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="1pHoCUawyXy" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1pHoCUawyXz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="1pHoCUawyX$" role="2LFqv$">
            <node concept="3clFbF" id="1pHoCUawyX_" role="3cqZAp">
              <node concept="2OqwBi" id="1pHoCUawyXA" role="3clFbG">
                <node concept="37vLTw" id="1pHoCUawyXB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pHoCUawyXq" resolve="navigatables" />
                </node>
                <node concept="liA8E" id="1pHoCUawyXC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="1pHoCUawyXD" role="37wK5m">
                    <node concept="1pGfFk" id="1pHoCUawyXE" role="2ShVmc">
                      <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                      <node concept="37vLTw" id="1pHoCUawyXF" role="37wK5m">
                        <ref role="3cqZAo" node="1pHoCUawyXV" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="1pHoCUawyXG" role="37wK5m">
                        <ref role="3cqZAo" node="1pHoCUawyXy" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pHoCUawyXH" role="3cqZAp">
          <node concept="2YIFZM" id="1pHoCUawyXI" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="1pHoCUawyXJ" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawyXq" resolve="navigatables" />
            </node>
            <node concept="2ShNRf" id="1pHoCUawrcA" role="37wK5m">
              <node concept="YeOm9" id="1pHoCUawrcB" role="2ShVmc">
                <node concept="1Y3b0j" id="1pHoCUawrcC" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3uibUv" id="1pHoCUax6ER" role="2Ghqu4">
                    <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                  </node>
                  <node concept="3clFb_" id="1pHoCUawrcE" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="10Oyi0" id="1pHoCUawrcF" role="3clF45" />
                    <node concept="37vLTG" id="1pHoCUawrcG" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <node concept="3uibUv" id="1pHoCUax73S" role="1tU5fm">
                        <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1pHoCUawrcI" role="1B3o_S" />
                    <node concept="3clFbS" id="1pHoCUawrcJ" role="3clF47">
                      <node concept="3cpWs6" id="1pHoCUawrcK" role="3cqZAp">
                        <node concept="2OqwBi" id="1pHoCUawrcL" role="3cqZAk">
                          <node concept="1rXfSq" id="1pHoCUawrcM" role="2Oq$k0">
                            <ref role="37wK5l" node="1pHoCUawrcU" resolve="getText" />
                            <node concept="37vLTw" id="1pHoCUawrcN" role="37wK5m">
                              <ref role="3cqZAo" node="1pHoCUawrcG" resolve="o1" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1pHoCUawrcO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                            <node concept="1rXfSq" id="1pHoCUawrcP" role="37wK5m">
                              <ref role="37wK5l" node="1pHoCUawrcU" resolve="getText" />
                              <node concept="37vLTw" id="1pHoCUawrcQ" role="37wK5m">
                                <ref role="3cqZAo" node="1pHoCUawrcR" resolve="o2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1pHoCUawrcR" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <node concept="3uibUv" id="1pHoCUax6XB" role="1tU5fm">
                        <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1pHoCUawrcT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2h_Fs2zI_fh" role="jymVt" />
                  <node concept="3clFb_" id="1pHoCUawrcU" role="jymVt">
                    <property role="TrG5h" value="getText" />
                    <node concept="3uibUv" id="1pHoCUawrcV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3Tm6S6" id="1pHoCUawrcW" role="1B3o_S" />
                    <node concept="3clFbS" id="1pHoCUawrcX" role="3clF47">
                      <node concept="3cpWs6" id="1pHoCUawrd9" role="3cqZAp">
                        <node concept="2OqwBi" id="3m6U0jmPtm7" role="3cqZAk">
                          <node concept="2OqwBi" id="3m6U0jmPte$" role="2Oq$k0">
                            <node concept="37vLTw" id="3m6U0jmPsUD" role="2Oq$k0">
                              <ref role="3cqZAo" node="1pHoCUawrdk" resolve="element" />
                            </node>
                            <node concept="liA8E" id="3m6U0jmPtjV" role="2OqNvi">
                              <ref role="37wK5l" to="kx0u:~NodeNavigatable.getNodePointer()" resolve="getNodePointer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3m6U0jmPtps" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1pHoCUawrdk" role="3clF46">
                      <property role="TrG5h" value="element" />
                      <node concept="3uibUv" id="1pHoCUax7oi" role="1tU5fm">
                        <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pHoCUawFxo" role="3cqZAp">
          <node concept="1rXfSq" id="1pHoCUawFxm" role="3clFbG">
            <ref role="37wK5l" node="1pHoCUawyY6" resolve="openTargets" />
            <node concept="37vLTw" id="1pHoCUawyXP" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawyXT" resolve="point" />
            </node>
            <node concept="37vLTw" id="1pHoCUawyXQ" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawyXq" resolve="navigatables" />
            </node>
            <node concept="37vLTw" id="1pHoCUawyXR" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawyXX" resolve="title" />
            </node>
            <node concept="37vLTw" id="1pHoCUawyXS" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawyY4" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyXV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1pHoCUawyXW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyXX" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1pHoCUawyXY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1pHoCUaw$Wf" role="1B3o_S" />
      <node concept="3cqZAl" id="1pHoCUawyY0" role="3clF45" />
      <node concept="37vLTG" id="1pHoCUawyY1" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="1pHoCUawyY2" role="1tU5fm">
          <node concept="3uibUv" id="1pHoCUawyY3" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyY4" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pHoCUawyY5" role="1tU5fm">
          <ref role="3uigEE" to="2mml:1pHoCUawrap" resolve="BaseRenderer" />
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyXT" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="1pHoCUawyXU" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2h_Fs2zIE32" role="jymVt" />
    <node concept="2YIFZL" id="1pHoCUawyY6" role="jymVt">
      <property role="TrG5h" value="openTargets" />
      <node concept="3clFbS" id="1pHoCUawyY7" role="3clF47">
        <node concept="1gVbGN" id="1pHoCUawyY8" role="3cqZAp">
          <node concept="3fqX7Q" id="1pHoCUawyY9" role="1gVkn0">
            <node concept="2ZW3vV" id="1pHoCUawyYa" role="3fr31v">
              <node concept="3uibUv" id="1pHoCUawyYb" role="2ZW6by">
                <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
              </node>
              <node concept="2OqwBi" id="1pHoCUawyYc" role="2ZW6bz">
                <node concept="liA8E" id="1pHoCUawyYd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                </node>
                <node concept="3VsKOn" id="1pHoCUawyYe" role="2Oq$k0">
                  <ref role="3VsUkX" node="1pHoCUaw2wq" resolve="GoToContextMenuHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1pHoCUawyYf" role="1gVpfI">
            <property role="Xl_RC" value="if this class is loaded by a reloadable classloader, this will cause memleaks. See MPS-13481" />
          </node>
        </node>
        <node concept="3clFbJ" id="1pHoCUawyYg" role="3cqZAp">
          <node concept="3clFbS" id="1pHoCUawyYh" role="3clFbx">
            <node concept="3cpWs6" id="1pHoCUawyYi" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1pHoCUawyYj" role="3clFbw">
            <node concept="liA8E" id="1pHoCUawyYk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="1pHoCUawyYl" role="2Oq$k0">
              <ref role="3cqZAo" node="1pHoCUawyZV" resolve="targets" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pHoCUawyYm" role="3cqZAp">
          <node concept="3clFbS" id="1pHoCUawyYn" role="3clFbx">
            <node concept="3clFbF" id="1pHoCUawyYo" role="3cqZAp">
              <node concept="2OqwBi" id="1pHoCUawyYp" role="3clFbG">
                <node concept="2OqwBi" id="1pHoCUawyYq" role="2Oq$k0">
                  <node concept="liA8E" id="1pHoCUawyYr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="1pHoCUawyYs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1pHoCUawyYt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pHoCUawyZV" resolve="targets" />
                  </node>
                </node>
                <node concept="liA8E" id="1pHoCUawyYu" role="2OqNvi">
                  <ref role="37wK5l" to="kx0u:~NodeNavigatable.navigate(boolean)" resolve="navigate" />
                  <node concept="3clFbT" id="1pHoCUawyYv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1pHoCUawyYw" role="9aQIa">
            <node concept="3clFbS" id="1pHoCUawyYx" role="9aQI4">
              <node concept="3cpWs8" id="1pHoCUawyYy" role="3cqZAp">
                <node concept="3cpWsn" id="1pHoCUawyYz" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2ShNRf" id="1pHoCUawyY$" role="33vP2m">
                    <node concept="1pGfFk" id="1pHoCUawyY_" role="2ShVmc">
                      <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(java.lang.Object...)" resolve="JBList" />
                      <node concept="2OqwBi" id="1pHoCUawyYA" role="37wK5m">
                        <node concept="liA8E" id="1pHoCUawyYB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.toArray()" resolve="toArray" />
                        </node>
                        <node concept="37vLTw" id="1pHoCUawyYC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pHoCUawyZV" resolve="targets" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1pHoCUawyYD" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1pHoCUawyYE" role="3cqZAp">
                <node concept="2OqwBi" id="1pHoCUawyYF" role="3clFbG">
                  <node concept="liA8E" id="1pHoCUawyYG" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer)" resolve="setCellRenderer" />
                    <node concept="37vLTw" id="1pHoCUawyYH" role="37wK5m">
                      <ref role="3cqZAo" node="1pHoCUawz00" resolve="listRenderer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1pHoCUawyYI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pHoCUawyYz" resolve="list" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1pHoCUawyYJ" role="3cqZAp">
                <node concept="2OqwBi" id="1pHoCUawyYK" role="3clFbG">
                  <node concept="liA8E" id="1pHoCUawyYL" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint)" resolve="show" />
                    <node concept="37vLTw" id="1pHoCUawyYM" role="37wK5m">
                      <ref role="3cqZAo" node="1pHoCUawyZR" resolve="p" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1pHoCUawyYN" role="2Oq$k0">
                    <node concept="liA8E" id="1pHoCUawyYO" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~PopupChooserBuilder.createPopup()" resolve="createPopup" />
                    </node>
                    <node concept="2OqwBi" id="1pHoCUawyYP" role="2Oq$k0">
                      <node concept="liA8E" id="1pHoCUawyYQ" role="2OqNvi">
                        <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setItemChoosenCallback(java.lang.Runnable)" resolve="setItemChoosenCallback" />
                        <node concept="2ShNRf" id="1pHoCUawyYR" role="37wK5m">
                          <node concept="YeOm9" id="1pHoCUawyYS" role="2ShVmc">
                            <node concept="1Y3b0j" id="1pHoCUawyYT" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <node concept="3clFb_" id="1pHoCUawyYU" role="jymVt">
                                <property role="TrG5h" value="run" />
                                <node concept="3clFbS" id="1pHoCUawyYV" role="3clF47">
                                  <node concept="3cpWs8" id="1pHoCUawyYW" role="3cqZAp">
                                    <node concept="3cpWsn" id="1pHoCUawyYX" role="3cpWs9">
                                      <property role="TrG5h" value="ids" />
                                      <node concept="2OqwBi" id="1pHoCUawyYY" role="33vP2m">
                                        <node concept="liA8E" id="1pHoCUawyYZ" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JList.getSelectedIndices()" resolve="getSelectedIndices" />
                                        </node>
                                        <node concept="37vLTw" id="1pHoCUawyZ0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1pHoCUawyYz" resolve="list" />
                                        </node>
                                      </node>
                                      <node concept="10Q1$e" id="1pHoCUawyZ1" role="1tU5fm">
                                        <node concept="10Oyi0" id="1pHoCUawyZ2" role="10Q1$1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1pHoCUawyZ3" role="3cqZAp">
                                    <node concept="3clFbS" id="1pHoCUawyZ4" role="3clFbx">
                                      <node concept="3cpWs6" id="1pHoCUawyZ5" role="3cqZAp" />
                                    </node>
                                    <node concept="22lmx$" id="1pHoCUawyZ6" role="3clFbw">
                                      <node concept="3clFbC" id="1pHoCUawyZ7" role="3uHU7w">
                                        <node concept="3cmrfG" id="1pHoCUawyZ8" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="1pHoCUawyZ9" role="3uHU7B">
                                          <node concept="1Rwk04" id="1pHoCUawyZa" role="2OqNvi" />
                                          <node concept="37vLTw" id="1pHoCUawyZb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1pHoCUawyYX" resolve="ids" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="1pHoCUawyZc" role="3uHU7B">
                                        <node concept="10Nm6u" id="1pHoCUawyZd" role="3uHU7w" />
                                        <node concept="37vLTw" id="1pHoCUawyZe" role="3uHU7B">
                                          <ref role="3cqZAo" node="1pHoCUawyYX" resolve="ids" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1pHoCUawyZf" role="3cqZAp">
                                    <node concept="3cpWsn" id="1pHoCUawyZg" role="3cpWs9">
                                      <property role="TrG5h" value="selectedElements" />
                                      <node concept="2OqwBi" id="1pHoCUawyZh" role="33vP2m">
                                        <node concept="37vLTw" id="1pHoCUawyZi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1pHoCUawyYz" resolve="list" />
                                        </node>
                                        <node concept="liA8E" id="1pHoCUawyZj" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JList.getSelectedValues()" resolve="getSelectedValues" />
                                        </node>
                                      </node>
                                      <node concept="10Q1$e" id="1pHoCUawyZk" role="1tU5fm">
                                        <node concept="3uibUv" id="1pHoCUawyZl" role="10Q1$1">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="1pHoCUawyZm" role="3cqZAp">
                                    <node concept="37vLTw" id="1pHoCUawyZn" role="1DdaDG">
                                      <ref role="3cqZAo" node="1pHoCUawyZg" resolve="selectedElements" />
                                    </node>
                                    <node concept="3cpWsn" id="1pHoCUawyZo" role="1Duv9x">
                                      <property role="TrG5h" value="element" />
                                      <node concept="3uibUv" id="1pHoCUawyZp" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1pHoCUawyZq" role="2LFqv$">
                                      <node concept="3cpWs8" id="1pHoCUawyZr" role="3cqZAp">
                                        <node concept="3cpWsn" id="1pHoCUawyZs" role="3cpWs9">
                                          <property role="TrG5h" value="selected" />
                                          <node concept="3uibUv" id="1pHoCUawyZt" role="1tU5fm">
                                            <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                                          </node>
                                          <node concept="10QFUN" id="1pHoCUawyZu" role="33vP2m">
                                            <node concept="37vLTw" id="1pHoCUawyZv" role="10QFUP">
                                              <ref role="3cqZAo" node="1pHoCUawyZo" resolve="element" />
                                            </node>
                                            <node concept="3uibUv" id="1pHoCUawyZw" role="10QFUM">
                                              <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1pHoCUawyZx" role="3cqZAp">
                                        <node concept="2OqwBi" id="1pHoCUawyZy" role="3clFbG">
                                          <node concept="37vLTw" id="1pHoCUawyZz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1pHoCUawyZs" resolve="selected" />
                                          </node>
                                          <node concept="liA8E" id="1pHoCUawyZ$" role="2OqNvi">
                                            <ref role="37wK5l" to="kx0u:~NodeNavigatable.navigate(boolean)" resolve="navigate" />
                                            <node concept="3clFbT" id="1pHoCUawyZ_" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cqZAl" id="1pHoCUawyZA" role="3clF45" />
                                <node concept="3Tm1VV" id="1pHoCUawyZB" role="1B3o_S" />
                                <node concept="2AHcQZ" id="1pHoCUawyZC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1pHoCUawyZD" role="2Oq$k0">
                        <node concept="liA8E" id="1pHoCUawyZE" role="2OqNvi">
                          <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setMovable(boolean)" resolve="setMovable" />
                          <node concept="3clFbT" id="1pHoCUawyZF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1pHoCUawyZG" role="2Oq$k0">
                          <node concept="liA8E" id="1pHoCUawyZH" role="2OqNvi">
                            <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setTitle(java.lang.String)" resolve="setTitle" />
                            <node concept="37vLTw" id="1pHoCUawyZI" role="37wK5m">
                              <ref role="3cqZAo" node="1pHoCUawyZY" resolve="title" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1pHoCUawyZJ" role="2Oq$k0">
                            <node concept="1pGfFk" id="1pHoCUawyZK" role="2ShVmc">
                              <ref role="37wK5l" to="gspm:~PopupChooserBuilder.&lt;init&gt;(javax.swing.JList)" resolve="PopupChooserBuilder" />
                              <node concept="37vLTw" id="1pHoCUawyZL" role="37wK5m">
                                <ref role="3cqZAo" node="1pHoCUawyYz" resolve="list" />
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
          <node concept="3clFbC" id="1pHoCUawyZM" role="3clFbw">
            <node concept="3cmrfG" id="1pHoCUawyZN" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1pHoCUawyZO" role="3uHU7B">
              <node concept="37vLTw" id="1pHoCUawyZP" role="2Oq$k0">
                <ref role="3cqZAo" node="1pHoCUawyZV" resolve="targets" />
              </node>
              <node concept="liA8E" id="1pHoCUawyZQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyZR" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1pHoCUawyZS" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3cqZAl" id="1pHoCUawyZT" role="3clF45" />
      <node concept="3Tm6S6" id="1pHoCUax3vs" role="1B3o_S" />
      <node concept="37vLTG" id="1pHoCUawyZV" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="3uibUv" id="1pHoCUawyZW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1pHoCUawyZX" role="11_B2D">
            <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyZY" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1pHoCUawyZZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pHoCUawz00" role="3clF46">
        <property role="TrG5h" value="listRenderer" />
        <node concept="3uibUv" id="1pHoCUawz01" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2h_Fs2zIIH6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2sePq$_siXO" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2sePq$_siXK" role="2B70Vg">
            <property role="Xl_RC" value="2018.3" />
          </node>
        </node>
        <node concept="2B6LJw" id="2sePq$_siXP" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2sePq$_siXQ" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2sePq$_siXL" role="lGtFl">
        <node concept="TZ5HI" id="2sePq$_siXM" role="3nqlJM">
          <node concept="TZ5HA" id="2sePq$_siXN" role="3HnX3l" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pHoCUaw_zN" role="jymVt" />
    <node concept="Wx3nA" id="67we17RNl4$" role="jymVt">
      <property role="TrG5h" value="DEFAULT_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="67we17RNl4_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="2sp9CU" id="63HiSADs2wS" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="67we17RNl4B" role="33vP2m">
        <node concept="YeOm9" id="67we17RNl4C" role="2ShVmc">
          <node concept="1Y3b0j" id="67we17RNl4D" role="YeSDq">
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="67we17RNl4E" role="jymVt">
              <property role="TrG5h" value="compare" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="67we17RNl4F" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="67we17RNl4G" role="3clF46">
                <property role="TrG5h" value="n1" />
                <property role="3TUv4t" value="false" />
                <node concept="2sp9CU" id="63HiSADs34m" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="67we17RNl4I" role="3clF46">
                <property role="TrG5h" value="n2" />
                <property role="3TUv4t" value="false" />
                <node concept="2sp9CU" id="63HiSADs3m5" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="67we17RNl4K" role="3clF47">
                <node concept="3cpWs6" id="67we17RNl4L" role="3cqZAp">
                  <node concept="2OqwBi" id="67we17RNl4M" role="3cqZAk">
                    <node concept="1rXfSq" id="67we17RNl4N" role="2Oq$k0">
                      <ref role="37wK5l" node="67we17RNl4U" resolve="getText" />
                      <node concept="37vLTw" id="67we17RNl4O" role="37wK5m">
                        <ref role="3cqZAo" node="67we17RNl4G" resolve="n1" />
                      </node>
                    </node>
                    <node concept="liA8E" id="67we17RNl4P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                      <node concept="1rXfSq" id="67we17RNl4Q" role="37wK5m">
                        <ref role="37wK5l" node="67we17RNl4U" resolve="getText" />
                        <node concept="37vLTw" id="67we17RNl4R" role="37wK5m">
                          <ref role="3cqZAo" node="67we17RNl4I" resolve="n2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="67we17RNl4S" role="1B3o_S" />
              <node concept="10Oyi0" id="67we17RNl4T" role="3clF45" />
            </node>
            <node concept="2tJIrI" id="63HiSADs2m$" role="jymVt" />
            <node concept="3clFb_" id="67we17RNl4U" role="jymVt">
              <property role="TrG5h" value="getText" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="37vLTG" id="67we17RNl4V" role="3clF46">
                <property role="TrG5h" value="ptr" />
                <property role="3TUv4t" value="false" />
                <node concept="2sp9CU" id="63HiSADs3CA" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="67we17RNl4X" role="3clF47">
                <node concept="3cpWs6" id="67we17RNl4Y" role="3cqZAp">
                  <node concept="3cpWs3" id="63HiSADsi2i" role="3cqZAk">
                    <node concept="Xl_RD" id="63HiSADsim8" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="63HiSADsccy" role="3uHU7B">
                      <ref role="3cqZAo" node="67we17RNl4V" resolve="ptr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm6S6" id="67we17RNl52" role="1B3o_S" />
              <node concept="17QB3L" id="63HiSADsnli" role="3clF45" />
            </node>
            <node concept="2sp9CU" id="63HiSADs2MB" role="2Ghqu4" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="67we17RNl55" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="67we17RNhrH" role="jymVt" />
    <node concept="3clFbW" id="67we17RLh_w" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="67we17RLh_x" role="3clF45" />
      <node concept="37vLTG" id="67we17RLh_y" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RLh_z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RLh_$" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RLh__" role="3clF46">
        <property role="TrG5h" value="captionFun" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RLh_A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4CAk1Udes2k" role="1tU5fm">
          <ref role="3uigEE" node="4CAk1UddXyA" resolve="CaptionFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RLh_G" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RLh_H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RLh_I" role="1tU5fm">
          <ref role="3uigEE" to="2mml:1pHoCUawrap" resolve="BaseRenderer" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RLh_C" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RLh_D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="67we17RLh_E" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="2sp9CU" id="63HiSADxyAs" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="63HiSADt$vq" role="3clF46">
        <property role="TrG5h" value="namer" />
        <node concept="3uibUv" id="63HiSADt$$l" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Function" resolve="Function" />
          <node concept="2sp9CU" id="63HiSADt$Jz" role="11_B2D" />
          <node concept="17QB3L" id="63HiSADuxib" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="63HiSAD_W3H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="67we17RLh_J" role="3clF47">
        <node concept="XkiVB" id="4bwGa4kdAfY" role="3cqZAp">
          <ref role="37wK5l" node="4bwGa4kcL5m" resolve="GoToContextMenuHelperBase" />
          <node concept="37vLTw" id="4bwGa4kdAtt" role="37wK5m">
            <ref role="3cqZAo" node="67we17RLh_y" resolve="project" />
          </node>
          <node concept="37vLTw" id="4bwGa4kdADW" role="37wK5m">
            <ref role="3cqZAo" node="67we17RLh__" resolve="captionFun" />
          </node>
          <node concept="37vLTw" id="4bwGa4kdAQQ" role="37wK5m">
            <ref role="3cqZAo" node="67we17RLh_G" resolve="renderer" />
          </node>
          <node concept="1rXfSq" id="4bwGa4kdBiA" role="37wK5m">
            <ref role="37wK5l" node="63HiSADyzzA" resolve="adaptComparatorForNavigatable" />
            <node concept="3K4zz7" id="4bwGa4kdDgi" role="37wK5m">
              <node concept="37vLTw" id="4bwGa4kdDqW" role="3K4E3e">
                <ref role="3cqZAo" node="67we17RNl4$" resolve="DEFAULT_COMPARATOR" />
              </node>
              <node concept="37vLTw" id="4bwGa4kdDFb" role="3K4GZi">
                <ref role="3cqZAo" node="67we17RLh_C" resolve="comparator" />
              </node>
              <node concept="3clFbC" id="4bwGa4kdCzP" role="3K4Cdx">
                <node concept="10Nm6u" id="4bwGa4kdD2q" role="3uHU7w" />
                <node concept="37vLTw" id="4bwGa4kdBy1" role="3uHU7B">
                  <ref role="3cqZAo" node="67we17RLh_C" resolve="comparator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4bwGa4kdC1N" role="37wK5m">
            <ref role="37wK5l" node="63HiSADysmQ" resolve="adaptNamerForNavigatable" />
            <node concept="3K4zz7" id="4bwGa4kdEum" role="37wK5m">
              <node concept="37vLTw" id="4bwGa4kdEQE" role="3K4GZi">
                <ref role="3cqZAo" node="63HiSADt$vq" resolve="namer" />
              </node>
              <node concept="3clFbC" id="4bwGa4kdEao" role="3K4Cdx">
                <node concept="10Nm6u" id="4bwGa4kdEfk" role="3uHU7w" />
                <node concept="37vLTw" id="4bwGa4kdCig" role="3uHU7B">
                  <ref role="3cqZAo" node="63HiSADt$vq" resolve="namer" />
                </node>
              </node>
              <node concept="2OqwBi" id="63HiSADvI4a" role="3K4E3e">
                <node concept="10M0yZ" id="63HiSADAvTZ" role="2Oq$k0">
                  <ref role="1PxDUh" node="63HiSADv5jl" resolve="NamerFactory" />
                  <ref role="3cqZAo" node="63HiSADvEsC" resolve="DEFAULT_NAMER_FACTORY" />
                </node>
                <node concept="liA8E" id="63HiSADvIf5" role="2OqNvi">
                  <ref role="37wK5l" node="63HiSADv5Gc" resolve="create" />
                  <node concept="2OqwBi" id="63HiSADw$i2" role="37wK5m">
                    <node concept="37vLTw" id="63HiSADwzG$" role="2Oq$k0">
                      <ref role="3cqZAo" node="67we17RLh_y" resolve="project" />
                    </node>
                    <node concept="liA8E" id="63HiSADw_nU" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67we17RLhA3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="67we17RXAG4" role="jymVt" />
    <node concept="3clFbW" id="67we17RLhA4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="67we17RLhA5" role="3clF45" />
      <node concept="37vLTG" id="67we17RLhA6" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RLhA7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RLhA8" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RLhA9" role="3clF46">
        <property role="TrG5h" value="captionFun" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RLhAa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4CAk1UdeDj2" role="1tU5fm">
          <ref role="3uigEE" node="4CAk1UddXyA" resolve="CaptionFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RLhAc" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RLhAd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RLhAe" role="1tU5fm">
          <ref role="3uigEE" to="2mml:1pHoCUawrap" resolve="BaseRenderer" />
          <node concept="3uibUv" id="4bwGa4kncim" role="11_B2D">
            <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="67we17RLhAf" role="3clF47">
        <node concept="1VxSAg" id="67we17RLmlZ" role="3cqZAp">
          <ref role="37wK5l" node="67we17RLh_w" resolve="GoToContextMenuHelper" />
          <node concept="37vLTw" id="67we17RLmm0" role="37wK5m">
            <ref role="3cqZAo" node="67we17RLhA6" resolve="project" />
          </node>
          <node concept="37vLTw" id="67we17RLmm1" role="37wK5m">
            <ref role="3cqZAo" node="67we17RLhA9" resolve="captionFun" />
          </node>
          <node concept="37vLTw" id="67we17RLmm3" role="37wK5m">
            <ref role="3cqZAo" node="67we17RLhAc" resolve="renderer" />
          </node>
          <node concept="10Nm6u" id="63HiSAD_YMI" role="37wK5m" />
          <node concept="10Nm6u" id="63HiSAD_YRL" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="67we17RLhAl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="67we17RLmqn" role="jymVt" />
    <node concept="3clFb_" id="67we17RLrLj" role="jymVt">
      <property role="TrG5h" value="showMenuWithNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="67we17RLrLk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="67we17RLrLl" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RLrLm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="_YKpA" id="4bwGa4kjDu$" role="1tU5fm">
          <node concept="3uibUv" id="4bwGa4kjDuA" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67we17RLrLp" role="3clF46">
        <property role="TrG5h" value="point" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RLrLq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RLrLr" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="67we17RLrLs" role="3clF47">
        <node concept="3cpWs6" id="4bwGa4kjUnV" role="3cqZAp">
          <node concept="1rXfSq" id="4bwGa4kk2E3" role="3cqZAk">
            <ref role="37wK5l" node="4bwGa4kii74" resolve="showMenu" />
            <node concept="2OqwBi" id="4bwGa4kjOkT" role="37wK5m">
              <node concept="2OqwBi" id="4bwGa4kjGLv" role="2Oq$k0">
                <node concept="2OqwBi" id="67we17RLudh" role="2Oq$k0">
                  <node concept="37vLTw" id="67we17RLudg" role="2Oq$k0">
                    <ref role="3cqZAo" node="67we17RLrLl" resolve="nodes" />
                  </node>
                  <node concept="1VAtEI" id="4bwGa4kjFhx" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="4bwGa4kjHlX" role="2OqNvi">
                  <node concept="1bVj0M" id="4bwGa4kjHlZ" role="23t8la">
                    <node concept="3clFbS" id="4bwGa4kjHm0" role="1bW5cS">
                      <node concept="3clFbF" id="4bwGa4kjI9E" role="3cqZAp">
                        <node concept="2ShNRf" id="67we17RLulP" role="3clFbG">
                          <node concept="1pGfFk" id="67we17RLum6" role="2ShVmc">
                            <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                            <node concept="37vLTw" id="4bwGa4kbW5U" role="37wK5m">
                              <ref role="3cqZAo" node="67we17RHJg9" resolve="myProject" />
                            </node>
                            <node concept="37vLTw" id="67we17RLum8" role="37wK5m">
                              <ref role="3cqZAo" node="4bwGa4kjHm1" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4bwGa4kjHm1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4bwGa4kjHm2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4bwGa4kjOVX" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4bwGa4kkgG0" role="37wK5m">
              <ref role="3cqZAo" node="67we17RLrLp" resolve="point" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67we17RLrMl" role="1B3o_S" />
      <node concept="3uibUv" id="4bwGa4kd88Q" role="3clF45">
        <ref role="3uigEE" node="4bwGa4kcL3G" resolve="GoToContextMenuHelperBase.ContextMenuComposite" />
        <node concept="3uibUv" id="4bwGa4kn6mh" role="11_B2D">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67we17RLpX_" role="jymVt" />
    <node concept="3clFb_" id="63HiSADtlUw" role="jymVt">
      <property role="TrG5h" value="buildPopupWithNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="63HiSADtv2C" role="3clF46">
        <property role="TrG5h" value="foundUsages" />
        <node concept="_YKpA" id="4bwGa4kg4pD" role="1tU5fm">
          <node concept="3uibUv" id="4bwGa4kg4pF" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="63HiSADtzFg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="63HiSADtlUx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="63HiSADtlUy" role="3clF47">
        <node concept="3cpWs6" id="63HiSADtlVO" role="3cqZAp">
          <node concept="1rXfSq" id="4bwGa4kfolw" role="3cqZAk">
            <ref role="37wK5l" node="4bwGa4keaJj" resolve="buildPopup" />
            <node concept="2OqwBi" id="4bwGa4kgZ7h" role="37wK5m">
              <node concept="2OqwBi" id="4bwGa4kfMKF" role="2Oq$k0">
                <node concept="37vLTw" id="4bwGa4kfJCR" role="2Oq$k0">
                  <ref role="3cqZAo" node="63HiSADtv2C" resolve="foundUsages" />
                </node>
                <node concept="3$u5V9" id="4bwGa4kgeDo" role="2OqNvi">
                  <node concept="1bVj0M" id="4bwGa4kgeDq" role="23t8la">
                    <node concept="3clFbS" id="4bwGa4kgeDr" role="1bW5cS">
                      <node concept="3clFbF" id="4bwGa4kgjwe" role="3cqZAp">
                        <node concept="2ShNRf" id="4bwGa4kg_15" role="3clFbG">
                          <node concept="1pGfFk" id="4bwGa4kgHel" role="2ShVmc">
                            <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                            <node concept="37vLTw" id="4bwGa4kgM_r" role="37wK5m">
                              <ref role="3cqZAo" node="67we17RHJg9" resolve="myProject" />
                            </node>
                            <node concept="37vLTw" id="4bwGa4kgUcO" role="37wK5m">
                              <ref role="3cqZAo" node="4bwGa4kgeDs" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4bwGa4kgeDs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4bwGa4kgeDt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4bwGa4kh472" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSADtlVU" role="1B3o_S" />
      <node concept="3uibUv" id="4bwGa4kdwYX" role="3clF45">
        <ref role="3uigEE" node="4bwGa4kcL3G" resolve="GoToContextMenuHelperBase.ContextMenuComposite" />
        <node concept="3uibUv" id="4bwGa4kn73i" role="11_B2D">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADxOf0" role="jymVt" />
    <node concept="2YIFZL" id="63HiSADysmQ" role="jymVt">
      <property role="TrG5h" value="adaptNamerForNavigatable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="63HiSADxPey" role="3clF47">
        <node concept="3cpWs6" id="63HiSADxP_l" role="3cqZAp">
          <node concept="2ShNRf" id="63HiSADxPE2" role="3cqZAk">
            <node concept="YeOm9" id="63HiSADxRak" role="2ShVmc">
              <node concept="1Y3b0j" id="63HiSADxRan" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="9w4s:~Function" resolve="Function" />
                <node concept="3Tm1VV" id="63HiSADxRao" role="1B3o_S" />
                <node concept="3clFb_" id="63HiSADxRap" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="fun" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="63HiSADxRaq" role="1B3o_S" />
                  <node concept="17QB3L" id="63HiSADxRaB" role="3clF45" />
                  <node concept="37vLTG" id="63HiSADxRat" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="63HiSADxRa_" role="1tU5fm">
                      <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="63HiSADxRav" role="3clF47">
                    <node concept="3cpWs8" id="63HiSADxUfk" role="3cqZAp">
                      <node concept="3cpWsn" id="63HiSADxUfl" role="3cpWs9">
                        <property role="TrG5h" value="nodePointer" />
                        <node concept="3uibUv" id="63HiSADxUfj" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="2OqwBi" id="63HiSADxUfm" role="33vP2m">
                          <node concept="37vLTw" id="63HiSADxUfn" role="2Oq$k0">
                            <ref role="3cqZAo" node="63HiSADxRat" resolve="p0" />
                          </node>
                          <node concept="liA8E" id="63HiSADxUfo" role="2OqNvi">
                            <ref role="37wK5l" to="kx0u:~NodeNavigatable.getNodePointer()" resolve="getNodePointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="63HiSADxULU" role="3cqZAp">
                      <node concept="2OqwBi" id="63HiSADxW0v" role="3cqZAk">
                        <node concept="37vLTw" id="63HiSADyuYe" role="2Oq$k0">
                          <ref role="3cqZAo" node="63HiSADysIu" resolve="namer" />
                        </node>
                        <node concept="liA8E" id="63HiSADxWcW" role="2OqNvi">
                          <ref role="37wK5l" to="9w4s:~Function.fun(java.lang.Object)" resolve="fun" />
                          <node concept="37vLTw" id="63HiSADxWXj" role="37wK5m">
                            <ref role="3cqZAo" node="63HiSADxUfl" resolve="nodePointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="63HiSADxRa$" role="2Ghqu4">
                  <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                </node>
                <node concept="17QB3L" id="63HiSADxRaA" role="2Ghqu4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63HiSADxP7x" role="3clF45">
        <ref role="3uigEE" to="9w4s:~Function" resolve="Function" />
        <node concept="3uibUv" id="63HiSADxPc3" role="11_B2D">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
        <node concept="17QB3L" id="63HiSADxPep" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="63HiSADxOKV" role="1B3o_S" />
      <node concept="37vLTG" id="63HiSADysIu" role="3clF46">
        <property role="TrG5h" value="namer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="63HiSADysIt" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Function" resolve="Function" />
          <node concept="2sp9CU" id="63HiSADysN2" role="11_B2D" />
          <node concept="17QB3L" id="63HiSADysPo" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADyz$8" role="jymVt" />
    <node concept="2YIFZL" id="63HiSADyzzA" role="jymVt">
      <property role="TrG5h" value="adaptComparatorForNavigatable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="63HiSADyzzB" role="3clF47">
        <node concept="3cpWs6" id="63HiSADy$bn" role="3cqZAp">
          <node concept="2ShNRf" id="63HiSADyBng" role="3cqZAk">
            <node concept="YeOm9" id="63HiSADyBni" role="2ShVmc">
              <node concept="1Y3b0j" id="63HiSADyBnj" role="YeSDq">
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3clFb_" id="63HiSADyBnk" role="jymVt">
                  <property role="TrG5h" value="compare" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="63HiSADyBnl" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="63HiSADyBnm" role="3clF46">
                    <property role="TrG5h" value="n1" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="63HiSADyBIa" role="1tU5fm">
                      <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="63HiSADyBno" role="3clF46">
                    <property role="TrG5h" value="n2" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="63HiSADyBId" role="1tU5fm">
                      <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="63HiSADyBnq" role="3clF47">
                    <node concept="3cpWs6" id="63HiSADyCaC" role="3cqZAp">
                      <node concept="2OqwBi" id="63HiSADyEO8" role="3cqZAk">
                        <node concept="37vLTw" id="63HiSADyCuj" role="2Oq$k0">
                          <ref role="3cqZAo" node="63HiSADyz$4" resolve="comparator" />
                        </node>
                        <node concept="liA8E" id="63HiSADyFaI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Comparator.compare(java.lang.Object,java.lang.Object)" resolve="compare" />
                          <node concept="2OqwBi" id="63HiSADyGoh" role="37wK5m">
                            <node concept="37vLTw" id="63HiSADyFvi" role="2Oq$k0">
                              <ref role="3cqZAo" node="63HiSADyBnm" resolve="n1" />
                            </node>
                            <node concept="liA8E" id="63HiSADyGKO" role="2OqNvi">
                              <ref role="37wK5l" to="kx0u:~NodeNavigatable.getNodePointer()" resolve="getNodePointer" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="63HiSADyHBy" role="37wK5m">
                            <node concept="37vLTw" id="63HiSADyH7j" role="2Oq$k0">
                              <ref role="3cqZAo" node="63HiSADyBno" resolve="n2" />
                            </node>
                            <node concept="liA8E" id="63HiSADyHR4" role="2OqNvi">
                              <ref role="37wK5l" to="kx0u:~NodeNavigatable.getNodePointer()" resolve="getNodePointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="63HiSADyBny" role="1B3o_S" />
                  <node concept="10Oyi0" id="63HiSADyBnz" role="3clF45" />
                </node>
                <node concept="3uibUv" id="63HiSADyBFI" role="2Ghqu4">
                  <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63HiSADyzT6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="63HiSADyzXE" role="11_B2D">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="63HiSADyz$3" role="1B3o_S" />
      <node concept="37vLTG" id="63HiSADyz$4" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="63HiSADyzZY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="2sp9CU" id="63HiSADy$4y" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67we17RL7lq" role="jymVt" />
    <node concept="3uibUv" id="4bwGa4k8psU" role="1zkMxy">
      <ref role="3uigEE" node="4bwGa4k8gGL" resolve="GoToContextMenuHelperBase" />
      <node concept="3uibUv" id="4bwGa4k9DfA" role="11_B2D">
        <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="63HiSADtAiz">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="PopupSettingsBuilder" />
    <node concept="312cEg" id="63HiSADtOIo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="63HiSADtOIl" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="63HiSADtP4h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="query" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="63HiSADtP4e" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
      </node>
    </node>
    <node concept="312cEg" id="63HiSADtPtA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="finders" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="6fXRpC8lhug" role="1tU5fm">
        <node concept="3uibUv" id="51fCGSh0UHI" role="_ZDj9">
          <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="63HiSADtPNj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="captionFun" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4CAk1UddXQ2" role="1tU5fm">
        <ref role="3uigEE" node="4CAk1UddXyA" resolve="CaptionFunction" />
      </node>
    </node>
    <node concept="312cEg" id="4BV$l$6rDSo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="renderer" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4BV$l$6rHng" role="1tU5fm">
        <ref role="3uigEE" to="2mml:1pHoCUawrap" resolve="BaseRenderer" />
        <node concept="3uibUv" id="4BV$l$6rHsC" role="11_B2D">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="63HiSADtQ8y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="point" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="63HiSADtQ8v" role="1tU5fm">
        <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
      </node>
    </node>
    <node concept="312cEg" id="63HiSADtVDV" role="jymVt">
      <property role="TrG5h" value="foundUsages" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="63HiSADtVDY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="2sp9CU" id="63HiSADzrew" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="4SN3DOcGZ7G" role="33vP2m">
        <node concept="1pGfFk" id="4SN3DOcH3Qe" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="2sp9CU" id="4SN3DOcH4qe" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="63HiSADtAO4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nameFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="63HiSADtAJv" role="1tU5fm">
        <ref role="3uigEE" to="9w4s:~Function" resolve="Function" />
        <node concept="2sp9CU" id="63HiSADtBwZ" role="11_B2D" />
        <node concept="17QB3L" id="63HiSADtB_y" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="63HiSAD$tby" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="comparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="63HiSAD$thu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="2sp9CU" id="63HiSAD$tqs" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CAk1UddWmg" role="jymVt" />
    <node concept="3clFbW" id="63HiSADAZD6" role="jymVt">
      <node concept="37vLTG" id="63HiSADtSSO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="63HiSADB09C" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="63HiSADB09D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="63HiSADAZD9" role="3clF45" />
      <node concept="3Tm1VV" id="63HiSADAZDa" role="1B3o_S" />
      <node concept="3clFbS" id="63HiSADAZDb" role="3clF47">
        <node concept="3clFbF" id="63HiSADB1lw" role="3cqZAp">
          <node concept="37vLTI" id="63HiSADB1OS" role="3clFbG">
            <node concept="37vLTw" id="63HiSADB256" role="37vLTx">
              <ref role="3cqZAo" node="63HiSADtSSO" resolve="project" />
            </node>
            <node concept="37vLTw" id="63HiSADB1lr" role="37vLTJ">
              <ref role="3cqZAo" node="63HiSADtOIo" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSAD$JUH" role="jymVt" />
    <node concept="3clFb_" id="63HiSAD$IrZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="query" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSAD$Is0" role="3clF47">
        <node concept="3clFbF" id="63HiSAD$Is1" role="3cqZAp">
          <node concept="37vLTI" id="63HiSAD$Is2" role="3clFbG">
            <node concept="2OqwBi" id="63HiSAD$Is3" role="37vLTJ">
              <node concept="Xjq3P" id="63HiSAD$Is4" role="2Oq$k0" />
              <node concept="2OwXpG" id="63HiSAD$JEE" role="2OqNvi">
                <ref role="2Oxat5" node="63HiSADtP4h" resolve="query" />
              </node>
            </node>
            <node concept="37vLTw" id="63HiSAD$Is6" role="37vLTx">
              <ref role="3cqZAo" node="63HiSAD$Isb" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63HiSAD$Is7" role="3cqZAp">
          <node concept="Xjq3P" id="63HiSAD$Is8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSAD$Is9" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSAD$Isa" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="63HiSAD$Isb" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="63HiSAD$IDR" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
        <node concept="2AHcQZ" id="63HiSAD$Isd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADAYap" role="jymVt" />
    <node concept="3clFb_" id="63HiSADAY2R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="queryFromNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSADAY2S" role="3clF47">
        <node concept="3cpWs6" id="63HiSADAY2Z" role="3cqZAp">
          <node concept="1rXfSq" id="63HiSADB9Pd" role="3cqZAk">
            <ref role="37wK5l" node="63HiSADB9c4" resolve="queryFromNode" />
            <node concept="37vLTw" id="63HiSADB9UT" role="37wK5m">
              <ref role="3cqZAo" node="63HiSADAY33" resolve="node" />
            </node>
            <node concept="10Nm6u" id="63HiSADBaGi" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSADAY31" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSADAY32" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="63HiSADAY33" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63HiSADAYW4" role="1tU5fm" />
        <node concept="2AHcQZ" id="63HiSADAY35" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADB9qK" role="jymVt" />
    <node concept="3clFb_" id="63HiSADB9c4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="queryFromNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSADB9c5" role="3clF47">
        <node concept="3clFbF" id="63HiSADB9c6" role="3cqZAp">
          <node concept="37vLTI" id="63HiSADB9c7" role="3clFbG">
            <node concept="2OqwBi" id="63HiSADB9c8" role="37vLTJ">
              <node concept="Xjq3P" id="63HiSADB9c9" role="2Oq$k0" />
              <node concept="2OwXpG" id="63HiSADB9ca" role="2OqNvi">
                <ref role="2Oxat5" node="63HiSADtP4h" resolve="query" />
              </node>
            </node>
            <node concept="2YIFZM" id="63HiSADB9cb" role="37vLTx">
              <ref role="1Pybhc" node="2rUHgdX2_hC" resolve="GoToHelper" />
              <ref role="37wK5l" node="63HiSADzIGS" resolve="createNodeQuery" />
              <node concept="2OqwBi" id="63HiSADB9cc" role="37wK5m">
                <node concept="37vLTw" id="63HiSADB9cd" role="2Oq$k0">
                  <ref role="3cqZAo" node="63HiSADtOIo" resolve="myProject" />
                </node>
                <node concept="liA8E" id="63HiSADB9ce" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="63HiSADB9cf" role="37wK5m">
                <ref role="3cqZAo" node="63HiSADB9ck" resolve="node" />
              </node>
              <node concept="37vLTw" id="63HiSADB9Eb" role="37wK5m">
                <ref role="3cqZAo" node="63HiSADB9ye" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63HiSADB9cg" role="3cqZAp">
          <node concept="Xjq3P" id="63HiSADB9ch" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSADB9ci" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSADB9cj" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="63HiSADB9ck" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63HiSADB9cl" role="1tU5fm" />
        <node concept="2AHcQZ" id="63HiSADB9cm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="63HiSADB9ye" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="63HiSADB9$B" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSAD$JSm" role="jymVt" />
    <node concept="3clFb_" id="63HiSAD$Iua" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="finders" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSAD$Iub" role="3clF47">
        <node concept="3clFbF" id="63HiSAD$Iuc" role="3cqZAp">
          <node concept="37vLTI" id="63HiSAD$Iud" role="3clFbG">
            <node concept="2OqwBi" id="63HiSAD$Iue" role="37vLTJ">
              <node concept="Xjq3P" id="63HiSAD$Iuf" role="2Oq$k0" />
              <node concept="2OwXpG" id="63HiSAD$JSi" role="2OqNvi">
                <ref role="2Oxat5" node="63HiSADtPtA" resolve="finders" />
              </node>
            </node>
            <node concept="2YIFZM" id="6fXRpC8lie8" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="6fXRpC8liwp" role="37wK5m">
                <ref role="3cqZAo" node="63HiSAD$Ium" resolve="finders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63HiSAD$Iui" role="3cqZAp">
          <node concept="Xjq3P" id="63HiSAD$Iuj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSAD$Iuk" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSAD$Iul" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="63HiSAD$Ium" role="3clF46">
        <property role="TrG5h" value="finders" />
        <node concept="8X2XB" id="6fXRpC8lbyO" role="1tU5fm">
          <node concept="3uibUv" id="51fCGSh0V57" role="8Xvag">
            <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
          </node>
        </node>
        <node concept="2AHcQZ" id="63HiSAD$Iuo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BV$l$6ruPc" role="jymVt" />
    <node concept="3clFb_" id="4BV$l$6ru8i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="renderer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4BV$l$6ru8j" role="3clF47">
        <node concept="3clFbF" id="4BV$l$6ru8k" role="3cqZAp">
          <node concept="37vLTI" id="4BV$l$6ru8l" role="3clFbG">
            <node concept="2OqwBi" id="4BV$l$6ru8m" role="37vLTJ">
              <node concept="Xjq3P" id="4BV$l$6ru8n" role="2Oq$k0" />
              <node concept="2OwXpG" id="4BV$l$6rHEM" role="2OqNvi">
                <ref role="2Oxat5" node="4BV$l$6rDSo" resolve="renderer" />
              </node>
            </node>
            <node concept="37vLTw" id="4BV$l$6rIK3" role="37vLTx">
              <ref role="3cqZAo" node="4BV$l$6ru8v" resolve="renderer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BV$l$6ru8r" role="3cqZAp">
          <node concept="Xjq3P" id="4BV$l$6ru8s" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4BV$l$6ru8t" role="1B3o_S" />
      <node concept="3uibUv" id="4BV$l$6ru8u" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="4BV$l$6ru8v" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="4BV$l$6r$oH" role="1tU5fm">
          <ref role="3uigEE" to="2mml:1pHoCUawrap" resolve="BaseRenderer" />
          <node concept="3uibUv" id="4BV$l$6r$Xj" role="11_B2D">
            <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4BV$l$6ru8y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSAD_ikh" role="jymVt" />
    <node concept="3clFb_" id="63HiSAD_ihc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="captionFun" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSAD_ihd" role="3clF47">
        <node concept="3clFbF" id="63HiSAD_ihe" role="3cqZAp">
          <node concept="37vLTI" id="63HiSAD_ihf" role="3clFbG">
            <node concept="2OqwBi" id="63HiSAD_ihg" role="37vLTJ">
              <node concept="Xjq3P" id="63HiSAD_ihh" role="2Oq$k0" />
              <node concept="2OwXpG" id="4CAk1Ude1kL" role="2OqNvi">
                <ref role="2Oxat5" node="63HiSADtPNj" resolve="captionFun" />
              </node>
            </node>
            <node concept="37vLTw" id="63HiSAD_ihj" role="37vLTx">
              <ref role="3cqZAo" node="63HiSAD_iho" resolve="captionFun" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63HiSAD_ihk" role="3cqZAp">
          <node concept="Xjq3P" id="63HiSAD_ihl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSAD_ihm" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSAD_ihn" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="63HiSAD_iho" role="3clF46">
        <property role="TrG5h" value="captionFun" />
        <node concept="3uibUv" id="4CAk1UddZIv" role="1tU5fm">
          <ref role="3uigEE" node="4CAk1UddXyA" resolve="CaptionFunction" />
        </node>
        <node concept="2AHcQZ" id="63HiSAD_ihq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSAD_iqJ" role="jymVt" />
    <node concept="3clFb_" id="63HiSAD_ina" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="point" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSAD_inb" role="3clF47">
        <node concept="3clFbF" id="63HiSAD_inc" role="3cqZAp">
          <node concept="37vLTI" id="63HiSAD_ind" role="3clFbG">
            <node concept="2OqwBi" id="63HiSAD_ine" role="37vLTJ">
              <node concept="Xjq3P" id="63HiSAD_inf" role="2Oq$k0" />
              <node concept="2OwXpG" id="63HiSAD_kuD" role="2OqNvi">
                <ref role="2Oxat5" node="63HiSADtQ8y" resolve="point" />
              </node>
            </node>
            <node concept="37vLTw" id="63HiSAD_inh" role="37vLTx">
              <ref role="3cqZAo" node="63HiSAD_inm" resolve="point" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63HiSAD_ini" role="3cqZAp">
          <node concept="Xjq3P" id="63HiSAD_inj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSAD_ink" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSAD_inl" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="63HiSAD_inm" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="63HiSAD_keQ" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
        <node concept="2AHcQZ" id="63HiSAD_ino" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADANBC" role="jymVt" />
    <node concept="3clFb_" id="63HiSADANtI" role="jymVt">
      <property role="TrG5h" value="pointFromCellAndEvent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSADANtO" role="3clF47">
        <node concept="3cpWs8" id="63HiSADB45d" role="3cqZAp">
          <node concept="3cpWsn" id="63HiSADB45e" role="3cpWs9">
            <property role="TrG5h" value="newPoint" />
            <node concept="3uibUv" id="63HiSADB457" role="1tU5fm">
              <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63HiSADANtP" role="3cqZAp">
          <node concept="1rXfSq" id="7zlhroN$Kcn" role="3clFbw">
            <ref role="37wK5l" node="7zlhroN$vG$" resolve="isMouseEventNotfromContextMenu" />
            <node concept="37vLTw" id="7zlhroN$Kco" role="37wK5m">
              <ref role="3cqZAo" node="63HiSADANtM" resolve="inputEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="63HiSADANtT" role="3clFbx">
            <node concept="3clFbF" id="63HiSADB45U" role="3cqZAp">
              <node concept="37vLTI" id="63HiSADB45W" role="3clFbG">
                <node concept="2ShNRf" id="63HiSADB45f" role="37vLTx">
                  <node concept="1pGfFk" id="63HiSADB45g" role="2ShVmc">
                    <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.event.MouseEvent)" resolve="RelativePoint" />
                    <node concept="10QFUN" id="63HiSADB45i" role="37wK5m">
                      <node concept="37vLTw" id="63HiSADB45j" role="10QFUP">
                        <ref role="3cqZAo" node="63HiSADANtM" resolve="inputEvent" />
                      </node>
                      <node concept="3uibUv" id="63HiSADB45k" role="10QFUM">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="63HiSADB460" role="37vLTJ">
                  <ref role="3cqZAo" node="63HiSADB45e" resolve="newPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="63HiSADB83N" role="9aQIa">
            <node concept="3clFbS" id="63HiSADB83O" role="9aQI4">
              <node concept="3clFbF" id="63HiSADB4Ou" role="3cqZAp">
                <node concept="37vLTI" id="63HiSADB5kr" role="3clFbG">
                  <node concept="37vLTw" id="63HiSADB4Oq" role="37vLTJ">
                    <ref role="3cqZAo" node="63HiSADB45e" resolve="newPoint" />
                  </node>
                  <node concept="2ShNRf" id="63HiSADB4hL" role="37vLTx">
                    <node concept="1pGfFk" id="63HiSADB4hM" role="2ShVmc">
                      <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                      <node concept="10QFUN" id="63HiSADB4hN" role="37wK5m">
                        <node concept="2OqwBi" id="63HiSADB4hO" role="10QFUP">
                          <node concept="37vLTw" id="63HiSADB4hP" role="2Oq$k0">
                            <ref role="3cqZAo" node="63HiSADANtK" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="63HiSADB4hQ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="63HiSADB4hR" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="63HiSADB4hS" role="37wK5m">
                        <node concept="1pGfFk" id="63HiSADB4hT" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                          <node concept="2OqwBi" id="63HiSADB4hU" role="37wK5m">
                            <node concept="37vLTw" id="63HiSADB4hV" role="2Oq$k0">
                              <ref role="3cqZAo" node="63HiSADANtK" resolve="selectedCell" />
                            </node>
                            <node concept="liA8E" id="63HiSADB4hW" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="63HiSADB4hX" role="37wK5m">
                            <node concept="37vLTw" id="63HiSADB4hY" role="2Oq$k0">
                              <ref role="3cqZAo" node="63HiSADANtK" resolve="selectedCell" />
                            </node>
                            <node concept="liA8E" id="63HiSADB4hZ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
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
        <node concept="3cpWs6" id="63HiSADANu1" role="3cqZAp">
          <node concept="1rXfSq" id="63HiSADB6n0" role="3cqZAk">
            <ref role="37wK5l" node="63HiSAD_ina" resolve="point" />
            <node concept="37vLTw" id="63HiSADB7nt" role="37wK5m">
              <ref role="3cqZAo" node="63HiSADB45e" resolve="newPoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63HiSADANB$" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="63HiSADANtK" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="63HiSADANtL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="63HiSADANtM" role="3clF46">
        <property role="TrG5h" value="inputEvent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="63HiSADANtN" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSADANuh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7zlhroN$sIk" role="jymVt" />
    <node concept="2YIFZL" id="7zlhroN$vG$" role="jymVt">
      <property role="TrG5h" value="isMouseEventNotfromContextMenu" />
      <node concept="3clFbS" id="7zlhroN$vGB" role="3clF47">
        <node concept="3clFbJ" id="7zlhroN$y1g" role="3cqZAp">
          <node concept="3clFbS" id="7zlhroN$y1i" role="3clFbx">
            <node concept="3cpWs8" id="7zlhroN$HPG" role="3cqZAp">
              <node concept="3cpWsn" id="7zlhroN$HPH" role="3cpWs9">
                <property role="TrG5h" value="mouseEvent" />
                <node concept="3uibUv" id="7zlhroN$HPE" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
                <node concept="10QFUN" id="7zlhroN$HPJ" role="33vP2m">
                  <node concept="3uibUv" id="7zlhroN$HPK" role="10QFUM">
                    <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                  </node>
                  <node concept="37vLTw" id="7zlhroN$Ima" role="10QFUP">
                    <ref role="3cqZAo" node="7zlhroN$wEb" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7zlhroN$xAT" role="3cqZAp">
              <node concept="3fqX7Q" id="7zlhroN$JEG" role="3cqZAk">
                <node concept="1eOMI4" id="7zlhroN$K86" role="3fr31v">
                  <node concept="2ZW3vV" id="7zlhroN$JEI" role="1eOMHV">
                    <node concept="3uibUv" id="7zlhroN$JEJ" role="2ZW6by">
                      <ref role="3uigEE" to="xcyp:~ActionMenuItem" resolve="ActionMenuItem" />
                    </node>
                    <node concept="2OqwBi" id="7zlhroN$JEK" role="2ZW6bz">
                      <node concept="37vLTw" id="7zlhroN$JEL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zlhroN$HPH" resolve="mouseEvent" />
                      </node>
                      <node concept="liA8E" id="7zlhroN$JEM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7zlhroN$zD0" role="3clFbw">
            <node concept="3uibUv" id="7zlhroN$zYf" role="2ZW6by">
              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
            </node>
            <node concept="37vLTw" id="7zlhroN$yrw" role="2ZW6bz">
              <ref role="3cqZAo" node="7zlhroN$wEb" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zlhroN$HDf" role="3cqZAp">
          <node concept="3clFbT" id="7zlhroN$HIw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7zlhroN$uB0" role="1B3o_S" />
      <node concept="10P_77" id="7zlhroN$vAu" role="3clF45" />
      <node concept="37vLTG" id="7zlhroN$wEb" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7zlhroN$wEa" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADANgN" role="jymVt" />
    <node concept="3clFb_" id="63HiSADAbJc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nameFilter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSADAbJd" role="3clF47">
        <node concept="3clFbF" id="63HiSADAbJe" role="3cqZAp">
          <node concept="37vLTI" id="63HiSADAbJf" role="3clFbG">
            <node concept="2OqwBi" id="63HiSADAbJg" role="37vLTJ">
              <node concept="Xjq3P" id="63HiSADAbJh" role="2Oq$k0" />
              <node concept="2OwXpG" id="63HiSADAePA" role="2OqNvi">
                <ref role="2Oxat5" node="63HiSADtAO4" resolve="nameFilter" />
              </node>
            </node>
            <node concept="37vLTw" id="63HiSADAbJj" role="37vLTx">
              <ref role="3cqZAo" node="63HiSADAbJo" resolve="namer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63HiSADAbJk" role="3cqZAp">
          <node concept="Xjq3P" id="63HiSADAbJl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSADAbJm" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSADAbJn" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="63HiSADAbJo" role="3clF46">
        <property role="TrG5h" value="namer" />
        <node concept="2AHcQZ" id="63HiSADAbJq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="63HiSADAehI" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Function" resolve="Function" />
          <node concept="2sp9CU" id="63HiSADAehJ" role="11_B2D" />
          <node concept="17QB3L" id="63HiSADAehK" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADAcbW" role="jymVt" />
    <node concept="3clFb_" id="63HiSADAbNh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="comparator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSADAbNi" role="3clF47">
        <node concept="3clFbF" id="63HiSADAbNj" role="3cqZAp">
          <node concept="37vLTI" id="63HiSADAbNk" role="3clFbG">
            <node concept="2OqwBi" id="63HiSADAbNl" role="37vLTJ">
              <node concept="Xjq3P" id="63HiSADAbNm" role="2Oq$k0" />
              <node concept="2OwXpG" id="63HiSADAfSi" role="2OqNvi">
                <ref role="2Oxat5" node="63HiSAD$tby" resolve="comparator" />
              </node>
            </node>
            <node concept="37vLTw" id="63HiSADAbNo" role="37vLTx">
              <ref role="3cqZAo" node="63HiSADAbNt" resolve="comparator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63HiSADAbNp" role="3cqZAp">
          <node concept="Xjq3P" id="63HiSADAbNq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSADAbNr" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSADAbNs" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="63HiSADAbNt" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <node concept="2AHcQZ" id="63HiSADAbNv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="63HiSADAfSm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="2sp9CU" id="63HiSADAfSn" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADAcbX" role="jymVt" />
    <node concept="3clFb_" id="63HiSADAbRO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="usages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63HiSADAbRP" role="3clF47">
        <node concept="3clFbF" id="63HiSADAbRQ" role="3cqZAp">
          <node concept="37vLTI" id="63HiSADAbRR" role="3clFbG">
            <node concept="2OqwBi" id="63HiSADAbRS" role="37vLTJ">
              <node concept="Xjq3P" id="63HiSADAbRT" role="2Oq$k0" />
              <node concept="2OwXpG" id="63HiSADAehE" role="2OqNvi">
                <ref role="2Oxat5" node="63HiSADtVDV" resolve="foundUsages" />
              </node>
            </node>
            <node concept="37vLTw" id="63HiSADAbRV" role="37vLTx">
              <ref role="3cqZAo" node="63HiSADAbS0" resolve="foundUsages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63HiSADAbRW" role="3cqZAp">
          <node concept="Xjq3P" id="63HiSADAbRX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63HiSADAbRY" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSADAbRZ" role="3clF45">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
      <node concept="37vLTG" id="63HiSADAbS0" role="3clF46">
        <property role="TrG5h" value="foundUsages" />
        <node concept="_YKpA" id="63HiSADAclg" role="1tU5fm">
          <node concept="2sp9CU" id="63HiSADAcue" role="_ZDj9" />
        </node>
        <node concept="2AHcQZ" id="63HiSADAbS2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="63HiSADt_U3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="67we17RGN6z">
    <property role="TrG5h" value="BackgroundSearchTask" />
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="67we17RGN6$" role="1B3o_S" />
    <node concept="3uibUv" id="67we17RRik2" role="1zkMxy">
      <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
    </node>
    <node concept="312cEg" id="67we17RGN6A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMPSProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="67we17RGN6C" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="67we17RGN6D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67we17RGN6E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myQuery" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="67we17RGN6G" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
      </node>
      <node concept="3Tm6S6" id="67we17RGN6H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67we17RGN6I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFinders" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="67we17RGN6K" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="51fCGSh0RK0" role="11_B2D">
          <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="67we17RGN6M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67we17RGN6N" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCancelled" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="67we17RGN6P" role="1tU5fm" />
      <node concept="3clFbT" id="67we17RGN6Q" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="67we17RGN6R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="53v_uGsTIA7" role="jymVt" />
    <node concept="3clFbW" id="67we17RGN6S" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="67we17RGN6T" role="3clF45" />
      <node concept="37vLTG" id="67we17RGN6U" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RGN6V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RGN6W" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RGN6X" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RGN6Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RGN6Z" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="67we17RGN70" role="3clF46">
        <property role="TrG5h" value="finders" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RGN71" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RGN72" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="51fCGSh0Sgn" role="11_B2D">
            <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67we17RGN74" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RGN75" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="6fXRpC8lsu2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="67we17RGN77" role="3clF47">
        <node concept="XkiVB" id="67we17RGYHP" role="3cqZAp">
          <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
          <node concept="2OqwBi" id="67we17RRHJB" role="37wK5m">
            <node concept="37vLTw" id="67we17RRHJA" role="2Oq$k0">
              <ref role="3cqZAo" node="67we17RGN6U" resolve="project" />
            </node>
            <node concept="liA8E" id="67we17RRHJC" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
          <node concept="37vLTw" id="67we17RGYHR" role="37wK5m">
            <ref role="3cqZAo" node="67we17RGN74" resolve="title" />
          </node>
          <node concept="3clFbT" id="67we17RGYHS" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="10M0yZ" id="67we17RRHO0" role="37wK5m">
            <ref role="1PxDUh" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
            <ref role="3cqZAo" to="xygl:~PerformInBackgroundOption.ALWAYS_BACKGROUND" resolve="ALWAYS_BACKGROUND" />
          </node>
        </node>
        <node concept="3clFbF" id="67we17RGN78" role="3cqZAp">
          <node concept="37vLTI" id="67we17RGN79" role="3clFbG">
            <node concept="37vLTw" id="67we17RGN7a" role="37vLTJ">
              <ref role="3cqZAo" node="67we17RGN6A" resolve="myMPSProject" />
            </node>
            <node concept="37vLTw" id="67we17RGN7b" role="37vLTx">
              <ref role="3cqZAo" node="67we17RGN6U" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67we17RGN7c" role="3cqZAp">
          <node concept="37vLTI" id="67we17RGN7d" role="3clFbG">
            <node concept="37vLTw" id="67we17RGN7e" role="37vLTJ">
              <ref role="3cqZAo" node="67we17RGN6E" resolve="myQuery" />
            </node>
            <node concept="37vLTw" id="67we17RGN7f" role="37vLTx">
              <ref role="3cqZAo" node="67we17RGN6X" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67we17RGN7g" role="3cqZAp">
          <node concept="37vLTI" id="67we17RGN7h" role="3clFbG">
            <node concept="37vLTw" id="67we17RGN7i" role="37vLTJ">
              <ref role="3cqZAo" node="67we17RGN6I" resolve="myFinders" />
            </node>
            <node concept="37vLTw" id="67we17RGN7j" role="37vLTx">
              <ref role="3cqZAo" node="67we17RGN70" resolve="finders" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67we17RUtCx" role="jymVt" />
    <node concept="3clFb_" id="67we17RGN7p" role="jymVt">
      <property role="TrG5h" value="onCancel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="67we17RGN7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="67we17RGN7r" role="3clF47">
        <node concept="3clFbF" id="67we17RGN7s" role="3cqZAp">
          <node concept="37vLTI" id="67we17RGN7t" role="3clFbG">
            <node concept="37vLTw" id="67we17RGN7u" role="37vLTJ">
              <ref role="3cqZAo" node="67we17RGN6N" resolve="myCancelled" />
            </node>
            <node concept="3clFbT" id="67we17RGN7v" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67we17RGN7w" role="1B3o_S" />
      <node concept="3cqZAl" id="67we17RGN7x" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="67we17RUtCy" role="jymVt" />
    <node concept="3clFb_" id="67we17RGN7y" role="jymVt">
      <property role="TrG5h" value="isCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="67we17RGN7z" role="3clF47">
        <node concept="3cpWs6" id="67we17RGN7$" role="3cqZAp">
          <node concept="37vLTw" id="67we17RGN7_" role="3cqZAk">
            <ref role="3cqZAo" node="67we17RGN6N" resolve="myCancelled" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67we17RGN7A" role="1B3o_S" />
      <node concept="10P_77" id="67we17RGN7B" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="67we17RUtCz" role="jymVt" />
    <node concept="3clFb_" id="67we17RGN7C" role="jymVt">
      <property role="TrG5h" value="onUsageFound" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="67we17RGN7D" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RGN7E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RGN7F" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
          <node concept="3qTvmN" id="67we17RGN7G" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="67we17RGN7H" role="3clF47" />
      <node concept="3Tm1VV" id="67we17RGN7I" role="1B3o_S" />
      <node concept="3cqZAl" id="67we17RGN7J" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="67we17RUtC$" role="jymVt" />
    <node concept="3clFb_" id="67we17RGN7K" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="67we17RGN7L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="67we17RGN7M" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="67we17RGN7N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RGN7O" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3clFbS" id="67we17RGN7P" role="3clF47">
        <node concept="3clFbF" id="67we17RGN7Q" role="3cqZAp">
          <node concept="2OqwBi" id="67we17RGN7R" role="3clFbG">
            <node concept="2OqwBi" id="67we17RGN7S" role="2Oq$k0">
              <node concept="2OqwBi" id="67we17RH00n" role="2Oq$k0">
                <node concept="37vLTw" id="67we17RH00m" role="2Oq$k0">
                  <ref role="3cqZAo" node="67we17RGN6A" resolve="myMPSProject" />
                </node>
                <node concept="liA8E" id="67we17RH00o" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="67we17RGN7U" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="67we17RGN7V" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="67we17RGN7W" role="37wK5m">
                <node concept="YeOm9" id="67we17RGN7X" role="2ShVmc">
                  <node concept="1Y3b0j" id="67we17RGN7Y" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="67we17RGN7Z" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="67we17RGN80" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="67we17RGN81" role="3clF47">
                        <node concept="3cpWs8" id="67we17RGN83" role="3cqZAp">
                          <node concept="3cpWsn" id="67we17RGN82" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="callback" />
                            <node concept="3uibUv" id="67we17RTQ2F" role="1tU5fm">
                              <ref role="3uigEE" to="k4i4:~IFinder$FindCallback" resolve="IFinder.FindCallback" />
                            </node>
                            <node concept="2ShNRf" id="67we17RGN85" role="33vP2m">
                              <node concept="YeOm9" id="67we17RGN86" role="2ShVmc">
                                <node concept="1Y3b0j" id="67we17RGN87" role="YeSDq">
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="k4i4:~IFinder$FindCallback" resolve="IFinder.FindCallback" />
                                  <node concept="3clFb_" id="67we17RGN88" role="jymVt">
                                    <property role="TrG5h" value="onUsageFound" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="2AHcQZ" id="67we17RGN89" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="37vLTG" id="67we17RGN8a" role="3clF46">
                                      <property role="TrG5h" value="result" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="2AHcQZ" id="67we17RGN8b" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                      <node concept="3uibUv" id="67we17RGN8c" role="1tU5fm">
                                        <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                                        <node concept="3qTvmN" id="67we17RGN8d" role="11_B2D" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="67we17RGN8e" role="3clF47">
                                      <node concept="3clFbF" id="67we17RGN8f" role="3cqZAp">
                                        <node concept="2OqwBi" id="67we17RGN8g" role="3clFbG">
                                          <node concept="Xjq3P" id="67we17RGN8h" role="2Oq$k0">
                                            <ref role="1HBi2w" node="67we17RGN6z" resolve="BackgroundSearchTask" />
                                          </node>
                                          <node concept="liA8E" id="67we17RGN8j" role="2OqNvi">
                                            <ref role="37wK5l" node="67we17RGN7C" resolve="onUsageFound" />
                                            <node concept="37vLTw" id="67we17RGN8k" role="37wK5m">
                                              <ref role="3cqZAo" node="67we17RGN8a" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="67we17RGN8l" role="1B3o_S" />
                                    <node concept="3cqZAl" id="67we17RGN8m" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7iebvqEtjOs" role="3cqZAp">
                          <node concept="3cpWsn" id="7iebvqEtjOt" role="3cpWs9">
                            <property role="TrG5h" value="monitor" />
                            <node concept="3uibUv" id="7iebvqEtjOq" role="1tU5fm">
                              <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                            </node>
                            <node concept="2ShNRf" id="7iebvqEtjOu" role="33vP2m">
                              <node concept="YeOm9" id="7iebvqEtkCL" role="2ShVmc">
                                <node concept="1Y3b0j" id="7iebvqEtkCO" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                  <node concept="3Tm1VV" id="7iebvqEtkCP" role="1B3o_S" />
                                  <node concept="37vLTw" id="7iebvqEtjOw" role="37wK5m">
                                    <ref role="3cqZAo" node="67we17RGN7M" resolve="indicator" />
                                  </node>
                                  <node concept="3clFb_" id="7iebvqEtkWh" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="isCanceled" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="7iebvqEtkWi" role="1B3o_S" />
                                    <node concept="10P_77" id="7iebvqEtkWk" role="3clF45" />
                                    <node concept="3clFbS" id="7iebvqEtkWm" role="3clF47">
                                      <node concept="3clFbF" id="7iebvqEtkWp" role="3cqZAp">
                                        <node concept="22lmx$" id="7iebvqEto52" role="3clFbG">
                                          <node concept="1rXfSq" id="7iebvqEtoB5" role="3uHU7w">
                                            <ref role="37wK5l" node="67we17RGN7y" resolve="isCancelled" />
                                          </node>
                                          <node concept="3nyPlj" id="7iebvqEtkWo" role="3uHU7B">
                                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="7iebvqEtkWn" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="67we17RGN8n" role="3cqZAp">
                          <node concept="2YIFZM" id="67we17RGZV3" role="3clFbG">
                            <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                            <ref role="37wK5l" to="ngmm:~FindUtils.searchForResults(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder$FindCallback,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...)" resolve="searchForResults" />
                            <node concept="37vLTw" id="7iebvqEtjOx" role="37wK5m">
                              <ref role="3cqZAo" node="7iebvqEtjOt" resolve="monitor" />
                            </node>
                            <node concept="37vLTw" id="67we17RGZV7" role="37wK5m">
                              <ref role="3cqZAo" node="67we17RGN82" resolve="callback" />
                            </node>
                            <node concept="37vLTw" id="67we17RGZV8" role="37wK5m">
                              <ref role="3cqZAo" node="67we17RGN6E" resolve="myQuery" />
                            </node>
                            <node concept="2OqwBi" id="67we17RGZV9" role="37wK5m">
                              <node concept="37vLTw" id="67we17RGZVa" role="2Oq$k0">
                                <ref role="3cqZAo" node="67we17RGN6I" resolve="myFinders" />
                              </node>
                              <node concept="liA8E" id="67we17RGZVb" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                                <node concept="2ShNRf" id="67we17RGZVc" role="37wK5m">
                                  <node concept="3$_iS1" id="67we17RGZVd" role="2ShVmc">
                                    <node concept="3$GHV9" id="67we17RGZVe" role="3$GQph">
                                      <node concept="3cmrfG" id="67we17RGZVf" role="3$I4v7">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="67we17RV7pJ" role="3$_nBY">
                                      <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="67we17RGN8z" role="1B3o_S" />
                      <node concept="3cqZAl" id="67we17RGN8$" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67we17RGN8_" role="1B3o_S" />
      <node concept="3cqZAl" id="67we17RGN8A" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6esB36e_fSX">
    <property role="TrG5h" value="CustomizedNavigatableRenderer" />
    <node concept="3clFb_" id="6esB36e_hz9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementText" />
      <node concept="3Tmbuc" id="6esB36e_hza" role="1B3o_S" />
      <node concept="37vLTG" id="6esB36e_hzb" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6esB36e_hzf" role="1tU5fm">
          <ref role="3uigEE" node="6esB36e$9V5" resolve="CustomizedNavigatable" />
        </node>
      </node>
      <node concept="3uibUv" id="6esB36e_hzd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6esB36e_hzg" role="3clF47">
        <node concept="3clFbF" id="6esB36eA1HR" role="3cqZAp">
          <node concept="2OqwBi" id="6esB36eA2Lq" role="3clFbG">
            <node concept="37vLTw" id="6esB36eA1HQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6esB36e_hzb" resolve="element" />
            </node>
            <node concept="liA8E" id="6esB36eA3fH" role="2OqNvi">
              <ref role="37wK5l" node="6esB36e_VD8" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6esB36e_hzh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6esB36e_hzk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContainerText" />
      <node concept="2AHcQZ" id="6esB36e_hzl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6esB36e_hzn" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6esB36e_hzt" role="1tU5fm">
          <ref role="3uigEE" node="6esB36e$9V5" resolve="CustomizedNavigatable" />
        </node>
      </node>
      <node concept="37vLTG" id="6esB36e_hzp" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6esB36e_hzq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6esB36e_hzr" role="1B3o_S" />
      <node concept="3uibUv" id="6esB36e_hzs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6esB36e_hzu" role="3clF47">
        <node concept="3clFbF" id="6esB36eA3Sq" role="3cqZAp">
          <node concept="2OqwBi" id="6esB36eA4W3" role="3clFbG">
            <node concept="37vLTw" id="6esB36eA3Sp" role="2Oq$k0">
              <ref role="3cqZAo" node="6esB36e_hzn" resolve="element" />
            </node>
            <node concept="liA8E" id="6esB36eA6eB" role="2OqNvi">
              <ref role="37wK5l" node="6esB36e_VDe" resolve="getContainerText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6esB36e_hzv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6esB36e_hzy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="6esB36e_hzz" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="6esB36e_hzC" role="1tU5fm">
          <ref role="3uigEE" node="6esB36e$9V5" resolve="CustomizedNavigatable" />
        </node>
      </node>
      <node concept="3uibUv" id="6esB36e_hz_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tmbuc" id="6esB36e_hzB" role="1B3o_S" />
      <node concept="3clFbS" id="6esB36e_hzD" role="3clF47">
        <node concept="3clFbF" id="6esB36e_X1z" role="3cqZAp">
          <node concept="2OqwBi" id="6esB36e_Y5e" role="3clFbG">
            <node concept="37vLTw" id="6esB36e_X1w" role="2Oq$k0">
              <ref role="3cqZAo" node="6esB36e_hzz" resolve="element" />
            </node>
            <node concept="liA8E" id="6esB36e_Yzx" role="2OqNvi">
              <ref role="37wK5l" node="6esB36e_VDk" resolve="getIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6esB36e_hzE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6esB36e_fSY" role="1B3o_S" />
    <node concept="3uibUv" id="6esB36e_g3N" role="1zkMxy">
      <ref role="3uigEE" to="2mml:1pHoCUawrap" resolve="BaseRenderer" />
      <node concept="3uibUv" id="6esB36e_gJh" role="11_B2D">
        <ref role="3uigEE" node="6esB36e$9V5" resolve="CustomizedNavigatable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4CAk1Ud2qj6">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="BackgroundSearchWithPopupTask" />
    <node concept="312cEg" id="4CAk1Ud8d_O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPopup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CAk1Ud82UM" role="1B3o_S" />
      <node concept="3uibUv" id="4CAk1Ud8bjh" role="1tU5fm">
        <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
      </node>
    </node>
    <node concept="312cEg" id="4CAk1Udai1L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CAk1Udacrw" role="1B3o_S" />
      <node concept="3uibUv" id="4CAk1UdarNI" role="1tU5fm">
        <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="4CAk1UdbquI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myList" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CAk1UdaZNe" role="1B3o_S" />
      <node concept="3uibUv" id="4CAk1Udbb$N" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
        <node concept="3uibUv" id="4CAk1UdblzH" role="11_B2D">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4CAk1Udd266" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4CAk1UdcTQ2" role="1B3o_S" />
      <node concept="3uibUv" id="4CAk1UdcXof" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~SortedListModel" resolve="SortedListModel" />
        <node concept="3uibUv" id="4CAk1Udd0SH" role="11_B2D">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="67we17RGNao" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAlarm" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="67we17RGNaq" role="1tU5fm">
        <ref role="3uigEE" to="9w4s:~Alarm" resolve="Alarm" />
      </node>
      <node concept="2ShNRf" id="67we17RSU6W" role="33vP2m">
        <node concept="1pGfFk" id="67we17RSU7i" role="2ShVmc">
          <ref role="37wK5l" to="9w4s:~Alarm.&lt;init&gt;(com.intellij.util.Alarm$ThreadToUse)" resolve="Alarm" />
          <node concept="Rm8GO" id="67we17RTg_Z" role="37wK5m">
            <ref role="1Px2BO" to="9w4s:~Alarm$ThreadToUse" resolve="Alarm.ThreadToUse" />
            <ref role="Rm8GQ" to="9w4s:~Alarm$ThreadToUse.SWING_THREAD" resolve="SWING_THREAD" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="67we17RGNat" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67we17RGNau" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myShown" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="67we17RGNaw" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~Ref" resolve="Ref" />
        <node concept="3uibUv" id="67we17RGNax" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="67we17RW9FD" role="33vP2m">
        <node concept="1pGfFk" id="67we17RW9Jk" role="2ShVmc">
          <ref role="37wK5l" to="zn9m:~Ref.&lt;init&gt;(java.lang.Object)" resolve="Ref" />
          <node concept="3clFbT" id="67we17RW9Jl" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3uibUv" id="53v_uGsU3Pd" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="67we17RGNa$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67we17RGNa_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="LOCK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="67we17RGNaB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="67we17RGYbe" role="33vP2m">
        <node concept="1pGfFk" id="67we17RGYbf" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="67we17RGNaD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67we17RGNaE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentResults" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="6pLKVTpA5Ac" role="1tU5fm">
        <node concept="3uibUv" id="6pLKVTpA5Ae" role="2hN53Y">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="2ShNRf" id="67we17RH0kp" role="33vP2m">
        <node concept="32HrFt" id="6pLKVTpAyMf" role="2ShVmc">
          <node concept="3uibUv" id="6pLKVTpAA7s" role="HW$YZ">
            <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="67we17RGNaJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6zipgVmCtCQ" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFinished" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6zipgVmCq3_" role="1B3o_S" />
      <node concept="10P_77" id="6zipgVmCti$" role="1tU5fm" />
      <node concept="3clFbT" id="6zipgVmCtWf" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CAk1Uda6y4" role="jymVt" />
    <node concept="3clFbW" id="4CAk1Ud2w83" role="jymVt">
      <node concept="3cqZAl" id="4CAk1Ud2w85" role="3clF45" />
      <node concept="3Tm1VV" id="4CAk1Ud2w8t" role="1B3o_S" />
      <node concept="3clFbS" id="4CAk1Ud2w87" role="3clF47">
        <node concept="XkiVB" id="4CAk1Ud7r0H" role="3cqZAp">
          <ref role="37wK5l" node="67we17RGN6S" resolve="BackgroundSearchTask" />
          <node concept="2OqwBi" id="63HiSAD_cJo" role="37wK5m">
            <node concept="37vLTw" id="63HiSAD_bg8" role="2Oq$k0">
              <ref role="3cqZAo" node="4CAk1Ud325c" resolve="settings" />
            </node>
            <node concept="2OwXpG" id="63HiSAD_ds6" role="2OqNvi">
              <ref role="2Oxat5" node="63HiSADtOIo" resolve="myProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="63HiSAD_erq" role="37wK5m">
            <node concept="37vLTw" id="63HiSAD_dsa" role="2Oq$k0">
              <ref role="3cqZAo" node="4CAk1Ud325c" resolve="settings" />
            </node>
            <node concept="2OwXpG" id="63HiSAD_fbH" role="2OqNvi">
              <ref role="2Oxat5" node="63HiSADtP4h" resolve="query" />
            </node>
          </node>
          <node concept="2OqwBi" id="6fXRpC8leiq" role="37wK5m">
            <node concept="37vLTw" id="6fXRpC8ldA8" role="2Oq$k0">
              <ref role="3cqZAo" node="4CAk1Ud325c" resolve="settings" />
            </node>
            <node concept="2OwXpG" id="6fXRpC8lfby" role="2OqNvi">
              <ref role="2Oxat5" node="63HiSADtPtA" resolve="finders" />
            </node>
          </node>
          <node concept="Xl_RD" id="67we17RGNdr" role="37wK5m">
            <property role="Xl_RC" value="Searching..." />
          </node>
        </node>
        <node concept="3clFbF" id="4CAk1Udcl_e" role="3cqZAp">
          <node concept="37vLTI" id="4CAk1Udcq0N" role="3clFbG">
            <node concept="37vLTw" id="4CAk1UdctfD" role="37vLTx">
              <ref role="3cqZAo" node="4CAk1Ud325c" resolve="settings" />
            </node>
            <node concept="37vLTw" id="4CAk1UdcB8A" role="37vLTJ">
              <ref role="3cqZAo" node="4CAk1Udai1L" resolve="mySettings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67we17RGN9Y" role="3cqZAp">
          <node concept="3cpWsn" id="67we17RGN9X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="contextMenuComposite" />
            <node concept="3uibUv" id="4bwGa4kmRzW" role="1tU5fm">
              <ref role="3uigEE" node="4bwGa4kcL3G" resolve="GoToContextMenuHelperBase.ContextMenuComposite" />
              <node concept="3uibUv" id="4bwGa4kmTsc" role="11_B2D">
                <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
              </node>
            </node>
            <node concept="2OqwBi" id="67we17RGNa0" role="33vP2m">
              <node concept="2ShNRf" id="67we17RS7XC" role="2Oq$k0">
                <node concept="1pGfFk" id="67we17RS7Yk" role="2ShVmc">
                  <ref role="37wK5l" node="67we17RLh_w" resolve="GoToContextMenuHelper" />
                  <node concept="2OqwBi" id="63HiSAD$pPm" role="37wK5m">
                    <node concept="37vLTw" id="63HiSAD$pb3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CAk1Ud325c" resolve="settings" />
                    </node>
                    <node concept="2OwXpG" id="63HiSAD$qtG" role="2OqNvi">
                      <ref role="2Oxat5" node="63HiSADtOIo" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63HiSAD$r7$" role="37wK5m">
                    <node concept="37vLTw" id="63HiSAD$qtM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CAk1Ud325c" resolve="settings" />
                    </node>
                    <node concept="2OwXpG" id="63HiSAD$rIe" role="2OqNvi">
                      <ref role="2Oxat5" node="63HiSADtPNj" resolve="captionFun" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4BV$l$6rMYR" role="37wK5m">
                    <node concept="37vLTw" id="4BV$l$6rMm5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CAk1Ud325c" resolve="settings" />
                    </node>
                    <node concept="2OwXpG" id="4BV$l$6rOHO" role="2OqNvi">
                      <ref role="2Oxat5" node="4BV$l$6rDSo" resolve="renderer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63HiSAD$sp4" role="37wK5m">
                    <node concept="37vLTw" id="63HiSAD$rIi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CAk1Ud325c" resolve="settings" />
                    </node>
                    <node concept="2OwXpG" id="63HiSAD_9Df" role="2OqNvi">
                      <ref role="2Oxat5" node="63HiSAD$tby" resolve="comparator" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63HiSAD_arp" role="37wK5m">
                    <node concept="37vLTw" id="63HiSAD_9Dj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CAk1Ud325c" resolve="settings" />
                    </node>
                    <node concept="2OwXpG" id="63HiSAD_bg4" role="2OqNvi">
                      <ref role="2Oxat5" node="63HiSADtAO4" resolve="nameFilter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="67we17RGNa5" role="2OqNvi">
                <ref role="37wK5l" node="67we17RHJiq" resolve="buildPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CAk1Ud5Lbp" role="3cqZAp">
          <node concept="37vLTI" id="4CAk1Ud5Qnj" role="3clFbG">
            <node concept="37vLTw" id="4CAk1Ud5Lbn" role="37vLTJ">
              <ref role="3cqZAo" node="4CAk1Ud8d_O" resolve="myPopup" />
            </node>
            <node concept="2OqwBi" id="67we17RH0MZ" role="37vLTx">
              <node concept="37vLTw" id="67we17RH0MY" role="2Oq$k0">
                <ref role="3cqZAo" node="67we17RGN9X" resolve="contextMenuComposite" />
              </node>
              <node concept="2OwXpG" id="67we17RH0N0" role="2OqNvi">
                <ref role="2Oxat5" node="4bwGa4kcL3S" resolve="myPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CAk1UdbC$C" role="3cqZAp">
          <node concept="37vLTI" id="4CAk1UdbKwL" role="3clFbG">
            <node concept="37vLTw" id="4CAk1UdbC$z" role="37vLTJ">
              <ref role="3cqZAo" node="4CAk1UdbquI" resolve="myList" />
            </node>
            <node concept="2OqwBi" id="4CAk1UdbOOy" role="37vLTx">
              <node concept="37vLTw" id="4CAk1UdbOOz" role="2Oq$k0">
                <ref role="3cqZAo" node="67we17RGN9X" resolve="contextMenuComposite" />
              </node>
              <node concept="2OwXpG" id="4CAk1UdbOO$" role="2OqNvi">
                <ref role="2Oxat5" node="4bwGa4kcL3M" resolve="myJBList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CAk1UddAEJ" role="3cqZAp">
          <node concept="37vLTI" id="4CAk1UddCHP" role="3clFbG">
            <node concept="2OqwBi" id="4CAk1UddEEc" role="37vLTx">
              <node concept="37vLTw" id="4CAk1UddEgr" role="2Oq$k0">
                <ref role="3cqZAo" node="67we17RGN9X" resolve="contextMenuComposite" />
              </node>
              <node concept="2OwXpG" id="4CAk1UddESY" role="2OqNvi">
                <ref role="2Oxat5" node="4bwGa4kcL42" resolve="myListModel" />
              </node>
            </node>
            <node concept="37vLTw" id="4CAk1UddAEH" role="37vLTJ">
              <ref role="3cqZAo" node="4CAk1Udd266" resolve="myListModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4CAk1Ud325c" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4CAk1Ud325b" role="1tU5fm">
          <ref role="3uigEE" node="63HiSADtAiz" resolve="PopupSettingsBuilder" />
        </node>
        <node concept="2AHcQZ" id="4CAk1Ud3K7A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67we17RWK8Q" role="jymVt" />
    <node concept="3clFb_" id="4CAk1Ud6$jc" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="4CAk1Ud6$jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4CAk1Ud6$je" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4CAk1Ud6$jf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4CAk1Ud6$jg" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4CAk1Ud6$k5" role="1B3o_S" />
      <node concept="3cqZAl" id="4CAk1Ud6$k6" role="3clF45" />
      <node concept="3clFbS" id="4CAk1Ud6$k7" role="3clF47">
        <node concept="3clFbF" id="67we17RGNaf" role="3cqZAp">
          <node concept="2OqwBi" id="67we17RGU0a" role="3clFbG">
            <node concept="37vLTw" id="4CAk1UdcEI4" role="2Oq$k0">
              <ref role="3cqZAo" node="4CAk1UdbquI" resolve="myList" />
            </node>
            <node concept="liA8E" id="67we17RGU0b" role="2OqNvi">
              <ref role="37wK5l" to="qqrq:~JBList.setPaintBusy(boolean)" resolve="setPaintBusy" />
              <node concept="3clFbT" id="67we17RGU0c" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CAk1Ud6$ka" role="3cqZAp">
          <node concept="3nyPlj" id="4CAk1Ud6$k9" role="3clFbG">
            <ref role="37wK5l" node="67we17RGN7K" resolve="run" />
            <node concept="37vLTw" id="4CAk1Ud6$k8" role="37wK5m">
              <ref role="3cqZAo" node="4CAk1Ud6$je" resolve="indicator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iebvqEts3M" role="jymVt" />
    <node concept="3clFb_" id="7iebvqEtqhV" role="jymVt">
      <property role="TrG5h" value="isCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="7iebvqEtqhZ" role="1B3o_S" />
      <node concept="10P_77" id="7iebvqEtqi0" role="3clF45" />
      <node concept="3clFbS" id="7iebvqEtqi1" role="3clF47">
        <node concept="3clFbF" id="7iebvqEtqi4" role="3cqZAp">
          <node concept="22lmx$" id="7iebvqEtux7" role="3clFbG">
            <node concept="2OqwBi" id="7iebvqEtvvp" role="3uHU7w">
              <node concept="37vLTw" id="7iebvqEtuVg" role="2Oq$k0">
                <ref role="3cqZAo" node="4CAk1Ud8d_O" resolve="myPopup" />
              </node>
              <node concept="liA8E" id="7iebvqEtzL2" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~JBPopup.isDisposed()" resolve="isDisposed" />
              </node>
            </node>
            <node concept="3nyPlj" id="7iebvqEtqi3" role="3uHU7B">
              <ref role="37wK5l" node="67we17RGN7y" resolve="isCancelled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7iebvqEtqi2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CAk1Ud6p1G" role="jymVt" />
    <node concept="3clFb_" id="67we17RGNaK" role="jymVt">
      <property role="TrG5h" value="onUsageFound" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="67we17RGNaL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="67we17RGNaM" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="67we17RGNaN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="67we17RGNaO" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
          <node concept="3qTvmN" id="67we17RGNaP" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="67we17RGNaQ" role="3clF47">
        <node concept="3clFbJ" id="67we17RGNaR" role="3cqZAp">
          <node concept="2OqwBi" id="67we17RGTNh" role="3clFbw">
            <node concept="37vLTw" id="4CAk1Ud8vHo" role="2Oq$k0">
              <ref role="3cqZAo" node="4CAk1Ud8d_O" resolve="myPopup" />
            </node>
            <node concept="liA8E" id="67we17RGTNi" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.isDisposed()" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="67we17RGNaU" role="3clFbx">
            <node concept="3cpWs6" id="67we17RGNaV" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="67we17RGNaX" role="3cqZAp">
          <node concept="3cpWsn" id="67we17RGNaW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="67we17RGNaY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="67we17RGTIr" role="33vP2m">
              <node concept="37vLTw" id="67we17RGTIq" role="2Oq$k0">
                <ref role="3cqZAo" node="67we17RGNaM" resolve="result" />
              </node>
              <node concept="liA8E" id="67we17RGTIs" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67we17RGNb0" role="3cqZAp">
          <node concept="2ZW3vV" id="67we17RGNb3" role="3clFbw">
            <node concept="37vLTw" id="67we17RGNb1" role="2ZW6bz">
              <ref role="3cqZAo" node="67we17RGNaW" resolve="object" />
            </node>
            <node concept="3uibUv" id="67we17RWbXu" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="67we17RGNb5" role="3clFbx">
            <node concept="1HWtB8" id="67we17RGNb6" role="3cqZAp">
              <node concept="37vLTw" id="67we17RGNbp" role="1HWFw0">
                <ref role="3cqZAo" node="67we17RGNa_" resolve="LOCK" />
              </node>
              <node concept="3clFbS" id="67we17RGNb8" role="1HWHxc">
                <node concept="3cpWs8" id="67we17RX0ta" role="3cqZAp">
                  <node concept="3cpWsn" id="67we17RX0tb" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="pointer" />
                    <node concept="3uibUv" id="67we17RX0tc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="63HiSADsRnm" role="33vP2m">
                      <node concept="1eOMI4" id="63HiSADsR6I" role="2Oq$k0">
                        <node concept="10QFUN" id="67we17RX23K" role="1eOMHV">
                          <node concept="3uibUv" id="67we17RX2qk" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="67we17RX1zf" role="10QFUP">
                            <ref role="3cqZAo" node="67we17RGNaW" resolve="object" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="63HiSADsRHW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6pLKVTpABlY" role="3cqZAp">
                  <node concept="3cpWsn" id="6pLKVTpABlZ" role="3cpWs9">
                    <property role="TrG5h" value="newNavigatable" />
                    <node concept="3uibUv" id="6pLKVTpABlF" role="1tU5fm">
                      <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                    </node>
                    <node concept="2ShNRf" id="6pLKVTpABm0" role="33vP2m">
                      <node concept="1pGfFk" id="6pLKVTpABm1" role="2ShVmc">
                        <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                        <node concept="2OqwBi" id="6pLKVTpABm2" role="37wK5m">
                          <node concept="37vLTw" id="6pLKVTpABm3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CAk1Udai1L" resolve="mySettings" />
                          </node>
                          <node concept="2OwXpG" id="6pLKVTpABm4" role="2OqNvi">
                            <ref role="2Oxat5" node="63HiSADtOIo" resolve="myProject" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6pLKVTpABm5" role="37wK5m">
                          <ref role="3cqZAo" node="67we17RX0tb" resolve="pointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="67we17RGNbg" role="3cqZAp">
                  <node concept="3y3z36" id="4Ffe2yj6AE2" role="3clFbw">
                    <node concept="2OqwBi" id="1D0QuRYm$pf" role="3uHU7B">
                      <node concept="37vLTw" id="1D0QuRYm$pg" role="2Oq$k0">
                        <ref role="3cqZAo" node="67we17RGNaE" resolve="myCurrentResults" />
                      </node>
                      <node concept="TSZUe" id="1D0QuRYm$ph" role="2OqNvi">
                        <node concept="37vLTw" id="1D0QuRYm$pi" role="25WWJ7">
                          <ref role="3cqZAo" node="6pLKVTpABlZ" resolve="newNavigatable" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1D0QuRYm$pe" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="67we17RGNbn" role="3clFbx">
                    <node concept="3clFbF" id="67we17RGNbq" role="3cqZAp">
                      <node concept="2OqwBi" id="67we17RH0fl" role="3clFbG">
                        <node concept="37vLTw" id="67we17RH0fk" role="2Oq$k0">
                          <ref role="3cqZAo" node="67we17RGNao" resolve="myAlarm" />
                        </node>
                        <node concept="liA8E" id="67we17RH0fm" role="2OqNvi">
                          <ref role="37wK5l" to="9w4s:~Alarm.addRequest(java.lang.Runnable,int,com.intellij.openapi.application.ModalityState)" resolve="addRequest" />
                          <node concept="2ShNRf" id="67we17RH0fn" role="37wK5m">
                            <node concept="YeOm9" id="67we17RH0fo" role="2ShVmc">
                              <node concept="1Y3b0j" id="67we17RH0fp" role="YeSDq">
                                <property role="1sVAO0" value="false" />
                                <property role="1EXbeo" value="false" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <node concept="3clFb_" id="67we17RH0fq" role="jymVt">
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="2AHcQZ" id="67we17RH0fr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="3clFbS" id="67we17RH0fs" role="3clF47">
                                    <node concept="3clFbF" id="67we17RH0ft" role="3cqZAp">
                                      <node concept="2OqwBi" id="67we17RH0fu" role="3clFbG">
                                        <node concept="37vLTw" id="67we17RH0fv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="67we17RGNao" resolve="myAlarm" />
                                        </node>
                                        <node concept="liA8E" id="67we17RWVQf" role="2OqNvi">
                                          <ref role="37wK5l" to="9w4s:~Alarm.cancelAllRequests()" resolve="cancelAllRequests" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="67we17RH0fx" role="3cqZAp">
                                      <node concept="1rXfSq" id="67we17RH0fy" role="3clFbG">
                                        <ref role="37wK5l" node="67we17RGNbH" resolve="refresh" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="67we17RH0fz" role="1B3o_S" />
                                  <node concept="3cqZAl" id="67we17RH0f$" role="3clF45" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="67we17RH0g4" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                          <node concept="2YIFZM" id="67we17RWzZB" role="37wK5m">
                            <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                            <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component)" resolve="stateForComponent" />
                            <node concept="2OqwBi" id="67we17RWzZC" role="37wK5m">
                              <node concept="37vLTw" id="4CAk1Ud8DNN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CAk1Ud8d_O" resolve="myPopup" />
                              </node>
                              <node concept="liA8E" id="67we17RWzZE" role="2OqNvi">
                                <ref role="37wK5l" to="gspm:~JBPopup.getContent()" resolve="getContent" />
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
      <node concept="3Tm1VV" id="67we17RGNbF" role="1B3o_S" />
      <node concept="3cqZAl" id="67we17RGNbG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="67we17RWwzW" role="jymVt" />
    <node concept="3clFb_" id="67we17RGNbH" role="jymVt">
      <property role="TrG5h" value="refresh" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="67we17RGNbI" role="3clF47">
        <node concept="3clFbJ" id="67we17RGNbJ" role="3cqZAp">
          <node concept="1rXfSq" id="67we17RGNbK" role="3clFbw">
            <ref role="37wK5l" node="7iebvqEtqhV" resolve="isCancelled" />
          </node>
          <node concept="3clFbS" id="67we17RGNbM" role="3clFbx">
            <node concept="3cpWs6" id="67we17RGNbL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="67we17RGNbN" role="3cqZAp">
          <node concept="2OqwBi" id="67we17RGYup" role="3clFbw">
            <node concept="37vLTw" id="4CAk1Ud8JSs" role="2Oq$k0">
              <ref role="3cqZAo" node="4CAk1Ud8d_O" resolve="myPopup" />
            </node>
            <node concept="liA8E" id="67we17RGYuq" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.isDisposed()" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="67we17RGNbQ" role="3clFbx">
            <node concept="3cpWs6" id="67we17RGNbP" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="67we17RGNbS" role="3cqZAp">
          <node concept="3cpWsn" id="67we17RGNbR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="newData" />
            <node concept="3uibUv" id="67we17RGNbT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="67we17RGNbU" role="11_B2D">
                <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="67we17RGNbV" role="3cqZAp">
          <node concept="37vLTw" id="67we17RGNc3" role="1HWFw0">
            <ref role="3cqZAo" node="67we17RGNa_" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="67we17RGNbX" role="1HWHxc">
            <node concept="3clFbF" id="67we17RGNbY" role="3cqZAp">
              <node concept="37vLTI" id="67we17RGNbZ" role="3clFbG">
                <node concept="37vLTw" id="67we17RGNc0" role="37vLTJ">
                  <ref role="3cqZAo" node="67we17RGNbR" resolve="newData" />
                </node>
                <node concept="2ShNRf" id="67we17RGZPg" role="37vLTx">
                  <node concept="1pGfFk" id="67we17RGZSj" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="67we17RGZSk" role="37wK5m">
                      <ref role="3cqZAo" node="67we17RGNaE" resolve="myCurrentResults" />
                    </node>
                    <node concept="3uibUv" id="67we17RWKV5" role="1pMfVU">
                      <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1D0QuRYmD$6" role="3cqZAp">
          <node concept="3cpWsn" id="1D0QuRYmD$c" role="3cpWs9">
            <property role="TrG5h" value="showingItems" />
            <node concept="_YKpA" id="1D0QuRYmKW5" role="1tU5fm">
              <node concept="3uibUv" id="1D0QuRYmM6I" role="_ZDj9">
                <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
              </node>
            </node>
            <node concept="2OqwBi" id="1D0QuRYmGmr" role="33vP2m">
              <node concept="37vLTw" id="1D0QuRYmFEs" role="2Oq$k0">
                <ref role="3cqZAo" node="4CAk1Udd266" resolve="myListModel" />
              </node>
              <node concept="liA8E" id="1D0QuRYmGQQ" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~SortedListModel.getItems()" resolve="getItems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D0QuRYmHCh" role="3cqZAp">
          <node concept="2OqwBi" id="1D0QuRYmIVu" role="3clFbG">
            <node concept="37vLTw" id="1D0QuRYmHCf" role="2Oq$k0">
              <ref role="3cqZAo" node="67we17RGNbR" resolve="newData" />
            </node>
            <node concept="liA8E" id="1D0QuRYmJPD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.removeAll(java.util.Collection)" resolve="removeAll" />
              <node concept="37vLTw" id="1D0QuRYmKuE" role="37wK5m">
                <ref role="3cqZAo" node="1D0QuRYmD$c" resolve="showingItems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7iebvqEt$PC" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqN2" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqN3" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqN4" role="1PaTwD">
              <property role="3oM_SC" value="comparator" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqN5" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqN6" role="1PaTwD">
              <property role="3oM_SC" value="read," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqN7" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqN8" role="1PaTwD">
              <property role="3oM_SC" value="transfer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqN9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqNa" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqNb" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqNc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqNd" role="1PaTwD">
              <property role="3oM_SC" value="NamedNodeNavigatable" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqNe" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqNf" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iYf4Z9TVbR" role="3cqZAp">
          <node concept="2OqwBi" id="6iYf4Z9TY1M" role="3clFbG">
            <node concept="2OqwBi" id="6iYf4Z9TWKL" role="2Oq$k0">
              <node concept="2OqwBi" id="6iYf4Z9TVZN" role="2Oq$k0">
                <node concept="37vLTw" id="6iYf4Z9TVbP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CAk1Udai1L" resolve="mySettings" />
                </node>
                <node concept="2OwXpG" id="6iYf4Z9TWgh" role="2OqNvi">
                  <ref role="2Oxat5" node="63HiSADtOIo" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="6iYf4Z9TXXj" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6iYf4Z9U6kT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="6iYf4Z9U70X" role="37wK5m">
                <node concept="YeOm9" id="6iYf4Z9UuEi" role="2ShVmc">
                  <node concept="1Y3b0j" id="6iYf4Z9UuEl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="6iYf4Z9UuEm" role="1B3o_S" />
                    <node concept="3clFb_" id="6iYf4Z9UuEn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6iYf4Z9UuEo" role="1B3o_S" />
                      <node concept="3cqZAl" id="6iYf4Z9UuEq" role="3clF45" />
                      <node concept="3clFbS" id="6iYf4Z9UuEr" role="3clF47">
                        <node concept="3cpWs8" id="1D0QuRYmNDU" role="3cqZAp">
                          <node concept="3cpWsn" id="1D0QuRYmNDV" role="3cpWs9">
                            <property role="TrG5h" value="selected" />
                            <node concept="3uibUv" id="1D0QuRYmNDW" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="1D0QuRYmOH4" role="33vP2m">
                              <node concept="37vLTw" id="1D0QuRYmO0D" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CAk1UdbquI" resolve="myList" />
                              </node>
                              <node concept="liA8E" id="1D0QuRYnk$R" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JList.getSelectedValue()" resolve="getSelectedValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1D0QuRYnlLf" role="3cqZAp">
                          <node concept="2OqwBi" id="1D0QuRYnm__" role="3clFbG">
                            <node concept="37vLTw" id="1D0QuRYnlLd" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CAk1Udd266" resolve="myListModel" />
                            </node>
                            <node concept="liA8E" id="1D0QuRYnnfK" role="2OqNvi">
                              <ref role="37wK5l" to="lzb2:~SortedListModel.addAll(java.util.Collection)" resolve="addAll" />
                              <node concept="37vLTw" id="1D0QuRYnnMJ" role="37wK5m">
                                <ref role="3cqZAo" node="67we17RGNbR" resolve="newData" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1D0QuRYnp7S" role="3cqZAp">
                          <node concept="2OqwBi" id="1D0QuRYnpZ4" role="3clFbG">
                            <node concept="37vLTw" id="1D0QuRYnp7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4CAk1UdbquI" resolve="myList" />
                            </node>
                            <node concept="liA8E" id="1D0QuRYnUbd" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JList.setSelectedValue(java.lang.Object,boolean)" resolve="setSelectedValue" />
                              <node concept="37vLTw" id="1D0QuRYnV5U" role="37wK5m">
                                <ref role="3cqZAo" node="1D0QuRYmNDV" resolve="selected" />
                              </node>
                              <node concept="3clFbT" id="1D0QuRYnWZk" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
        <node concept="3cpWs8" id="4CAk1Udfh4v" role="3cqZAp">
          <node concept="3cpWsn" id="4CAk1Udfh4w" role="3cpWs9">
            <property role="TrG5h" value="newCaption" />
            <node concept="17QB3L" id="4CAk1Udfh4t" role="1tU5fm" />
            <node concept="2OqwBi" id="4CAk1Udfh4x" role="33vP2m">
              <node concept="2OqwBi" id="4CAk1Udfh4y" role="2Oq$k0">
                <node concept="37vLTw" id="4CAk1Udfh4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CAk1Udai1L" resolve="mySettings" />
                </node>
                <node concept="2OwXpG" id="4CAk1Udfh4$" role="2OqNvi">
                  <ref role="2Oxat5" node="63HiSADtPNj" resolve="captionFun" />
                </node>
              </node>
              <node concept="liA8E" id="4CAk1Udfh4_" role="2OqNvi">
                <ref role="37wK5l" node="4CAk1UddXE9" resolve="caption" />
                <node concept="2OqwBi" id="4CAk1Udfh4A" role="37wK5m">
                  <node concept="37vLTw" id="4CAk1Udfh4B" role="2Oq$k0">
                    <ref role="3cqZAo" node="67we17RGNaE" resolve="myCurrentResults" />
                  </node>
                  <node concept="34oBXx" id="6pLKVTpB$s5" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6zipgVmCw0V" role="37wK5m">
                  <ref role="3cqZAo" node="6zipgVmCtCQ" resolve="myFinished" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CAk1Udf5Dd" role="3cqZAp">
          <node concept="2OqwBi" id="4CAk1Udf6Ap" role="3clFbG">
            <node concept="37vLTw" id="4CAk1Udf5Db" role="2Oq$k0">
              <ref role="3cqZAo" node="4CAk1Ud8d_O" resolve="myPopup" />
            </node>
            <node concept="liA8E" id="4CAk1Udfb9e" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.setCaption(java.lang.String)" resolve="setCaption" />
              <node concept="37vLTw" id="4CAk1Udfh4E" role="37wK5m">
                <ref role="3cqZAo" node="4CAk1Udfh4w" resolve="newCaption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67we17RGNcr" role="3cqZAp">
          <node concept="2OqwBi" id="67we17RH0Bh" role="3clFbG">
            <node concept="37vLTw" id="4CAk1Ud9SF3" role="2Oq$k0">
              <ref role="3cqZAo" node="4CAk1Ud8d_O" resolve="myPopup" />
            </node>
            <node concept="liA8E" id="67we17RH0Bi" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.pack(boolean,boolean)" resolve="pack" />
              <node concept="3clFbT" id="67we17RH0Bj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="67we17RH0Bk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67we17RGNcv" role="3cqZAp">
          <node concept="3fqX7Q" id="67we17RGNcw" role="3clFbw">
            <node concept="2OqwBi" id="67we17RH1uf" role="3fr31v">
              <node concept="37vLTw" id="67we17RH1ue" role="2Oq$k0">
                <ref role="3cqZAo" node="67we17RGNau" resolve="myShown" />
              </node>
              <node concept="liA8E" id="67we17RH1ug" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~Ref.get()" resolve="get" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="67we17RGNcz" role="3clFbx">
            <node concept="3clFbF" id="67we17RGNc$" role="3cqZAp">
              <node concept="2OqwBi" id="67we17RGZEw" role="3clFbG">
                <node concept="37vLTw" id="67we17RGZEv" role="2Oq$k0">
                  <ref role="3cqZAo" node="67we17RGNau" resolve="myShown" />
                </node>
                <node concept="liA8E" id="67we17RGZEx" role="2OqNvi">
                  <ref role="37wK5l" to="zn9m:~Ref.set(java.lang.Object)" resolve="set" />
                  <node concept="3clFbT" id="67we17RGZEy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67we17RGNcB" role="3cqZAp">
              <node concept="2OqwBi" id="67we17RGYZ_" role="3clFbG">
                <node concept="37vLTw" id="4CAk1Uda1Ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CAk1Ud8d_O" resolve="myPopup" />
                </node>
                <node concept="liA8E" id="67we17RGYZA" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint)" resolve="show" />
                  <node concept="2OqwBi" id="63HiSAD_kXt" role="37wK5m">
                    <node concept="37vLTw" id="63HiSAD_kym" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CAk1Udai1L" resolve="mySettings" />
                    </node>
                    <node concept="2OwXpG" id="63HiSAD_mXg" role="2OqNvi">
                      <ref role="2Oxat5" node="63HiSADtQ8y" resolve="point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="67we17RGNcE" role="1B3o_S" />
      <node concept="3cqZAl" id="67we17RGNcF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="67we17RWwzX" role="jymVt" />
    <node concept="3clFb_" id="67we17RGNcG" role="jymVt">
      <property role="TrG5h" value="onFinished" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="67we17RGNcH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="67we17RGNcI" role="3clF47">
        <node concept="3cpWs8" id="5ejm9OqTZuD" role="3cqZAp">
          <node concept="3cpWsn" id="5ejm9OqTZuE" role="3cpWs9">
            <property role="TrG5h" value="progress" />
            <node concept="3uibUv" id="5ejm9OqTZuC" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
            </node>
            <node concept="2OqwBi" id="5ejm9OqU1r9" role="33vP2m">
              <node concept="2YIFZM" id="5ejm9OqU1kD" role="2Oq$k0">
                <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              </node>
              <node concept="liA8E" id="5ejm9OqU1X6" role="2OqNvi">
                <ref role="37wK5l" to="xygl:~ProgressManager.getProgressIndicator()" resolve="getProgressIndicator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ejm9OqU3LQ" role="3cqZAp">
          <node concept="3clFbS" id="5ejm9OqU3LS" role="3clFbx">
            <node concept="3clFbF" id="5ejm9OqU80O" role="3cqZAp">
              <node concept="2OqwBi" id="5ejm9OqU8iz" role="3clFbG">
                <node concept="37vLTw" id="5ejm9OqU80M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ejm9OqTZuE" resolve="progress" />
                </node>
                <node concept="liA8E" id="5ejm9OqU950" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressIndicator.cancel()" resolve="cancel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ejm9OqU6LN" role="3clFbw">
            <node concept="10Nm6u" id="5ejm9OqU6Zu" role="3uHU7w" />
            <node concept="37vLTw" id="5ejm9OqU5og" role="3uHU7B">
              <ref role="3cqZAo" node="5ejm9OqTZuE" resolve="progress" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67we17RGNcJ" role="3cqZAp">
          <node concept="1rXfSq" id="67we17RGNcK" role="3clFbw">
            <ref role="37wK5l" node="7iebvqEtqhV" resolve="isCancelled" />
          </node>
          <node concept="3clFbS" id="67we17RGNcM" role="3clFbx">
            <node concept="3cpWs6" id="67we17RGNcL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="67we17RGNcN" role="3cqZAp">
          <node concept="2OqwBi" id="67we17RGZyV" role="3clFbw">
            <node concept="37vLTw" id="4CAk1Ud9npL" role="2Oq$k0">
              <ref role="3cqZAo" node="4CAk1Ud8d_O" resolve="myPopup" />
            </node>
            <node concept="liA8E" id="67we17RGZyW" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.isDisposed()" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="67we17RGNcQ" role="3clFbx">
            <node concept="3cpWs6" id="67we17RGNcP" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6zipgVmCx3E" role="3cqZAp">
          <node concept="37vLTI" id="6zipgVmCxPL" role="3clFbG">
            <node concept="3clFbT" id="6zipgVmCyos" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6zipgVmCx3C" role="37vLTJ">
              <ref role="3cqZAo" node="6zipgVmCtCQ" resolve="myFinished" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67we17RGNcU" role="3cqZAp">
          <node concept="2OqwBi" id="67we17RGYe_" role="3clFbw">
            <node concept="37vLTw" id="67we17RGYe$" role="2Oq$k0">
              <ref role="3cqZAo" node="67we17RGNaE" resolve="myCurrentResults" />
            </node>
            <node concept="1v1jN8" id="6pLKVTpBIWm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="67we17RGNcX" role="3clFbx">
            <node concept="3clFbF" id="1AsQlJhBD$U" role="3cqZAp">
              <node concept="2OqwBi" id="1AsQlJhBEJL" role="3clFbG">
                <node concept="2YIFZM" id="1AsQlJhBDLH" role="2Oq$k0">
                  <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                  <node concept="37vLTw" id="1AsQlJhBEtN" role="37wK5m">
                    <ref role="3cqZAo" to="xygl:~Task.myProject" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="1AsQlJhBF0w" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindowManager.notifyByBalloon(java.lang.String,com.intellij.openapi.ui.MessageType,java.lang.String)" resolve="notifyByBalloon" />
                  <node concept="Xl_RD" id="1AsQlJhBNno" role="37wK5m">
                    <property role="Xl_RC" value="Usages" />
                  </node>
                  <node concept="10M0yZ" id="1AsQlJhBGXz" role="37wK5m">
                    <ref role="3cqZAo" to="jkm4:~MessageType.INFO" resolve="INFO" />
                    <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                  </node>
                  <node concept="Xl_RD" id="1AsQlJhBHdr" role="37wK5m">
                    <property role="Xl_RC" value="No usages found in the global scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5ljwgzfOSyl" role="3eNLev">
            <node concept="3clFbS" id="5ljwgzfOSyn" role="3eOfB_">
              <node concept="3clFbF" id="67we17RGNdb" role="3cqZAp">
                <node concept="2OqwBi" id="67we17RH1oU" role="3clFbG">
                  <node concept="37vLTw" id="4CAk1Ud98K_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CAk1Ud8d_O" resolve="myPopup" />
                  </node>
                  <node concept="liA8E" id="67we17RH1oV" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~JBPopup.cancel()" resolve="cancel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="67we17RGNde" role="3cqZAp">
                <node concept="3cpWsn" id="67we17RGNdd" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="navigatable" />
                  <node concept="3uibUv" id="67we17RGNdf" role="1tU5fm">
                    <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                  </node>
                  <node concept="2OqwBi" id="67we17RGYzu" role="33vP2m">
                    <node concept="37vLTw" id="67we17RGYzt" role="2Oq$k0">
                      <ref role="3cqZAo" node="67we17RGNaE" resolve="myCurrentResults" />
                    </node>
                    <node concept="1uHKPH" id="6pLKVTpBKZl" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67we17RGNdi" role="3cqZAp">
                <node concept="2OqwBi" id="67we17RGZvi" role="3clFbG">
                  <node concept="37vLTw" id="67we17RGZvh" role="2Oq$k0">
                    <ref role="3cqZAo" node="67we17RGNdd" resolve="navigatable" />
                  </node>
                  <node concept="liA8E" id="67we17RGZvj" role="2OqNvi">
                    <ref role="37wK5l" to="kx0u:~NodeNavigatable.navigate(boolean)" resolve="navigate" />
                    <node concept="3clFbT" id="67we17RGZvk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="67we17RGNd6" role="3eO9$A">
              <node concept="2OqwBi" id="67we17RGTUx" role="3uHU7B">
                <node concept="37vLTw" id="67we17RGTUw" role="2Oq$k0">
                  <ref role="3cqZAo" node="67we17RGNaE" resolve="myCurrentResults" />
                </node>
                <node concept="34oBXx" id="6pLKVTpBJAa" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="67we17RGNd8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ljwgzfOW9D" role="9aQIa">
            <node concept="3clFbS" id="5ljwgzfOW9E" role="9aQI4">
              <node concept="3clFbF" id="6zipgVmC$4g" role="3cqZAp">
                <node concept="1rXfSq" id="6zipgVmC$4e" role="3clFbG">
                  <ref role="37wK5l" node="67we17RGNbH" resolve="refresh" />
                </node>
              </node>
              <node concept="3clFbF" id="6zipgVmCDuk" role="3cqZAp">
                <node concept="2OqwBi" id="6zipgVmCEop" role="3clFbG">
                  <node concept="37vLTw" id="6zipgVmCDui" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CAk1UdbquI" resolve="myList" />
                  </node>
                  <node concept="liA8E" id="6zipgVmCHtC" role="2OqNvi">
                    <ref role="37wK5l" to="qqrq:~JBList.setPaintBusy(boolean)" resolve="setPaintBusy" />
                    <node concept="3clFbT" id="6zipgVmCJm_" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67we17RGNdl" role="1B3o_S" />
      <node concept="3cqZAl" id="67we17RGNdm" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4CAk1UddOFm" role="1B3o_S" />
    <node concept="3uibUv" id="4CAk1Ud2rRH" role="1zkMxy">
      <ref role="3uigEE" node="67we17RGN6z" resolve="BackgroundSearchTask" />
    </node>
  </node>
  <node concept="312cEu" id="6esB36e$9V5">
    <property role="TrG5h" value="CustomizedNavigatable" />
    <node concept="312cEg" id="6esB36e$s6s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWrapped" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6esB36e$rX7" role="1B3o_S" />
      <node concept="3uibUv" id="6esB36e$s2b" role="1tU5fm">
        <ref role="3uigEE" to="dixw:~Navigatable" resolve="Navigatable" />
      </node>
      <node concept="2AHcQZ" id="6esB36e$sk3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6esB36e_Pkq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6esB36e_Pkr" role="1B3o_S" />
      <node concept="3uibUv" id="6esB36e_PXp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="6esB36e_Pkt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6esB36e_OYi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContainerText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6esB36e_OYj" role="1B3o_S" />
      <node concept="3uibUv" id="6esB36e_Q4_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="6esB36e_OYl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6esB36e_TOj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6esB36e_TOk" role="1B3o_S" />
      <node concept="3uibUv" id="6esB36e_Ucp" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2AHcQZ" id="6esB36e_TOm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFbW" id="6esB36e$se8" role="jymVt">
      <node concept="3cqZAl" id="6esB36e$sea" role="3clF45" />
      <node concept="3Tm1VV" id="6esB36e$seb" role="1B3o_S" />
      <node concept="3clFbS" id="6esB36e$sec" role="3clF47">
        <node concept="3clFbF" id="6esB36e$sub" role="3cqZAp">
          <node concept="37vLTI" id="6esB36e$sRY" role="3clFbG">
            <node concept="37vLTw" id="6esB36e$sZ5" role="37vLTx">
              <ref role="3cqZAo" node="6esB36e$shE" resolve="wrapped" />
            </node>
            <node concept="37vLTw" id="6esB36e$sua" role="37vLTJ">
              <ref role="3cqZAo" node="6esB36e$s6s" resolve="myWrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6esB36e_R7_" role="3cqZAp">
          <node concept="37vLTI" id="6esB36e_RUy" role="3clFbG">
            <node concept="37vLTw" id="6esB36e_SnQ" role="37vLTx">
              <ref role="3cqZAo" node="6esB36e_Q8a" resolve="text" />
            </node>
            <node concept="37vLTw" id="6esB36e_R7z" role="37vLTJ">
              <ref role="3cqZAo" node="6esB36e_Pkq" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6esB36e_Sy$" role="3cqZAp">
          <node concept="37vLTI" id="6esB36e_T2x" role="3clFbG">
            <node concept="37vLTw" id="6esB36e_T_q" role="37vLTx">
              <ref role="3cqZAo" node="6esB36e_QwI" resolve="containerText" />
            </node>
            <node concept="37vLTw" id="6esB36e_Syy" role="37vLTJ">
              <ref role="3cqZAo" node="6esB36e_OYi" resolve="myContainerText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6esB36e_UKE" role="3cqZAp">
          <node concept="37vLTI" id="6esB36e_V6a" role="3clFbG">
            <node concept="37vLTw" id="6esB36e_VAj" role="37vLTx">
              <ref role="3cqZAo" node="6esB36e_Ul8" resolve="icon" />
            </node>
            <node concept="37vLTw" id="6esB36e_UKC" role="37vLTJ">
              <ref role="3cqZAo" node="6esB36e_TOj" resolve="myIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6esB36e$shE" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="6esB36e$shD" role="1tU5fm">
          <ref role="3uigEE" to="dixw:~Navigatable" resolve="Navigatable" />
        </node>
        <node concept="2AHcQZ" id="6esB36e$smo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6esB36e_Q8a" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="6esB36e_Qvf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6esB36e_QwI" role="3clF46">
        <property role="TrG5h" value="containerText" />
        <node concept="3uibUv" id="6esB36e_QVT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6esB36e_Ul8" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="6esB36e_U__" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6esB36e$jhE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="navigate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6esB36e_7eN" role="1B3o_S" />
      <node concept="3cqZAl" id="6esB36e$jhH" role="3clF45" />
      <node concept="37vLTG" id="6esB36e$jhI" role="3clF46">
        <property role="TrG5h" value="requestFocus" />
        <node concept="10P_77" id="6esB36e$jhJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6esB36e$jhK" role="3clF47">
        <node concept="3clFbJ" id="6esB36e_eqN" role="3cqZAp">
          <node concept="3clFbC" id="6esB36e_eqO" role="3clFbw">
            <node concept="37vLTw" id="6esB36e_eqP" role="3uHU7B">
              <ref role="3cqZAo" node="6esB36e$s6s" resolve="myWrapped" />
            </node>
            <node concept="10Nm6u" id="6esB36e_eqQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6esB36e_eqR" role="3clFbx">
            <node concept="3cpWs6" id="6esB36e_eqS" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6esB36e_f6r" role="3cqZAp">
          <node concept="2OqwBi" id="6esB36e_eqV" role="3clFbG">
            <node concept="37vLTw" id="6esB36e_eqW" role="2Oq$k0">
              <ref role="3cqZAo" node="6esB36e$s6s" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6esB36e_eqX" role="2OqNvi">
              <ref role="37wK5l" to="dixw:~Navigatable.navigate(boolean)" resolve="navigate" />
              <node concept="37vLTw" id="6esB36e_eRG" role="37wK5m">
                <ref role="3cqZAo" node="6esB36e$jhI" resolve="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6esB36e$jhL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6esB36e_859" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6esB36e_85a" role="1B3o_S" />
      <node concept="10P_77" id="6esB36e_85c" role="3clF45" />
      <node concept="3clFbS" id="6esB36e_85d" role="3clF47">
        <node concept="3clFbJ" id="6esB36e_8hK" role="3cqZAp">
          <node concept="3clFbC" id="6esB36e_b$Z" role="3clFbw">
            <node concept="37vLTw" id="6esB36e_8hN" role="3uHU7B">
              <ref role="3cqZAo" node="6esB36e$s6s" resolve="myWrapped" />
            </node>
            <node concept="10Nm6u" id="6esB36e_8hM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6esB36e_b_4" role="3clFbx">
            <node concept="3cpWs6" id="6esB36e_c2p" role="3cqZAp">
              <node concept="3clFbT" id="6esB36e_cIh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6esB36e_amL" role="3cqZAp">
          <node concept="2OqwBi" id="6esB36e_amM" role="3cqZAk">
            <node concept="37vLTw" id="6esB36e_amN" role="2Oq$k0">
              <ref role="3cqZAo" node="6esB36e$s6s" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6esB36e_amO" role="2OqNvi">
              <ref role="37wK5l" to="dixw:~Navigatable.canNavigate()" resolve="canNavigate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6esB36e_85e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6esB36e_85h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canNavigateToSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6esB36e_85i" role="1B3o_S" />
      <node concept="10P_77" id="6esB36e_85k" role="3clF45" />
      <node concept="3clFbS" id="6esB36e_85l" role="3clF47">
        <node concept="3clFbJ" id="6esB36e_ed1" role="3cqZAp">
          <node concept="3clFbC" id="6esB36e_ed2" role="3clFbw">
            <node concept="37vLTw" id="6esB36e_ed3" role="3uHU7B">
              <ref role="3cqZAo" node="6esB36e$s6s" resolve="myWrapped" />
            </node>
            <node concept="10Nm6u" id="6esB36e_ed4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6esB36e_ed5" role="3clFbx">
            <node concept="3cpWs6" id="6esB36e_ed6" role="3cqZAp">
              <node concept="3clFbT" id="6esB36e_ed7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6esB36e_ed8" role="3cqZAp">
          <node concept="2OqwBi" id="6esB36e_ed9" role="3cqZAk">
            <node concept="37vLTw" id="6esB36e_eda" role="2Oq$k0">
              <ref role="3cqZAo" node="6esB36e$s6s" resolve="myWrapped" />
            </node>
            <node concept="liA8E" id="6esB36e_edb" role="2OqNvi">
              <ref role="37wK5l" to="dixw:~Navigatable.canNavigateToSource()" resolve="canNavigateToSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6esB36e_85m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6esB36e$9V6" role="1B3o_S" />
    <node concept="3uibUv" id="6esB36e_7L$" role="EKbjA">
      <ref role="3uigEE" to="dixw:~Navigatable" resolve="Navigatable" />
    </node>
    <node concept="3clFb_" id="6esB36e_VD8" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3uibUv" id="6esB36e_VD9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6esB36e_VDa" role="1B3o_S" />
      <node concept="3clFbS" id="6esB36e_VDb" role="3clF47">
        <node concept="3clFbF" id="6esB36e_VDc" role="3cqZAp">
          <node concept="37vLTw" id="6esB36e_VD7" role="3clFbG">
            <ref role="3cqZAo" node="6esB36e_Pkq" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6esB36e_VDe" role="jymVt">
      <property role="TrG5h" value="getContainerText" />
      <node concept="3uibUv" id="6esB36e_VDf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6esB36e_VDg" role="1B3o_S" />
      <node concept="3clFbS" id="6esB36e_VDh" role="3clF47">
        <node concept="3clFbF" id="6esB36e_VDi" role="3cqZAp">
          <node concept="37vLTw" id="6esB36e_VDd" role="3clFbG">
            <ref role="3cqZAo" node="6esB36e_OYi" resolve="myContainerText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6esB36e_VDk" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="6esB36e_VDl" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="6esB36e_VDm" role="1B3o_S" />
      <node concept="3clFbS" id="6esB36e_VDn" role="3clF47">
        <node concept="3clFbF" id="6esB36e_VDo" role="3cqZAp">
          <node concept="37vLTw" id="6esB36e_VDj" role="3clFbG">
            <ref role="3cqZAo" node="6esB36e_TOj" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4CAk1UddXyA">
    <property role="TrG5h" value="CaptionFunction" />
    <node concept="3clFb_" id="4CAk1UddXE9" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="caption" />
      <node concept="3clFbS" id="4CAk1UddXEc" role="3clF47" />
      <node concept="3Tm1VV" id="4CAk1UddXEd" role="1B3o_S" />
      <node concept="17QB3L" id="4CAk1UddXE0" role="3clF45" />
      <node concept="37vLTG" id="4CAk1UddXGK" role="3clF46">
        <property role="TrG5h" value="usagesFound" />
        <node concept="10Oyi0" id="4CAk1UddXGJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CAk1UddXHD" role="3clF46">
        <property role="TrG5h" value="finished" />
        <node concept="10P_77" id="4CAk1UddXKh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4CAk1UddXyB" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="63HiSADv5jl">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="NamerFactory" />
    <node concept="3clFb_" id="63HiSADv5Gc" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="63HiSADv5Gf" role="3clF47" />
      <node concept="3Tm1VV" id="63HiSADv5Gg" role="1B3o_S" />
      <node concept="3uibUv" id="63HiSADv5Gp" role="3clF45">
        <ref role="3uigEE" to="9w4s:~Function" resolve="Function" />
        <node concept="2sp9CU" id="63HiSADv5Gq" role="11_B2D" />
        <node concept="17QB3L" id="63HiSADwFUS" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="63HiSADvW$_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="63HiSADvW$$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="63HiSADvWPB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="63HiSADwFUZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="63HiSADAsEz" role="jymVt" />
    <node concept="Wx3nA" id="63HiSADvEsC" role="jymVt">
      <property role="TrG5h" value="DEFAULT_NAMER_FACTORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="63HiSADvaI7" role="1tU5fm">
        <ref role="3uigEE" node="63HiSADv5jl" resolve="NamerFactory" />
      </node>
      <node concept="2ShNRf" id="63HiSADuRXk" role="33vP2m">
        <node concept="YeOm9" id="63HiSADvcYV" role="2ShVmc">
          <node concept="1Y3b0j" id="63HiSADvcYY" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="63HiSADv5jl" resolve="NamerFactory" />
            <node concept="3Tm1VV" id="63HiSADvcYZ" role="1B3o_S" />
            <node concept="3clFb_" id="63HiSADvcZ2" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="create" />
              <node concept="3Tm1VV" id="63HiSADvcZ4" role="1B3o_S" />
              <node concept="3uibUv" id="63HiSADvcZ5" role="3clF45">
                <ref role="3uigEE" to="9w4s:~Function" resolve="Function" />
                <node concept="2sp9CU" id="63HiSADvcZ6" role="11_B2D" />
                <node concept="17QB3L" id="63HiSADvjgL" role="11_B2D" />
              </node>
              <node concept="3clFbS" id="63HiSADvcZ8" role="3clF47">
                <node concept="3cpWs6" id="63HiSADvepA" role="3cqZAp">
                  <node concept="2ShNRf" id="63HiSADvg9q" role="3cqZAk">
                    <node concept="YeOm9" id="63HiSADvivA" role="2ShVmc">
                      <node concept="1Y3b0j" id="63HiSADvivD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="9w4s:~Function" resolve="Function" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="63HiSADvivE" role="1B3o_S" />
                        <node concept="3clFb_" id="63HiSADvivF" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="fun" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="63HiSADvivG" role="1B3o_S" />
                          <node concept="3uibUv" id="63HiSADvivT" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="37vLTG" id="63HiSADvivJ" role="3clF46">
                            <property role="TrG5h" value="ptr" />
                            <property role="3TUv4t" value="true" />
                            <node concept="2sp9CU" id="63HiSADvivR" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="63HiSADvivL" role="3clF47">
                            <node concept="3cpWs8" id="63HiSADuRXt" role="3cqZAp">
                              <node concept="3cpWsn" id="63HiSADuRXu" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="name" />
                                <node concept="3uibUv" id="63HiSADuRXv" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="63HiSADuRXw" role="33vP2m">
                                  <node concept="2ShNRf" id="63HiSADuRXx" role="2Oq$k0">
                                    <node concept="1pGfFk" id="63HiSADuRXy" role="2ShVmc">
                                      <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                                      <node concept="2ShNRf" id="63HiSADuRXz" role="37wK5m">
                                        <node concept="YeOm9" id="63HiSADuRX$" role="2ShVmc">
                                          <node concept="1Y3b0j" id="63HiSADuRX_" role="YeSDq">
                                            <property role="1sVAO0" value="false" />
                                            <property role="1EXbeo" value="false" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                            <node concept="3clFb_" id="63HiSADuRXA" role="jymVt">
                                              <property role="TrG5h" value="compute" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="2AHcQZ" id="63HiSADuRXB" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                              <node concept="3clFbS" id="63HiSADuRXC" role="3clF47">
                                                <node concept="3cpWs8" id="63HiSADuRXD" role="3cqZAp">
                                                  <node concept="3cpWsn" id="63HiSADuRXE" role="3cpWs9">
                                                    <property role="3TUv4t" value="false" />
                                                    <property role="TrG5h" value="resolved" />
                                                    <node concept="3Tqbb2" id="6SwJoE092R" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="63HiSADv$ZL" role="33vP2m">
                                                      <node concept="37vLTw" id="63HiSADwGI_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="63HiSADvivJ" resolve="ptr" />
                                                      </node>
                                                      <node concept="Vyspw" id="63HiSADv_ct" role="2OqNvi">
                                                        <node concept="37vLTw" id="63HiSADw2XB" role="Vysub">
                                                          <ref role="3cqZAo" node="63HiSADvQFI" resolve="repo" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="63HiSADuRXO" role="3cqZAp">
                                                  <node concept="3y3z36" id="63HiSADuRXP" role="3clFbw">
                                                    <node concept="37vLTw" id="63HiSADuRXQ" role="3uHU7B">
                                                      <ref role="3cqZAo" node="63HiSADuRXE" resolve="resolved" />
                                                    </node>
                                                    <node concept="10Nm6u" id="63HiSADuRXR" role="3uHU7w" />
                                                  </node>
                                                  <node concept="3clFbS" id="63HiSADuRXS" role="3clFbx">
                                                    <node concept="3clFbJ" id="6SwJoE02ut" role="3cqZAp">
                                                      <node concept="3clFbS" id="6SwJoE02uv" role="3clFbx">
                                                        <node concept="3cpWs6" id="6SwJoE0c2p" role="3cqZAp">
                                                          <node concept="2OqwBi" id="6SwJoE0fHj" role="3cqZAk">
                                                            <node concept="1PxgMI" id="6SwJoE0eZ5" role="2Oq$k0">
                                                              <node concept="chp4Y" id="6SwJoE0fiK" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                              </node>
                                                              <node concept="37vLTw" id="6SwJoE0cJX" role="1m5AlR">
                                                                <ref role="3cqZAo" node="63HiSADuRXE" resolve="resolved" />
                                                              </node>
                                                            </node>
                                                            <node concept="2qgKlT" id="6SwJoE0gew" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="6SwJoE04ie" role="3clFbw">
                                                        <node concept="37vLTw" id="6SwJoE03sp" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="63HiSADuRXE" resolve="resolved" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="6SwJoE0aW1" role="2OqNvi">
                                                          <node concept="chp4Y" id="6SwJoE0aWr" role="cj9EA">
                                                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="63HiSADuRXT" role="3cqZAp">
                                                      <node concept="2OqwBi" id="63HiSADuRXU" role="3cqZAk">
                                                        <node concept="1eOMI4" id="6SwJoE0hJA" role="2Oq$k0">
                                                          <node concept="10QFUN" id="6SwJoE0iNH" role="1eOMHV">
                                                            <node concept="3uibUv" id="6SwJoE0jSo" role="10QFUM">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                            <node concept="37vLTw" id="63HiSADuRXV" role="10QFUP">
                                                              <ref role="3cqZAo" node="63HiSADuRXE" resolve="resolved" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="63HiSADuRXW" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="63HiSADuRXX" role="3cqZAp">
                                                  <node concept="Xl_RD" id="63HiSADvEsn" role="3cqZAk">
                                                    <property role="Xl_RC" value="" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="63HiSADuRY1" role="1B3o_S" />
                                              <node concept="3uibUv" id="63HiSADuRY2" role="3clF45">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="63HiSADuRY3" role="2Ghqu4">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="63HiSADuRY4" role="1pMfVU">
                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="63HiSADuRY5" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~ModelComputeRunnable.runRead(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="runRead" />
                                    <node concept="2OqwBi" id="63HiSADuRY6" role="37wK5m">
                                      <node concept="37vLTw" id="63HiSADw3ph" role="2Oq$k0">
                                        <ref role="3cqZAo" node="63HiSADvQFI" resolve="repo" />
                                      </node>
                                      <node concept="liA8E" id="63HiSADuRY8" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="63HiSADuRY9" role="3cqZAp">
                              <node concept="37vLTw" id="63HiSADuRYa" role="3cqZAk">
                                <ref role="3cqZAo" node="63HiSADuRXu" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2sp9CU" id="63HiSADvivQ" role="2Ghqu4" />
                        <node concept="17QB3L" id="63HiSADvj7R" role="2Ghqu4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="63HiSADvQFI" role="3clF46">
                <property role="TrG5h" value="repo" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="63HiSADvQFH" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2AHcQZ" id="63HiSADvR1q" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="2AHcQZ" id="63HiSADx6gF" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="2AHcQZ" id="63HiSADxc99" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4bwGa4k8gGL">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="GoToContextMenuHelperBase" />
    <node concept="312cEg" id="67we17RHJg9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="67we17RHJgb" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="4bwGa4kbwTp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67we17RHJgd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCaptionFun" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4CAk1Udex8f" role="1tU5fm">
        <ref role="3uigEE" node="4CAk1UddXyA" resolve="CaptionFunction" />
      </node>
      <node concept="3Tmbuc" id="4bwGa4kbsAt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67we17RHJgh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComparator" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="67we17RHJgj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="16syzq" id="4bwGa4kcxpl" role="11_B2D">
          <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4bwGa4kbnHs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67we17RHJgm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myNamerForFiltering" />
      <node concept="3uibUv" id="67we17RHJgo" role="1tU5fm">
        <ref role="3uigEE" to="9w4s:~Function" resolve="Function" />
        <node concept="16syzq" id="4bwGa4kcAb6" role="11_B2D">
          <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
        </node>
        <node concept="17QB3L" id="63HiSADxsFb" role="11_B2D" />
      </node>
      <node concept="3Tmbuc" id="4bwGa4kbs0r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67we17RHJgs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRenderer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="67we17RHJgu" role="1tU5fm">
        <ref role="3uigEE" to="2mml:1pHoCUawrap" resolve="BaseRenderer" />
        <node concept="16syzq" id="4bwGa4kcChU" role="11_B2D">
          <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4bwGa4kbsfR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bwGa4kbMDi" role="jymVt" />
    <node concept="3clFbW" id="4bwGa4kcL5m" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4bwGa4kcL5o" role="3clF45" />
      <node concept="37vLTG" id="4bwGa4kcL5q" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4bwGa4kcL5s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4bwGa4kcL5g" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4bwGa4kcL5i" role="3clF46">
        <property role="TrG5h" value="captionFun" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4bwGa4kcL5k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4bwGa4kcL3A" role="1tU5fm">
          <ref role="3uigEE" node="4CAk1UddXyA" resolve="CaptionFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="4bwGa4kcL5u" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4bwGa4kcL5w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4bwGa4kcL5y" role="1tU5fm">
          <ref role="3uigEE" to="2mml:1pHoCUawrap" resolve="BaseRenderer" />
          <node concept="16syzq" id="4bwGa4kcw7c" role="11_B2D">
            <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwGa4kcL5A" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4bwGa4kcL5C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4bwGa4kcL5E" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="16syzq" id="4bwGa4kcF4W" role="11_B2D">
            <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwGa4kcL52" role="3clF46">
        <property role="TrG5h" value="namer" />
        <node concept="3uibUv" id="4bwGa4kcL3$" role="1tU5fm">
          <ref role="3uigEE" to="9w4s:~Function" resolve="Function" />
          <node concept="16syzq" id="4bwGa4kcI7u" role="11_B2D">
            <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
          </node>
          <node concept="17QB3L" id="4bwGa4kcL3C" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="4bwGa4kcL3I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4bwGa4kcL5$" role="3clF47">
        <node concept="3clFbF" id="4bwGa4kcL4O" role="3cqZAp">
          <node concept="37vLTI" id="4bwGa4kcL4U" role="3clFbG">
            <node concept="37vLTw" id="4bwGa4kbTAB" role="37vLTJ">
              <ref role="3cqZAo" node="67we17RHJg9" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="4bwGa4kcL50" role="37vLTx">
              <ref role="3cqZAo" node="4bwGa4kcL5q" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwGa4kcL4A" role="3cqZAp">
          <node concept="37vLTI" id="4bwGa4kcL4E" role="3clFbG">
            <node concept="37vLTw" id="4bwGa4kbTOr" role="37vLTJ">
              <ref role="3cqZAo" node="67we17RHJgd" resolve="myCaptionFun" />
            </node>
            <node concept="37vLTw" id="4bwGa4kcL4K" role="37vLTx">
              <ref role="3cqZAo" node="4bwGa4kcL5i" resolve="captionFun" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwGa4kcL54" role="3cqZAp">
          <node concept="37vLTI" id="4bwGa4kcL56" role="3clFbG">
            <node concept="37vLTw" id="4bwGa4kbVD4" role="37vLTJ">
              <ref role="3cqZAo" node="67we17RHJgs" resolve="myRenderer" />
            </node>
            <node concept="37vLTw" id="4bwGa4kcL58" role="37vLTx">
              <ref role="3cqZAo" node="4bwGa4kcL5u" resolve="renderer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwGa4kcL5a" role="3cqZAp">
          <node concept="37vLTI" id="4bwGa4kcL5c" role="3clFbG">
            <node concept="37vLTw" id="4bwGa4kbVJY" role="37vLTJ">
              <ref role="3cqZAo" node="67we17RHJgh" resolve="myComparator" />
            </node>
            <node concept="37vLTw" id="4bwGa4kcG_F" role="37vLTx">
              <ref role="3cqZAo" node="4bwGa4kcL5A" resolve="comparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwGa4kcL5G" role="3cqZAp">
          <node concept="37vLTI" id="4bwGa4kcL5I" role="3clFbG">
            <node concept="37vLTw" id="4bwGa4kbTHx" role="37vLTJ">
              <ref role="3cqZAo" node="67we17RHJgm" resolve="myNamerForFiltering" />
            </node>
            <node concept="37vLTw" id="4bwGa4kcKic" role="37vLTx">
              <ref role="3cqZAo" node="4bwGa4kcL52" resolve="namer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwGa4kcL4k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bwGa4kcnIU" role="jymVt" />
    <node concept="2YIFZL" id="1pHoCUayv$Z" role="jymVt">
      <property role="TrG5h" value="getRelativePoint" />
      <node concept="3uibUv" id="1pHoCUayv_0" role="3clF45">
        <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
      </node>
      <node concept="3Tm1VV" id="1pHoCUayv_1" role="1B3o_S" />
      <node concept="3clFbS" id="1pHoCUayv_2" role="3clF47">
        <node concept="3clFbJ" id="1pHoCUayv_3" role="3cqZAp">
          <node concept="2ZW3vV" id="1pHoCUayv_4" role="3clFbw">
            <node concept="3uibUv" id="1pHoCUayv_5" role="2ZW6by">
              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
            </node>
            <node concept="37vLTw" id="1pHoCUayv_6" role="2ZW6bz">
              <ref role="3cqZAo" node="1pHoCUayv_x" resolve="inputEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="1pHoCUayv_7" role="3clFbx">
            <node concept="3cpWs6" id="1pHoCUayv_8" role="3cqZAp">
              <node concept="2ShNRf" id="1pHoCUayv_9" role="3cqZAk">
                <node concept="1pGfFk" id="1pHoCUayv_a" role="2ShVmc">
                  <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.event.MouseEvent)" resolve="RelativePoint" />
                  <node concept="1eOMI4" id="1pHoCUayv_b" role="37wK5m">
                    <node concept="10QFUN" id="1pHoCUayv_c" role="1eOMHV">
                      <node concept="37vLTw" id="1pHoCUayv_d" role="10QFUP">
                        <ref role="3cqZAo" node="1pHoCUayv_x" resolve="inputEvent" />
                      </node>
                      <node concept="3uibUv" id="1pHoCUayv_e" role="10QFUM">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pHoCUayv_f" role="3cqZAp">
          <node concept="2ShNRf" id="1pHoCUayv_g" role="3cqZAk">
            <node concept="1pGfFk" id="1pHoCUayv_h" role="2ShVmc">
              <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
              <node concept="10QFUN" id="1pHoCUayv_i" role="37wK5m">
                <node concept="3uibUv" id="1pHoCUayv_j" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="1pHoCUayv_k" role="10QFUP">
                  <node concept="liA8E" id="1pHoCUayv_l" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="1pHoCUayv_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pHoCUayv_v" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1pHoCUayv_n" role="37wK5m">
                <node concept="1pGfFk" id="1pHoCUayv_o" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                  <node concept="2OqwBi" id="1pHoCUayv_p" role="37wK5m">
                    <node concept="liA8E" id="1pHoCUayv_q" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                    </node>
                    <node concept="37vLTw" id="1pHoCUayv_r" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pHoCUayv_v" resolve="selectedCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1pHoCUayv_s" role="37wK5m">
                    <node concept="liA8E" id="1pHoCUayv_t" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                    </node>
                    <node concept="37vLTw" id="1pHoCUayv_u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pHoCUayv_v" resolve="selectedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUayv_v" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="1pHoCUayv_w" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUayv_x" role="3clF46">
        <property role="TrG5h" value="inputEvent" />
        <node concept="3uibUv" id="1pHoCUayv_y" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwGa4kcnJV" role="jymVt" />
    <node concept="312cEu" id="4bwGa4kcL3G" role="jymVt">
      <property role="TrG5h" value="ContextMenuComposite" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="4bwGa4kcL3E" role="1B3o_S" />
      <node concept="312cEg" id="4bwGa4kcL3S" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPopup" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4bwGa4kcL3Q" role="1tU5fm">
          <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
        </node>
        <node concept="3Tm1VV" id="4bwGa4kcL3O" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4bwGa4kcL3M" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myJBList" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4bwGa4kcL3K" role="1tU5fm">
          <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
          <node concept="16syzq" id="4bwGa4k9UGj" role="11_B2D">
            <ref role="16sUi3" node="4bwGa4kan4r" resolve="T" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwGa4kcL44" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4bwGa4kcL42" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myListModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4bwGa4kcL40" role="1tU5fm">
          <ref role="3uigEE" to="lzb2:~SortedListModel" resolve="SortedListModel" />
          <node concept="16syzq" id="4bwGa4k9WRX" role="11_B2D">
            <ref role="16sUi3" node="4bwGa4kan4r" resolve="T" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwGa4kcL3Y" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4bwGa4kcL4Q" role="jymVt" />
      <node concept="3clFbW" id="4bwGa4kcL3W" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4bwGa4kcL3U" role="3clF45" />
        <node concept="37vLTG" id="4bwGa4kcL4i" role="3clF46">
          <property role="TrG5h" value="popup" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4bwGa4kcL4g" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4bwGa4kcL4e" role="1tU5fm">
            <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
          </node>
        </node>
        <node concept="37vLTG" id="4bwGa4kcL4c" role="3clF46">
          <property role="TrG5h" value="jbList" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4bwGa4kcL4a" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4bwGa4kcL48" role="1tU5fm">
            <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
            <node concept="16syzq" id="4bwGa4ka2nE" role="11_B2D">
              <ref role="16sUi3" node="4bwGa4kan4r" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4bwGa4kcL46" role="3clF46">
          <property role="TrG5h" value="listModel" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4bwGa4kcL4y" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4bwGa4kcL4w" role="1tU5fm">
            <ref role="3uigEE" to="lzb2:~SortedListModel" resolve="SortedListModel" />
            <node concept="16syzq" id="4bwGa4k9YQs" role="11_B2D">
              <ref role="16sUi3" node="4bwGa4kan4r" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4bwGa4kcL4u" role="3clF47">
          <node concept="3clFbF" id="4bwGa4kcL4s" role="3cqZAp">
            <node concept="37vLTI" id="4bwGa4kcL4q" role="3clFbG">
              <node concept="37vLTw" id="4bwGa4kcL4o" role="37vLTJ">
                <ref role="3cqZAo" node="4bwGa4kcL3S" resolve="myPopup" />
              </node>
              <node concept="37vLTw" id="4bwGa4kcL4m" role="37vLTx">
                <ref role="3cqZAo" node="4bwGa4kcL4i" resolve="popup" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4bwGa4kcL4Y" role="3cqZAp">
            <node concept="37vLTI" id="4bwGa4kcL4W" role="3clFbG">
              <node concept="37vLTw" id="4bwGa4kcL4S" role="37vLTJ">
                <ref role="3cqZAo" node="4bwGa4kcL3M" resolve="myJBList" />
              </node>
              <node concept="37vLTw" id="4bwGa4kcL4M" role="37vLTx">
                <ref role="3cqZAo" node="4bwGa4kcL4c" resolve="jbList" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4bwGa4kcL4I" role="3cqZAp">
            <node concept="37vLTI" id="4bwGa4kcL4G" role="3clFbG">
              <node concept="37vLTw" id="4bwGa4kcL4C" role="37vLTJ">
                <ref role="3cqZAo" node="4bwGa4kcL42" resolve="myListModel" />
              </node>
              <node concept="37vLTw" id="4bwGa4kcL4$" role="37vLTx">
                <ref role="3cqZAo" node="4bwGa4kcL46" resolve="listModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwGa4kcL5e" role="1B3o_S" />
      </node>
      <node concept="16euLQ" id="4bwGa4kan4r" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4bwGa4kaxSd" role="3ztrMU">
          <ref role="3uigEE" to="dixw:~Navigatable" resolve="Navigatable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwGa4khAFA" role="jymVt" />
    <node concept="3clFb_" id="67we17RHJiq" role="jymVt">
      <property role="TrG5h" value="buildPopup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="67we17RHJir" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="67we17RHJis" role="3clF47">
        <node concept="3clFbF" id="63HiSADtvvh" role="3cqZAp">
          <node concept="1rXfSq" id="63HiSADtvvg" role="3clFbG">
            <ref role="37wK5l" node="4bwGa4keaJj" resolve="buildPopup" />
            <node concept="2YIFZM" id="63HiSADtzA4" role="37wK5m">
              <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="16syzq" id="4bwGa4khYct" role="3PaCim">
                <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67we17RHJjF" role="1B3o_S" />
      <node concept="3uibUv" id="4bwGa4kdmyw" role="3clF45">
        <ref role="3uigEE" node="4bwGa4kcL3G" resolve="GoToContextMenuHelperBase.ContextMenuComposite" />
        <node concept="16syzq" id="4bwGa4kjsVM" role="11_B2D">
          <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwGa4ke5Rg" role="jymVt" />
    <node concept="3clFb_" id="4bwGa4keaJj" role="jymVt">
      <property role="TrG5h" value="buildPopup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4bwGa4keaJk" role="3clF46">
        <property role="TrG5h" value="foundUsages" />
        <node concept="3uibUv" id="4bwGa4keaJl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="4bwGa4kei8g" role="11_B2D">
            <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwGa4keaJn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwGa4keaJo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4bwGa4keaJp" role="3clF47">
        <node concept="3clFbF" id="4bwGa4keaJq" role="3cqZAp">
          <node concept="1rXfSq" id="4bwGa4keaJr" role="3clFbG">
            <ref role="37wK5l" node="67we17RHJjH" resolve="checkClassLoader" />
          </node>
        </node>
        <node concept="3cpWs8" id="4bwGa4keaJs" role="3cqZAp">
          <node concept="3cpWsn" id="4bwGa4keaJt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listModel" />
            <node concept="3uibUv" id="4bwGa4keaJu" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~SortedListModel" resolve="SortedListModel" />
              <node concept="16syzq" id="4bwGa4kevqI" role="11_B2D">
                <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4bwGa4keaJw" role="33vP2m">
              <node concept="1pGfFk" id="4bwGa4keaJx" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~SortedListModel.&lt;init&gt;(java.util.Comparator)" resolve="SortedListModel" />
                <node concept="37vLTw" id="4bwGa4keaJy" role="37wK5m">
                  <ref role="3cqZAo" node="67we17RHJgh" resolve="myComparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4bwGa4keaJz" role="3cqZAp">
          <node concept="2GrKxI" id="4bwGa4keaJ$" role="2Gsz3X">
            <property role="TrG5h" value="usage" />
          </node>
          <node concept="37vLTw" id="4bwGa4keaJ_" role="2GsD0m">
            <ref role="3cqZAo" node="4bwGa4keaJk" resolve="foundUsages" />
          </node>
          <node concept="3clFbS" id="4bwGa4keaJA" role="2LFqv$">
            <node concept="3clFbF" id="4bwGa4keaJB" role="3cqZAp">
              <node concept="2OqwBi" id="4bwGa4keaJC" role="3clFbG">
                <node concept="37vLTw" id="4bwGa4keaJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwGa4keaJt" resolve="listModel" />
                </node>
                <node concept="liA8E" id="4bwGa4keaJE" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~SortedListModel.add(java.lang.Object)" resolve="add" />
                  <node concept="2GrUjf" id="4bwGa4kep2v" role="37wK5m">
                    <ref role="2Gs0qQ" node="4bwGa4keaJ$" resolve="usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bwGa4keaJJ" role="3cqZAp">
          <node concept="3cpWsn" id="4bwGa4keaJK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="4bwGa4keaJL" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
              <node concept="16syzq" id="4bwGa4keAxS" role="11_B2D">
                <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4bwGa4keaJN" role="33vP2m">
              <node concept="1pGfFk" id="4bwGa4keaJO" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(javax.swing.ListModel)" resolve="JBList" />
                <node concept="37vLTw" id="4bwGa4keaJP" role="37wK5m">
                  <ref role="3cqZAo" node="4bwGa4keaJt" resolve="listModel" />
                </node>
                <node concept="16syzq" id="4bwGa4keMKe" role="1pMfVU">
                  <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bwGa4keaJQ" role="3cqZAp">
          <node concept="3cpWsn" id="4bwGa4keaJR" role="3cpWs9">
            <property role="TrG5h" value="startingCaption" />
            <node concept="17QB3L" id="4bwGa4keaJS" role="1tU5fm" />
            <node concept="2OqwBi" id="4bwGa4keaJT" role="33vP2m">
              <node concept="37vLTw" id="4bwGa4keaJU" role="2Oq$k0">
                <ref role="3cqZAo" node="67we17RHJgd" resolve="myCaptionFun" />
              </node>
              <node concept="liA8E" id="4bwGa4keaJV" role="2OqNvi">
                <ref role="37wK5l" node="4CAk1UddXE9" resolve="caption" />
                <node concept="3cmrfG" id="4bwGa4keaJW" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="4bwGa4keaJX" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bwGa4keaJY" role="3cqZAp">
          <node concept="3cpWsn" id="4bwGa4keaJZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="4bwGa4keaK0" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
            </node>
            <node concept="2OqwBi" id="4bwGa4keaK1" role="33vP2m">
              <node concept="2OqwBi" id="4bwGa4keaK2" role="2Oq$k0">
                <node concept="2OqwBi" id="4bwGa4keaK3" role="2Oq$k0">
                  <node concept="2OqwBi" id="4bwGa4keaK4" role="2Oq$k0">
                    <node concept="2OqwBi" id="4bwGa4keaK5" role="2Oq$k0">
                      <node concept="2OqwBi" id="4bwGa4keaK6" role="2Oq$k0">
                        <node concept="2OqwBi" id="4bwGa4keaK7" role="2Oq$k0">
                          <node concept="2OqwBi" id="4bwGa4keaK8" role="2Oq$k0">
                            <node concept="2OqwBi" id="4bwGa4keaK9" role="2Oq$k0">
                              <node concept="2ShNRf" id="4bwGa4keaKa" role="2Oq$k0">
                                <node concept="1pGfFk" id="4bwGa4keaKb" role="2ShVmc">
                                  <ref role="37wK5l" to="gspm:~PopupChooserBuilder.&lt;init&gt;(javax.swing.JList)" resolve="PopupChooserBuilder" />
                                  <node concept="37vLTw" id="4bwGa4keaKc" role="37wK5m">
                                    <ref role="3cqZAo" node="4bwGa4keaJK" resolve="list" />
                                  </node>
                                  <node concept="16syzq" id="4bwGa4keTmI" role="1pMfVU">
                                    <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4bwGa4keaKe" role="2OqNvi">
                                <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setTitle(java.lang.String)" resolve="setTitle" />
                                <node concept="37vLTw" id="4bwGa4keaKf" role="37wK5m">
                                  <ref role="3cqZAo" node="4bwGa4keaJR" resolve="startingCaption" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4bwGa4keaKg" role="2OqNvi">
                              <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setMovable(boolean)" resolve="setMovable" />
                              <node concept="3clFbT" id="4bwGa4keaKh" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4bwGa4keaKi" role="2OqNvi">
                            <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setItemChoosenCallback(java.lang.Runnable)" resolve="setItemChoosenCallback" />
                            <node concept="2ShNRf" id="4bwGa4keaKj" role="37wK5m">
                              <node concept="YeOm9" id="4bwGa4keaKk" role="2ShVmc">
                                <node concept="1Y3b0j" id="4bwGa4keaKl" role="YeSDq">
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <node concept="3clFb_" id="4bwGa4keaKm" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="2AHcQZ" id="4bwGa4keaKn" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3clFbS" id="4bwGa4keaKo" role="3clF47">
                                      <node concept="3cpWs8" id="4bwGa4keaKp" role="3cqZAp">
                                        <node concept="3cpWsn" id="4bwGa4keaKq" role="3cpWs9">
                                          <property role="3TUv4t" value="false" />
                                          <property role="TrG5h" value="ids" />
                                          <node concept="10Q1$e" id="4bwGa4keaKr" role="1tU5fm">
                                            <node concept="10Oyi0" id="4bwGa4keaKs" role="10Q1$1" />
                                          </node>
                                          <node concept="2OqwBi" id="4bwGa4keaKt" role="33vP2m">
                                            <node concept="37vLTw" id="4bwGa4keaKu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4bwGa4keaJK" resolve="list" />
                                            </node>
                                            <node concept="liA8E" id="4bwGa4keaKv" role="2OqNvi">
                                              <ref role="37wK5l" to="dxuu:~JList.getSelectedIndices()" resolve="getSelectedIndices" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4bwGa4keaKw" role="3cqZAp">
                                        <node concept="22lmx$" id="4bwGa4keaKx" role="3clFbw">
                                          <node concept="3clFbC" id="4bwGa4keaKy" role="3uHU7B">
                                            <node concept="37vLTw" id="4bwGa4keaKz" role="3uHU7B">
                                              <ref role="3cqZAo" node="4bwGa4keaKq" resolve="ids" />
                                            </node>
                                            <node concept="10Nm6u" id="4bwGa4keaK$" role="3uHU7w" />
                                          </node>
                                          <node concept="3clFbC" id="4bwGa4keaK_" role="3uHU7w">
                                            <node concept="2OqwBi" id="4bwGa4keaKA" role="3uHU7B">
                                              <node concept="37vLTw" id="4bwGa4keaKB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4bwGa4keaKq" resolve="ids" />
                                              </node>
                                              <node concept="1Rwk04" id="4bwGa4keaKC" role="2OqNvi" />
                                            </node>
                                            <node concept="3cmrfG" id="4bwGa4keaKD" role="3uHU7w">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4bwGa4keaKE" role="3clFbx">
                                          <node concept="3cpWs6" id="4bwGa4keaKF" role="3cqZAp" />
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="4bwGa4keaKG" role="3cqZAp">
                                        <node concept="2OqwBi" id="4bwGa4keaKH" role="1DdaDG">
                                          <node concept="37vLTw" id="4bwGa4keaKI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4bwGa4keaJK" resolve="list" />
                                          </node>
                                          <node concept="liA8E" id="4bwGa4keaKJ" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JList.getSelectedValuesList()" resolve="getSelectedValuesList" />
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="4bwGa4keaKK" role="1Duv9x">
                                          <property role="3TUv4t" value="false" />
                                          <property role="TrG5h" value="selected" />
                                          <node concept="16syzq" id="4bwGa4kf0iE" role="1tU5fm">
                                            <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4bwGa4keaKM" role="2LFqv$">
                                          <node concept="3clFbF" id="4bwGa4keaKN" role="3cqZAp">
                                            <node concept="2OqwBi" id="4bwGa4keaKO" role="3clFbG">
                                              <node concept="37vLTw" id="4bwGa4keaKP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4bwGa4keaKK" resolve="selected" />
                                              </node>
                                              <node concept="liA8E" id="4bwGa4keaKQ" role="2OqNvi">
                                                <ref role="37wK5l" to="dixw:~Navigatable.navigate(boolean)" resolve="navigate" />
                                                <node concept="3clFbT" id="4bwGa4keaKR" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="4bwGa4keaKS" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4bwGa4keaKT" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4bwGa4keaKU" role="2OqNvi">
                          <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setRequestFocus(boolean)" resolve="setRequestFocus" />
                          <node concept="3clFbT" id="4bwGa4keaKV" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4bwGa4keaKW" role="2OqNvi">
                        <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setRenderer(javax.swing.ListCellRenderer)" resolve="setRenderer" />
                        <node concept="37vLTw" id="4bwGa4keaKX" role="37wK5m">
                          <ref role="3cqZAo" node="67we17RHJgs" resolve="myRenderer" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4bwGa4keaKY" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~IPopupChooserBuilder.setSelectionMode(int)" resolve="setSelectionMode" />
                      <node concept="10M0yZ" id="4bwGa4keaKZ" role="37wK5m">
                        <ref role="3cqZAo" to="dxuu:~ListSelectionModel.SINGLE_SELECTION" resolve="SINGLE_SELECTION" />
                        <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4bwGa4keaL0" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~IPopupChooserBuilder.setNamerForFiltering(com.intellij.util.Function)" resolve="setNamerForFiltering" />
                    <node concept="37vLTw" id="4bwGa4keaL1" role="37wK5m">
                      <ref role="3cqZAo" node="67we17RHJgm" resolve="myNamerForFiltering" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4bwGa4keaL2" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~IPopupChooserBuilder.setAutoselectOnMouseMove(boolean)" resolve="setAutoselectOnMouseMove" />
                  <node concept="3clFbT" id="4bwGa4keaL3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4bwGa4keaL4" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~IPopupChooserBuilder.createPopup()" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4bwGa4keaL5" role="3cqZAp">
          <node concept="2ShNRf" id="4bwGa4keaL6" role="3cqZAk">
            <node concept="1pGfFk" id="4bwGa4keaL7" role="2ShVmc">
              <ref role="37wK5l" node="4bwGa4kcL3W" resolve="GoToContextMenuHelperBase.ContextMenuComposite" />
              <node concept="37vLTw" id="4bwGa4keaL8" role="37wK5m">
                <ref role="3cqZAo" node="4bwGa4keaJZ" resolve="popup" />
              </node>
              <node concept="37vLTw" id="4bwGa4keaL9" role="37wK5m">
                <ref role="3cqZAo" node="4bwGa4keaJK" resolve="list" />
              </node>
              <node concept="37vLTw" id="4bwGa4keaLa" role="37wK5m">
                <ref role="3cqZAo" node="4bwGa4keaJt" resolve="listModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwGa4keaLb" role="1B3o_S" />
      <node concept="3uibUv" id="4bwGa4keaLc" role="3clF45">
        <ref role="3uigEE" node="4bwGa4kcL3G" resolve="GoToContextMenuHelperBase.ContextMenuComposite" />
        <node concept="16syzq" id="4bwGa4kji20" role="11_B2D">
          <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwGa4kihXV" role="jymVt" />
    <node concept="3clFb_" id="4bwGa4kii74" role="jymVt">
      <property role="TrG5h" value="showMenu" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4bwGa4kii75" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4bwGa4kii76" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4bwGa4kii77" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4bwGa4kii78" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="4bwGa4kizr0" role="11_B2D">
            <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwGa4kii7a" role="3clF46">
        <property role="TrG5h" value="point" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4bwGa4kii7b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4bwGa4kii7c" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4bwGa4kii7d" role="3clF47">
        <node concept="3cpWs8" id="4bwGa4kii7e" role="3cqZAp">
          <node concept="3cpWsn" id="4bwGa4kii7f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4bwGa4kii7g" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~SortedListModel" resolve="SortedListModel" />
              <node concept="16syzq" id="4bwGa4kiHGL" role="11_B2D">
                <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4bwGa4kii7i" role="33vP2m">
              <node concept="1pGfFk" id="4bwGa4kii7j" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~SortedListModel.&lt;init&gt;(java.util.Comparator)" resolve="SortedListModel" />
                <node concept="37vLTw" id="4bwGa4kii7k" role="37wK5m">
                  <ref role="3cqZAo" node="67we17RHJgh" resolve="myComparator" />
                </node>
                <node concept="16syzq" id="4bwGa4kiKSb" role="1pMfVU">
                  <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwGa4kii7l" role="3cqZAp">
          <node concept="2OqwBi" id="4bwGa4kii7m" role="3clFbG">
            <node concept="2OqwBi" id="4bwGa4kii7o" role="2Oq$k0">
              <node concept="2OqwBi" id="4bwGa4kii7p" role="2Oq$k0">
                <node concept="37vLTw" id="4bwGa4kii7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwGa4kii76" resolve="nodes" />
                </node>
                <node concept="liA8E" id="4bwGa4kii7r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="4bwGa4kii7s" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
              </node>
            </node>
            <node concept="liA8E" id="4bwGa4kii7J" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="2ShNRf" id="4bwGa4kii7K" role="37wK5m">
                <node concept="YeOm9" id="4bwGa4kii7L" role="2ShVmc">
                  <node concept="1Y3b0j" id="4bwGa4kii7M" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                    <node concept="3clFb_" id="4bwGa4kii7N" role="jymVt">
                      <property role="TrG5h" value="accept" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="4bwGa4kii7O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="4bwGa4kii7P" role="3clF46">
                        <property role="TrG5h" value="item" />
                        <property role="3TUv4t" value="false" />
                        <node concept="16syzq" id="4bwGa4kiG1w" role="1tU5fm">
                          <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4bwGa4kii7R" role="3clF47">
                        <node concept="3clFbF" id="4bwGa4kii7S" role="3cqZAp">
                          <node concept="2OqwBi" id="4bwGa4kii7T" role="3clFbG">
                            <node concept="37vLTw" id="4bwGa4kii7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="4bwGa4kii7f" resolve="model" />
                            </node>
                            <node concept="liA8E" id="4bwGa4kii7V" role="2OqNvi">
                              <ref role="37wK5l" to="lzb2:~SortedListModel.add(java.lang.Object)" resolve="add" />
                              <node concept="37vLTw" id="4bwGa4kii7W" role="37wK5m">
                                <ref role="3cqZAo" node="4bwGa4kii7P" resolve="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4bwGa4kii7X" role="1B3o_S" />
                      <node concept="3cqZAl" id="4bwGa4kii7Y" role="3clF45" />
                    </node>
                    <node concept="16syzq" id="4bwGa4kiCCd" role="2Ghqu4">
                      <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bwGa4kii80" role="3cqZAp">
          <node concept="3cpWsn" id="4bwGa4kii81" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="menu" />
            <node concept="3uibUv" id="4bwGa4kii82" role="1tU5fm">
              <ref role="3uigEE" node="4bwGa4kcL3G" resolve="GoToContextMenuHelperBase.ContextMenuComposite" />
              <node concept="16syzq" id="4bwGa4kiWgZ" role="11_B2D">
                <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
              </node>
            </node>
            <node concept="1rXfSq" id="4bwGa4kii84" role="33vP2m">
              <ref role="37wK5l" node="67we17RHJiq" resolve="buildPopup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwGa4kii85" role="3cqZAp">
          <node concept="2OqwBi" id="4bwGa4kii86" role="3clFbG">
            <node concept="2OqwBi" id="4bwGa4kii87" role="2Oq$k0">
              <node concept="37vLTw" id="4bwGa4kii88" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwGa4kii81" resolve="menu" />
              </node>
              <node concept="2OwXpG" id="4bwGa4kii89" role="2OqNvi">
                <ref role="2Oxat5" node="4bwGa4kcL3M" resolve="myJBList" />
              </node>
            </node>
            <node concept="liA8E" id="4bwGa4kii8a" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setModel(javax.swing.ListModel)" resolve="setModel" />
              <node concept="37vLTw" id="4bwGa4kii8b" role="37wK5m">
                <ref role="3cqZAo" node="4bwGa4kii7f" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwGa4kii8c" role="3cqZAp">
          <node concept="2OqwBi" id="4bwGa4kii8d" role="3clFbG">
            <node concept="2OqwBi" id="4bwGa4kii8e" role="2Oq$k0">
              <node concept="37vLTw" id="4bwGa4kii8f" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwGa4kii81" resolve="menu" />
              </node>
              <node concept="2OwXpG" id="4bwGa4kii8g" role="2OqNvi">
                <ref role="2Oxat5" node="4bwGa4kcL3S" resolve="myPopup" />
              </node>
            </node>
            <node concept="liA8E" id="4bwGa4kii8h" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint)" resolve="show" />
              <node concept="37vLTw" id="4bwGa4kii8i" role="37wK5m">
                <ref role="3cqZAo" node="4bwGa4kii7a" resolve="point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4bwGa4kii8j" role="3cqZAp">
          <node concept="37vLTw" id="4bwGa4kii8k" role="3cqZAk">
            <ref role="3cqZAo" node="4bwGa4kii81" resolve="menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwGa4kii8l" role="1B3o_S" />
      <node concept="3uibUv" id="4bwGa4kii8m" role="3clF45">
        <ref role="3uigEE" node="4bwGa4kcL3G" resolve="GoToContextMenuHelperBase.ContextMenuComposite" />
        <node concept="16syzq" id="4bwGa4kj7i4" role="11_B2D">
          <ref role="16sUi3" node="4bwGa4k8xqd" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwGa4ke8jh" role="jymVt" />
    <node concept="2YIFZL" id="67we17RHJjH" role="jymVt">
      <property role="TrG5h" value="checkClassLoader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="67we17RHJjI" role="3clF47">
        <node concept="1gVbGN" id="67we17RHJjS" role="3cqZAp">
          <node concept="3fqX7Q" id="67we17RHJjJ" role="1gVkn0">
            <node concept="1eOMI4" id="67we17RHJjQ" role="3fr31v">
              <node concept="2ZW3vV" id="67we17RHJjP" role="1eOMHV">
                <node concept="2OqwBi" id="67we17RHJjK" role="2ZW6bz">
                  <node concept="3VsKOn" id="67we17RHJjM" role="2Oq$k0">
                    <ref role="3VsUkX" node="4bwGa4k8gGL" resolve="GoToContextMenuHelperBase" />
                  </node>
                  <node concept="liA8E" id="67we17RHJjN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                  </node>
                </node>
                <node concept="3uibUv" id="67we17RHJjO" role="2ZW6by">
                  <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="67we17RHJjR" role="1gVpfI">
            <property role="Xl_RC" value="if this class is loaded by a reloadable classloader, this will cause memleaks. See MPS-13481" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="67we17RHJjT" role="1B3o_S" />
      <node concept="3cqZAl" id="67we17RHJjU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4bwGa4ki4yK" role="jymVt" />
    <node concept="3Tm1VV" id="4bwGa4k8ct8" role="1B3o_S" />
    <node concept="16euLQ" id="4bwGa4k8xqd" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4bwGa4k9HGZ" role="3ztrMU">
        <ref role="3uigEE" to="dixw:~Navigatable" resolve="Navigatable" />
      </node>
    </node>
  </node>
</model>


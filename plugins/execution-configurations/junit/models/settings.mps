<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e12fc70b-3d1d-4dc2-9467-5147656e0455(jetbrains.mps.baseLanguage.unitTest.execution.settings)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ljzk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="yctd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.findUsages(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="4u8o" ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)" />
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
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
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
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy">
        <child id="946964771156066581" name="templateParameter" index="yHkD$" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066586" name="jetbrains.mps.execution.settings.structure.TemplateParameter" flags="ng" index="yHkDF" />
      <concept id="946964771156066561" name="jetbrains.mps.execution.settings.structure.TemplateParameterReference" flags="nn" index="yHkDK" />
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066339" name="methods" index="yHkHi" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066331" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationMethod" flags="ng" index="yHkHE" />
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="5gyVhZ1blAd">
    <property role="TrG5h" value="ModelChooser" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="40zq_XSz9Zf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="40zq_XSz99D" role="1B3o_S" />
      <node concept="3uibUv" id="40zq_XSz9Zd" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="40zq_XS$PJR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="40zq_XS$OOk" role="1B3o_S" />
      <node concept="3uibUv" id="40zq_XS$PJO" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="40zq_XSz8OR" role="jymVt" />
    <node concept="2tJIrI" id="1_3tIz3FPU3" role="jymVt" />
    <node concept="3clFbW" id="5gyVhZ1blAm" role="jymVt">
      <node concept="3cqZAl" id="5gyVhZ1blAn" role="3clF45" />
      <node concept="3Tm1VV" id="5gyVhZ1blAo" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ1blAp" role="3clF47">
        <node concept="3clFbF" id="40zq_XSzb4E" role="3cqZAp">
          <node concept="37vLTI" id="40zq_XSzdgw" role="3clFbG">
            <node concept="37vLTw" id="40zq_XSzeaf" role="37vLTx">
              <ref role="3cqZAo" node="7Huyr6Rse0N" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="40zq_XSzb4C" role="37vLTJ">
              <ref role="3cqZAo" node="40zq_XSz9Zf" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QCf6wLmUb4" role="3cqZAp">
          <node concept="3clFbS" id="6QCf6wLmUb6" role="3clFbx">
            <node concept="3clFbF" id="2v3Vf7n0izT" role="3cqZAp">
              <node concept="1rXfSq" id="2v3Vf7n0izS" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                <node concept="2ShNRf" id="5gyVhZ1blAu" role="37wK5m">
                  <node concept="YeOm9" id="5gyVhZ1blAv" role="2ShVmc">
                    <node concept="1Y3b0j" id="5gyVhZ1blAw" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5gyVhZ1blAx" role="1B3o_S" />
                      <node concept="3clFb_" id="5gyVhZ1blAy" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="5gyVhZ1blAz" role="1B3o_S" />
                        <node concept="3cqZAl" id="5gyVhZ1blA$" role="3clF45" />
                        <node concept="37vLTG" id="5gyVhZ1blA_" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5gyVhZ1blAA" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5gyVhZ1blAB" role="3clF47">
                          <node concept="3cpWs8" id="5gyVhZ1blAL" role="3cqZAp">
                            <node concept="3cpWsn" id="5gyVhZ1blAM" role="3cpWs9">
                              <property role="TrG5h" value="modelRef" />
                              <node concept="3uibUv" id="40zq_XSzKoJ" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                              <node concept="2YIFZM" id="7Huyr6RsnIt" role="33vP2m">
                                <ref role="1Pybhc" to="ljzk:~CommonChoosers" resolve="CommonChoosers" />
                                <ref role="37wK5l" to="ljzk:~CommonChoosers.showModelChooser(jetbrains.mps.project.Project,java.lang.String,java.util.List)" resolve="showModelChooser" />
                                <node concept="37vLTw" id="7Huyr6RsnIv" role="37wK5m">
                                  <ref role="3cqZAo" node="7Huyr6Rse0N" resolve="mpsProject" />
                                </node>
                                <node concept="Xl_RD" id="40zq_XSzgFx" role="37wK5m">
                                  <property role="Xl_RC" value="Choose The Model To Run Tests" />
                                </node>
                                <node concept="2OqwBi" id="5gyVhZ1blAD" role="37wK5m">
                                  <node concept="liA8E" id="5gyVhZ1blAE" role="2OqNvi">
                                    <ref role="37wK5l" node="5gyVhZ1blBf" resolve="collectModels" />
                                  </node>
                                  <node concept="Xjq3P" id="5gyVhZ1blAF" role="2Oq$k0">
                                    <ref role="1HBi2w" node="5gyVhZ1blAd" resolve="ModelChooser" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5gyVhZ1blAU" role="3cqZAp">
                            <node concept="3clFbS" id="5gyVhZ1blAV" role="3clFbx">
                              <node concept="3clFbF" id="4n0HNtiQAjJ" role="3cqZAp">
                                <node concept="1rXfSq" id="4n0HNtiQAjH" role="3clFbG">
                                  <ref role="37wK5l" node="40zq_XS$I06" resolve="setModel" />
                                  <node concept="37vLTw" id="4n0HNtiQBbw" role="37wK5m">
                                    <ref role="3cqZAo" node="5gyVhZ1blAM" resolve="modelRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5gyVhZ1blBa" role="3clFbw">
                              <node concept="10Nm6u" id="5gyVhZ1blBb" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagTsje" role="3uHU7B">
                                <ref role="3cqZAo" node="5gyVhZ1blAM" resolve="modelRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_RYZZ" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6QCf6wLmXv0" role="3clFbw">
            <node concept="10Nm6u" id="6QCf6wLmYkY" role="3uHU7w" />
            <node concept="37vLTw" id="6QCf6wLmWmh" role="3uHU7B">
              <ref role="3cqZAo" node="7Huyr6Rse0N" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Huyr6Rse0N" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Huyr6Rse0M" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6QCf6wLmCmx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6QCf6wLmMT0" role="jymVt" />
    <node concept="3clFb_" id="6QCf6wLmHjn" role="jymVt">
      <property role="TrG5h" value="getFindUsagesManager" />
      <node concept="3Tm6S6" id="6QCf6wLmHjo" role="1B3o_S" />
      <node concept="3uibUv" id="6QCf6wLmHjp" role="3clF45">
        <ref role="3uigEE" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
      </node>
      <node concept="3clFbS" id="6QCf6wLmHhB" role="3clF47">
        <node concept="1gVbGN" id="6QCf6wLnH1y" role="3cqZAp">
          <node concept="3y3z36" id="6QCf6wLnKW_" role="1gVkn0">
            <node concept="10Nm6u" id="6QCf6wLnLMz" role="3uHU7w" />
            <node concept="37vLTw" id="6QCf6wLnJOX" role="3uHU7B">
              <ref role="3cqZAo" node="40zq_XSz9Zf" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6QCf6wLmHir" role="3cqZAp">
          <node concept="2OqwBi" id="6QCf6wLmHis" role="3cqZAk">
            <node concept="37vLTw" id="6QCf6wLnCcA" role="2Oq$k0">
              <ref role="3cqZAo" node="40zq_XSz9Zf" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="6QCf6wLmHiu" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="6QCf6wLmHiv" role="37wK5m">
                <ref role="3VsUkX" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40zq_XSz8QO" role="jymVt" />
    <node concept="3clFb_" id="5gyVhZ1blBf" role="jymVt">
      <property role="TrG5h" value="collectModels" />
      <node concept="3uibUv" id="40zq_XSzgWH" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="40zq_XSzJ2T" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1blBh" role="3clF47">
        <node concept="3clFbJ" id="6QCf6wLnanh" role="3cqZAp">
          <node concept="3clFbS" id="6QCf6wLnanj" role="3clFbx">
            <node concept="3cpWs6" id="6QCf6wLniNb" role="3cqZAp">
              <node concept="2YIFZM" id="6QCf6wLnkto" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="6QCf6wLnv1c" role="3PaCim">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6QCf6wLnh75" role="3clFbw">
            <node concept="10Nm6u" id="6QCf6wLnhX3" role="3uHU7w" />
            <node concept="37vLTw" id="6QCf6wLne7R" role="3uHU7B">
              <ref role="3cqZAo" node="40zq_XSz9Zf" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40zq_XSzjSG" role="3cqZAp">
          <node concept="3cpWsn" id="40zq_XSzjSM" role="3cpWs9">
            <property role="TrG5h" value="modelRefs" />
            <node concept="3uibUv" id="40zq_XSzjSO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="40zq_XSzDba" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="40zq_XSzlbo" role="33vP2m">
              <node concept="1pGfFk" id="40zq_XSznKc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="40zq_XSzpWd" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipv$h3" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipv$h4" role="3clFbG">
            <node concept="2OqwBi" id="7Huyr6RsgtU" role="2Oq$k0">
              <node concept="37vLTw" id="40zq_XSziO_" role="2Oq$k0">
                <ref role="3cqZAo" node="40zq_XSz9Zf" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="7Huyr6Rsh6k" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipv$h6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$h7" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$h8" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipv$h9" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipv$ha" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3uibUv" id="1KUoCipv$hb" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                      </node>
                      <node concept="35c_gC" id="7Huyr6Rsj3b" role="33vP2m">
                        <ref role="35c_gD" to="tpe3:hGB2rPm" resolve="ITestCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4n0HNtiQBqM" role="3cqZAp">
                    <node concept="3cpWsn" id="4n0HNtiQBqN" role="3cpWs9">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="4n0HNtiQBqJ" role="1tU5fm">
                        <ref role="3uigEE" to="mte5:~ProjectScope" resolve="ProjectScope" />
                      </node>
                      <node concept="2ShNRf" id="4n0HNtiQBqO" role="33vP2m">
                        <node concept="1pGfFk" id="4n0HNtiQBqP" role="2ShVmc">
                          <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                          <node concept="37vLTw" id="4n0HNtiQBqQ" role="37wK5m">
                            <ref role="3cqZAo" node="40zq_XSz9Zf" resolve="myMpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipv$hg" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipv$hh" role="3cpWs9">
                      <property role="TrG5h" value="usages" />
                      <node concept="3uibUv" id="1KUoCipv$hi" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="1KUoCipv$hj" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipv$hk" role="33vP2m">
                        <node concept="1rXfSq" id="6QCf6wLn4lH" role="2Oq$k0">
                          <ref role="37wK5l" node="6QCf6wLmHjn" resolve="getFindUsagesManager" />
                        </node>
                        <node concept="liA8E" id="1KUoCipv$hm" role="2OqNvi">
                          <ref role="37wK5l" to="yctd:~FindUsagesManager.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
                          <node concept="37vLTw" id="4n0HNtiQBqR" role="37wK5m">
                            <ref role="3cqZAo" node="4n0HNtiQBqN" resolve="scope" />
                          </node>
                          <node concept="2YIFZM" id="1KUoCipv$ho" role="37wK5m">
                            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <node concept="37vLTw" id="1KUoCipv$hp" role="37wK5m">
                              <ref role="3cqZAo" node="1KUoCipv$ha" resolve="concept" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1KUoCipv$hq" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2ShNRf" id="1KUoCipv$hr" role="37wK5m">
                            <node concept="1pGfFk" id="1KUoCipv$hs" role="2ShVmc">
                              <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="1KUoCipv$ht" role="3cqZAp">
                    <node concept="37vLTw" id="1KUoCipv$hy" role="1DdaDG">
                      <ref role="3cqZAo" node="1KUoCipv$hh" resolve="usages" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipv$hA" role="2LFqv$">
                      <node concept="3cpWs8" id="1KUoCipv$hB" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipv$hC" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="H_c77" id="1KUoCipv$hD" role="1tU5fm" />
                          <node concept="2OqwBi" id="1KUoCipv$hE" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTveG" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipv$i4" resolve="node" />
                            </node>
                            <node concept="I4A8Y" id="1KUoCipv$hG" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1KUoCipv$hH" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipv$hI" role="3cpWs9">
                          <property role="TrG5h" value="md" />
                          <node concept="2OqwBi" id="3XR0QgVCmwe" role="33vP2m">
                            <node concept="37vLTw" id="3XR0QgVCmwd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipv$hC" resolve="model" />
                            </node>
                            <node concept="aIX43" id="3XR0QgVCmwf" role="2OqNvi" />
                          </node>
                          <node concept="3uibUv" id="1KUoCipv$hN" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="40zq_XSzs3g" role="3cqZAp">
                        <node concept="2OqwBi" id="40zq_XSzwbA" role="3clFbG">
                          <node concept="37vLTw" id="40zq_XSzuyX" role="2Oq$k0">
                            <ref role="3cqZAo" node="40zq_XSzjSM" resolve="modelRefs" />
                          </node>
                          <node concept="liA8E" id="40zq_XSzxLD" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="40zq_XSzz4I" role="37wK5m">
                              <ref role="3cqZAo" node="1KUoCipv$hI" resolve="md" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1KUoCipv$i4" role="1Duv9x">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1KUoCipv$i5" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4MQktoK0Oiv" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXoetq" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXoetr" role="1PaTwD">
                        <property role="3oM_SC" value="chances" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoets" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoett" role="1PaTwD">
                        <property role="3oM_SC" value="there" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetu" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetv" role="1PaTwD">
                        <property role="3oM_SC" value="@tests" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetw" role="1PaTwD">
                        <property role="3oM_SC" value="models" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetx" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoety" role="1PaTwD">
                        <property role="3oM_SC" value="test" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetz" role="1PaTwD">
                        <property role="3oM_SC" value="concepts" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoet$" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoet_" role="1PaTwD">
                        <property role="3oM_SC" value="doesn't" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetA" role="1PaTwD">
                        <property role="3oM_SC" value="extend" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetB" role="1PaTwD">
                        <property role="3oM_SC" value="odd" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetC" role="1PaTwD">
                        <property role="3oM_SC" value="ITestCase" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetD" role="1PaTwD">
                        <property role="3oM_SC" value="(e.g." />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetE" role="1PaTwD">
                        <property role="3oM_SC" value="GeneratorTest)," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetF" role="1PaTwD">
                        <property role="3oM_SC" value="doesn't" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetG" role="1PaTwD">
                        <property role="3oM_SC" value="hurt" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetH" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4MQktoK1gqN" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXoetI" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXoetJ" role="1PaTwD">
                        <property role="3oM_SC" value="list" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetK" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetL" role="1PaTwD">
                        <property role="3oM_SC" value="@tests" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetM" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetN" role="1PaTwD">
                        <property role="3oM_SC" value="(after" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetO" role="1PaTwD">
                        <property role="3oM_SC" value="all," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetP" role="1PaTwD">
                        <property role="3oM_SC" value="why" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetQ" role="1PaTwD">
                        <property role="3oM_SC" value="would" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetR" role="1PaTwD">
                        <property role="3oM_SC" value="anyone" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetS" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetT" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetU" role="1PaTwD">
                        <property role="3oM_SC" value="stereotype" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoetV" role="1PaTwD">
                        <property role="3oM_SC" value="then?)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="4MQktoK0fo0" role="3cqZAp">
                    <node concept="3clFbS" id="4MQktoK0fo2" role="2LFqv$">
                      <node concept="3clFbJ" id="4MQktoK0lUo" role="3cqZAp">
                        <node concept="3clFbS" id="4MQktoK0lUq" role="3clFbx">
                          <node concept="3clFbF" id="4MQktoK0DlQ" role="3cqZAp">
                            <node concept="2OqwBi" id="4MQktoK0EX7" role="3clFbG">
                              <node concept="37vLTw" id="4MQktoK0DlO" role="2Oq$k0">
                                <ref role="3cqZAo" node="40zq_XSzjSM" resolve="modelRefs" />
                              </node>
                              <node concept="liA8E" id="4MQktoK0GIw" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                                <node concept="2OqwBi" id="4MQktoK0JhF" role="37wK5m">
                                  <node concept="37vLTw" id="4MQktoK0IAO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4MQktoK0fo3" resolve="m" />
                                  </node>
                                  <node concept="aIX43" id="4MQktoK0LcZ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4MQktoK0wEd" role="3clFbw">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isTestModel" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="4MQktoK0yJP" role="37wK5m">
                            <ref role="3cqZAo" node="4MQktoK0fo3" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4MQktoK0fo3" role="1Duv9x">
                      <property role="TrG5h" value="m" />
                      <node concept="H_c77" id="4MQktoK0gBR" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="4n0HNtiQGVc" role="1DdaDG">
                      <node concept="37vLTw" id="4n0HNtiQFuk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n0HNtiQBqN" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="4MQktoK06lG" role="2OqNvi">
                        <ref role="37wK5l" to="mte5:~FindUsagesScope.getModels()" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="40zq_XSzA47" role="3cqZAp">
          <node concept="2YIFZM" id="40zq_XSzNAf" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2ShNRf" id="40zq_XSzOrH" role="37wK5m">
              <node concept="1pGfFk" id="40zq_XS$K18" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="40zq_XS$KRc" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="37vLTw" id="40zq_XS$LLG" role="37wK5m">
                  <ref role="3cqZAo" node="40zq_XSzjSM" resolve="modelRefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5gyVhZ1blCb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40zq_XS$I05" role="jymVt" />
    <node concept="3clFb_" id="40zq_XS$I06" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="40zq_XS$I07" role="3clF47">
        <node concept="3clFbF" id="4n0HNtiQt1n" role="3cqZAp">
          <node concept="37vLTI" id="4n0HNtiQtCN" role="3clFbG">
            <node concept="37vLTw" id="4n0HNtiQvy2" role="37vLTx">
              <ref role="3cqZAo" node="40zq_XS$I0$" resolve="model" />
            </node>
            <node concept="37vLTw" id="4n0HNtiQt1l" role="37vLTJ">
              <ref role="3cqZAo" node="40zq_XS$PJR" resolve="myModelRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz3HK6y" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3HK6z" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="1_3tIz3HDhe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3HK6$" role="33vP2m">
              <node concept="37vLTw" id="1_3tIz3HK6_" role="2Oq$k0">
                <ref role="3cqZAo" node="40zq_XS$I0$" resolve="model" />
              </node>
              <node concept="liA8E" id="1_3tIz3HK6A" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40zq_XS_8kF" role="3cqZAp">
          <node concept="1rXfSq" id="40zq_XS_8kG" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
            <node concept="37vLTw" id="1_3tIz3HK6B" role="37wK5m">
              <ref role="3cqZAo" node="1_3tIz3HK6z" resolve="modelName" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz3IaKg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz3HBlE" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz3HDgv" role="3clFbG">
              <node concept="1rXfSq" id="1_3tIz3HBlB" role="2Oq$k0">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getTextField()" resolve="getTextField" />
              </node>
              <node concept="liA8E" id="1_3tIz3HGvd" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTextField.setColumns(int)" resolve="setColumns" />
                <node concept="2OqwBi" id="1_3tIz3HOeW" role="37wK5m">
                  <node concept="37vLTw" id="1_3tIz3HMzf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3tIz3HK6z" resolve="modelName" />
                  </node>
                  <node concept="liA8E" id="1_3tIz3HP1T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40zq_XS$I0y" role="1B3o_S" />
      <node concept="3cqZAl" id="40zq_XS$I0z" role="3clF45" />
      <node concept="37vLTG" id="40zq_XS$I0$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4Zh$Fg2WD$O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="40zq_XS$I0A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40zq_XS$I0B" role="jymVt" />
    <node concept="3clFb_" id="40zq_XS$I0C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="40zq_XS$I0D" role="3clF47">
        <node concept="3cpWs6" id="40zq_XS$I0E" role="3cqZAp">
          <node concept="37vLTw" id="40zq_XS$TMi" role="3cqZAk">
            <ref role="3cqZAo" node="40zq_XS$PJR" resolve="myModelRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40zq_XS$I0I" role="1B3o_S" />
      <node concept="3uibUv" id="40zq_XS_PEF" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="2AHcQZ" id="4n0HNtiQyGg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5gyVhZ1blAl" role="1B3o_S" />
    <node concept="3uibUv" id="2v3Vf7mYeiX" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~TextFieldWithBrowseButton$NoPathCompletion" resolve="TextFieldWithBrowseButton.NoPathCompletion" />
    </node>
  </node>
  <node concept="312cEu" id="5gyVhZ1blCg">
    <property role="TrG5h" value="ModuleChooser" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="40zq_XSwt3v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="40zq_XSwsik" role="1B3o_S" />
      <node concept="3uibUv" id="40zq_XSwt3t" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="40zq_XSxVgM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="40zq_XSxU5h" role="1B3o_S" />
      <node concept="3uibUv" id="40zq_XSxVgJ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="40zq_XSw9mX" role="jymVt" />
    <node concept="3clFbW" id="5gyVhZ1blCp" role="jymVt">
      <node concept="3cqZAl" id="5gyVhZ1blCq" role="3clF45" />
      <node concept="3Tm1VV" id="5gyVhZ1blCr" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ1blCs" role="3clF47">
        <node concept="3clFbF" id="40zq_XSww2j" role="3cqZAp">
          <node concept="37vLTI" id="40zq_XSwxLr" role="3clFbG">
            <node concept="37vLTw" id="40zq_XSwyLY" role="37vLTx">
              <ref role="3cqZAo" node="7Huyr6Rt1s8" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="40zq_XSww2h" role="37vLTJ">
              <ref role="3cqZAo" node="40zq_XSwt3v" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4zlCqr6V2Tk" role="3cqZAp">
          <node concept="3clFbS" id="4zlCqr6V2Tm" role="3clFbx">
            <node concept="3clFbF" id="2v3Vf7n0iOr" role="3cqZAp">
              <node concept="1rXfSq" id="2v3Vf7n0iOq" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                <node concept="2ShNRf" id="5gyVhZ1blCx" role="37wK5m">
                  <node concept="YeOm9" id="5gyVhZ1blCy" role="2ShVmc">
                    <node concept="1Y3b0j" id="5gyVhZ1blCz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5gyVhZ1blC$" role="1B3o_S" />
                      <node concept="3clFb_" id="5gyVhZ1blC_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="5gyVhZ1blCA" role="1B3o_S" />
                        <node concept="3cqZAl" id="5gyVhZ1blCB" role="3clF45" />
                        <node concept="37vLTG" id="5gyVhZ1blCC" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5gyVhZ1blCD" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5gyVhZ1blCE" role="3clF47">
                          <node concept="3cpWs8" id="5gyVhZ1blCO" role="3cqZAp">
                            <node concept="3cpWsn" id="5gyVhZ1blCP" role="3cpWs9">
                              <property role="TrG5h" value="ref" />
                              <node concept="3uibUv" id="5gyVhZ1blCQ" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                              </node>
                              <node concept="2YIFZM" id="7Huyr6Rtajv" role="33vP2m">
                                <ref role="37wK5l" to="ljzk:~CommonChoosers.showModuleChooser(jetbrains.mps.project.Project,java.lang.String,java.util.List)" resolve="showModuleChooser" />
                                <ref role="1Pybhc" to="ljzk:~CommonChoosers" resolve="CommonChoosers" />
                                <node concept="37vLTw" id="7Huyr6RtaHg" role="37wK5m">
                                  <ref role="3cqZAo" node="7Huyr6Rt1s8" resolve="mpsProject" />
                                </node>
                                <node concept="Xl_RD" id="40zq_XSwzw4" role="37wK5m">
                                  <property role="Xl_RC" value="Choose Module To Run Tests" />
                                </node>
                                <node concept="2OqwBi" id="40zq_XSxzNA" role="37wK5m">
                                  <node concept="liA8E" id="40zq_XSxzNB" role="2OqNvi">
                                    <ref role="37wK5l" node="5gyVhZ1blDj" resolve="collectModules" />
                                  </node>
                                  <node concept="Xjq3P" id="40zq_XSxzNC" role="2Oq$k0">
                                    <ref role="1HBi2w" node="5gyVhZ1blCg" resolve="ModuleChooser" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5gyVhZ1blCY" role="3cqZAp">
                            <node concept="3clFbS" id="5gyVhZ1blCZ" role="3clFbx">
                              <node concept="3clFbF" id="4MQktoK2e4k" role="3cqZAp">
                                <node concept="1rXfSq" id="4MQktoK2e4i" role="3clFbG">
                                  <ref role="37wK5l" node="40zq_XSx_ZT" resolve="setModule" />
                                  <node concept="37vLTw" id="4MQktoK2eWD" role="37wK5m">
                                    <ref role="3cqZAo" node="5gyVhZ1blCP" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5gyVhZ1blDe" role="3clFbw">
                              <node concept="10Nm6u" id="5gyVhZ1blDf" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagTxgR" role="3uHU7B">
                                <ref role="3cqZAo" node="5gyVhZ1blCP" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SfnB" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4zlCqr6V6wz" role="3clFbw">
            <node concept="10Nm6u" id="4zlCqr6V7mx" role="3uHU7w" />
            <node concept="37vLTw" id="4zlCqr6V50f" role="3uHU7B">
              <ref role="3cqZAo" node="7Huyr6Rt1s8" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Huyr6Rt1s8" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Huyr6Rt1s7" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="40zq_XSy3$l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40zq_XSw9iE" role="jymVt" />
    <node concept="3clFb_" id="4zlCqr6Nxae" role="jymVt">
      <property role="TrG5h" value="getFindUsagesManager" />
      <node concept="3Tm6S6" id="4zlCqr6Nxaf" role="1B3o_S" />
      <node concept="3uibUv" id="4zlCqr6Nxag" role="3clF45">
        <ref role="3uigEE" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
      </node>
      <node concept="3clFbS" id="4zlCqr6Nx8u" role="3clF47">
        <node concept="3SKdUt" id="4MQktoK2nI2" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoetW" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoetX" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoetY" role="1PaTwD">
              <property role="3oM_SC" value="unfortunately," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoetZ" role="1PaTwD">
              <property role="3oM_SC" value="FindUsagesFacade" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu0" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu1" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu2" role="1PaTwD">
              <property role="3oM_SC" value="CoreComponent," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu3" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu4" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu6" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu7" role="1PaTwD">
              <property role="3oM_SC" value="FindUsagesManager" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4zlCqr6O37$" role="3cqZAp">
          <node concept="3y3z36" id="4zlCqr6O7NQ" role="1gVkn0">
            <node concept="10Nm6u" id="4zlCqr6O8DO" role="3uHU7w" />
            <node concept="37vLTw" id="4zlCqr6O5Fr" role="3uHU7B">
              <ref role="3cqZAo" node="40zq_XSwt3v" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4zlCqr6Nx9i" role="3cqZAp">
          <node concept="2OqwBi" id="4zlCqr6Nx9j" role="3cqZAk">
            <node concept="37vLTw" id="4zlCqr6NK3c" role="2Oq$k0">
              <ref role="3cqZAo" node="40zq_XSwt3v" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="4zlCqr6Nx9l" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="4zlCqr6Nx9m" role="37wK5m">
                <ref role="3VsUkX" to="yctd:~FindUsagesManager" resolve="FindUsagesManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4zlCqr6NAHt" role="jymVt" />
    <node concept="3clFb_" id="5gyVhZ1blDj" role="jymVt">
      <property role="TrG5h" value="collectModules" />
      <node concept="3uibUv" id="40zq_XS$aaK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="40zq_XS$aBi" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1blDl" role="3clF47">
        <node concept="3clFbJ" id="4zlCqr6LUO$" role="3cqZAp">
          <node concept="3clFbS" id="4zlCqr6LUOA" role="3clFbx">
            <node concept="3cpWs6" id="4zlCqr6M57P" role="3cqZAp">
              <node concept="2YIFZM" id="4zlCqr6N2_C" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="4zlCqr6NE_k" role="3PaCim">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4zlCqr6M1PP" role="3clFbw">
            <node concept="10Nm6u" id="4zlCqr6M2FN" role="3uHU7w" />
            <node concept="37vLTw" id="4zlCqr6LZ9k" role="3uHU7B">
              <ref role="3cqZAo" node="40zq_XSwt3v" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40zq_XSwCuy" role="3cqZAp">
          <node concept="3cpWsn" id="40zq_XSwCuC" role="3cpWs9">
            <property role="TrG5h" value="moduleRefs" />
            <node concept="3uibUv" id="40zq_XSwCuE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="40zq_XSwCI1" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="40zq_XSwDzf" role="33vP2m">
              <node concept="1pGfFk" id="40zq_XSwWnb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="40zq_XSwYkR" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvEYy" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvEYz" role="3clFbG">
            <node concept="2OqwBi" id="7Huyr6Rt7vh" role="2Oq$k0">
              <node concept="37vLTw" id="40zq_XSxxS_" role="2Oq$k0">
                <ref role="3cqZAo" node="40zq_XSwt3v" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="7Huyr6Rt88A" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvEYB" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvEYC" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvEYD" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvEYF" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvEYG" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3uibUv" id="1KUoCipvEYH" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                      </node>
                      <node concept="35c_gC" id="7Huyr6Rt9ov" role="33vP2m">
                        <ref role="35c_gD" to="tpe3:hGB2rPm" resolve="ITestCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvEYO" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvEYP" role="3cpWs9">
                      <property role="TrG5h" value="usages" />
                      <node concept="3uibUv" id="1KUoCipvEYQ" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="1KUoCipvEYR" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvEYT" role="33vP2m">
                        <node concept="1rXfSq" id="4zlCqr6NUuI" role="2Oq$k0">
                          <ref role="37wK5l" node="4zlCqr6Nxae" resolve="getFindUsagesManager" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvEYV" role="2OqNvi">
                          <ref role="37wK5l" to="yctd:~FindUsagesManager.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
                          <node concept="2ShNRf" id="2shlJwNKrkW" role="37wK5m">
                            <node concept="1pGfFk" id="2shlJwNKuDv" role="2ShVmc">
                              <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                              <node concept="37vLTw" id="2shlJwNKwK4" role="37wK5m">
                                <ref role="3cqZAo" node="40zq_XSwt3v" resolve="myMpsProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1KUoCipvEYY" role="37wK5m">
                            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <node concept="37vLTw" id="1KUoCipvEYZ" role="37wK5m">
                              <ref role="3cqZAo" node="1KUoCipvEYG" resolve="concept" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1KUoCipvEZ0" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2ShNRf" id="1KUoCipvEZ1" role="37wK5m">
                            <node concept="1pGfFk" id="1KUoCipvEZ2" role="2ShVmc">
                              <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="1KUoCipvEZe" role="3cqZAp">
                    <node concept="37vLTw" id="4d_x6vdz9Ga" role="1DdaDG">
                      <ref role="3cqZAo" node="1KUoCipvEYP" resolve="usages" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipvEZh" role="2LFqv$">
                      <node concept="3cpWs8" id="1KUoCipvEZu" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvEZv" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="1KUoCipvEZw" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvEZy" role="33vP2m">
                            <node concept="2OqwBi" id="1KUoCipvEZz" role="2Oq$k0">
                              <node concept="liA8E" id="1KUoCipvEZ$" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                              <node concept="2JrnkZ" id="40zq_XSxwlQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="40zq_XSxwlR" role="2JrQYb">
                                  <node concept="37vLTw" id="40zq_XSxwlS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvEZV" resolve="node" />
                                  </node>
                                  <node concept="I4A8Y" id="40zq_XSxwlT" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1KUoCipvEZA" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvEZN" role="3cqZAp">
                        <node concept="2OqwBi" id="40zq_XSxpel" role="3clFbG">
                          <node concept="37vLTw" id="40zq_XSxkHX" role="2Oq$k0">
                            <ref role="3cqZAo" node="40zq_XSwCuC" resolve="moduleRefs" />
                          </node>
                          <node concept="liA8E" id="40zq_XSxqPr" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="40zq_XSxtzx" role="37wK5m">
                              <ref role="3cqZAo" node="1KUoCipvEZv" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1KUoCipvEZV" role="1Duv9x">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1KUoCipvEZW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="40zq_XSxlMs" role="3cqZAp">
          <node concept="2YIFZM" id="40zq_XS$bwd" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2ShNRf" id="40zq_XS$clJ" role="37wK5m">
              <node concept="1pGfFk" id="40zq_XS$nvH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="40zq_XS$pt$" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="37vLTw" id="40zq_XS$qiR" role="37wK5m">
                  <ref role="3cqZAo" node="40zq_XSwCuC" resolve="moduleRefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5gyVhZ1blEn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40zq_XSx_tO" role="jymVt" />
    <node concept="3clFb_" id="40zq_XSx_ZT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="40zq_XSx_ZW" role="3clF47">
        <node concept="3clFbF" id="40zq_XSy3cQ" role="3cqZAp">
          <node concept="37vLTI" id="4MQktoK2gpt" role="3clFbG">
            <node concept="37vLTw" id="4MQktoK2hYi" role="37vLTx">
              <ref role="3cqZAo" node="40zq_XSxAg5" resolve="module" />
            </node>
            <node concept="37vLTw" id="40zq_XSy3cS" role="37vLTJ">
              <ref role="3cqZAo" node="40zq_XSxVgM" resolve="myModuleRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40zq_XS_7aP" role="3cqZAp">
          <node concept="1rXfSq" id="40zq_XS_7aN" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
            <node concept="2OqwBi" id="4Zh$Fg2XdJv" role="37wK5m">
              <node concept="37vLTw" id="40zq_XS_8es" role="2Oq$k0">
                <ref role="3cqZAo" node="40zq_XSxAg5" resolve="module" />
              </node>
              <node concept="liA8E" id="4Zh$Fg2Xe0o" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40zq_XSx_JJ" role="1B3o_S" />
      <node concept="3cqZAl" id="40zq_XSx_ZR" role="3clF45" />
      <node concept="37vLTG" id="40zq_XSxAg5" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4Zh$Fg2VjVm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="2AHcQZ" id="40zq_XSxAiw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40zq_XS$Bww" role="jymVt" />
    <node concept="3clFb_" id="40zq_XS$C6B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="40zq_XS$C6E" role="3clF47">
        <node concept="3cpWs6" id="40zq_XS$DqS" role="3cqZAp">
          <node concept="37vLTw" id="40zq_XS$F5m" role="3cqZAk">
            <ref role="3cqZAo" node="40zq_XSxVgM" resolve="myModuleRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40zq_XS$BNN" role="1B3o_S" />
      <node concept="3uibUv" id="40zq_XS$C6_" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="2AHcQZ" id="4MQktoK2j36" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5gyVhZ1blCo" role="1B3o_S" />
    <node concept="3uibUv" id="2v3Vf7mYej6" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~TextFieldWithBrowseButton$NoPathCompletion" resolve="TextFieldWithBrowseButton.NoPathCompletion" />
    </node>
  </node>
  <node concept="yHkDy" id="5gyVhZ1bm9a">
    <property role="TrG5h" value="JUnitSettings" />
    <node concept="yHkDC" id="5gyVhZ1bmch" role="yHkDi">
      <property role="TrG5h" value="myModelRef" />
      <node concept="17QB3L" id="5gyVhZ1bmci" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="5gyVhZ1bmcj" role="yHkDi">
      <property role="TrG5h" value="myModuleRef" />
      <node concept="17QB3L" id="4Zh$Fg2VfUN" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="1hvQXBo5kdH" role="yHkDi">
      <property role="TrG5h" value="myInProcess" />
      <node concept="10P_77" id="1hvQXBo5l5z" role="1tU5fm" />
      <node concept="3clFbT" id="1hvQXBo5nSb" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="yHkDC" id="78pvOus4b8w" role="yHkDi">
      <property role="TrG5h" value="myReuseCaches" />
      <node concept="10P_77" id="78pvOus4d9F" role="1tU5fm" />
      <node concept="3clFbT" id="25_S60VA_Ld" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="yHkDC" id="5X1zr0$Iwjq" role="yHkDi">
      <property role="TrG5h" value="myOverrideCachesLocation" />
      <node concept="10P_77" id="5X1zr0$Ix88" role="1tU5fm" />
      <node concept="3clFbT" id="5X1zr0$Ixl9" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="yHkDC" id="a4sarQXDI6" role="yHkDi">
      <property role="TrG5h" value="myDebug" />
      <node concept="10P_77" id="a4sarQXGb8" role="1tU5fm" />
      <node concept="3clFbT" id="a4sarQXIz$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="yHkDC" id="29IGCqrBT0S" role="yHkDi">
      <property role="TrG5h" value="myCachesPath" />
      <node concept="17QB3L" id="29IGCqrBTNB" role="1tU5fm" />
      <node concept="2OqwBi" id="2ID7c2zTnwM" role="33vP2m">
        <node concept="2WthIp" id="2ID7c2zTnwP" role="2Oq$k0" />
        <node concept="2XshWL" id="5s9qK0EW8R9" role="2OqNvi">
          <ref role="2WH_rO" node="29IGCqr_3Cy" resolve="getDefaultPathForSettings" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ1bmcl" role="yHkDi">
      <property role="TrG5h" value="myTestCases" />
      <node concept="3uibUv" id="5gyVhZ1bmcm" role="1tU5fm">
        <ref role="3uigEE" to="awpe:4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="17QB3L" id="5gyVhZ1bmcn" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ1bmco" role="33vP2m">
        <node concept="1pGfFk" id="5gyVhZ1bmcp" role="2ShVmc">
          <ref role="37wK5l" to="awpe:4sYvxkKOO0L" resolve="ClonableList" />
          <node concept="17QB3L" id="5gyVhZ1bmcq" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ1bmcr" role="yHkDi">
      <property role="TrG5h" value="myTestMethods" />
      <node concept="3uibUv" id="5gyVhZ1bmcs" role="1tU5fm">
        <ref role="3uigEE" to="awpe:4sYvxkKOO0G" resolve="ClonableList" />
        <node concept="17QB3L" id="5gyVhZ1bmct" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ1bmcu" role="33vP2m">
        <node concept="1pGfFk" id="5gyVhZ1bmcv" role="2ShVmc">
          <ref role="37wK5l" to="awpe:4sYvxkKOO0L" resolve="ClonableList" />
          <node concept="17QB3L" id="5gyVhZ1bmcw" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ1bmcx" role="yHkDi">
      <property role="TrG5h" value="myRunType" />
      <node concept="2OqwBi" id="72MKxDdRQrV" role="33vP2m">
        <node concept="Rm8GO" id="t4Oe5vJvm4" role="2Oq$k0">
          <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
          <ref role="Rm8GQ" node="5gyVhZ1bmql" resolve="PROJECT" />
        </node>
        <node concept="liA8E" id="72MKxDdRREO" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
        </node>
      </node>
      <node concept="10Oyi0" id="72MKxDdRSrU" role="1tU5fm" />
    </node>
    <node concept="yHkHE" id="29IGCqr_3Cy" role="yHkHi">
      <property role="TrG5h" value="getDefaultPathForSettings" />
      <node concept="17QB3L" id="29IGCqr_4sV" role="3clF45" />
      <node concept="3clFbS" id="29IGCqr_3C$" role="3clF47">
        <node concept="3SKdUt" id="5s9qK0EVPFi" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoeu8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoeu9" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeua" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeub" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuc" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeud" role="1PaTwD">
              <property role="3oM_SC" value="once!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eCVXiE0tFx" role="3cqZAp">
          <node concept="2OqwBi" id="4eCVXiE0GKP" role="3cqZAk">
            <node concept="2ShNRf" id="4eCVXiE0utX" role="2Oq$k0">
              <node concept="HV5vD" id="4eCVXiE0GmW" role="2ShVmc">
                <ref role="HV5vE" node="4eCVXiDZQZn" resolve="DefaultSettingsPathChooser" />
              </node>
            </node>
            <node concept="liA8E" id="4eCVXiE0HgC" role="2OqNvi">
              <ref role="37wK5l" node="4eCVXiE09PE" resolve="chooseDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5s9qK0EVLrx" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="5dbgjInbZ3$" role="yHkHi">
      <property role="TrG5h" value="getSettingsLocation" />
      <node concept="17QB3L" id="5dbgjInc012" role="3clF45" />
      <node concept="3clFbS" id="5dbgjInbZ3A" role="3clF47">
        <node concept="3clFbJ" id="5dbgjInc05h" role="3cqZAp">
          <node concept="2OqwBi" id="5dbgjInc0_P" role="3clFbw">
            <node concept="2WthIp" id="5dbgjInc0pW" role="2Oq$k0" />
            <node concept="yHkDZ" id="5dbgjInc0W8" role="2OqNvi">
              <ref role="yHkDY" node="5X1zr0$Iwjq" resolve="myOverrideCachesLocation" />
            </node>
          </node>
          <node concept="3clFbS" id="5dbgjInc05j" role="3clFbx">
            <node concept="3cpWs6" id="5dbgjInc0XT" role="3cqZAp">
              <node concept="2OqwBi" id="5dbgjInc1bq" role="3cqZAk">
                <node concept="2WthIp" id="5dbgjInc0Y_" role="2Oq$k0" />
                <node concept="yHkDZ" id="5dbgjInc1y_" role="2OqNvi">
                  <ref role="yHkDY" node="29IGCqrBT0S" resolve="myCachesPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5dbgjInc1$z" role="9aQIa">
            <node concept="3clFbS" id="5dbgjInc1$$" role="9aQI4">
              <node concept="3cpWs6" id="5dbgjInc1Au" role="3cqZAp">
                <node concept="2OqwBi" id="5dbgjInc1CT" role="3cqZAk">
                  <node concept="2WthIp" id="5dbgjInc1CW" role="2Oq$k0" />
                  <node concept="2XshWL" id="5s9qK0EW38C" role="2OqNvi">
                    <ref role="2WH_rO" node="29IGCqr_3Cy" resolve="getDefaultPathForSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s9qK0EVu6K" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="WN7eTvKI7q" role="yHkHi">
      <property role="TrG5h" value="getPluginsPath" />
      <node concept="3uibUv" id="WN7eTvKI7r" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="WN7eTvKI7s" role="3clF47">
        <node concept="3cpWs8" id="75c$k6X2Ekk" role="3cqZAp">
          <node concept="3cpWsn" id="75c$k6X2Ekl" role="3cpWs9">
            <property role="TrG5h" value="configPath" />
            <node concept="17QB3L" id="75c$k6X2Ekh" role="1tU5fm" />
            <node concept="2OqwBi" id="75c$k6X2HRK" role="33vP2m">
              <node concept="2ShNRf" id="75c$k6X2F02" role="2Oq$k0">
                <node concept="1pGfFk" id="75c$k6X2GDh" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="5s9qK0EWnNy" role="37wK5m">
                    <node concept="2WthIp" id="5s9qK0EWnzF" role="2Oq$k0" />
                    <node concept="yHkDZ" id="5s9qK0EWob8" role="2OqNvi">
                      <ref role="yHkDY" node="29IGCqrBT0S" resolve="myCachesPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="75c$k6X2Hs3" role="37wK5m">
                    <property role="Xl_RC" value="config" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="75c$k6X2IZs" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KKoaE5KmbB" role="3cqZAp">
          <node concept="2ShNRf" id="3KKoaE5KkHd" role="3cqZAk">
            <node concept="1pGfFk" id="3KKoaE5KlVE" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="75c$k6X2Ekr" role="37wK5m">
                <ref role="3cqZAo" node="75c$k6X2Ekl" resolve="configPath" />
              </node>
              <node concept="Xl_RD" id="3KKoaE5KlXb" role="37wK5m">
                <property role="Xl_RC" value="plugins" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WN7eTvKI7F" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="4Zh$Fg2VsBA" role="yHkHi">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3uibUv" id="4Zh$Fg2Vtfv" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="4Zh$Fg2VsBC" role="3clF47">
        <node concept="3clFbJ" id="4Zh$Fg2VAT6" role="3cqZAp">
          <node concept="3clFbS" id="4Zh$Fg2VAT8" role="3clFbx">
            <node concept="3cpWs6" id="4Zh$Fg2VDhj" role="3cqZAp">
              <node concept="10Nm6u" id="4Zh$Fg2VDjs" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4Zh$Fg2VBTF" role="3clFbw">
            <node concept="10Nm6u" id="4Zh$Fg2VC3C" role="3uHU7w" />
            <node concept="2OqwBi" id="4Zh$Fg2VB6o" role="3uHU7B">
              <node concept="2WthIp" id="4Zh$Fg2VAUf" role="2Oq$k0" />
              <node concept="yHkDZ" id="4Zh$Fg2VBsW" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcj" resolve="myModuleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zh$Fg2Vzit" role="3cqZAp">
          <node concept="2YIFZM" id="4Zh$Fg2VoH$" role="3clFbG">
            <ref role="1Pybhc" to="w0gx:~ModuleReference" resolve="ModuleReference" />
            <ref role="37wK5l" to="w0gx:~ModuleReference.parseReference(java.lang.String)" resolve="parseReference" />
            <node concept="2OqwBi" id="4Zh$Fg2V$Xu" role="37wK5m">
              <node concept="2WthIp" id="4Zh$Fg2V$Ly" role="2Oq$k0" />
              <node concept="yHkDZ" id="4Zh$Fg2V_lb" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcj" resolve="myModuleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Zh$Fg2Vteb" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="4Zh$Fg2WwTR" role="yHkHi">
      <property role="TrG5h" value="getModelReference" />
      <node concept="3uibUv" id="4Zh$Fg2W_O8" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3clFbS" id="4Zh$Fg2WwTT" role="3clF47">
        <node concept="3clFbJ" id="4Zh$Fg2WwTU" role="3cqZAp">
          <node concept="3clFbS" id="4Zh$Fg2WwTV" role="3clFbx">
            <node concept="3cpWs6" id="4Zh$Fg2WwTW" role="3cqZAp">
              <node concept="10Nm6u" id="4Zh$Fg2WwTX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4Zh$Fg2WwTY" role="3clFbw">
            <node concept="10Nm6u" id="4Zh$Fg2WwTZ" role="3uHU7w" />
            <node concept="2OqwBi" id="4Zh$Fg2WwU0" role="3uHU7B">
              <node concept="2WthIp" id="4Zh$Fg2WwU1" role="2Oq$k0" />
              <node concept="yHkDZ" id="4Zh$Fg2WxL3" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmch" resolve="myModelRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zh$Fg2WxPj" role="3cqZAp">
          <node concept="2OqwBi" id="4Zh$Fg2WxZK" role="3clFbG">
            <node concept="2YIFZM" id="4Zh$Fg2WxRa" role="2Oq$k0">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="4Zh$Fg2WyfB" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.createModelReference(java.lang.String)" resolve="createModelReference" />
              <node concept="2OqwBi" id="4Zh$Fg2Wytx" role="37wK5m">
                <node concept="2WthIp" id="4Zh$Fg2WygY" role="2Oq$k0" />
                <node concept="yHkDZ" id="4Zh$Fg2WyEV" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmch" resolve="myModelRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Zh$Fg2WwU8" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="2h1wjLc0r2H" role="yHkHi">
      <property role="TrG5h" value="getJUnitRunType" />
      <node concept="3uibUv" id="2h1wjLc0tHp" role="3clF45">
        <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
      </node>
      <node concept="3clFbS" id="2h1wjLc0r2J" role="3clF47">
        <node concept="3cpWs6" id="6ury$IhCs3v" role="3cqZAp">
          <node concept="AH0OO" id="6ury$IhCsz3" role="3cqZAk">
            <node concept="2OqwBi" id="6ury$IhCtHq" role="AHEQo">
              <node concept="2WthIp" id="6ury$IhCt9U" role="2Oq$k0" />
              <node concept="yHkDZ" id="6ury$IhCuoH" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcx" resolve="myRunType" />
              </node>
            </node>
            <node concept="uiWXb" id="6ury$IhCs6H" role="AHHXb">
              <ref role="uiZuM" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h1wjLc0tG3" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="1_3tIz4epWZ" role="yHkHi">
      <property role="TrG5h" value="setInProcessFlag" />
      <node concept="3cqZAl" id="1_3tIz4er5o" role="3clF45" />
      <node concept="3clFbS" id="1_3tIz4epX1" role="3clF47">
        <node concept="3clFbF" id="1_3tIz4ercK" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4erKM" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz4eroZ" role="2Oq$k0">
              <node concept="2WthIp" id="1_3tIz4ercJ" role="2Oq$k0" />
              <node concept="yHkDZ" id="1_3tIz4errS" role="2OqNvi">
                <ref role="yHkDY" node="1_3tIz4dsov" resolve="runType2InProcess" />
              </node>
            </node>
            <node concept="liA8E" id="1_3tIz4es__" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4gzmT" resolve="put" />
              <node concept="2OqwBi" id="6ury$IhJVjf" role="37wK5m">
                <node concept="2WthIp" id="6ury$IhJV4j" role="2Oq$k0" />
                <node concept="yHkDZ" id="6ury$IhJVEo" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcx" resolve="myRunType" />
                </node>
              </node>
              <node concept="37vLTw" id="1_3tIz4et_3" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4eraE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_3tIz4eraE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="1_3tIz4eraD" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1_3tIz4e_sc" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="6ury$IhA1TJ" role="yHkHi">
      <property role="TrG5h" value="setInProcessFlagForRunType" />
      <node concept="3cqZAl" id="6ury$IhA1TK" role="3clF45" />
      <node concept="3clFbS" id="6ury$IhA1TL" role="3clF47">
        <node concept="3clFbF" id="6ury$IhA1TM" role="3cqZAp">
          <node concept="2OqwBi" id="6ury$IhA1TN" role="3clFbG">
            <node concept="2OqwBi" id="6ury$IhA1TO" role="2Oq$k0">
              <node concept="2WthIp" id="6ury$IhA1TP" role="2Oq$k0" />
              <node concept="yHkDZ" id="6ury$IhA1TQ" role="2OqNvi">
                <ref role="yHkDY" node="1_3tIz4dsov" resolve="runType2InProcess" />
              </node>
            </node>
            <node concept="liA8E" id="6ury$IhA1TR" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4gzmT" resolve="put" />
              <node concept="37vLTw" id="6ury$IhA3kt" role="37wK5m">
                <ref role="3cqZAo" node="6ury$IhA3cA" resolve="runType" />
              </node>
              <node concept="37vLTw" id="6ury$IhA1TV" role="37wK5m">
                <ref role="3cqZAo" node="6ury$IhA1TW" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ury$IhA3cA" role="3clF46">
        <property role="TrG5h" value="runType" />
        <node concept="10Oyi0" id="6ury$IhJVIg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ury$IhA1TW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="6ury$IhA1TX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6ury$IhA1TY" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="2h1wjLc1Cd3" role="yHkHi">
      <property role="TrG5h" value="setJUnitRunType" />
      <node concept="3cqZAl" id="2h1wjLc1ErY" role="3clF45" />
      <node concept="3clFbS" id="2h1wjLc1Cd5" role="3clF47">
        <node concept="3cpWs8" id="72MKxDdS944" role="3cqZAp">
          <node concept="3cpWsn" id="72MKxDdS947" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="10Oyi0" id="72MKxDdS942" role="1tU5fm" />
            <node concept="3cmrfG" id="72MKxDdS95$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="72MKxDdS1RK" role="3cqZAp">
          <node concept="3clFbS" id="72MKxDdS1RM" role="2LFqv$">
            <node concept="3clFbJ" id="72MKxDdS2zG" role="3cqZAp">
              <node concept="3clFbS" id="72MKxDdS2zI" role="3clFbx">
                <node concept="3clFbF" id="2h1wjLc1Ex3" role="3cqZAp">
                  <node concept="37vLTI" id="2h1wjLc1Ggc" role="3clFbG">
                    <node concept="37vLTw" id="72MKxDdS96O" role="37vLTx">
                      <ref role="3cqZAo" node="72MKxDdS947" resolve="ix" />
                    </node>
                    <node concept="2OqwBi" id="2h1wjLc1EB2" role="37vLTJ">
                      <node concept="2WthIp" id="2h1wjLc1Ex1" role="2Oq$k0" />
                      <node concept="yHkDZ" id="2h1wjLc1FoA" role="2OqNvi">
                        <ref role="yHkDY" node="5gyVhZ1bmcx" resolve="myRunType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="72MKxDdS9f$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="72MKxDdS2O5" role="3clFbw">
                <node concept="37vLTw" id="72MKxDdS2UH" role="3uHU7w">
                  <ref role="3cqZAo" node="2h1wjLc1GpL" resolve="runType" />
                </node>
                <node concept="37vLTw" id="72MKxDdS2$Z" role="3uHU7B">
                  <ref role="3cqZAo" node="72MKxDdS1RN" resolve="possible" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72MKxDdS98H" role="3cqZAp">
              <node concept="2$rviw" id="72MKxDdS98D" role="3clFbG">
                <node concept="37vLTw" id="72MKxDdS99$" role="2$L3a6">
                  <ref role="3cqZAo" node="72MKxDdS947" resolve="ix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="72MKxDdS1RN" role="1Duv9x">
            <property role="TrG5h" value="possible" />
            <node concept="3uibUv" id="72MKxDdS219" role="1tU5fm">
              <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
            </node>
          </node>
          <node concept="uiWXb" id="72MKxDdS2nl" role="1DdaDG">
            <ref role="uiZuM" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2h1wjLc1Cdc" role="1B3o_S" />
      <node concept="37vLTG" id="2h1wjLc1GpL" role="3clF46">
        <property role="TrG5h" value="runType" />
        <node concept="3uibUv" id="2h1wjLc1GpK" role="1tU5fm">
          <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
        </node>
        <node concept="2AHcQZ" id="1htmYMk4ovF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="1_3tIz4dzof" role="yHkHi">
      <property role="TrG5h" value="getInProcessProperty" />
      <node concept="10P_77" id="1_3tIz4d$jP" role="3clF45" />
      <node concept="3clFbS" id="1_3tIz4dzoh" role="3clF47">
        <node concept="3cpWs6" id="6ury$IhElTO" role="3cqZAp">
          <node concept="2OqwBi" id="6ury$IhEmbu" role="3cqZAk">
            <node concept="2WthIp" id="6ury$IhEmbx" role="2Oq$k0" />
            <node concept="2XshWL" id="6ury$IhEmbz" role="2OqNvi">
              <ref role="2WH_rO" node="6ury$IhEiTC" resolve="getInProcessPropertyForRunType" />
              <node concept="2OqwBi" id="6ury$IhKan8" role="2XxRq1">
                <node concept="2WthIp" id="6ury$IhK9G6" role="2Oq$k0" />
                <node concept="yHkDZ" id="6ury$IhKaBN" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcx" resolve="myRunType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="6ury$IhEiTC" role="yHkHi">
      <property role="TrG5h" value="getInProcessPropertyForRunType" />
      <node concept="10P_77" id="6ury$IhEiTD" role="3clF45" />
      <node concept="3clFbS" id="6ury$IhEiTE" role="3clF47">
        <node concept="3clFbJ" id="6ury$IhEiTL" role="3cqZAp">
          <node concept="2OqwBi" id="6ury$IhEiTM" role="3clFbw">
            <node concept="2OqwBi" id="6ury$IhEiTN" role="2Oq$k0">
              <node concept="2WthIp" id="6ury$IhEiTO" role="2Oq$k0" />
              <node concept="yHkDZ" id="6ury$IhEiTP" role="2OqNvi">
                <ref role="yHkDY" node="1_3tIz4dsov" resolve="runType2InProcess" />
              </node>
            </node>
            <node concept="liA8E" id="6ury$IhEiTQ" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4gGq9" resolve="containsKey" />
              <node concept="37vLTw" id="6ury$IhEiTR" role="37wK5m">
                <ref role="3cqZAo" node="6ury$IhEk0n" resolve="runType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6ury$IhEiTS" role="3clFbx">
            <node concept="3cpWs8" id="6ury$IhEiTT" role="3cqZAp">
              <node concept="3cpWsn" id="6ury$IhEiTU" role="3cpWs9">
                <property role="TrG5h" value="inProcessFlag" />
                <node concept="10P_77" id="6ury$IhEiTV" role="1tU5fm" />
                <node concept="2OqwBi" id="6ury$IhEiTW" role="33vP2m">
                  <node concept="2OqwBi" id="6ury$IhEiTX" role="2Oq$k0">
                    <node concept="2WthIp" id="6ury$IhEiTY" role="2Oq$k0" />
                    <node concept="yHkDZ" id="6ury$IhEiTZ" role="2OqNvi">
                      <ref role="yHkDY" node="1_3tIz4dsov" resolve="runType2InProcess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6ury$IhEiU0" role="2OqNvi">
                    <ref role="37wK5l" node="1_3tIz4gClW" resolve="get" />
                    <node concept="37vLTw" id="6ury$IhEiU1" role="37wK5m">
                      <ref role="3cqZAo" node="6ury$IhEk0n" resolve="runType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6ury$IhEiU2" role="3cqZAp">
              <node concept="37vLTw" id="6ury$IhEiU3" role="3cqZAk">
                <ref role="3cqZAo" node="6ury$IhEiTU" resolve="inProcessFlag" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6ury$IhEiU4" role="9aQIa">
            <node concept="3clFbS" id="6ury$IhEiU5" role="9aQI4">
              <node concept="3SKdUt" id="6ury$IhEiU6" role="3cqZAp">
                <node concept="1PaTwC" id="6ury$IhEiU7" role="1aUNEU">
                  <node concept="3oM_SD" id="6ury$IhEiU8" role="1PaTwD">
                    <property role="3oM_SC" value="legacy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6ury$IhEiU9" role="3cqZAp">
                <node concept="2OqwBi" id="6ury$IhEiUa" role="3cqZAk">
                  <node concept="2WthIp" id="6ury$IhEiUb" role="2Oq$k0" />
                  <node concept="yHkDZ" id="6ury$IhEiUc" role="2OqNvi">
                    <ref role="yHkDY" node="1hvQXBo5kdH" resolve="myInProcess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ury$IhEk0n" role="3clF46">
        <property role="TrG5h" value="runType" />
        <node concept="10Oyi0" id="6ury$IhK92I" role="1tU5fm" />
      </node>
    </node>
    <node concept="yHkHE" id="1b7CZFPJVXT" role="yHkHi">
      <property role="TrG5h" value="canExecuteInProcess" />
      <node concept="10P_77" id="1b7CZFPJWN1" role="3clF45" />
      <node concept="3clFbS" id="1b7CZFPJVXV" role="3clF47">
        <node concept="3cpWs6" id="1b7CZFPKrEf" role="3cqZAp">
          <node concept="1Wc70l" id="a4sarQXMWZ" role="3cqZAk">
            <node concept="3fqX7Q" id="a4sarQXNFi" role="3uHU7w">
              <node concept="2OqwBi" id="a4sarQXNFk" role="3fr31v">
                <node concept="2WthIp" id="a4sarQXNFl" role="2Oq$k0" />
                <node concept="yHkDZ" id="a4sarQXNFm" role="2OqNvi">
                  <ref role="yHkDY" node="a4sarQXDI6" resolve="myDebug" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2HcovDyKJFQ" role="3uHU7B">
              <node concept="2WthIp" id="2HcovDyKJoG" role="2Oq$k0" />
              <node concept="2XshWL" id="1_3tIz4dUpx" role="2OqNvi">
                <ref role="2WH_rO" node="1_3tIz4dzof" resolve="getInProcessProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b7CZFPJWML" role="1B3o_S" />
    </node>
    <node concept="yHkDF" id="1_bTry1VgfR" role="yHkD$">
      <property role="TrG5h" value="project" />
      <node concept="3uibUv" id="1_bTry26tF$" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="yHkHE" id="5gyVhZ1bm9b" role="yHkHi">
      <property role="TrG5h" value="getTests" />
      <node concept="37vLTG" id="5gyVhZ1bm9c" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eFl4h" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1bm9e" role="3clF47">
        <node concept="3cpWs6" id="5gyVhZ1bm9T" role="3cqZAp">
          <node concept="2OqwBi" id="1b7CZFPJg_K" role="3cqZAk">
            <node concept="2OqwBi" id="3xoR9RicD01" role="2Oq$k0">
              <node concept="2WthIp" id="3xoR9RicD02" role="2Oq$k0" />
              <node concept="2XshWL" id="3xoR9RicD03" role="2OqNvi">
                <ref role="2WH_rO" node="3xoR9RibaDx" resolve="collectTests" />
                <node concept="37vLTw" id="3xoR9RicD04" role="2XxRq1">
                  <ref role="3cqZAo" node="5gyVhZ1bm9c" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1b7CZFPJhdM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1bm9X" role="1B3o_S" />
      <node concept="_YKpA" id="5gyVhZ1bm9Y" role="3clF45">
        <node concept="3uibUv" id="5gyVhZ1bm9Z" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="21T7tZA9GcV" role="yHkHi">
      <property role="TrG5h" value="check" />
      <node concept="3uibUv" id="4YEli8eHAuF" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
      <node concept="3cqZAl" id="4YEli8eHkTt" role="3clF45" />
      <node concept="3Tm6S6" id="4YEli8eGHVi" role="1B3o_S" />
      <node concept="37vLTG" id="21T7tZA9GcW" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eFl0A" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="21T7tZA9GcY" role="3clF47">
        <node concept="3cpWs8" id="21T7tZA9Gdd" role="3cqZAp">
          <node concept="3cpWsn" id="21T7tZA9Gde" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <property role="3TUv4t" value="true" />
            <node concept="yHkIc" id="3P4ieJF1Gtt" role="1tU5fm">
              <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
            </node>
            <node concept="2WthIp" id="21T7tZA9Gdg" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6op7bJwhHy$" role="3cqZAp">
          <node concept="3cpWsn" id="6op7bJwhHy_" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <node concept="17QB3L" id="6op7bJwhHyp" role="1tU5fm" />
            <node concept="2OqwBi" id="6op7bJwhHyA" role="33vP2m">
              <node concept="2ShNRf" id="6op7bJwhHyB" role="2Oq$k0">
                <node concept="1pGfFk" id="6op7bJwhHyC" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="6op7bJwhHyD" role="37wK5m">
                    <node concept="37vLTw" id="6op7bJwhHyE" role="2Oq$k0">
                      <ref role="3cqZAo" node="21T7tZA9GcW" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6op7bJwhHyF" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6op7bJwhHyG" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="6op7bJwhHyH" role="37wK5m">
                  <node concept="3clFbS" id="6op7bJwhHyI" role="1bW5cS">
                    <node concept="3cpWs8" id="6op7bJwhHyJ" role="3cqZAp">
                      <node concept="3cpWsn" id="6op7bJwhHyK" role="3cpWs9">
                        <property role="TrG5h" value="chosenType" />
                        <node concept="3uibUv" id="6op7bJwhHyL" role="1tU5fm">
                          <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
                        </node>
                        <node concept="2OqwBi" id="6op7bJwhHyM" role="33vP2m">
                          <node concept="2WthIp" id="6op7bJwhHyN" role="2Oq$k0" />
                          <node concept="2XshWL" id="6op7bJwhHyO" role="2OqNvi">
                            <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6op7bJwhHyP" role="3cqZAp">
                      <node concept="2OqwBi" id="6op7bJwhHyQ" role="3cqZAk">
                        <node concept="37vLTw" id="6op7bJwhHyR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6op7bJwhHyK" resolve="chosenType" />
                        </node>
                        <node concept="liA8E" id="6op7bJwhHyS" role="2OqNvi">
                          <ref role="37wK5l" node="5gyVhZ1bml1" resolve="check" />
                          <node concept="37vLTw" id="6op7bJwhHyT" role="37wK5m">
                            <ref role="3cqZAo" node="21T7tZA9Gde" resolve="settings" />
                          </node>
                          <node concept="37vLTw" id="6op7bJwhHyU" role="37wK5m">
                            <ref role="3cqZAo" node="21T7tZA9GcW" resolve="project" />
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
        <node concept="3clFbJ" id="4YEli8eHd8D" role="3cqZAp">
          <node concept="3clFbS" id="4YEli8eHd8F" role="3clFbx">
            <node concept="yHkDM" id="4YEli8eHkFZ" role="3cqZAp">
              <node concept="37vLTw" id="6op7bJwhOgw" role="yHkDO">
                <ref role="3cqZAo" node="6op7bJwhHy_" resolve="errorMsg" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4YEli8eHdqv" role="3clFbw">
            <node concept="37vLTw" id="6op7bJwhN94" role="2Oq$k0">
              <ref role="3cqZAo" node="6op7bJwhHy_" resolve="errorMsg" />
            </node>
            <node concept="17RvpY" id="4YEli8eHe7p" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="4YEli8eHAMG" role="yHkHi">
      <property role="TrG5h" value="checkCachesDirIsFreeToLock" />
      <node concept="3cqZAl" id="4YEli8eHAMH" role="3clF45" />
      <node concept="3clFbS" id="4YEli8eHAMI" role="3clF47">
        <node concept="3clFbJ" id="5s9qK0EW13E" role="3cqZAp">
          <node concept="3clFbS" id="5s9qK0EW13F" role="3clFbx">
            <node concept="yHkDM" id="5s9qK0EW13G" role="3cqZAp">
              <node concept="Xl_RD" id="5s9qK0EW13H" role="yHkDO">
                <property role="Xl_RC" value="The chosen settings directory is already locked by another run. Please choose another one." />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5s9qK0EW13I" role="3clFbw">
            <node concept="2YIFZM" id="5s9qK0EW13L" role="3uHU7w">
              <ref role="37wK5l" to="sfqd:78pvOus7VgM" resolve="isLocked" />
              <ref role="1Pybhc" to="sfqd:1yMd$64tgFd" resolve="RunCachesManager" />
              <node concept="2OqwBi" id="5s9qK0EW13M" role="37wK5m">
                <node concept="2WthIp" id="5s9qK0EW13N" role="2Oq$k0" />
                <node concept="yHkDZ" id="5s9qK0EW13O" role="2OqNvi">
                  <ref role="yHkDY" node="29IGCqrBT0S" resolve="myCachesPath" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5s9qK0EW13P" role="3uHU7B">
              <node concept="3fqX7Q" id="5s9qK0EW13Q" role="3uHU7B">
                <node concept="2OqwBi" id="5s9qK0EW13R" role="3fr31v">
                  <node concept="2WthIp" id="5s9qK0EW13S" role="2Oq$k0" />
                  <node concept="2XshWL" id="1_3tIz4dUZ7" role="2OqNvi">
                    <ref role="2WH_rO" node="1_3tIz4dzof" resolve="getInProcessProperty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5s9qK0EW13U" role="3uHU7w">
                <node concept="2WthIp" id="5s9qK0EW13V" role="2Oq$k0" />
                <node concept="yHkDZ" id="5s9qK0EW13W" role="2OqNvi">
                  <ref role="yHkDY" node="78pvOus4b8w" resolve="myReuseCaches" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4YEli8eHAMW" role="1B3o_S" />
      <node concept="3uibUv" id="4YEli8eHAMX" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
    </node>
    <node concept="yHkHE" id="5gyVhZ1bma0" role="yHkHi">
      <property role="TrG5h" value="getTestsUnderProgress" />
      <node concept="37vLTG" id="5gyVhZ1bma1" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eGfTc" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="_YKpA" id="5gyVhZ1bma3" role="3clF45">
        <node concept="3uibUv" id="5gyVhZ1bma4" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1bma5" role="3clF47">
        <node concept="3cpWs6" id="eZTS3emi9o" role="3cqZAp">
          <node concept="2OqwBi" id="3xoR9Rib_oS" role="3cqZAk">
            <node concept="2OqwBi" id="3xoR9Rib$Xa" role="2Oq$k0">
              <node concept="2WthIp" id="3xoR9Rib$Xd" role="2Oq$k0" />
              <node concept="2XshWL" id="3xoR9Rib$Xf" role="2OqNvi">
                <ref role="2WH_rO" node="3xoR9RibaDx" resolve="collectTests" />
                <node concept="37vLTw" id="3xoR9Rib_7v" role="2XxRq1">
                  <ref role="3cqZAo" node="5gyVhZ1bma1" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3xoR9RibAwq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1bmbl" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="5gyVhZ1bmbm" role="yHkHi">
      <property role="TrG5h" value="getTestsToMake" />
      <node concept="37vLTG" id="5gyVhZ1bmbn" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eGfY7" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="_YKpA" id="5gyVhZ1bmbp" role="3clF45">
        <node concept="3uibUv" id="5gyVhZ1bmbq" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1bmbr" role="3clF47">
        <node concept="3cpWs8" id="4YEli8eGjSR" role="3cqZAp">
          <node concept="3cpWsn" id="4YEli8eGjSU" role="3cpWs9">
            <property role="TrG5h" value="toTest" />
            <node concept="3uibUv" id="4YEli8eGk5P" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="_YKpA" id="4YEli8eGk7v" role="11_B2D">
                <node concept="3uibUv" id="4YEli8eGk8J" role="_ZDj9">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4YEli8eGke3" role="33vP2m">
              <node concept="1pGfFk" id="4YEli8eGl2o" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="_YKpA" id="4YEli8eGlBr" role="1pMfVU">
                  <node concept="3uibUv" id="4YEli8eGlTS" role="_ZDj9">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gyVhZ1bmbE" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ1bmbF" role="3clFbG">
            <node concept="2YIFZM" id="5gyVhZ1bmbG" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5gyVhZ1bmbH" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="4YEli8eGmkX" role="37wK5m">
                <node concept="3clFbS" id="4YEli8eGmkZ" role="1bW5cS">
                  <node concept="3clFbF" id="4YEli8eGmvq" role="3cqZAp">
                    <node concept="2OqwBi" id="4YEli8eGmAL" role="3clFbG">
                      <node concept="37vLTw" id="4YEli8eGmvp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4YEli8eGjSU" resolve="toTest" />
                      </node>
                      <node concept="liA8E" id="4YEli8eGmOQ" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object)" resolve="set" />
                        <node concept="2OqwBi" id="5gyVhZ1bmbS" role="37wK5m">
                          <node concept="2WthIp" id="5gyVhZ1bmbT" role="2Oq$k0" />
                          <node concept="2XshWL" id="5gyVhZ1bmbU" role="2OqNvi">
                            <ref role="2WH_rO" node="5gyVhZ1bma0" resolve="getTestsUnderProgress" />
                            <node concept="37vLTw" id="2BHiRxgl6tS" role="2XxRq1">
                              <ref role="3cqZAo" node="5gyVhZ1bmbn" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5gyVhZ1bmbZ" role="37wK5m">
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5gyVhZ1bmc0" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ1bmc1" role="3cqZAk">
            <node concept="2OqwBi" id="5gyVhZ1bmc2" role="2Oq$k0">
              <node concept="2OqwBi" id="4YEli8eGnng" role="2Oq$k0">
                <node concept="37vLTw" id="4YEli8eGn8N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YEli8eGjSU" resolve="toTest" />
                </node>
                <node concept="liA8E" id="4YEli8eGnPn" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Reference.get()" resolve="get" />
                </node>
              </node>
              <node concept="3$u5V9" id="5gyVhZ1bmc6" role="2OqNvi">
                <node concept="1bVj0M" id="5gyVhZ1bmc7" role="23t8la">
                  <node concept="3clFbS" id="5gyVhZ1bmc8" role="1bW5cS">
                    <node concept="3clFbF" id="5gyVhZ1bmc9" role="3cqZAp">
                      <node concept="2OqwBi" id="5gyVhZ1bmca" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmyUl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gyVhZ1bmcd" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5gyVhZ1bmcc" role="2OqNvi">
                          <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5gyVhZ1bmcd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5gyVhZ1bmce" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5gyVhZ1bmcf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1bmcg" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="3xoR9RibaDx" role="yHkHi">
      <property role="TrG5h" value="collectTests" />
      <node concept="_YKpA" id="4YEli8eGdma" role="3clF45">
        <node concept="3uibUv" id="4YEli8eGewv" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="3xoR9RibqMK" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eGdfj" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="3xoR9RibaDz" role="3clF47">
        <node concept="3cpWs6" id="5WF2Cy9jOom" role="3cqZAp">
          <node concept="2OqwBi" id="5WF2Cy9jOVe" role="3cqZAk">
            <node concept="2OqwBi" id="5WF2Cy9jOVf" role="2Oq$k0">
              <node concept="2WthIp" id="5WF2Cy9jOVg" role="2Oq$k0" />
              <node concept="2XshWL" id="5WF2Cy9jOVh" role="2OqNvi">
                <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
              </node>
            </node>
            <node concept="liA8E" id="5WF2Cy9jOVi" role="2OqNvi">
              <ref role="37wK5l" node="1htmYMk4ryM" resolve="collect" />
              <node concept="2WthIp" id="5WF2Cy9jOVj" role="37wK5m" />
              <node concept="37vLTw" id="5WF2Cy9jOVk" role="37wK5m">
                <ref role="3cqZAo" node="3xoR9RibqMK" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3xoR9RibcKm" role="1B3o_S" />
    </node>
    <node concept="yHkDc" id="5gyVhZ1bmcz" role="yHkHg">
      <node concept="yHkD3" id="5gyVhZ1bmc$" role="yHkCN">
        <property role="TrG5h" value="myEditor" />
        <node concept="3uibUv" id="1_bTry26Akq" role="1tU5fm">
          <ref role="3uigEE" node="1_bTry1Micm" resolve="JUnitConfigurationEditorComponent" />
        </node>
      </node>
      <node concept="yHkDR" id="5gyVhZ1bmcA" role="yHkDf">
        <node concept="3clFbS" id="5gyVhZ1bmcB" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ1bmcC" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ1bmcD" role="3clFbG">
              <node concept="2ShNRf" id="1_bTry26AA3" role="37vLTx">
                <node concept="1pGfFk" id="1_bTry26BOQ" role="2ShVmc">
                  <ref role="37wK5l" node="1_bTry1MnwS" resolve="JUnitConfigurationEditorComponent" />
                  <node concept="yHkDK" id="1_bTry26BP0" role="37wK5m">
                    <ref role="3cqZAo" node="1_bTry1VgfR" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="5gyVhZ1bmcE" role="37vLTJ">
                <ref role="3cqZAo" node="5gyVhZ1bmc$" resolve="myEditor" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmcH" role="3cqZAp">
            <node concept="yHkD2" id="5gyVhZ1bmcI" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ1bmc$" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ1bmcJ" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ1bmcK" role="2VODD2">
          <node concept="3clFbF" id="1_bTry28gMw" role="3cqZAp">
            <node concept="2OqwBi" id="1_bTry28hyd" role="3clFbG">
              <node concept="yHkD2" id="1_bTry28gMv" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1bmc$" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1_bTry28pHP" role="2OqNvi">
                <ref role="37wK5l" node="1_bTry1YthG" resolve="reset" />
                <node concept="yHkzx" id="1_bTry28pHZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ1bmcQ" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ1bmcR" role="2VODD2">
          <node concept="3clFbF" id="1_bTry28pIG" role="3cqZAp">
            <node concept="2OqwBi" id="1_bTry28qup" role="3clFbG">
              <node concept="yHkD2" id="1_bTry28pIF" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1bmc$" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1_bTry28yEj" role="2OqNvi">
                <ref role="37wK5l" node="1_bTry1YsR6" resolve="apply" />
                <node concept="yHkzx" id="1_bTry28yEt" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="5gyVhZ1bmcX" role="yHkCK">
        <node concept="3clFbS" id="5gyVhZ1bmcY" role="2VODD2">
          <node concept="3clFbF" id="1_bTry28yF3" role="3cqZAp">
            <node concept="2OqwBi" id="1_bTry28zqF" role="3clFbG">
              <node concept="yHkD2" id="1_bTry28yF2" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1bmc$" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1_bTry28FAM" role="2OqNvi">
                <ref role="37wK5l" node="1_bTry27_4d" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="5gyVhZ1bmd3" role="yHkHj">
      <node concept="3clFbS" id="5gyVhZ1bmd4" role="2VODD2">
        <node concept="3SKdUt" id="5gyVhZ1bmdg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoeue" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoeuf" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeug" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuh" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeui" role="1PaTwD">
              <property role="3oM_SC" value="validate," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuj" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuk" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeul" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeum" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeun" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuo" role="1PaTwD">
              <property role="3oM_SC" value="something" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeup" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuq" role="1PaTwD">
              <property role="3oM_SC" value="test," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeur" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeus" role="1PaTwD">
              <property role="3oM_SC" value="validating" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeut" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuu" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuv" role="1PaTwD">
              <property role="3oM_SC" value="very" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuw" role="1PaTwD">
              <property role="3oM_SC" value="slow" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5gyVhZ1bmdi" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoeux" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoeuy" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuz" role="1PaTwD">
              <property role="3oM_SC" value="MPS-8781" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu$" role="1PaTwD">
              <property role="3oM_SC" value="JUnit" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeu_" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuA" role="1PaTwD">
              <property role="3oM_SC" value="configuration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuB" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuC" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoeuD" role="1PaTwD">
              <property role="3oM_SC" value="performance." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="388mrjd53Ru" role="3cqZAp">
          <node concept="3cpWsn" id="388mrjd53Rv" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="388mrjd53Rt" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="yHkDK" id="388mrjd53Rw" role="33vP2m">
              <ref role="3cqZAo" node="1_bTry1VgfR" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YEli8eAVcB" role="3cqZAp">
          <node concept="3cpWsn" id="4YEli8eAVcC" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="4YEli8eAVc$" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="4YEli8eAVcD" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="388mrjd53Rx" role="37wK5m">
                <ref role="3cqZAo" node="388mrjd53Rv" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YEli8eHFgN" role="3cqZAp">
          <node concept="2OqwBi" id="4YEli8eHFzL" role="3clFbG">
            <node concept="2WthIp" id="4YEli8eHFgL" role="2Oq$k0" />
            <node concept="2XshWL" id="4YEli8eHG0L" role="2OqNvi">
              <ref role="2WH_rO" node="4YEli8eHAMG" resolve="checkCachesDirIsFreeToLock" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21T7tZAbDUk" role="3cqZAp">
          <node concept="3clFbS" id="21T7tZAbDUn" role="3clFbx">
            <node concept="3clFbF" id="4YEli8eHktj" role="3cqZAp">
              <node concept="2OqwBi" id="21T7tZAaO5v" role="3clFbG">
                <node concept="2WthIp" id="21T7tZAaO5w" role="2Oq$k0" />
                <node concept="2XshWL" id="21T7tZAaO5x" role="2OqNvi">
                  <ref role="2WH_rO" node="21T7tZA9GcV" resolve="check" />
                  <node concept="37vLTw" id="4YEli8eAVcF" role="2XxRq1">
                    <ref role="3cqZAo" node="4YEli8eAVcC" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4YEli8eJ00o" role="3clFbw">
            <node concept="1eOMI4" id="4YEli8eJ0Nn" role="3fr31v">
              <node concept="17R0WA" id="4YEli8eJ00q" role="1eOMHV">
                <node concept="2OqwBi" id="4YEli8eJ00r" role="3uHU7B">
                  <node concept="2WthIp" id="4YEli8eJ00s" role="2Oq$k0" />
                  <node concept="2XshWL" id="72MKxDdRTpL" role="2OqNvi">
                    <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
                  </node>
                </node>
                <node concept="Rm8GO" id="4YEli8eJ00v" role="3uHU7w">
                  <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                  <ref role="Rm8GQ" node="5gyVhZ1bmql" resolve="PROJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="1_3tIz4dsov" role="yHkDi">
      <property role="TrG5h" value="runType2InProcess" />
      <node concept="3uibUv" id="1_3tIz4gmnR" role="1tU5fm">
        <ref role="3uigEE" node="1_3tIz4g9lp" resolve="InProcessFlagPerScope" />
      </node>
      <node concept="2ShNRf" id="1_3tIz4dwEv" role="33vP2m">
        <node concept="HV5vD" id="1_3tIz4gojE" role="2ShVmc">
          <ref role="HV5vE" node="1_3tIz4g9lp" resolve="InProcessFlagPerScope" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5gyVhZ1bmdD">
    <property role="TrG5h" value="TestUtils" />
    <node concept="3UR2Jj" id="4YEli8eCgZF" role="lGtFl">
      <node concept="TZ5HI" id="4YEli8eCgZG" role="3nqlJM">
        <node concept="TZ5HA" id="4YEli8eCgZH" role="3HnX3l">
          <node concept="1dT_AC" id="4YEli8eCh0F" role="1dT_Ay">
            <property role="1dT_AB" value="no need in this util class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4YEli8eCgZI" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2YIFZL" id="5gyVhZ1bmf3" role="jymVt">
      <property role="TrG5h" value="wrapPointerStrings" />
      <node concept="_YKpA" id="4YEli8eBJg9" role="3clF45">
        <node concept="3uibUv" id="4YEli8eBJB9" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="4d72gVMwHm5" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4d72gVMwHrw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bmf4" role="3clF46">
        <property role="TrG5h" value="strings" />
        <node concept="3uibUv" id="5gyVhZ1bmf5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="5gyVhZ1bmf6" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="5gyVhZ1bmf7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1bmfb" role="3clF47">
        <node concept="3clFbJ" id="5gyVhZ1bmfc" role="3cqZAp">
          <node concept="3clFbS" id="5gyVhZ1bmfg" role="3clFbx">
            <node concept="3cpWs6" id="5gyVhZ1bmfh" role="3cqZAp">
              <node concept="2ShNRf" id="5gyVhZ1bmfi" role="3cqZAk">
                <node concept="Tc6Ow" id="4YEli8eBKVN" role="2ShVmc">
                  <node concept="3uibUv" id="4YEli8eBM03" role="HW$YZ">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5gyVhZ1bmfd" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghiNW" role="3uHU7B">
              <ref role="3cqZAo" node="5gyVhZ1bmf4" resolve="strings" />
            </node>
            <node concept="10Nm6u" id="5gyVhZ1bmfe" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5gyVhZ1bmfl" role="3cqZAp">
          <node concept="2OqwBi" id="4YEli8eBMg3" role="3clFbG">
            <node concept="2ShNRf" id="5gyVhZ1bmfm" role="2Oq$k0">
              <node concept="kMnCb" id="5gyVhZ1bmfn" role="2ShVmc">
                <node concept="3uibUv" id="5gyVhZ1bmfo" role="kMuH3">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
                <node concept="1bVj0M" id="5gyVhZ1bmfp" role="kMx8a">
                  <node concept="3clFbS" id="5gyVhZ1bmfq" role="1bW5cS">
                    <node concept="2Gpval" id="5gyVhZ1bmfr" role="3cqZAp">
                      <node concept="2GrKxI" id="5gyVhZ1bmfs" role="2Gsz3X">
                        <property role="TrG5h" value="pointerString" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgl1A$" role="2GsD0m">
                        <ref role="3cqZAo" node="5gyVhZ1bmf4" resolve="strings" />
                      </node>
                      <node concept="3clFbS" id="5gyVhZ1bmfu" role="2LFqv$">
                        <node concept="3cpWs8" id="5gyVhZ1bmfv" role="3cqZAp">
                          <node concept="3cpWsn" id="5gyVhZ1bmfw" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="2EnYce" id="5gyVhZ1bmfy" role="33vP2m">
                              <node concept="liA8E" id="4X2_zM0Ecyy" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                <node concept="2OqwBi" id="4d72gVMwIle" role="37wK5m">
                                  <node concept="37vLTw" id="4d72gVMwIfe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4d72gVMwHm5" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="4d72gVMwIId" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4sYvxkKODvb" role="2Oq$k0">
                                <ref role="37wK5l" to="awpe:4sYvxkKONYV" resolve="stringToPointer" />
                                <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                                <node concept="2GrUjf" id="2q2JH_NuTF2" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5gyVhZ1bmfs" resolve="pointerString" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5gyVhZ1bmfx" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5gyVhZ1bmfA" role="3cqZAp">
                          <node concept="3y3z36" id="5gyVhZ1bmfO" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTw0K" role="3uHU7B">
                              <ref role="3cqZAo" node="5gyVhZ1bmfw" resolve="node" />
                            </node>
                            <node concept="10Nm6u" id="5gyVhZ1bmfP" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="5gyVhZ1bmfB" role="3clFbx">
                            <node concept="3cpWs8" id="5gyVhZ1bmfC" role="3cqZAp">
                              <node concept="3cpWsn" id="5gyVhZ1bmfD" role="3cpWs9">
                                <property role="TrG5h" value="wrapper" />
                                <node concept="2YIFZM" id="5gyVhZ1bmfF" role="33vP2m">
                                  <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                                  <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                                  <node concept="37vLTw" id="3GM_nagTA$D" role="37wK5m">
                                    <ref role="3cqZAo" node="5gyVhZ1bmfw" resolve="node" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5gyVhZ1bmfE" role="1tU5fm">
                                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5gyVhZ1bmfH" role="3cqZAp">
                              <node concept="3y3z36" id="5gyVhZ1bmfL" role="3clFbw">
                                <node concept="10Nm6u" id="5gyVhZ1bmfM" role="3uHU7w" />
                                <node concept="37vLTw" id="3GM_nagTtmJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="5gyVhZ1bmfD" resolve="wrapper" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5gyVhZ1bmfI" role="3clFbx">
                                <node concept="2n63Yl" id="5gyVhZ1bmfJ" role="3cqZAp">
                                  <node concept="37vLTw" id="3GM_nagTxQ1" role="2n6tg2">
                                    <ref role="3cqZAo" node="5gyVhZ1bmfD" resolve="wrapper" />
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
            <node concept="ANE8D" id="4YEli8eBN67" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1bmfa" role="1B3o_S" />
      <node concept="2AHcQZ" id="5gyVhZ1bmfR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vnmwWFGbic" role="jymVt" />
    <node concept="3Tm1VV" id="5gyVhZ1bmdN" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="5gyVhZ1bmkR">
    <property role="TrG5h" value="JUnitRunTypes" />
    <node concept="3clFbW" id="5gyVhZ1bml9" role="jymVt">
      <node concept="3clFbS" id="5gyVhZ1bmlc" role="3clF47" />
      <node concept="3cqZAl" id="5gyVhZ1bmla" role="3clF45" />
      <node concept="3Tm6S6" id="3vnmwWFGT3y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3vnmwWFB9zD" role="jymVt" />
    <node concept="3clFb_" id="5gyVhZ1bmkS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collect" />
      <property role="DiZV1" value="true" />
      <node concept="_YKpA" id="4YEli8eCKIq" role="3clF45">
        <node concept="3uibUv" id="4YEli8eCMM_" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bmkV" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="yHkHH" id="5gyVhZ1bmkW" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5gyVhZ1bmkU" role="3clF47">
        <node concept="3cpWs8" id="6jNgNWUU135" role="3cqZAp">
          <node concept="3cpWsn" id="6jNgNWUU138" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4YEli8eCHtJ" role="1tU5fm">
              <node concept="3uibUv" id="4YEli8eCJNn" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vnmwWFEG6b" role="3cqZAp">
          <node concept="2OqwBi" id="3vnmwWFEHs3" role="3clFbG">
            <node concept="2YIFZM" id="3vnmwWFEHq$" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="3vnmwWFEHFd" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
              <node concept="2ShNRf" id="3vnmwWFEHH4" role="37wK5m">
                <node concept="YeOm9" id="3vnmwWFEIHR" role="2ShVmc">
                  <node concept="1Y3b0j" id="3vnmwWFEIHU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="2OqwBi" id="4YEli8eCFwJ" role="37wK5m">
                      <node concept="37vLTw" id="4YEli8eCEF4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gyVhZ1bmkX" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4YEli8eCH8i" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3vnmwWFEIHV" role="1B3o_S" />
                    <node concept="3clFb_" id="3vnmwWFEIHW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3vnmwWFEIHX" role="1B3o_S" />
                      <node concept="3cqZAl" id="3vnmwWFEIHZ" role="3clF45" />
                      <node concept="37vLTG" id="3vnmwWFEII0" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="3vnmwWFEII1" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="3vnmwWFEII2" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3vnmwWFEII3" role="3clF47">
                        <node concept="3cpWs8" id="3vnmwWFEYI8" role="3cqZAp">
                          <node concept="3cpWsn" id="3vnmwWFEYI9" role="3cpWs9">
                            <property role="TrG5h" value="monitor" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="3vnmwWFEYIa" role="1tU5fm">
                              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            </node>
                            <node concept="2ShNRf" id="3vnmwWFEYP0" role="33vP2m">
                              <node concept="1pGfFk" id="3vnmwWFF0gZ" role="2ShVmc">
                                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="37vLTw" id="3vnmwWFF0iR" role="37wK5m">
                                  <ref role="3cqZAo" node="3vnmwWFEII0" resolve="indicator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="eZTS3emAYl" role="3cqZAp">
                          <node concept="2OqwBi" id="eZTS3emAYm" role="3clFbG">
                            <node concept="2OqwBi" id="7bi2vNWjPUU" role="2Oq$k0">
                              <node concept="37vLTw" id="7bi2vNWjPvg" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gyVhZ1bmkX" resolve="project" />
                              </node>
                              <node concept="liA8E" id="7bi2vNWjQ6C" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="eZTS3emAYo" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="eZTS3emAYp" role="37wK5m">
                                <node concept="3clFbS" id="eZTS3emAYq" role="1bW5cS">
                                  <node concept="3clFbF" id="3vnmwWFCOOT" role="3cqZAp">
                                    <node concept="37vLTI" id="3vnmwWFCP6V" role="3clFbG">
                                      <node concept="2OqwBi" id="3aFb3wYT6O7" role="37vLTx">
                                        <node concept="1rXfSq" id="3vnmwWFCPaf" role="2Oq$k0">
                                          <ref role="37wK5l" node="3vnmwWFCFga" resolve="doCollect" />
                                          <node concept="37vLTw" id="3vnmwWFCPwf" role="37wK5m">
                                            <ref role="3cqZAo" node="5gyVhZ1bmkV" resolve="configuration" />
                                          </node>
                                          <node concept="37vLTw" id="3vnmwWFCPTY" role="37wK5m">
                                            <ref role="3cqZAo" node="5gyVhZ1bmkX" resolve="project" />
                                          </node>
                                          <node concept="37vLTw" id="3vnmwWFF0nG" role="37wK5m">
                                            <ref role="3cqZAo" node="3vnmwWFEYI9" resolve="monitor" />
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="3aFb3wYT8UY" role="2OqNvi" />
                                      </node>
                                      <node concept="37vLTw" id="6jNgNWUU5CZ" role="37vLTJ">
                                        <ref role="3cqZAo" node="6jNgNWUU138" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3vnmwWFELYq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3vnmwWFF7xZ" role="37wK5m">
                      <property role="Xl_RC" value="Collecting Tests to Run" />
                    </node>
                    <node concept="3clFbT" id="3vnmwWFF9Al" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vnmwWFF1g_" role="3cqZAp">
          <node concept="37vLTw" id="6jNgNWUU4IC" role="3cqZAk">
            <ref role="3cqZAo" node="6jNgNWUU138" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5gyVhZ1bmkT" role="1B3o_S" />
      <node concept="37vLTG" id="5gyVhZ1bmkX" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4YEli8eCD7i" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1htmYMkifZc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40zq_XSySXu" role="jymVt" />
    <node concept="2YIFZL" id="5gyVhZ1bmix" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="3SOy8666Q8o" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="5gyVhZ1bmj2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm6S6" id="40zq_XSySZN" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ1bmi$" role="3clF47">
        <node concept="3clFbJ" id="4Zh$Fg2XrIP" role="3cqZAp">
          <node concept="3clFbS" id="4Zh$Fg2XrIQ" role="3clFbx">
            <node concept="3cpWs6" id="4Zh$Fg2XrIR" role="3cqZAp">
              <node concept="10Nm6u" id="4Zh$Fg2XrIS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4Zh$Fg2XrIT" role="3clFbw">
            <node concept="10Nm6u" id="4Zh$Fg2XrIU" role="3uHU7w" />
            <node concept="37vLTw" id="4Zh$Fg2XsWf" role="3uHU7B">
              <ref role="3cqZAo" node="5gyVhZ1bmiZ" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yAUP_L$ZSY" role="3cqZAp">
          <node concept="2OqwBi" id="4Zh$Fg2XvR0" role="3cqZAk">
            <node concept="37vLTw" id="4Zh$Fg2Xvfl" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ1bmiZ" resolve="model" />
            </node>
            <node concept="liA8E" id="4Zh$Fg2XwJq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="4Zh$Fg2XzqS" role="37wK5m">
                <node concept="37vLTw" id="4Zh$Fg2XyaJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d72gVMw0Np" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="4Zh$Fg2X$vE" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4d72gVMw0Np" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4d72gVMw0OQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bmiZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4Zh$Fg2WJwo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vnmwWFGbbD" role="jymVt" />
    <node concept="2YIFZL" id="5gyVhZ1bmj3" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="5gyVhZ1bmj6" role="3clF47">
        <node concept="3clFbJ" id="4Zh$Fg2XkL$" role="3cqZAp">
          <node concept="3clFbS" id="4Zh$Fg2XkLA" role="3clFbx">
            <node concept="3cpWs6" id="4Zh$Fg2Xo1i" role="3cqZAp">
              <node concept="10Nm6u" id="4Zh$Fg2XomS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4Zh$Fg2XmFI" role="3clFbw">
            <node concept="10Nm6u" id="4Zh$Fg2Xn19" role="3uHU7w" />
            <node concept="37vLTw" id="4Zh$Fg2XmfP" role="3uHU7B">
              <ref role="3cqZAo" node="5gyVhZ1bmjk" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Zh$Fg2Whq_" role="3cqZAp">
          <node concept="2OqwBi" id="4Zh$Fg2WiEz" role="3clFbG">
            <node concept="37vLTw" id="4Zh$Fg2Whqz" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ1bmjk" resolve="module" />
            </node>
            <node concept="liA8E" id="4Zh$Fg2WiXX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="4Zh$Fg2WkcB" role="37wK5m">
                <node concept="37vLTw" id="4Zh$Fg2WjDB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d72gVMvWAv" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="4Zh$Fg2WkzK" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="40zq_XSySZQ" role="1B3o_S" />
      <node concept="3uibUv" id="5gyVhZ1bmj4" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="4d72gVMvWAv" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4d72gVMvWEk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bmjk" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4Zh$Fg2VrXb" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5gyVhZ1bmjj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="QsSxf" id="5gyVhZ1bmql" role="Qtgdg">
      <property role="TrG5h" value="PROJECT" />
      <ref role="37wK5l" node="5gyVhZ1bml9" resolve="JUnitRunTypes" />
      <node concept="3clFb_" id="5gyVhZ1bmqm" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="_YKpA" id="4YEli8eDgCs" role="3clF45">
          <node concept="3uibUv" id="4YEli8eDi8e" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmqn" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="5gyVhZ1bmqo" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmqp" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCVsh" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="73QxxyMfsWM" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="3vnmwWFEivY" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="5gyVhZ1bmqr" role="3clF47">
          <node concept="3cpWs6" id="3vnmwWFGdT_" role="3cqZAp">
            <node concept="2OqwBi" id="4YEli8eDou8" role="3cqZAk">
              <node concept="2ShNRf" id="4YEli8eDjcQ" role="2Oq$k0">
                <node concept="1pGfFk" id="4YEli8eDll8" role="2ShVmc">
                  <ref role="37wK5l" node="4YEli8eBfWd" resolve="ProjectTestCollector" />
                  <node concept="37vLTw" id="4YEli8eDlNY" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmqp" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4YEli8eDmEW" role="37wK5m">
                    <ref role="3cqZAo" node="73QxxyMfsWM" resolve="monitor" />
                  </node>
                  <node concept="3clFbT" id="4YEli8eDnp6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4YEli8eDoOE" role="2OqNvi">
                <ref role="37wK5l" node="4YEli8eBfWz" resolve="collect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="73QxxyMfto0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="1htmYMklAnu" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5gyVhZ1bmqF" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5gyVhZ1bmqG" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="5gyVhZ1bmqH" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmqI" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCW9Q" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="17QB3L" id="5gyVhZ1bmqK" role="3clF45" />
        <node concept="3clFbS" id="5gyVhZ1bmqL" role="3clF47">
          <node concept="3SKdUt" id="3vnmwWFBne4" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXoeuE" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXoeuF" role="1PaTwD">
                <property role="3oM_SC" value="#check" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoeuG" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoeuH" role="1PaTwD">
                <property role="3oM_SC" value="used" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoeuI" role="1PaTwD">
                <property role="3oM_SC" value="nowhere" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3vnmwWFBniz" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXoeuJ" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXoeuK" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoeuL" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoeuM" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmqT" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmqU" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmqV" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bmqW" role="3cqZAk">
                  <property role="Xl_RC" value="Project does not contain tests." />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3vnmwWFD3aR" role="3clFbw">
              <node concept="2OqwBi" id="3vnmwWFD3uP" role="3fr31v">
                <node concept="Xjq3P" id="3vnmwWFD3ij" role="2Oq$k0" />
                <node concept="liA8E" id="3vnmwWFD4ST" role="2OqNvi">
                  <ref role="37wK5l" node="3vnmwWFB8so" resolve="hasTests" />
                  <node concept="37vLTw" id="3vnmwWFD5lx" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmqG" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="3vnmwWFD5pG" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmqI" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmr1" role="3cqZAp">
            <node concept="10Nm6u" id="5gyVhZ1bmr2" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5gyVhZ1bmr3" role="1B3o_S" />
        <node concept="2AHcQZ" id="73QxxyMfZN6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3vnmwWFD1r$" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3vnmwWFD1rA" role="1B3o_S" />
        <node concept="10P_77" id="3vnmwWFD1rB" role="3clF45" />
        <node concept="37vLTG" id="3vnmwWFD1rC" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="3vnmwWFD1rD" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="3vnmwWFD1rE" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eDF2Z" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3clFbS" id="3vnmwWFD1rG" role="3clF47">
          <node concept="3cpWs6" id="3vnmwWFGr3u" role="3cqZAp">
            <node concept="2OqwBi" id="4YEli8eD_hj" role="3cqZAk">
              <node concept="2OqwBi" id="4YEli8eD$dV" role="2Oq$k0">
                <node concept="2ShNRf" id="4YEli8eDwf7" role="2Oq$k0">
                  <node concept="1pGfFk" id="4YEli8eDyuO" role="2ShVmc">
                    <ref role="37wK5l" node="4YEli8eBfWd" resolve="ProjectTestCollector" />
                    <node concept="37vLTw" id="4YEli8eDyV7" role="37wK5m">
                      <ref role="3cqZAo" node="3vnmwWFD1rE" resolve="project" />
                    </node>
                    <node concept="10Nm6u" id="4YEli8eDzuN" role="37wK5m" />
                    <node concept="3clFbT" id="4YEli8eD$2r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4YEli8eD$Fa" role="2OqNvi">
                  <ref role="37wK5l" node="4YEli8eBfWz" resolve="collect" />
                </node>
              </node>
              <node concept="3GX2aA" id="4YEli8eDAU_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5gyVhZ1bmp3" role="Qtgdg">
      <property role="TrG5h" value="MODULE" />
      <ref role="37wK5l" node="5gyVhZ1bml9" resolve="JUnitRunTypes" />
      <node concept="3clFb_" id="5gyVhZ1bmp4" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="_YKpA" id="4YEli8eDH9t" role="3clF45">
          <node concept="3uibUv" id="4YEli8eDJ4i" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmp5" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="5gyVhZ1bmp6" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmp7" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eDFSB" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="73QxxyMfz8_" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="3vnmwWFEf38" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="5gyVhZ1bmp9" role="3clF47">
          <node concept="3cpWs8" id="5gyVhZ1bmpa" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1bmpb" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3SOy8666Qf$" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyXfr" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmj3" resolve="getModule" />
                <node concept="37vLTw" id="40zq_XSyXfs" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1bmp7" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyXft" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyXfu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmp5" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2VH9H" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmph" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmpi" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmpj" role="3cqZAp">
                <node concept="2ShNRf" id="5gyVhZ1bmpk" role="3cqZAk">
                  <node concept="Tc6Ow" id="4YEli8eEZL8" role="2ShVmc">
                    <node concept="3uibUv" id="4YEli8eF1B5" role="HW$YZ">
                      <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bmpn" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmpo" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTwEG" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1bmpb" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4YEli8eF4kb" role="3cqZAp">
            <node concept="2OqwBi" id="4YEli8eF4kd" role="3cqZAk">
              <node concept="2ShNRf" id="4YEli8eF4ke" role="2Oq$k0">
                <node concept="1pGfFk" id="4YEli8eF4kf" role="2ShVmc">
                  <ref role="37wK5l" node="4YEli8eBfZX" resolve="ModuleTestCollector" />
                  <node concept="37vLTw" id="4YEli8eF4kg" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmpb" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="4YEli8eF5G8" role="37wK5m">
                    <ref role="3cqZAo" node="73QxxyMfz8_" resolve="monitor" />
                  </node>
                  <node concept="3clFbT" id="4YEli8eF4ki" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4YEli8eF4kj" role="2OqNvi">
                <ref role="37wK5l" node="4YEli8eBg0j" resolve="collect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="73QxxyMfyQ1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="1htmYMklBtJ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5gyVhZ1bmpw" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5gyVhZ1bmpx" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="5gyVhZ1bmpy" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmpz" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eDJVD" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="17QB3L" id="5gyVhZ1bmp_" role="3clF45" />
        <node concept="3clFbS" id="5gyVhZ1bmpA" role="3clF47">
          <node concept="3clFbJ" id="5gyVhZ1bmpB" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmpC" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmpD" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bmpE" role="3cqZAk">
                  <property role="Xl_RC" value="Module is not selected." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4Zh$Fg2VIaj" role="3clFbw">
              <node concept="10Nm6u" id="4Zh$Fg2VIQz" role="3uHU7w" />
              <node concept="2OqwBi" id="5gyVhZ1bmpG" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglp60" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmpx" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="4Zh$Fg2VHsC" role="2OqNvi">
                  <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ1bmpK" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1bmpL" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3SOy8666Qf_" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyXCV" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmj3" resolve="getModule" />
                <node concept="37vLTw" id="40zq_XSyXCW" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1bmpz" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyXCX" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyXCY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmpx" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2VIXH" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmpR" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmpS" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmpT" role="3cqZAp">
                <node concept="3cpWs3" id="4YEli8eGXpT" role="3cqZAk">
                  <node concept="37vLTw" id="4YEli8eGXYX" role="3uHU7w">
                    <ref role="3cqZAo" node="5gyVhZ1bmpz" resolve="project" />
                  </node>
                  <node concept="3cpWs3" id="5gyVhZ1bmpU" role="3uHU7B">
                    <node concept="3cpWs3" id="5gyVhZ1bmpW" role="3uHU7B">
                      <node concept="2OqwBi" id="4Zh$Fg2VJIg" role="3uHU7w">
                        <node concept="2OqwBi" id="5gyVhZ1bmpX" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxglqgK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gyVhZ1bmpx" resolve="configuration" />
                          </node>
                          <node concept="2XshWL" id="4Zh$Fg2VJlR" role="2OqNvi">
                            <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Zh$Fg2VK7O" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5gyVhZ1bmq0" role="3uHU7B">
                        <property role="Xl_RC" value="The module " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5gyVhZ1bmpV" role="3uHU7w">
                      <property role="Xl_RC" value=" does not exist in the project " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bmq1" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmq2" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTwJ8" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1bmpL" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4YEli8eGYY7" role="3cqZAp">
            <node concept="3clFbS" id="4YEli8eGYY9" role="3clFbx">
              <node concept="3cpWs6" id="4YEli8eH5kb" role="3cqZAp">
                <node concept="3cpWs3" id="4YEli8eHaDs" role="3cqZAk">
                  <node concept="Xl_RD" id="4YEli8eHaYF" role="3uHU7w">
                    <property role="Xl_RC" value=" compile output is not managed by MPS." />
                  </node>
                  <node concept="3cpWs3" id="4YEli8eH96l" role="3uHU7B">
                    <node concept="Xl_RD" id="4YEli8eH5Wp" role="3uHU7B">
                      <property role="Xl_RC" value="The module's " />
                    </node>
                    <node concept="37vLTw" id="4YEli8eHa12" role="3uHU7w">
                      <ref role="3cqZAo" node="5gyVhZ1bmpL" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4YEli8eH4L2" role="3clFbw">
              <node concept="2YIFZM" id="4YEli8eH4L4" role="3fr31v">
                <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule)" resolve="isCompileInMps" />
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <node concept="37vLTw" id="4YEli8eH4L5" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1bmpL" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmq4" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmq5" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmq6" role="3cqZAp">
                <node concept="3cpWs3" id="5gyVhZ1bmq7" role="3cqZAk">
                  <node concept="Xl_RD" id="5gyVhZ1bmq8" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="5gyVhZ1bmq9" role="3uHU7B">
                    <node concept="2OqwBi" id="4Zh$Fg2VKQq" role="3uHU7w">
                      <node concept="2OqwBi" id="5gyVhZ1bmqa" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm_hi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gyVhZ1bmpx" resolve="configuration" />
                        </node>
                        <node concept="2XshWL" id="4Zh$Fg2VKtI" role="2OqNvi">
                          <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Zh$Fg2VLou" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5gyVhZ1bmqd" role="3uHU7B">
                      <property role="Xl_RC" value="No tests found in module " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3vnmwWFGCUC" role="3clFbw">
              <node concept="2OqwBi" id="3vnmwWFGDDn" role="3fr31v">
                <node concept="Xjq3P" id="3vnmwWFGDvU" role="2Oq$k0" />
                <node concept="liA8E" id="3vnmwWFGElJ" role="2OqNvi">
                  <ref role="37wK5l" node="3vnmwWFB8so" resolve="hasTests" />
                  <node concept="37vLTw" id="3vnmwWFGEP3" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmpx" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="3vnmwWFGF4b" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmpz" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmqi" role="3cqZAp">
            <node concept="10Nm6u" id="5gyVhZ1bmqj" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5gyVhZ1bmqk" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3vnmwWFGwrI" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3vnmwWFGwrK" role="1B3o_S" />
        <node concept="10P_77" id="3vnmwWFGwrL" role="3clF45" />
        <node concept="37vLTG" id="3vnmwWFGwrM" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="3vnmwWFGwrN" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="3vnmwWFGwrO" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eDKMj" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3clFbS" id="3vnmwWFGwrQ" role="3clF47">
          <node concept="3cpWs8" id="3vnmwWFG_D9" role="3cqZAp">
            <node concept="3cpWsn" id="3vnmwWFG_Da" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="3vnmwWFG_Db" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyXDz" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmj3" resolve="getModule" />
                <node concept="37vLTw" id="40zq_XSyXD$" role="37wK5m">
                  <ref role="3cqZAo" node="3vnmwWFGwrO" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyXD_" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyXDA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vnmwWFGwrM" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2VLIF" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3vnmwWFGA7i" role="3cqZAp">
            <node concept="3clFbS" id="3vnmwWFGA7l" role="3clFbx">
              <node concept="3cpWs6" id="3vnmwWFGBcQ" role="3cqZAp">
                <node concept="3clFbT" id="3vnmwWFGBdn" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3vnmwWFGAUg" role="3clFbw">
              <node concept="10Nm6u" id="3vnmwWFGB4R" role="3uHU7w" />
              <node concept="37vLTw" id="3vnmwWFGApz" role="3uHU7B">
                <ref role="3cqZAo" node="3vnmwWFG_Da" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3vnmwWFGwVU" role="3cqZAp">
            <node concept="2OqwBi" id="3vnmwWFG$eJ" role="3cqZAk">
              <node concept="2OqwBi" id="4YEli8eF2dF" role="2Oq$k0">
                <node concept="2ShNRf" id="4YEli8eDUi7" role="2Oq$k0">
                  <node concept="1pGfFk" id="4YEli8eDW_T" role="2ShVmc">
                    <ref role="37wK5l" node="4YEli8eBfZX" resolve="ModuleTestCollector" />
                    <node concept="37vLTw" id="4YEli8eDXqw" role="37wK5m">
                      <ref role="3cqZAo" node="3vnmwWFG_Da" resolve="module" />
                    </node>
                    <node concept="10Nm6u" id="4YEli8eDXUd" role="37wK5m" />
                    <node concept="3clFbT" id="4YEli8eDYTE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4YEli8eF2JT" role="2OqNvi">
                  <ref role="37wK5l" node="4YEli8eBg0j" resolve="collect" />
                </node>
              </node>
              <node concept="3GX2aA" id="3vnmwWFG_2Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5gyVhZ1bmnN" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="37wK5l" node="5gyVhZ1bml9" resolve="JUnitRunTypes" />
      <node concept="3clFb_" id="5gyVhZ1bmnO" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="_YKpA" id="4YEli8eDdYC" role="3clF45">
          <node concept="3uibUv" id="4YEli8eDfUt" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmnP" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="5gyVhZ1bmnQ" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmnR" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCWRm" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="73QxxyMfyfd" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="3vnmwWFE7G5" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="5gyVhZ1bmnT" role="3clF47">
          <node concept="3cpWs8" id="5gyVhZ1bmnU" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1bmnV" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="3SOy8666Q8$" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyXeL" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmix" resolve="getModel" />
                <node concept="37vLTw" id="40zq_XSyXeM" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1bmnR" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyXeN" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyXeO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmnP" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2WHKa" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmo1" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmo2" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmo3" role="3cqZAp">
                <node concept="2ShNRf" id="5gyVhZ1bmo4" role="3cqZAk">
                  <node concept="Tc6Ow" id="4YEli8eFf3h" role="2ShVmc">
                    <node concept="3uibUv" id="4YEli8eFhiX" role="HW$YZ">
                      <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bmo7" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmo8" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTr6U" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1bmnV" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4YEli8eFdIw" role="3cqZAp">
            <node concept="2OqwBi" id="4YEli8eFdIx" role="3cqZAk">
              <node concept="2ShNRf" id="4YEli8eFdIy" role="2Oq$k0">
                <node concept="1pGfFk" id="4YEli8eFdIz" role="2ShVmc">
                  <ref role="37wK5l" node="4YEli8eBebe" resolve="ModelTestCollector" />
                  <node concept="37vLTw" id="4YEli8eFdI$" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmnV" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="4YEli8eFdI_" role="37wK5m">
                    <ref role="3cqZAo" node="73QxxyMfyfd" resolve="monitor" />
                  </node>
                  <node concept="3clFbT" id="4YEli8eFdIA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4YEli8eFdIB" role="2OqNvi">
                <ref role="37wK5l" node="4YEli8eBdO1" resolve="collect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="73QxxyMfy0b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="1htmYMklCCT" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5gyVhZ1bmog" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5gyVhZ1bmoh" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="5gyVhZ1bmoi" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmoj" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCXEg" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="17QB3L" id="5gyVhZ1bmol" role="3clF45" />
        <node concept="3clFbS" id="5gyVhZ1bmom" role="3clF47">
          <node concept="3clFbJ" id="5gyVhZ1bmon" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmoo" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmop" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bmoq" role="3cqZAk">
                  <property role="Xl_RC" value="Model is not selected." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bmor" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmos" role="3uHU7w" />
              <node concept="2OqwBi" id="5gyVhZ1bmot" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm28Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmoh" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="4Zh$Fg2WKvF" role="2OqNvi">
                  <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ1bmow" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1bmox" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="3SOy8666QeF" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyXe9" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmix" resolve="getModel" />
                <node concept="37vLTw" id="40zq_XSyXea" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ1bmoj" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyXeb" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyXec" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmoh" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2WKBJ" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmoB" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmoC" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmoD" role="3cqZAp">
                <node concept="3cpWs3" id="5gyVhZ1bmoE" role="3cqZAk">
                  <node concept="2OqwBi" id="4Zh$Fg2WM9R" role="3uHU7w">
                    <node concept="2OqwBi" id="5gyVhZ1bmoF" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxglKXC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gyVhZ1bmoh" resolve="configuration" />
                      </node>
                      <node concept="2XshWL" id="4Zh$Fg2WLNh" role="2OqNvi">
                        <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Zh$Fg2WM$M" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5gyVhZ1bmoI" role="3uHU7B">
                    <property role="Xl_RC" value="Could not find model " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bmoJ" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmoK" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtrA" role="3uHU7B">
                <ref role="3cqZAo" node="5gyVhZ1bmox" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4YEli8eHNMK" role="3cqZAp">
            <node concept="3cpWsn" id="4YEli8eHNML" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="4YEli8eHNMM" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="4YEli8eHPdd" role="33vP2m">
                <node concept="37vLTw" id="4YEli8eHOOE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmox" resolve="model" />
                </node>
                <node concept="liA8E" id="4YEli8eHPwR" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4YEli8eHKlm" role="3cqZAp">
            <node concept="3clFbS" id="4YEli8eHKln" role="3clFbx">
              <node concept="3cpWs6" id="4YEli8eHKlo" role="3cqZAp">
                <node concept="3cpWs3" id="4YEli8eHVsv" role="3cqZAk">
                  <node concept="3cpWs3" id="4YEli8eHX11" role="3uHU7B">
                    <node concept="2OqwBi" id="24zHDMBWd8m" role="3uHU7w">
                      <node concept="2OqwBi" id="24zHDMBWcdg" role="2Oq$k0">
                        <node concept="37vLTw" id="4YEli8eHXWC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gyVhZ1bmox" resolve="model" />
                        </node>
                        <node concept="liA8E" id="24zHDMBWcIi" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="24zHDMBWe0R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4YEli8eHKlp" role="3uHU7B">
                      <node concept="3cpWs3" id="4YEli8eHKlr" role="3uHU7B">
                        <node concept="Xl_RD" id="4YEli8eHKls" role="3uHU7B">
                          <property role="Xl_RC" value="The module's " />
                        </node>
                        <node concept="37vLTw" id="4YEli8eHKlt" role="3uHU7w">
                          <ref role="3cqZAo" node="4YEli8eHNML" resolve="module" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4YEli8eHVs_" role="3uHU7w">
                        <property role="Xl_RC" value=" (which is hosting the model " />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4YEli8eHVsB" role="3uHU7w">
                    <property role="Xl_RC" value=") compile output is not managed by MPS." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4YEli8eHKlu" role="3clFbw">
              <node concept="2YIFZM" id="4YEli8eHKlv" role="3fr31v">
                <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule)" resolve="isCompileInMps" />
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <node concept="37vLTw" id="4YEli8eHKlw" role="37wK5m">
                  <ref role="3cqZAo" node="4YEli8eHNML" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmoM" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmoN" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmoO" role="3cqZAp">
                <node concept="3cpWs3" id="5gyVhZ1bmoP" role="3cqZAk">
                  <node concept="Xl_RD" id="5gyVhZ1bmoQ" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="3cpWs3" id="5gyVhZ1bmoR" role="3uHU7B">
                    <node concept="Xl_RD" id="5gyVhZ1bmoS" role="3uHU7B">
                      <property role="Xl_RC" value="No tests found in model " />
                    </node>
                    <node concept="2OqwBi" id="4Zh$Fg2WOvC" role="3uHU7w">
                      <node concept="2OqwBi" id="5gyVhZ1bmoT" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm5MX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gyVhZ1bmoh" resolve="configuration" />
                        </node>
                        <node concept="2XshWL" id="4Zh$Fg2WO8J" role="2OqNvi">
                          <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Zh$Fg2WOUL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3vnmwWFGJ42" role="3clFbw">
              <node concept="2OqwBi" id="3vnmwWFGJmo" role="3fr31v">
                <node concept="Xjq3P" id="3vnmwWFGJcU" role="2Oq$k0" />
                <node concept="liA8E" id="3vnmwWFGK2K" role="2OqNvi">
                  <ref role="37wK5l" node="3vnmwWFB8so" resolve="hasTests" />
                  <node concept="37vLTw" id="3vnmwWFGK$0" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmoh" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="3vnmwWFGKC2" role="37wK5m">
                    <ref role="3cqZAo" node="5gyVhZ1bmoj" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmp0" role="3cqZAp">
            <node concept="10Nm6u" id="5gyVhZ1bmp1" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5gyVhZ1bmp2" role="1B3o_S" />
        <node concept="2AHcQZ" id="1htmYMkm3iF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3vnmwWFGFg3" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3vnmwWFGFg5" role="1B3o_S" />
        <node concept="10P_77" id="3vnmwWFGFg6" role="3clF45" />
        <node concept="37vLTG" id="3vnmwWFGFg7" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="3vnmwWFGFg8" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="3vnmwWFGFg9" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCYsj" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3clFbS" id="3vnmwWFGFgb" role="3clF47">
          <node concept="3cpWs8" id="3vnmwWFGGye" role="3cqZAp">
            <node concept="3cpWsn" id="3vnmwWFGGyf" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="3vnmwWFGGyg" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="1rXfSq" id="40zq_XSyVRY" role="33vP2m">
                <ref role="37wK5l" node="5gyVhZ1bmix" resolve="getModel" />
                <node concept="37vLTw" id="40zq_XSyWdV" role="37wK5m">
                  <ref role="3cqZAo" node="3vnmwWFGFg9" resolve="project" />
                </node>
                <node concept="2OqwBi" id="40zq_XSyX0O" role="37wK5m">
                  <node concept="37vLTw" id="40zq_XSyWzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vnmwWFGFg7" resolve="configuration" />
                  </node>
                  <node concept="2XshWL" id="4Zh$Fg2WLjw" role="2OqNvi">
                    <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3vnmwWFGGyl" role="3cqZAp">
            <node concept="3clFbS" id="3vnmwWFGGym" role="3clFbx">
              <node concept="3cpWs6" id="3vnmwWFGGyn" role="3cqZAp">
                <node concept="3clFbT" id="3vnmwWFGHaQ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3vnmwWFGGyr" role="3clFbw">
              <node concept="10Nm6u" id="3vnmwWFGGys" role="3uHU7w" />
              <node concept="37vLTw" id="3vnmwWFGGyt" role="3uHU7B">
                <ref role="3cqZAo" node="3vnmwWFGGyf" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3vnmwWFGIG1" role="3cqZAp">
            <node concept="2OqwBi" id="3vnmwWFGIG2" role="3cqZAk">
              <node concept="2OqwBi" id="4YEli8eFih$" role="2Oq$k0">
                <node concept="2ShNRf" id="4YEli8eFih_" role="2Oq$k0">
                  <node concept="1pGfFk" id="4YEli8eFihA" role="2ShVmc">
                    <ref role="37wK5l" node="4YEli8eBebe" resolve="ModelTestCollector" />
                    <node concept="37vLTw" id="4YEli8eFihB" role="37wK5m">
                      <ref role="3cqZAo" node="3vnmwWFGGyf" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="4YEli8eFjbx" role="37wK5m" />
                    <node concept="3clFbT" id="4YEli8eFihD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4YEli8eFihE" role="2OqNvi">
                  <ref role="37wK5l" node="4YEli8eBdO1" resolve="collect" />
                </node>
              </node>
              <node concept="3GX2aA" id="3vnmwWFGIG3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1htmYMkm0QX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5gyVhZ1bmmw" role="Qtgdg">
      <property role="TrG5h" value="NODE" />
      <ref role="37wK5l" node="5gyVhZ1bml9" resolve="JUnitRunTypes" />
      <node concept="3clFb_" id="5gyVhZ1bmmx" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="_YKpA" id="4YEli8eD41v" role="3clF45">
          <node concept="3uibUv" id="4YEli8eD66U" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmmy" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="5gyVhZ1bmmz" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmm$" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCZhf" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="73QxxyMfwEl" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="3vnmwWFEacY" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="5gyVhZ1bmmA" role="3clF47">
          <node concept="3cpWs6" id="5gyVhZ1bmmB" role="3cqZAp">
            <node concept="2YIFZM" id="5gyVhZ1bmmC" role="3cqZAk">
              <ref role="1Pybhc" node="5gyVhZ1bmdD" resolve="TestUtils" />
              <ref role="37wK5l" node="5gyVhZ1bmf3" resolve="wrapPointerStrings" />
              <node concept="37vLTw" id="4d72gVMwJHJ" role="37wK5m">
                <ref role="3cqZAo" node="5gyVhZ1bmm$" resolve="project" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ1bmmD" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghgt9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmmy" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bmmF" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="73QxxyMfwkg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="1htmYMklDLk" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5gyVhZ1bmmJ" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5gyVhZ1bmmK" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="5gyVhZ1bmmL" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmmM" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eD0pb" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="17QB3L" id="5gyVhZ1bmmO" role="3clF45" />
        <node concept="3clFbS" id="5gyVhZ1bmmP" role="3clF47">
          <node concept="3clFbJ" id="5gyVhZ1bmmQ" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmmR" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bmmS" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bmmT" role="3cqZAk">
                  <property role="Xl_RC" value="Classes list is empty." />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5gyVhZ1bmmU" role="3clFbw">
              <node concept="22lmx$" id="5gyVhZ1bmmV" role="1eOMHV">
                <node concept="3clFbC" id="5gyVhZ1bmmW" role="3uHU7B">
                  <node concept="10Nm6u" id="5gyVhZ1bmmX" role="3uHU7w" />
                  <node concept="2OqwBi" id="5gyVhZ1bmmY" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmuXc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ1bmmK" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="5gyVhZ1bmn0" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5gyVhZ1bmn1" role="3uHU7w">
                  <node concept="liA8E" id="5gyVhZ1bmn2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
                  </node>
                  <node concept="2OqwBi" id="5gyVhZ1bmn3" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm8ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ1bmmK" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="5gyVhZ1bmn5" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmn6" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmn7" role="3clFbx">
              <node concept="2Gpval" id="5gyVhZ1bmn8" role="3cqZAp">
                <node concept="2GrKxI" id="5gyVhZ1bmn9" role="2Gsz3X">
                  <property role="TrG5h" value="testCase" />
                </node>
                <node concept="2OqwBi" id="5gyVhZ1bmna" role="2GsD0m">
                  <node concept="37vLTw" id="2BHiRxgmzqA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmmK" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1bmnc" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                  </node>
                </node>
                <node concept="3clFbS" id="5gyVhZ1bmnd" role="2LFqv$">
                  <node concept="3cpWs8" id="5gyVhZ1bmne" role="3cqZAp">
                    <node concept="3cpWsn" id="5gyVhZ1bmnf" role="3cpWs9">
                      <property role="TrG5h" value="pointer" />
                      <node concept="3uibUv" id="5gyVhZ1bmng" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2YIFZM" id="4sYvxkKODva" role="33vP2m">
                        <ref role="37wK5l" to="awpe:4sYvxkKONYV" resolve="stringToPointer" />
                        <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                        <node concept="2GrUjf" id="5gyVhZ1bmni" role="37wK5m">
                          <ref role="2Gs0qQ" node="5gyVhZ1bmn9" resolve="testCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7uphSj4iL3X" role="3cqZAp">
                    <node concept="3clFbS" id="7uphSj4iL3Z" role="3clFbx">
                      <node concept="3cpWs8" id="7uphSj4iQ8t" role="3cqZAp">
                        <node concept="3cpWsn" id="7uphSj4iQ8u" role="3cpWs9">
                          <property role="TrG5h" value="testNode" />
                          <node concept="3uibUv" id="7uphSj4iQ7p" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="7uphSj4iQ8v" role="33vP2m">
                            <node concept="liA8E" id="7uphSj4iQ8w" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="7uphSj4iQ8x" role="37wK5m">
                                <node concept="37vLTw" id="7uphSj4iQ8y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5gyVhZ1bmmM" resolve="project" />
                                </node>
                                <node concept="liA8E" id="7uphSj4iQ8z" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7uphSj4iQ8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5gyVhZ1bmnf" resolve="pointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7uphSj4jFOj" role="3cqZAp">
                        <node concept="3clFbS" id="7uphSj4jFOl" role="3clFbx">
                          <node concept="3cpWs8" id="7uphSj4j6Nz" role="3cqZAp">
                            <node concept="3cpWsn" id="7uphSj4j6N$" role="3cpWs9">
                              <property role="TrG5h" value="model" />
                              <node concept="H_c77" id="7uphSj4j9nJ" role="1tU5fm" />
                              <node concept="2OqwBi" id="7uphSj4j6NA" role="33vP2m">
                                <node concept="37vLTw" id="7uphSj4j6NB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4iQ8u" resolve="testNode" />
                                </node>
                                <node concept="liA8E" id="7uphSj4j6NC" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7uphSj4jkvZ" role="3cqZAp">
                            <node concept="3cpWsn" id="7uphSj4jkw0" role="3cpWs9">
                              <property role="TrG5h" value="module" />
                              <node concept="3Tqbb2" id="7uphSj4jku_" role="1tU5fm">
                                <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
                              </node>
                              <node concept="2OqwBi" id="7uphSj4jkw1" role="33vP2m">
                                <node concept="37vLTw" id="7uphSj4jkw2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4j6N$" resolve="model" />
                                </node>
                                <node concept="13u695" id="7uphSj4jkw3" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7uphSj4iUx6" role="3cqZAp">
                            <node concept="3clFbS" id="7uphSj4iUx8" role="3clFbx">
                              <node concept="3cpWs6" id="7uphSj4jh0D" role="3cqZAp">
                                <node concept="3cpWs3" id="7uphSj4jh0E" role="3cqZAk">
                                  <node concept="Xl_RD" id="7uphSj4jh0F" role="3uHU7w">
                                    <property role="Xl_RC" value=" compile output is not managed by MPS." />
                                  </node>
                                  <node concept="3cpWs3" id="7uphSj4jh0G" role="3uHU7B">
                                    <node concept="Xl_RD" id="7uphSj4jh0H" role="3uHU7B">
                                      <property role="Xl_RC" value="The module's " />
                                    </node>
                                    <node concept="2OqwBi" id="ivXwD0FEAf" role="3uHU7w">
                                      <node concept="37vLTw" id="7uphSj4jkw5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7uphSj4jkw0" resolve="module" />
                                      </node>
                                      <node concept="2Iv5rx" id="ivXwD0FEAg" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7uphSj4jf_Y" role="3clFbw">
                              <node concept="2OqwBi" id="7uphSj4jfA0" role="3fr31v">
                                <node concept="37vLTw" id="7uphSj4jkw4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4jkw0" resolve="module" />
                                </node>
                                <node concept="3TrcHB" id="7uphSj4jfA4" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7uphSj4jH9q" role="3clFbw">
                          <node concept="10Nm6u" id="7uphSj4jH$8" role="3uHU7w" />
                          <node concept="37vLTw" id="7uphSj4jGD1" role="3uHU7B">
                            <ref role="3cqZAo" node="7uphSj4iQ8u" resolve="testNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5gyVhZ1bmnj" role="3cqZAp">
                        <node concept="3clFbS" id="5gyVhZ1bmnk" role="3clFbx">
                          <node concept="3cpWs6" id="5gyVhZ1bmnl" role="3cqZAp">
                            <node concept="3cpWs3" id="5gyVhZ1bmnm" role="3cqZAk">
                              <node concept="Xl_RD" id="5gyVhZ1bmnn" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="3cpWs3" id="5gyVhZ1bmno" role="3uHU7B">
                                <node concept="Xl_RD" id="5gyVhZ1bmnp" role="3uHU7B">
                                  <property role="Xl_RC" value="Could not find test case for id " />
                                </node>
                                <node concept="2GrUjf" id="5gyVhZ1bmnq" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="5gyVhZ1bmn9" resolve="testCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="5gyVhZ1bmnr" role="3clFbw">
                          <node concept="3clFbC" id="5gyVhZ1bmns" role="3uHU7w">
                            <node concept="10Nm6u" id="5gyVhZ1bmnt" role="3uHU7w" />
                            <node concept="2YIFZM" id="5gyVhZ1bmnu" role="3uHU7B">
                              <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                              <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                              <node concept="37vLTw" id="7uphSj4iQ8A" role="37wK5m">
                                <ref role="3cqZAo" node="7uphSj4iQ8u" resolve="testNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5gyVhZ1bmnA" role="3uHU7B">
                            <node concept="37vLTw" id="7uphSj4iQ8_" role="3uHU7B">
                              <ref role="3cqZAo" node="7uphSj4iQ8u" resolve="testNode" />
                            </node>
                            <node concept="10Nm6u" id="5gyVhZ1bmnE" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7uphSj4iMhb" role="3clFbw">
                      <node concept="10Nm6u" id="7uphSj4iMDz" role="3uHU7w" />
                      <node concept="37vLTw" id="7uphSj4iLOS" role="3uHU7B">
                        <ref role="3cqZAo" node="5gyVhZ1bmnf" resolve="pointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5gyVhZ1bmnF" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmnG" role="3uHU7w" />
              <node concept="2OqwBi" id="5gyVhZ1bmnH" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm7pM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmmK" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bmnJ" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmnK" role="3cqZAp">
            <node concept="10Nm6u" id="5gyVhZ1bmnL" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5gyVhZ1bmnM" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3vnmwWFGKO2" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3vnmwWFGKO4" role="1B3o_S" />
        <node concept="10P_77" id="3vnmwWFGKO5" role="3clF45" />
        <node concept="37vLTG" id="3vnmwWFGKO6" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="3vnmwWFGKO7" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="3vnmwWFGKO8" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eD1c$" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3clFbS" id="3vnmwWFGKOa" role="3clF47">
          <node concept="3cpWs6" id="3vnmwWFGLqe" role="3cqZAp">
            <node concept="2OqwBi" id="3vnmwWFGNLi" role="3cqZAk">
              <node concept="2OqwBi" id="3vnmwWFGL$b" role="2Oq$k0">
                <node concept="Xjq3P" id="3vnmwWFGLqR" role="2Oq$k0" />
                <node concept="liA8E" id="3vnmwWFGMmH" role="2OqNvi">
                  <ref role="37wK5l" node="3vnmwWFCFga" resolve="doCollect" />
                  <node concept="37vLTw" id="3vnmwWFGMYh" role="37wK5m">
                    <ref role="3cqZAo" node="3vnmwWFGKO6" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="3vnmwWFGNd5" role="37wK5m">
                    <ref role="3cqZAo" node="3vnmwWFGKO8" resolve="project" />
                  </node>
                  <node concept="2ShNRf" id="3vnmwWFGP8i" role="37wK5m">
                    <node concept="1pGfFk" id="3vnmwWFGQgu" role="2ShVmc">
                      <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3vnmwWFGOYO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5gyVhZ1bmld" role="Qtgdg">
      <property role="TrG5h" value="METHOD" />
      <ref role="37wK5l" node="5gyVhZ1bml9" resolve="JUnitRunTypes" />
      <node concept="3clFb_" id="5gyVhZ1bmle" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="_YKpA" id="4YEli8eD6Ij" role="3clF45">
          <node concept="3uibUv" id="4YEli8eD8NI" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmlf" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="5gyVhZ1bmlg" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmlh" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eD2bA" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="37vLTG" id="73QxxyMfxiH" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="3vnmwWFE6At" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="5gyVhZ1bmlj" role="3clF47">
          <node concept="3cpWs6" id="5gyVhZ1bmlk" role="3cqZAp">
            <node concept="2YIFZM" id="5gyVhZ1bmll" role="3cqZAk">
              <ref role="37wK5l" node="5gyVhZ1bmf3" resolve="wrapPointerStrings" />
              <ref role="1Pybhc" node="5gyVhZ1bmdD" resolve="TestUtils" />
              <node concept="37vLTw" id="4d72gVMwJmO" role="37wK5m">
                <ref role="3cqZAo" node="5gyVhZ1bmlh" resolve="project" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ1bmlm" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmLrB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmlf" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bmlo" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3vnmwWFBdfH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="1htmYMklFbl" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5gyVhZ1bmls" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5gyVhZ1bmlt" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="5gyVhZ1bmlu" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="5gyVhZ1bmlv" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eD3lK" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="17QB3L" id="5gyVhZ1bmlx" role="3clF45" />
        <node concept="3clFbS" id="5gyVhZ1bmly" role="3clF47">
          <node concept="3clFbJ" id="5gyVhZ1bmlz" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bml$" role="3clFbx">
              <node concept="3cpWs6" id="5gyVhZ1bml_" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bmlA" role="3cqZAk">
                  <property role="Xl_RC" value="Methods list is empty." />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5gyVhZ1bmlB" role="3clFbw">
              <node concept="22lmx$" id="5gyVhZ1bmlC" role="1eOMHV">
                <node concept="2OqwBi" id="5gyVhZ1bmlD" role="3uHU7w">
                  <node concept="2OqwBi" id="5gyVhZ1bmlE" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghiuO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ1bmlt" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="5gyVhZ1bmlG" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5gyVhZ1bmlH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3clFbC" id="5gyVhZ1bmlI" role="3uHU7B">
                  <node concept="2OqwBi" id="5gyVhZ1bmlJ" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmhEG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ1bmlt" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="5gyVhZ1bmlL" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5gyVhZ1bmlM" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bmlN" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bmlO" role="3clFbx">
              <node concept="2Gpval" id="5gyVhZ1bmlP" role="3cqZAp">
                <node concept="2GrKxI" id="5gyVhZ1bmlQ" role="2Gsz3X">
                  <property role="TrG5h" value="method" />
                </node>
                <node concept="2OqwBi" id="5gyVhZ1bmlR" role="2GsD0m">
                  <node concept="37vLTw" id="2BHiRxglpOu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bmlt" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ1bmlT" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                  </node>
                </node>
                <node concept="3clFbS" id="5gyVhZ1bmlU" role="2LFqv$">
                  <node concept="3cpWs8" id="5gyVhZ1bmlV" role="3cqZAp">
                    <node concept="3cpWsn" id="5gyVhZ1bmlW" role="3cpWs9">
                      <property role="TrG5h" value="pointer" />
                      <node concept="3uibUv" id="5gyVhZ1bmlX" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2YIFZM" id="4sYvxkKODvc" role="33vP2m">
                        <ref role="37wK5l" to="awpe:4sYvxkKONYV" resolve="stringToPointer" />
                        <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                        <node concept="2GrUjf" id="5gyVhZ1bmlZ" role="37wK5m">
                          <ref role="2Gs0qQ" node="5gyVhZ1bmlQ" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7uphSj4jN2m" role="3cqZAp">
                    <node concept="3clFbS" id="7uphSj4jN2n" role="3clFbx">
                      <node concept="3cpWs8" id="7uphSj4jN2o" role="3cqZAp">
                        <node concept="3cpWsn" id="7uphSj4jN2p" role="3cpWs9">
                          <property role="TrG5h" value="testMethodNode" />
                          <node concept="3uibUv" id="7uphSj4jN2q" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="7uphSj4jN2r" role="33vP2m">
                            <node concept="liA8E" id="7uphSj4jN2s" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="7uphSj4jN2t" role="37wK5m">
                                <node concept="37vLTw" id="7uphSj4jN2u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5gyVhZ1bmlv" resolve="project" />
                                </node>
                                <node concept="liA8E" id="7uphSj4jN2v" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7uphSj4jN2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="5gyVhZ1bmlW" resolve="pointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7uphSj4jN2x" role="3cqZAp">
                        <node concept="3clFbS" id="7uphSj4jN2y" role="3clFbx">
                          <node concept="3cpWs8" id="7uphSj4jN2z" role="3cqZAp">
                            <node concept="3cpWsn" id="7uphSj4jN2$" role="3cpWs9">
                              <property role="TrG5h" value="model" />
                              <node concept="H_c77" id="7uphSj4jN2_" role="1tU5fm" />
                              <node concept="2OqwBi" id="7uphSj4jN2A" role="33vP2m">
                                <node concept="37vLTw" id="7uphSj4jN2B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4jN2p" resolve="testMethodNode" />
                                </node>
                                <node concept="liA8E" id="7uphSj4jN2C" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7uphSj4jN2D" role="3cqZAp">
                            <node concept="3cpWsn" id="7uphSj4jN2E" role="3cpWs9">
                              <property role="TrG5h" value="module" />
                              <node concept="3Tqbb2" id="7uphSj4jN2F" role="1tU5fm">
                                <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
                              </node>
                              <node concept="2OqwBi" id="7uphSj4jN2G" role="33vP2m">
                                <node concept="37vLTw" id="7uphSj4jN2H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4jN2$" resolve="model" />
                                </node>
                                <node concept="13u695" id="7uphSj4jN2I" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7uphSj4jN2J" role="3cqZAp">
                            <node concept="3clFbS" id="7uphSj4jN2K" role="3clFbx">
                              <node concept="3cpWs6" id="7uphSj4jN2L" role="3cqZAp">
                                <node concept="3cpWs3" id="7uphSj4jN2M" role="3cqZAk">
                                  <node concept="Xl_RD" id="7uphSj4jN2N" role="3uHU7w">
                                    <property role="Xl_RC" value=" compile output is not managed by MPS." />
                                  </node>
                                  <node concept="3cpWs3" id="7uphSj4jN2O" role="3uHU7B">
                                    <node concept="Xl_RD" id="7uphSj4jN2P" role="3uHU7B">
                                      <property role="Xl_RC" value="The module's " />
                                    </node>
                                    <node concept="2OqwBi" id="ivXwD0FEXV" role="3uHU7w">
                                      <node concept="37vLTw" id="7uphSj4jN2Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7uphSj4jN2E" resolve="module" />
                                      </node>
                                      <node concept="2Iv5rx" id="ivXwD0FEXW" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7uphSj4jN2R" role="3clFbw">
                              <node concept="2OqwBi" id="7uphSj4jN2S" role="3fr31v">
                                <node concept="37vLTw" id="7uphSj4jN2T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uphSj4jN2E" resolve="module" />
                                </node>
                                <node concept="3TrcHB" id="7uphSj4jN2U" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7uphSj4jN2V" role="3clFbw">
                          <node concept="10Nm6u" id="7uphSj4jN2W" role="3uHU7w" />
                          <node concept="37vLTw" id="7uphSj4jN2X" role="3uHU7B">
                            <ref role="3cqZAo" node="7uphSj4jN2p" resolve="testMethodNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7uphSj4jN2Y" role="3cqZAp">
                        <node concept="3clFbS" id="7uphSj4jN2Z" role="3clFbx">
                          <node concept="3cpWs6" id="7uphSj4jQc$" role="3cqZAp">
                            <node concept="3cpWs3" id="7uphSj4jQc_" role="3cqZAk">
                              <node concept="Xl_RD" id="7uphSj4jQcA" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="3cpWs3" id="7uphSj4jQcB" role="3uHU7B">
                                <node concept="Xl_RD" id="7uphSj4jQcC" role="3uHU7B">
                                  <property role="Xl_RC" value="Could not find test method for id " />
                                </node>
                                <node concept="2GrUjf" id="7uphSj4jQcD" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="5gyVhZ1bmlQ" resolve="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7uphSj4jN36" role="3clFbw">
                          <node concept="3clFbC" id="7uphSj4jN37" role="3uHU7w">
                            <node concept="10Nm6u" id="7uphSj4jN38" role="3uHU7w" />
                            <node concept="2YIFZM" id="7uphSj4jN39" role="3uHU7B">
                              <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                              <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                              <node concept="37vLTw" id="7uphSj4jN3a" role="37wK5m">
                                <ref role="3cqZAo" node="7uphSj4jN2p" resolve="testMethodNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7uphSj4jN3b" role="3uHU7B">
                            <node concept="37vLTw" id="7uphSj4jN3c" role="3uHU7B">
                              <ref role="3cqZAo" node="7uphSj4jN2p" resolve="testMethodNode" />
                            </node>
                            <node concept="10Nm6u" id="7uphSj4jN3d" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7uphSj4jN3e" role="3clFbw">
                      <node concept="10Nm6u" id="7uphSj4jN3f" role="3uHU7w" />
                      <node concept="37vLTw" id="7uphSj4jN3g" role="3uHU7B">
                        <ref role="3cqZAo" node="5gyVhZ1bmlW" resolve="pointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5gyVhZ1bmmo" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bmmp" role="3uHU7w" />
              <node concept="2OqwBi" id="5gyVhZ1bmmq" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgl3jU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bmlt" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ1bmms" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ1bmmt" role="3cqZAp">
            <node concept="10Nm6u" id="5gyVhZ1bmmu" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5gyVhZ1bmmv" role="1B3o_S" />
        <node concept="2AHcQZ" id="3vnmwWFBjzz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3vnmwWFBc7d" role="2HKRsH">
        <property role="TrG5h" value="hasTests" />
        <node concept="10P_77" id="3vnmwWFBf6u" role="3clF45" />
        <node concept="3clFbS" id="3vnmwWFBc7f" role="3clF47">
          <node concept="3cpWs6" id="3vnmwWFBfdo" role="3cqZAp">
            <node concept="2OqwBi" id="3vnmwWFBiqS" role="3cqZAk">
              <node concept="2OqwBi" id="3vnmwWFBfZr" role="2Oq$k0">
                <node concept="Xjq3P" id="3vnmwWFBfoE" role="2Oq$k0" />
                <node concept="liA8E" id="3vnmwWFBhtn" role="2OqNvi">
                  <ref role="37wK5l" node="3vnmwWFCFga" resolve="doCollect" />
                  <node concept="37vLTw" id="3vnmwWFBhXG" role="37wK5m">
                    <ref role="3cqZAo" node="3vnmwWFBcq7" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="3vnmwWFBicp" role="37wK5m">
                    <ref role="3cqZAo" node="3vnmwWFBdKw" resolve="project" />
                  </node>
                  <node concept="2ShNRf" id="3vnmwWFGRHP" role="37wK5m">
                    <node concept="1pGfFk" id="3vnmwWFGSMB" role="2ShVmc">
                      <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3vnmwWFBj7C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3vnmwWFBcfm" role="1B3o_S" />
        <node concept="37vLTG" id="3vnmwWFBcq7" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="3vnmwWFBcq6" role="1tU5fm">
            <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="3vnmwWFBdKw" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4YEli8eCUK4" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3vnmwWFBcWT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5gyVhZ1bmr4" role="1B3o_S" />
    <node concept="3uibUv" id="1htmYMjY2n$" role="EKbjA">
      <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
    </node>
  </node>
  <node concept="312cEu" id="1DeqbSMzcvO">
    <property role="TrG5h" value="TestListPanel" />
    <node concept="312cEg" id="5gyVhZ1blXC" role="jymVt">
      <property role="TrG5h" value="myIsTestMethods" />
      <node concept="3Tm6S6" id="5gyVhZ1blXD" role="1B3o_S" />
      <node concept="10P_77" id="5gyVhZ1blXE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1DeqbSM_4_X" role="jymVt" />
    <node concept="3clFb_" id="1DeqbSM$Gzo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DeqbSM$Gzp" role="3clF47">
        <node concept="3clFbF" id="1DeqbSM$Gzq" role="3cqZAp">
          <node concept="2YIFZM" id="1DeqbSM$Gzr" role="3clFbG">
            <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
            <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
            <node concept="37vLTw" id="1DeqbSMAs6S" role="37wK5m">
              <ref role="3cqZAo" node="1DeqbSM$Gz_" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1DeqbSM$Gzz" role="1B3o_S" />
      <node concept="3uibUv" id="1DeqbSM$Hwi" role="3clF45">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="37vLTG" id="1DeqbSM$Gz_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1DeqbSMAs2p" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1DeqbSMAr1E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="1DeqbSMFm6n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GpMni" role="jymVt" />
    <node concept="3clFb_" id="1DeqbSMBiDn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1DeqbSMBiDo" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1DeqbSMBiDt" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1DeqbSMBiDr" role="1B3o_S" />
      <node concept="3uibUv" id="1DeqbSMFm63" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="1DeqbSMBiDu" role="3clF47">
        <node concept="3clFbF" id="1DeqbSMBiLI" role="3cqZAp">
          <node concept="2OqwBi" id="1DeqbSMBiTS" role="3clFbG">
            <node concept="37vLTw" id="1DeqbSMBiLH" role="2Oq$k0">
              <ref role="3cqZAo" node="1DeqbSMBiDo" resolve="element" />
            </node>
            <node concept="liA8E" id="1DeqbSMBkgr" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1DeqbSMFm6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GpMnj" role="jymVt" />
    <node concept="3clFb_" id="1DeqbSM$GzB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1DeqbSM$GzC" role="3clF47">
        <node concept="3clFbF" id="1DeqbSM$GzD" role="3cqZAp">
          <node concept="2OqwBi" id="1DeqbSM$GzE" role="3clFbG">
            <node concept="37vLTw" id="1DeqbSMB3Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="1DeqbSM$GzJ" resolve="element" />
            </node>
            <node concept="liA8E" id="1DeqbSM$GzG" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1DeqbSM$GzH" role="1B3o_S" />
      <node concept="17QB3L" id="1DeqbSM$GzI" role="3clF45" />
      <node concept="37vLTG" id="1DeqbSM$GzJ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1DeqbSM$HwJ" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1DeqbSMFm6S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GpMnk" role="jymVt" />
    <node concept="3clFb_" id="1DeqbSMA_rs" role="jymVt">
      <property role="TrG5h" value="collectCandidates" />
      <node concept="_YKpA" id="3m2egpBKGf1" role="3clF45">
        <node concept="3uibUv" id="3m2egpBKHME" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="7bi2vNWiBmk" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="7bi2vNWiBmj" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1DeqbSMA_rt" role="1B3o_S" />
      <node concept="3clFbS" id="1DeqbSMA_rv" role="3clF47">
        <node concept="3cpWs8" id="2shlJwNJIQ5" role="3cqZAp">
          <node concept="3cpWsn" id="2shlJwNJIQ6" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2shlJwNJIQ3" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="2shlJwNJIQ7" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2shlJwNJIQ8" role="37wK5m">
                <ref role="3cqZAo" to="xk9i:1DeqbSMDT0P" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QCf6wLomF3" role="3cqZAp">
          <node concept="3clFbS" id="6QCf6wLomF5" role="3clFbx">
            <node concept="3cpWs6" id="6QCf6wLoxpp" role="3cqZAp">
              <node concept="2ShNRf" id="6QCf6wLoya8" role="3cqZAk">
                <node concept="Tc6Ow" id="6QCf6wLoHU3" role="2ShVmc">
                  <node concept="3uibUv" id="6QCf6wLoMhz" role="HW$YZ">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6QCf6wLotKL" role="3clFbw">
            <node concept="10Nm6u" id="6QCf6wLoux6" role="3uHU7w" />
            <node concept="37vLTw" id="6QCf6wLoqAJ" role="3uHU7B">
              <ref role="3cqZAo" node="2shlJwNJIQ6" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1eZSuKdVOho" role="3cqZAp">
          <node concept="3cpWsn" id="1eZSuKdVOhp" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1eZSuKdVOhm" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1eZSuKdVOhq" role="33vP2m">
              <node concept="37vLTw" id="2shlJwNJIQ9" role="2Oq$k0">
                <ref role="3cqZAo" node="2shlJwNJIQ6" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="1eZSuKdVOht" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m2egpBLqge" role="3cqZAp">
          <node concept="2OqwBi" id="3m2egpBLvtO" role="3clFbG">
            <node concept="2ShNRf" id="3m2egpBLqga" role="2Oq$k0">
              <node concept="1pGfFk" id="3m2egpBLtTG" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="3m2egpBLu_b" role="37wK5m">
                  <ref role="3cqZAo" node="1eZSuKdVOhp" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3m2egpBLw9H" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="3m2egpBLxD6" role="37wK5m">
                <node concept="3clFbS" id="3m2egpBLxD7" role="1bW5cS">
                  <node concept="3cpWs8" id="1DeqbSMA_rw" role="3cqZAp">
                    <node concept="3cpWsn" id="1DeqbSMA_rx" role="3cpWs9">
                      <property role="TrG5h" value="nodesList" />
                      <node concept="2ShNRf" id="1DeqbSMA_ry" role="33vP2m">
                        <node concept="2T8Vx0" id="1DeqbSMA_rz" role="2ShVmc">
                          <node concept="2I9FWS" id="1DeqbSMA_r$" role="2T96Bj" />
                        </node>
                      </node>
                      <node concept="2I9FWS" id="1DeqbSMA_r_" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="82DhFu6n_" role="3cqZAp">
                    <node concept="3cpWsn" id="82DhFu6nA" role="3cpWs9">
                      <property role="TrG5h" value="tdp" />
                      <node concept="3uibUv" id="82DhFu54U" role="1tU5fm">
                        <ref role="3uigEE" to="4u8o:2BZ01qXB6N9" resolve="TestDiscoveryParticipant" />
                      </node>
                      <node concept="2OqwBi" id="82DhFu6nB" role="33vP2m">
                        <node concept="2YIFZM" id="82DhFu6nC" role="2Oq$k0">
                          <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
                          <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
                        </node>
                        <node concept="liA8E" id="82DhFu6nD" role="2OqNvi">
                          <ref role="37wK5l" to="4u8o:2VjRkhsGS9E" resolve="getAggregateDiscoveryParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3LPH4RDISBU" role="3cqZAp">
                    <node concept="3cpWsn" id="3LPH4RDISBV" role="3cpWs9">
                      <property role="TrG5h" value="wrappedRootConcepts" />
                      <node concept="A3Dl8" id="3LPH4RDISBQ" role="1tU5fm">
                        <node concept="3bZ5Sz" id="3LPH4RDISBT" role="A3Ik2" />
                      </node>
                      <node concept="2OqwBi" id="82DhFxlmj" role="33vP2m">
                        <node concept="37vLTw" id="82DhFxlmk" role="2Oq$k0">
                          <ref role="3cqZAo" node="82DhFu6nA" resolve="tdp" />
                        </node>
                        <node concept="liA8E" id="82DhFxlml" role="2OqNvi">
                          <ref role="37wK5l" to="4u8o:82DhFsCRc" resolve="sourceConcepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3LPH4RDJ0zF" role="3cqZAp">
                    <node concept="2OqwBi" id="3LPH4RDJ2OT" role="3clFbG">
                      <node concept="37vLTw" id="3LPH4RDJ0zD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bi2vNWiBmk" resolve="progress" />
                      </node>
                      <node concept="liA8E" id="3LPH4RDJ3qp" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                        <node concept="Xl_RD" id="3LPH4RDJcCc" role="37wK5m">
                          <property role="Xl_RC" value="Looking up test roots..." />
                        </node>
                        <node concept="2OqwBi" id="3LPH4RDJ7$l" role="37wK5m">
                          <node concept="37vLTw" id="3LPH4RDJ5qK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3LPH4RDISBV" resolve="wrappedRootConcepts" />
                          </node>
                          <node concept="34oBXx" id="3LPH4RDJ8Kt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1DeqbSMA_rG" role="3cqZAp">
                    <node concept="37vLTw" id="3LPH4RDISBX" role="2GsD0m">
                      <ref role="3cqZAo" node="3LPH4RDISBV" resolve="wrappedRootConcepts" />
                    </node>
                    <node concept="2GrKxI" id="1DeqbSMA_rH" role="2Gsz3X">
                      <property role="TrG5h" value="c" />
                    </node>
                    <node concept="3clFbS" id="1DeqbSMA_rJ" role="2LFqv$">
                      <node concept="3cpWs8" id="1DeqbSMA_rS" role="3cqZAp">
                        <node concept="3cpWsn" id="1DeqbSMA_rT" role="3cpWs9">
                          <property role="TrG5h" value="usages" />
                          <node concept="2OqwBi" id="1DeqbSMA_rU" role="33vP2m">
                            <node concept="2YIFZM" id="1DeqbSMA_rV" role="2Oq$k0">
                              <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                              <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1DeqbSMA_rW" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
                              <node concept="2ShNRf" id="2shlJwNJV1k" role="37wK5m">
                                <node concept="1pGfFk" id="2shlJwNK3aS" role="2ShVmc">
                                  <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                                  <node concept="37vLTw" id="2shlJwNK5ml" role="37wK5m">
                                    <ref role="3cqZAo" node="2shlJwNJIQ6" resolve="mpsProject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="1DeqbSMA_rY" role="37wK5m">
                                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                                <node concept="2GrUjf" id="7bi2vNWhNRO" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1DeqbSMA_rH" resolve="c" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="1DeqbSMA_s0" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="2OqwBi" id="3LPH4RDJimt" role="37wK5m">
                                <node concept="37vLTw" id="7bi2vNWiDAX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7bi2vNWiBmk" resolve="progress" />
                                </node>
                                <node concept="liA8E" id="3LPH4RDJiX3" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                  <node concept="3cmrfG" id="3LPH4RDJkjw" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="3LPH4RDJmjf" role="37wK5m">
                                    <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                    <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1DeqbSMA_s6" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3uibUv" id="1DeqbSMA_s7" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DeqbSMA_s8" role="3cqZAp">
                        <node concept="2OqwBi" id="1DeqbSMA_s9" role="3clFbG">
                          <node concept="X8dFx" id="1DeqbSMA_sa" role="2OqNvi">
                            <node concept="37vLTw" id="1DeqbSMA_sb" role="25WWJ7">
                              <ref role="3cqZAo" node="1DeqbSMA_rT" resolve="usages" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsiO" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DeqbSMA_rx" resolve="nodesList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3LPH4RDJo0z" role="3cqZAp">
                    <node concept="2OqwBi" id="3LPH4RDJpXV" role="3clFbG">
                      <node concept="37vLTw" id="3LPH4RDJo0x" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bi2vNWiBmk" resolve="progress" />
                      </node>
                      <node concept="liA8E" id="3LPH4RDJrdE" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1DeqbSMA_se" role="3cqZAp">
                    <node concept="9aQIb" id="1DeqbSMA_sf" role="9aQIa">
                      <node concept="3clFbS" id="1DeqbSMA_sg" role="9aQI4">
                        <node concept="3cpWs6" id="3m2egpBLgIM" role="3cqZAp">
                          <node concept="2OqwBi" id="3m2egpBLjYg" role="3cqZAk">
                            <node concept="2OqwBi" id="1DeqbSMA_s_" role="2Oq$k0">
                              <node concept="3zZkjj" id="1DeqbSMA_sA" role="2OqNvi">
                                <node concept="1bVj0M" id="1DeqbSMA_sB" role="23t8la">
                                  <node concept="Rh6nW" id="1DeqbSMA_sC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1DeqbSMA_sD" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="1DeqbSMA_sE" role="1bW5cS">
                                    <node concept="3clFbF" id="1DeqbSMA_sF" role="3cqZAp">
                                      <node concept="3y3z36" id="1DeqbSMA_sG" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxglp66" role="3uHU7B">
                                          <ref role="3cqZAo" node="1DeqbSMA_sC" resolve="it" />
                                        </node>
                                        <node concept="10Nm6u" id="1DeqbSMA_sI" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1DeqbSMA_sJ" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTBC3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1DeqbSMA_rx" resolve="nodesList" />
                                </node>
                                <node concept="3$u5V9" id="1DeqbSMA_sL" role="2OqNvi">
                                  <node concept="1bVj0M" id="1DeqbSMA_sM" role="23t8la">
                                    <node concept="Rh6nW" id="1DeqbSMA_sN" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1DeqbSMA_sO" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="1DeqbSMA_sP" role="1bW5cS">
                                      <node concept="3clFbF" id="1DeqbSMA_sQ" role="3cqZAp">
                                        <node concept="1rXfSq" id="1DeqbSMA_sR" role="3clFbG">
                                          <ref role="37wK5l" node="1DeqbSM$Gzo" resolve="wrap" />
                                          <node concept="37vLTw" id="1DeqbSMA_sS" role="37wK5m">
                                            <ref role="3cqZAo" node="1DeqbSMA_sN" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="3m2egpBLlmR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1uIykzNJYUW" role="3clFbw">
                      <ref role="3cqZAo" node="5gyVhZ1blXC" resolve="myIsTestMethods" />
                    </node>
                    <node concept="3clFbS" id="1DeqbSMA_sX" role="3clFbx">
                      <node concept="3cpWs8" id="1DeqbSMA_sY" role="3cqZAp">
                        <node concept="3cpWsn" id="1DeqbSMA_sZ" role="3cpWs9">
                          <property role="TrG5h" value="methodsList" />
                          <node concept="2ShNRf" id="1DeqbSMA_t0" role="33vP2m">
                            <node concept="Tc6Ow" id="1DeqbSMA_t1" role="2ShVmc">
                              <node concept="3uibUv" id="1DeqbSMA_t2" role="HW$YZ">
                                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="_YKpA" id="1DeqbSMA_t3" role="1tU5fm">
                            <node concept="3uibUv" id="1DeqbSMA_t4" role="_ZDj9">
                              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="1DeqbSMA_tb" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTv_W" role="1DdaDG">
                          <ref role="3cqZAo" node="1DeqbSMA_rx" resolve="nodesList" />
                        </node>
                        <node concept="3cpWsn" id="1DeqbSMA_td" role="1Duv9x">
                          <property role="TrG5h" value="testCase" />
                          <node concept="3Tqbb2" id="1DeqbSMA_te" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1DeqbSMA_tf" role="2LFqv$">
                          <node concept="3cpWs8" id="1DeqbSMA_tg" role="3cqZAp">
                            <node concept="3cpWsn" id="1DeqbSMA_th" role="3cpWs9">
                              <property role="TrG5h" value="wrapper" />
                              <node concept="2YIFZM" id="1DeqbSMA_ti" role="33vP2m">
                                <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                                <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                                <node concept="37vLTw" id="3GM_nagTtk6" role="37wK5m">
                                  <ref role="3cqZAo" node="1DeqbSMA_td" resolve="testCase" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1DeqbSMA_tk" role="1tU5fm">
                                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1DeqbSMA_tl" role="3cqZAp">
                            <node concept="3clFbS" id="1DeqbSMA_tm" role="3clFbx">
                              <node concept="3N13vt" id="1DeqbSMA_tn" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="1DeqbSMA_to" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTzZ2" role="3uHU7B">
                                <ref role="3cqZAo" node="1DeqbSMA_th" resolve="wrapper" />
                              </node>
                              <node concept="10Nm6u" id="1DeqbSMA_tq" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1DeqbSMA_tr" role="3cqZAp">
                            <node concept="2OqwBi" id="1DeqbSMA_ts" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTub1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1DeqbSMA_sZ" resolve="methodsList" />
                              </node>
                              <node concept="X8dFx" id="1DeqbSMA_tu" role="2OqNvi">
                                <node concept="2OqwBi" id="1DeqbSMA_tv" role="25WWJ7">
                                  <node concept="37vLTw" id="3GM_nagTvEs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DeqbSMA_th" resolve="wrapper" />
                                  </node>
                                  <node concept="liA8E" id="1DeqbSMA_tx" role="2OqNvi">
                                    <ref role="37wK5l" to="sfqd:56tRMpP_ejp" resolve="getTestMethods" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3m2egpBKWmC" role="3cqZAp">
                        <node concept="37vLTw" id="3m2egpBL0MC" role="3cqZAk">
                          <ref role="3cqZAo" node="1DeqbSMA_sZ" resolve="methodsList" />
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
      <node concept="2AHcQZ" id="1DeqbSMFm7m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DeqbSM$WnN" role="jymVt" />
    <node concept="3Tm1VV" id="1DeqbSMzcvP" role="1B3o_S" />
    <node concept="3uibUv" id="1DeqbSMziB5" role="1zkMxy">
      <ref role="3uigEE" to="xk9i:1DeqbSMDT0o" resolve="ListPanel" />
      <node concept="3uibUv" id="1DeqbSMzZnN" role="11_B2D">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="3clFbW" id="1uIykzNJYQ$" role="jymVt">
      <node concept="37vLTG" id="4txA6m0E95T" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4txA6m0E95S" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4txA6m0Ea0P" role="3clF46">
        <property role="TrG5h" value="isTestMethods" />
        <node concept="10P_77" id="4txA6m0Ea1o" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1uIykzNJYQ_" role="3clF45" />
      <node concept="3Tm1VV" id="1uIykzNJYQA" role="1B3o_S" />
      <node concept="3clFbS" id="1uIykzNJYQC" role="3clF47">
        <node concept="XkiVB" id="1uIykzNJYQE" role="3cqZAp">
          <ref role="37wK5l" to="xk9i:1DeqbSMDT0S" resolve="ListPanel" />
          <node concept="37vLTw" id="65jjYivhkYI" role="37wK5m">
            <ref role="3cqZAo" node="4txA6m0E95T" resolve="project" />
          </node>
          <node concept="3cpWs3" id="1_3tIz3t79G" role="37wK5m">
            <node concept="Xl_RD" id="1uIykzNK0Ch" role="3uHU7B">
              <property role="Xl_RC" value="Test " />
            </node>
            <node concept="1eOMI4" id="1_3tIz3tumo" role="3uHU7w">
              <node concept="3K4zz7" id="1_3tIz3ta7s" role="1eOMHV">
                <node concept="Xl_RD" id="1_3tIz3tb3M" role="3K4E3e">
                  <property role="Xl_RC" value="methods" />
                </node>
                <node concept="Xl_RD" id="1_3tIz3tc48" role="3K4GZi">
                  <property role="Xl_RC" value="roots" />
                </node>
                <node concept="37vLTw" id="1_3tIz3t8XF" role="3K4Cdx">
                  <ref role="3cqZAo" node="4txA6m0Ea0P" resolve="isTestMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4txA6m0Ea6L" role="3cqZAp">
          <node concept="37vLTI" id="4txA6m0Eauq" role="3clFbG">
            <node concept="37vLTw" id="4txA6m0EbiK" role="37vLTx">
              <ref role="3cqZAo" node="4txA6m0Ea0P" resolve="isTestMethods" />
            </node>
            <node concept="37vLTw" id="4txA6m0Ea6K" role="37vLTJ">
              <ref role="3cqZAo" node="5gyVhZ1blXC" resolve="myIsTestMethods" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4txA6m0Ebol" role="3cqZAp">
          <node concept="3nyPlj" id="4txA6m0Eboj" role="3clFbG">
            <ref role="37wK5l" to="xk9i:1DeqbSMDT27" resolve="setData" />
            <node concept="2ShNRf" id="4txA6m0EbAe" role="37wK5m">
              <node concept="Tc6Ow" id="4txA6m0EcDM" role="2ShVmc">
                <node concept="3uibUv" id="4txA6m0EdaN" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_bTry1Micm">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JUnitConfigurationEditorComponent" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1_3tIz4wLZI" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4wIF4" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4wLgu" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="2ShNRf" id="1_3tIz4wODC" role="33vP2m">
        <node concept="1pGfFk" id="1_3tIz4wRDL" role="2ShVmc">
          <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4yTZA" role="jymVt">
      <property role="TrG5h" value="myScopeAndPanels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4yL$t" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4yRlB" role="1tU5fm">
        <ref role="3uigEE" node="1_3tIz4jFUU" resolve="ScopeAndPanels" />
      </node>
    </node>
    <node concept="312cEg" id="78pvOus4ykx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReuseCachesCheckBox" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="78pvOus4yky" role="1B3o_S" />
      <node concept="3uibUv" id="5dbgjIncGKo" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
      </node>
      <node concept="2ShNRf" id="1t28fCgPnQ6" role="33vP2m">
        <node concept="1pGfFk" id="1t28fCgPn$x" role="2ShVmc">
          <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
          <node concept="Xl_RD" id="1t28fCgPCks" role="37wK5m">
            <property role="Xl_RC" value="Reuse caches" />
          </node>
          <node concept="3clFbT" id="5dbgjIncIVR" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5X1zr0$Ig8F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOverrideCachesCheckBox" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5X1zr0$Ig8G" role="1B3o_S" />
      <node concept="3uibUv" id="5X1zr0$Ildm" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
      </node>
      <node concept="2ShNRf" id="5X1zr0$Ig8I" role="33vP2m">
        <node concept="1pGfFk" id="5X1zr0$Ig8J" role="2ShVmc">
          <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
          <node concept="Xl_RD" id="5X1zr0$Ig8K" role="37wK5m">
            <property role="Xl_RC" value="Override the default settings location:" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="15r5J5zuNTD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCachesDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15r5J5zuH6W" role="1B3o_S" />
      <node concept="3uibUv" id="15r5J5zuNRH" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
      <node concept="2ShNRf" id="15r5J5zuU_t" role="33vP2m">
        <node concept="1pGfFk" id="15r5J5zv9Gx" role="2ShVmc">
          <ref role="37wK5l" to="xk9i:5CmzFdK2$Io" resolve="FieldWithPathChooseDialog" />
          <node concept="2ShNRf" id="15r5J5zvJhB" role="37wK5m">
            <node concept="1pGfFk" id="15r5J5zvKPp" role="2ShVmc">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
              <node concept="3clFbT" id="15r5J5zvNYj" role="37wK5m" />
              <node concept="3clFbT" id="15r5J5zvOx_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="15r5J5zvOVf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15r5J5zvP8n" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15r5J5zvPlF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15r5J5zvPKf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4v58u" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4$uyD" role="jymVt">
      <property role="TrG5h" value="createSaveCachesPanel" />
      <node concept="3clFbS" id="1_3tIz4$uyG" role="3clF47">
        <node concept="3cpWs8" id="6bMNZRscZQs" role="3cqZAp">
          <node concept="3cpWsn" id="6bMNZRscZQt" role="3cpWs9">
            <property role="TrG5h" value="saveCachesPanel" />
            <node concept="3uibUv" id="6bMNZRscZQu" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="6bMNZRsd4jv" role="33vP2m">
              <node concept="1pGfFk" id="6bMNZRsd5eD" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yPYfokn3UH" role="3cqZAp">
          <node concept="2OqwBi" id="3yPYfokn7re" role="3clFbG">
            <node concept="37vLTw" id="3yPYfokn3UF" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMNZRscZQt" resolve="saveCachesPanel" />
            </node>
            <node concept="liA8E" id="3yPYfoknaOk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="6bMNZRsd5hl" role="37wK5m">
                <node concept="1pGfFk" id="6bMNZRsd63b" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="3yPYfoknbYE" role="37wK5m">
                    <ref role="3cqZAo" node="6bMNZRscZQt" resolve="saveCachesPanel" />
                  </node>
                  <node concept="10M0yZ" id="1bubRXbhg4n" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bMNZRsdyGp" role="3cqZAp">
          <node concept="2OqwBi" id="6bMNZRsdBmH" role="3clFbG">
            <node concept="37vLTw" id="6bMNZRsdyGn" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMNZRscZQt" resolve="saveCachesPanel" />
            </node>
            <node concept="liA8E" id="6bMNZRsdH_F" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5dbgjInaVHZ" role="37wK5m">
                <ref role="3cqZAo" node="5X1zr0$Ig8F" resolve="myOverrideCachesCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dbgjInb3ON" role="3cqZAp">
          <node concept="2OqwBi" id="5dbgjInbepQ" role="3clFbG">
            <node concept="37vLTw" id="5dbgjInb3OL" role="2Oq$k0">
              <ref role="3cqZAo" node="5X1zr0$Ig8F" resolve="myOverrideCachesCheckBox" />
            </node>
            <node concept="liA8E" id="5dbgjInbkaW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5dbgjInbkOm" role="37wK5m">
                <node concept="YeOm9" id="5dbgjInbrzS" role="2ShVmc">
                  <node concept="1Y3b0j" id="5dbgjInbrzV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5dbgjInbrzW" role="1B3o_S" />
                    <node concept="3clFb_" id="5dbgjInbrzX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5dbgjInbrzY" role="1B3o_S" />
                      <node concept="3cqZAl" id="5dbgjInbr$0" role="3clF45" />
                      <node concept="37vLTG" id="5dbgjInbr$1" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5dbgjInbr$2" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5dbgjInbr$3" role="3clF47">
                        <node concept="3clFbF" id="5LsMheeLxPz" role="3cqZAp">
                          <node concept="1rXfSq" id="5LsMheeLxPy" role="3clFbG">
                            <ref role="37wK5l" node="5LsMheeLxPv" resolve="syncCachesDirWithCheckBoxes" />
                            <node concept="2OqwBi" id="1_3tIz4AYAs" role="37wK5m">
                              <node concept="37vLTw" id="59fG_Y4xgmo" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
                              </node>
                              <node concept="liA8E" id="1_3tIz4HGjz" role="2OqNvi">
                                <ref role="37wK5l" node="1_3tIz4B82J" resolve="getCurrentInProcessCheckBox" />
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
        <node concept="3clFbF" id="6hlobdhkkeg" role="3cqZAp">
          <node concept="2OqwBi" id="6hlobdhknG9" role="3clFbG">
            <node concept="37vLTw" id="6hlobdhkkee" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMNZRscZQt" resolve="saveCachesPanel" />
            </node>
            <node concept="liA8E" id="6hlobdhkrfF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="6hlobdhksmP" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <ref role="37wK5l" to="dxuu:~Box.createHorizontalGlue()" resolve="createHorizontalGlue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bMNZRsdP7j" role="3cqZAp">
          <node concept="2OqwBi" id="6bMNZRsdRQu" role="3clFbG">
            <node concept="37vLTw" id="6bMNZRsdP7h" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMNZRscZQt" resolve="saveCachesPanel" />
            </node>
            <node concept="liA8E" id="6bMNZRse1Gd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6bMNZRse1L8" role="37wK5m">
                <ref role="3cqZAo" node="15r5J5zuNTD" resolve="myCachesDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz4$GYh" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4$X92" role="3cqZAk">
            <ref role="3cqZAo" node="6bMNZRscZQt" resolve="saveCachesPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_3tIz4$ljt" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4$rz5" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4$eRr" role="jymVt" />
    <node concept="3clFbW" id="1_bTry1MnwS" role="jymVt">
      <node concept="3cqZAl" id="1_bTry1MnwU" role="3clF45" />
      <node concept="3Tm1VV" id="1_bTry1MnwV" role="1B3o_S" />
      <node concept="3clFbS" id="1_bTry1MnwW" role="3clF47">
        <node concept="3clFbF" id="1_3tIz4z$ZK" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4zAqr" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4z$ZI" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4zE_N" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="1_3tIz4zIls" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz4zMZ5" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="1_3tIz4zPU2" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
                  </node>
                  <node concept="10M0yZ" id="1_3tIz4zVQf" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4zba0" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4zg$Z" role="3clFbG">
            <node concept="2ShNRf" id="1_3tIz4zhnE" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4zlka" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4lzAW" resolve="ScopeAndPanels" />
                <node concept="37vLTw" id="1_3tIz4zoVz" role="37wK5m">
                  <ref role="3cqZAo" node="1_bTry1W3A$" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1_3tIz4zb9Y" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4zYPG" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4$055" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4zYPE" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4$4tU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="1_3tIz4_3yX" role="37wK5m">
                <node concept="37vLTw" id="1_3tIz4$8yv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
                </node>
                <node concept="liA8E" id="1_3tIz4_6Jn" role="2OqNvi">
                  <ref role="37wK5l" node="1_3tIz4luBK" resolve="getPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QXtzFzJPJ9" role="3cqZAp">
          <node concept="2OqwBi" id="5QXtzFzJR6J" role="3clFbG">
            <node concept="37vLTw" id="5QXtzFzJPJ7" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
            <node concept="liA8E" id="5QXtzFzJS0M" role="2OqNvi">
              <ref role="37wK5l" node="5QXtzFzIrzw" resolve="addSelectionChangeListener" />
              <node concept="2ShNRf" id="5QXtzFzJSxO" role="37wK5m">
                <node concept="YeOm9" id="5QXtzFzJVaa" role="2ShVmc">
                  <node concept="1Y3b0j" id="5QXtzFzJVad" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="5QXtzFzIPMx" resolve="ScopeAndPanels.SelectionChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5QXtzFzJVae" role="1B3o_S" />
                    <node concept="3clFb_" id="5QXtzFzJVaj" role="jymVt">
                      <property role="TrG5h" value="selectionChanged" />
                      <node concept="3Tm1VV" id="5QXtzFzJVal" role="1B3o_S" />
                      <node concept="3cqZAl" id="5QXtzFzJVam" role="3clF45" />
                      <node concept="3clFbS" id="5QXtzFzJVan" role="3clF47">
                        <node concept="3clFbF" id="5QXtzFzK7h$" role="3cqZAp">
                          <node concept="2OqwBi" id="5QXtzFzK9iZ" role="3clFbG">
                            <node concept="2OqwBi" id="5QXtzFzK82d" role="2Oq$k0">
                              <node concept="37vLTw" id="5QXtzFzK7hz" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
                              </node>
                              <node concept="liA8E" id="5QXtzFzK8yA" role="2OqNvi">
                                <ref role="37wK5l" node="1_3tIz4B82J" resolve="getCurrentInProcessCheckBox" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5QXtzFzKb09" role="2OqNvi">
                              <ref role="37wK5l" node="59fG_Y4$$Sn" resolve="forceUpdate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5QXtzFzJVap" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4M_0s" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4M_0t" role="3cpWs9">
            <property role="TrG5h" value="checkboxPanel" />
            <node concept="3uibUv" id="1_3tIz4M_0u" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4M_Sz" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4MCqY" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz4MGPi" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz4MJo7" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4MDBm" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4MF2H" role="3clFbG">
            <node concept="liA8E" id="1_3tIz4MKyb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz4MMVS" role="37wK5m">
                <ref role="3cqZAo" node="78pvOus4ykx" resolve="myReuseCachesCheckBox" />
              </node>
              <node concept="10M0yZ" id="1_3tIz4MO5c" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="1_3tIz4MDBk" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4M_0t" resolve="checkboxPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4_9Pq" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4_aYW" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4_9Po" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4_c5w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz4_fzz" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4M_0t" resolve="checkboxPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4$KxU" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4$L$U" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4$KxS" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4$PG5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="1rXfSq" id="1_3tIz4$TKo" role="37wK5m">
                <ref role="37wK5l" node="1_3tIz4$uyD" resolve="createSaveCachesPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oPv0jLX_2E" role="3cqZAp">
          <node concept="1rXfSq" id="2oPv0jLX_2C" role="3clFbG">
            <ref role="37wK5l" node="2MipI7yPTYG" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_bTry1W3A$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="4YEli8eGyp0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1_bTry26C96" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LsMheeLyXU" role="jymVt" />
    <node concept="3clFb_" id="5LsMheeLxPv" role="jymVt">
      <property role="TrG5h" value="syncCachesDirWithCheckBoxes" />
      <node concept="3Tm6S6" id="5LsMheeLxPw" role="1B3o_S" />
      <node concept="3cqZAl" id="5LsMheeLxPx" role="3clF45" />
      <node concept="3clFbS" id="5LsMheeLxPl" role="3clF47">
        <node concept="3clFbF" id="5LsMheeLxPm" role="3cqZAp">
          <node concept="2OqwBi" id="5LsMheeLxPn" role="3clFbG">
            <node concept="37vLTw" id="5LsMheeLxPo" role="2Oq$k0">
              <ref role="3cqZAo" node="15r5J5zuNTD" resolve="myCachesDir" />
            </node>
            <node concept="liA8E" id="5LsMheeLxPp" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="pVHWs" id="59fG_Y4x5Vv" role="37wK5m">
                <node concept="3fqX7Q" id="59fG_Y4xgml" role="3uHU7w">
                  <node concept="2OqwBi" id="59fG_Y4xgmn" role="3fr31v">
                    <node concept="liA8E" id="59fG_Y4xgmp" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                    </node>
                    <node concept="37vLTw" id="1_3tIz58FOy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_3tIz58CHs" resolve="checkbox" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5LsMheeLxPq" role="3uHU7B">
                  <node concept="37vLTw" id="5LsMheeLxPr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X1zr0$Ig8F" resolve="myOverrideCachesCheckBox" />
                  </node>
                  <node concept="liA8E" id="5LsMheeLxPs" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_3tIz58CHs" role="3clF46">
        <property role="TrG5h" value="checkbox" />
        <node concept="3uibUv" id="1_3tIz58CHr" role="1tU5fm">
          <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LsMheeLBru" role="jymVt" />
    <node concept="3clFb_" id="2MipI7yPTYG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2MipI7yPTYH" role="3clF47">
        <node concept="1DcWWT" id="1_3tIz4HSv2" role="3cqZAp">
          <node concept="3clFbS" id="1_3tIz4HSv4" role="2LFqv$">
            <node concept="3clFbF" id="59fG_Y4$fxR" role="3cqZAp">
              <node concept="2OqwBi" id="59fG_Y4$fxS" role="3clFbG">
                <node concept="37vLTw" id="59fG_Y4$fxT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4HSv5" resolve="checkbox" />
                </node>
                <node concept="liA8E" id="59fG_Y4$fxU" role="2OqNvi">
                  <ref role="37wK5l" node="59fG_Y4zBPP" resolve="registerDisableIffSelectedUpdater" />
                  <node concept="37vLTw" id="59fG_Y4$hbg" role="37wK5m">
                    <ref role="3cqZAo" node="78pvOus4ykx" resolve="myReuseCachesCheckBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59fG_Y4$iNz" role="3cqZAp">
              <node concept="2OqwBi" id="59fG_Y4$iN$" role="3clFbG">
                <node concept="37vLTw" id="59fG_Y4$iN_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4HSv5" resolve="checkbox" />
                </node>
                <node concept="liA8E" id="59fG_Y4$iNA" role="2OqNvi">
                  <ref role="37wK5l" node="59fG_Y4zBPP" resolve="registerDisableIffSelectedUpdater" />
                  <node concept="37vLTw" id="59fG_Y4$kXg" role="37wK5m">
                    <ref role="3cqZAo" node="5X1zr0$Ig8F" resolve="myOverrideCachesCheckBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59fG_Y4$yGZ" role="3cqZAp">
              <node concept="3cpWsn" id="59fG_Y4$yH0" role="3cpWs9">
                <property role="TrG5h" value="cachesDirUpdater" />
                <node concept="3uibUv" id="59fG_Y4$yGY" role="1tU5fm">
                  <ref role="3uigEE" node="59fG_Y4yjvl" resolve="InProcessJBCheckBox.Updater" />
                </node>
                <node concept="2ShNRf" id="59fG_Y4$yH1" role="33vP2m">
                  <node concept="YeOm9" id="59fG_Y4$yH2" role="2ShVmc">
                    <node concept="1Y3b0j" id="59fG_Y4$yH3" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="59fG_Y4yjvl" resolve="InProcessJBCheckBox.Updater" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="59fG_Y4$yH4" role="1B3o_S" />
                      <node concept="3clFb_" id="59fG_Y4$yH5" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="2aFKle" value="false" />
                        <property role="TrG5h" value="updateMe" />
                        <node concept="3Tm1VV" id="59fG_Y4$yH6" role="1B3o_S" />
                        <node concept="3cqZAl" id="59fG_Y4$yH7" role="3clF45" />
                        <node concept="3clFbS" id="59fG_Y4$yH8" role="3clF47">
                          <node concept="3clFbF" id="59fG_Y4$yH9" role="3cqZAp">
                            <node concept="1rXfSq" id="59fG_Y4$yHa" role="3clFbG">
                              <ref role="37wK5l" node="5LsMheeLxPv" resolve="syncCachesDirWithCheckBoxes" />
                              <node concept="37vLTw" id="1_3tIz58_B9" role="37wK5m">
                                <ref role="3cqZAo" node="1_3tIz4HSv5" resolve="checkbox" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="59fG_Y4$yHb" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29IGCqr$Dd6" role="3cqZAp">
              <node concept="2OqwBi" id="29IGCqr$EiF" role="3clFbG">
                <node concept="37vLTw" id="29IGCqr$Dd5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4HSv5" resolve="checkbox" />
                </node>
                <node concept="liA8E" id="59fG_Y4$pS2" role="2OqNvi">
                  <ref role="37wK5l" node="59fG_Y4yhYr" resolve="registerUpdater" />
                  <node concept="37vLTw" id="59fG_Y4$yHc" role="37wK5m">
                    <ref role="3cqZAo" node="59fG_Y4$yH0" resolve="cachesDirUpdater" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59fG_Y4$Kwa" role="3cqZAp">
              <node concept="2OqwBi" id="59fG_Y4$LTK" role="3clFbG">
                <node concept="37vLTw" id="59fG_Y4$Kw8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4HSv5" resolve="checkbox" />
                </node>
                <node concept="liA8E" id="59fG_Y4$NTt" role="2OqNvi">
                  <ref role="37wK5l" node="59fG_Y4$$Sn" resolve="forceUpdate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1_3tIz4HSv5" role="1Duv9x">
            <property role="TrG5h" value="checkbox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_3tIz4HSKO" role="1tU5fm">
              <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
            </node>
          </node>
          <node concept="2OqwBi" id="1_3tIz4HTCG" role="1DdaDG">
            <node concept="37vLTw" id="1_3tIz4HTtq" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
            <node concept="liA8E" id="1_3tIz4Je4k" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4In$t" resolve="getInProcessCheckBoxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2oPv0jLXcwS" role="1B3o_S" />
      <node concept="3cqZAl" id="2MipI7yPTZ2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MipI7yPOaU" role="jymVt" />
    <node concept="3clFb_" id="6Q7Z5lsxX1b" role="jymVt">
      <property role="TrG5h" value="disableComponentWhenInProcess" />
      <node concept="3clFbS" id="6Q7Z5lsxX1e" role="3clF47">
        <node concept="1DcWWT" id="2oPv0jLXBCI" role="3cqZAp">
          <node concept="3clFbS" id="2oPv0jLXBCJ" role="2LFqv$">
            <node concept="1DcWWT" id="6Q7Z5lszYxW" role="3cqZAp">
              <node concept="3clFbS" id="6Q7Z5lszYxY" role="2LFqv$">
                <node concept="3clFbF" id="6Q7Z5lsyiF9" role="3cqZAp">
                  <node concept="2OqwBi" id="6Q7Z5lsyiFa" role="3clFbG">
                    <node concept="37vLTw" id="6Q7Z5lsyiFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2oPv0jLXBDi" resolve="checkbox" />
                    </node>
                    <node concept="liA8E" id="6Q7Z5lsyiFc" role="2OqNvi">
                      <ref role="37wK5l" node="59fG_Y4zBPP" resolve="registerDisableIffSelectedUpdater" />
                      <node concept="37vLTw" id="6Q7Z5ls$7N6" role="37wK5m">
                        <ref role="3cqZAo" node="6Q7Z5lszYxZ" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6Q7Z5lszYxZ" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="6Q7Z5lszZ2M" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="6Q7Z5ls$5_Z" role="1DdaDG">
                <ref role="3cqZAo" node="6Q7Z5lsy888" resolve="component" />
              </node>
            </node>
            <node concept="3clFbF" id="6Q7Z5ls$mkm" role="3cqZAp">
              <node concept="2OqwBi" id="6Q7Z5ls$mkn" role="3clFbG">
                <node concept="37vLTw" id="6Q7Z5ls$mko" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oPv0jLXBDi" resolve="checkbox" />
                </node>
                <node concept="liA8E" id="6Q7Z5ls$mkp" role="2OqNvi">
                  <ref role="37wK5l" node="59fG_Y4$$Sn" resolve="forceUpdate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2oPv0jLXBDi" role="1Duv9x">
            <property role="TrG5h" value="checkbox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2oPv0jLXBDj" role="1tU5fm">
              <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
            </node>
          </node>
          <node concept="2OqwBi" id="2oPv0jLXBDk" role="1DdaDG">
            <node concept="37vLTw" id="2oPv0jLXBDl" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
            <node concept="liA8E" id="2oPv0jLXBDm" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4In$t" resolve="getInProcessCheckBoxes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Q7Z5lsxStu" role="1B3o_S" />
      <node concept="3cqZAl" id="6Q7Z5lsxWT6" role="3clF45" />
      <node concept="37vLTG" id="6Q7Z5lsy888" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="8X2XB" id="6Q7Z5lszRpN" role="1tU5fm">
          <node concept="3uibUv" id="6Q7Z5lsy887" role="8Xvag">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6Q7Z5lsylM8" role="lGtFl">
        <node concept="TZ5HA" id="6Q7Z5lsylM9" role="TZ5H$">
          <node concept="1dT_AC" id="6Q7Z5lsylMa" role="1dT_Ay">
            <property role="1dT_AB" value="Disable supplied component when 'in-process' setting has been activated." />
          </node>
        </node>
        <node concept="TZ5HA" id="6Q7Z5ls$OiX" role="TZ5H$">
          <node concept="1dT_AC" id="6Q7Z5ls$OiY" role="1dT_Ay">
            <property role="1dT_AB" value="Intended for use from run configurations that use JUnit settings along with other settings that may need to reflect " />
          </node>
        </node>
        <node concept="TZ5HA" id="6Q7Z5ls$Ojz" role="TZ5H$">
          <node concept="1dT_AC" id="6Q7Z5ls$Oj$" role="1dT_Ay">
            <property role="1dT_AB" value="state of the 'in-process' setting." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oPv0jLWzNU" role="jymVt" />
    <node concept="2tJIrI" id="1_bTry1Ysto" role="jymVt" />
    <node concept="3clFb_" id="1_bTry1YsR6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_bTry1YsR9" role="3clF47">
        <node concept="3clFbF" id="1_3tIz4GZ_Y" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4Hcmq" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GZ_W" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
            <node concept="liA8E" id="1_3tIz4HcFu" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4GFC6" resolve="apply" />
              <node concept="37vLTw" id="1_3tIz4HcPm" role="37wK5m">
                <ref role="3cqZAo" node="1_bTry1YsZV" resolve="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78pvOus54m9" role="3cqZAp">
          <node concept="37vLTI" id="78pvOus55_m" role="3clFbG">
            <node concept="2OqwBi" id="78pvOus56xe" role="37vLTx">
              <node concept="37vLTw" id="78pvOus5672" role="2Oq$k0">
                <ref role="3cqZAo" node="78pvOus4ykx" resolve="myReuseCachesCheckBox" />
              </node>
              <node concept="liA8E" id="78pvOus57Hm" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="78pvOus54F7" role="37vLTJ">
              <node concept="37vLTw" id="78pvOus54m8" role="2Oq$k0">
                <ref role="3cqZAo" node="1_bTry1YsZV" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="78pvOus55nS" role="2OqNvi">
                <ref role="yHkDY" node="78pvOus4b8w" resolve="myReuseCaches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5dbgjInd3tK" role="3cqZAp">
          <node concept="3cpWsn" id="5dbgjInd3tL" role="3cpWs9">
            <property role="TrG5h" value="overrideCaches" />
            <node concept="10P_77" id="5dbgjInd3tH" role="1tU5fm" />
            <node concept="2OqwBi" id="5dbgjInd3tM" role="33vP2m">
              <node concept="37vLTw" id="5dbgjInd3tN" role="2Oq$k0">
                <ref role="3cqZAo" node="5X1zr0$Ig8F" resolve="myOverrideCachesCheckBox" />
              </node>
              <node concept="liA8E" id="5dbgjInd3tO" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dbgjInaMkK" role="3cqZAp">
          <node concept="37vLTI" id="5dbgjInaPcA" role="3clFbG">
            <node concept="37vLTw" id="5dbgjInd3tP" role="37vLTx">
              <ref role="3cqZAo" node="5dbgjInd3tL" resolve="overrideCaches" />
            </node>
            <node concept="2OqwBi" id="5dbgjInaO1j" role="37vLTJ">
              <node concept="37vLTw" id="5dbgjInaMkI" role="2Oq$k0">
                <ref role="3cqZAo" node="1_bTry1YsZV" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="5dbgjInaOUv" role="2OqNvi">
                <ref role="yHkDY" node="5X1zr0$Iwjq" resolve="myOverrideCachesLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29IGCqrC77u" role="3cqZAp">
          <node concept="37vLTI" id="29IGCqrC8yV" role="3clFbG">
            <node concept="2OqwBi" id="29IGCqrC9lO" role="37vLTx">
              <node concept="37vLTw" id="29IGCqrC8Tk" role="2Oq$k0">
                <ref role="3cqZAo" node="15r5J5zuNTD" resolve="myCachesDir" />
              </node>
              <node concept="liA8E" id="29IGCqrCbZS" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="29IGCqrC7SO" role="37vLTJ">
              <node concept="37vLTw" id="29IGCqrC77t" role="2Oq$k0">
                <ref role="3cqZAo" node="1_bTry1YsZV" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="29IGCqrC8n6" role="2OqNvi">
                <ref role="yHkDY" node="29IGCqrBT0S" resolve="myCachesPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_bTry1YsIj" role="1B3o_S" />
      <node concept="3cqZAl" id="1_bTry1YsR4" role="3clF45" />
      <node concept="37vLTG" id="1_bTry1YsZV" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="1_bTry1YsZU" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$rjKAUW2fw" role="jymVt" />
    <node concept="3clFb_" id="1_bTry1YthG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_bTry1YthJ" role="3clF47">
        <node concept="3clFbF" id="1_bTry1ZXN$" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4Gh0h" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GgKD" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
            <node concept="liA8E" id="1_3tIz4Ghzs" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4Fe21" resolve="reset" />
              <node concept="37vLTw" id="1_3tIz4H5ee" role="37wK5m">
                <ref role="3cqZAo" node="1_bTry1YtqB" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29IGCqr_eAK" role="3cqZAp">
          <node concept="2OqwBi" id="29IGCqr_hoA" role="3clFbG">
            <node concept="37vLTw" id="29IGCqr_eAJ" role="2Oq$k0">
              <ref role="3cqZAo" node="15r5J5zuNTD" resolve="myCachesDir" />
            </node>
            <node concept="liA8E" id="29IGCqr_nTX" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="29IGCqr_K7C" role="37wK5m">
                <node concept="37vLTw" id="29IGCqr_K4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_bTry1YtqB" resolve="settings" />
                </node>
                <node concept="2XshWL" id="2ID7c2zTFco" role="2OqNvi">
                  <ref role="2WH_rO" node="5dbgjInbZ3$" resolve="getSettingsLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78pvOus4Pmc" role="3cqZAp">
          <node concept="1rXfSq" id="78pvOus4Pmb" role="3clFbG">
            <ref role="37wK5l" node="78pvOus4Pm7" resolve="updateCheckBoxes" />
            <node concept="37vLTw" id="78pvOus4Pma" role="37wK5m">
              <ref role="3cqZAo" node="1_bTry1YtqB" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_bTry1Yt8N" role="1B3o_S" />
      <node concept="3cqZAl" id="1_bTry1YthE" role="3clF45" />
      <node concept="37vLTG" id="1_bTry1YtqB" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="yHkHH" id="1_bTry1YtqA" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5dbgjIn8Dtj" role="jymVt" />
    <node concept="3clFb_" id="78pvOus4Pm7" role="jymVt">
      <property role="TrG5h" value="updateCheckBoxes" />
      <node concept="3Tm6S6" id="78pvOus4Pm8" role="1B3o_S" />
      <node concept="3cqZAl" id="78pvOus4Pm9" role="3clF45" />
      <node concept="37vLTG" id="78pvOus4Pm1" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="78pvOus4Pm2" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="78pvOus4PlA" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz4EAph" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4EApi" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <node concept="3uibUv" id="1_3tIz4EApj" role="1tU5fm">
              <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
            </node>
            <node concept="2OqwBi" id="1_3tIz4EAZU" role="33vP2m">
              <node concept="37vLTw" id="1_3tIz4EAPi" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
              </node>
              <node concept="liA8E" id="1_3tIz4EBmC" role="2OqNvi">
                <ref role="37wK5l" node="1_3tIz4B82J" resolve="getCurrentInProcessCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bMNZRsfvL7" role="3cqZAp">
          <node concept="2OqwBi" id="6bMNZRsfwbJ" role="3clFbG">
            <node concept="37vLTw" id="6bMNZRsfvL5" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4EApi" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="6bMNZRsfyGH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="2OqwBi" id="6bMNZRsfyQ4" role="37wK5m">
                <node concept="37vLTw" id="6bMNZRsfyMt" role="2Oq$k0">
                  <ref role="3cqZAo" node="78pvOus4Pm1" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="1_3tIz4F221" role="2OqNvi">
                  <ref role="2WH_rO" node="1_3tIz4dzof" resolve="getInProcessProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e6j3Htpfsf" role="3cqZAp">
          <node concept="2OqwBi" id="3e6j3HtpfRy" role="3clFbG">
            <node concept="37vLTw" id="3e6j3Htpfse" role="2Oq$k0">
              <ref role="3cqZAo" node="78pvOus4ykx" resolve="myReuseCachesCheckBox" />
            </node>
            <node concept="liA8E" id="3e6j3Htpipp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="2OqwBi" id="3e6j3HtpiyE" role="37wK5m">
                <node concept="37vLTw" id="3e6j3Htpiv3" role="2Oq$k0">
                  <ref role="3cqZAo" node="78pvOus4Pm1" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="3e6j3HtpiHp" role="2OqNvi">
                  <ref role="yHkDY" node="78pvOus4b8w" resolve="myReuseCaches" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dbgjIn9jOX" role="3cqZAp">
          <node concept="2OqwBi" id="5dbgjIn9kWx" role="3clFbG">
            <node concept="37vLTw" id="5dbgjIn9jOV" role="2Oq$k0">
              <ref role="3cqZAo" node="5X1zr0$Ig8F" resolve="myOverrideCachesCheckBox" />
            </node>
            <node concept="liA8E" id="5dbgjIn9opi" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="2OqwBi" id="5LsMheeLVRu" role="37wK5m">
                <node concept="37vLTw" id="5LsMheeLVRv" role="2Oq$k0">
                  <ref role="3cqZAo" node="78pvOus4Pm1" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5LsMheeLVRw" role="2OqNvi">
                  <ref role="yHkDY" node="5X1zr0$Iwjq" resolve="myOverrideCachesLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59fG_Y4$DWt" role="3cqZAp">
          <node concept="2OqwBi" id="59fG_Y4$F97" role="3clFbG">
            <node concept="37vLTw" id="59fG_Y4$DWr" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4EApi" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="59fG_Y4$ICT" role="2OqNvi">
              <ref role="37wK5l" node="59fG_Y4$$Sn" resolve="forceUpdate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4DNts" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4DTt_" role="jymVt">
      <property role="TrG5h" value="getPanel" />
      <node concept="3clFbS" id="1_3tIz4DTtC" role="3clF47">
        <node concept="3cpWs6" id="1_3tIz4DWXA" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4DX6e" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4wLZI" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4DPEC" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4DSMd" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1$rjKAUW561" role="jymVt" />
    <node concept="3clFb_" id="1_bTry27_4d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_bTry27_4g" role="3clF47">
        <node concept="3clFbF" id="1_bTry27_jE" role="3cqZAp">
          <node concept="2OqwBi" id="1_bTry27_ZH" role="3clFbG">
            <node concept="liA8E" id="1_bTry27N8Q" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4E59J" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="1_3tIz4EdQO" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4yTZA" resolve="myScopeAndPanels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_bTry27$PG" role="1B3o_S" />
      <node concept="3cqZAl" id="1_bTry27_4b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1_bTry1Micn" role="1B3o_S" />
    <node concept="3uibUv" id="1_3tIz4Lh6z" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
    <node concept="3UR2Jj" id="1_3tIz4LmFM" role="lGtFl">
      <node concept="TZ5HA" id="1_3tIz4LmFN" role="TZ5H$">
        <node concept="1dT_AC" id="1_3tIz4LmFO" role="1dT_Ay">
          <property role="1dT_AB" value="extends JComponent only of idiotic logic in the editor part of run configurations, where you must pass JComponent with no context" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6gip8EcJ8Kt">
    <property role="TrG5h" value="Synchronizer" />
    <node concept="3clFb_" id="6gip8EcJ8KF" role="jymVt">
      <property role="TrG5h" value="sync" />
      <node concept="3cqZAl" id="6gip8EcJ8KH" role="3clF45" />
      <node concept="3Tm1VV" id="6gip8EcJ8KI" role="1B3o_S" />
      <node concept="3clFbS" id="6gip8EcJ8KJ" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6gip8EcJ8Ku" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2MipI7yOm0h">
    <property role="TrG5h" value="InProcessJBCheckBox" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="59fG_Y4ykZI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUpdaters" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="59fG_Y4ykZJ" role="1tU5fm">
        <node concept="3uibUv" id="59fG_Y4ylUd" role="_ZDj9">
          <ref role="3uigEE" node="59fG_Y4yjvl" resolve="InProcessJBCheckBox.Updater" />
        </node>
      </node>
      <node concept="3Tm6S6" id="59fG_Y4ykZL" role="1B3o_S" />
      <node concept="2ShNRf" id="59fG_Y4ykZM" role="33vP2m">
        <node concept="2Jqq0_" id="59fG_Y4ykZN" role="2ShVmc">
          <node concept="3uibUv" id="59fG_Y4yn1E" role="HW$YZ">
            <ref role="3uigEE" node="59fG_Y4yjvl" resolve="InProcessJBCheckBox.Updater" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78pvOus6Ecd" role="jymVt" />
    <node concept="3clFbW" id="2MipI7yOX6F" role="jymVt">
      <node concept="3cqZAl" id="2MipI7yOX6G" role="3clF45" />
      <node concept="3clFbS" id="2MipI7yOX6I" role="3clF47">
        <node concept="XkiVB" id="2MipI7yOYPH" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
          <node concept="37vLTw" id="2MipI7yOYV3" role="37wK5m">
            <ref role="3cqZAo" node="2MipI7yOXHl" resolve="text" />
          </node>
          <node concept="3clFbT" id="5X1zr0$HVPD" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2MipI7yLlaE" role="3cqZAp">
          <node concept="2OqwBi" id="2MipI7yLlaF" role="3clFbG">
            <node concept="Xjq3P" id="2MipI7yNHqE" role="2Oq$k0" />
            <node concept="liA8E" id="2MipI7yLlaH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="2MipI7yLlaI" role="37wK5m">
                <node concept="YeOm9" id="2MipI7yLlaJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="2MipI7yLlaK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2MipI7yLlaL" role="1B3o_S" />
                    <node concept="3clFb_" id="2MipI7yLlaM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2MipI7yLlaN" role="1B3o_S" />
                      <node concept="3cqZAl" id="2MipI7yLlaO" role="3clF45" />
                      <node concept="37vLTG" id="2MipI7yLlaP" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2MipI7yLlaQ" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2MipI7yLlaR" role="3clF47">
                        <node concept="3clFbF" id="59fG_Y4$$Sr" role="3cqZAp">
                          <node concept="1rXfSq" id="59fG_Y4$$Sq" role="3clFbG">
                            <ref role="37wK5l" node="59fG_Y4$$Sn" resolve="forceUpdate" />
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
      <node concept="3Tm1VV" id="2MipI7yOWQU" role="1B3o_S" />
      <node concept="37vLTG" id="2MipI7yOXHl" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2MipI7yOY$_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="59fG_Y4yfVL" role="jymVt" />
    <node concept="3clFb_" id="59fG_Y4$$Sn" role="jymVt">
      <property role="TrG5h" value="forceUpdate" />
      <node concept="3Tm1VV" id="59fG_Y4$AUd" role="1B3o_S" />
      <node concept="3cqZAl" id="59fG_Y4$$Sp" role="3clF45" />
      <node concept="3clFbS" id="59fG_Y4$$S8" role="3clF47">
        <node concept="3clFbF" id="59fG_Y4$$S9" role="3cqZAp">
          <node concept="2OqwBi" id="59fG_Y4$$Sa" role="3clFbG">
            <node concept="37vLTw" id="59fG_Y4$$Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="59fG_Y4ykZI" resolve="myUpdaters" />
            </node>
            <node concept="2es0OD" id="59fG_Y4$$Sc" role="2OqNvi">
              <node concept="1bVj0M" id="59fG_Y4$$Sd" role="23t8la">
                <node concept="3clFbS" id="59fG_Y4$$Se" role="1bW5cS">
                  <node concept="3clFbF" id="59fG_Y4$$Sf" role="3cqZAp">
                    <node concept="2OqwBi" id="59fG_Y4$$Sg" role="3clFbG">
                      <node concept="37vLTw" id="59fG_Y4$$Sh" role="2Oq$k0">
                        <ref role="3cqZAo" node="59fG_Y4$$Sj" resolve="it" />
                      </node>
                      <node concept="liA8E" id="59fG_Y4$$Si" role="2OqNvi">
                        <ref role="37wK5l" node="59fG_Y4ykc2" resolve="updateMe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="59fG_Y4$$Sj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="59fG_Y4$$Sk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59fG_Y4$zYm" role="jymVt" />
    <node concept="3clFb_" id="59fG_Y4yhYr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerUpdater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="59fG_Y4yhYu" role="3clF47">
        <node concept="3clFbF" id="59fG_Y4z90l" role="3cqZAp">
          <node concept="2OqwBi" id="59fG_Y4zalk" role="3clFbG">
            <node concept="37vLTw" id="59fG_Y4z90k" role="2Oq$k0">
              <ref role="3cqZAo" node="59fG_Y4ykZI" resolve="myUpdaters" />
            </node>
            <node concept="TSZUe" id="59fG_Y4zbcj" role="2OqNvi">
              <node concept="37vLTw" id="59fG_Y4zbWS" role="25WWJ7">
                <ref role="3cqZAo" node="59fG_Y4ykJv" resolve="updater" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59fG_Y4yhd4" role="1B3o_S" />
      <node concept="3cqZAl" id="59fG_Y4yhuO" role="3clF45" />
      <node concept="37vLTG" id="59fG_Y4ykJv" role="3clF46">
        <property role="TrG5h" value="updater" />
        <node concept="3uibUv" id="59fG_Y4ykJu" role="1tU5fm">
          <ref role="3uigEE" node="59fG_Y4yjvl" resolve="InProcessJBCheckBox.Updater" />
        </node>
        <node concept="2AHcQZ" id="59fG_Y4zEed" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59fG_Y4zCb2" role="jymVt" />
    <node concept="3clFb_" id="59fG_Y4zBPP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerDisableIffSelectedUpdater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="59fG_Y4zBPQ" role="3clF47">
        <node concept="3clFbF" id="59fG_Y4zBPR" role="3cqZAp">
          <node concept="2OqwBi" id="59fG_Y4zBPS" role="3clFbG">
            <node concept="37vLTw" id="59fG_Y4zBPT" role="2Oq$k0">
              <ref role="3cqZAo" node="59fG_Y4ykZI" resolve="myUpdaters" />
            </node>
            <node concept="TSZUe" id="59fG_Y4zBPU" role="2OqNvi">
              <node concept="1rXfSq" id="59fG_Y4zGl2" role="25WWJ7">
                <ref role="37wK5l" node="59fG_Y4yNTl" resolve="genDisableIfSelectedUpdater" />
                <node concept="37vLTw" id="59fG_Y4zH5U" role="37wK5m">
                  <ref role="3cqZAo" node="59fG_Y4zBPY" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59fG_Y4zBPW" role="1B3o_S" />
      <node concept="3cqZAl" id="59fG_Y4zBPX" role="3clF45" />
      <node concept="37vLTG" id="59fG_Y4zBPY" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="59fG_Y4zEHc" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="2AHcQZ" id="59fG_Y4zE6x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="59fG_Y4zDN5" role="lGtFl">
        <node concept="TZ5HA" id="59fG_Y4zE4Q" role="TZ5H$">
          <node concept="1dT_AC" id="59fG_Y4zE4R" role="1dT_Ay">
            <property role="1dT_AB" value="default choice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MipI7yOY_L" role="jymVt" />
    <node concept="3Tm1VV" id="2MipI7yOm0i" role="1B3o_S" />
    <node concept="3clFb_" id="59fG_Y4yNTl" role="jymVt">
      <property role="TrG5h" value="genDisableIfSelectedUpdater" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="59fG_Y4yBuG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="59fG_Y4yAx8" role="3clF47">
        <node concept="3cpWs6" id="59fG_Y4yCpa" role="3cqZAp">
          <node concept="2ShNRf" id="59fG_Y4yD1U" role="3cqZAk">
            <node concept="1pGfFk" id="59fG_Y4yMNx" role="2ShVmc">
              <ref role="37wK5l" node="59fG_Y4y_u_" resolve="InProcessJBCheckBox.DisableIffSelected" />
              <node concept="37vLTw" id="59fG_Y4z7RY" role="37wK5m">
                <ref role="3cqZAo" node="59fG_Y4yB1h" resolve="me" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59fG_Y4yB1h" role="3clF46">
        <property role="TrG5h" value="me" />
        <node concept="3uibUv" id="59fG_Y4yB1g" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3uibUv" id="59fG_Y4yAvD" role="3clF45">
        <ref role="3uigEE" node="59fG_Y4yjvl" resolve="InProcessJBCheckBox.Updater" />
      </node>
      <node concept="3Tm1VV" id="59fG_Y4yA19" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59fG_Y4yivX" role="jymVt" />
    <node concept="3HP615" id="59fG_Y4yjvl" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Updater" />
      <node concept="3clFb_" id="59fG_Y4ykc2" role="jymVt">
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="updateMe" />
        <node concept="3clFbS" id="59fG_Y4ykc5" role="3clF47" />
        <node concept="3Tm1VV" id="59fG_Y4ykc6" role="1B3o_S" />
        <node concept="3cqZAl" id="59fG_Y4ykbG" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="59fG_Y4yjvm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59fG_Y4ywoc" role="jymVt" />
    <node concept="312cEu" id="59fG_Y4yyNy" role="jymVt">
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="DisableIffSelected" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="59fG_Y4yzp4" role="EKbjA">
        <ref role="3uigEE" node="59fG_Y4yjvl" resolve="InProcessJBCheckBox.Updater" />
      </node>
      <node concept="312cEg" id="59fG_Y4ySXc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myComp" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="59fG_Y4yRuw" role="1B3o_S" />
        <node concept="3uibUv" id="59fG_Y4ySVV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbW" id="59fG_Y4y_u_" role="jymVt">
        <node concept="3cqZAl" id="59fG_Y4y_uB" role="3clF45" />
        <node concept="3clFbS" id="59fG_Y4y_uC" role="3clF47">
          <node concept="3clFbF" id="59fG_Y4yU9A" role="3cqZAp">
            <node concept="37vLTI" id="59fG_Y4yUY4" role="3clFbG">
              <node concept="37vLTw" id="59fG_Y4yVCb" role="37vLTx">
                <ref role="3cqZAo" node="59fG_Y4yOv6" resolve="me" />
              </node>
              <node concept="37vLTw" id="59fG_Y4yU9_" role="37vLTJ">
                <ref role="3cqZAo" node="59fG_Y4ySXc" resolve="myComp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="59fG_Y4y_w4" role="1B3o_S" />
        <node concept="37vLTG" id="59fG_Y4yOv6" role="3clF46">
          <property role="TrG5h" value="me" />
          <node concept="3uibUv" id="59fG_Y4yOv5" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
          <node concept="2AHcQZ" id="59fG_Y4yPkV" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="59fG_Y4yPJ6" role="jymVt" />
      <node concept="3clFb_" id="59fG_Y4yzqi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="updateMe" />
        <node concept="3Tm1VV" id="59fG_Y4yzqk" role="1B3o_S" />
        <node concept="3cqZAl" id="59fG_Y4yzql" role="3clF45" />
        <node concept="3clFbS" id="59fG_Y4yzqm" role="3clF47">
          <node concept="3clFbF" id="3qbI1lNkIsB" role="3cqZAp">
            <node concept="1rXfSq" id="3qbI1lNkIs_" role="3clFbG">
              <ref role="37wK5l" node="4zlCqr6T2fF" resolve="syncComponent" />
              <node concept="37vLTw" id="3qbI1lNkJRY" role="37wK5m">
                <ref role="3cqZAo" node="59fG_Y4ySXc" resolve="myComp" />
              </node>
              <node concept="3fqX7Q" id="59fG_Y4yZly" role="37wK5m">
                <node concept="2OqwBi" id="59fG_Y4z541" role="3fr31v">
                  <node concept="Xjq3P" id="59fG_Y4z4ky" role="2Oq$k0">
                    <ref role="1HBi2w" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
                  </node>
                  <node concept="liA8E" id="59fG_Y4z6Wx" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="59fG_Y4yzqn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4zlCqr6T8bn" role="jymVt" />
    <node concept="2YIFZL" id="4zlCqr6T2fF" role="jymVt">
      <property role="TrG5h" value="syncComponent" />
      <node concept="3clFbS" id="3qbI1lNkCm0" role="3clF47">
        <node concept="3clFbF" id="3qbI1lNkL__" role="3cqZAp">
          <node concept="2OqwBi" id="3qbI1lNkMJ4" role="3clFbG">
            <node concept="37vLTw" id="3qbI1lNkL_$" role="2Oq$k0">
              <ref role="3cqZAo" node="3qbI1lNkF8r" resolve="component" />
            </node>
            <node concept="liA8E" id="3qbI1lNkNjW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="37vLTw" id="3qbI1lNkO$B" role="37wK5m">
                <ref role="3cqZAo" node="3qbI1lNkDhl" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qbI1lNkTh4" role="3cqZAp">
          <node concept="3clFbS" id="3qbI1lNkTh6" role="3clFbx">
            <node concept="3cpWs8" id="3qbI1lNl7ui" role="3cqZAp">
              <node concept="3cpWsn" id="3qbI1lNl7uj" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="10Q1$e" id="3qbI1lNl7uc" role="1tU5fm">
                  <node concept="3uibUv" id="3qbI1lNl7uf" role="10Q1$1">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3qbI1lNl7uk" role="33vP2m">
                  <node concept="1eOMI4" id="3qbI1lNl7ul" role="2Oq$k0">
                    <node concept="10QFUN" id="3qbI1lNl7um" role="1eOMHV">
                      <node concept="37vLTw" id="3qbI1lNl7un" role="10QFUP">
                        <ref role="3cqZAo" node="3qbI1lNkF8r" resolve="component" />
                      </node>
                      <node concept="3uibUv" id="1tTdFdvWLRf" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3qbI1lNl7up" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3qbI1lNla6A" role="3cqZAp">
              <node concept="2GrKxI" id="3qbI1lNla6C" role="2Gsz3X">
                <property role="TrG5h" value="comp" />
              </node>
              <node concept="37vLTw" id="3qbI1lNlbrJ" role="2GsD0m">
                <ref role="3cqZAo" node="3qbI1lNl7uj" resolve="children" />
              </node>
              <node concept="3clFbS" id="3qbI1lNla6G" role="2LFqv$">
                <node concept="3clFbF" id="3qbI1lNkZPf" role="3cqZAp">
                  <node concept="1rXfSq" id="3qbI1lNkZPa" role="3clFbG">
                    <ref role="37wK5l" node="4zlCqr6T2fF" resolve="syncComponent" />
                    <node concept="2GrUjf" id="3qbI1lNldZD" role="37wK5m">
                      <ref role="2Gs0qQ" node="3qbI1lNla6C" resolve="comp" />
                    </node>
                    <node concept="37vLTw" id="3qbI1lNl2Lt" role="37wK5m">
                      <ref role="3cqZAo" node="3qbI1lNkDhl" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3qbI1lNkWWq" role="3clFbw">
            <node concept="3uibUv" id="1tTdFdvWHOr" role="2ZW6by">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="37vLTw" id="3qbI1lNkVqu" role="2ZW6bz">
              <ref role="3cqZAo" node="3qbI1lNkF8r" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qbI1lNkF8r" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3qbI1lNkG50" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="3qbI1lNkDhl" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="3qbI1lNkDhk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3qbI1lNkCkU" role="3clF45" />
      <node concept="3Tm6S6" id="3qbI1lNkBo1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2MipI7yOEVS" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
    </node>
  </node>
  <node concept="312cEu" id="4eCVXiDZQZn">
    <property role="TrG5h" value="DefaultSettingsPathChooser" />
    <node concept="Wx3nA" id="4eCVXiE00pW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BASE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4eCVXiE00m6" role="1B3o_S" />
      <node concept="17QB3L" id="4eCVXiE00pU" role="1tU5fm" />
      <node concept="Xl_RD" id="4eCVXiE00qt" role="33vP2m">
        <property role="Xl_RC" value="MPSJUnitRC" />
      </node>
    </node>
    <node concept="2tJIrI" id="4eCVXiE00rv" role="jymVt" />
    <node concept="3clFb_" id="4eCVXiE09PE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="chooseDir" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4eCVXiE09PH" role="3clF47">
        <node concept="1Dw8fO" id="4eCVXiE0K_m" role="3cqZAp">
          <node concept="3clFbS" id="4eCVXiE0K_p" role="2LFqv$">
            <node concept="3cpWs8" id="$24$929fg" role="3cqZAp">
              <node concept="3cpWsn" id="$24$929fh" role="3cpWs9">
                <property role="TrG5h" value="defaultConfigPathFor" />
                <node concept="17QB3L" id="$24$92dfl" role="1tU5fm" />
                <node concept="2YIFZM" id="$24$929fi" role="33vP2m">
                  <ref role="37wK5l" to="bd8o:~PathManager.getDefaultConfigPathFor(java.lang.String)" resolve="getDefaultConfigPathFor" />
                  <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                  <node concept="37vLTw" id="$24$929fj" role="37wK5m">
                    <ref role="3cqZAo" node="4eCVXiE00pW" resolve="BASE_NAME" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29IGCqr_QCh" role="3cqZAp">
              <node concept="3cpWsn" id="29IGCqr_QCi" role="3cpWs9">
                <property role="TrG5h" value="newTestDir" />
                <node concept="3uibUv" id="29IGCqr_QCj" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="29IGCqr_QO5" role="33vP2m">
                  <node concept="1pGfFk" id="29IGCqrAld6" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="$24$92e1I" role="37wK5m">
                      <node concept="37vLTw" id="$24$92e7X" role="3uHU7w">
                        <ref role="3cqZAo" node="4eCVXiE0K_s" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="$24$929fk" role="3uHU7B">
                        <ref role="3cqZAo" node="$24$929fh" resolve="defaultConfigPathFor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4eCVXiE0P3S" role="3cqZAp">
              <node concept="3clFbS" id="4eCVXiE0P3V" role="3clFbx">
                <node concept="3cpWs6" id="4eCVXiE0IZ0" role="3cqZAp">
                  <node concept="2OqwBi" id="4eCVXiE0JeJ" role="3cqZAk">
                    <node concept="37vLTw" id="4eCVXiE0J2_" role="2Oq$k0">
                      <ref role="3cqZAo" node="29IGCqr_QCi" resolve="newTestDir" />
                    </node>
                    <node concept="liA8E" id="4eCVXiE0Kkp" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4eCVXiE0WcL" role="3clFbw">
                <ref role="37wK5l" node="4eCVXiE0T4V" resolve="checkDir" />
                <node concept="37vLTw" id="4eCVXiE0WpF" role="37wK5m">
                  <ref role="3cqZAo" node="29IGCqr_QCi" resolve="newTestDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4eCVXiE0K_s" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4eCVXiE0KCI" role="1tU5fm" />
            <node concept="3cmrfG" id="4eCVXiE0KFj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2$rviw" id="4eCVXiE0LBn" role="1Dwrff">
            <node concept="37vLTw" id="4eCVXiE0LFa" role="2$L3a6">
              <ref role="3cqZAo" node="4eCVXiE0K_s" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="4eCVXiE0Sef" role="1Dwp0S">
            <node concept="3cmrfG" id="4eCVXiE0Sep" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="37vLTw" id="4eCVXiE0RGC" role="3uHU7B">
              <ref role="3cqZAo" node="4eCVXiE0K_s" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4eCVXiE0PXM" role="3cqZAp">
          <node concept="2ShNRf" id="4eCVXiE0Q6L" role="YScLw">
            <node concept="1pGfFk" id="4eCVXiE0R1F" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="Xl_RD" id="4eCVXiE0R5E" role="37wK5m">
                <property role="Xl_RC" value="Cannot find directory to write in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4eCVXiE00s1" role="1B3o_S" />
      <node concept="17QB3L" id="4eCVXiE09P$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4eCVXiE0SCC" role="jymVt" />
    <node concept="3clFb_" id="4eCVXiE0T4V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkDir" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4eCVXiE0T4Y" role="3clF47">
        <node concept="3cpWs6" id="4eCVXiE0TYU" role="3cqZAp">
          <node concept="1Wc70l" id="4eCVXiE0TEt" role="3cqZAk">
            <node concept="3fqX7Q" id="4eCVXiE0TRy" role="3uHU7w">
              <node concept="2YIFZM" id="4eCVXiE0TR$" role="3fr31v">
                <ref role="1Pybhc" to="sfqd:1yMd$64tgFd" resolve="RunCachesManager" />
                <ref role="37wK5l" to="sfqd:78pvOus7VgM" resolve="isLocked" />
                <node concept="2OqwBi" id="4eCVXiE0UKQ" role="37wK5m">
                  <node concept="37vLTw" id="4eCVXiE0TR_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eCVXiE0TgN" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="4eCVXiE0W07" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4eCVXiE0Ty8" role="3uHU7B">
              <ref role="37wK5l" to="18ew:~FileUtil.canWrite(java.io.File)" resolve="canWrite" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <node concept="37vLTw" id="4eCVXiE0TyA" role="37wK5m">
                <ref role="3cqZAo" node="4eCVXiE0TgN" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4eCVXiE0STR" role="1B3o_S" />
      <node concept="10P_77" id="4eCVXiE0T4T" role="3clF45" />
      <node concept="37vLTG" id="4eCVXiE0TgN" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="4eCVXiE0TgM" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4eCVXiDZQZo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4YEli8eBdKg">
    <property role="TrG5h" value="ModelTestCollector" />
    <node concept="312cEg" id="4YEli8eBfmG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4YEli8eBfbw" role="1B3o_S" />
      <node concept="3uibUv" id="4YEli8eBgNQ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eBfPW" role="jymVt" />
    <node concept="3clFbW" id="4YEli8eBebe" role="jymVt">
      <node concept="3cqZAl" id="4YEli8eBebf" role="3clF45" />
      <node concept="3clFbS" id="4YEli8eBebg" role="3clF47">
        <node concept="XkiVB" id="4YEli8eBeBv" role="3cqZAp">
          <ref role="37wK5l" node="4YEli8eBbo$" resolve="TestCollector" />
          <node concept="37vLTw" id="4YEli8eBeHl" role="37wK5m">
            <ref role="3cqZAo" node="4YEli8eBebq" resolve="monitor" />
          </node>
          <node concept="37vLTw" id="4YEli8eBeRS" role="37wK5m">
            <ref role="3cqZAo" node="4YEli8eBebt" resolve="breakOnFirstFound" />
          </node>
        </node>
        <node concept="3clFbF" id="4YEli8eBfvj" role="3cqZAp">
          <node concept="37vLTI" id="4YEli8eBfFA" role="3clFbG">
            <node concept="37vLTw" id="4YEli8eBfKW" role="37vLTx">
              <ref role="3cqZAo" node="4YEli8eBeSk" resolve="model" />
            </node>
            <node concept="37vLTw" id="4YEli8eBfvh" role="37vLTJ">
              <ref role="3cqZAo" node="4YEli8eBfmG" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4YEli8eBebp" role="1B3o_S" />
      <node concept="37vLTG" id="4YEli8eBeSk" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4YEli8eBh70" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="4YEli8eBeYI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4YEli8eBebq" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4YEli8eBebr" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="4YEli8eBebs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4YEli8eBebt" role="3clF46">
        <property role="TrG5h" value="breakOnFirstFound" />
        <node concept="10P_77" id="4YEli8eBebu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eBfN2" role="jymVt" />
    <node concept="3Tm1VV" id="4YEli8eBdKh" role="1B3o_S" />
    <node concept="3uibUv" id="4YEli8eBdNx" role="1zkMxy">
      <ref role="3uigEE" node="4YEli8eB9P_" resolve="TestCollector" />
    </node>
    <node concept="3clFb_" id="4YEli8eBdO1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4YEli8eBdO3" role="1B3o_S" />
      <node concept="_YKpA" id="4YEli8eBdO4" role="3clF45">
        <node concept="3uibUv" id="4YEli8eBdO5" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4YEli8eBdO6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4YEli8eBdO7" role="3clF47">
        <node concept="3cpWs8" id="7wi7ejp5gS2" role="3cqZAp">
          <node concept="3cpWsn" id="7wi7ejp5gS3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4YEli8eC5_D" role="1tU5fm">
              <node concept="3uibUv" id="4YEli8eC785" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="7wi7ejp5gS6" role="33vP2m">
              <node concept="Tc6Ow" id="4YEli8eC89r" role="2ShVmc">
                <node concept="3uibUv" id="4YEli8eC9W3" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YEli8eC05R" role="3cqZAp">
          <node concept="3cpWsn" id="4YEli8eC05S" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="4YEli8eC05x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3Tqbb2" id="4YEli8eC05$" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="4YEli8eC05T" role="33vP2m">
              <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="4YEli8eC0Pk" role="37wK5m">
                <node concept="37vLTw" id="4YEli8eEtH9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YEli8eBfmG" resolve="myModel" />
                </node>
                <node concept="liA8E" id="4YEli8eC0Pm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wi7ejp5juV" role="3cqZAp">
          <node concept="2OqwBi" id="7wi7ejp5jFj" role="3clFbG">
            <node concept="37vLTw" id="4YEli8eEuyF" role="2Oq$k0">
              <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
            </node>
            <node concept="liA8E" id="7wi7ejp5jX9" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="3cpWs3" id="7wi7ejp5kfJ" role="37wK5m">
                <node concept="2OqwBi" id="7wi7ejp5kkS" role="3uHU7w">
                  <node concept="37vLTw" id="4YEli8eEu7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YEli8eBfmG" resolve="myModel" />
                  </node>
                  <node concept="liA8E" id="4YEli8eBZmS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7wi7ejp5jYa" role="3uHU7B">
                  <property role="Xl_RC" value="model " />
                </node>
              </node>
              <node concept="2OqwBi" id="7wi7ejp5lx_" role="37wK5m">
                <node concept="37vLTw" id="4YEli8eC05V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YEli8eC05S" resolve="roots" />
                </node>
                <node concept="liA8E" id="7wi7ejp5mME" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7wi7ejp5nsV" role="3cqZAp">
          <node concept="3clFbS" id="7wi7ejp5nsW" role="1zxBo7">
            <node concept="2Gpval" id="7wi7ejp5iNm" role="3cqZAp">
              <node concept="2GrKxI" id="7wi7ejp5iNo" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="37vLTw" id="4YEli8eC39t" role="2GsD0m">
                <ref role="3cqZAo" node="4YEli8eC05S" resolve="roots" />
              </node>
              <node concept="3clFbS" id="7wi7ejp5iNs" role="2LFqv$">
                <node concept="3clFbJ" id="7wi7ejp5sm_" role="3cqZAp">
                  <node concept="3clFbS" id="7wi7ejp5smA" role="3clFbx">
                    <node concept="3cpWs6" id="7wi7ejp5swK" role="3cqZAp">
                      <node concept="2ShNRf" id="4YEli8eEv99" role="3cqZAk">
                        <node concept="Tc6Ow" id="4YEli8eEv4H" role="2ShVmc">
                          <node concept="3uibUv" id="4YEli8eEv4I" role="HW$YZ">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7wi7ejp5son" role="3clFbw">
                    <node concept="37vLTw" id="4YEli8eEuXu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                    </node>
                    <node concept="liA8E" id="7wi7ejp5svw" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7wi7ejp5IBu" role="3cqZAp">
                  <node concept="3cpWsn" id="7wi7ejp5IBv" role="3cpWs9">
                    <property role="TrG5h" value="wrappedNode" />
                    <node concept="3uibUv" id="7wi7ejp5IB3" role="1tU5fm">
                      <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                    </node>
                    <node concept="2YIFZM" id="7wi7ejp5IBw" role="33vP2m">
                      <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                      <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                      <node concept="2GrUjf" id="7wi7ejp5IBx" role="37wK5m">
                        <ref role="2Gs0qQ" node="7wi7ejp5iNo" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7wi7ejp5Cj8" role="3cqZAp">
                  <node concept="3clFbS" id="7wi7ejp5Cjb" role="3clFbx">
                    <node concept="3clFbF" id="7wi7ejp5El5" role="3cqZAp">
                      <node concept="2OqwBi" id="4YEli8eCaYb" role="3clFbG">
                        <node concept="37vLTw" id="4YEli8eCaxy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wi7ejp5gS3" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="4YEli8eCcvj" role="2OqNvi">
                          <node concept="37vLTw" id="4YEli8eCcFg" role="25WWJ7">
                            <ref role="3cqZAo" node="7wi7ejp5IBv" resolve="wrappedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7wi7ejp7G47" role="3cqZAp">
                      <node concept="3clFbS" id="7wi7ejp7G48" role="3clFbx">
                        <node concept="3cpWs6" id="7wi7ejp7G49" role="3cqZAp">
                          <node concept="37vLTw" id="7wi7ejp7G4a" role="3cqZAk">
                            <ref role="3cqZAo" node="7wi7ejp5gS3" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4YEli8eEv$9" role="3clFbw">
                        <ref role="3cqZAo" node="4YEli8eBcdl" resolve="myBreakOnFirstFound" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7wi7ejp5Dnu" role="3clFbw">
                    <node concept="10Nm6u" id="7wi7ejp5DnI" role="3uHU7w" />
                    <node concept="37vLTw" id="7wi7ejp5IBy" role="3uHU7B">
                      <ref role="3cqZAo" node="7wi7ejp5IBv" resolve="wrappedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wi7ejp5viS" role="3cqZAp">
                  <node concept="2OqwBi" id="7wi7ejp5wcF" role="3clFbG">
                    <node concept="37vLTw" id="4YEli8eEw06" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                    </node>
                    <node concept="liA8E" id="7wi7ejp5wlB" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="7wi7ejp5wnv" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dHiQA" role="1zxBo6">
            <node concept="3clFbS" id="7wi7ejp5nsX" role="1wplMD">
              <node concept="3clFbF" id="7wi7ejp5nNA" role="3cqZAp">
                <node concept="2OqwBi" id="7wi7ejp5nOf" role="3clFbG">
                  <node concept="37vLTw" id="4YEli8eEwdd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                  </node>
                  <node concept="liA8E" id="7wi7ejp5nV0" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wi7ejp5qct" role="3cqZAp">
          <node concept="37vLTw" id="7wi7ejp5rs3" role="3cqZAk">
            <ref role="3cqZAo" node="7wi7ejp5gS3" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4YEli8eBdO8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4YEli8eBfZS">
    <property role="TrG5h" value="ModuleTestCollector" />
    <node concept="312cEg" id="4YEli8eBfZT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4YEli8eBfZU" role="1B3o_S" />
      <node concept="3uibUv" id="4YEli8eBgmu" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eBfZW" role="jymVt" />
    <node concept="3clFbW" id="4YEli8eBfZX" role="jymVt">
      <node concept="3cqZAl" id="4YEli8eBfZY" role="3clF45" />
      <node concept="3clFbS" id="4YEli8eBfZZ" role="3clF47">
        <node concept="XkiVB" id="4YEli8eBg00" role="3cqZAp">
          <ref role="37wK5l" node="4YEli8eBbo$" resolve="TestCollector" />
          <node concept="37vLTw" id="4YEli8eBg01" role="37wK5m">
            <ref role="3cqZAo" node="4YEli8eBg0b" resolve="monitor" />
          </node>
          <node concept="37vLTw" id="4YEli8eBg02" role="37wK5m">
            <ref role="3cqZAo" node="4YEli8eBg0e" resolve="breakOnFirstFound" />
          </node>
        </node>
        <node concept="3clFbF" id="4YEli8eBg03" role="3cqZAp">
          <node concept="37vLTI" id="4YEli8eBg04" role="3clFbG">
            <node concept="37vLTw" id="4YEli8eBg05" role="37vLTx">
              <ref role="3cqZAo" node="4YEli8eBg08" resolve="module" />
            </node>
            <node concept="37vLTw" id="4YEli8eBg06" role="37vLTJ">
              <ref role="3cqZAo" node="4YEli8eBfZT" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4YEli8eBg07" role="1B3o_S" />
      <node concept="37vLTG" id="4YEli8eBg08" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4YEli8eBgx1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="4YEli8eBg0a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4YEli8eBg0b" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4YEli8eBg0c" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="4YEli8eBg0d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4YEli8eBg0e" role="3clF46">
        <property role="TrG5h" value="breakOnFirstFound" />
        <node concept="10P_77" id="4YEli8eBg0f" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eBg0g" role="jymVt" />
    <node concept="3Tm1VV" id="4YEli8eBg0h" role="1B3o_S" />
    <node concept="3uibUv" id="4YEli8eBg0i" role="1zkMxy">
      <ref role="3uigEE" node="4YEli8eB9P_" resolve="TestCollector" />
    </node>
    <node concept="3clFb_" id="4YEli8eBg0j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4YEli8eBg0k" role="1B3o_S" />
      <node concept="_YKpA" id="4YEli8eBg0l" role="3clF45">
        <node concept="3uibUv" id="4YEli8eBg0m" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4YEli8eBg0n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4YEli8eBg0o" role="3clF47">
        <node concept="3cpWs8" id="3vnmwWFFvJc" role="3cqZAp">
          <node concept="3cpWsn" id="3vnmwWFFvJf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4YEli8eBuGz" role="1tU5fm">
              <node concept="3uibUv" id="4YEli8eBvGN" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="3vnmwWFFvMH" role="33vP2m">
              <node concept="Tc6Ow" id="4YEli8eBFWo" role="2ShVmc">
                <node concept="3uibUv" id="4YEli8eBHhy" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vnmwWFFXgM" role="3cqZAp">
          <node concept="3cpWsn" id="3vnmwWFFXgN" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="3vnmwWFFXgH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="3vnmwWFFXgK" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vnmwWFFXgO" role="33vP2m">
              <node concept="37vLTw" id="4YEli8eCiM6" role="2Oq$k0">
                <ref role="3cqZAo" node="4YEli8eBfZT" resolve="myModule" />
              </node>
              <node concept="liA8E" id="3vnmwWFFXgQ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vnmwWFFypw" role="3cqZAp">
          <node concept="2OqwBi" id="3vnmwWFFyyU" role="3clFbG">
            <node concept="liA8E" id="3vnmwWFFyL_" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="3cpWs3" id="3vnmwWFFQTz" role="37wK5m">
                <node concept="2OqwBi" id="3vnmwWFFR6V" role="3uHU7w">
                  <node concept="37vLTw" id="4YEli8eCliC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YEli8eBfZT" resolve="myModule" />
                  </node>
                  <node concept="liA8E" id="3vnmwWFFRpd" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3vnmwWFFyMF" role="3uHU7B">
                  <property role="Xl_RC" value="Fetching tests from module " />
                </node>
              </node>
              <node concept="2OqwBi" id="3vnmwWFFFsN" role="37wK5m">
                <node concept="2YIFZM" id="3vnmwWFFEVZ" role="2Oq$k0">
                  <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                  <node concept="37vLTw" id="3vnmwWFFXgR" role="37wK5m">
                    <ref role="3cqZAo" node="3vnmwWFFXgN" resolve="models" />
                  </node>
                </node>
                <node concept="liA8E" id="3vnmwWFFGIa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4YEli8eCkuq" role="2Oq$k0">
              <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3vnmwWFFWsx" role="3cqZAp">
          <node concept="3clFbS" id="3vnmwWFFWsy" role="1zxBo7">
            <node concept="2Gpval" id="3vnmwWFFvPy" role="3cqZAp">
              <node concept="2GrKxI" id="3vnmwWFFvP$" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="37vLTw" id="3vnmwWFFXgS" role="2GsD0m">
                <ref role="3cqZAo" node="3vnmwWFFXgN" resolve="models" />
              </node>
              <node concept="3clFbS" id="3vnmwWFFvPC" role="2LFqv$">
                <node concept="3clFbJ" id="3vnmwWFFw9F" role="3cqZAp">
                  <node concept="3clFbS" id="3vnmwWFFw9G" role="3clFbx">
                    <node concept="3clFbJ" id="2uqyfsEOdSD" role="3cqZAp">
                      <node concept="3clFbS" id="2uqyfsEOdSG" role="3clFbx">
                        <node concept="3cpWs6" id="2uqyfsEOeCS" role="3cqZAp">
                          <node concept="2ShNRf" id="4YEli8eEH2i" role="3cqZAk">
                            <node concept="Tc6Ow" id="4YEli8eEHU2" role="2ShVmc">
                              <node concept="3uibUv" id="4YEli8eEJpB" role="HW$YZ">
                                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2uqyfsEOew6" role="3clFbw">
                        <node concept="37vLTw" id="4YEli8eCm1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                        </node>
                        <node concept="liA8E" id="2uqyfsEOeBv" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4YEli8eE$9b" role="3cqZAp">
                      <node concept="3cpWsn" id="4YEli8eE$9c" role="3cpWs9">
                        <property role="TrG5h" value="modelTests" />
                        <node concept="_YKpA" id="4YEli8eE$9d" role="1tU5fm">
                          <node concept="3uibUv" id="4YEli8eE$9e" role="_ZDj9">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4YEli8eEU6i" role="33vP2m">
                          <node concept="2ShNRf" id="4YEli8eE_Zr" role="2Oq$k0">
                            <node concept="1pGfFk" id="4YEli8eEBnj" role="2ShVmc">
                              <ref role="37wK5l" node="4YEli8eBebe" resolve="ModelTestCollector" />
                              <node concept="2GrUjf" id="4YEli8eEBQM" role="37wK5m">
                                <ref role="2Gs0qQ" node="3vnmwWFFvP$" resolve="model" />
                              </node>
                              <node concept="2OqwBi" id="4YEli8eEDHW" role="37wK5m">
                                <node concept="37vLTw" id="4YEli8eEDfG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                                </node>
                                <node concept="liA8E" id="4YEli8eEEl4" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                                  <node concept="3cmrfG" id="4YEli8eEEJZ" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4YEli8eEFGp" role="37wK5m">
                                <ref role="3cqZAo" node="4YEli8eBcdl" resolve="myBreakOnFirstFound" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4YEli8eEUPz" role="2OqNvi">
                            <ref role="37wK5l" node="4YEli8eBdO1" resolve="collect" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3vnmwWFFwh3" role="3cqZAp">
                      <node concept="2OqwBi" id="4YEli8eCe9t" role="3clFbG">
                        <node concept="37vLTw" id="4YEli8eCdGu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3vnmwWFFvJf" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="4YEli8eCgyH" role="2OqNvi">
                          <node concept="37vLTw" id="4YEli8eEGv1" role="25WWJ7">
                            <ref role="3cqZAo" node="4YEli8eE$9c" resolve="modelTests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3vnmwWFGllQ" role="3cqZAp">
                      <node concept="3clFbS" id="3vnmwWFGllT" role="3clFbx">
                        <node concept="3cpWs6" id="3vnmwWFGmZY" role="3cqZAp">
                          <node concept="37vLTw" id="3vnmwWFGn$B" role="3cqZAk">
                            <ref role="3cqZAo" node="3vnmwWFFvJf" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3vnmwWFGlA3" role="3clFbw">
                        <node concept="2OqwBi" id="3vnmwWFGlOb" role="3uHU7w">
                          <node concept="37vLTw" id="4YEli8eEGUC" role="2Oq$k0">
                            <ref role="3cqZAo" node="4YEli8eE$9c" resolve="modelTests" />
                          </node>
                          <node concept="3GX2aA" id="3vnmwWFGmYK" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="4YEli8eExPn" role="3uHU7B">
                          <ref role="3cqZAo" node="4YEli8eBcdl" resolve="myBreakOnFirstFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7d$WBe31Vz2" role="3clFbw">
                    <node concept="2YIFZM" id="7d$WBe31Vz4" role="3fr31v">
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="2GrUjf" id="7d$WBe31Vz5" role="37wK5m">
                        <ref role="2Gs0qQ" node="3vnmwWFFvP$" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vnmwWFFSRh" role="3cqZAp">
                  <node concept="2OqwBi" id="3vnmwWFFTar" role="3clFbG">
                    <node concept="37vLTw" id="4YEli8eEJPD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                    </node>
                    <node concept="liA8E" id="3vnmwWFFThs" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="3vnmwWFFTir" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dHiQC" role="1zxBo6">
            <node concept="3clFbS" id="3vnmwWFFWsz" role="1wplMD">
              <node concept="3clFbF" id="3vnmwWFFUf4" role="3cqZAp">
                <node concept="2OqwBi" id="3vnmwWFFUzO" role="3clFbG">
                  <node concept="37vLTw" id="4YEli8eEJXH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                  </node>
                  <node concept="liA8E" id="3vnmwWFFUMn" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vnmwWFFViV" role="3cqZAp">
          <node concept="37vLTw" id="3vnmwWFFW1A" role="3cqZAk">
            <ref role="3cqZAo" node="3vnmwWFFvJf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4YEli8eBg0p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4YEli8eB9P_">
    <property role="TrG5h" value="TestCollector" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4YEli8eBc0W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMonitor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4YEli8eBdAZ" role="1B3o_S" />
      <node concept="3uibUv" id="4YEli8eBc0O" role="1tU5fm">
        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="2AHcQZ" id="4YEli8eE0Y1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4YEli8eBcdl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBreakOnFirstFound" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4YEli8eBdC5" role="1B3o_S" />
      <node concept="10P_77" id="4YEli8eBcdh" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4YEli8eBcdM" role="jymVt" />
    <node concept="3clFbW" id="4YEli8eBbo$" role="jymVt">
      <node concept="3cqZAl" id="4YEli8eBbo_" role="3clF45" />
      <node concept="3clFbS" id="4YEli8eBboB" role="3clF47">
        <node concept="3clFbF" id="4YEli8eBcD$" role="3cqZAp">
          <node concept="37vLTI" id="4YEli8eBcLL" role="3clFbG">
            <node concept="3K4zz7" id="4YEli8eDZxS" role="37vLTx">
              <node concept="37vLTw" id="4YEli8eDZMR" role="3K4E3e">
                <ref role="3cqZAo" node="4YEli8eBbti" resolve="monitor" />
              </node>
              <node concept="2ShNRf" id="4YEli8eDZSv" role="3K4GZi">
                <node concept="1pGfFk" id="4YEli8eE0We" role="2ShVmc">
                  <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
              <node concept="3y3z36" id="4YEli8eDZj7" role="3K4Cdx">
                <node concept="10Nm6u" id="4YEli8eDZnA" role="3uHU7w" />
                <node concept="37vLTw" id="4YEli8eBcSy" role="3uHU7B">
                  <ref role="3cqZAo" node="4YEli8eBbti" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4YEli8eBcDz" role="37vLTJ">
              <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YEli8eBd7L" role="3cqZAp">
          <node concept="37vLTI" id="4YEli8eBdoq" role="3clFbG">
            <node concept="37vLTw" id="4YEli8eBd_O" role="37vLTx">
              <ref role="3cqZAo" node="4YEli8eBbt$" resolve="breakOnFirstFound" />
            </node>
            <node concept="37vLTw" id="4YEli8eBd7J" role="37vLTJ">
              <ref role="3cqZAo" node="4YEli8eBcdl" resolve="myBreakOnFirstFound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4YEli8eBbl2" role="1B3o_S" />
      <node concept="37vLTG" id="4YEli8eBbti" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4YEli8eBbth" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="4YEli8eBbOW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4YEli8eBbt$" role="3clF46">
        <property role="TrG5h" value="breakOnFirstFound" />
        <node concept="10P_77" id="4YEli8eBbNW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eBbPw" role="jymVt" />
    <node concept="3clFb_" id="4YEli8eBaXT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="collect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4YEli8eBaXW" role="3clF47" />
      <node concept="3Tm1VV" id="4YEli8eBawy" role="1B3o_S" />
      <node concept="_YKpA" id="4YEli8eBa_5" role="3clF45">
        <node concept="3uibUv" id="4YEli8eBaDx" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4YEli8eBdDk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4YEli8eB9PA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4YEli8eBfW8">
    <property role="TrG5h" value="ProjectTestCollector" />
    <node concept="312cEg" id="4YEli8eBfW9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4YEli8eBfWa" role="1B3o_S" />
      <node concept="3uibUv" id="4YEli8eBfWb" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eBfWc" role="jymVt" />
    <node concept="3clFbW" id="4YEli8eBfWd" role="jymVt">
      <node concept="3cqZAl" id="4YEli8eBfWe" role="3clF45" />
      <node concept="3clFbS" id="4YEli8eBfWf" role="3clF47">
        <node concept="XkiVB" id="4YEli8eBfWg" role="3cqZAp">
          <ref role="37wK5l" node="4YEli8eBbo$" resolve="TestCollector" />
          <node concept="37vLTw" id="4YEli8eBfWh" role="37wK5m">
            <ref role="3cqZAo" node="4YEli8eBfWr" resolve="monitor" />
          </node>
          <node concept="37vLTw" id="4YEli8eBfWi" role="37wK5m">
            <ref role="3cqZAo" node="4YEli8eBfWu" resolve="breakOnFirstFound" />
          </node>
        </node>
        <node concept="3clFbF" id="4YEli8eBfWj" role="3cqZAp">
          <node concept="37vLTI" id="4YEli8eBfWk" role="3clFbG">
            <node concept="37vLTw" id="4YEli8eBfWl" role="37vLTx">
              <ref role="3cqZAo" node="4YEli8eBfWo" resolve="project" />
            </node>
            <node concept="37vLTw" id="4YEli8eBfWm" role="37vLTJ">
              <ref role="3cqZAo" node="4YEli8eBfW9" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4YEli8eBfWn" role="1B3o_S" />
      <node concept="37vLTG" id="4YEli8eBfWo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4YEli8eBfWp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4YEli8eBfWq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4YEli8eBfWr" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4YEli8eBfWs" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="4YEli8eBfWt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4YEli8eBfWu" role="3clF46">
        <property role="TrG5h" value="breakOnFirstFound" />
        <node concept="10P_77" id="4YEli8eBfWv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eBfWw" role="jymVt" />
    <node concept="3Tm1VV" id="4YEli8eBfWx" role="1B3o_S" />
    <node concept="3uibUv" id="4YEli8eBfWy" role="1zkMxy">
      <ref role="3uigEE" node="4YEli8eB9P_" resolve="TestCollector" />
    </node>
    <node concept="3clFb_" id="4YEli8eBfWz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4YEli8eBfW$" role="1B3o_S" />
      <node concept="_YKpA" id="4YEli8eBfW_" role="3clF45">
        <node concept="3uibUv" id="4YEli8eBfWA" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4YEli8eBfWB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4YEli8eBfWC" role="3clF47">
        <node concept="3cpWs8" id="3vnmwWFG4Cq" role="3cqZAp">
          <node concept="3cpWsn" id="3vnmwWFG4Cr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4YEli8eEKMl" role="1tU5fm">
              <node concept="3uibUv" id="4YEli8eEMcb" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="3vnmwWFG4Cu" role="33vP2m">
              <node concept="Tc6Ow" id="4YEli8eEN5t" role="2ShVmc">
                <node concept="3uibUv" id="4YEli8eEODE" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vnmwWFG4CE" role="3cqZAp" />
        <node concept="3cpWs8" id="3vnmwWFG4CF" role="3cqZAp">
          <node concept="3cpWsn" id="3vnmwWFG4CG" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="3uibUv" id="4YEli8eBrip" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4YEli8eBsax" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vnmwWFG4CK" role="33vP2m">
              <node concept="37vLTw" id="4YEli8eBq9H" role="2Oq$k0">
                <ref role="3cqZAo" node="4YEli8eBfW9" resolve="myProject" />
              </node>
              <node concept="liA8E" id="3vnmwWFG4CM" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vnmwWFG4CN" role="3cqZAp">
          <node concept="2OqwBi" id="3vnmwWFG4CO" role="3clFbG">
            <node concept="37vLTw" id="4YEli8eBsJ2" role="2Oq$k0">
              <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
            </node>
            <node concept="liA8E" id="3vnmwWFG4CQ" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="3vnmwWFG4CR" role="37wK5m">
                <property role="Xl_RC" value="Fetching tests from modules" />
              </node>
              <node concept="17qRlL" id="7wi7ejp4Ovy" role="37wK5m">
                <node concept="3cmrfG" id="7wi7ejp4OvG" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="3vnmwWFG4CS" role="3uHU7w">
                  <node concept="liA8E" id="3vnmwWFGaEy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="4YEli8eBtgF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vnmwWFG4CG" resolve="projectModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vnmwWFG4CW" role="3cqZAp" />
        <node concept="3J1_TO" id="3vnmwWFG4CX" role="3cqZAp">
          <node concept="3clFbS" id="3vnmwWFG4CY" role="1zxBo7">
            <node concept="2Gpval" id="3vnmwWFG4CZ" role="3cqZAp">
              <node concept="2GrKxI" id="3vnmwWFG4D0" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="37vLTw" id="3vnmwWFG4D1" role="2GsD0m">
                <ref role="3cqZAo" node="3vnmwWFG4CG" resolve="projectModules" />
              </node>
              <node concept="3clFbS" id="3vnmwWFG4D2" role="2LFqv$">
                <node concept="3clFbJ" id="2uqyfsEOifQ" role="3cqZAp">
                  <node concept="3clFbS" id="2uqyfsEOifR" role="3clFbx">
                    <node concept="3cpWs6" id="2uqyfsEOifS" role="3cqZAp">
                      <node concept="2ShNRf" id="4YEli8eEQAy" role="3cqZAk">
                        <node concept="Tc6Ow" id="4YEli8eES0$" role="2ShVmc">
                          <node concept="3uibUv" id="4YEli8eETxg" role="HW$YZ">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2uqyfsEOifU" role="3clFbw">
                    <node concept="37vLTw" id="4YEli8eCvJQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                    </node>
                    <node concept="liA8E" id="2uqyfsEOifW" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4YEli8eCnG3" role="3cqZAp">
                  <node concept="3cpWsn" id="4YEli8eCnG4" role="3cpWs9">
                    <property role="TrG5h" value="moduleTests" />
                    <node concept="_YKpA" id="4YEli8eCwJW" role="1tU5fm">
                      <node concept="3uibUv" id="4YEli8eCxFs" role="_ZDj9">
                        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4YEli8eC$Hq" role="33vP2m">
                      <node concept="2ShNRf" id="4YEli8eCovj" role="2Oq$k0">
                        <node concept="1pGfFk" id="4YEli8eCpQo" role="2ShVmc">
                          <ref role="37wK5l" node="4YEli8eBfZX" resolve="ModuleTestCollector" />
                          <node concept="2GrUjf" id="4YEli8eCqla" role="37wK5m">
                            <ref role="2Gs0qQ" node="3vnmwWFG4D0" resolve="module" />
                          </node>
                          <node concept="2OqwBi" id="4YEli8eCrB_" role="37wK5m">
                            <node concept="37vLTw" id="4YEli8eCrai" role="2Oq$k0">
                              <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                            </node>
                            <node concept="liA8E" id="4YEli8eCsd6" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                              <node concept="3cmrfG" id="4YEli8eCshx" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="Rm8GO" id="4YEli8eCtg5" role="37wK5m">
                                <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4YEli8eCuaC" role="37wK5m">
                            <ref role="3cqZAo" node="4YEli8eBcdl" resolve="myBreakOnFirstFound" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4YEli8eC_uK" role="2OqNvi">
                        <ref role="37wK5l" node="4YEli8eBg0j" resolve="collect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vnmwWFG4Dd" role="3cqZAp">
                  <node concept="2OqwBi" id="4YEli8eEPz$" role="3clFbG">
                    <node concept="37vLTw" id="4YEli8eEP6Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vnmwWFG4Cr" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="4YEli8eEQkt" role="2OqNvi">
                      <node concept="37vLTw" id="4YEli8eEQsY" role="25WWJ7">
                        <ref role="3cqZAo" node="4YEli8eCnG4" resolve="moduleTests" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vnmwWFG4Di" role="3cqZAp">
                  <node concept="2OqwBi" id="3vnmwWFG4Dj" role="3clFbG">
                    <node concept="37vLTw" id="4YEli8eCvT5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                    </node>
                    <node concept="liA8E" id="3vnmwWFG4Dl" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="3vnmwWFG4Dm" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3vnmwWFGgsV" role="3cqZAp">
                  <node concept="3clFbS" id="3vnmwWFGgsY" role="3clFbx">
                    <node concept="3cpWs6" id="3vnmwWFGhym" role="3cqZAp">
                      <node concept="37vLTw" id="3vnmwWFGhME" role="3cqZAk">
                        <ref role="3cqZAo" node="3vnmwWFG4Cr" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3vnmwWFGgGY" role="3clFbw">
                    <node concept="2OqwBi" id="3vnmwWFGgVd" role="3uHU7w">
                      <node concept="37vLTw" id="3vnmwWFGgIe" role="2Oq$k0">
                        <ref role="3cqZAo" node="4YEli8eCnG4" resolve="moduleTests" />
                      </node>
                      <node concept="3GX2aA" id="3vnmwWFGhx3" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4YEli8eCw6I" role="3uHU7B">
                      <ref role="3cqZAo" node="4YEli8eBcdl" resolve="myBreakOnFirstFound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dHiQE" role="1zxBo6">
            <node concept="3clFbS" id="3vnmwWFG4Dn" role="1wplMD">
              <node concept="3clFbF" id="3vnmwWFG4Do" role="3cqZAp">
                <node concept="2OqwBi" id="3vnmwWFG4Dp" role="3clFbG">
                  <node concept="37vLTw" id="4YEli8eCwg5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YEli8eBc0W" resolve="myMonitor" />
                  </node>
                  <node concept="liA8E" id="3vnmwWFG4Dr" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vnmwWFG4Ds" role="3cqZAp">
          <node concept="37vLTw" id="3vnmwWFG4Dt" role="3cqZAk">
            <ref role="3cqZAo" node="3vnmwWFG4Cr" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4YEli8eBfWD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_3tIz4g9lp">
    <property role="TrG5h" value="InProcessFlagPerScope" />
    <node concept="312cEg" id="1_3tIz4gaBy" role="jymVt">
      <property role="TrG5h" value="myRunType2InProcessFlag" />
      <node concept="3Tm6S6" id="6ury$IhKKUh" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4gavH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6ury$IhJSkE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="1_3tIz4gaBs" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="1_3tIz4gaJH" role="33vP2m">
        <node concept="1pGfFk" id="1_3tIz4gclm" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6ury$IhJSQ1" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="1_3tIz4gde7" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PEPWcgUcjd" role="jymVt" />
    <node concept="3clFb_" id="4PEPWcgUe4t" role="jymVt">
      <property role="TrG5h" value="getRunType2InProcessFlag" />
      <node concept="3clFbS" id="4PEPWcgUe4w" role="3clF47">
        <node concept="3cpWs6" id="4PEPWcgUiCQ" role="3cqZAp">
          <node concept="37vLTw" id="4PEPWcgUjRx" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4gaBy" resolve="myRunType2InProcessFlag" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PEPWcgUcVv" role="1B3o_S" />
      <node concept="3uibUv" id="4PEPWcgUd$M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4PEPWcgUdXe" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="4PEPWcgUe38" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PEPWcgULFu" role="jymVt" />
    <node concept="3clFb_" id="4PEPWcgUkox" role="jymVt">
      <property role="TrG5h" value="setRunType2InProcessFlag" />
      <node concept="3clFbS" id="4PEPWcgUkoy" role="3clF47">
        <node concept="3clFbF" id="4PEPWcgUoL5" role="3cqZAp">
          <node concept="37vLTI" id="4PEPWcgUpLf" role="3clFbG">
            <node concept="37vLTw" id="4PEPWcgUoL2" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4gaBy" resolve="myRunType2InProcessFlag" />
            </node>
            <node concept="2ShNRf" id="4PEPWcgUq$c" role="37vLTx">
              <node concept="1pGfFk" id="4PEPWcgUK9j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                <node concept="3uibUv" id="4PEPWcgUKOw" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3uibUv" id="4PEPWcgULcJ" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="37vLTw" id="4PEPWcgULxv" role="37wK5m">
                  <ref role="3cqZAo" node="4PEPWcgUlOH" resolve="val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4PEPWcgUko_" role="1B3o_S" />
      <node concept="3cqZAl" id="4PEPWcgUmI6" role="3clF45" />
      <node concept="37vLTG" id="4PEPWcgUlOH" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="4PEPWcgUmnj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4PEPWcgUmnk" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="4PEPWcgUmnl" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ury$IhKKfn" role="jymVt" />
    <node concept="3Tm1VV" id="1_3tIz4g9lq" role="1B3o_S" />
    <node concept="3uibUv" id="1_3tIz4gdiX" role="EKbjA">
      <ref role="3uigEE" to="w0gx:~Copyable" resolve="Copyable" />
      <node concept="3uibUv" id="1_3tIz4gi4i" role="11_B2D">
        <ref role="3uigEE" node="1_3tIz4g9lp" resolve="InProcessFlagPerScope" />
      </node>
    </node>
    <node concept="3clFb_" id="1_3tIz4gi7H" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="1_3tIz4gi7I" role="1B3o_S" />
      <node concept="2AHcQZ" id="1_3tIz4gi7K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1_3tIz4gi7M" role="3clF45">
        <ref role="3uigEE" node="1_3tIz4g9lp" resolve="InProcessFlagPerScope" />
      </node>
      <node concept="3clFbS" id="1_3tIz4gi7N" role="3clF47">
        <node concept="3cpWs8" id="6ury$IhL4N4" role="3cqZAp">
          <node concept="3cpWsn" id="6ury$IhL4N5" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6ury$IhL3pY" role="1tU5fm">
              <ref role="3uigEE" node="1_3tIz4g9lp" resolve="InProcessFlagPerScope" />
            </node>
            <node concept="2ShNRf" id="6ury$IhL4N6" role="33vP2m">
              <node concept="HV5vD" id="6ury$IhL4N7" role="2ShVmc">
                <ref role="HV5vE" node="1_3tIz4g9lp" resolve="InProcessFlagPerScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ury$IhL6Ho" role="3cqZAp">
          <node concept="2OqwBi" id="6ury$IhLfFl" role="3clFbG">
            <node concept="2OqwBi" id="6ury$IhLdyj" role="2Oq$k0">
              <node concept="37vLTw" id="6ury$IhLdyk" role="2Oq$k0">
                <ref role="3cqZAo" node="6ury$IhL4N5" resolve="res" />
              </node>
              <node concept="2OwXpG" id="6ury$IhLdyl" role="2OqNvi">
                <ref role="2Oxat5" node="1_3tIz4gaBy" resolve="myRunType2InProcessFlag" />
              </node>
            </node>
            <node concept="liA8E" id="6ury$IhLh21" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map)" resolve="putAll" />
              <node concept="2ShNRf" id="6ury$IhLdyf" role="37wK5m">
                <node concept="1pGfFk" id="6ury$IhLdyg" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                  <node concept="3uibUv" id="6ury$IhLdyh" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="6ury$IhLdyi" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTw" id="6ury$IhLia3" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4gaBy" resolve="myRunType2InProcessFlag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz4giBR" role="3cqZAp">
          <node concept="37vLTw" id="6ury$IhL4N8" role="3cqZAk">
            <ref role="3cqZAo" node="6ury$IhL4N5" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_3tIz4gi7O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4gz6a" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4gzmT" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3clFbS" id="1_3tIz4gzmW" role="3clF47">
        <node concept="3clFbF" id="1_3tIz4g$kr" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4g$Ru" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4g$kq" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4gaBy" resolve="myRunType2InProcessFlag" />
            </node>
            <node concept="liA8E" id="1_3tIz4g_Hd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="1_3tIz4gA3_" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4gzvj" resolve="runType" />
              </node>
              <node concept="37vLTw" id="1_3tIz4gBHE" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4gzvn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4gzeR" role="1B3o_S" />
      <node concept="3cqZAl" id="1_3tIz4gzlB" role="3clF45" />
      <node concept="37vLTG" id="1_3tIz4gzvj" role="3clF46">
        <property role="TrG5h" value="runType" />
        <node concept="10Oyi0" id="6ury$IhJTbR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_3tIz4gzvn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="1_3tIz4gzB3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4gBV9" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4gClW" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="1_3tIz4gClZ" role="3clF47">
        <node concept="3cpWs6" id="1_3tIz4gCS_" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4gE0N" role="3cqZAk">
            <node concept="37vLTw" id="1_3tIz4gDlt" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4gaBy" resolve="myRunType2InProcessFlag" />
            </node>
            <node concept="liA8E" id="1_3tIz4gEG8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="1_3tIz4gFru" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4gCyh" resolve="runType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4gC8a" role="1B3o_S" />
      <node concept="10P_77" id="1_3tIz4gCji" role="3clF45" />
      <node concept="37vLTG" id="1_3tIz4gCyh" role="3clF46">
        <property role="TrG5h" value="runType" />
        <node concept="10Oyi0" id="6ury$IhJTyq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4gFQ2" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4gGq9" role="jymVt">
      <property role="TrG5h" value="containsKey" />
      <node concept="3clFbS" id="1_3tIz4gGqc" role="3clF47">
        <node concept="3cpWs6" id="1_3tIz4gH9j" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4gIHB" role="3cqZAk">
            <node concept="37vLTw" id="1_3tIz4gHAb" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4gaBy" resolve="myRunType2InProcessFlag" />
            </node>
            <node concept="liA8E" id="1_3tIz4gJFY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="1_3tIz4gKqz" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4gGJH" resolve="runType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4gGaD" role="1B3o_S" />
      <node concept="10P_77" id="1_3tIz4gGq7" role="3clF45" />
      <node concept="37vLTG" id="1_3tIz4gGJH" role="3clF46">
        <property role="TrG5h" value="runType" />
        <node concept="10Oyi0" id="6ury$IhJUht" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1htmYMjXX7h">
    <property role="TrG5h" value="JUnitRunType" />
    <node concept="3clFb_" id="3vnmwWFCFga" role="jymVt">
      <property role="TrG5h" value="doCollect" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="4YEli8eCPiE" role="3clF45">
        <node concept="3uibUv" id="4YEli8eCRrj" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="3vnmwWFCFgd" role="3clF47" />
      <node concept="37vLTG" id="3vnmwWFCFME" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="3vnmwWFCFMD" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="3vnmwWFCGhX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="4YEli8eDuvg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4YEli8eCSpV" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3vnmwWFCGLQ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3vnmwWFE8ev" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vnmwWFBaER" role="jymVt" />
    <node concept="3clFb_" id="3vnmwWFB8so" role="jymVt">
      <property role="TrG5h" value="hasTests" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3vnmwWFB8sr" role="3clF47" />
      <node concept="3Tm1VV" id="3vnmwWFB7eB" role="1B3o_S" />
      <node concept="10P_77" id="3vnmwWFB84A" role="3clF45" />
      <node concept="37vLTG" id="3vnmwWFBb91" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="3vnmwWFBb90" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="3vnmwWFBbc_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="4YEli8eDB6y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4YEli8eCToT" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vnmwWFCJr2" role="jymVt" />
    <node concept="3clFb_" id="5gyVhZ1bml1" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="5gyVhZ1bml6" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ1bml7" role="3clF47" />
      <node concept="37vLTG" id="5gyVhZ1bml2" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="5gyVhZ1bml3" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bml4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="4YEli8eDC5Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4YEli8eCU7J" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="17QB3L" id="5gyVhZ1bml8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1htmYMk4thB" role="jymVt" />
    <node concept="3clFb_" id="1htmYMk4ryM" role="jymVt">
      <property role="TrG5h" value="collect" />
      <property role="DiZV1" value="true" />
      <node concept="_YKpA" id="1htmYMk4ryN" role="3clF45">
        <node concept="3uibUv" id="1htmYMk4ryO" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="1htmYMk4ryP" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="yHkHH" id="1htmYMk4ryQ" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="1htmYMk4ryR" role="3clF47" />
      <node concept="3Tm1VV" id="1htmYMk4rzE" role="1B3o_S" />
      <node concept="37vLTG" id="1htmYMk4rzF" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1htmYMk4rzG" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1htmYMkrr1j" role="jymVt" />
    <node concept="3Tm1VV" id="1htmYMjXX7i" role="1B3o_S" />
    <node concept="3uibUv" id="1htmYMkrqOS" role="3HQHJm">
      <ref role="3uigEE" to="w0gx:~Copyable" resolve="Copyable" />
      <node concept="3uibUv" id="1htmYMkrqVl" role="11_B2D">
        <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
      </node>
    </node>
    <node concept="3clFb_" id="1htmYMkrr5L" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="1htmYMkrr5M" role="1B3o_S" />
      <node concept="2AHcQZ" id="1htmYMkrr5O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1htmYMkrr5Q" role="3clF45">
        <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
      </node>
      <node concept="3clFbS" id="1htmYMkrr5R" role="3clF47">
        <node concept="3cpWs6" id="1htmYMkrrK1" role="3cqZAp">
          <node concept="Xjq3P" id="1htmYMkrrRv" role="3cqZAk" />
        </node>
      </node>
      <node concept="2JFqV2" id="1htmYMkrr5S" role="2frcjj" />
      <node concept="2AHcQZ" id="1htmYMkrr5T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2AHcQZ" id="1htmYMkrrXd" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
  <node concept="312cEu" id="1_3tIz4jFUU">
    <property role="TrG5h" value="ScopeAndPanels" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1_bTry1SaBI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRunTypeBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1_bTry1Sawq" role="1B3o_S" />
      <node concept="3uibUv" id="1_bTry1SaBG" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~ComboBox" resolve="ComboBox" />
        <node concept="3uibUv" id="1_3tIz4u_81" role="11_B2D">
          <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4d72gVMvNUC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4d72gVMvLv7" role="1B3o_S" />
      <node concept="3uibUv" id="4d72gVMvNUA" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4nUp6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4nUp7" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4nUp8" role="1tU5fm">
        <ref role="3uigEE" node="5gyVhZ1blCg" resolve="ModuleChooser" />
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4nUp3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4nUp4" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4nUp5" role="1tU5fm">
        <ref role="3uigEE" node="5gyVhZ1blAd" resolve="ModelChooser" />
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4nUp0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassesChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4nUp1" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4nUp2" role="1tU5fm">
        <ref role="3uigEE" node="1DeqbSMzcvO" resolve="TestListPanel" />
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4nUoX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethodsChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4nUoY" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4nUoZ" role="1tU5fm">
        <ref role="3uigEE" node="1DeqbSMzcvO" resolve="TestListPanel" />
      </node>
    </node>
    <node concept="312cEg" id="1_3tIz4xso_" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_3tIz4xsoA" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4xsoB" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4ysYX" role="jymVt" />
    <node concept="312cEg" id="1_3tIz4yqa8" role="jymVt">
      <property role="TrG5h" value="myRunType" />
      <node concept="3Tm6S6" id="1_3tIz4ynVs" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4ypZc" role="1tU5fm">
        <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
      </node>
      <node concept="Rm8GO" id="1_3tIz4ysT_" role="33vP2m">
        <ref role="Rm8GQ" node="5gyVhZ1bmql" resolve="PROJECT" />
        <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QXtzFzLb3c" role="jymVt" />
    <node concept="312cEg" id="5QXtzFzLlhW" role="jymVt">
      <property role="TrG5h" value="mySelectionChangeListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5QXtzFzLbKM" role="1B3o_S" />
      <node concept="3uibUv" id="5QXtzFzLka9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5QXtzFzLkWA" role="11_B2D">
          <ref role="3uigEE" node="5QXtzFzIPMx" resolve="ScopeAndPanels.SelectionChangeListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="5QXtzFzLrzl" role="33vP2m">
        <node concept="1pGfFk" id="5QXtzFzLu_h" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5QXtzFzLwe$" role="1pMfVU">
            <ref role="3uigEE" node="5QXtzFzIPMx" resolve="ScopeAndPanels.SelectionChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4xscn" role="jymVt" />
    <node concept="312cEg" id="1_bTry1T6yk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScopePanels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_bTry1T6pA" role="1B3o_S" />
      <node concept="3rvAFt" id="1htmYMk1LrZ" role="1tU5fm">
        <node concept="3uibUv" id="1htmYMk1MOF" role="3rvQeY">
          <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
        </node>
        <node concept="3uibUv" id="1htmYMk1Ofu" role="3rvSg0">
          <ref role="3uigEE" node="1_3tIz4jG4t" resolve="ScopeAndPanels.PanelPerScope" />
        </node>
      </node>
      <node concept="2ShNRf" id="41qKLiDKrdk" role="33vP2m">
        <node concept="3rGOSV" id="1htmYMk1Vrs" role="2ShVmc">
          <node concept="3uibUv" id="1htmYMk20N6" role="3rHrn6">
            <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
          </node>
          <node concept="3uibUv" id="1htmYMk21MC" role="3rHtpV">
            <ref role="3uigEE" node="1_3tIz4jG4t" resolve="ScopeAndPanels.PanelPerScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4lvnY" role="jymVt" />
    <node concept="3clFbW" id="1_3tIz4lzAW" role="jymVt">
      <node concept="37vLTG" id="1_3tIz4p86v" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="1_3tIz4p86w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1_3tIz4p86x" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="1_3tIz4lzAY" role="3clF45" />
      <node concept="3Tm1VV" id="1_3tIz4lzAZ" role="1B3o_S" />
      <node concept="3clFbS" id="1_3tIz4lzB0" role="3clF47">
        <node concept="3clFbF" id="4d72gVMvR$m" role="3cqZAp">
          <node concept="37vLTI" id="4d72gVMvSSP" role="3clFbG">
            <node concept="2YIFZM" id="4YEli8eGy82" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4YEli8eGy83" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4p86v" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="4d72gVMvR$k" role="37vLTJ">
              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1hk$G" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz1hk$H" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1hk$I" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
            </node>
            <node concept="2ShNRf" id="1_3tIz1hk$J" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz1hk$K" role="2ShVmc">
                <ref role="37wK5l" node="5gyVhZ1blAm" resolve="ModelChooser" />
                <node concept="37vLTw" id="1_3tIz1hk$X" role="37wK5m">
                  <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1j3r$" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz1j3r_" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1j3rA" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
            </node>
            <node concept="2ShNRf" id="1_3tIz1j3rB" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz1j3rC" role="2ShVmc">
                <ref role="37wK5l" node="5gyVhZ1blCp" resolve="ModuleChooser" />
                <node concept="37vLTw" id="1_3tIz1j3rQ" role="37wK5m">
                  <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_bTry1O1rr" role="3cqZAp">
          <node concept="3cpWsn" id="1_bTry1O1rs" role="3cpWs9">
            <property role="TrG5h" value="projectPanel" />
            <node concept="3uibUv" id="1_bTry1O1rt" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="1rXfSq" id="1_3tIz1i8Og" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz1i8Oc" resolve="createProjectPanel" />
              <node concept="37vLTw" id="1_3tIz1i8Of" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4p86v" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_bTry1O5fq" role="3cqZAp">
          <node concept="3cpWsn" id="1_bTry1O5fr" role="3cpWs9">
            <property role="TrG5h" value="modulePanel" />
            <node concept="3uibUv" id="1_bTry1O5fs" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="1rXfSq" id="1_3tIz1j3rX" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz1j3rT" resolve="createModulePanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_bTry1O5hW" role="3cqZAp">
          <node concept="3cpWsn" id="1_bTry1O5hX" role="3cpWs9">
            <property role="TrG5h" value="modelPanel" />
            <node concept="3uibUv" id="1_bTry1O5hY" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="1rXfSq" id="1_3tIz1hk_4" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz1hk_0" resolve="createModelPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_bTry1QhZ0" role="3cqZAp" />
        <node concept="3clFbF" id="1_bTry21DDG" role="3cqZAp">
          <node concept="37vLTI" id="1_bTry21E5t" role="3clFbG">
            <node concept="37vLTw" id="1_bTry21DDF" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4nUp0" resolve="myClassesChooser" />
            </node>
            <node concept="2ShNRf" id="4txA6m0DUA_" role="37vLTx">
              <node concept="1pGfFk" id="4txA6m0E6Xe" role="2ShVmc">
                <ref role="37wK5l" node="1uIykzNJYQ$" resolve="TestListPanel" />
                <node concept="37vLTw" id="1m0YAdkc5Gp" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4p86v" resolve="project" />
                </node>
                <node concept="3clFbT" id="4txA6m0Ejka" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_bTry21IBe" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4pQux" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4pQuz" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4nUoX" resolve="myMethodsChooser" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4pQu$" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4pQu_" role="2ShVmc">
                <ref role="37wK5l" node="1uIykzNJYQ$" resolve="TestListPanel" />
                <node concept="37vLTw" id="1_3tIz4pQuA" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4p86v" resolve="project" />
                </node>
                <node concept="3clFbT" id="1_3tIz4pQuB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz11Pt0" role="3cqZAp" />
        <node concept="3clFbF" id="1htmYMk2_nh" role="3cqZAp">
          <node concept="37vLTI" id="1htmYMk2KEx" role="3clFbG">
            <node concept="2ShNRf" id="1_3tIz4C61z" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4CgCO" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4CbYd" resolve="ScopeAndPanels.PanelPerScope" />
                <node concept="37vLTw" id="1_3tIz4CgCN" role="37wK5m">
                  <ref role="3cqZAo" node="1_bTry1O1rs" resolve="projectPanel" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="1htmYMk2H8A" role="37vLTJ">
              <node concept="37vLTw" id="1htmYMk2_nf" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
              <node concept="Rm8GO" id="41qKLiDLZN3" role="3ElVtu">
                <ref role="Rm8GQ" node="5gyVhZ1bmql" resolve="PROJECT" />
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1htmYMk2OZu" role="3cqZAp">
          <node concept="37vLTI" id="1htmYMk2OZv" role="3clFbG">
            <node concept="2ShNRf" id="1_3tIz4D0PT" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4D2y2" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4CbYd" resolve="ScopeAndPanels.PanelPerScope" />
                <node concept="37vLTw" id="1_3tIz4D358" role="37wK5m">
                  <ref role="3cqZAo" node="1_bTry1O5fr" resolve="modulePanel" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="1htmYMk2OZx" role="37vLTJ">
              <node concept="37vLTw" id="1htmYMk2OZy" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
              <node concept="Rm8GO" id="1htmYMk2S_L" role="3ElVtu">
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                <ref role="Rm8GQ" node="5gyVhZ1bmp3" resolve="MODULE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1htmYMk2P3_" role="3cqZAp">
          <node concept="37vLTI" id="1htmYMk2P3A" role="3clFbG">
            <node concept="3EllGN" id="1htmYMk2P3C" role="37vLTJ">
              <node concept="37vLTw" id="1htmYMk2P3D" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
              <node concept="Rm8GO" id="1htmYMk2Twu" role="3ElVtu">
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                <ref role="Rm8GQ" node="5gyVhZ1bmnN" resolve="MODEL" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4D61B" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4D61C" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4CbYd" resolve="ScopeAndPanels.PanelPerScope" />
                <node concept="37vLTw" id="1_3tIz4D61D" role="37wK5m">
                  <ref role="3cqZAo" node="1_bTry1O5hX" resolve="modelPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1htmYMk2P7M" role="3cqZAp">
          <node concept="37vLTI" id="1htmYMk2P7N" role="3clFbG">
            <node concept="3EllGN" id="1htmYMk2P7P" role="37vLTJ">
              <node concept="37vLTw" id="1htmYMk2P7Q" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
              <node concept="Rm8GO" id="1htmYMk2Urh" role="3ElVtu">
                <ref role="Rm8GQ" node="5gyVhZ1bmmw" resolve="NODE" />
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4D6aD" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4D6aE" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4CbYd" resolve="ScopeAndPanels.PanelPerScope" />
                <node concept="37vLTw" id="1_3tIz4D6aF" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4nUp0" resolve="myClassesChooser" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1htmYMk2Pc5" role="3cqZAp">
          <node concept="37vLTI" id="1htmYMk2Pc6" role="3clFbG">
            <node concept="3EllGN" id="1htmYMk2Pc8" role="37vLTJ">
              <node concept="37vLTw" id="1htmYMk2Pc9" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
              <node concept="Rm8GO" id="1htmYMk2VrK" role="3ElVtu">
                <ref role="Rm8GQ" node="5gyVhZ1bmld" resolve="METHOD" />
                <ref role="1Px2BO" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4D6yn" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4D6yo" role="2ShVmc">
                <ref role="37wK5l" node="1_3tIz4CbYd" resolve="ScopeAndPanels.PanelPerScope" />
                <node concept="37vLTw" id="1_3tIz4D6yp" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4nUoX" resolve="myMethodsChooser" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4xvPH" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4xxHi" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4xvPF" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4xso_" resolve="myPanel" />
            </node>
            <node concept="1rXfSq" id="1_3tIz4NJNR" role="37vLTx">
              <ref role="37wK5l" node="59fG_Y4xgTK" resolve="createPanelWithTestScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4rhkG" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4luBK" role="jymVt">
      <property role="TrG5h" value="getPanel" />
      <node concept="3clFbS" id="1_3tIz4luBN" role="3clF47">
        <node concept="3cpWs6" id="1_3tIz4xeUh" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4yfnh" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4xso_" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4lsSB" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4lulv" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4kNtW" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4In$t" role="jymVt">
      <property role="TrG5h" value="getInProcessCheckBoxes" />
      <node concept="3clFbS" id="1_3tIz4In$w" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz4IwD_" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4IwDF" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1_3tIz4IwDH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1_3tIz4Ixeo" role="11_B2D">
                <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4IxqW" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4Iz12" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1_3tIz4IzB_" role="1pMfVU">
                  <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_3tIz4Itn3" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4Itn4" role="1Duv9x">
            <property role="TrG5h" value="panelPerScope" />
            <node concept="3uibUv" id="1_3tIz4ItyF" role="1tU5fm">
              <ref role="3uigEE" node="1_3tIz4jG4t" resolve="ScopeAndPanels.PanelPerScope" />
            </node>
          </node>
          <node concept="2OqwBi" id="1_3tIz4Ivom" role="1DdaDG">
            <node concept="37vLTw" id="1_3tIz4IuOR" role="2Oq$k0">
              <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
            </node>
            <node concept="T8wYR" id="1_3tIz4IvRn" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1_3tIz4Itn6" role="2LFqv$">
            <node concept="3clFbF" id="1_3tIz4I$g7" role="3cqZAp">
              <node concept="2OqwBi" id="1_3tIz4I$TM" role="3clFbG">
                <node concept="37vLTw" id="1_3tIz4I$g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4IwDF" resolve="res" />
                </node>
                <node concept="liA8E" id="1_3tIz4I_X4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="1_3tIz4IAua" role="37wK5m">
                    <node concept="37vLTw" id="1_3tIz4IAeu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_3tIz4Itn4" resolve="panelPerScope" />
                    </node>
                    <node concept="liA8E" id="1_3tIz4IAGz" role="2OqNvi">
                      <ref role="37wK5l" node="1_3tIz4BoNW" resolve="getCheckBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz4IzRA" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4IzZg" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4IwDF" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4IhQ7" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4ImK0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1_3tIz4InwQ" role="11_B2D">
          <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4Idnq" role="jymVt" />
    <node concept="2YIFZL" id="1_3tIz2NAtj" role="jymVt">
      <property role="TrG5h" value="createStandardConstraints" />
      <node concept="3clFbS" id="1_3tIz2NAtm" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz2NLc5" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz2NLc6" role="3cpWs9">
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="1_3tIz2NLc7" role="1tU5fm">
              <ref role="3uigEE" to="g1qu:~JBInsets" resolve="JBInsets" />
            </node>
            <node concept="2YIFZM" id="1_3tIz35qSv" role="33vP2m">
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz2NLcd" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz2NLce" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="1_3tIz2NLcf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1_3tIz2NLcg" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz2NLch" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="1_3tIz2NLci" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLck" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcl" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcm" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcn" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="1_3tIz2NLco" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
                </node>
                <node concept="10M0yZ" id="1_3tIz2NLcp" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="37vLTw" id="1_3tIz2NLcq" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz2NLc6" resolve="insets" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcr" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1_3tIz2NLcs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz2NMDX" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz2NNlf" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz2NLce" resolve="gc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_3tIz2NpWb" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz2N$mv" role="3clF45">
        <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4qWnv" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz1i8Oc" role="jymVt">
      <property role="TrG5h" value="createProjectPanel" />
      <node concept="3Tm6S6" id="1_3tIz1i8Od" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz1i8Oe" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="37vLTG" id="1_3tIz1i8O7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1_3tIz1i8O8" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1_3tIz1i8Nu" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz1i8Nx" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz1i8Ny" role="3cpWs9">
            <property role="TrG5h" value="projectPanel" />
            <node concept="3uibUv" id="1_3tIz1i8Nz" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz1i8N$" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz1i8N_" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz1i8NA" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz1i8NB" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz1VMOQ" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz1VMOR" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="1_3tIz1VMOS" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="1rXfSq" id="1_3tIz2Q2YV" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz2NAtj" resolve="createStandardConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3iShR" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3j4fQ" role="3clFbG">
            <node concept="2YIFZM" id="1_3tIz3j6_0" role="37vLTx">
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3iYh7" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3iShP" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3j3Kf" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1i8NC" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz1i8ND" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1i8NE" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1i8Ny" resolve="projectPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz1i8NF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="1_3tIz1i8NG" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz1i8NH" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                  <node concept="Xl_RD" id="1_3tIz1i8NI" role="37wK5m">
                    <property role="Xl_RC" value="Project Name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1_3tIz1VWSB" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz1i8NL" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz1i8NM" role="3cpWs9">
            <property role="TrG5h" value="projectNameField" />
            <node concept="3uibUv" id="1_3tIz1i8NN" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBTextField" resolve="JBTextField" />
            </node>
            <node concept="2ShNRf" id="1_3tIz1i8NO" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz1i8NP" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBTextField.&lt;init&gt;(java.lang.String)" resolve="JBTextField" />
                <node concept="2OqwBi" id="1_3tIz1i8NQ" role="37wK5m">
                  <node concept="37vLTw" id="1_3tIz1i8O9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3tIz1i8O7" resolve="project" />
                  </node>
                  <node concept="liA8E" id="1_3tIz1i8NS" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz3rga_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz3kpBt" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz3kpBu" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz3kpBv" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1i8NM" resolve="projectNameField" />
              </node>
              <node concept="liA8E" id="1_3tIz3kpBw" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz3kpBx" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz3kpBy" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz3kpBz" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz3kpB$" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1i8NT" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz1i8NU" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1i8NV" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1i8NM" resolve="projectNameField" />
            </node>
            <node concept="liA8E" id="1_3tIz1i8NW" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="1_3tIz1i8NX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz21O1E" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz21TFv" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz21O1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1i8NM" resolve="projectNameField" />
            </node>
            <node concept="liA8E" id="1_3tIz21X8q" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="1_3tIz21XU6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1W1eA" role="3cqZAp">
          <node concept="3uNrnE" id="1_3tIz22DEb" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz22DEd" role="2$L3a6">
              <node concept="37vLTw" id="1_3tIz22DEe" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz22DEf" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz2F_0k" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz2FIZM" role="3clFbG">
            <node concept="10M0yZ" id="6ury$IhzTGD" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="1_3tIz2FI4$" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz2F_0i" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz2FIF5" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz2RLWp" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz2RLWq" role="3clFbG">
            <node concept="10M0yZ" id="1_3tIz31Mgo" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="1_3tIz2RLWs" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz2RLWt" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz2RLWu" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1i8NY" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz1i8NZ" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1i8O0" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1i8Ny" resolve="projectPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz1i8O1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz3nUph" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz1i8NM" resolve="projectNameField" />
              </node>
              <node concept="37vLTw" id="1_3tIz2eMTL" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz1VMOR" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz3roXQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz2GoPj" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz2GuzO" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz2GoPh" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz1i8Ny" resolve="projectPanel" />
              </node>
              <node concept="liA8E" id="1_3tIz2GKhM" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz2GPf7" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz2H4Qu" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz2H5QP" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz2H7lr" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz1i8O5" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz1i8O6" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz1i8Ny" resolve="projectPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz1jJZK" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz1j3rT" role="jymVt">
      <property role="TrG5h" value="createModulePanel" />
      <node concept="3Tm6S6" id="1_3tIz1j3rU" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz1j3rV" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="3clFbS" id="1_3tIz1j3rh" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz2ONeb" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz2ONec" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="1_3tIz2ONed" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="1rXfSq" id="1_3tIz2ONee" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz2NAtj" resolve="createStandardConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3jDB0" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3jK2r" role="3clFbG">
            <node concept="2YIFZM" id="1_3tIz3jQgy" role="37vLTx">
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3jIFW" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3jDAY" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3jJ3A" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz1j3rk" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz1j3rl" role="3cpWs9">
            <property role="TrG5h" value="modulePanel" />
            <node concept="3uibUv" id="1_3tIz1j3rm" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz1j3rn" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz1j3ro" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz1j3rp" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz1j3rq" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3P$B4" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3PIhP" role="3clFbG">
            <node concept="10M0yZ" id="1_3tIz3PKqQ" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3PBJK" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3P$B2" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3PCJl" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz40nfx" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz40nfy" role="3clFbG">
            <node concept="3b6qkQ" id="1_3tIz40nfz" role="37vLTx">
              <property role="$nhwW" value="0.1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz40nf$" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz40nf_" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz40nfA" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz3Neer" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3Nees" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="1_3tIz3N2PY" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBLabel" resolve="JBLabel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz3Neet" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz3Neeu" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1_3tIz3Neev" role="37wK5m">
                  <property role="Xl_RC" value="Module:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz46v2f" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz3Muo$" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz3MznW" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz3NyOn" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3Nees" resolve="label" />
              </node>
              <node concept="liA8E" id="1_3tIz3MDU3" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz3MDU4" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz3MDU5" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz3MDU6" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz3MDU7" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1j3rr" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz1j3rs" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1j3rt" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1j3rl" resolve="modulePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz1j3ru" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz3Neew" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz3Nees" resolve="label" />
              </node>
              <node concept="37vLTw" id="1_3tIz2Mwpd" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3RtN9" role="3cqZAp">
          <node concept="3uNrnE" id="1_3tIz3RtNa" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz3RtNb" role="2$L3a6">
              <node concept="37vLTw" id="1_3tIz3RtNc" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3RtNd" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz2QTIS" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz2R5ZI" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz2QZiO" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz2QTIQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz2R4Bp" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="1_3tIz3PtCT" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz2MnOA" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz2MnOB" role="3clFbG">
            <node concept="10M0yZ" id="1_3tIz2MnOC" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.EAST" resolve="EAST" />
            </node>
            <node concept="2OqwBi" id="1_3tIz2MnOD" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz2MnOE" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz2MnOF" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3Oris" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3OASE" role="3clFbG">
            <node concept="3cmrfG" id="1_3tIz3TDyH" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3Owrd" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3Oriq" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3Ox9k" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3WL80" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3WR$a" role="3clFbG">
            <node concept="3cmrfG" id="1_3tIz3WSir" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3WQwx" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3WL7Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3WQZp" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz1j3rE" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz1j3rF" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz1j3rG" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz1j3rl" resolve="modulePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz1j3rH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz1j3rI" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
              </node>
              <node concept="37vLTw" id="1_3tIz2P8J9" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz2ONec" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz46B4b" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz3Nz31" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz3Nz32" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz3Nz33" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
              </node>
              <node concept="liA8E" id="1_3tIz3Nz34" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz3Nz35" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz3Nz36" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz3Nz37" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz3Nz38" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz1j3rL" role="3cqZAp" />
        <node concept="3cpWs6" id="1_3tIz1j3rM" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz1j3rN" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz1j3rl" resolve="modulePanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz1hP3L" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz1hk_0" role="jymVt">
      <property role="TrG5h" value="createModelPanel" />
      <node concept="3Tm6S6" id="1_3tIz1hk_1" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz1hk_2" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="3clFbS" id="1_3tIz1hk$p" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz3rvZL" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3rvZM" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="1_3tIz3rvZN" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="1rXfSq" id="1_3tIz3rvZO" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz2NAtj" resolve="createStandardConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3rvZP" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3rvZQ" role="3clFbG">
            <node concept="2YIFZM" id="1_3tIz3rvZR" role="37vLTx">
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3rvZS" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3rvZT" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3rvZU" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3QlWB" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3QlWC" role="3clFbG">
            <node concept="10M0yZ" id="1_3tIz3YQYy" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3QlWE" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3QlWF" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3QlWG" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz3QiGN" role="3cqZAp" />
        <node concept="3cpWs8" id="1_3tIz3rvZV" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3rvZW" role="3cpWs9">
            <property role="TrG5h" value="modelPanel" />
            <node concept="3uibUv" id="1_3tIz3rvZX" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz3rvZY" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz3rvZZ" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz3rw00" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz3rw01" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3Z$6l" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3ZFYC" role="3clFbG">
            <node concept="3b6qkQ" id="1_3tIz3ZHGt" role="37vLTx">
              <property role="$nhwW" value="0.1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3ZDF8" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3Z$6j" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3ZFpR" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz41Mkz" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz41Mk$" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="1_3tIz41B5W" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBLabel" resolve="JBLabel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz41Mk_" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz41MkA" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1_3tIz41MkB" role="37wK5m">
                  <property role="Xl_RC" value="Model:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz46Ias" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz41Yft" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz42fUt" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz41Yfr" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz41Mk$" resolve="label" />
              </node>
              <node concept="liA8E" id="1_3tIz42g9v" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz42g9w" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz42g9x" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz42g9y" role="37wK5m">
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz42g9z" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3rw03" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz3rw04" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz3rw05" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz3rvZW" resolve="modelPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz3rw06" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz41MkC" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz41Mk$" resolve="label" />
              </node>
              <node concept="37vLTw" id="1_3tIz3rw0a" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz3Y75d" role="3cqZAp" />
        <node concept="3clFbF" id="1_3tIz3rw0b" role="3cqZAp">
          <node concept="3uNrnE" id="1_3tIz3rw0c" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz3rw0d" role="2$L3a6">
              <node concept="37vLTw" id="1_3tIz3rw0e" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3rw0f" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz438MY" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz43fV8" role="3clFbG">
            <node concept="3cmrfG" id="1_3tIz43h3Y" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz43eld" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz438MW" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz43f4p" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3rw0g" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3rw0h" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz3rw0j" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3rw0k" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3rw0l" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="1_3tIz3Qu3P" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3rw0H" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3rw0I" role="3clFbG">
            <node concept="10M0yZ" id="1_3tIz3rw0J" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.EAST" resolve="EAST" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3rw0K" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3rw0L" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3rw0M" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3QveE" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz3QveF" role="3clFbG">
            <node concept="3cmrfG" id="1_3tIz441CC" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1_3tIz3QveH" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz3QveI" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="1_3tIz3QveJ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1_3tIz43S1x" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1_3tIz42oTM" role="8Wnug">
            <node concept="2OqwBi" id="1_3tIz42v02" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz42oTK" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
              </node>
              <node concept="liA8E" id="1_3tIz42$Hw" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1_3tIz42$Hx" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz42$Hy" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                    <node concept="2YIFZM" id="1_3tIz42$Hz" role="37wK5m">
                      <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                      <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                    </node>
                    <node concept="10M0yZ" id="1_3tIz42$H$" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                      <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz3rw1a" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz3rw1b" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz3rw1c" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz3rvZW" resolve="modelPanel" />
            </node>
            <node concept="liA8E" id="1_3tIz3rw1d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz3rw1e" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
              </node>
              <node concept="37vLTw" id="1_3tIz3rw1f" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz3rvZM" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz3rw1g" role="3cqZAp" />
        <node concept="3cpWs6" id="1_3tIz3rw1h" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz3rw1i" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz3rvZW" resolve="modelPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4qx9Q" role="jymVt" />
    <node concept="3clFb_" id="59fG_Y4xgTK" role="jymVt">
      <property role="TrG5h" value="createPanelWithTestScope" />
      <node concept="3Tm6S6" id="59fG_Y4xgTL" role="1B3o_S" />
      <node concept="3uibUv" id="59fG_Y4xgTM" role="3clF45">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="3clFbS" id="59fG_Y4xgRH" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz4OcI9" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4OcIa" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1_3tIz4OcIb" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4Ohzd" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4OjaF" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4Onr_" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4Os$H" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4Onrz" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz4OtxZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="1_3tIz4OvwB" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz4OxoZ" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="1_3tIz4OxxV" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
                  </node>
                  <node concept="10M0yZ" id="1_3tIz4OxV3" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz3h3XQ" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3h3XR" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="1_3tIz3gWCQ" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBLabel" resolve="JBLabel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz3h3XS" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz3h3XT" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1_3tIz3h3XU" role="37wK5m">
                  <property role="Xl_RC" value="Test scope:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4P$Hf" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4P$Hh" role="3clFbG">
            <node concept="1rXfSq" id="1_3tIz4P$He" role="37vLTx">
              <ref role="37wK5l" node="1_3tIz4P$Ha" resolve="createRunTypeBox" />
            </node>
            <node concept="37vLTw" id="1_3tIz4P$Hg" role="37vLTJ">
              <ref role="3cqZAo" node="1_bTry1SaBI" resolve="myRunTypeBox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4OOjr" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4OOjs" role="3cpWs9">
            <property role="TrG5h" value="runTypePanel" />
            <node concept="3uibUv" id="1_3tIz4OOjt" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4OOju" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4OOjv" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4SaMq" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4SaMr" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4SaMs" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4SaMt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="1_3tIz4SaMu" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz4SaMv" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="1_3tIz4SaMw" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
                  </node>
                  <node concept="10M0yZ" id="1_3tIz4SmtD" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4OYTE" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4OYTF" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4OYTG" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4PizI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz4PjZr" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz3h3XR" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5wB0o" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5wB0p" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5wB0q" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz5wB0r" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1_3tIz5xd4o" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createHorizontalStrut(int)" resolve="createHorizontalStrut" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <node concept="2YIFZM" id="1_3tIz5xdqE" role="37wK5m">
                  <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                  <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                  <node concept="3cmrfG" id="1_3tIz5xdyO" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4QqbR" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4Qv5o" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4QqbP" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz4Qw5K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz4QxD5" role="37wK5m">
                <ref role="3cqZAo" node="1_bTry1SaBI" resolve="myRunTypeBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5gL72" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5gL73" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5gL74" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
            </node>
            <node concept="liA8E" id="1_3tIz5gL75" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1_3tIz5gL76" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createHorizontalGlue()" resolve="createHorizontalGlue" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4Oy74" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4OACY" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4Oy72" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz4ODcw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz4ODtP" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4OOjs" resolve="runTypePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5DmrN" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5DmrO" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5DmrP" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5DmrQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1_3tIz5DmrR" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createVerticalStrut(int)" resolve="createVerticalStrut" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <node concept="2YIFZM" id="1_3tIz5DmrS" role="37wK5m">
                  <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                  <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                  <node concept="3cmrfG" id="1_3tIz5IPCu" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz5dTAg" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz5dTAe" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="borderedPanelForScopes" />
            <node concept="3uibUv" id="1_3tIz5dWGP" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz5dYT3" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz5dZIN" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="6ury$IhugB9" role="37wK5m">
                  <node concept="1pGfFk" id="6ury$IhugBa" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ury$Ihu1G$" role="3cqZAp">
          <node concept="3cpWsn" id="6ury$Ihu1G_" role="3cpWs9">
            <property role="TrG5h" value="gc" />
            <node concept="3uibUv" id="6ury$Ihu1GA" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="1rXfSq" id="6ury$Ihu1GB" role="33vP2m">
              <ref role="37wK5l" node="1_3tIz2NAtj" resolve="createStandardConstraints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59fG_Y4xgRK" role="3cqZAp">
          <node concept="3cpWsn" id="59fG_Y4xgRL" role="3cpWs9">
            <property role="TrG5h" value="panelForScopes" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59fG_Y4xgRM" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="59fG_Y4xgRN" role="33vP2m">
              <node concept="1pGfFk" id="59fG_Y4xgRO" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz57OMG" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz57QrD" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz2SshM" role="3cqZAp" />
        <node concept="1DcWWT" id="1_3tIz1foaK" role="3cqZAp">
          <node concept="3clFbS" id="1_3tIz1foaM" role="2LFqv$">
            <node concept="3cpWs8" id="1_3tIz57Ek1" role="3cqZAp">
              <node concept="3cpWsn" id="1_3tIz57Ek2" role="3cpWs9">
                <property role="TrG5h" value="gc0" />
                <node concept="3uibUv" id="1_3tIz57Ek3" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="1rXfSq" id="1_3tIz57Ek4" role="33vP2m">
                  <ref role="37wK5l" node="1_3tIz2NAtj" resolve="createStandardConstraints" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_3tIz50NTe" role="3cqZAp">
              <node concept="3cpWsn" id="1_3tIz50NTh" role="3cpWs9">
                <property role="TrG5h" value="scopePanel" />
                <node concept="3uibUv" id="1_3tIz50NTi" role="1tU5fm">
                  <ref role="3uigEE" node="1_3tIz4jG4t" resolve="ScopeAndPanels.PanelPerScope" />
                </node>
                <node concept="3EllGN" id="1_3tIz50RFz" role="33vP2m">
                  <node concept="37vLTw" id="1_3tIz50S99" role="3ElVtu">
                    <ref role="3cqZAo" node="1_3tIz1foaN" resolve="runType" />
                  </node>
                  <node concept="37vLTw" id="1_3tIz50Ra0" role="3ElQJh">
                    <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_3tIz4VPiC" role="3cqZAp">
              <node concept="3cpWsn" id="1_3tIz4VPiD" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="1_3tIz4VIe_" role="1tU5fm">
                  <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
                </node>
                <node concept="2OqwBi" id="1_3tIz4VPiE" role="33vP2m">
                  <node concept="37vLTw" id="1_3tIz4VPiF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3tIz50NTh" resolve="scopePanel" />
                  </node>
                  <node concept="liA8E" id="1_3tIz4VPiG" role="2OqNvi">
                    <ref role="37wK5l" node="1_3tIz4BzAL" resolve="getPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_3tIz50JU_" role="3cqZAp">
              <node concept="2OqwBi" id="1_3tIz50LBP" role="3clFbG">
                <node concept="37vLTw" id="1_3tIz52EJY" role="2Oq$k0">
                  <ref role="3cqZAo" node="59fG_Y4xgRL" resolve="panelForScopes" />
                </node>
                <node concept="liA8E" id="1_3tIz50Mvx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1_3tIz51shP" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4VPiD" resolve="panel" />
                  </node>
                  <node concept="37vLTw" id="1_3tIz57XNF" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz57Ek2" resolve="gc0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ury$IhqvEq" role="3cqZAp">
              <node concept="37vLTI" id="6ury$IhqybI" role="3clFbG">
                <node concept="10M0yZ" id="6ury$IhqyRh" role="37vLTx">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2OqwBi" id="6ury$IhqwhC" role="37vLTJ">
                  <node concept="37vLTw" id="6ury$IhqvEo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3tIz57Ek2" resolve="gc0" />
                  </node>
                  <node concept="2OwXpG" id="6ury$IhqwOI" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1_3tIz1foaN" role="1Duv9x">
            <property role="TrG5h" value="runType" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_3tIz1ftzj" role="1tU5fm">
              <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
            </node>
          </node>
          <node concept="2OqwBi" id="1_3tIz1gbQD" role="1DdaDG">
            <node concept="37vLTw" id="1_3tIz1g9W4" role="2Oq$k0">
              <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
            </node>
            <node concept="3lbrtF" id="1_3tIz50P26" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4TqRY" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4TuTv" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4TqRW" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz5dTAe" resolve="borderedPanelForScopes" />
            </node>
            <node concept="liA8E" id="1_3tIz4TxTu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz4Ubuy" role="37wK5m">
                <ref role="3cqZAo" node="59fG_Y4xgRL" resolve="panelForScopes" />
              </node>
              <node concept="37vLTw" id="6ury$Ihuhhg" role="37wK5m">
                <ref role="3cqZAo" node="6ury$Ihu1G_" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ury$Ihui6Q" role="3cqZAp">
          <node concept="3uNrnE" id="6ury$Ihus1D" role="3clFbG">
            <node concept="2OqwBi" id="6ury$Ihus1F" role="2$L3a6">
              <node concept="37vLTw" id="6ury$Ihus1G" role="2Oq$k0">
                <ref role="3cqZAo" node="6ury$Ihu1G_" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="6ury$Ihus1H" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ury$IhusyO" role="3cqZAp">
          <node concept="37vLTI" id="6ury$Ihu_7N" role="3clFbG">
            <node concept="3cmrfG" id="6ury$Ihv3rL" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6ury$Ihuxm6" role="37vLTJ">
              <node concept="37vLTw" id="6ury$IhusyM" role="2Oq$k0">
                <ref role="3cqZAo" node="6ury$Ihu1G_" resolve="gc" />
              </node>
              <node concept="2OwXpG" id="6ury$Ihuy16" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ury$Ihsb$F" role="3cqZAp">
          <node concept="2OqwBi" id="6ury$IhshBN" role="3clFbG">
            <node concept="37vLTw" id="6ury$Ihsb$D" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz5dTAe" resolve="borderedPanelForScopes" />
            </node>
            <node concept="liA8E" id="6ury$Ihsj4b" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6ury$IhwubK" role="37wK5m">
                <node concept="1pGfFk" id="6ury$IhwubL" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="6ury$IhuhPd" role="37wK5m">
                <ref role="3cqZAo" node="6ury$Ihu1G_" resolve="gc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz5H_f2" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz5H_f3" role="3cpWs9">
            <property role="TrG5h" value="label1Panel" />
            <node concept="3uibUv" id="1_3tIz5H_f4" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz5HFFB" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz5HHkh" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1_3tIz5HIxq" role="37wK5m">
                  <node concept="1pGfFk" id="1_3tIz5HJo0" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz5z6As" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz5z6At" role="3cpWs9">
            <property role="TrG5h" value="label1" />
            <node concept="3uibUv" id="1_3tIz5z007" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBLabel" resolve="JBLabel" />
            </node>
            <node concept="2ShNRf" id="1_3tIz5z6Au" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz5z6Av" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1_3tIz5z6Aw" role="37wK5m">
                  <property role="Xl_RC" value="Per-scope settings:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5yslN" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5yx1D" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5yslL" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz5H_f3" resolve="label1Panel" />
            </node>
            <node concept="liA8E" id="1_3tIz5y$uQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz5z6Ax" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz5z6At" resolve="label1" />
              </node>
              <node concept="10M0yZ" id="1_3tIz5HTxZ" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5HJpQ" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5HJpR" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5HJpS" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5HJpT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz5HJpU" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz5H_f3" resolve="label1Panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5IQ6b" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5IQ6c" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5IQ6d" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5IQ6e" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1_3tIz5IQ6f" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createVerticalStrut(int)" resolve="createVerticalStrut" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <node concept="2YIFZM" id="1_3tIz5IQ6g" role="37wK5m">
                  <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                  <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                  <node concept="3cmrfG" id="1_3tIz5JEpS" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz5ELE_" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz5ELEA" role="3cpWs9">
            <property role="TrG5h" value="border" />
            <node concept="3uibUv" id="1_3tIz5ELzv" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~SideBorder" resolve="SideBorder" />
            </node>
            <node concept="2ShNRf" id="1_3tIz5ELEB" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz5ELEC" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~SideBorder.&lt;init&gt;(java.awt.Color,int)" resolve="SideBorder" />
                <node concept="2YIFZM" id="1_3tIz5ELED" role="37wK5m">
                  <ref role="1Pybhc" to="lzb2:~JBColor" resolve="JBColor" />
                  <ref role="37wK5l" to="lzb2:~JBColor.border()" resolve="border" />
                </node>
                <node concept="10M0yZ" id="1_3tIz5GxRJ" role="37wK5m">
                  <ref role="3cqZAo" to="lzb2:~SideBorder.ALL" resolve="ALL" />
                  <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz5MCwh" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz5MCwi" role="3cpWs9">
            <property role="TrG5h" value="scaledSz" />
            <node concept="10Oyi0" id="1_3tIz5MCkt" role="1tU5fm" />
            <node concept="2YIFZM" id="1_3tIz5MCwj" role="33vP2m">
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
              <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
              <node concept="3cmrfG" id="1_3tIz5MCwk" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz2Yekv" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz2Yekw" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz2Yekx" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz5dTAe" resolve="borderedPanelForScopes" />
            </node>
            <node concept="liA8E" id="1_3tIz2Yeky" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2ShNRf" id="1_3tIz5Guto" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz5GweU" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~CompoundBorder.&lt;init&gt;(javax.swing.border.Border,javax.swing.border.Border)" resolve="CompoundBorder" />
                  <node concept="37vLTw" id="1_3tIz5GwpI" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz5ELEA" resolve="border" />
                  </node>
                  <node concept="2YIFZM" id="1_3tIz5GxbH" role="37wK5m">
                    <ref role="1Pybhc" to="g1qu:~JBUI$Borders" resolve="JBUI.Borders" />
                    <ref role="37wK5l" to="g1qu:~JBUI$Borders.empty(int,int,int,int)" resolve="empty" />
                    <node concept="37vLTw" id="1_3tIz5MCwl" role="37wK5m">
                      <ref role="3cqZAo" node="1_3tIz5MCwi" resolve="scaledSz" />
                    </node>
                    <node concept="37vLTw" id="1_3tIz5MCwn" role="37wK5m">
                      <ref role="3cqZAo" node="1_3tIz5MCwi" resolve="scaledSz" />
                    </node>
                    <node concept="37vLTw" id="1_3tIz5MCwo" role="37wK5m">
                      <ref role="3cqZAo" node="1_3tIz5MCwi" resolve="scaledSz" />
                    </node>
                    <node concept="37vLTw" id="1_3tIz5MCwp" role="37wK5m">
                      <ref role="3cqZAo" node="1_3tIz5MCwi" resolve="scaledSz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5e1gM" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5e6sk" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5e1gK" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5e8vL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1_3tIz5eatP" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz5dTAe" resolve="borderedPanelForScopes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5Azvq" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5Azvr" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5Azvs" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5Azvt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1_3tIz5Ca8S" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createVerticalStrut(int)" resolve="createVerticalStrut" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <node concept="2YIFZM" id="1_3tIz5Ca8T" role="37wK5m">
                  <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                  <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                  <node concept="3cmrfG" id="1_3tIz5Ca8U" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz5AFJ6" role="3cqZAp" />
        <node concept="3cpWs6" id="59fG_Y4xgTG" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4SUWu" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4OcIa" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4PHZT" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4P$Ha" role="jymVt">
      <property role="TrG5h" value="createRunTypeBox" />
      <node concept="3Tm6S6" id="1_3tIz4P$Hb" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4P$Hc" role="3clF45">
        <ref role="3uigEE" to="jkm4:~ComboBox" resolve="ComboBox" />
        <node concept="3uibUv" id="1_3tIz4P$Hd" role="11_B2D">
          <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
        </node>
      </node>
      <node concept="3clFbS" id="1_3tIz4P$GM" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz4PUEU" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4PUEV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1_3tIz4PUES" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~ComboBox" resolve="ComboBox" />
              <node concept="3uibUv" id="1_3tIz4PWZ8" role="11_B2D">
                <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4P$GP" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4P$GQ" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4P$GR" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4P$GS" role="37vLTx">
              <node concept="1pGfFk" id="1_3tIz4P$GT" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~ComboBox.&lt;init&gt;(java.lang.Object[])" resolve="ComboBox" />
                <node concept="3uibUv" id="1_3tIz4P$GU" role="1pMfVU">
                  <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
                </node>
                <node concept="uiWXb" id="1_3tIz4P$GV" role="37wK5m">
                  <ref role="uiZuM" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4P$GW" role="3cqZAp">
          <node concept="1rXfSq" id="1_3tIz4P$GX" role="3clFbG">
            <ref role="37wK5l" node="5dbgjIn9OTM" resolve="addKindActionListeners" />
            <node concept="37vLTw" id="1_3tIz4P$GY" role="37wK5m">
              <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4P$GZ" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4P$H0" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4P$H1" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz4P$H2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
              <node concept="37vLTw" id="1_3tIz4P$H3" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5leXr" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5ljye" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5leXp" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5lo2e" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComboBoxWithWidePopup.setRenderer(javax.swing.ListCellRenderer)" resolve="setRenderer" />
              <node concept="2ShNRf" id="1_3tIz5okqs" role="37wK5m">
                <node concept="1pGfFk" id="1_3tIz5ooGk" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz5oWYw" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz5p21u" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz5oWYu" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
            </node>
            <node concept="liA8E" id="1_3tIz5p831" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension)" resolve="setMaximumSize" />
              <node concept="2OqwBi" id="1_3tIz5p9Va" role="37wK5m">
                <node concept="37vLTw" id="1_3tIz5p9Op" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
                </node>
                <node concept="liA8E" id="1_3tIz5pcde" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~ComboBox.getPreferredSize()" resolve="getPreferredSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_3tIz4P$H4" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4P$H5" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4PUEV" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QXtzFzILcF" role="jymVt" />
    <node concept="3HP615" id="5QXtzFzIPMx" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SelectionChangeListener" />
      <node concept="3clFb_" id="5QXtzFzIY1L" role="jymVt">
        <property role="TrG5h" value="selectionChanged" />
        <node concept="3clFbS" id="5QXtzFzIY1O" role="3clF47" />
        <node concept="3Tm1VV" id="5QXtzFzIY1P" role="1B3o_S" />
        <node concept="3cqZAl" id="5QXtzFzIXGv" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5QXtzFzIPMy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5QXtzFzI9vG" role="jymVt" />
    <node concept="3clFb_" id="5QXtzFzIrzw" role="jymVt">
      <property role="TrG5h" value="addSelectionChangeListener" />
      <node concept="3clFbS" id="5QXtzFzIrzz" role="3clF47">
        <node concept="3clFbF" id="5QXtzFzLKOE" role="3cqZAp">
          <node concept="2OqwBi" id="5QXtzFzLMbO" role="3clFbG">
            <node concept="37vLTw" id="5QXtzFzLKOC" role="2Oq$k0">
              <ref role="3cqZAo" node="5QXtzFzLlhW" resolve="mySelectionChangeListeners" />
            </node>
            <node concept="liA8E" id="5QXtzFzLNyB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5QXtzFzLO2V" role="37wK5m">
                <ref role="3cqZAo" node="5QXtzFzIE3z" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QXtzFzIlFv" role="1B3o_S" />
      <node concept="3cqZAl" id="5QXtzFzIz49" role="3clF45" />
      <node concept="37vLTG" id="5QXtzFzIE3z" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5QXtzFzIE3y" role="1tU5fm">
          <ref role="3uigEE" node="5QXtzFzIPMx" resolve="ScopeAndPanels.SelectionChangeListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4849X" role="jymVt" />
    <node concept="3clFb_" id="5dbgjIn9OTM" role="jymVt">
      <property role="TrG5h" value="addKindActionListeners" />
      <node concept="3Tm6S6" id="5dbgjIn9OTN" role="1B3o_S" />
      <node concept="3cqZAl" id="5dbgjIn9OTO" role="3clF45" />
      <node concept="3clFbS" id="5dbgjIn9ORW" role="3clF47">
        <node concept="3clFbF" id="1htmYMk0xZZ" role="3cqZAp">
          <node concept="2OqwBi" id="1htmYMk0$6h" role="3clFbG">
            <node concept="37vLTw" id="1htmYMk0xZX" role="2Oq$k0">
              <ref role="3cqZAo" node="1htmYMk0qaA" resolve="box" />
            </node>
            <node concept="liA8E" id="1htmYMk16jP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
              <node concept="2ShNRf" id="1htmYMk17jH" role="37wK5m">
                <node concept="YeOm9" id="1htmYMk1azq" role="2ShVmc">
                  <node concept="1Y3b0j" id="1htmYMk1azt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <node concept="3Tm1VV" id="1htmYMk1azu" role="1B3o_S" />
                    <node concept="3clFb_" id="1htmYMk1azz" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="1htmYMk1az$" role="1B3o_S" />
                      <node concept="3cqZAl" id="1htmYMk1azA" role="3clF45" />
                      <node concept="37vLTG" id="1htmYMk1azB" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="1htmYMk1azC" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1htmYMk1azD" role="3clF47">
                        <node concept="3clFbJ" id="1htmYMk1fQ$" role="3cqZAp">
                          <node concept="3clFbC" id="1htmYMk1jLq" role="3clFbw">
                            <node concept="10M0yZ" id="1htmYMk1ngK" role="3uHU7w">
                              <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                              <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                            <node concept="2OqwBi" id="1htmYMk1hCu" role="3uHU7B">
                              <node concept="37vLTw" id="1htmYMk1gAX" role="2Oq$k0">
                                <ref role="3cqZAo" node="1htmYMk1azB" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="1htmYMk1i83" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange()" resolve="getStateChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1htmYMk1fQA" role="3clFbx">
                            <node concept="3clFbF" id="1_3tIz4y$a1" role="3cqZAp">
                              <node concept="37vLTI" id="1_3tIz4y$M0" role="3clFbG">
                                <node concept="10QFUN" id="1_3tIz4y_h7" role="37vLTx">
                                  <node concept="3uibUv" id="1_3tIz4y_h8" role="10QFUM">
                                    <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
                                  </node>
                                  <node concept="2OqwBi" id="1_3tIz4y_h9" role="10QFUP">
                                    <node concept="37vLTw" id="1_3tIz4y_ha" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1htmYMk1azB" resolve="p1" />
                                    </node>
                                    <node concept="liA8E" id="1_3tIz4y_hb" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~ItemEvent.getItem()" resolve="getItem" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1_3tIz4y$9Z" role="37vLTJ">
                                  <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1htmYMk1E_I" role="3cqZAp">
                              <node concept="1rXfSq" id="1htmYMk1E_G" role="3clFbG">
                                <ref role="37wK5l" node="1_bTry1S$nN" resolve="updatePanels" />
                              </node>
                            </node>
                            <node concept="1DcWWT" id="5QXtzFzLPHi" role="3cqZAp">
                              <node concept="3clFbS" id="5QXtzFzLPHk" role="2LFqv$">
                                <node concept="3clFbF" id="5QXtzFzLSRu" role="3cqZAp">
                                  <node concept="2OqwBi" id="5QXtzFzLTiF" role="3clFbG">
                                    <node concept="37vLTw" id="5QXtzFzLSRs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5QXtzFzLPHl" resolve="listener" />
                                    </node>
                                    <node concept="liA8E" id="5QXtzFzLTvN" role="2OqNvi">
                                      <ref role="37wK5l" node="5QXtzFzIY1L" resolve="selectionChanged" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="5QXtzFzLPHl" role="1Duv9x">
                                <property role="TrG5h" value="listener" />
                                <node concept="3uibUv" id="5QXtzFzLQrc" role="1tU5fm">
                                  <ref role="3uigEE" node="5QXtzFzIPMx" resolve="ScopeAndPanels.SelectionChangeListener" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5QXtzFzLRGu" role="1DdaDG">
                                <ref role="3cqZAo" node="5QXtzFzLlhW" resolve="mySelectionChangeListeners" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1htmYMk1azF" role="2AJF6D">
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
      <node concept="37vLTG" id="1htmYMk0qaA" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="1htmYMk0qaB" role="1tU5fm">
          <ref role="3uigEE" to="jkm4:~ComboBox" resolve="ComboBox" />
          <node concept="3uibUv" id="1htmYMk0qaC" role="11_B2D">
            <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4xX3k" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4y0x0" role="jymVt">
      <property role="TrG5h" value="getRunType" />
      <node concept="3clFbS" id="1_3tIz4y0x3" role="3clF47">
        <node concept="3cpWs6" id="1_3tIz4y2r_" role="3cqZAp">
          <node concept="37vLTw" id="1_3tIz4yaIq" role="3cqZAk">
            <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4xYHt" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4xZYN" role="3clF45">
        <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4rhjd" role="jymVt" />
    <node concept="3clFb_" id="1_bTry1S$nN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updatePanels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_bTry1S$nQ" role="3clF47">
        <node concept="3clFbF" id="6ury$IhMDOD" role="3cqZAp">
          <node concept="2OqwBi" id="6ury$IhMFCo" role="3clFbG">
            <node concept="37vLTw" id="6ury$IhMDOB" role="2Oq$k0">
              <ref role="3cqZAo" node="1_bTry1SaBI" resolve="myRunTypeBox" />
            </node>
            <node concept="liA8E" id="6ury$IhMIuL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
              <node concept="37vLTw" id="6ury$IhMJv9" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1htmYMk3L_P" role="3cqZAp">
          <node concept="2GrKxI" id="1htmYMk3L_R" role="2Gsz3X">
            <property role="TrG5h" value="panel" />
          </node>
          <node concept="2OqwBi" id="1htmYMk3Oxe" role="2GsD0m">
            <node concept="37vLTw" id="1htmYMk3MVs" role="2Oq$k0">
              <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
            </node>
            <node concept="T8wYR" id="1htmYMk3OX$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1htmYMk3L_V" role="2LFqv$">
            <node concept="3clFbF" id="1htmYMk3Qcq" role="3cqZAp">
              <node concept="2OqwBi" id="1htmYMk3R8h" role="3clFbG">
                <node concept="2OqwBi" id="1_3tIz4lqG7" role="2Oq$k0">
                  <node concept="2GrUjf" id="1htmYMk3Qcp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1htmYMk3L_R" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="1_3tIz4lG5a" role="2OqNvi">
                    <ref role="37wK5l" node="1_3tIz4BzAL" resolve="getPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="1htmYMk3Sb6" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                  <node concept="3clFbT" id="1htmYMk3SJT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz3_jBU" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz3_jBV" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="1_3tIz3_8fc" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="1_3tIz4m0rK" role="33vP2m">
              <node concept="3EllGN" id="1_3tIz3_jBW" role="2Oq$k0">
                <node concept="37vLTw" id="1_3tIz4yBwQ" role="3ElVtu">
                  <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
                </node>
                <node concept="37vLTw" id="1_3tIz3_jBY" role="3ElQJh">
                  <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
                </node>
              </node>
              <node concept="liA8E" id="1_3tIz4m5oP" role="2OqNvi">
                <ref role="37wK5l" node="1_3tIz4BzAL" resolve="getPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41qKLiDPrF6" role="3cqZAp">
          <node concept="2OqwBi" id="41qKLiDPAxr" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz3_jBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz3_jBV" resolve="component" />
            </node>
            <node concept="liA8E" id="41qKLiDPH13" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="41qKLiDPH1o" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4Gbko" role="1B3o_S" />
      <node concept="3cqZAl" id="1_bTry1S$nL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1_3tIz4B4AS" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4B82J" role="jymVt">
      <property role="TrG5h" value="getCurrentInProcessCheckBox" />
      <node concept="3clFbS" id="1_3tIz4B82M" role="3clF47">
        <node concept="3cpWs6" id="1_3tIz4Baof" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4Bnr5" role="3cqZAk">
            <node concept="3EllGN" id="1_3tIz4BjYO" role="2Oq$k0">
              <node concept="37vLTw" id="1_3tIz4BlRM" role="3ElVtu">
                <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
              </node>
              <node concept="37vLTw" id="1_3tIz4BbVJ" role="3ElQJh">
                <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
              </node>
            </node>
            <node concept="liA8E" id="1_3tIz4BpwS" role="2OqNvi">
              <ref role="37wK5l" node="1_3tIz4BoNW" resolve="getCheckBox" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4B6w4" role="1B3o_S" />
      <node concept="3uibUv" id="1_3tIz4B7Yx" role="3clF45">
        <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4E7H_" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4E59J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_3tIz4E59K" role="3clF47">
        <node concept="3clFbF" id="1_3tIz4E59L" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4E59M" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4E59N" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
            </node>
            <node concept="liA8E" id="1_3tIz4E59O" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4E59P" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4E59Q" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4E59R" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
            </node>
            <node concept="liA8E" id="1_3tIz4E59S" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4E59T" role="1B3o_S" />
      <node concept="3cqZAl" id="1_3tIz4E59U" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ury$IhDrGd" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4GFC6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1_3tIz4GFC7" role="3clF47">
        <node concept="3cpWs8" id="1_3tIz4GFC8" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFC9" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="1_3tIz4GFCa" role="1tU5fm">
              <node concept="3uibUv" id="1_3tIz4GFCb" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4GFCc" role="33vP2m">
              <node concept="Tc6Ow" id="1_3tIz4GFCd" role="2ShVmc">
                <node concept="3uibUv" id="1_3tIz4GFCe" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFCf" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4GFCg" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFCh" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4GFC9" resolve="classes" />
            </node>
            <node concept="X8dFx" id="1_3tIz4GFCi" role="2OqNvi">
              <node concept="2OqwBi" id="1_3tIz4GFCj" role="25WWJ7">
                <node concept="37vLTw" id="1_3tIz4GFCk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4nUp0" resolve="myClassesChooser" />
                </node>
                <node concept="liA8E" id="1_3tIz4GFCl" role="2OqNvi">
                  <ref role="37wK5l" to="xk9i:1DeqbSMDT1N" resolve="getItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4GFCm" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFCn" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="1_3tIz4GFCo" role="1tU5fm">
              <node concept="3uibUv" id="1_3tIz4GFCp" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_3tIz4GFCq" role="33vP2m">
              <node concept="Tc6Ow" id="1_3tIz4GFCr" role="2ShVmc">
                <node concept="3uibUv" id="1_3tIz4GFCs" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFCt" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4GFCu" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFCv" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4GFCn" resolve="methods" />
            </node>
            <node concept="X8dFx" id="1_3tIz4GFCw" role="2OqNvi">
              <node concept="2OqwBi" id="1_3tIz4GFCx" role="25WWJ7">
                <node concept="37vLTw" id="1_3tIz4GFCy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4nUoX" resolve="myMethodsChooser" />
                </node>
                <node concept="liA8E" id="1_3tIz4GFCz" role="2OqNvi">
                  <ref role="37wK5l" to="xk9i:1DeqbSMDT1N" resolve="getItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4GFC$" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFC_" role="3cpWs9">
            <property role="TrG5h" value="testMethods" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_3tIz4GFCA" role="1tU5fm">
              <ref role="3uigEE" to="awpe:4sYvxkKOO0G" resolve="ClonableList" />
              <node concept="17QB3L" id="1_3tIz4GFCB" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4GFCC" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4GFCD" role="2ShVmc">
                <ref role="37wK5l" to="awpe:4sYvxkKOO0L" resolve="ClonableList" />
                <node concept="17QB3L" id="1_3tIz4GFCE" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4GFCF" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFCG" role="3cpWs9">
            <property role="TrG5h" value="testCases" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_3tIz4GFCH" role="1tU5fm">
              <ref role="3uigEE" to="awpe:4sYvxkKOO0G" resolve="ClonableList" />
              <node concept="17QB3L" id="1_3tIz4GFCI" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1_3tIz4GFCJ" role="33vP2m">
              <node concept="1pGfFk" id="1_3tIz4GFCK" role="2ShVmc">
                <ref role="37wK5l" to="awpe:4sYvxkKOO0L" resolve="ClonableList" />
                <node concept="17QB3L" id="1_3tIz4GFCL" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4GFCM" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFCN" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="1_3tIz4GFCO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1_3tIz4GFCP" role="3cqZAp">
          <node concept="3cpWsn" id="1_3tIz4GFCQ" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="1_3tIz4GFCR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_3tIz4GFCS" role="3cqZAp">
          <node concept="3clFbS" id="1_3tIz4GFCT" role="3clFbx">
            <node concept="3clFbF" id="1_3tIz4GFCU" role="3cqZAp">
              <node concept="2OqwBi" id="1_3tIz4GFCV" role="3clFbG">
                <node concept="2OqwBi" id="1_3tIz4GFCW" role="2Oq$k0">
                  <node concept="37vLTw" id="1_3tIz4GFCX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1_3tIz4GFCY" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1_3tIz4GFCZ" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1_3tIz4GFD0" role="37wK5m">
                    <node concept="3clFbS" id="1_3tIz4GFD1" role="1bW5cS">
                      <node concept="1DcWWT" id="1_3tIz4GFD2" role="3cqZAp">
                        <node concept="3clFbS" id="1_3tIz4GFD3" role="2LFqv$">
                          <node concept="3clFbF" id="1_3tIz4GFD4" role="3cqZAp">
                            <node concept="2OqwBi" id="1_3tIz4GFD5" role="3clFbG">
                              <node concept="liA8E" id="1_3tIz4GFD6" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~AbstractList.add(java.lang.Object)" resolve="add" />
                                <node concept="2YIFZM" id="1_3tIz4GFD7" role="37wK5m">
                                  <ref role="37wK5l" to="awpe:4sYvxkKONZr" resolve="pointerToString" />
                                  <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                                  <node concept="2OqwBi" id="1_3tIz4GFD8" role="37wK5m">
                                    <node concept="37vLTw" id="1_3tIz4GFD9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1_3tIz4GFDc" resolve="testMethod" />
                                    </node>
                                    <node concept="liA8E" id="1_3tIz4GFDa" role="2OqNvi">
                                      <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1_3tIz4GFDb" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_3tIz4GFC_" resolve="testMethods" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1_3tIz4GFDc" role="1Duv9x">
                          <property role="TrG5h" value="testMethod" />
                          <node concept="3uibUv" id="1_3tIz4GFDd" role="1tU5fm">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1_3tIz4GFDe" role="1DdaDG">
                          <ref role="3cqZAo" node="1_3tIz4GFCn" resolve="methods" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="1_3tIz4GFDf" role="3cqZAp" />
                      <node concept="1DcWWT" id="1_3tIz4GFDg" role="3cqZAp">
                        <node concept="37vLTw" id="1_3tIz4GFDh" role="1DdaDG">
                          <ref role="3cqZAo" node="1_3tIz4GFC9" resolve="classes" />
                        </node>
                        <node concept="3cpWsn" id="1_3tIz4GFDi" role="1Duv9x">
                          <property role="TrG5h" value="testCase" />
                          <node concept="3uibUv" id="1_3tIz4GFDj" role="1tU5fm">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1_3tIz4GFDk" role="2LFqv$">
                          <node concept="3clFbF" id="1_3tIz4GFDl" role="3cqZAp">
                            <node concept="2OqwBi" id="1_3tIz4GFDm" role="3clFbG">
                              <node concept="liA8E" id="1_3tIz4GFDn" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~AbstractList.add(java.lang.Object)" resolve="add" />
                                <node concept="2YIFZM" id="1_3tIz4GFDo" role="37wK5m">
                                  <ref role="37wK5l" to="awpe:4sYvxkKONZr" resolve="pointerToString" />
                                  <ref role="1Pybhc" to="awpe:4sYvxkKONYQ" resolve="PointerUtils" />
                                  <node concept="2OqwBi" id="1_3tIz4GFDp" role="37wK5m">
                                    <node concept="37vLTw" id="1_3tIz4GFDq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1_3tIz4GFDi" resolve="testCase" />
                                    </node>
                                    <node concept="liA8E" id="1_3tIz4GFDr" role="2OqNvi">
                                      <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1_3tIz4GFDs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_3tIz4GFCG" resolve="testCases" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1_3tIz4GFDt" role="3cqZAp" />
                      <node concept="3cpWs8" id="1_3tIz4GFDu" role="3cqZAp">
                        <node concept="3cpWsn" id="1_3tIz4GFDv" role="3cpWs9">
                          <property role="TrG5h" value="modelRef" />
                          <node concept="3uibUv" id="1_3tIz4GFDw" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                          <node concept="2OqwBi" id="1_3tIz4GFDx" role="33vP2m">
                            <node concept="37vLTw" id="1_3tIz4GFDy" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
                            </node>
                            <node concept="liA8E" id="1_3tIz4GFDz" role="2OqNvi">
                              <ref role="37wK5l" node="40zq_XS$I0C" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1_3tIz4GFD$" role="3cqZAp">
                        <node concept="3clFbS" id="1_3tIz4GFD_" role="3clFbx">
                          <node concept="3clFbF" id="1_3tIz4GFDA" role="3cqZAp">
                            <node concept="37vLTI" id="1_3tIz4GFDB" role="3clFbG">
                              <node concept="2OqwBi" id="1_3tIz4GFDC" role="37vLTx">
                                <node concept="2YIFZM" id="1_3tIz4GFDD" role="2Oq$k0">
                                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                                </node>
                                <node concept="liA8E" id="1_3tIz4GFDE" role="2OqNvi">
                                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.asString(org.jetbrains.mps.openapi.model.SModelReference)" resolve="asString" />
                                  <node concept="37vLTw" id="1_3tIz4GFDF" role="37wK5m">
                                    <ref role="3cqZAo" node="1_3tIz4GFDv" resolve="modelRef" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1_3tIz4GFDG" role="37vLTJ">
                                <ref role="3cqZAo" node="1_3tIz4GFCN" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1_3tIz4GFDH" role="3clFbw">
                          <node concept="10Nm6u" id="1_3tIz4GFDI" role="3uHU7w" />
                          <node concept="37vLTw" id="1_3tIz4GFDJ" role="3uHU7B">
                            <ref role="3cqZAo" node="1_3tIz4GFDv" resolve="modelRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1_3tIz4GFDK" role="3cqZAp">
                        <node concept="3cpWsn" id="1_3tIz4GFDL" role="3cpWs9">
                          <property role="TrG5h" value="moduleRef" />
                          <node concept="3uibUv" id="1_3tIz4GFDM" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="2OqwBi" id="1_3tIz4GFDN" role="33vP2m">
                            <node concept="37vLTw" id="1_3tIz4GFDO" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
                            </node>
                            <node concept="liA8E" id="1_3tIz4GFDP" role="2OqNvi">
                              <ref role="37wK5l" node="40zq_XS$C6B" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1_3tIz4GFDQ" role="3cqZAp">
                        <node concept="3clFbS" id="1_3tIz4GFDR" role="3clFbx">
                          <node concept="3clFbF" id="1_3tIz4GFDS" role="3cqZAp">
                            <node concept="37vLTI" id="1_3tIz4GFDT" role="3clFbG">
                              <node concept="2OqwBi" id="1_3tIz4GFDU" role="37vLTx">
                                <node concept="37vLTw" id="1_3tIz4GFDV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1_3tIz4GFDL" resolve="moduleRef" />
                                </node>
                                <node concept="liA8E" id="1_3tIz4GFDW" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1_3tIz4GFDX" role="37vLTJ">
                                <ref role="3cqZAo" node="1_3tIz4GFCQ" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1_3tIz4GFDY" role="3clFbw">
                          <node concept="10Nm6u" id="1_3tIz4GFDZ" role="3uHU7w" />
                          <node concept="37vLTw" id="1_3tIz4GFE0" role="3uHU7B">
                            <ref role="3cqZAo" node="1_3tIz4GFDL" resolve="moduleRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1_3tIz4GFE2" role="3clFbw">
            <node concept="10Nm6u" id="1_3tIz4GFE3" role="3uHU7w" />
            <node concept="37vLTw" id="1_3tIz4GFE4" role="3uHU7B">
              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFE5" role="3cqZAp">
          <node concept="2OqwBi" id="1_3tIz4GFE6" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFE7" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
            </node>
            <node concept="2XshWL" id="1_3tIz4GFE8" role="2OqNvi">
              <ref role="2WH_rO" node="2h1wjLc1Cd3" resolve="setJUnitRunType" />
              <node concept="1rXfSq" id="1_3tIz4GTqv" role="2XxRq1">
                <ref role="37wK5l" node="1_3tIz4y0x0" resolve="getRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_3tIz4GFEc" role="3cqZAp" />
        <node concept="3clFbF" id="1_3tIz4GFEd" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4GFEe" role="3clFbG">
            <node concept="2OqwBi" id="1_3tIz4GFEf" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz4GFEg" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1_3tIz4GFEh" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
              </node>
            </node>
            <node concept="37vLTw" id="1_3tIz4GFEi" role="37vLTx">
              <ref role="3cqZAo" node="1_3tIz4GFC_" resolve="testMethods" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFEj" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4GFEk" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFEl" role="37vLTx">
              <ref role="3cqZAo" node="1_3tIz4GFCG" resolve="testCases" />
            </node>
            <node concept="2OqwBi" id="1_3tIz4GFEm" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz4GFEn" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1_3tIz4GFEo" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFEp" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4GFEq" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFEr" role="37vLTx">
              <ref role="3cqZAo" node="1_3tIz4GFCN" resolve="model" />
            </node>
            <node concept="2OqwBi" id="1_3tIz4GFEs" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz4GFEt" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1_3tIz4GFEu" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmch" resolve="myModelRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3tIz4GFEv" role="3cqZAp">
          <node concept="37vLTI" id="1_3tIz4GFEw" role="3clFbG">
            <node concept="37vLTw" id="1_3tIz4GFEx" role="37vLTx">
              <ref role="3cqZAo" node="1_3tIz4GFCQ" resolve="module" />
            </node>
            <node concept="2OqwBi" id="1_3tIz4GFEy" role="37vLTJ">
              <node concept="37vLTw" id="1_3tIz4GFEz" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1_3tIz4GFE$" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ1bmcj" resolve="myModuleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ury$IhD02R" role="3cqZAp" />
        <node concept="3cpWs8" id="6ury$IhK4Ku" role="3cqZAp">
          <node concept="3cpWsn" id="6ury$IhK4Kx" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="10Oyi0" id="6ury$IhK4Ks" role="1tU5fm" />
            <node concept="3cmrfG" id="6ury$IhK6$4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6ury$IhAdP2" role="3cqZAp">
          <node concept="3clFbS" id="6ury$IhAdP3" role="2LFqv$">
            <node concept="3cpWs8" id="6ury$IhDaW9" role="3cqZAp">
              <node concept="3cpWsn" id="6ury$IhDaWa" role="3cpWs9">
                <property role="TrG5h" value="panelPerScope" />
                <node concept="3uibUv" id="6ury$IhDaWb" role="1tU5fm">
                  <ref role="3uigEE" node="1_3tIz4jG4t" resolve="ScopeAndPanels.PanelPerScope" />
                </node>
                <node concept="3EllGN" id="6ury$IhDc5V" role="33vP2m">
                  <node concept="37vLTw" id="6ury$IhDcAa" role="3ElVtu">
                    <ref role="3cqZAo" node="6ury$IhAdPK" resolve="runType" />
                  </node>
                  <node concept="37vLTw" id="6ury$IhDbzB" role="3ElQJh">
                    <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_3tIz4GFE_" role="3cqZAp">
              <node concept="2OqwBi" id="1_3tIz4GFEA" role="3clFbG">
                <node concept="37vLTw" id="1_3tIz4GFEB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4GFFc" resolve="configuration" />
                </node>
                <node concept="2XshWL" id="1_3tIz4GFEC" role="2OqNvi">
                  <ref role="2WH_rO" node="6ury$IhA1TJ" resolve="setInProcessFlagForRunType" />
                  <node concept="37vLTw" id="6ury$IhDdKX" role="2XxRq1">
                    <ref role="3cqZAo" node="6ury$IhK4Kx" resolve="ix" />
                  </node>
                  <node concept="2OqwBi" id="1_3tIz4GFED" role="2XxRq1">
                    <node concept="2OqwBi" id="6ury$IhDdon" role="2Oq$k0">
                      <node concept="37vLTw" id="6ury$IhDdal" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ury$IhDaWa" resolve="panelPerScope" />
                      </node>
                      <node concept="liA8E" id="6ury$IhDdy9" role="2OqNvi">
                        <ref role="37wK5l" node="1_3tIz4BoNW" resolve="getCheckBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1_3tIz4GFEH" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ury$IhK6Vk" role="3cqZAp">
              <node concept="3uNrnE" id="6ury$IhK89m" role="3clFbG">
                <node concept="37vLTw" id="6ury$IhK89o" role="2$L3a6">
                  <ref role="3cqZAo" node="6ury$IhK4Kx" resolve="ix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6ury$IhAdPK" role="1Duv9x">
            <property role="TrG5h" value="runType" />
            <node concept="3uibUv" id="6ury$IhAdPL" role="1tU5fm">
              <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
            </node>
          </node>
          <node concept="uiWXb" id="6ury$IhK1Yx" role="1DdaDG">
            <ref role="uiZuM" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4GFFa" role="1B3o_S" />
      <node concept="3cqZAl" id="1_3tIz4GFFb" role="3clF45" />
      <node concept="37vLTG" id="1_3tIz4GFFc" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="yHkHH" id="1_3tIz4GFFd" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4F8sC" role="jymVt" />
    <node concept="3clFb_" id="1_3tIz4Fe21" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="37vLTG" id="1_3tIz4Fr7m" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="yHkHH" id="1_3tIz4Fr7n" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="1_3tIz4Fe24" role="3clF47">
        <node concept="3clFbF" id="1_bTry1ZZJn" role="3cqZAp">
          <node concept="37vLTI" id="1_bTry2006r" role="3clFbG">
            <node concept="37vLTw" id="1_bTry1ZZJm" role="37vLTJ">
              <ref role="3cqZAo" node="1_3tIz4yqa8" resolve="myRunType" />
            </node>
            <node concept="2OqwBi" id="6ury$IhDG6L" role="37vLTx">
              <node concept="37vLTw" id="6ury$IhDA1h" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
              </node>
              <node concept="2XshWL" id="6ury$IhDLfs" role="2OqNvi">
                <ref role="2WH_rO" node="2h1wjLc0r2H" resolve="getJUnitRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_bTry1ZXYP" role="3cqZAp" />
        <node concept="3cpWs8" id="6L6UyyzwHRI" role="3cqZAp">
          <node concept="3cpWsn" id="6L6UyyzwHRL" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="6L6UyyzwHRE" role="1tU5fm">
              <node concept="3uibUv" id="6L6UyyzwHVj" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="1rXfSq" id="5dbgjIn8otb" role="33vP2m">
              <ref role="37wK5l" node="5dbgjIn8ot6" resolve="loadTestCasesFromPersistence" />
              <node concept="37vLTw" id="5dbgjIn8ota" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L6UyyzxgXl" role="3cqZAp">
          <node concept="2OqwBi" id="6L6UyyzxhEl" role="3clFbG">
            <node concept="37vLTw" id="6L6UyyzxgXk" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4nUp0" resolve="myClassesChooser" />
            </node>
            <node concept="liA8E" id="6L6UyyzxuK9" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:1DeqbSMDT27" resolve="setData" />
              <node concept="37vLTw" id="6L6UyyzxuKu" role="37wK5m">
                <ref role="3cqZAo" node="6L6UyyzwHRL" resolve="classes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6L6UyyzxgTU" role="3cqZAp" />
        <node concept="3cpWs8" id="6L6UyyzxuTU" role="3cqZAp">
          <node concept="3cpWsn" id="6L6UyyzxuTV" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="6L6UyyzxuTW" role="1tU5fm">
              <node concept="3uibUv" id="6L6UyyzxuTX" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="1rXfSq" id="5dbgjIn8zW6" role="33vP2m">
              <ref role="37wK5l" node="5dbgjIn8zW1" resolve="loadMethodsFromPersistence" />
              <node concept="37vLTw" id="5dbgjIn8zW5" role="37wK5m">
                <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L6UyyzxFeH" role="3cqZAp">
          <node concept="2OqwBi" id="6L6UyyzxFVL" role="3clFbG">
            <node concept="37vLTw" id="6L6UyyzxFeG" role="2Oq$k0">
              <ref role="3cqZAo" node="1_3tIz4nUoX" resolve="myMethodsChooser" />
            </node>
            <node concept="liA8E" id="6L6Uyyzy0hW" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:1DeqbSMDT27" resolve="setData" />
              <node concept="37vLTw" id="6L6Uyyzy0iR" role="37wK5m">
                <ref role="3cqZAo" node="6L6UyyzxuTV" resolve="methods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_bTry1ZY0d" role="3cqZAp" />
        <node concept="3clFbJ" id="1_bTry1ZY0g" role="3cqZAp">
          <node concept="3clFbS" id="1_bTry1ZY0h" role="3clFbx">
            <node concept="3clFbF" id="40zq_XSB$iY" role="3cqZAp">
              <node concept="2OqwBi" id="40zq_XSB$iZ" role="3clFbG">
                <node concept="37vLTw" id="40zq_XSB$j0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4nUp3" resolve="myModelChooser" />
                </node>
                <node concept="liA8E" id="40zq_XSB$j1" role="2OqNvi">
                  <ref role="37wK5l" node="40zq_XS$I06" resolve="setModel" />
                  <node concept="2OqwBi" id="4Zh$Fg2Ww8f" role="37wK5m">
                    <node concept="37vLTw" id="4Zh$Fg2Wv3y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
                    </node>
                    <node concept="2XshWL" id="4Zh$Fg2WBea" role="2OqNvi">
                      <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1_bTry1ZY0p" role="3clFbw">
            <node concept="10Nm6u" id="1_bTry1ZY0q" role="3uHU7w" />
            <node concept="2OqwBi" id="1_bTry1ZY0r" role="3uHU7B">
              <node concept="37vLTw" id="1_bTry1ZY0s" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
              </node>
              <node concept="2XshWL" id="4Zh$Fg2WBvr" role="2OqNvi">
                <ref role="2WH_rO" node="4Zh$Fg2WwTR" resolve="getModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1_bTry1ZY1A" role="3cqZAp" />
        <node concept="3clFbJ" id="1_bTry1ZY1D" role="3cqZAp">
          <node concept="3clFbS" id="1_bTry1ZY1E" role="3clFbx">
            <node concept="3clFbF" id="1_bTry25hS3" role="3cqZAp">
              <node concept="2OqwBi" id="40zq_XS$YTZ" role="3clFbG">
                <node concept="37vLTw" id="40zq_XS$XLF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_3tIz4nUp6" resolve="myModuleChooser" />
                </node>
                <node concept="liA8E" id="40zq_XS_2cp" role="2OqNvi">
                  <ref role="37wK5l" node="40zq_XSx_ZT" resolve="setModule" />
                  <node concept="2OqwBi" id="4Zh$Fg2Vykw" role="37wK5m">
                    <node concept="37vLTw" id="4Zh$Fg2VxrM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
                    </node>
                    <node concept="2XshWL" id="4Zh$Fg2VyWi" role="2OqNvi">
                      <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1_bTry1ZY1T" role="3clFbw">
            <node concept="10Nm6u" id="1_bTry1ZY1U" role="3uHU7w" />
            <node concept="2OqwBi" id="1_bTry1ZY1V" role="3uHU7B">
              <node concept="37vLTw" id="1_bTry1ZY1W" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
              </node>
              <node concept="2XshWL" id="4Zh$Fg2VAHo" role="2OqNvi">
                <ref role="2WH_rO" node="4Zh$Fg2VsBA" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ury$IhE7Uu" role="3cqZAp" />
        <node concept="3cpWs8" id="6ury$IhKf1E" role="3cqZAp">
          <node concept="3cpWsn" id="6ury$IhKf1H" role="3cpWs9">
            <property role="TrG5h" value="ix" />
            <node concept="10Oyi0" id="6ury$IhKf1C" role="1tU5fm" />
            <node concept="3cmrfG" id="6ury$IhKfBS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6ury$IhE07X" role="3cqZAp">
          <node concept="3clFbS" id="6ury$IhE07Y" role="2LFqv$">
            <node concept="3cpWs8" id="6ury$IhE07Z" role="3cqZAp">
              <node concept="3cpWsn" id="6ury$IhE080" role="3cpWs9">
                <property role="TrG5h" value="panelPerScope" />
                <node concept="3uibUv" id="6ury$IhE081" role="1tU5fm">
                  <ref role="3uigEE" node="1_3tIz4jG4t" resolve="ScopeAndPanels.PanelPerScope" />
                </node>
                <node concept="3EllGN" id="6ury$IhE082" role="33vP2m">
                  <node concept="37vLTw" id="6ury$IhE083" role="3ElVtu">
                    <ref role="3cqZAo" node="6ury$IhE08f" resolve="runType" />
                  </node>
                  <node concept="37vLTw" id="6ury$IhE084" role="3ElQJh">
                    <ref role="3cqZAo" node="1_bTry1T6yk" resolve="myScopePanels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ury$IhEe$c" role="3cqZAp">
              <node concept="2OqwBi" id="6ury$IhEfpm" role="3clFbG">
                <node concept="2OqwBi" id="6ury$IhEe$e" role="2Oq$k0">
                  <node concept="37vLTw" id="6ury$IhEe$f" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ury$IhE080" resolve="panelPerScope" />
                  </node>
                  <node concept="liA8E" id="6ury$IhEe$g" role="2OqNvi">
                    <ref role="37wK5l" node="1_3tIz4BoNW" resolve="getCheckBox" />
                  </node>
                </node>
                <node concept="liA8E" id="6ury$IhEgN1" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                  <node concept="2OqwBi" id="6ury$IhEhfv" role="37wK5m">
                    <node concept="37vLTw" id="6ury$IhEgZs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_3tIz4Fr7m" resolve="settings" />
                    </node>
                    <node concept="2XshWL" id="6ury$IhEhFa" role="2OqNvi">
                      <ref role="2WH_rO" node="6ury$IhEiTC" resolve="getInProcessPropertyForRunType" />
                      <node concept="37vLTw" id="6ury$IhEi9x" role="2XxRq1">
                        <ref role="3cqZAo" node="6ury$IhKf1H" resolve="ix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ury$IhKg0N" role="3cqZAp">
              <node concept="3uNrnE" id="6ury$IhKheJ" role="3clFbG">
                <node concept="37vLTw" id="6ury$IhKheL" role="2$L3a6">
                  <ref role="3cqZAo" node="6ury$IhKf1H" resolve="ix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6ury$IhE08f" role="1Duv9x">
            <property role="TrG5h" value="runType" />
            <node concept="3uibUv" id="6ury$IhE08g" role="1tU5fm">
              <ref role="3uigEE" node="1htmYMjXX7h" resolve="JUnitRunType" />
            </node>
          </node>
          <node concept="uiWXb" id="6ury$IhJlts" role="1DdaDG">
            <ref role="uiZuM" node="5gyVhZ1bmkR" resolve="JUnitRunTypes" />
          </node>
        </node>
        <node concept="3clFbH" id="6ury$IhDQOG" role="3cqZAp" />
        <node concept="3clFbF" id="1_3tIz4HnMp" role="3cqZAp">
          <node concept="1rXfSq" id="1_3tIz4HD_u" role="3clFbG">
            <ref role="37wK5l" node="1_bTry1S$nN" resolve="updatePanels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4FcpI" role="1B3o_S" />
      <node concept="3cqZAl" id="1_3tIz4Fdli" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1_3tIz4G18K" role="jymVt" />
    <node concept="3clFb_" id="5dbgjIn8zW1" role="jymVt">
      <property role="TrG5h" value="loadMethodsFromPersistence" />
      <node concept="3Tm6S6" id="5dbgjIn8zW2" role="1B3o_S" />
      <node concept="_YKpA" id="5dbgjIn8zW3" role="3clF45">
        <node concept="3uibUv" id="5dbgjIn8zW4" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5dbgjIn8zVU" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="yHkHH" id="5dbgjIn8zVV" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5dbgjIn8zVj" role="3clF47">
        <node concept="3cpWs8" id="5dbgjIn8zVo" role="3cqZAp">
          <node concept="3cpWsn" id="5dbgjIn8zVp" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="5dbgjIn8zVq" role="1tU5fm">
              <node concept="3uibUv" id="5dbgjIn8zVr" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="5dbgjIn8zVs" role="33vP2m">
              <node concept="Tc6Ow" id="5dbgjIn8zVt" role="2ShVmc">
                <node concept="3uibUv" id="5dbgjIn8zVu" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nr0n4UbmoY" role="3cqZAp">
          <node concept="3clFbS" id="2nr0n4Ubmp0" role="3clFbx">
            <node concept="3clFbF" id="5dbgjIn8zVv" role="3cqZAp">
              <node concept="2OqwBi" id="5dbgjIn8zVw" role="3clFbG">
                <node concept="liA8E" id="5dbgjIn8zVx" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5dbgjIn8zVy" role="37wK5m">
                    <node concept="3clFbS" id="5dbgjIn8zVz" role="1bW5cS">
                      <node concept="3clFbF" id="5dbgjIn8zV$" role="3cqZAp">
                        <node concept="2OqwBi" id="5dbgjIn8zV_" role="3clFbG">
                          <node concept="2YIFZM" id="5dbgjIn8zVA" role="2Oq$k0">
                            <ref role="1Pybhc" node="5gyVhZ1bmdD" resolve="TestUtils" />
                            <ref role="37wK5l" node="5gyVhZ1bmf3" resolve="wrapPointerStrings" />
                            <node concept="37vLTw" id="5dbgjIn8zVB" role="37wK5m">
                              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                            </node>
                            <node concept="2OqwBi" id="5dbgjIn8zVC" role="37wK5m">
                              <node concept="37vLTw" id="5dbgjIn8zVW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5dbgjIn8zVU" resolve="settings" />
                              </node>
                              <node concept="yHkDZ" id="5dbgjIn8zVE" role="2OqNvi">
                                <ref role="yHkDY" node="5gyVhZ1bmcr" resolve="myTestMethods" />
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="5dbgjIn8zVF" role="2OqNvi">
                            <node concept="1bVj0M" id="5dbgjIn8zVG" role="23t8la">
                              <node concept="3clFbS" id="5dbgjIn8zVH" role="1bW5cS">
                                <node concept="3clFbF" id="5dbgjIn8zVI" role="3cqZAp">
                                  <node concept="2OqwBi" id="5dbgjIn8zVJ" role="3clFbG">
                                    <node concept="37vLTw" id="5dbgjIn8zVK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5dbgjIn8zVp" resolve="methods" />
                                    </node>
                                    <node concept="TSZUe" id="5dbgjIn8zVL" role="2OqNvi">
                                      <node concept="37vLTw" id="5dbgjIn8zVM" role="25WWJ7">
                                        <ref role="3cqZAo" node="5dbgjIn8zVN" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5dbgjIn8zVN" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5dbgjIn8zVO" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5dbgjIn8zVP" role="2Oq$k0">
                  <node concept="37vLTw" id="5dbgjIn8zVQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5dbgjIn8zVR" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nr0n4Ubslr" role="3clFbw">
            <node concept="10Nm6u" id="2nr0n4UbsUe" role="3uHU7w" />
            <node concept="37vLTw" id="2nr0n4UbmYl" role="3uHU7B">
              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dbgjIn8zVS" role="3cqZAp">
          <node concept="37vLTw" id="5dbgjIn8zVT" role="3cqZAk">
            <ref role="3cqZAo" node="5dbgjIn8zVp" resolve="methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5dbgjIn8uVW" role="jymVt" />
    <node concept="3clFb_" id="5dbgjIn8ot6" role="jymVt">
      <property role="TrG5h" value="loadTestCasesFromPersistence" />
      <node concept="3Tm6S6" id="5dbgjIn8ot7" role="1B3o_S" />
      <node concept="_YKpA" id="5dbgjIn8ot8" role="3clF45">
        <node concept="3uibUv" id="5dbgjIn8ot9" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="5dbgjIn8osZ" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="yHkHH" id="5dbgjIn8ot0" role="1tU5fm">
          <ref role="yHkHG" node="5gyVhZ1bm9a" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5dbgjIn8oso" role="3clF47">
        <node concept="3cpWs8" id="5dbgjIn8ost" role="3cqZAp">
          <node concept="3cpWsn" id="5dbgjIn8osu" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="5dbgjIn8osv" role="1tU5fm">
              <node concept="3uibUv" id="5dbgjIn8osw" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="5dbgjIn8osx" role="33vP2m">
              <node concept="Tc6Ow" id="5dbgjIn8osy" role="2ShVmc">
                <node concept="3uibUv" id="5dbgjIn8osz" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nr0n4UbGyw" role="3cqZAp">
          <node concept="3clFbS" id="2nr0n4UbGyy" role="3clFbx">
            <node concept="3clFbF" id="5dbgjIn8os$" role="3cqZAp">
              <node concept="2OqwBi" id="5dbgjIn8os_" role="3clFbG">
                <node concept="liA8E" id="5dbgjIn8osA" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5dbgjIn8osB" role="37wK5m">
                    <node concept="3clFbS" id="5dbgjIn8osC" role="1bW5cS">
                      <node concept="3clFbF" id="5dbgjIn8osD" role="3cqZAp">
                        <node concept="2OqwBi" id="5dbgjIn8osE" role="3clFbG">
                          <node concept="2YIFZM" id="5dbgjIn8osF" role="2Oq$k0">
                            <ref role="37wK5l" node="5gyVhZ1bmf3" resolve="wrapPointerStrings" />
                            <ref role="1Pybhc" node="5gyVhZ1bmdD" resolve="TestUtils" />
                            <node concept="37vLTw" id="5dbgjIn8osG" role="37wK5m">
                              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                            </node>
                            <node concept="2OqwBi" id="5dbgjIn8osH" role="37wK5m">
                              <node concept="37vLTw" id="5dbgjIn8ot1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5dbgjIn8osZ" resolve="settings" />
                              </node>
                              <node concept="yHkDZ" id="5dbgjIn8osJ" role="2OqNvi">
                                <ref role="yHkDY" node="5gyVhZ1bmcl" resolve="myTestCases" />
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="5dbgjIn8osK" role="2OqNvi">
                            <node concept="1bVj0M" id="5dbgjIn8osL" role="23t8la">
                              <node concept="3clFbS" id="5dbgjIn8osM" role="1bW5cS">
                                <node concept="3clFbF" id="5dbgjIn8osN" role="3cqZAp">
                                  <node concept="2OqwBi" id="5dbgjIn8osO" role="3clFbG">
                                    <node concept="37vLTw" id="5dbgjIn8osP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5dbgjIn8osu" resolve="classes" />
                                    </node>
                                    <node concept="TSZUe" id="5dbgjIn8osQ" role="2OqNvi">
                                      <node concept="37vLTw" id="5dbgjIn8osR" role="25WWJ7">
                                        <ref role="3cqZAo" node="5dbgjIn8osS" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5dbgjIn8osS" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5dbgjIn8osT" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5dbgjIn8osU" role="2Oq$k0">
                  <node concept="37vLTw" id="5dbgjIn8osV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5dbgjIn8osW" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nr0n4UbNaK" role="3clFbw">
            <node concept="10Nm6u" id="2nr0n4UbNJz" role="3uHU7w" />
            <node concept="37vLTw" id="2nr0n4UbLUM" role="3uHU7B">
              <ref role="3cqZAo" node="4d72gVMvNUC" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dbgjIn8osX" role="3cqZAp">
          <node concept="37vLTw" id="5dbgjIn8osY" role="3cqZAk">
            <ref role="3cqZAo" node="5dbgjIn8osu" resolve="classes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_3tIz4vRab" role="jymVt" />
    <node concept="312cEu" id="1_3tIz4jG4t" role="jymVt">
      <property role="TrG5h" value="PanelPerScope" />
      <property role="1EXbeo" value="true" />
      <node concept="2YIFZL" id="1_3tIz4i8y$" role="jymVt">
        <property role="TrG5h" value="createInProcessCheckBox" />
        <node concept="3clFbS" id="1_3tIz4i8yB" role="3clF47">
          <node concept="3cpWs6" id="1_3tIz4ihhf" role="3cqZAp">
            <node concept="2ShNRf" id="1_3tIz4iixl" role="3cqZAk">
              <node concept="1pGfFk" id="1_3tIz4iixm" role="2ShVmc">
                <ref role="37wK5l" node="2MipI7yOX6F" resolve="InProcessJBCheckBox" />
                <node concept="Xl_RD" id="1_3tIz4iixn" role="37wK5m">
                  <property role="Xl_RC" value="Execute in the same process " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1_3tIz4hYPb" role="1B3o_S" />
        <node concept="3uibUv" id="1_3tIz4i854" role="3clF45">
          <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
        </node>
      </node>
      <node concept="312cEg" id="1_3tIz4BAFj" role="jymVt">
        <property role="TrG5h" value="myPanel" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="1_3tIz4B$Ug" role="1B3o_S" />
        <node concept="3uibUv" id="1_3tIz4BAqt" role="1tU5fm">
          <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
        </node>
        <node concept="2ShNRf" id="1_3tIz4CquF" role="33vP2m">
          <node concept="1pGfFk" id="1_3tIz4CsqJ" role="2ShVmc">
            <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1_3tIz4keQT" role="jymVt">
        <property role="TrG5h" value="myCheckBox" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="1_3tIz4jKUU" role="1B3o_S" />
        <node concept="3uibUv" id="1_3tIz4keQ_" role="1tU5fm">
          <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
        </node>
        <node concept="1rXfSq" id="1_3tIz4yE5d" role="33vP2m">
          <ref role="37wK5l" node="1_3tIz4i8y$" resolve="createInProcessCheckBox" />
        </node>
      </node>
      <node concept="2tJIrI" id="1_3tIz4lhoo" role="jymVt" />
      <node concept="3clFbW" id="1_3tIz4CbYd" role="jymVt">
        <node concept="3cqZAl" id="1_3tIz4CbYf" role="3clF45" />
        <node concept="3Tm1VV" id="1_3tIz4CbYg" role="1B3o_S" />
        <node concept="3clFbS" id="1_3tIz4CbYh" role="3clF47">
          <node concept="3cpWs8" id="1_3tIz5rsvX" role="3cqZAp">
            <node concept="3cpWsn" id="1_3tIz5rsvY" role="3cpWs9">
              <property role="TrG5h" value="layout" />
              <node concept="3uibUv" id="1_3tIz5rlKk" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~BoxLayout" resolve="BoxLayout" />
              </node>
              <node concept="2ShNRf" id="1_3tIz5rsvZ" role="33vP2m">
                <node concept="1pGfFk" id="1_3tIz5rsw0" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="1_3tIz5rsw1" role="37wK5m">
                    <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
                  </node>
                  <node concept="10M0yZ" id="1_3tIz5rsw2" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_3tIz4CnOJ" role="3cqZAp">
            <node concept="2OqwBi" id="1_3tIz4Cw_D" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz4CnOH" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="1_3tIz4Cypp" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                <node concept="37vLTw" id="1_3tIz5rsw3" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz5rsvY" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ury$Ih$FR2" role="3cqZAp">
            <node concept="3cpWsn" id="6ury$Ih$FR3" role="3cpWs9">
              <property role="TrG5h" value="scaled" />
              <node concept="10Oyi0" id="6ury$Ih$AIC" role="1tU5fm" />
              <node concept="2YIFZM" id="6ury$Ih$FR4" role="33vP2m">
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                <node concept="3cmrfG" id="6ury$Ih$FR5" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_3tIz5uC4i" role="3cqZAp">
            <node concept="2OqwBi" id="1_3tIz5uDo_" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz5uC4g" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4CdUG" resolve="scopeSourcePanel" />
              </node>
              <node concept="liA8E" id="1_3tIz5uEBG" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2YIFZM" id="1_3tIz5uHad" role="37wK5m">
                  <ref role="1Pybhc" to="g1qu:~JBUI$Borders" resolve="JBUI.Borders" />
                  <ref role="37wK5l" to="g1qu:~JBUI$Borders.empty(int,int,int,int)" resolve="empty" />
                  <node concept="3cmrfG" id="1_3tIz5uHH9" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6ury$Ih$FR6" role="37wK5m">
                    <ref role="3cqZAo" node="6ury$Ih$FR3" resolve="scaled" />
                  </node>
                  <node concept="3cmrfG" id="1_3tIz5vdqN" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6ury$Ih$FR7" role="37wK5m">
                    <ref role="3cqZAo" node="6ury$Ih$FR3" resolve="scaled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_3tIz4CE_Q" role="3cqZAp">
            <node concept="2OqwBi" id="1_3tIz4CF$C" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz4CE_O" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="1_3tIz4CGTI" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="1_3tIz4CHJl" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4keQT" resolve="myCheckBox" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ury$Ih$_pc" role="3cqZAp">
            <node concept="2OqwBi" id="6ury$Ih$AFK" role="3clFbG">
              <node concept="37vLTw" id="6ury$Ih$_pa" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="6ury$Ih$ClM" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2YIFZM" id="6ury$Ih$FGO" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~Box.createVerticalStrut(int)" resolve="createVerticalStrut" />
                  <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                  <node concept="37vLTw" id="6ury$Ih$H1e" role="37wK5m">
                    <ref role="3cqZAo" node="6ury$Ih$FR3" resolve="scaled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_3tIz4CADb" role="3cqZAp">
            <node concept="2OqwBi" id="1_3tIz4CBxg" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz4CAD9" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="1_3tIz4CCVl" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="1_3tIz4CDJC" role="37wK5m">
                  <ref role="3cqZAo" node="1_3tIz4CdUG" resolve="scopeSourcePanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1_3tIz5sCST" role="3cqZAp">
            <node concept="2OqwBi" id="1_3tIz5sE6V" role="3clFbG">
              <node concept="37vLTw" id="1_3tIz5sCSR" role="2Oq$k0">
                <ref role="3cqZAo" node="1_3tIz4CdUG" resolve="scopeSourcePanel" />
              </node>
              <node concept="liA8E" id="1_3tIz5sFEK" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setAlignmentX(float)" resolve="setAlignmentX" />
                <node concept="10M0yZ" id="1_3tIz5sIkr" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Component.LEFT_ALIGNMENT" resolve="LEFT_ALIGNMENT" />
                  <ref role="1PxDUh" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1_3tIz4CdUG" role="3clF46">
          <property role="TrG5h" value="scopeSourcePanel" />
          <node concept="3uibUv" id="1_3tIz4CdUF" role="1tU5fm">
            <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1_3tIz4Cehf" role="jymVt" />
      <node concept="3clFb_" id="1_3tIz4BoNW" role="jymVt">
        <property role="TrG5h" value="getCheckBox" />
        <node concept="3clFbS" id="1_3tIz4BoNZ" role="3clF47">
          <node concept="3cpWs6" id="1_3tIz4Bpa0" role="3cqZAp">
            <node concept="37vLTw" id="1_3tIz4Bpov" role="3cqZAk">
              <ref role="3cqZAo" node="1_3tIz4keQT" resolve="myCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1_3tIz4BoAZ" role="1B3o_S" />
        <node concept="3uibUv" id="1_3tIz4BoN$" role="3clF45">
          <ref role="3uigEE" node="2MipI7yOm0h" resolve="InProcessJBCheckBox" />
        </node>
      </node>
      <node concept="2tJIrI" id="1_3tIz4Bvum" role="jymVt" />
      <node concept="3clFb_" id="1_3tIz4BzAL" role="jymVt">
        <property role="TrG5h" value="getPanel" />
        <node concept="3clFbS" id="1_3tIz4BzAO" role="3clF47">
          <node concept="3clFbF" id="1_3tIz4BCBY" role="3cqZAp">
            <node concept="37vLTw" id="1_3tIz4BCBX" role="3clFbG">
              <ref role="3cqZAo" node="1_3tIz4BAFj" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1_3tIz4BxL9" role="1B3o_S" />
        <node concept="3uibUv" id="1_3tIz4ByWn" role="3clF45">
          <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
        </node>
      </node>
      <node concept="2tJIrI" id="1_3tIz56ntT" role="jymVt" />
      <node concept="3clFb_" id="1_3tIz56ii7" role="jymVt">
        <property role="TrG5h" value="setShowFunction" />
        <node concept="3clFbS" id="1_3tIz56iia" role="3clF47" />
        <node concept="3Tm1VV" id="1_3tIz56dGY" role="1B3o_S" />
        <node concept="3cqZAl" id="1_3tIz56gXa" role="3clF45" />
        <node concept="37vLTG" id="1_3tIz56G0Y" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <node concept="3uibUv" id="1_3tIz56SC4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_3tIz4jFYp" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1_3tIz4jFUV" role="1B3o_S" />
  </node>
</model>


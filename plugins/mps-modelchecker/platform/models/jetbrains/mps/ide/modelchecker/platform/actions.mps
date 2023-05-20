<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="4zvo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="18nx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.checkin(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="bfoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.icons(MPS.Platform/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="gkle" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.tree(MPS.Platform/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="rfhd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.registry(MPS.IDEA/)" />
    <import index="tft2" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.plan(MPS.Generator/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="r99j" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.runtime(MPS.Generator/)" />
    <import index="ospv" ref="r:54a768d9-9f11-4443-98d8-70ab3a783c52(jetbrains.mps.findUsages)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="3etVqSRKzpg">
    <property role="TrG5h" value="ModelCheckerSettings" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3etVqSRKzph" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2ShNRf" id="3etVqSRKzpi" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzpj" role="2ShVmc">
          <ref role="37wK5l" node="3etVqSRKzvI" resolve="ModelCheckerSettings.MyState" />
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzpk" role="1tU5fm">
        <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzpl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6UWbfHqgQvx" role="jymVt" />
    <node concept="3clFbW" id="3etVqSRKzpt" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRKzpu" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzpv" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzpw" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6UWbfHqgRWY" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzpO" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3clFbS" id="3etVqSRKzpP" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzpQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxRI" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzpS" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzpT" role="3clF45">
        <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzpU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzpV" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="37vLTG" id="3etVqSRKzpW" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3etVqSRKzpX" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRKzpY" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzpZ" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzq0" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzq1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkI6" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzpW" resolve="state" />
            </node>
            <node concept="37vLTw" id="2BHiRxeudCH" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzq4" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzq5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ao8oElpTJN" role="jymVt" />
    <node concept="2YIFZL" id="3etVqSRKzvb" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3etVqSRKzvc" role="3clF45">
        <ref role="3uigEE" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzvd" role="3clF47">
        <node concept="3SKdUt" id="6ao8oElpUO5" role="3cqZAp">
          <node concept="1PaTwC" id="6ao8oElpUO6" role="1aUNEU">
            <node concept="3oM_SD" id="6ao8oElpUO7" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUSc" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUSf" role="1PaTwD">
              <property role="3oM_SC" value="long" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUSj" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUTl" role="1PaTwD">
              <property role="3oM_SC" value="clients" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUT$" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUTX" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUUd" role="1PaTwD">
              <property role="3oM_SC" value="checkers" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUUu" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUUC" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUUV" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUVf" role="1PaTwD">
              <property role="3oM_SC" value="project," />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUWa" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUWp" role="1PaTwD">
              <property role="3oM_SC" value="become" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUWL" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUX2" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUXs" role="1PaTwD">
              <property role="3oM_SC" value="service," />
            </node>
            <node concept="3oM_SD" id="6ao8oElpUV$" role="1PaTwD">
              <property role="3oM_SC" value="perhaps?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzve" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzvf" role="3cqZAk">
            <node concept="liA8E" id="3etVqSRKzvg" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="3etVqSRKzvh" role="37wK5m">
                <ref role="3VsUkX" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
              </node>
            </node>
            <node concept="2YIFZM" id="3etVqSRKzvi" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzvj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ao8oElpU9S" role="jymVt" />
    <node concept="3clFb_" id="3GsVPVaO85s" role="jymVt">
      <property role="TrG5h" value="getSpecificCheckers" />
      <node concept="3clFbS" id="3GsVPVaO85t" role="3clF47">
        <node concept="3cpWs8" id="3GsVPVaO85u" role="3cqZAp">
          <node concept="3cpWsn" id="3GsVPVaO85v" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3GsVPVaO85_" role="1tU5fm">
              <node concept="3uibUv" id="3GsVPVaO85A" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3qTvmN" id="3GsVPVaO85B" role="11_B2D" />
                <node concept="3qTvmN" id="3GsVPVaO85C" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="3GsVPVaOZSb" role="33vP2m">
              <node concept="Tc6Ow" id="3GsVPVaOZGz" role="2ShVmc">
                <node concept="3uibUv" id="3GsVPVaOZG$" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3GsVPVaOZG_" role="11_B2D" />
                  <node concept="3qTvmN" id="3GsVPVaOZGA" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UWbfHqh1Gf" role="3cqZAp">
          <node concept="3cpWsn" id="6UWbfHqh1Gg" role="3cpWs9">
            <property role="TrG5h" value="checkerRegistry" />
            <node concept="3uibUv" id="6UWbfHqh1Gc" role="1tU5fm">
              <ref role="3uigEE" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
            </node>
            <node concept="2OqwBi" id="6UWbfHqh1Gh" role="33vP2m">
              <node concept="37vLTw" id="6UWbfHqh1Gi" role="2Oq$k0">
                <ref role="3cqZAo" node="3GsVPVaO875" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="6UWbfHqh1Gj" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="6UWbfHqh1Gk" role="37wK5m">
                  <ref role="3VsUkX" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6UWbfHqh61V" role="3cqZAp">
          <node concept="3clFbS" id="6UWbfHqh61X" role="3clFbx">
            <node concept="3cpWs6" id="6UWbfHqhbtN" role="3cqZAp">
              <node concept="37vLTw" id="6UWbfHqhdAI" role="3cqZAk">
                <ref role="3cqZAo" node="3GsVPVaO85v" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6UWbfHqh7UL" role="3clFbw">
            <node concept="10Nm6u" id="6UWbfHqh8mu" role="3uHU7w" />
            <node concept="37vLTw" id="6UWbfHqh7p5" role="3uHU7B">
              <ref role="3cqZAo" node="6UWbfHqh1Gg" resolve="checkerRegistry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GsVPVaOyVE" role="3cqZAp">
          <node concept="3cpWsn" id="3GsVPVaOyVF" role="3cpWs9">
            <property role="TrG5h" value="checkingLevel" />
            <node concept="3uibUv" id="3GsVPVaOyVD" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
            </node>
            <node concept="2OqwBi" id="3GsVPVaOyVG" role="33vP2m">
              <node concept="2OqwBi" id="3GsVPVaOyVH" role="2Oq$k0">
                <node concept="37vLTw" id="3GsVPVaOyVI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
                </node>
                <node concept="2OwXpG" id="3GsVPVaOyVJ" role="2OqNvi">
                  <ref role="2Oxat5" node="1VtEqfXHaMH" resolve="myCheckingLevel" />
                </node>
              </node>
              <node concept="liA8E" id="3GsVPVaOyVK" role="2OqNvi">
                <ref role="37wK5l" node="3GsVPVaN$vv" resolve="getKindLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3GsVPVaOHoC" role="3cqZAp">
          <node concept="2GrKxI" id="3GsVPVaOHoE" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="3clFbS" id="3GsVPVaOHoI" role="2LFqv$">
            <node concept="3cpWs8" id="3GsVPVaQ2kQ" role="3cqZAp">
              <node concept="3cpWsn" id="3GsVPVaQ2kR" role="3cpWs9">
                <property role="TrG5h" value="checkerLevel" />
                <node concept="3uibUv" id="3GsVPVaQ2kn" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
                </node>
                <node concept="2OqwBi" id="3GsVPVaQ2kS" role="33vP2m">
                  <node concept="2OqwBi" id="3GsVPVaQ2kT" role="2Oq$k0">
                    <node concept="2GrUjf" id="3GsVPVaQ2kU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3GsVPVaOHoE" resolve="checker" />
                    </node>
                    <node concept="liA8E" id="3GsVPVaQ2kV" role="2OqNvi">
                      <ref role="37wK5l" to="k2t0:~IChecker.getCategory()" resolve="getCategory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GsVPVaQ2kW" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.getKindLevel()" resolve="getKindLevel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="3GsVPVaOTKF" role="3cqZAp">
              <node concept="37vLTw" id="3GsVPVaQ2kX" role="3KbGdf">
                <ref role="3cqZAo" node="3GsVPVaQ2kR" resolve="checkerLevel" />
              </node>
              <node concept="3KbdKl" id="3GsVPVaOV6U" role="3KbHQx">
                <node concept="Rm8GO" id="3GsVPVaOW92" role="3Kbmr1">
                  <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.MANUAL" resolve="MANUAL" />
                  <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
                </node>
                <node concept="3clFbS" id="3GsVPVaOV6W" role="3Kbo56">
                  <node concept="3clFbJ" id="3GsVPVaO86P" role="3cqZAp">
                    <node concept="3clFbS" id="3GsVPVaO86Q" role="3clFbx">
                      <node concept="3clFbF" id="3GsVPVaO86R" role="3cqZAp">
                        <node concept="2OqwBi" id="3GsVPVaO86S" role="3clFbG">
                          <node concept="TSZUe" id="3GsVPVaO86T" role="2OqNvi">
                            <node concept="2GrUjf" id="3GsVPVaOXZn" role="25WWJ7">
                              <ref role="2Gs0qQ" node="3GsVPVaOHoE" resolve="checker" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GsVPVaO86W" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GsVPVaO85v" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3GsVPVaO86X" role="3clFbw">
                      <ref role="37wK5l" node="1VtEqfXH_WQ" resolve="isIncludeAdditionalChecks" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3GsVPVaQ1$E" role="3Kb1Dw">
                <node concept="3clFbJ" id="3GsVPVaQ1Xl" role="3cqZAp">
                  <node concept="3clFbS" id="3GsVPVaQ1Xn" role="3clFbx">
                    <node concept="3clFbF" id="3GsVPVaQ6wm" role="3cqZAp">
                      <node concept="2OqwBi" id="3GsVPVaQ6wn" role="3clFbG">
                        <node concept="TSZUe" id="3GsVPVaQ6wo" role="2OqNvi">
                          <node concept="2GrUjf" id="3GsVPVaQ6wp" role="25WWJ7">
                            <ref role="2Gs0qQ" node="3GsVPVaOHoE" resolve="checker" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GsVPVaQ6wq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3GsVPVaO85v" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="3GsVPVaQoPa" role="3clFbw">
                    <node concept="2OqwBi" id="3GsVPVaQ3sZ" role="3uHU7B">
                      <node concept="37vLTw" id="3GsVPVaQ2V0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GsVPVaQ2kR" resolve="checkerLevel" />
                      </node>
                      <node concept="liA8E" id="3GsVPVaQ3Qr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.compareTo(java.lang.Enum)" resolve="compareTo" />
                        <node concept="37vLTw" id="3GsVPVaQ4w$" role="37wK5m">
                          <ref role="3cqZAo" node="3GsVPVaOyVF" resolve="checkingLevel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3GsVPVaQpsf" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GsVPVaOk6H" role="2GsD0m">
            <node concept="liA8E" id="3GsVPVaOk6L" role="2OqNvi">
              <ref role="37wK5l" to="2gg1:~CheckerRegistry.getCheckers()" resolve="getCheckers" />
            </node>
            <node concept="37vLTw" id="6UWbfHqheYQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6UWbfHqh1Gg" resolve="checkerRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GsVPVaOqG0" role="3cqZAp" />
        <node concept="3cpWs6" id="3GsVPVaO86Y" role="3cqZAp">
          <node concept="37vLTw" id="3GsVPVaO86Z" role="3cqZAk">
            <ref role="3cqZAo" node="3GsVPVaO85v" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GsVPVaO870" role="1B3o_S" />
      <node concept="_YKpA" id="3GsVPVaO871" role="3clF45">
        <node concept="3uibUv" id="3GsVPVaO872" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="3GsVPVaO873" role="11_B2D" />
          <node concept="3qTvmN" id="3GsVPVaO874" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GsVPVaO875" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3GsVPVaO876" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3GsVPVaO877" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VtEqfXHDhD" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzuh" role="jymVt">
      <property role="TrG5h" value="getCheckingLevel" />
      <node concept="3clFbS" id="3etVqSRKzui" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzuj" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzuk" role="3cqZAk">
            <node concept="2OwXpG" id="1VtEqfXHD9G" role="2OqNvi">
              <ref role="2Oxat5" node="1VtEqfXHaMH" resolve="myCheckingLevel" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuni0" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzun" role="1B3o_S" />
      <node concept="3uibUv" id="1VtEqfXHBu9" role="3clF45">
        <ref role="3uigEE" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzup" role="jymVt">
      <property role="TrG5h" value="setCheckingLevel" />
      <node concept="37vLTG" id="3etVqSRKzuq" role="3clF46">
        <property role="TrG5h" value="checkingLevel" />
        <node concept="3uibUv" id="1VtEqfXHBCK" role="1tU5fm">
          <ref role="3uigEE" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRKzus" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzut" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzuu" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRKzuv" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeucTU" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="1VtEqfXHD2V" role="2OqNvi">
                <ref role="2Oxat5" node="1VtEqfXHaMH" resolve="myCheckingLevel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm71X" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzuq" resolve="checkingLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRKzuz" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzu$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1VtEqfXH_WQ" role="jymVt">
      <property role="TrG5h" value="isIncludeAdditionalChecks" />
      <node concept="3clFbS" id="1VtEqfXH_WR" role="3clF47">
        <node concept="3cpWs6" id="1VtEqfXH_WS" role="3cqZAp">
          <node concept="2OqwBi" id="1VtEqfXH_WT" role="3cqZAk">
            <node concept="2OwXpG" id="1VtEqfXHPlg" role="2OqNvi">
              <ref role="2Oxat5" node="1VtEqfXHN61" resolve="myIncludeAdditionalChecks" />
            </node>
            <node concept="37vLTw" id="1VtEqfXH_WV" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VtEqfXH_WW" role="1B3o_S" />
      <node concept="10P_77" id="1VtEqfXH_WX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1VtEqfXH_WE" role="jymVt">
      <property role="TrG5h" value="setIncludeAdditionalChecks" />
      <node concept="37vLTG" id="1VtEqfXH_WF" role="3clF46">
        <property role="TrG5h" value="checkSpecific" />
        <node concept="10P_77" id="1VtEqfXH_WG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1VtEqfXH_WH" role="3clF47">
        <node concept="3clFbF" id="1VtEqfXH_WI" role="3cqZAp">
          <node concept="37vLTI" id="1VtEqfXH_WJ" role="3clFbG">
            <node concept="2OqwBi" id="1VtEqfXH_WK" role="37vLTJ">
              <node concept="37vLTw" id="1VtEqfXH_WL" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="1VtEqfXHPfe" role="2OqNvi">
                <ref role="2Oxat5" node="1VtEqfXHN61" resolve="myIncludeAdditionalChecks" />
              </node>
            </node>
            <node concept="37vLTw" id="1VtEqfXH_WN" role="37vLTx">
              <ref role="3cqZAo" node="1VtEqfXH_WF" resolve="checkSpecific" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1VtEqfXH_WO" role="3clF45" />
      <node concept="3Tm1VV" id="1VtEqfXH_WP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1VtEqfXHNfQ" role="jymVt">
      <property role="TrG5h" value="isCheckStubs" />
      <node concept="3clFbS" id="1VtEqfXHNfR" role="3clF47">
        <node concept="3cpWs6" id="1VtEqfXHNfS" role="3cqZAp">
          <node concept="2OqwBi" id="1VtEqfXHNfT" role="3cqZAk">
            <node concept="2OwXpG" id="1VtEqfXHNfU" role="2OqNvi">
              <ref role="2Oxat5" node="3etVqSRKzvE" resolve="myCheckStubs" />
            </node>
            <node concept="37vLTw" id="1VtEqfXHNfV" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VtEqfXHNfW" role="1B3o_S" />
      <node concept="10P_77" id="1VtEqfXHNfX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1VtEqfXHNfE" role="jymVt">
      <property role="TrG5h" value="setCheckStubs" />
      <node concept="37vLTG" id="1VtEqfXHNfF" role="3clF46">
        <property role="TrG5h" value="checkStubs" />
        <node concept="10P_77" id="1VtEqfXHNfG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1VtEqfXHNfH" role="3clF47">
        <node concept="3clFbF" id="1VtEqfXHNfI" role="3cqZAp">
          <node concept="37vLTI" id="1VtEqfXHNfJ" role="3clFbG">
            <node concept="2OqwBi" id="1VtEqfXHNfK" role="37vLTJ">
              <node concept="37vLTw" id="1VtEqfXHNfL" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="1VtEqfXHNfM" role="2OqNvi">
                <ref role="2Oxat5" node="3etVqSRKzvE" resolve="myCheckStubs" />
              </node>
            </node>
            <node concept="37vLTw" id="1VtEqfXHNfN" role="37vLTx">
              <ref role="3cqZAo" node="1VtEqfXHNfF" resolve="checkStubs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1VtEqfXHNfO" role="3clF45" />
      <node concept="3Tm1VV" id="1VtEqfXHNfP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzu_" role="jymVt">
      <property role="TrG5h" value="isCheckBeforeCommit" />
      <node concept="10P_77" id="3etVqSRKzuA" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzuB" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzuC" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzuD" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzuE" role="3cqZAk">
            <node concept="2OwXpG" id="3etVqSRKzuF" role="2OqNvi">
              <ref role="2Oxat5" node="3etVqSRKzvA" resolve="myCheckBeforeCommit" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuRQo" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzuH" role="jymVt">
      <property role="TrG5h" value="setCheckBeforeCommit" />
      <node concept="3cqZAl" id="3etVqSRKzuI" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzuJ" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzuK" role="3clF46">
        <property role="TrG5h" value="checkBeforeCommit" />
        <node concept="10P_77" id="3etVqSRKzuL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzuM" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzuN" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzuO" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRKzuP" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeuJBE" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3etVqSRKzuR" role="2OqNvi">
                <ref role="2Oxat5" node="3etVqSRKzvA" resolve="myCheckBeforeCommit" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmCG7" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzuK" resolve="checkBeforeCommit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VtEqfXHDv3" role="jymVt" />
    <node concept="312cEu" id="3etVqSRKzvk" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="3Tm1VV" id="3etVqSRKzvp" role="1B3o_S" />
      <node concept="312cEg" id="1VtEqfXHaMH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myCheckingLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1VtEqfXHaE$" role="1B3o_S" />
        <node concept="3uibUv" id="1VtEqfXHbs7" role="1tU5fm">
          <ref role="3uigEE" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
        </node>
        <node concept="Rm8GO" id="1VtEqfXH_PS" role="33vP2m">
          <ref role="Rm8GQ" node="3J4tNviCblZ" resolve="TYPESYSTEM" />
          <ref role="1Px2BO" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
        </node>
      </node>
      <node concept="312cEg" id="1VtEqfXHN61" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeAdditionalChecks" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1VtEqfXHMTk" role="1B3o_S" />
        <node concept="10P_77" id="1VtEqfXHN5Z" role="1tU5fm" />
        <node concept="3clFbT" id="1VtEqfXHNfx" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="3etVqSRKzvA" role="jymVt">
        <property role="TrG5h" value="myCheckBeforeCommit" />
        <node concept="3clFbT" id="3etVqSRKzvB" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="10P_77" id="3etVqSRKzvC" role="1tU5fm" />
        <node concept="3Tm1VV" id="3etVqSRKzvD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3etVqSRKzvE" role="jymVt">
        <property role="TrG5h" value="myCheckStubs" />
        <node concept="3Tm1VV" id="3etVqSRKzvF" role="1B3o_S" />
        <node concept="3clFbT" id="3etVqSRKzvG" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="10P_77" id="3etVqSRKzvH" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="3etVqSRKzvI" role="jymVt">
        <node concept="3clFbS" id="3etVqSRKzvJ" role="3clF47" />
        <node concept="3Tm1VV" id="3etVqSRKzvK" role="1B3o_S" />
        <node concept="3cqZAl" id="3etVqSRKzvL" role="3clF45" />
      </node>
    </node>
    <node concept="Qs71p" id="3J4tNviCaHD" role="jymVt">
      <property role="TrG5h" value="CheckingLevel" />
      <node concept="2tJIrI" id="3J4tNviCbty" role="jymVt" />
      <node concept="312cEg" id="3GsVPVaNzA0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myKindLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3GsVPVaNxLl" role="1B3o_S" />
        <node concept="3uibUv" id="3GsVPVaNz$3" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
        </node>
      </node>
      <node concept="QsSxf" id="3J4tNviCb0p" role="Qtgdg">
        <property role="TrG5h" value="BASIC" />
        <ref role="37wK5l" node="3J4tNviCbwz" resolve="ModelCheckerSettings.CheckingLevel" />
        <node concept="Rm8GO" id="3GsVPVaNLx1" role="37wK5m">
          <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.PROJECT" resolve="PROJECT" />
          <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
        </node>
        <node concept="Xl_RD" id="3J4tNviCb6X" role="37wK5m">
          <property role="Xl_RC" value="Basic" />
        </node>
        <node concept="Xl_RD" id="5bed3YcLtvp" role="37wK5m">
          <property role="Xl_RC" value="Project structure is correct" />
        </node>
      </node>
      <node concept="QsSxf" id="3J4tNviCb7w" role="Qtgdg">
        <property role="TrG5h" value="STRUCTURE" />
        <ref role="37wK5l" node="3J4tNviCbwz" resolve="ModelCheckerSettings.CheckingLevel" />
        <node concept="Rm8GO" id="3GsVPVaNLAh" role="37wK5m">
          <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.STRUCTURE" resolve="STRUCTURE" />
          <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
        </node>
        <node concept="Xl_RD" id="3J4tNviCbem" role="37wK5m">
          <property role="Xl_RC" value="Structure" />
        </node>
        <node concept="Xl_RD" id="5bed3YcLu2i" role="37wK5m">
          <property role="Xl_RC" value="Code conforms with languages' structure" />
        </node>
        <node concept="Xl_RD" id="5bed3YcLDGS" role="37wK5m">
          <property role="Xl_RC" value="Each reference has target" />
        </node>
      </node>
      <node concept="QsSxf" id="3J4tNviCbeH" role="Qtgdg">
        <property role="TrG5h" value="CONSTRAINTS" />
        <ref role="37wK5l" node="3J4tNviCbwz" resolve="ModelCheckerSettings.CheckingLevel" />
        <node concept="Rm8GO" id="3GsVPVaNLGb" role="37wK5m">
          <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.CONSTRAINTS" resolve="CONSTRAINTS" />
          <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
        </node>
        <node concept="Xl_RD" id="3J4tNviCbly" role="37wK5m">
          <property role="Xl_RC" value="Constraints" />
        </node>
        <node concept="Xl_RD" id="5bed3YcLDK7" role="37wK5m">
          <property role="Xl_RC" value="Code satisfies languages' constraints" />
        </node>
      </node>
      <node concept="QsSxf" id="3J4tNviCblZ" role="Qtgdg">
        <property role="TrG5h" value="TYPESYSTEM" />
        <ref role="37wK5l" node="3J4tNviCbwz" resolve="ModelCheckerSettings.CheckingLevel" />
        <node concept="Rm8GO" id="3GsVPVaNMDS" role="37wK5m">
          <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.TYPESYSTEM" resolve="TYPESYSTEM" />
          <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
        </node>
        <node concept="Xl_RD" id="3J4tNviCbsZ" role="37wK5m">
          <property role="Xl_RC" value="Typesystem" />
        </node>
        <node concept="Xl_RD" id="5bed3YcLvvu" role="37wK5m">
          <property role="Xl_RC" value="Code passes typesystem checks" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3J4tNviCawQ" role="1B3o_S" />
      <node concept="312cEg" id="3J4tNviCbEO" role="jymVt">
        <property role="TrG5h" value="myPresentation" />
        <node concept="3Tm6S6" id="3J4tNviCbEP" role="1B3o_S" />
        <node concept="3uibUv" id="3J4tNviCbER" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="5bed3YcLpSn" role="jymVt">
        <property role="TrG5h" value="myChecks" />
        <node concept="3Tm6S6" id="5bed3YcLpSo" role="1B3o_S" />
        <node concept="10Q1$e" id="5bed3YcLA4P" role="1tU5fm">
          <node concept="3uibUv" id="5bed3YcLpSp" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3J4tNviCbwz" role="jymVt">
        <node concept="37vLTG" id="3GsVPVaNCk5" role="3clF46">
          <property role="TrG5h" value="kindLevel" />
          <node concept="3uibUv" id="3GsVPVaNCJa" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
          </node>
        </node>
        <node concept="3cqZAl" id="3J4tNviCbw$" role="3clF45" />
        <node concept="3clFbS" id="3J4tNviCbwB" role="3clF47">
          <node concept="3clFbF" id="3GsVPVaNDnY" role="3cqZAp">
            <node concept="37vLTI" id="3GsVPVaNEyF" role="3clFbG">
              <node concept="37vLTw" id="3GsVPVaNFbq" role="37vLTx">
                <ref role="3cqZAo" node="3GsVPVaNCk5" resolve="kindLevel" />
              </node>
              <node concept="37vLTw" id="3GsVPVaNDnW" role="37vLTJ">
                <ref role="3cqZAo" node="3GsVPVaNzA0" resolve="myKindLevel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J4tNviCbES" role="3cqZAp">
            <node concept="37vLTI" id="3J4tNviCbEU" role="3clFbG">
              <node concept="37vLTw" id="3J4tNviCbWU" role="37vLTJ">
                <ref role="3cqZAo" node="3J4tNviCbEO" resolve="myPresentation" />
              </node>
              <node concept="37vLTw" id="3J4tNviCbF2" role="37vLTx">
                <ref role="3cqZAo" node="3J4tNviCbB4" resolve="presentation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5bed3YcLq8L" role="3cqZAp">
            <node concept="37vLTI" id="5bed3YcLqg4" role="3clFbG">
              <node concept="37vLTw" id="5bed3YcLtrw" role="37vLTx">
                <ref role="3cqZAo" node="5bed3YcLde9" resolve="checks" />
              </node>
              <node concept="37vLTw" id="5bed3YcLq8J" role="37vLTJ">
                <ref role="3cqZAo" node="5bed3YcLpSn" resolve="myChecks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3J4tNviCbB4" role="3clF46">
          <property role="TrG5h" value="presentation" />
          <node concept="3uibUv" id="3J4tNviCbB3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5bed3YcLde9" role="3clF46">
          <property role="TrG5h" value="checks" />
          <node concept="8X2XB" id="5bed3YcLDAp" role="1tU5fm">
            <node concept="3uibUv" id="5bed3YcLpMa" role="8Xvag">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3GsVPVaN$vv" role="jymVt">
        <property role="TrG5h" value="getKindLevel" />
        <node concept="3uibUv" id="3GsVPVaN$vw" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
        </node>
        <node concept="3Tm1VV" id="3GsVPVaN$vx" role="1B3o_S" />
        <node concept="3clFbS" id="3GsVPVaN$vy" role="3clF47">
          <node concept="3clFbF" id="3GsVPVaN$vz" role="3cqZAp">
            <node concept="37vLTw" id="3GsVPVaN$vu" role="3clFbG">
              <ref role="3cqZAo" node="3GsVPVaNzA0" resolve="myKindLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3J4tNviCbXy" role="jymVt">
        <property role="TrG5h" value="getPresentation" />
        <node concept="3uibUv" id="3J4tNviCbXz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="3J4tNviCbX$" role="1B3o_S" />
        <node concept="3clFbS" id="3J4tNviCbX_" role="3clF47">
          <node concept="3clFbF" id="3J4tNviCbXA" role="3cqZAp">
            <node concept="37vLTw" id="3J4tNviCbXx" role="3clFbG">
              <ref role="3cqZAo" node="3J4tNviCbEO" resolve="myPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5bed3YcLweG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLongDescription" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5bed3YcLweJ" role="3clF47">
          <node concept="3cpWs8" id="5bed3YcLwv_" role="3cqZAp">
            <node concept="3cpWsn" id="5bed3YcLwvA" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="5bed3YcLwvB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="5bed3YcLwxx" role="33vP2m">
                <node concept="1pGfFk" id="5bed3YcLwxw" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                  <node concept="Xl_RD" id="5bed3YcLxLk" role="37wK5m">
                    <property role="Xl_RC" value="Checks that:\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="5bed3YcLy$0" role="3cqZAp">
            <node concept="3clFbS" id="5bed3YcLy$2" role="2LFqv$">
              <node concept="2Gpval" id="5bed3YcLB4u" role="3cqZAp">
                <node concept="2GrKxI" id="5bed3YcLB4w" role="2Gsz3X">
                  <property role="TrG5h" value="s" />
                </node>
                <node concept="3clFbS" id="5bed3YcLB4y" role="2LFqv$">
                  <node concept="3clFbF" id="5bed3YcL$BZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5bed3YcLCLL" role="3clFbG">
                      <node concept="2OqwBi" id="5bed3YcLCbT" role="2Oq$k0">
                        <node concept="2OqwBi" id="5bed3YcL$FG" role="2Oq$k0">
                          <node concept="37vLTw" id="5bed3YcL$BX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5bed3YcLwvA" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="5bed3YcL_2p" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="5bed3YcLC4s" role="37wK5m">
                              <property role="Xl_RC" value="-" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5bed3YcLCB1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="2GrUjf" id="5bed3YcLCCz" role="37wK5m">
                            <ref role="2Gs0qQ" node="5bed3YcLB4w" resolve="s" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5bed3YcLDib" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="5bed3YcLDjX" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5bed3YcLBjn" role="2GsD0m">
                  <node concept="AH0OO" id="5bed3YcL_Se" role="2Oq$k0">
                    <node concept="37vLTw" id="5bed3YcLA2g" role="AHEQo">
                      <ref role="3cqZAo" node="5bed3YcLy$3" resolve="i" />
                    </node>
                    <node concept="uiWXb" id="5bed3YcL_a9" role="AHHXb">
                      <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5bed3YcLBYq" role="2OqNvi">
                    <ref role="2Oxat5" node="5bed3YcLpSn" resolve="myChecks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5bed3YcLy$3" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5bed3YcLyMd" role="1tU5fm" />
              <node concept="3cmrfG" id="5bed3YcLyNI" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2dkUwp" id="5bed3YcL$aY" role="1Dwp0S">
              <node concept="37vLTw" id="5bed3YcLyON" role="3uHU7B">
                <ref role="3cqZAo" node="5bed3YcLy$3" resolve="i" />
              </node>
              <node concept="2OqwBi" id="5bed3YcLzNp" role="3uHU7w">
                <node concept="Xjq3P" id="5bed3YcLzvj" role="2Oq$k0" />
                <node concept="liA8E" id="5bed3YcL$8V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                </node>
              </node>
            </node>
            <node concept="3uNrnE" id="5bed3YcL$$F" role="1Dwrff">
              <node concept="37vLTw" id="5bed3YcL$$H" role="2$L3a6">
                <ref role="3cqZAo" node="5bed3YcLy$3" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5bed3YcLw$d" role="3cqZAp">
            <node concept="2OqwBi" id="5bed3YcLwYQ" role="3cqZAk">
              <node concept="37vLTw" id="5bed3YcLwLB" role="2Oq$k0">
                <ref role="3cqZAo" node="5bed3YcLwvA" resolve="sb" />
              </node>
              <node concept="liA8E" id="5bed3YcLxyJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5bed3YcLvX$" role="1B3o_S" />
        <node concept="3uibUv" id="5bed3YcLwb_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzvM" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRKzvN" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="3etVqSRKzvO" role="11_B2D">
        <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
      </node>
    </node>
    <node concept="2AHcQZ" id="3etVqSRKzvR" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="3etVqSRKzvS" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="3etVqSRKzvT" role="2B70Vg">
          <property role="Xl_RC" value="ModelCheckerSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="3etVqSRKzvU" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="ftM8OcP03Z" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4OQ9Ck" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="Xl_RD" id="3etVqSRKzw0" role="2B70Vg">
              <property role="Xl_RC" value="modelCheckerSettings.xml" />
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
  </node>
  <node concept="312cEu" id="3etVqSRKzw1">
    <property role="TrG5h" value="ModelCheckerIssueFinder" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="2K4NeDxxyHr" role="jymVt">
      <property role="TrG5h" value="myExtraCheckers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2K4NeDxxyHs" role="1B3o_S" />
      <node concept="_YKpA" id="2K4NeDxxyHu" role="1tU5fm">
        <node concept="3uibUv" id="3xfDcbRkQuv" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="4aUWmf9K1Xe" role="11_B2D" />
          <node concept="3qTvmN" id="4aUWmf9K3Du" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kXqcYjTZrD" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kXqcYjTZrE" role="1B3o_S" />
      <node concept="3uibUv" id="kXqcYjU25i" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="6MDTP4X42tl" role="jymVt">
      <property role="TrG5h" value="itemsToCheck" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6MDTP4X42tm" role="1B3o_S" />
      <node concept="3uibUv" id="6MDTP4X42to" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
      </node>
      <node concept="2ShNRf" id="6MDTP4X42tp" role="33vP2m">
        <node concept="HV5vD" id="6MDTP4X42tq" role="2ShVmc">
          <ref role="HV5vE" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K4NeDxxzom" role="jymVt" />
    <node concept="3clFbW" id="2K4NeDxxfAo" role="jymVt">
      <node concept="3cqZAl" id="2K4NeDxxfAp" role="3clF45" />
      <node concept="3Tm1VV" id="2K4NeDxxfAq" role="1B3o_S" />
      <node concept="3clFbS" id="2K4NeDxxfAr" role="3clF47">
        <node concept="3clFbF" id="kXqcYjU70K" role="3cqZAp">
          <node concept="37vLTI" id="kXqcYjU7t4" role="3clFbG">
            <node concept="37vLTw" id="kXqcYjU7Hs" role="37vLTx">
              <ref role="3cqZAo" node="kXqcYjTxEu" resolve="repository" />
            </node>
            <node concept="37vLTw" id="kXqcYjU70I" role="37vLTJ">
              <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K4NeDxxyHw" role="3cqZAp">
          <node concept="37vLTI" id="2K4NeDxxyHy" role="3clFbG">
            <node concept="37vLTw" id="2K4NeDxx_rH" role="37vLTJ">
              <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
            </node>
            <node concept="2ShNRf" id="4aUWmf9K_4H" role="37vLTx">
              <node concept="Tc6Ow" id="4aUWmf9K_0$" role="2ShVmc">
                <node concept="3uibUv" id="4aUWmf9K_0_" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="4aUWmf9K_0A" role="11_B2D" />
                  <node concept="3qTvmN" id="4aUWmf9K_0B" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aUWmf9KFF6" role="3cqZAp">
          <node concept="2OqwBi" id="4aUWmf9KGye" role="3clFbG">
            <node concept="37vLTw" id="4aUWmf9KFF4" role="2Oq$k0">
              <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
            </node>
            <node concept="X8dFx" id="4aUWmf9KHlZ" role="2OqNvi">
              <node concept="37vLTw" id="4aUWmf9KHCa" role="25WWJ7">
                <ref role="3cqZAo" node="2K4NeDxxyDc" resolve="extraCheckers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kXqcYjTxEu" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="kXqcYjTycR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2K4NeDxxyDc" role="3clF46">
        <property role="TrG5h" value="extraCheckers" />
        <node concept="_YKpA" id="2K4NeDxxyDa" role="1tU5fm">
          <node concept="3qUE_q" id="4aUWmf9KyDo" role="_ZDj9">
            <node concept="3uibUv" id="3xfDcbRkPSH" role="3qUE_r">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3qTvmN" id="4aUWmf9JZpG" role="11_B2D" />
              <node concept="3qTvmN" id="4aUWmf9K16J" role="11_B2D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzw6" role="jymVt">
      <property role="TrG5h" value="getSpecificCheckers" />
      <property role="DiZV1" value="true" />
      <node concept="_YKpA" id="3etVqSRKzw7" role="3clF45">
        <node concept="3uibUv" id="3xfDcbRkShD" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="4aUWmf9K5Mc" role="11_B2D" />
          <node concept="3qTvmN" id="4aUWmf9K7_Z" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3etVqSRKzw9" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzwa" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzwb" role="3cqZAp">
          <node concept="37vLTw" id="2K4NeDxxAPx" role="3cqZAk">
            <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6MDTP4X3QBK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X3QBN" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X45KP" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X46S1" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X4607" role="2Oq$k0">
              <node concept="37vLTw" id="6MDTP4X45KO" role="2Oq$k0">
                <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
              </node>
              <node concept="2OwXpG" id="6MDTP4X46cf" role="2OqNvi">
                <ref role="2Oxat5" to="wsw7:4QJbmJH1D0v" resolve="models" />
              </node>
            </node>
            <node concept="X8dFx" id="6MDTP4X47Av" role="2OqNvi">
              <node concept="37vLTw" id="6MDTP4X48jO" role="25WWJ7">
                <ref role="3cqZAo" node="6MDTP4X3TyM" resolve="models" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MDTP4X3OYr" role="1B3o_S" />
      <node concept="3cqZAl" id="6MDTP4X3QyA" role="3clF45" />
      <node concept="37vLTG" id="6MDTP4X3TyM" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="6MDTP4X3TyK" role="1tU5fm">
          <node concept="3uibUv" id="6MDTP4X5bKo" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6MDTP4X3VLG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModuleScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X3VLH" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X48MC" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X49U4" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X4922" role="2Oq$k0">
              <node concept="37vLTw" id="6MDTP4X48MB" role="2Oq$k0">
                <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
              </node>
              <node concept="2OwXpG" id="6MDTP4X49ei" role="2OqNvi">
                <ref role="2Oxat5" to="wsw7:4QJbmJH1DeO" resolve="modules" />
              </node>
            </node>
            <node concept="X8dFx" id="6MDTP4X4b9Q" role="2OqNvi">
              <node concept="37vLTw" id="6MDTP4X4bqP" role="25WWJ7">
                <ref role="3cqZAo" node="6MDTP4X3VLK" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MDTP4X3VLI" role="1B3o_S" />
      <node concept="3cqZAl" id="6MDTP4X3VLJ" role="3clF45" />
      <node concept="37vLTG" id="6MDTP4X3VLK" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="6MDTP4X3VLL" role="1tU5fm">
          <node concept="3uibUv" id="6MDTP4X41Cl" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MDTP4X4GfN" role="jymVt" />
    <node concept="3clFb_" id="6MDTP4X4HAq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MDTP4X4HAr" role="1B3o_S" />
      <node concept="10P_77" id="6MDTP4X4HAt" role="3clF45" />
      <node concept="3clFbS" id="6MDTP4X4HAu" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X4JFV" role="3cqZAp">
          <node concept="1Wc70l" id="6MDTP4X5$45" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X5_F_" role="3uHU7B">
              <node concept="37vLTw" id="6MDTP4X5$vL" role="2Oq$k0">
                <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
              </node>
              <node concept="3GX2aA" id="6MDTP4X5BlQ" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="6MDTP4X5zps" role="3uHU7w">
              <node concept="22lmx$" id="6MDTP4X4MSr" role="1eOMHV">
                <node concept="2OqwBi" id="6MDTP4X4OPC" role="3uHU7w">
                  <node concept="2OqwBi" id="6MDTP4X4NDT" role="2Oq$k0">
                    <node concept="37vLTw" id="6MDTP4X4NiR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                    </node>
                    <node concept="2OwXpG" id="6MDTP4X4NW5" role="2OqNvi">
                      <ref role="2Oxat5" to="wsw7:4QJbmJH1DeO" resolve="modules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6MDTP4X4Qba" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6MDTP4X4KQK" role="3uHU7B">
                  <node concept="2OqwBi" id="6MDTP4X4JUC" role="2Oq$k0">
                    <node concept="37vLTw" id="6MDTP4X4JFS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                    </node>
                    <node concept="2OwXpG" id="6MDTP4X4K32" role="2OqNvi">
                      <ref role="2Oxat5" to="wsw7:4QJbmJH1D0v" resolve="models" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6MDTP4X4M2w" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MDTP4X4HAv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MDTP4X3NQZ" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzwd" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3etVqSRKzwe" role="3clF47">
        <node concept="3cpWs6" id="6MDTP4X6x5F" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X6mg6" role="3cqZAk">
            <node concept="2ShNRf" id="6MDTP4X6hPz" role="2Oq$k0">
              <node concept="1pGfFk" id="6MDTP4X6lNg" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="6MDTP4X6m4$" role="37wK5m">
                  <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6MDTP4X6n9F" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="6MDTP4X6ntV" role="37wK5m">
                <node concept="3clFbS" id="6MDTP4X6ntW" role="1bW5cS">
                  <node concept="3cpWs8" id="7V$Ix1Rxjgg" role="3cqZAp">
                    <node concept="3cpWsn" id="7V$Ix1Rxjgh" role="3cpWs9">
                      <property role="TrG5h" value="errorCollector" />
                      <node concept="3uibUv" id="7V$Ix1Rxjgi" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
                        <node concept="3uibUv" id="7V$Ix1Rxjgj" role="11_B2D">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6MDTP4X5Fga" role="33vP2m">
                        <node concept="1pGfFk" id="6MDTP4X5H6h" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                          <node concept="3uibUv" id="6MDTP4X5HVj" role="1pMfVU">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6bXa3O$cbfL" role="3cqZAp">
                    <node concept="3cpWsn" id="6bXa3O$cbfM" role="3cpWs9">
                      <property role="TrG5h" value="specificCheckers" />
                      <node concept="_YKpA" id="6bXa3O$cbfs" role="1tU5fm">
                        <node concept="3uibUv" id="6bXa3O$cbfH" role="_ZDj9">
                          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                          <node concept="3qTvmN" id="6bXa3O$cc1d" role="11_B2D" />
                          <node concept="3qUE_q" id="6bXa3O$cbfJ" role="11_B2D">
                            <node concept="3uibUv" id="6bXa3O$cbfK" role="3qUE_r">
                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6bXa3O$cdpQ" role="33vP2m">
                        <node concept="Tc6Ow" id="6bXa3O$cdlF" role="2ShVmc">
                          <node concept="3uibUv" id="6bXa3O$cdlG" role="HW$YZ">
                            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                            <node concept="3qTvmN" id="6bXa3O$cdlH" role="11_B2D" />
                            <node concept="3qUE_q" id="6bXa3O$cdlI" role="11_B2D">
                              <node concept="3uibUv" id="6bXa3O$cdlJ" role="3qUE_r">
                                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6bXa3O$cnWu" role="3cqZAp">
                    <node concept="2OqwBi" id="6bXa3O$cpbb" role="3clFbG">
                      <node concept="37vLTw" id="6bXa3O$cnWs" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bXa3O$cbfM" resolve="specificCheckers" />
                      </node>
                      <node concept="X8dFx" id="6bXa3O$cqiC" role="2OqNvi">
                        <node concept="1rXfSq" id="6bXa3O$cqI2" role="25WWJ7">
                          <ref role="37wK5l" node="3etVqSRKzw6" resolve="getSpecificCheckers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6MDTP4X72fa" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXojJq" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXojJr" role="1PaTwD">
                        <property role="3oM_SC" value="FIXME" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJs" role="1PaTwD">
                        <property role="3oM_SC" value="it's" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJt" role="1PaTwD">
                        <property role="3oM_SC" value="odd" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJu" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJv" role="1PaTwD">
                        <property role="3oM_SC" value="create" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJw" role="1PaTwD">
                        <property role="3oM_SC" value="checker" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJx" role="1PaTwD">
                        <property role="3oM_SC" value="here" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJy" role="1PaTwD">
                        <property role="3oM_SC" value="provided" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJz" role="1PaTwD">
                        <property role="3oM_SC" value="outer" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJ$" role="1PaTwD">
                        <property role="3oM_SC" value="code" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJ_" role="1PaTwD">
                        <property role="3oM_SC" value="cares" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJA" role="1PaTwD">
                        <property role="3oM_SC" value="about" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJB" role="1PaTwD">
                        <property role="3oM_SC" value="ModelCheckerSettings" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJC" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJD" role="1PaTwD">
                        <property role="3oM_SC" value="IssueKindReportItem" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJE" role="1PaTwD">
                        <property role="3oM_SC" value="anyway." />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6MDTP4X8rsg" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXojJF" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXojJG" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJH" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJI" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJJ" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJK" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJL" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJM" role="1PaTwD">
                        <property role="3oM_SC" value="We" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJN" role="1PaTwD">
                        <property role="3oM_SC" value="could" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJO" role="1PaTwD">
                        <property role="3oM_SC" value="have" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJP" role="1PaTwD">
                        <property role="3oM_SC" value="passed" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJQ" role="1PaTwD">
                        <property role="3oM_SC" value="IAbstractChecker" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJR" role="1PaTwD">
                        <property role="3oM_SC" value="(created" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJS" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJT" role="1PaTwD">
                        <property role="3oM_SC" value="way" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJU" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJV" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJW" role="1PaTwD">
                        <property role="3oM_SC" value="line" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJX" role="1PaTwD">
                        <property role="3oM_SC" value="below)" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJY" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojJZ" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojK0" role="1PaTwD">
                        <property role="3oM_SC" value="cons," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojK1" role="1PaTwD">
                        <property role="3oM_SC" value="however," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojK2" role="1PaTwD">
                        <property role="3oM_SC" value="can't" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojK3" role="1PaTwD">
                        <property role="3oM_SC" value="do" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojK4" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojK5" role="1PaTwD">
                        <property role="3oM_SC" value="right" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojK6" role="1PaTwD">
                        <property role="3oM_SC" value="away" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6MDTP4X9tvx" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXojK7" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXojK8" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojK9" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKa" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKb" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKc" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKd" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKe" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKf" role="1PaTwD">
                        <property role="3oM_SC" value="I" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKg" role="1PaTwD">
                        <property role="3oM_SC" value="don't" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKh" role="1PaTwD">
                        <property role="3oM_SC" value="like" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKi" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKj" role="1PaTwD">
                        <property role="3oM_SC" value="expose" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKk" role="1PaTwD">
                        <property role="3oM_SC" value="ModelCheckerBuilder.ItemsToCheck," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKl" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKm" role="1PaTwD">
                        <property role="3oM_SC" value="need" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKn" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKo" role="1PaTwD">
                        <property role="3oM_SC" value="refactor" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKp" role="1PaTwD">
                        <property role="3oM_SC" value="this." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6bXa3O$c9T5" role="3cqZAp">
                    <node concept="2OqwBi" id="6bXa3O$c3L_" role="3clFbG">
                      <node concept="2OqwBi" id="6bXa3O$bZMC" role="2Oq$k0">
                        <node concept="2ShNRf" id="6bXa3O$bTBb" role="2Oq$k0">
                          <node concept="1pGfFk" id="6bXa3O$bZGG" role="2ShVmc">
                            <ref role="37wK5l" to="wsw7:6bXa3O$ak8k" resolve="ModelCheckerBuilder" />
                            <node concept="2OqwBi" id="6bXa3O$bZH7" role="37wK5m">
                              <node concept="2YIFZM" id="6bXa3O$bZH8" role="2Oq$k0">
                                <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                                <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="6bXa3O$bZH9" role="2OqNvi">
                                <ref role="37wK5l" node="1VtEqfXHNfQ" resolve="isCheckStubs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6bXa3O$c0dF" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:6bXa3O$aFCh" resolve="createChecker" />
                          <node concept="37vLTw" id="6bXa3O$cbfO" role="37wK5m">
                            <ref role="3cqZAo" node="6bXa3O$cbfM" resolve="specificCheckers" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6bXa3O$c4$3" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                        <node concept="37vLTw" id="6MDTP4X4kNb" role="37wK5m">
                          <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                        </node>
                        <node concept="37vLTw" id="kXqcYk03rF" role="37wK5m">
                          <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjWiP8" role="37wK5m">
                          <ref role="3cqZAo" node="7V$Ix1Rxjgh" resolve="errorCollector" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjWupb" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7V$Ix1Rxjg1" role="3cqZAp">
                    <node concept="3cpWsn" id="7V$Ix1Rxjg2" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="7V$Ix1Rxjg3" role="1tU5fm">
                        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                        <node concept="3uibUv" id="7V$Ix1Rxjg4" role="11_B2D">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7V$Ix1Rxjg5" role="33vP2m">
                        <node concept="1pGfFk" id="7V$Ix1Rxjg6" role="2ShVmc">
                          <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                          <node concept="3uibUv" id="7V$Ix1Rxjg7" role="1pMfVU">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="6MDTP4X5SxS" role="3cqZAp">
                    <node concept="3clFbS" id="6MDTP4X5SxU" role="2LFqv$">
                      <node concept="3clFbF" id="6MDTP4X630Z" role="3cqZAp">
                        <node concept="2OqwBi" id="6MDTP4X6311" role="3clFbG">
                          <node concept="2OqwBi" id="6MDTP4X6312" role="2Oq$k0">
                            <node concept="37vLTw" id="6MDTP4X6313" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V$Ix1Rxjg2" resolve="result" />
                            </node>
                            <node concept="liA8E" id="6MDTP4X6314" role="2OqNvi">
                              <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6MDTP4X6315" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="1rXfSq" id="6MDTP4X6fjD" role="37wK5m">
                              <ref role="37wK5l" node="6MDTP4X65c0" resolve="getSearchResultForReportItem" />
                              <node concept="37vLTw" id="6MDTP4X6fVZ" role="37wK5m">
                                <ref role="3cqZAo" node="6MDTP4X5SxV" resolve="error" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6MDTP4X5SxV" role="1Duv9x">
                      <property role="TrG5h" value="error" />
                      <node concept="3uibUv" id="6MDTP4X604F" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6MDTP4X61$9" role="1DdaDG">
                      <node concept="37vLTw" id="6MDTP4X60RN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V$Ix1Rxjgh" resolve="errorCollector" />
                      </node>
                      <node concept="liA8E" id="6MDTP4X62_X" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="kXqcYjWJjx" role="3cqZAp">
                    <node concept="37vLTw" id="kXqcYjWJ_I" role="3cqZAk">
                      <ref role="3cqZAo" node="7V$Ix1Rxjg2" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzzt" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="13muGfOGEDA" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzzu" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzzx" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRKzzy" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzzz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzz$" role="1B3o_S" />
    <node concept="2YIFZL" id="3etVqSRRx8e" role="jymVt">
      <property role="TrG5h" value="getResultCategory" />
      <node concept="37vLTG" id="3etVqSRRx8f" role="3clF46">
        <property role="TrG5h" value="messageStatus" />
        <node concept="3uibUv" id="3etVqSRRx8g" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="17QB3L" id="3etVqSRRx8h" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRRx8i" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRx8j" role="3clF47">
        <node concept="3KaCP$" id="3etVqSRRx8k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglbR8" role="3KbGdf">
            <ref role="3cqZAo" node="3etVqSRRx8f" resolve="messageStatus" />
          </node>
          <node concept="3clFbS" id="3etVqSRRx8m" role="3Kb1Dw">
            <node concept="3cpWs6" id="3etVqSRRx8n" role="3cqZAp">
              <node concept="37vLTw" id="4SGXHKgWQDH" role="3cqZAk">
                <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8p" role="3KbHQx">
            <node concept="Rm8GO" id="3etVqSRRx8q" role="3Kbmr1">
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
            </node>
            <node concept="3clFbS" id="3etVqSRRx8r" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8s" role="3cqZAp">
                <node concept="37vLTw" id="4SGXHKgWQDE" role="3cqZAk">
                  <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8u" role="3KbHQx">
            <node concept="3clFbS" id="3etVqSRRx8v" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8w" role="3cqZAp">
                <node concept="37vLTw" id="4SGXHKgWQDK" role="3cqZAk">
                  <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3etVqSRRx8y" role="3Kbmr1">
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8z" role="3KbHQx">
            <node concept="3clFbS" id="3etVqSRRx8$" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8_" role="3cqZAp">
                <node concept="37vLTw" id="4SGXHKgWQDM" role="3cqZAk">
                  <ref role="3cqZAo" node="3etVqSRKzLz" resolve="SEVERITY_INFO" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3etVqSRRx8B" role="3Kbmr1">
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzT_" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_SEVERITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3etVqSRKzTA" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzTB" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzTC" role="2ShVmc">
          <ref role="37wK5l" to="9erk:~CategoryKind.&lt;init&gt;(java.lang.String,javax.swing.Icon,java.lang.String)" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3etVqSRKzTD" role="37wK5m">
            <property role="Xl_RC" value="Severity" />
          </node>
          <node concept="10M0yZ" id="3etVqSRKzTE" role="37wK5m">
            <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="57ty:~Icons.ERROR_ICON" resolve="ERROR_ICON" />
          </node>
          <node concept="Xl_RD" id="3etVqSRKzTF" role="37wK5m">
            <property role="Xl_RC" value="Group by severity" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRMw5y" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzTH" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_ISSUE_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3etVqSRKzTI" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzTJ" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzTK" role="2ShVmc">
          <ref role="37wK5l" to="9erk:~CategoryKind.&lt;init&gt;(java.lang.String,javax.swing.Icon,java.lang.String)" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3etVqSRKzTL" role="37wK5m">
            <property role="Xl_RC" value="Issue type" />
          </node>
          <node concept="10M0yZ" id="3etVqSRKzTM" role="37wK5m">
            <ref role="1PxDUh" to="bfoa:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="bfoa:~Icons.CATEGORY_ICON" resolve="CATEGORY_ICON" />
          </node>
          <node concept="Xl_RD" id="3etVqSRKzTN" role="37wK5m">
            <property role="Xl_RC" value="Group by issue type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRMx7j" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLr" role="jymVt">
      <property role="TrG5h" value="SEVERITY_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzLs" role="33vP2m">
        <property role="Xl_RC" value="Errors" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzLt" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzLu" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLv" role="jymVt">
      <property role="TrG5h" value="SEVERITY_WARNING" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzLw" role="33vP2m">
        <property role="Xl_RC" value="Warnings" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzLx" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzLy" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLz" role="jymVt">
      <property role="TrG5h" value="SEVERITY_INFO" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzL$" role="33vP2m">
        <property role="Xl_RC" value="Infos" />
      </node>
      <node concept="17QB3L" id="3etVqSRKzL_" role="1tU5fm" />
      <node concept="3Tm1VV" id="3etVqSRKzLA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6MDTP4X65c0" role="jymVt">
      <property role="TrG5h" value="getSearchResultForReportItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X65c5" role="3clF47">
        <node concept="3cpWs8" id="6MDTP4X65c6" role="3cqZAp">
          <node concept="3cpWsn" id="6MDTP4X65c7" role="3cpWs9">
            <property role="TrG5h" value="issueKind" />
            <node concept="3uibUv" id="6MDTP4X65c8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="dQllQpj5S7" role="33vP2m">
              <node concept="2OqwBi" id="6MDTP4X65c9" role="2Oq$k0">
                <node concept="10M0yZ" id="6MDTP4X65ca" role="2Oq$k0">
                  <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                </node>
                <node concept="liA8E" id="6MDTP4X65cb" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                  <node concept="37vLTw" id="6MDTP4X65cc" role="37wK5m">
                    <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dQllQpj9Uj" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$ItemKind.getSpecialization()" resolve="getSpecialization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MDTP4X65cd" role="3cqZAp">
          <node concept="2ShNRf" id="6MDTP4X65ce" role="3cqZAk">
            <node concept="1pGfFk" id="6MDTP4X65cf" role="2ShVmc">
              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.Object,jetbrains.mps.util.Pair...)" resolve="SearchResult" />
              <node concept="37vLTw" id="6MDTP4X65cg" role="37wK5m">
                <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
              </node>
              <node concept="2OqwBi" id="6MDTP4X65ch" role="37wK5m">
                <node concept="2OqwBi" id="6MDTP4X65ci" role="2Oq$k0">
                  <node concept="10M0yZ" id="6MDTP4X65cj" role="2Oq$k0">
                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                  </node>
                  <node concept="liA8E" id="6MDTP4X65ck" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                    <node concept="37vLTw" id="6MDTP4X65cl" role="37wK5m">
                      <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6MDTP4X65cm" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="6MDTP4X6cbK" role="37wK5m">
                    <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6MDTP4X65co" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="2ShNRf" id="6MDTP4X65cp" role="37wK5m">
                <node concept="1pGfFk" id="6MDTP4X65cq" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="6MDTP4X65cr" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="6MDTP4X65cs" role="1pMfVU" />
                  <node concept="37vLTw" id="6MDTP4X65ct" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                  </node>
                  <node concept="1rXfSq" id="6MDTP4X65cu" role="37wK5m">
                    <ref role="37wK5l" node="3etVqSRRx8e" resolve="getResultCategory" />
                    <node concept="2OqwBi" id="6MDTP4X65cv" role="37wK5m">
                      <node concept="37vLTw" id="6MDTP4X65cw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                      </node>
                      <node concept="liA8E" id="6MDTP4X65cx" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6MDTP4X65cy" role="37wK5m">
                <node concept="1pGfFk" id="6MDTP4X65cz" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="6MDTP4X65c$" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="6MDTP4X65c_" role="1pMfVU" />
                  <node concept="37vLTw" id="6MDTP4X65cA" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="37vLTw" id="6MDTP4X65cB" role="37wK5m">
                    <ref role="3cqZAo" node="6MDTP4X65c7" resolve="issueKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6MDTP4X65c2" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
        <node concept="3uibUv" id="6MDTP4X65c3" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="6MDTP4X65cC" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6MDTP4X65cD" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6MDTP4X67bz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6MDTP4X4Eip" role="EKbjA">
      <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRKzzT">
    <property role="TrG5h" value="ModelCheckerUtils" />
    <property role="3GE5qa" value="Model Checker" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="3etVqSRKzzU" role="jymVt">
      <node concept="3clFbS" id="3etVqSRKzzV" role="3clF47" />
      <node concept="3Tm6S6" id="3etVqSRKzzW" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKzzX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3OkcvSSArzX" role="jymVt" />
    <node concept="2tJIrI" id="3OkcvSS_Nj9" role="jymVt" />
    <node concept="2YIFZL" id="3etVqSRKz_E" role="jymVt">
      <property role="TrG5h" value="getIssueCountForSeverity" />
      <node concept="10Oyi0" id="3etVqSRKz_F" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKz_G" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRKz_H" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKz_I" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKz_J" role="3cqZAp">
              <node concept="3cmrfG" id="3etVqSRKz_K" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3etVqSRKz_L" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglK4F" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRKzAk" resolve="severity" />
            </node>
            <node concept="10Nm6u" id="3etVqSRKz_N" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRKz_O" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKz_P" role="3cpWs9">
            <property role="TrG5h" value="issueCount" />
            <node concept="3cmrfG" id="3etVqSRKz_Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3etVqSRKz_R" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="3etVqSRKz_S" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKz_T" role="2LFqv$">
            <node concept="3clFbJ" id="3etVqSRKz_U" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRKz_V" role="3clFbx">
                <node concept="3clFbF" id="3etVqSRKz_W" role="3cqZAp">
                  <node concept="3uNrnE" id="3etVqSRKz_X" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTy78" role="2$L3a6">
                      <ref role="3cqZAo" node="3etVqSRKz_P" resolve="issueCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRKz_Z" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmwWf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzAk" resolve="severity" />
                </node>
                <node concept="liA8E" id="3etVqSRKzA1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3etVqSRKzA2" role="37wK5m">
                    <node concept="2OwXpG" id="3etVqSRKzA3" role="2OqNvi">
                      <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                    </node>
                    <node concept="2OqwBi" id="3etVqSRKzA4" role="2Oq$k0">
                      <node concept="liA8E" id="3etVqSRKzA5" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="3etVqSRKzA6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3etVqSRKzA7" role="2Oq$k0">
                        <node concept="liA8E" id="3etVqSRKzA8" role="2OqNvi">
                          <ref role="37wK5l" to="9erk:~SearchResult.getCategories()" resolve="getCategories" />
                        </node>
                        <node concept="2GrUjf" id="3etVqSRKzA9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3etVqSRKzAa" resolve="issue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3etVqSRKzAa" role="2Gsz3X">
            <property role="TrG5h" value="issue" />
          </node>
          <node concept="2OqwBi" id="3etVqSRKzAb" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmtv3" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzAh" resolve="issues" />
            </node>
            <node concept="liA8E" id="3etVqSRKzAd" role="2OqNvi">
              <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzAe" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvIQ" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKz_P" resolve="issueCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzAg" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzAh" role="3clF46">
        <property role="TrG5h" value="issues" />
        <node concept="3uibUv" id="3etVqSRKzAi" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          <node concept="3uibUv" id="13muGfOFLis" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2cahkxOpNG4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzAk" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3etVqSRKzAl" role="1tU5fm" />
        <node concept="2AHcQZ" id="2cahkxOpO5i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzAL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRKzAM">
    <property role="TrG5h" value="ModelCheckerCheckinHandler" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3etVqSRKzAN" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="3etVqSRKzAO" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzAP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRKzAQ" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3uibUv" id="3etVqSRKzAR" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzAS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3etVqSRKzAT" role="jymVt">
      <node concept="37vLTG" id="3etVqSRKzAU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3etVqSRKzAV" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRKzAW" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzAX" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzAY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHt7" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzAN" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmb_a" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzAU" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzB1" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzB2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOqK" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzAQ" resolve="myPanel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzta" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzB7" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzB5" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKzB6" role="3clF45" />
      <node concept="37vLTG" id="3etVqSRKzB7" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="3etVqSRKzB8" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzB9" role="jymVt">
      <property role="TrG5h" value="getBeforeCheckinConfigurationPanel" />
      <node concept="3uibUv" id="3etVqSRKzBa" role="3clF45">
        <ref role="3uigEE" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzBb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzBc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzBd" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzBe" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzBf" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzBg" role="3cpWs9">
            <property role="TrG5h" value="checkModelCheckBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3etVqSRKzBh" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="3etVqSRKzBi" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRKzBj" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="3etVqSRKzBk" role="37wK5m">
                  <property role="Xl_RC" value="Perform check for affected models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzBl" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRKzBm" role="3cqZAk">
            <node concept="YeOm9" id="3etVqSRKzBn" role="2ShVmc">
              <node concept="1Y3b0j" id="3etVqSRKzBo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
                <node concept="3Tm1VV" id="3etVqSRKzBp" role="1B3o_S" />
                <node concept="3clFb_" id="3etVqSRKzBq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getComponent" />
                  <node concept="3Tm1VV" id="3etVqSRKzBr" role="1B3o_S" />
                  <node concept="3clFbS" id="3etVqSRKzBs" role="3clF47">
                    <node concept="3cpWs8" id="3etVqSRKzBt" role="3cqZAp">
                      <node concept="3cpWsn" id="3etVqSRKzBu" role="3cpWs9">
                        <property role="TrG5h" value="panel" />
                        <node concept="2ShNRf" id="3etVqSRKzBv" role="33vP2m">
                          <node concept="1pGfFk" id="3etVqSRKzBw" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                            <node concept="2ShNRf" id="3etVqSRKzBx" role="37wK5m">
                              <node concept="1pGfFk" id="3etVqSRKzBy" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                                <node concept="3cmrfG" id="3etVqSRKzBz" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="3etVqSRKzB$" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3etVqSRKzB_" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3etVqSRKzBA" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzBB" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAiC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzBu" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="3etVqSRKzBD" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTwkr" role="37wK5m">
                            <ref role="3cqZAo" node="3etVqSRKzBg" resolve="checkModelCheckBox" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3etVqSRKzBF" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTBSR" role="3cqZAk">
                        <ref role="3cqZAo" node="3etVqSRKzBu" resolve="panel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3etVqSRKzBH" role="3clF45">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="2AHcQZ" id="3etVqSRKzBI" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3etVqSRKzBJ" role="jymVt">
                  <property role="TrG5h" value="restoreState" />
                  <node concept="3Tm1VV" id="3etVqSRKzBK" role="1B3o_S" />
                  <node concept="3cqZAl" id="3etVqSRKzBL" role="3clF45" />
                  <node concept="3clFbS" id="3etVqSRKzBM" role="3clF47">
                    <node concept="3clFbF" id="3etVqSRKzBN" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzBO" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuY1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzBg" resolve="checkModelCheckBox" />
                        </node>
                        <node concept="liA8E" id="3etVqSRKzBQ" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                          <node concept="2OqwBi" id="3etVqSRKzBR" role="37wK5m">
                            <node concept="liA8E" id="3etVqSRKzBS" role="2OqNvi">
                              <ref role="37wK5l" node="3etVqSRKzu_" resolve="isCheckBeforeCommit" />
                            </node>
                            <node concept="2YIFZM" id="3etVqSRKzBT" role="2Oq$k0">
                              <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                              <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3etVqSRKzBU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3etVqSRKzBV" role="jymVt">
                  <property role="TrG5h" value="saveState" />
                  <node concept="3clFbS" id="3etVqSRKzBW" role="3clF47">
                    <node concept="3clFbF" id="3etVqSRKzBX" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzBY" role="3clFbG">
                        <node concept="liA8E" id="3etVqSRKzBZ" role="2OqNvi">
                          <ref role="37wK5l" node="3etVqSRKzuH" resolve="setCheckBeforeCommit" />
                          <node concept="2OqwBi" id="3etVqSRKzC0" role="37wK5m">
                            <node concept="liA8E" id="3etVqSRKzC1" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvlH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRKzBg" resolve="checkModelCheckBox" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3etVqSRKzC3" role="2Oq$k0">
                          <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                          <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3etVqSRKzC4" role="1B3o_S" />
                  <node concept="3cqZAl" id="3etVqSRKzC5" role="3clF45" />
                  <node concept="2AHcQZ" id="3etVqSRKzC6" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzCc" role="jymVt">
      <property role="TrG5h" value="beforeCheckin" />
      <node concept="3clFbS" id="3etVqSRKzCd" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRKzCe" role="3cqZAp">
          <node concept="3fqX7Q" id="3etVqSRKzCf" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRKzCg" role="3fr31v">
              <node concept="2YIFZM" id="3etVqSRKzCh" role="2Oq$k0">
                <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3etVqSRKzCi" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRKzu_" resolve="isCheckBeforeCommit" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzCj" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzCk" role="3cqZAp">
              <node concept="Rm8GO" id="3etVqSRKzCl" role="3cqZAk">
                <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
                <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzCm" role="3cqZAp" />
        <node concept="3cpWs8" id="B5MI4_q5nE" role="3cqZAp">
          <node concept="3cpWsn" id="B5MI4_q5nH" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="B5MI4_q5nI" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="B5MI4_q5nJ" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="B5MI4_q5nK" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzAN" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B5MI4_oEhQ" role="3cqZAp">
          <node concept="3cpWsn" id="B5MI4_oEhR" role="3cpWs9">
            <property role="TrG5h" value="modelsToCommit" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="B5MI4_oCMB" role="1tU5fm">
              <node concept="3uibUv" id="B5MI4_oCME" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1rXfSq" id="B5MI4_oEhS" role="33vP2m">
              <ref role="37wK5l" node="B5MI4_rvrK" resolve="getModelsByFiles" />
              <node concept="37vLTw" id="B5MI4_ru_e" role="37wK5m">
                <ref role="3cqZAo" node="B5MI4_q5nH" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="B5MI4_oEhT" role="37wK5m">
                <node concept="37vLTw" id="B5MI4_oEhU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzAQ" resolve="myPanel" />
                </node>
                <node concept="liA8E" id="B5MI4_oEhV" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getVirtualFiles()" resolve="getVirtualFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="B5MI4_oWJU" role="3cqZAp">
          <node concept="3cpWsn" id="B5MI4_oWJX" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="B5MI4_qJyU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="B5MI4_qMJJ" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B5MI4_oR_8" role="3cqZAp">
          <node concept="3clFbS" id="B5MI4_oR_a" role="3clFbx">
            <node concept="3clFbF" id="B5MI4_p9AK" role="3cqZAp">
              <node concept="37vLTI" id="B5MI4_paX7" role="3clFbG">
                <node concept="2ShNRf" id="B5MI4_pbSi" role="37vLTx">
                  <node concept="1pGfFk" id="B5MI4_pJKC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="B5MI4_pLET" role="37wK5m">
                      <ref role="3cqZAo" node="B5MI4_oEhR" resolve="modelsToCommit" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="B5MI4_p9AI" role="37vLTJ">
                  <ref role="3cqZAo" node="B5MI4_oWJX" resolve="modelsToCheck" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="B5MI4_tyxy" role="3cqZAp">
              <node concept="3cpWsn" id="B5MI4_tyxz" role="3cpWs9">
                <property role="TrG5h" value="title" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="B5MI4_txZe" role="1tU5fm" />
                <node concept="Xl_RD" id="B5MI4_tyx$" role="33vP2m">
                  <property role="Xl_RC" value="Look up affected models" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="B5MI4_r$Qc" role="3cqZAp">
              <node concept="3cpWsn" id="B5MI4_r$Qd" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="B5MI4_r$Qe" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~ModelReadRunnable" resolve="ModelReadRunnable" />
                </node>
                <node concept="2ShNRf" id="B5MI4_r_S1" role="33vP2m">
                  <node concept="1pGfFk" id="B5MI4_rIGH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                    <node concept="2OqwBi" id="B5MI4_rMf5" role="37wK5m">
                      <node concept="37vLTw" id="B5MI4_rKtp" role="2Oq$k0">
                        <ref role="3cqZAo" node="B5MI4_q5nH" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="B5MI4_rOc2" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="B5MI4_qbNw" role="37wK5m">
                      <node concept="3clFbS" id="B5MI4_qbNx" role="1bW5cS">
                        <node concept="3cpWs8" id="B5MI4_qqwo" role="3cqZAp">
                          <node concept="3cpWsn" id="B5MI4_qqwp" role="3cpWs9">
                            <property role="TrG5h" value="mrl" />
                            <node concept="_YKpA" id="B5MI4_qq7X" role="1tU5fm">
                              <node concept="3uibUv" id="B5MI4_qq80" role="_ZDj9">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="B5MI4_qqwq" role="33vP2m">
                              <node concept="2OqwBi" id="B5MI4_qqwr" role="2Oq$k0">
                                <node concept="37vLTw" id="B5MI4_qqws" role="2Oq$k0">
                                  <ref role="3cqZAo" node="B5MI4_oEhR" resolve="modelsToCommit" />
                                </node>
                                <node concept="3$u5V9" id="B5MI4_qqwt" role="2OqNvi">
                                  <node concept="37Ijox" id="B5MI4_q_bk" role="23t8la">
                                    <ref role="37Ijqf" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    <node concept="2FaPjH" id="B5MI4_q_bm" role="wWaWy">
                                      <node concept="3uibUv" id="B5MI4_q_bn" role="2FaQuo">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="B5MI4_qqwA" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="B5MI4_sSW$" role="3cqZAp">
                          <node concept="3cpWsn" id="B5MI4_sSW_" role="3cpWs9">
                            <property role="TrG5h" value="pi" />
                            <node concept="3uibUv" id="B5MI4_sS$D" role="1tU5fm">
                              <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                            </node>
                            <node concept="2OqwBi" id="B5MI4_sSWA" role="33vP2m">
                              <node concept="2YIFZM" id="B5MI4_sSWB" role="2Oq$k0">
                                <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                              </node>
                              <node concept="liA8E" id="B5MI4_sSWC" role="2OqNvi">
                                <ref role="37wK5l" to="xygl:~ProgressManager.getProgressIndicator()" resolve="getProgressIndicator" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="B5MI4_sKU$" role="3cqZAp">
                          <node concept="3cpWsn" id="B5MI4_sKU_" role="3cpWs9">
                            <property role="TrG5h" value="pm" />
                            <node concept="3uibUv" id="B5MI4_sKUA" role="1tU5fm">
                              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            </node>
                            <node concept="3K4zz7" id="B5MI4_t0ys" role="33vP2m">
                              <node concept="2ShNRf" id="B5MI4_t2mg" role="3K4E3e">
                                <node concept="1pGfFk" id="B5MI4_tf5r" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="B5MI4_tgTb" role="3K4GZi">
                                <node concept="1pGfFk" id="B5MI4_tpfR" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                  <node concept="37vLTw" id="B5MI4_tr93" role="37wK5m">
                                    <ref role="3cqZAo" node="B5MI4_sSW_" resolve="pi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="B5MI4_sY$W" role="3K4Cdx">
                                <node concept="10Nm6u" id="B5MI4_sZx9" role="3uHU7w" />
                                <node concept="37vLTw" id="B5MI4_sXzX" role="3uHU7B">
                                  <ref role="3cqZAo" node="B5MI4_sSW_" resolve="pi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="B5MI4_sI5s" role="3cqZAp" />
                        <node concept="3clFbF" id="B5MI4_ttFp" role="3cqZAp">
                          <node concept="2OqwBi" id="B5MI4_tuP6" role="3clFbG">
                            <node concept="37vLTw" id="B5MI4_ttFn" role="2Oq$k0">
                              <ref role="3cqZAo" node="B5MI4_sKU_" resolve="pm" />
                            </node>
                            <node concept="liA8E" id="B5MI4_twYU" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                              <node concept="37vLTw" id="B5MI4_tEO2" role="37wK5m">
                                <ref role="3cqZAo" node="B5MI4_tyxz" resolve="title" />
                              </node>
                              <node concept="3cmrfG" id="B5MI4_tHPs" role="37wK5m">
                                <property role="3cmrfH" value="10" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="B5MI4_soj6" role="3cqZAp">
                          <node concept="1PaTwC" id="B5MI4_soj7" role="1aUNEU">
                            <node concept="3oM_SD" id="B5MI4_speW" role="1PaTwD">
                              <property role="3oM_SC" value="FIXME" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_speY" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_spJs" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_spJw" role="1PaTwD">
                              <property role="3oM_SC" value="nice" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_srCq" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sswi" role="1PaTwD">
                              <property role="3oM_SC" value="limit" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_stob" role="1PaTwD">
                              <property role="3oM_SC" value="model" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sug5" role="1PaTwD">
                              <property role="3oM_SC" value="lookup" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_suge" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sugo" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sv8l" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sw4q" role="1PaTwD">
                              <property role="3oM_SC" value="depend" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sw4B" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sx7m" role="1PaTwD">
                              <property role="3oM_SC" value="those" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sx7_" role="1PaTwD">
                              <property role="3oM_SC" value="modified" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="B5MI4_szDu" role="3cqZAp">
                          <node concept="1PaTwC" id="B5MI4_szDv" role="1aUNEU">
                            <node concept="3oM_SD" id="B5MI4_s$__" role="1PaTwD">
                              <property role="3oM_SC" value=" " />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_s_tp" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_s_ts" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_s_tw" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sAln" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sAPS" role="1PaTwD">
                              <property role="3oM_SC" value="avoid" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sAPZ" role="1PaTwD">
                              <property role="3oM_SC" value="forcing" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sCek" role="1PaTwD">
                              <property role="3oM_SC" value="model" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sD6f" role="1PaTwD">
                              <property role="3oM_SC" value="load" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sFq_" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sFqK" role="1PaTwD">
                              <property role="3oM_SC" value="unrelated" />
                            </node>
                            <node concept="3oM_SD" id="B5MI4_sFVn" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="B5MI4_r7rP" role="3cqZAp">
                          <node concept="3cpWsn" id="B5MI4_r7rQ" role="3cpWs9">
                            <property role="TrG5h" value="projectModels" />
                            <node concept="3uibUv" id="B5MI4_r712" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                              <node concept="3uibUv" id="B5MI4_r715" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="B5MI4_r7rR" role="33vP2m">
                              <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                              <node concept="2OqwBi" id="B5MI4_r7rS" role="37wK5m">
                                <node concept="2OqwBi" id="B5MI4_r7rT" role="2Oq$k0">
                                  <node concept="37vLTw" id="B5MI4_r7rU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="B5MI4_q5nH" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="B5MI4_r7rV" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getScope()" resolve="getScope" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="B5MI4_r7rW" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~BaseScope.getModels()" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="B5MI4_tLe_" role="3cqZAp">
                          <node concept="2OqwBi" id="B5MI4_tLTV" role="3clFbG">
                            <node concept="37vLTw" id="B5MI4_tLez" role="2Oq$k0">
                              <ref role="3cqZAo" node="B5MI4_sKU_" resolve="pm" />
                            </node>
                            <node concept="liA8E" id="B5MI4_tO3u" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                              <node concept="3cmrfG" id="B5MI4_tPpK" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="B5MI4_pOo0" role="3cqZAp">
                          <node concept="2OqwBi" id="B5MI4_qO_3" role="3clFbG">
                            <node concept="2ShNRf" id="B5MI4_pOnW" role="2Oq$k0">
                              <node concept="1pGfFk" id="B5MI4_pUr5" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="ospv:2o_iqz0pKS9" resolve="ModelImportLookup" />
                                <node concept="37vLTw" id="B5MI4_qxc6" role="37wK5m">
                                  <ref role="3cqZAo" node="B5MI4_qqwp" resolve="mrl" />
                                </node>
                                <node concept="37Ijox" id="B5MI4_qEZd" role="37wK5m">
                                  <ref role="37Ijqf" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="37vLTw" id="B5MI4_qDj0" role="wWaWy">
                                    <ref role="3cqZAo" node="B5MI4_oWJX" resolve="modelsToCheck" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="B5MI4_qP_I" role="2OqNvi">
                              <ref role="37wK5l" to="ospv:2o_iqz0pLMN" resolve="withImports" />
                              <node concept="37vLTw" id="B5MI4_reu8" role="37wK5m">
                                <ref role="3cqZAo" node="B5MI4_r7rQ" resolve="projectModels" />
                              </node>
                              <node concept="2OqwBi" id="B5MI4_tVHw" role="37wK5m">
                                <node concept="37vLTw" id="B5MI4_tV5L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="B5MI4_sKU_" resolve="pm" />
                                </node>
                                <node concept="liA8E" id="B5MI4_tWIs" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                                  <node concept="3cmrfG" id="B5MI4_tZwa" role="37wK5m">
                                    <property role="3cmrfH" value="9" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="B5MI4_u5Bz" role="3cqZAp">
                          <node concept="2OqwBi" id="B5MI4_u6MB" role="3clFbG">
                            <node concept="37vLTw" id="B5MI4_u5Bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="B5MI4_sKU_" resolve="pm" />
                            </node>
                            <node concept="liA8E" id="B5MI4_u7ud" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="B5MI4_rSg0" role="3cqZAp">
              <node concept="2OqwBi" id="B5MI4_rWSv" role="3clFbG">
                <node concept="2YIFZM" id="B5MI4_rVaX" role="2Oq$k0">
                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                </node>
                <node concept="liA8E" id="B5MI4_rXRE" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressManager.runProcessWithProgressSynchronously(java.lang.Runnable,java.lang.String,boolean,com.intellij.openapi.project.Project,javax.swing.JComponent)" resolve="runProcessWithProgressSynchronously" />
                  <node concept="37vLTw" id="B5MI4_s2w$" role="37wK5m">
                    <ref role="3cqZAo" node="B5MI4_r$Qd" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="B5MI4_tyx_" role="37wK5m">
                    <ref role="3cqZAo" node="B5MI4_tyxz" resolve="title" />
                  </node>
                  <node concept="3clFbT" id="B5MI4_s9Pf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="B5MI4_sc9T" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzAN" resolve="myProject" />
                  </node>
                  <node concept="2OqwBi" id="B5MI4_sg09" role="37wK5m">
                    <node concept="37vLTw" id="B5MI4_seUm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRKzAQ" resolve="myPanel" />
                    </node>
                    <node concept="liA8E" id="B5MI4_shHI" role="2OqNvi">
                      <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getComponent()" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="B5MI4_oSMD" role="3clFbw">
            <ref role="37wK5l" to="rfhd:~Registry.is(java.lang.String,boolean)" resolve="is" />
            <ref role="1Pybhc" to="rfhd:~Registry" resolve="Registry" />
            <node concept="Xl_RD" id="B5MI4_oTRN" role="37wK5m">
              <property role="Xl_RC" value="mps.vcs.commit.check.models.all" />
            </node>
            <node concept="3clFbT" id="B5MI4_oV2n" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="9aQIb" id="B5MI4_pXUV" role="9aQIa">
            <node concept="3clFbS" id="B5MI4_pXUW" role="9aQI4">
              <node concept="3clFbF" id="B5MI4_pYFQ" role="3cqZAp">
                <node concept="37vLTI" id="B5MI4_q0zz" role="3clFbG">
                  <node concept="37vLTw" id="B5MI4_q1HW" role="37vLTx">
                    <ref role="3cqZAo" node="B5MI4_oEhR" resolve="modelsToCommit" />
                  </node>
                  <node concept="37vLTw" id="B5MI4_pYFP" role="37vLTJ">
                    <ref role="3cqZAo" node="B5MI4_oWJX" resolve="modelsToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzCn" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzCo" role="3clFbG">
            <node concept="2YIFZM" id="3etVqSRKzCp" role="2Oq$k0">
              <ref role="1Pybhc" node="3etVqSRK$al" resolve="ModelCheckerTool" />
              <ref role="37wK5l" node="3etVqSRK$jv" resolve="getInstance" />
              <node concept="37vLTw" id="3etVqSRKzCq" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzAN" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3etVqSRKzCr" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$gW" resolve="checkModelsBeforeCommit" />
              <node concept="37vLTw" id="B5MI4_oEhW" role="37wK5m">
                <ref role="3cqZAo" node="B5MI4_oWJX" resolve="modelsToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzC$" role="3clF45">
        <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzC_" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzCA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="B5MI4_rvrK" role="jymVt">
      <property role="TrG5h" value="getModelsByFiles" />
      <node concept="3clFbS" id="6y_kxB1TET0" role="3clF47">
        <node concept="3cpWs8" id="6uf$qpAylf$" role="3cqZAp">
          <node concept="3cpWsn" id="6uf$qpAylf_" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6uf$qpAylfv" role="1tU5fm">
              <ref role="3uigEE" to="4hrd:~IdeaFileSystem" resolve="IdeaFileSystem" />
            </node>
            <node concept="2OqwBi" id="6uf$qpAylfA" role="33vP2m">
              <node concept="37vLTw" id="6uf$qpAylfB" role="2Oq$k0">
                <ref role="3cqZAo" node="B5MI4_rgE1" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="6uf$qpAylfC" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6y_kxB1TET1" role="3cqZAp">
          <node concept="3cpWsn" id="6y_kxB1TET2" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3uibUv" id="6y_kxB1TET3" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
            </node>
            <node concept="2YIFZM" id="6y_kxB1TET4" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
              <ref role="37wK5l" to="w1kc:~SModelFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <node concept="2OqwBi" id="6uf$qpAzumA" role="37wK5m">
                <node concept="37vLTw" id="6uf$qpAztoH" role="2Oq$k0">
                  <ref role="3cqZAo" node="B5MI4_rgE1" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="6uf$qpAzBF0" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6y_kxB1TET5" role="3cqZAp">
          <node concept="2OqwBi" id="6uf$qpAzl2F" role="3cqZAk">
            <node concept="2OqwBi" id="6uf$qpAytNd" role="2Oq$k0">
              <node concept="2OqwBi" id="6uf$qpAytNe" role="2Oq$k0">
                <node concept="2OqwBi" id="6PUZm6la3k5" role="2Oq$k0">
                  <node concept="37vLTw" id="6uf$qpAytNf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y_kxB1TET$" resolve="files" />
                  </node>
                  <node concept="3zZkjj" id="6PUZm6la45O" role="2OqNvi">
                    <node concept="37Ijox" id="B5MI4_rq55" role="23t8la">
                      <ref role="37Ijqf" to="4hrd:~IdeaFileSystem.canConvert(com.intellij.openapi.vfs.VirtualFile)" resolve="canConvert" />
                      <node concept="37vLTw" id="B5MI4_roK9" role="wWaWy">
                        <ref role="3cqZAo" node="6uf$qpAylf_" resolve="fs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6uf$qpAytNg" role="2OqNvi">
                  <node concept="1bVj0M" id="6uf$qpAytNh" role="23t8la">
                    <node concept="3clFbS" id="6uf$qpAytNi" role="1bW5cS">
                      <node concept="3clFbF" id="6uf$qpAytNj" role="3cqZAp">
                        <node concept="2OqwBi" id="6uf$qpAytNk" role="3clFbG">
                          <node concept="liA8E" id="6uf$qpAytNl" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile)" resolve="findModel" />
                            <node concept="2OqwBi" id="6uf$qpAyvel" role="37wK5m">
                              <node concept="37vLTw" id="6uf$qpAyuLK" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uf$qpAylf_" resolve="fs" />
                              </node>
                              <node concept="liA8E" id="6uf$qpAyC7M" role="2OqNvi">
                                <ref role="37wK5l" to="4hrd:~IdeaFileSystem.fromVirtualFile(com.intellij.openapi.vfs.VirtualFile)" resolve="fromVirtualFile" />
                                <node concept="37vLTw" id="6uf$qpAyCd9" role="37wK5m">
                                  <ref role="3cqZAo" node="6uf$qpAytNt" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6uf$qpAytNs" role="2Oq$k0">
                            <ref role="3cqZAo" node="6y_kxB1TET2" resolve="ft" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6uf$qpAytNt" role="1bW2Oz">
                      <property role="TrG5h" value="file" />
                      <node concept="2jxLKc" id="6uf$qpAytNu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="6uf$qpAyYQH" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="6uf$qpAzlZI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B5MI4_rgE1" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="B5MI4_rhUH" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6y_kxB1TET$" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="6y_kxB1TET_" role="1tU5fm">
          <node concept="3uibUv" id="6uf$qpAyrQa" role="A3Ik2">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6y_kxB1TETB" role="3clF45">
        <node concept="3uibUv" id="6y_kxB1TETC" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6y_kxB1TFbn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6uf$qpAzs7n" role="jymVt" />
    <node concept="312cEu" id="3etVqSRKzDi" role="jymVt">
      <property role="TrG5h" value="ModelCheckerCheckinHandlerFactory" />
      <node concept="3clFbW" id="3etVqSRKzDj" role="jymVt">
        <node concept="3clFbS" id="3etVqSRKzDk" role="3clF47" />
        <node concept="3Tm1VV" id="3etVqSRKzDl" role="1B3o_S" />
        <node concept="3cqZAl" id="3etVqSRKzDm" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzDn" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzDo" role="1zkMxy">
        <ref role="3uigEE" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
      </node>
      <node concept="3clFb_" id="3etVqSRKzDp" role="jymVt">
        <property role="TrG5h" value="createHandler" />
        <node concept="3clFbS" id="3etVqSRKzDq" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRKzDr" role="3cqZAp">
            <node concept="2ShNRf" id="3etVqSRKzDs" role="3cqZAk">
              <node concept="1pGfFk" id="3etVqSRKzDt" role="2ShVmc">
                <ref role="37wK5l" node="3etVqSRKzAT" resolve="ModelCheckerCheckinHandler" />
                <node concept="2OqwBi" id="3etVqSRKzDu" role="37wK5m">
                  <node concept="liA8E" id="3etVqSRKzDv" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getProject()" resolve="getProject" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmKH7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzDz" resolve="panel" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglp2_" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzDz" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRKzDy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="37vLTG" id="3etVqSRKzDz" role="3clF46">
          <property role="TrG5h" value="panel" />
          <node concept="3uibUv" id="3etVqSRKzD$" role="1tU5fm">
            <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
          </node>
        </node>
        <node concept="3uibUv" id="3etVqSRKzD_" role="3clF45">
          <ref role="3uigEE" to="18nx:~CheckinHandler" resolve="CheckinHandler" />
        </node>
        <node concept="3Tm1VV" id="3etVqSRKzDA" role="1B3o_S" />
        <node concept="37vLTG" id="3etVqSRKzDB" role="3clF46">
          <property role="TrG5h" value="commitContext" />
          <node concept="3uibUv" id="3etVqSRKzDC" role="1tU5fm">
            <ref role="3uigEE" to="1037:~CommitContext" resolve="CommitContext" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRKzDD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzDE" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRKzDF" role="1zkMxy">
      <ref role="3uigEE" to="18nx:~CheckinHandler" resolve="CheckinHandler" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRKzPq">
    <property role="TrG5h" value="ModelCheckerPreferencesPage" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="3uibUv" id="3KDENWMYYFr" role="EKbjA">
      <ref role="3uigEE" to="hq8m:~SearchableConfigurable" resolve="SearchableConfigurable" />
    </node>
    <node concept="312cEg" id="3etVqSRKzPr" role="jymVt">
      <property role="TrG5h" value="myPage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3etVqSRKzPs" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzPt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="63oasX2fiCm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCheckingLevelSlider" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="63oasX2fib7" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JSlider" resolve="JSlider" />
      </node>
      <node concept="2ShNRf" id="63oasX2fjah" role="33vP2m">
        <node concept="1pGfFk" id="63oasX2fjag" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JSlider.&lt;init&gt;(int,int,int,int)" resolve="JSlider" />
          <node concept="10M0yZ" id="63oasX2fjeE" role="37wK5m">
            <ref role="1PxDUh" to="dxuu:~JSlider" resolve="JSlider" />
            <ref role="3cqZAo" to="dxuu:~SwingConstants.VERTICAL" resolve="VERTICAL" />
          </node>
          <node concept="3cmrfG" id="63oasX2fjwp" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cpWsd" id="63oasX2fqKg" role="37wK5m">
            <node concept="3cmrfG" id="63oasX2fqKy" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="63oasX2foA1" role="3uHU7B">
              <node concept="uiWXb" id="63oasX2fokE" role="2Oq$k0">
                <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
              </node>
              <node concept="1Rwk04" id="63oasX2fpD$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cmrfG" id="6CJXrMJ1mZ8" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63oasX2fj5Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRKzPQ" role="jymVt">
      <property role="TrG5h" value="myCheckStubsCheckBox" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="3etVqSRKzPR" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzPS" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3etVqSRKzPT" role="37wK5m">
            <property role="Xl_RC" value="Check stub models" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzPU" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzPV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="63oasX2fgy1" role="jymVt">
      <property role="TrG5h" value="myCheckSpecificCheckBox" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="63oasX2fgy2" role="33vP2m">
        <node concept="1pGfFk" id="63oasX2fgy3" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="63oasX2fgy4" role="37wK5m">
            <property role="Xl_RC" value="Perform additional checks" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63oasX2fgy5" role="1B3o_S" />
      <node concept="3uibUv" id="63oasX2fgy6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRKzPW" role="jymVt">
      <property role="TrG5h" value="myModelCheckerSettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3etVqSRKzPX" role="1tU5fm">
        <ref role="3uigEE" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzPY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5bed3YcMt0c" role="jymVt">
      <property role="TrG5h" value="myDescriptionText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5bed3YcMt0a" role="1B3o_S" />
      <node concept="3uibUv" id="3iLJjxdy3v1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="2ShNRf" id="5bed3YcMt0p" role="33vP2m">
        <node concept="1pGfFk" id="5bed3YcMt0q" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63oasX2fuK_" role="jymVt" />
    <node concept="3clFbW" id="3etVqSRKzPZ" role="jymVt">
      <node concept="3clFbS" id="3etVqSRKzQ2" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzQ3" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzQ4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujQE" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
            <node concept="2YIFZM" id="6ao8oElpFsw" role="37vLTx">
              <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
              <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x0p4ufFrZY" role="3cqZAp" />
        <node concept="3cpWs8" id="63oasX2fnbo" role="3cqZAp">
          <node concept="3cpWsn" id="63oasX2fnbp" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="63oasX2fnbq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
            </node>
            <node concept="2ShNRf" id="63oasX2fnkE" role="33vP2m">
              <node concept="1pGfFk" id="63oasX2fnkD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Hashtable.&lt;init&gt;()" resolve="Hashtable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="63oasX2fnuh" role="3cqZAp">
          <node concept="3clFbS" id="63oasX2fnuj" role="2LFqv$">
            <node concept="3clFbF" id="63oasX2frbx" role="3cqZAp">
              <node concept="2OqwBi" id="63oasX2frd4" role="3clFbG">
                <node concept="37vLTw" id="63oasX2frbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="63oasX2fnbp" resolve="t" />
                </node>
                <node concept="liA8E" id="63oasX2froD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="63oasX2ftO0" role="37wK5m">
                    <node concept="37vLTw" id="63oasX2ftGR" role="2Oq$k0">
                      <ref role="3cqZAo" node="63oasX2fnuk" resolve="level" />
                    </node>
                    <node concept="liA8E" id="63oasX2fu9P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5QpgjQNbbF8" role="37wK5m">
                    <node concept="1pGfFk" id="5QpgjQNbur8" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="2OqwBi" id="63oasX2fumV" role="37wK5m">
                        <node concept="37vLTw" id="63oasX2fuex" role="2Oq$k0">
                          <ref role="3cqZAo" node="63oasX2fnuk" resolve="level" />
                        </node>
                        <node concept="liA8E" id="63oasX2fuI0" role="2OqNvi">
                          <ref role="37wK5l" node="3J4tNviCbXy" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="63oasX2fnuk" role="1Duv9x">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="63oasX2fnHa" role="1tU5fm">
              <ref role="3uigEE" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
            </node>
          </node>
          <node concept="uiWXb" id="63oasX2fr44" role="1DdaDG">
            <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
          </node>
        </node>
        <node concept="3clFbF" id="60ZMMrPTQFn" role="3cqZAp">
          <node concept="2OqwBi" id="60ZMMrPTSWJ" role="3clFbG">
            <node concept="37vLTw" id="60ZMMrPTQFl" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="60ZMMrPTVs2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setInverted(boolean)" resolve="setInverted" />
              <node concept="3clFbT" id="60ZMMrPTVVH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63oasX2fkTC" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2fll7" role="3clFbG">
            <node concept="37vLTw" id="63oasX2fkTA" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="63oasX2fmRs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setLabelTable(java.util.Dictionary)" resolve="setLabelTable" />
              <node concept="37vLTw" id="63oasX2frpJ" role="37wK5m">
                <ref role="3cqZAo" node="63oasX2fnbp" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63oasX2fr_0" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2frWT" role="3clFbG">
            <node concept="37vLTw" id="63oasX2fr$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="63oasX2ftwc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setPaintLabels(boolean)" resolve="setPaintLabels" />
              <node concept="3clFbT" id="63oasX2ftxj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j$VxgilYv0" role="3cqZAp">
          <node concept="2OqwBi" id="1j$VxgilYv1" role="3clFbG">
            <node concept="37vLTw" id="1j$VxgilYv2" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="1j$VxgilYv3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setPaintTicks(boolean)" resolve="setPaintTicks" />
              <node concept="3clFbT" id="1j$VxgilYv4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V6EOP_phvC" role="3cqZAp">
          <node concept="2OqwBi" id="6V6EOP_pinm" role="3clFbG">
            <node concept="37vLTw" id="6V6EOP_phvA" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="6V6EOP_pk1d" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setMajorTickSpacing(int)" resolve="setMajorTickSpacing" />
              <node concept="3cmrfG" id="6V6EOP_pk4c" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ayFbsDhRY$" role="3cqZAp">
          <node concept="2OqwBi" id="1ayFbsDhSu9" role="3clFbG">
            <node concept="37vLTw" id="1ayFbsDhRYy" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="1ayFbsDhU4N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setSnapToTicks(boolean)" resolve="setSnapToTicks" />
              <node concept="3clFbT" id="1ayFbsDhU9I" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uWRnxk9QxD" role="3cqZAp">
          <node concept="2OqwBi" id="2uWRnxk9RoO" role="3clFbG">
            <node concept="37vLTw" id="2uWRnxk9QxB" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="2uWRnxk9SF2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2uWRnxk9TUw" role="37wK5m">
                <node concept="1pGfFk" id="2uWRnxkaoAF" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4l9XZw5BGmH" role="37wK5m">
                    <property role="3cmrfH" value="140" />
                  </node>
                  <node concept="3cmrfG" id="4l9XZw5BH2e" role="37wK5m">
                    <property role="3cmrfH" value="180" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bed3YcMz2e" role="3cqZAp">
          <node concept="2OqwBi" id="5bed3YcMzDs" role="3clFbG">
            <node concept="37vLTw" id="5bed3YcMz2c" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="5bed3YcMBr9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
              <node concept="2ShNRf" id="5bed3YcMBu8" role="37wK5m">
                <node concept="YeOm9" id="5bed3YcMOfa" role="2ShVmc">
                  <node concept="1Y3b0j" id="5bed3YcMOfd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5bed3YcMOfe" role="1B3o_S" />
                    <node concept="3clFb_" id="5bed3YcMOff" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5bed3YcMOfg" role="1B3o_S" />
                      <node concept="3cqZAl" id="5bed3YcMOfi" role="3clF45" />
                      <node concept="37vLTG" id="5bed3YcMOfj" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5bed3YcMOfk" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5bed3YcMOfl" role="3clF47">
                        <node concept="3clFbF" id="5bed3YcMP1L" role="3cqZAp">
                          <node concept="2OqwBi" id="5bed3YcMPi$" role="3clFbG">
                            <node concept="37vLTw" id="5bed3YcMP1J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5bed3YcMt0c" resolve="myDescriptionText" />
                            </node>
                            <node concept="liA8E" id="5bed3YcMQBa" role="2OqNvi">
                              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                              <node concept="2OqwBi" id="5bed3YcMOyI" role="37wK5m">
                                <node concept="AH0OO" id="5bed3YcMOnf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5bed3YcMOng" role="AHEQo">
                                    <node concept="37vLTw" id="5bed3YcMOnh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
                                    </node>
                                    <node concept="liA8E" id="5bed3YcMOni" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JSlider.getValue()" resolve="getValue" />
                                    </node>
                                  </node>
                                  <node concept="uiWXb" id="5bed3YcMOnj" role="AHHXb">
                                    <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5bed3YcMOXp" role="2OqNvi">
                                  <ref role="37wK5l" node="5bed3YcLweG" resolve="getLongDescription" />
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
        <node concept="3clFbH" id="2uWRnxk9DTW" role="3cqZAp" />
        <node concept="3clFbF" id="3iLJjxdy6fl" role="3cqZAp">
          <node concept="2OqwBi" id="3iLJjxdy79u" role="3clFbG">
            <node concept="37vLTw" id="3iLJjxdy6fj" role="2Oq$k0">
              <ref role="3cqZAo" node="5bed3YcMt0c" resolve="myDescriptionText" />
            </node>
            <node concept="liA8E" id="3iLJjxdy8Ni" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="3iLJjxdy8Os" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36wkFlYHoKL" role="3cqZAp">
          <node concept="2OqwBi" id="36wkFlYHpEV" role="3clFbG">
            <node concept="37vLTw" id="36wkFlYHoKJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5bed3YcMt0c" resolve="myDescriptionText" />
            </node>
            <node concept="liA8E" id="36wkFlYHriz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="36wkFlYHroe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ntkBEoXPgg" role="3cqZAp">
          <node concept="2OqwBi" id="6ntkBEoXQ9E" role="3clFbG">
            <node concept="37vLTw" id="6ntkBEoXPge" role="2Oq$k0">
              <ref role="3cqZAo" node="5bed3YcMt0c" resolve="myDescriptionText" />
            </node>
            <node concept="liA8E" id="6ntkBEoXRN3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="6ntkBEoXRQv" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="6ntkBEoXRT3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6ntkBEoXShK" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="6ntkBEoXSj5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6ntkBEoXSnc" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ntkBEoXOSG" role="3cqZAp" />
        <node concept="3cpWs8" id="3iLJjxdyDEf" role="3cqZAp">
          <node concept="3cpWsn" id="3iLJjxdyDEg" role="3cpWs9">
            <property role="TrG5h" value="levelSelectionPanel" />
            <node concept="3uibUv" id="3iLJjxdyDE8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3iLJjxdyDEh" role="33vP2m">
              <node concept="1pGfFk" id="3iLJjxdyDEi" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3iLJjxdyEeF" role="37wK5m">
                  <node concept="1pGfFk" id="3iLJjxdyFmy" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iLJjxdyNT8" role="3cqZAp">
          <node concept="2OqwBi" id="3iLJjxdyOqQ" role="3clFbG">
            <node concept="37vLTw" id="3iLJjxdyNT6" role="2Oq$k0">
              <ref role="3cqZAo" node="3iLJjxdyDEg" resolve="levelSelectionPanel" />
            </node>
            <node concept="liA8E" id="3iLJjxdyPTw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="3iLJjxdyPV1" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createTitledBorder(javax.swing.border.Border,java.lang.String)" resolve="createTitledBorder" />
                <node concept="2YIFZM" id="3iLJjxdyqvM" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder(int)" resolve="createEtchedBorder" />
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <node concept="10M0yZ" id="3iLJjxdyqw6" role="37wK5m">
                    <ref role="1PxDUh" to="9z78:~EtchedBorder" resolve="EtchedBorder" />
                    <ref role="3cqZAo" to="9z78:~EtchedBorder.LOWERED" resolve="LOWERED" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3iLJjxdyTlr" role="37wK5m">
                  <property role="Xl_RC" value="Model checking level" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iLJjxdyFJR" role="3cqZAp">
          <node concept="2OqwBi" id="3iLJjxdyGgx" role="3clFbG">
            <node concept="37vLTw" id="3iLJjxdyFJP" role="2Oq$k0">
              <ref role="3cqZAo" node="3iLJjxdyDEg" resolve="levelSelectionPanel" />
            </node>
            <node concept="liA8E" id="3iLJjxdyHHk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3iLJjxdyHI7" role="37wK5m">
                <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
              </node>
              <node concept="10M0yZ" id="3iLJjxdyHPK" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iLJjxdyI5t" role="3cqZAp">
          <node concept="2OqwBi" id="3iLJjxdyI5u" role="3clFbG">
            <node concept="37vLTw" id="3iLJjxdyI5v" role="2Oq$k0">
              <ref role="3cqZAo" node="3iLJjxdyDEg" resolve="levelSelectionPanel" />
            </node>
            <node concept="liA8E" id="3iLJjxdyI5w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3iLJjxdyKd9" role="37wK5m">
                <ref role="3cqZAo" node="5bed3YcMt0c" resolve="myDescriptionText" />
              </node>
              <node concept="10M0yZ" id="3iLJjxdyI5y" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iLJjxdyL$_" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRKzRe" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzRf" role="3clFbG">
            <node concept="2ShNRf" id="3etVqSRKzRg" role="37vLTx">
              <node concept="1pGfFk" id="3etVqSRKzRh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1j$Vxgimxaf" role="37wK5m">
                  <node concept="1pGfFk" id="2_P6NuFlvWd" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuF1_" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzRl" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzRm" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzRn" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2ShNRf" id="3etVqSRKzRo" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRKzRp" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="3etVqSRKzRq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3etVqSRKzRr" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3etVqSRKzRs" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3etVqSRKzRt" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuq8m" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_P6NuFlISb" role="3cqZAp">
          <node concept="3cpWsn" id="2_P6NuFlISc" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2_P6NuFlIS4" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2_P6NuFlISd" role="33vP2m">
              <node concept="1pGfFk" id="2_P6NuFlISe" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_P6NuFlQIw" role="3cqZAp" />
        <node concept="3clFbF" id="2_P6NuFlJrM" role="3cqZAp">
          <node concept="37vLTI" id="2_P6NuFlKz5" role="3clFbG">
            <node concept="2OqwBi" id="2_P6NuFlJCZ" role="37vLTJ">
              <node concept="37vLTw" id="2_P6NuFlJrK" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2_P6NuFlK1q" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="2_P6NuFlKTx" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_P6NuFlLaH" role="3cqZAp">
          <node concept="37vLTI" id="2_P6NuFlMi$" role="3clFbG">
            <node concept="2OqwBi" id="2_P6NuFlLnU" role="37vLTJ">
              <node concept="37vLTw" id="2_P6NuFlLaF" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2_P6NuFlLKT" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="2_P6NuFlMCK" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_P6NuFlMU2" role="3cqZAp">
          <node concept="37vLTI" id="2_P6NuFlOlT" role="3clFbG">
            <node concept="2OqwBi" id="2_P6NuFlN7f" role="37vLTJ">
              <node concept="37vLTw" id="2_P6NuFlMU0" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2_P6NuFlNv$" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="2_P6NuFlISl" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_P6NuFlOXS" role="3cqZAp">
          <node concept="37vLTI" id="2_P6NuFlQiN" role="3clFbG">
            <node concept="2OqwBi" id="2_P6NuFlPb5" role="37vLTJ">
              <node concept="37vLTw" id="2_P6NuFlOXQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2_P6NuFlPzm" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="2_P6NuFlISm" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzR8" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzR9" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzRa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3iLJjxdyDEj" role="37wK5m">
                <ref role="3cqZAo" node="3iLJjxdyDEg" resolve="levelSelectionPanel" />
              </node>
              <node concept="37vLTw" id="qo44LNzvNF" role="37wK5m">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="1fU29vAmr1R" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QEZsMvaymv" role="3cqZAp" />
        <node concept="3clFbF" id="6ntkBEoXDv9" role="3cqZAp">
          <node concept="37vLTI" id="6ntkBEoXDva" role="3clFbG">
            <node concept="2OqwBi" id="6ntkBEoXDvb" role="37vLTJ">
              <node concept="37vLTw" id="6ntkBEoXDvc" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6ntkBEoXDvd" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="6ntkBEoXDve" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ntkBEoXD8m" role="3cqZAp" />
        <node concept="3clFbF" id="3iLJjxdyS0_" role="3cqZAp">
          <node concept="3uNrnE" id="3iLJjxdyS0A" role="3clFbG">
            <node concept="2OqwBi" id="3iLJjxdyS0B" role="2$L3a6">
              <node concept="37vLTw" id="3iLJjxdyS0C" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3iLJjxdyS0D" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63oasX2fkoN" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2fkoO" role="3clFbG">
            <node concept="liA8E" id="63oasX2fkoP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="63oasX2fkoQ" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
              </node>
              <node concept="37vLTw" id="qo44LNzvYa" role="37wK5m">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="1fU29vAmr7O" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_P6NuFlUJ9" role="3cqZAp" />
        <node concept="3clFbF" id="3iLJjxdySqX" role="3cqZAp">
          <node concept="3uNrnE" id="3iLJjxdySqY" role="3clFbG">
            <node concept="2OqwBi" id="3iLJjxdySqZ" role="2$L3a6">
              <node concept="37vLTw" id="3iLJjxdySr0" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3iLJjxdySr1" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzR3" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzR4" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzR5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="63oasX2fkaB" role="37wK5m">
                <ref role="3cqZAo" node="63oasX2fgy1" resolve="myCheckSpecificCheckBox" />
              </node>
              <node concept="37vLTw" id="qo44LNzw5L" role="37wK5m">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="1fU29vAmre9" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzRd" role="3cqZAp" />
        <node concept="3clFbF" id="3iLJjxdySOz" role="3cqZAp">
          <node concept="3uNrnE" id="3iLJjxdySO$" role="3clFbG">
            <node concept="2OqwBi" id="3iLJjxdySO_" role="2$L3a6">
              <node concept="37vLTw" id="3iLJjxdySOA" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3iLJjxdySOB" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFr3KsCYBd" role="3cqZAp">
          <node concept="37vLTI" id="2dFr3KsCZQL" role="3clFbG">
            <node concept="3b6qkQ" id="2dFr3KsD04M" role="37vLTx">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="2dFr3KsCZ7S" role="37vLTJ">
              <node concept="37vLTw" id="2dFr3KsCYBb" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2dFr3KsCZwi" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFr3KsD0lr" role="3cqZAp">
          <node concept="37vLTI" id="2dFr3KsD1dM" role="3clFbG">
            <node concept="3b6qkQ" id="2dFr3KsD1rN" role="37vLTx">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="2dFr3KsD0ye" role="37vLTJ">
              <node concept="37vLTw" id="2dFr3KsD0lp" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2dFr3KsD0UI" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uxXfoRyH2e" role="3cqZAp">
          <node concept="37vLTI" id="2uxXfoRyH2f" role="3clFbG">
            <node concept="2OqwBi" id="2uxXfoRyH2g" role="37vLTJ">
              <node concept="37vLTw" id="2uxXfoRyH2h" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2uxXfoRyH2i" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="2uxXfoRyH2j" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uxXfoRyh8P" role="3cqZAp">
          <node concept="2OqwBi" id="2uxXfoRyh8Q" role="3clFbG">
            <node concept="liA8E" id="2uxXfoRyh8R" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2uxXfoRypOg" role="37wK5m">
                <node concept="1pGfFk" id="2uxXfoRyGDn" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="2uxXfoRyh8T" role="37wK5m">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="1fU29vAmrku" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzR_" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKzRA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="63oasX2fvip" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzRB" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3etVqSRKzRC" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzRD" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzRE" role="3cqZAp">
          <node concept="Xl_RD" id="3etVqSRKzRF" role="3cqZAk">
            <property role="Xl_RC" value="Model Checker" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3etVqSRKzRG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="63oasX2fvOk" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzRH" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="3etVqSRKzRI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzRJ" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzRK" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzRL" role="3cqZAp">
          <node concept="10Nm6u" id="3etVqSRKzRM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63oasX2fwmg" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzRT" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="10P_77" id="3etVqSRKzRU" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzRV" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzRW" role="3cqZAp">
          <node concept="3clFbT" id="3etVqSRKzRX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzRY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="63oasX2fwTc" role="jymVt" />
    <node concept="3clFb_" id="3KDENWMZ09n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09o" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDENWMZ09q" role="3clF45" />
      <node concept="3uibUv" id="3KDENWMZ09r" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ09u" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzS1" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzS2" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzS3" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRKzup" resolve="setCheckingLevel" />
              <node concept="AH0OO" id="63oasX2fz52" role="37wK5m">
                <node concept="2OqwBi" id="63oasX2fzsk" role="AHEQo">
                  <node concept="37vLTw" id="63oasX2fz78" role="2Oq$k0">
                    <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
                  </node>
                  <node concept="liA8E" id="63oasX2f$$x" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="uiWXb" id="63oasX2fyX3" role="AHHXb">
                  <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuKmn" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzSt" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzSu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuGzi" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
            <node concept="liA8E" id="3etVqSRKzSw" role="2OqNvi">
              <ref role="37wK5l" node="1VtEqfXHNfE" resolve="setCheckStubs" />
              <node concept="2OqwBi" id="3etVqSRKzSx" role="37wK5m">
                <node concept="liA8E" id="3etVqSRKzSy" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuskx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63oasX2fxV0" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2fxV1" role="3clFbG">
            <node concept="37vLTw" id="63oasX2fxV2" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
            <node concept="liA8E" id="63oasX2fxV3" role="2OqNvi">
              <ref role="37wK5l" node="1VtEqfXH_WE" resolve="setIncludeAdditionalChecks" />
              <node concept="2OqwBi" id="63oasX2fxV4" role="37wK5m">
                <node concept="liA8E" id="63oasX2fxV5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="63oasX2fy6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="63oasX2fgy1" resolve="myCheckSpecificCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ09v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09w" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDENWMZ09y" role="3clF45" />
      <node concept="3clFbS" id="3KDENWMZ09_" role="3clF47">
        <node concept="3clFbF" id="63oasX2f_qB" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2f_FT" role="3clFbG">
            <node concept="37vLTw" id="63oasX2f_q_" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="63oasX2fAuA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setValue(int)" resolve="setValue" />
              <node concept="2YIFZM" id="63oasX2fACX" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object)" resolve="binarySearch" />
                <node concept="uiWXb" id="63oasX2fAxk" role="37wK5m">
                  <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
                </node>
                <node concept="2OqwBi" id="63oasX2fBzy" role="37wK5m">
                  <node concept="37vLTw" id="63oasX2fB7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                  </node>
                  <node concept="liA8E" id="63oasX2fC8o" role="2OqNvi">
                    <ref role="37wK5l" node="3etVqSRKzuh" resolve="getCheckingLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzQz" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzQ$" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzQ_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="2OqwBi" id="3etVqSRKzQA" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuNXE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="3etVqSRKzQC" role="2OqNvi">
                  <ref role="37wK5l" node="1VtEqfXHNfQ" resolve="isCheckStubs" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeudgW" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63oasX2f_0h" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2f_0i" role="3clFbG">
            <node concept="liA8E" id="63oasX2f_0j" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="2OqwBi" id="63oasX2f_0k" role="37wK5m">
                <node concept="37vLTw" id="63oasX2f_0l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="63oasX2f_0m" role="2OqNvi">
                  <ref role="37wK5l" node="1VtEqfXH_WQ" resolve="isIncludeAdditionalChecks" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="63oasX2f_96" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fgy1" resolve="myCheckSpecificCheckBox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzSA" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="2AHcQZ" id="6x0p4ufFdSq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzSB" role="3clF47">
        <node concept="3clFbJ" id="63oasX2fDxe" role="3cqZAp">
          <node concept="3clFbS" id="63oasX2fDxg" role="3clFbx">
            <node concept="3cpWs6" id="63oasX2fEkF" role="3cqZAp">
              <node concept="3clFbT" id="63oasX2fECP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="63oasX2fFIG" role="3clFbw">
            <node concept="2OqwBi" id="63oasX2fDT8" role="3uHU7B">
              <node concept="37vLTw" id="63oasX2fDT9" role="2Oq$k0">
                <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
              </node>
              <node concept="liA8E" id="63oasX2fDTa" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JSlider.getValue()" resolve="getValue" />
              </node>
            </node>
            <node concept="2YIFZM" id="63oasX2fDTb" role="3uHU7w">
              <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object)" resolve="binarySearch" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="uiWXb" id="63oasX2fDTc" role="37wK5m">
                <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
              </node>
              <node concept="2OqwBi" id="63oasX2fDTd" role="37wK5m">
                <node concept="37vLTw" id="63oasX2fDTe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="63oasX2fDTf" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRKzuh" resolve="getCheckingLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRKzTk" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKzTl" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzTm" role="3cqZAp">
              <node concept="3clFbT" id="3etVqSRKzTn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3etVqSRKzTo" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRKzTp" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuRZn" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
              </node>
              <node concept="liA8E" id="3etVqSRKzTr" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRKzTs" role="3uHU7B">
              <node concept="liA8E" id="3etVqSRKzTt" role="2OqNvi">
                <ref role="37wK5l" node="1VtEqfXHNfQ" resolve="isCheckStubs" />
              </node>
              <node concept="37vLTw" id="2BHiRxeus8g" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63oasX2fCdr" role="3cqZAp">
          <node concept="3clFbS" id="63oasX2fCds" role="3clFbx">
            <node concept="3cpWs6" id="63oasX2fCdt" role="3cqZAp">
              <node concept="3clFbT" id="63oasX2fCdu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="63oasX2fCdv" role="3clFbw">
            <node concept="2OqwBi" id="63oasX2fCdw" role="3uHU7w">
              <node concept="37vLTw" id="63oasX2fCEO" role="2Oq$k0">
                <ref role="3cqZAo" node="63oasX2fgy1" resolve="myCheckSpecificCheckBox" />
              </node>
              <node concept="liA8E" id="63oasX2fCdy" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="63oasX2fCdz" role="3uHU7B">
              <node concept="liA8E" id="63oasX2fCd$" role="2OqNvi">
                <ref role="37wK5l" node="1VtEqfXH_WQ" resolve="isIncludeAdditionalChecks" />
              </node>
              <node concept="37vLTw" id="63oasX2fCd_" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzTv" role="3cqZAp">
          <node concept="3clFbT" id="3etVqSRKzTw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzTx" role="1B3o_S" />
      <node concept="10P_77" id="3etVqSRKzTy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KDENWMZ08B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ08C" role="1B3o_S" />
      <node concept="17QB3L" id="6x0p4ufF$3i" role="3clF45" />
      <node concept="2AHcQZ" id="3KDENWMZ08F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ08G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ08H" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ08J" role="3cqZAp">
          <node concept="Xl_RD" id="3KDENWMZ7Gk" role="3clFbG">
            <property role="Xl_RC" value="model.checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ08K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableSearch" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ08L" role="1B3o_S" />
      <node concept="3uibUv" id="3KDENWMZ08N" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="3KDENWMZ08O" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3KDENWMZ08P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ08Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ08R" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ08T" role="3cqZAp">
          <node concept="10Nm6u" id="3KDENWMZ08S" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ08U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ08V" role="1B3o_S" />
      <node concept="17QB3L" id="6x0p4ufFys2" role="3clF45" />
      <node concept="2AHcQZ" id="3KDENWMZ08Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nls" resolve="Nls" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ090" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ092" role="3cqZAp">
          <node concept="Xl_RD" id="3KDENWMZcBt" role="3clFbG">
            <property role="Xl_RC" value="Model Checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ093" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpTopic" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ094" role="1B3o_S" />
      <node concept="17QB3L" id="6x0p4ufFwOK" role="3clF45" />
      <node concept="2AHcQZ" id="3KDENWMZ097" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ098" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ09a" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ09c" role="3cqZAp">
          <node concept="Xl_RD" id="6x0p4ufEuVL" role="3clFbG">
            <property role="Xl_RC" value="Model_Checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ09d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09e" role="1B3o_S" />
      <node concept="3uibUv" id="3KDENWMZ09g" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ09h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ09k" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ09m" role="3cqZAp">
          <node concept="37vLTw" id="6x0p4ufEWoA" role="3clFbG">
            <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ09A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeUIResources" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09B" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDENWMZ09D" role="3clF45" />
      <node concept="3clFbS" id="3KDENWMZ09G" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzTz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRK$6n">
    <property role="TrG5h" value="UnresolvedReferencesChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="312cEg" id="7SNXUnYXb2c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7SNXUnYXaQu" role="1B3o_S" />
      <node concept="3uibUv" id="7SNXUnYXb0$" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="3etVqSRK$6o" role="jymVt">
      <node concept="3Tm1VV" id="3etVqSRK$6p" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRK$6q" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRK$6r" role="3clF47">
        <node concept="3clFbF" id="7SNXUnYXbX$" role="3cqZAp">
          <node concept="37vLTI" id="7SNXUnYXcq9" role="3clFbG">
            <node concept="37vLTw" id="7SNXUnYXcwI" role="37vLTx">
              <ref role="3cqZAo" node="7SNXUnYXapp" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="7SNXUnYXbXz" role="37vLTJ">
              <ref role="3cqZAo" node="7SNXUnYXb2c" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7SNXUnYXapp" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7SNXUnYXapo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="7SNXUnYXbaP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="xWHpBq6v0S" role="jymVt">
      <node concept="3Tm1VV" id="xWHpBq6v0T" role="1B3o_S" />
      <node concept="3cqZAl" id="xWHpBq6v0U" role="3clF45" />
      <node concept="3clFbS" id="xWHpBq6v0V" role="3clF47">
        <node concept="3clFbF" id="xWHpBq6v0W" role="3cqZAp">
          <node concept="37vLTI" id="xWHpBq6v0X" role="3clFbG">
            <node concept="10Nm6u" id="xWHpBq6AzA" role="37vLTx" />
            <node concept="37vLTw" id="xWHpBq6v0Z" role="37vLTJ">
              <ref role="3cqZAo" node="7SNXUnYXb2c" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRK$6s" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="_YKpA" id="3etVqSRK$6t" role="3clF45">
        <node concept="3qUE_q" id="a7HeXk06_J" role="_ZDj9">
          <node concept="3uibUv" id="6iohsvjR6SE" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRK$6w" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRK$6x" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$6y" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="3etVqSRK$6z" role="1tU5fm">
              <node concept="3uibUv" id="a7HeXk07AY" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRK$6A" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRK$6B" role="2ShVmc">
                <node concept="3uibUv" id="a7HeXk089Z" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRK$6E" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRK$6F" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRK$6G" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBZ7" role="3cqZAk">
                <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3etVqSRK$6I" role="3clFbw">
            <node concept="3clFbC" id="3etVqSRK$6K" role="3uHU7B">
              <node concept="10Nm6u" id="3etVqSRK$6L" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxglt7f" role="3uHU7B">
                <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
              </node>
            </node>
            <node concept="3clFbC" id="3etVqSRK$6R" role="3uHU7w">
              <node concept="10Nm6u" id="3etVqSRK$6W" role="3uHU7w" />
              <node concept="2OqwBi" id="6uzFVCcfDbB" role="3uHU7B">
                <node concept="2JrnkZ" id="6uzFVCcfDSt" role="2Oq$k0">
                  <node concept="37vLTw" id="6uzFVCcfCJA" role="2JrQYb">
                    <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="6uzFVCcfEbe" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uzFVCcftBM" role="3cqZAp">
          <node concept="3cpWsn" id="6uzFVCcftBN" role="3cpWs9">
            <property role="TrG5h" value="visibilityHelper" />
            <node concept="3uibUv" id="6uzFVCcftBL" role="1tU5fm">
              <ref role="3uigEE" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
            </node>
            <node concept="2YIFZM" id="6uzFVCcfETL" role="33vP2m">
              <ref role="37wK5l" to="gp7a:~VisibilityUtil.forModel(org.jetbrains.mps.openapi.model.SModel)" resolve="forModel" />
              <ref role="1Pybhc" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
              <node concept="37vLTw" id="6uzFVCcfFbM" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gJJOL63UyQ" role="3cqZAp">
          <node concept="3clFbS" id="5gJJOL63UyS" role="2LFqv$">
            <node concept="3clFbJ" id="3etVqSRK$7v" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRK$7w" role="3clFbx">
                <node concept="3zACq4" id="3etVqSRK$7x" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3etVqSRK$7y" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmIa$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$ad" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3etVqSRK$7$" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3etVqSRK$7_" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXojKq" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXojKr" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojKs" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojKt" role="1PaTwD">
                  <property role="3oM_SC" value="unresolved" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojKu" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3etVqSRK$7B" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRK$7C" role="2GsD0m">
                <node concept="2z74zc" id="3etVqSRK$7D" role="2OqNvi" />
                <node concept="37vLTw" id="5gJJOL643Z2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gJJOL63UyT" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRK$7F" role="2LFqv$">
                <node concept="3clFbJ" id="3etVqSRK$7T" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRK$7U" role="3clFbx">
                    <node concept="3clFbF" id="a7HeXjUfxm" role="3cqZAp">
                      <node concept="2OqwBi" id="a7HeXjUgzL" role="3clFbG">
                        <node concept="37vLTw" id="a7HeXjUfxk" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
                        </node>
                        <node concept="TSZUe" id="a7HeXjUh6L" role="2OqNvi">
                          <node concept="2ShNRf" id="a7HeXjU103" role="25WWJ7">
                            <node concept="1pGfFk" id="a7HeXjU6ca" role="2ShVmc">
                              <ref role="37wK5l" to="d6hs:~UnresolvedReferenceReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,java.lang.Runnable)" resolve="UnresolvedReferenceReportItem" />
                              <node concept="2GrUjf" id="a7HeXjU6kd" role="37wK5m">
                                <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                              </node>
                              <node concept="1bVj0M" id="a7HeXjUaiC" role="37wK5m">
                                <node concept="3clFbS" id="a7HeXjUaiE" role="1bW5cS">
                                  <node concept="3clFbF" id="8lJWPIk0B7" role="3cqZAp">
                                    <node concept="2OqwBi" id="8lJWPIk0B8" role="3clFbG">
                                      <node concept="liA8E" id="8lJWPIk0B9" role="2OqNvi">
                                        <ref role="37wK5l" to="5ijk:1$3BPv3Vdyw" resolve="resolve" />
                                        <node concept="2GrUjf" id="8lJWPIk0Ba" role="37wK5m">
                                          <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                                        </node>
                                        <node concept="37vLTw" id="xWHpBq6Lhl" role="37wK5m">
                                          <ref role="3cqZAo" node="xWHpBq6JGh" resolve="repository" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="8lJWPIk0Bc" role="2Oq$k0">
                                        <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                                        <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
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
                  <node concept="3clFbC" id="3etVqSRK$8e" role="3clFbw">
                    <node concept="2YIFZM" id="3etVqSRK$8f" role="3uHU7B">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                      <node concept="2GrUjf" id="3etVqSRK$8g" role="37wK5m">
                        <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3etVqSRK$8h" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3etVqSRK$8i" role="3cqZAp">
                  <node concept="3cpWsn" id="3etVqSRK$8j" role="3cpWs9">
                    <property role="TrG5h" value="mref" />
                    <node concept="2OqwBi" id="3etVqSRK$8k" role="33vP2m">
                      <node concept="2GrUjf" id="3etVqSRK$8l" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3etVqSRK$8m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3etVqSRK$8n" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3etVqSRK$8o" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRK$8p" role="3clFbx">
                    <node concept="3N13vt" id="3etVqSRK$8q" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3etVqSRK$8r" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTsu7" role="3uHU7B">
                      <ref role="3cqZAo" node="3etVqSRK$8j" resolve="mref" />
                    </node>
                    <node concept="10Nm6u" id="3etVqSRK$8t" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs8" id="12UuKQubZ5j" role="3cqZAp">
                  <node concept="3cpWsn" id="12UuKQubZ5k" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="12UuKQubZ5a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="12UuKQubZ5l" role="33vP2m">
                      <node concept="37vLTw" id="12UuKQubZ5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRK$8j" resolve="mref" />
                      </node>
                      <node concept="liA8E" id="12UuKQubZ5n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="xWHpBq6LVy" role="37wK5m">
                          <ref role="3cqZAo" node="xWHpBq6JGh" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="12UuKQucC2S" role="3cqZAp">
                  <node concept="3clFbS" id="12UuKQucC2T" role="3clFbx">
                    <node concept="3N13vt" id="12UuKQucE5Y" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="12UuKQucC2V" role="3clFbw">
                    <node concept="10Nm6u" id="12UuKQucC2W" role="3uHU7w" />
                    <node concept="37vLTw" id="12UuKQucD4h" role="3uHU7B">
                      <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="12UuKQucFdA" role="3cqZAp">
                  <node concept="3clFbS" id="12UuKQucFdD" role="3clFbx">
                    <node concept="3N13vt" id="12UuKQucGgd" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6uzFVCcfHO7" role="3clFbw">
                    <node concept="37vLTw" id="6uzFVCcfHxg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uzFVCcftBN" resolve="visibilityHelper" />
                    </node>
                    <node concept="liA8E" id="6uzFVCcfHZU" role="2OqNvi">
                      <ref role="37wK5l" to="gp7a:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.model.SModel)" resolve="isVisible" />
                      <node concept="37vLTw" id="6uzFVCcfIig" role="37wK5m">
                        <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a7HeXjUr0x" role="3cqZAp">
                  <node concept="2OqwBi" id="a7HeXjUrOg" role="3clFbG">
                    <node concept="37vLTw" id="a7HeXjUr0v" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
                    </node>
                    <node concept="TSZUe" id="a7HeXjUsnd" role="2OqNvi">
                      <node concept="2ShNRf" id="a7HeXjUsyi" role="25WWJ7">
                        <node concept="1pGfFk" id="a7HeXjU_qX" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~TargetModuleNotImportedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.module.SModuleReference,jetbrains.mps.errors.item.EditorQuickFix)" resolve="TargetModuleNotImportedReportItem" />
                          <node concept="2GrUjf" id="34otMr4FHUw" role="37wK5m">
                            <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                          </node>
                          <node concept="2OqwBi" id="a7HeXjURHl" role="37wK5m">
                            <node concept="2OqwBi" id="a7HeXjUO1p" role="2Oq$k0">
                              <node concept="37vLTw" id="34otMr4FIkI" role="2Oq$k0">
                                <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                              </node>
                              <node concept="liA8E" id="a7HeXjUOMo" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="a7HeXjUWHB" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="34otMr4FCfj" role="37wK5m">
                            <node concept="1pGfFk" id="34otMr4FEM0" role="2ShVmc">
                              <ref role="37wK5l" to="wsw7:34otMr4EPxR" resolve="ModuleImportQuickFix" />
                              <node concept="2GrUjf" id="34otMr4FF6J" role="37wK5m">
                                <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="3etVqSRK$a3" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gJJOL63UyT" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5gJJOL63URK" role="1tU5fm" />
          </node>
          <node concept="2YIFZM" id="5gJJOL63Vok" role="1DdaDG">
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="5gJJOL63V$7" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$a9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_o3" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$ab" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3etVqSRK$ac" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xWHpBq6JGh" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="xWHpBq6KyL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$ad" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRK$ae" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$af" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRK$ai" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3xfDcbRhFDH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="3xfDcbRhFDJ" role="1B3o_S" />
      <node concept="3uibUv" id="dQllQpjVCJ" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="3xfDcbRhFDO" role="3clF47">
        <node concept="3clFbF" id="3xfDcbRhGUr" role="3cqZAp">
          <node concept="10M0yZ" id="dQllQpjWxQ" role="3clFbG">
            <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.UNRESOLVED_REFERENCE" resolve="UNRESOLVED_REFERENCE" />
            <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3xfDcbRhFDP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRK$aj" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRK$ak" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRK$al">
    <property role="3GE5qa" value="Tools" />
    <property role="TrG5h" value="ModelCheckerTool" />
    <node concept="Wx3nA" id="3etVqSRK$am" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3etVqSRK$an" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="3etVqSRK$ao" role="33vP2m">
        <ref role="1PxDUh" to="l7us:~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$ToolWindows.ModelChecker" resolve="ModelChecker" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRK$ap" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRK$aq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3etVqSRK$ar" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRK$as" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3etVqSRK$at" role="jymVt" />
    <node concept="3Tm1VV" id="3etVqSRK$au" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRK$av" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
    </node>
    <node concept="3clFbW" id="3etVqSRK$aw" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRK$ax" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRK$ay" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRK$az" role="3clF47">
        <node concept="XkiVB" id="3etVqSRK$a$" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,java.util.Map,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseTabbedProjectTool" />
          <node concept="37vLTw" id="3etVqSRK$a_" role="37wK5m">
            <ref role="3cqZAo" node="3etVqSRK$aJ" resolve="project" />
          </node>
          <node concept="Xl_RD" id="3etVqSRK$aA" role="37wK5m">
            <property role="Xl_RC" value="Model Checker" />
          </node>
          <node concept="10Nm6u" id="5_d5WPPnDY7" role="37wK5m" />
          <node concept="37vLTw" id="3etVqSRK$aC" role="37wK5m">
            <ref role="3cqZAo" node="3etVqSRK$am" resolve="ICON" />
          </node>
          <node concept="10M0yZ" id="3etVqSRK$aD" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="3etVqSRK$aE" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRK$aF" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRK$aG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumQS" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxglp5x" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRK$aJ" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$aJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3etVqSRK$aK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pNk_u$fiwJ" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <node concept="3uibUv" id="3pNk_u$fjTG" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3Tm1VV" id="3pNk_u$fiwM" role="1B3o_S" />
      <node concept="3clFbS" id="3pNk_u$fiwN" role="3clF47">
        <node concept="3cpWs8" id="3pNk_u$fqGt" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$fqGu" role="3cpWs9">
            <property role="TrG5h" value="newViewer" />
            <node concept="3uibUv" id="3pNk_u$fqGv" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="1rXfSq" id="3pNk_u$fqGw" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewerForTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$ftv9" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$fuXO" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$ftv7" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$fqGu" resolve="newViewer" />
            </node>
            <node concept="liA8E" id="3pNk_u$fw4g" role="2OqNvi">
              <ref role="37wK5l" node="3pNk_u$1dtP" resolve="checkModels" />
              <node concept="37vLTw" id="3pNk_u$fw9i" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$fpp5" resolve="models" />
              </node>
              <node concept="Xl_RD" id="3pNk_u$fwU_" role="37wK5m">
                <property role="Xl_RC" value="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pNk_u$fqMZ" role="3cqZAp">
          <node concept="37vLTw" id="3pNk_u$fqS$" role="3cqZAk">
            <ref role="3cqZAo" node="3pNk_u$fqGu" resolve="newViewer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$fpp5" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="3pNk_u$fpp3" role="1tU5fm">
          <node concept="3uibUv" id="3pNk_u$fqCY" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pNk_u$9zR0" role="jymVt">
      <property role="TrG5h" value="checkModelsAndShowResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pNk_u$9zR1" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="3pNk_u$9zR2" role="1tU5fm">
          <node concept="3uibUv" id="3pNk_u$9zR3" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$9zR4" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <node concept="8X2XB" id="3pNk_u$9A2N" role="1tU5fm">
          <node concept="3uibUv" id="3xfDcbRkFA3" role="8Xvag">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3qTvmN" id="4aUWmf9KL$i" role="11_B2D" />
            <node concept="3qTvmN" id="4aUWmf9KMBm" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3pNk_u$9zR6" role="3clF45" />
      <node concept="3clFbS" id="3pNk_u$9zR7" role="3clF47">
        <node concept="3cpWs8" id="3pNk_u$9zR8" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$9zR9" role="3cpWs9">
            <property role="TrG5h" value="newViewer" />
            <node concept="3uibUv" id="3pNk_u$9zRa" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="1rXfSq" id="3pNk_u$9zRb" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewerForTab" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$airY" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$airZ" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="3pNk_u$ais0" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$axiy" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$axiz" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="2YIFZM" id="6Pn_CK30yjc" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6Pn_CK30yjd" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
              </node>
            </node>
            <node concept="3uibUv" id="3pNk_u$axiA" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Pn_CK30zwY" role="3cqZAp">
          <node concept="3y3z36" id="6Pn_CK30$7L" role="1gVkn0">
            <node concept="10Nm6u" id="6Pn_CK30$nv" role="3uHU7w" />
            <node concept="37vLTw" id="6Pn_CK30zRk" role="3uHU7B">
              <ref role="3cqZAo" node="3pNk_u$axiz" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pNk_u$9ADf" role="3cqZAp">
          <node concept="3clFbS" id="3pNk_u$9ADi" role="3clFbx">
            <node concept="3clFbF" id="3pNk_u$aj0e" role="3cqZAp">
              <node concept="37vLTI" id="3pNk_u$aj47" role="3clFbG">
                <node concept="2ShNRf" id="3pNk_u$ajbi" role="37vLTx">
                  <node concept="1pGfFk" id="3pNk_u$akgZ" role="2ShVmc">
                    <ref role="37wK5l" node="2K4NeDxxfAo" resolve="ModelCheckerIssueFinder" />
                    <node concept="2OqwBi" id="kXqcYjTCgJ" role="37wK5m">
                      <node concept="37vLTw" id="kXqcYjTBC_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pNk_u$axiz" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="kXqcYjTCSe" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3pNk_u$aoX9" role="37wK5m">
                      <node concept="liA8E" id="3pNk_u$aoXa" role="2OqNvi">
                        <ref role="37wK5l" node="3GsVPVaO85s" resolve="getSpecificCheckers" />
                        <node concept="37vLTw" id="3pNk_u$axKp" role="37wK5m">
                          <ref role="3cqZAo" node="3pNk_u$axiz" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3pNk_u$aoXc" role="2Oq$k0">
                        <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                        <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3pNk_u$aj0d" role="37vLTJ">
                  <ref role="3cqZAo" node="3pNk_u$airZ" resolve="finder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3pNk_u$9Cjb" role="3clFbw">
            <node concept="3clFbC" id="3pNk_u$9FJN" role="3uHU7w">
              <node concept="3cmrfG" id="3pNk_u$9FRX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3pNk_u$9D3M" role="3uHU7B">
                <node concept="37vLTw" id="3pNk_u$9CNY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pNk_u$9zR4" resolve="checkers" />
                </node>
                <node concept="1Rwk04" id="3pNk_u$9Eur" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="3pNk_u$9BMb" role="3uHU7B">
              <node concept="37vLTw" id="3pNk_u$9Bba" role="3uHU7B">
                <ref role="3cqZAo" node="3pNk_u$9zR4" resolve="checkers" />
              </node>
              <node concept="10Nm6u" id="3pNk_u$9CfG" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="3pNk_u$ayMX" role="9aQIa">
            <node concept="3clFbS" id="3pNk_u$ayMY" role="9aQI4">
              <node concept="3clFbF" id="3pNk_u$azm6" role="3cqZAp">
                <node concept="37vLTI" id="3pNk_u$azrk" role="3clFbG">
                  <node concept="2ShNRf" id="3pNk_u$azvx" role="37vLTx">
                    <node concept="1pGfFk" id="3pNk_u$a_Eb" role="2ShVmc">
                      <ref role="37wK5l" node="2K4NeDxxfAo" resolve="ModelCheckerIssueFinder" />
                      <node concept="2OqwBi" id="kXqcYjTAmg" role="37wK5m">
                        <node concept="37vLTw" id="kXqcYjTA2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pNk_u$axiz" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="kXqcYjTARa" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4aUWmf9KL1z" role="37wK5m">
                        <node concept="2OqwBi" id="4aUWmf9KII5" role="2Oq$k0">
                          <node concept="37vLTw" id="3pNk_u$a_Iw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pNk_u$9zR4" resolve="checkers" />
                          </node>
                          <node concept="39bAoz" id="4aUWmf9KJCq" role="2OqNvi" />
                        </node>
                        <node concept="ANE8D" id="4aUWmf9KLq3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3pNk_u$azm5" role="37vLTJ">
                    <ref role="3cqZAo" node="3pNk_u$airZ" resolve="finder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$9zRc" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$9zRd" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="3pNk_u$9zRe" role="1tU5fm" />
            <node concept="3K4zz7" id="3pNk_u$9zRf" role="33vP2m">
              <node concept="2OqwBi" id="2cahkxOr6VO" role="3K4E3e">
                <node concept="2OqwBi" id="3pNk_u$9zRg" role="2Oq$k0">
                  <node concept="2OqwBi" id="3pNk_u$9zRh" role="2Oq$k0">
                    <node concept="37vLTw" id="3pNk_u$9zRi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pNk_u$9zR1" resolve="models" />
                    </node>
                    <node concept="1uHKPH" id="3pNk_u$9zRj" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3pNk_u$9zRk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="2cahkxOr7uO" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                </node>
              </node>
              <node concept="3clFbC" id="3pNk_u$9zRl" role="3K4Cdx">
                <node concept="3cmrfG" id="3pNk_u$9zRm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3pNk_u$9zRn" role="3uHU7B">
                  <node concept="37vLTw" id="3pNk_u$9zRo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pNk_u$9zR1" resolve="models" />
                  </node>
                  <node concept="34oBXx" id="3pNk_u$9zRp" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="3pNk_u$9zRq" role="3K4GZi">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="3pNk_u$9zRr" role="37wK5m">
                  <property role="Xl_RC" value="%d models" />
                </node>
                <node concept="2OqwBi" id="3pNk_u$9zRs" role="37wK5m">
                  <node concept="37vLTw" id="3pNk_u$9zRt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pNk_u$9zR1" resolve="models" />
                  </node>
                  <node concept="34oBXx" id="3pNk_u$9zRu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MDTP4X55yF" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X56w$" role="3clFbG">
            <node concept="37vLTw" id="6MDTP4X55yD" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$airZ" resolve="finder" />
            </node>
            <node concept="liA8E" id="6MDTP4X57jj" role="2OqNvi">
              <ref role="37wK5l" node="6MDTP4X3QBK" resolve="addModelScope" />
              <node concept="37vLTw" id="6MDTP4X57qz" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$9zR1" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$aAN9" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$aB$B" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$aAN7" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$9zR9" resolve="newViewer" />
            </node>
            <node concept="liA8E" id="3pNk_u$aEg_" role="2OqNvi">
              <ref role="37wK5l" node="6MDTP4X3tlE" resolve="runCheck" />
              <node concept="37vLTw" id="6MDTP4X5dRg" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$airZ" resolve="finder" />
              </node>
              <node concept="37vLTw" id="3pNk_u$boq8" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$9zRd" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$9zR_" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$9zRA" role="3clFbG">
            <ref role="37wK5l" node="3pNk_u$5i_N" resolve="revealResults" />
            <node concept="37vLTw" id="3pNk_u$9zRB" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$9zR9" resolve="newViewer" />
            </node>
            <node concept="37vLTw" id="3pNk_u$9zRC" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$9zRd" resolve="title" />
            </node>
            <node concept="10M0yZ" id="3pNk_u$9zRD" role="37wK5m">
              <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pNk_u$9zRE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aNWY1v2hQb" role="jymVt">
      <property role="TrG5h" value="checkModulesAndShowResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4aNWY1v2hQc" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="4aNWY1v2hQd" role="1tU5fm">
          <node concept="3uibUv" id="4aNWY1v2hQe" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3pNk_u$3Jaz" role="3clF45" />
      <node concept="3clFbS" id="4aNWY1v2hQk" role="3clF47">
        <node concept="3cpWs8" id="4aNWY1v2naN" role="3cqZAp">
          <node concept="3cpWsn" id="4aNWY1v2naQ" role="3cpWs9">
            <property role="TrG5h" value="newViewer" />
            <node concept="3uibUv" id="4aNWY1v2naR" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="1rXfSq" id="4aNWY1v2p5T" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewerForTab" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$1KXc" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$1KXf" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="3pNk_u$1KXa" role="1tU5fm" />
            <node concept="3K4zz7" id="3pNk_u$1Qiv" role="33vP2m">
              <node concept="Xl_RD" id="3pNk_u$1TqM" role="3K4GZi">
                <property role="Xl_RC" value="modules" />
              </node>
              <node concept="2OqwBi" id="3pNk_u$1Sjh" role="3K4E3e">
                <node concept="2OqwBi" id="3pNk_u$1QIn" role="2Oq$k0">
                  <node concept="37vLTw" id="3pNk_u$1QqB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aNWY1v2hQc" resolve="modules" />
                  </node>
                  <node concept="1uHKPH" id="3pNk_u$1Rxs" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="3pNk_u$1Tl5" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
              <node concept="3clFbC" id="3pNk_u$1P$m" role="3K4Cdx">
                <node concept="3cmrfG" id="3pNk_u$1PJA" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3pNk_u$1NpH" role="3uHU7B">
                  <node concept="37vLTw" id="3pNk_u$1MXg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aNWY1v2hQc" resolve="modules" />
                  </node>
                  <node concept="34oBXx" id="3pNk_u$1Ob8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$1Xl2" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$1Y$y" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$1Xl0" role="2Oq$k0">
              <ref role="3cqZAo" node="4aNWY1v2naQ" resolve="newViewer" />
            </node>
            <node concept="liA8E" id="3pNk_u$2P3N" role="2OqNvi">
              <ref role="37wK5l" node="3pNk_uzZRhM" resolve="checkModules" />
              <node concept="37vLTw" id="3pNk_u$2PaH" role="37wK5m">
                <ref role="3cqZAo" node="4aNWY1v2hQc" resolve="modules" />
              </node>
              <node concept="37vLTw" id="3pNk_u$2Pj4" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$1KXf" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$3lZS" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$3lZT" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="3pNk_u$3lZU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="3K4zz7" id="3pNk_u$3s9N" role="33vP2m">
              <node concept="3clFbC" id="3pNk_u$3rdd" role="3K4Cdx">
                <node concept="3cmrfG" id="3pNk_u$3ry1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3pNk_u$3oAW" role="3uHU7B">
                  <node concept="37vLTw" id="3pNk_u$3o64" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aNWY1v2hQc" resolve="modules" />
                  </node>
                  <node concept="34oBXx" id="3pNk_u$3pon" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7eHFHBMiEAu" role="3K4E3e">
                <node concept="2YIFZM" id="7eHFHBMiDKY" role="2Oq$k0">
                  <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                  <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                </node>
                <node concept="liA8E" id="7eHFHBMiFwY" role="2OqNvi">
                  <ref role="37wK5l" to="sn11:192HKKPOe1b" resolve="getIconFor" />
                  <node concept="2OqwBi" id="7eHFHBMiDKZ" role="37wK5m">
                    <node concept="37vLTw" id="7eHFHBMiDL0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4aNWY1v2hQc" resolve="modules" />
                    </node>
                    <node concept="1uHKPH" id="7eHFHBMiDL1" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4VE3_mvPxuF" role="3K4GZi">
                <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
                <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$5w0r" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$5w0p" role="3clFbG">
            <ref role="37wK5l" node="3pNk_u$5i_N" resolve="revealResults" />
            <node concept="37vLTw" id="3pNk_u$5x8m" role="37wK5m">
              <ref role="3cqZAo" node="4aNWY1v2naQ" resolve="newViewer" />
            </node>
            <node concept="37vLTw" id="3pNk_u$5xfU" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$1KXf" resolve="title" />
            </node>
            <node concept="37vLTw" id="3pNk_u$5xm8" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$3lZT" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aNWY1v2hQx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3pNk_u$5i_N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="revealResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3pNk_u$5i_Q" role="3clF47">
        <node concept="3cpWs8" id="2cahkxOqZyJ" role="3cqZAp">
          <node concept="3cpWsn" id="2cahkxOqZyK" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="2cahkxOqZyE" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="13muGfOFNNo" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="2cahkxOqZyL" role="33vP2m">
              <node concept="37vLTw" id="2cahkxOqZyM" role="2Oq$k0">
                <ref role="3cqZAo" node="3pNk_u$5kzR" resolve="newViewer" />
              </node>
              <node concept="liA8E" id="2cahkxOqZyN" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRRN$O" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cahkxOr04l" role="3cqZAp">
          <node concept="3clFbS" id="2cahkxOr04n" role="3clFbx">
            <node concept="3SKdUt" id="2cahkxOr5J6" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXojKv" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXojKw" role="1PaTwD">
                  <property role="3oM_SC" value="Search" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojKx" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojKy" role="1PaTwD">
                  <property role="3oM_SC" value="cancelled," />
                </node>
                <node concept="3oM_SD" id="ATZLwXojKz" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojK$" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2cahkxOr173" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2cahkxOr0H5" role="3clFbw">
            <node concept="10Nm6u" id="2cahkxOr0Ny" role="3uHU7w" />
            <node concept="37vLTw" id="2cahkxOr0l7" role="3uHU7B">
              <ref role="3cqZAo" node="2cahkxOqZyK" resolve="searchResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aNWY1v2LYT" role="3cqZAp">
          <node concept="3clFbS" id="4aNWY1v2LYU" role="3clFbx">
            <node concept="3clFbF" id="4aNWY1v2LYV" role="3cqZAp">
              <node concept="2YIFZM" id="4aNWY1v2LYW" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="4aNWY1v2LYX" role="37wK5m">
                  <node concept="Xjq3P" id="4aNWY1v2LYY" role="2Oq$k0" />
                  <node concept="liA8E" id="4aNWY1v2LYZ" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4aNWY1v2LZ0" role="37wK5m">
                  <property role="Xl_RC" value="There were no problems detected during Model Checker execution" />
                </node>
                <node concept="Xl_RD" id="4aNWY1v2LZ1" role="37wK5m">
                  <property role="Xl_RC" value="Model Checker results" />
                </node>
                <node concept="10M0yZ" id="4aNWY1v2LZ2" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4aNWY1v2LZ8" role="3clFbw">
            <node concept="2OqwBi" id="4aNWY1v2LZ9" role="2Oq$k0">
              <node concept="37vLTw" id="2cahkxOqZyO" role="2Oq$k0">
                <ref role="3cqZAo" node="2cahkxOqZyK" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="4aNWY1v2LZd" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
              </node>
            </node>
            <node concept="liA8E" id="4aNWY1v2LZe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="4aNWY1v2LZf" role="9aQIa">
            <node concept="3clFbS" id="4aNWY1v2LZg" role="9aQI4">
              <node concept="3clFbF" id="4aNWY1v2LZh" role="3cqZAp">
                <node concept="2OqwBi" id="4aNWY1v2LZi" role="3clFbG">
                  <node concept="Xjq3P" id="4aNWY1v2LZj" role="2Oq$k0" />
                  <node concept="liA8E" id="4aNWY1v2LZk" role="2OqNvi">
                    <ref role="37wK5l" node="4aNWY1v0QZD" resolve="showTabWithResults" />
                    <node concept="37vLTw" id="4aNWY1v2LZl" role="37wK5m">
                      <ref role="3cqZAo" node="3pNk_u$5kzR" resolve="newViewer" />
                    </node>
                    <node concept="37vLTw" id="3pNk_u$2Ro2" role="37wK5m">
                      <ref role="3cqZAo" node="3pNk_u$5pSs" resolve="title" />
                    </node>
                    <node concept="37vLTw" id="3pNk_u$3vti" role="37wK5m">
                      <ref role="3cqZAo" node="3pNk_u$5rIw" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3pNk_u$5gAz" role="1B3o_S" />
      <node concept="3cqZAl" id="3pNk_u$5gIF" role="3clF45" />
      <node concept="37vLTG" id="3pNk_u$5kzR" role="3clF46">
        <property role="TrG5h" value="newViewer" />
        <node concept="3uibUv" id="3pNk_u$5kzQ" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$5pSs" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3pNk_u$5rGy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3pNk_u$5rIw" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="3pNk_u$5txa" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRK$eL" role="jymVt">
      <property role="TrG5h" value="checkProjectAndShowResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3etVqSRK$eT" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRK$eU" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$eV" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="2YIFZM" id="2cahkxOqVWi" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2cahkxOqVWj" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
              </node>
            </node>
            <node concept="3uibUv" id="2K4NeDxDB7e" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2cahkxOqWP2" role="3cqZAp">
          <node concept="3y3z36" id="2cahkxOqXL2" role="1gVkn0">
            <node concept="10Nm6u" id="2cahkxOqY86" role="3uHU7w" />
            <node concept="37vLTw" id="2cahkxOqXiP" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRK$eV" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$5$g0" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$5$g1" role="3cpWs9">
            <property role="TrG5h" value="newViewer" />
            <node concept="3uibUv" id="3pNk_u$5$g2" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="1rXfSq" id="3pNk_u$5$g3" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewerForTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$5A19" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$5Row" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$5Pp0" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$5$g1" resolve="newViewer" />
            </node>
            <node concept="liA8E" id="3pNk_u$5VoT" role="2OqNvi">
              <ref role="37wK5l" node="3pNk_uzZRhM" resolve="checkModules" />
              <node concept="2ShNRf" id="3etVqSRK$f5" role="37wK5m">
                <node concept="Tc6Ow" id="3etVqSRK$f6" role="2ShVmc">
                  <node concept="2OqwBi" id="3etVqSRK$fb" role="I$8f6">
                    <node concept="37vLTw" id="3GM_nagTv6f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRK$eV" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="3etVqSRK$fd" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3etVqSRK$f7" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3pNk_u$5Y6h" role="37wK5m">
                <node concept="37vLTw" id="3pNk_u$5XGZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$eV" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="3pNk_u$5YAY" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$60Tw" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$60Tu" role="3clFbG">
            <ref role="37wK5l" node="3pNk_u$5i_N" resolve="revealResults" />
            <node concept="37vLTw" id="3pNk_u$62TE" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$5$g1" resolve="newViewer" />
            </node>
            <node concept="2OqwBi" id="3pNk_u$63gh" role="37wK5m">
              <node concept="37vLTw" id="3pNk_u$635e" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRK$eV" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="3pNk_u$63N5" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="10M0yZ" id="3etVqSRK$fh" role="37wK5m">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$fk" role="1B3o_S" />
      <node concept="3cqZAl" id="3pNk_u$69y_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$gW" role="jymVt">
      <property role="TrG5h" value="checkModelsBeforeCommit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$gZ" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="3etVqSRK$h0" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRK$h1" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRK$h2" role="3clF45">
        <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$h3" role="3clF47">
        <node concept="3clFbJ" id="2$eUmpEr_DK" role="3cqZAp">
          <node concept="3clFbS" id="2$eUmpEr_DM" role="3clFbx">
            <node concept="3cpWs6" id="2$eUmpErELr" role="3cqZAp">
              <node concept="Rm8GO" id="2$eUmpErHFr" role="3cqZAk">
                <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
                <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2$eUmpErBRi" role="3clFbw">
            <node concept="37vLTw" id="2$eUmpErB7T" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$gZ" resolve="models" />
            </node>
            <node concept="1v1jN8" id="2$eUmpErECS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2$eUmpErJ1K" role="3cqZAp" />
        <node concept="3cpWs8" id="3pNk_u$c6iA" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$c6iB" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3uibUv" id="3pNk_u$c6iC" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="1rXfSq" id="3pNk_u$f4YQ" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewerForTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$c9_l" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$cbpp" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$c9_j" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$c6iB" resolve="viewer" />
            </node>
            <node concept="liA8E" id="3pNk_u$cdMg" role="2OqNvi">
              <ref role="37wK5l" node="3pNk_u$1dtP" resolve="checkModels" />
              <node concept="37vLTw" id="3pNk_u$cfRs" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$gZ" resolve="models" />
              </node>
              <node concept="Xl_RD" id="3pNk_u$cg0Q" role="37wK5m">
                <property role="Xl_RC" value="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pNk_u$c4HT" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRK$hd" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$he" role="3cpWs9">
            <property role="TrG5h" value="issues" />
            <node concept="3uibUv" id="3etVqSRK$hf" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="13muGfOFJjN" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRK$hh" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT_2v" role="2Oq$k0">
                <ref role="3cqZAo" node="3pNk_u$c6iB" resolve="viewer" />
              </node>
              <node concept="liA8E" id="3etVqSRK$hj" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRRN$O" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cahkxOqJaz" role="3cqZAp">
          <node concept="3clFbS" id="2cahkxOqJa_" role="3clFbx">
            <node concept="3cpWs6" id="2cahkxOqL2q" role="3cqZAp">
              <node concept="Rm8GO" id="2cahkxOqMt6" role="3cqZAk">
                <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2cahkxOqKJe" role="3clFbw">
            <node concept="10Nm6u" id="2cahkxOqKPF" role="3uHU7w" />
            <node concept="37vLTw" id="2cahkxOqKc5" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRK$he" resolve="issues" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$hk" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRK$hl" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$hm" role="3cpWs9">
            <property role="TrG5h" value="warnings" />
            <node concept="10Oyi0" id="3etVqSRK$hn" role="1tU5fm" />
            <node concept="2YIFZM" id="3etVqSRK$ho" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRKz_E" resolve="getIssueCountForSeverity" />
              <ref role="1Pybhc" node="3etVqSRKzzT" resolve="ModelCheckerUtils" />
              <node concept="37vLTw" id="3GM_nagTrjo" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$he" resolve="issues" />
              </node>
              <node concept="10M0yZ" id="4SGXHKgWQDJ" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRK$hr" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$hs" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="10Oyi0" id="3etVqSRK$ht" role="1tU5fm" />
            <node concept="2YIFZM" id="3etVqSRK$hu" role="33vP2m">
              <ref role="1Pybhc" node="3etVqSRKzzT" resolve="ModelCheckerUtils" />
              <ref role="37wK5l" node="3etVqSRKz_E" resolve="getIssueCountForSeverity" />
              <node concept="37vLTw" id="3GM_nagTrfH" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$he" resolve="issues" />
              </node>
              <node concept="10M0yZ" id="4SGXHKgWQDG" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$hx" role="3cqZAp" />
        <node concept="3clFbJ" id="3etVqSRK$hy" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRK$hz" role="3clFbx">
            <node concept="3cpWs8" id="3etVqSRK$h$" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRK$h_" role="3cpWs9">
                <property role="TrG5h" value="dialogMessage" />
                <node concept="17QB3L" id="3etVqSRK$hA" role="1tU5fm" />
                <node concept="3cpWs3" id="3etVqSRK$hB" role="33vP2m">
                  <node concept="3cpWs3" id="3etVqSRK$hC" role="3uHU7B">
                    <node concept="3cpWs3" id="3etVqSRK$hD" role="3uHU7B">
                      <node concept="3cpWs3" id="3etVqSRK$hE" role="3uHU7B">
                        <node concept="Xl_RD" id="3etVqSRK$hF" role="3uHU7B">
                          <property role="Xl_RC" value="Model checker found " />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtpN" role="3uHU7w">
                          <ref role="3cqZAo" node="3etVqSRK$hs" resolve="errors" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3etVqSRK$hH" role="3uHU7w">
                        <property role="Xl_RC" value=" errors and " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwfp" role="3uHU7w">
                      <ref role="3cqZAo" node="3etVqSRK$hm" resolve="warnings" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3etVqSRK$hJ" role="3uHU7w">
                    <property role="Xl_RC" value=" warnings. Would you like to review them?" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3etVqSRK$hK" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRK$hL" role="3cpWs9">
                <property role="TrG5h" value="dialogAnswer" />
                <node concept="10Oyi0" id="3etVqSRK$hM" role="1tU5fm" />
                <node concept="2YIFZM" id="3etVqSRK$hN" role="33vP2m">
                  <ref role="37wK5l" to="jkm4:~Messages.showDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String[],int,javax.swing.Icon)" resolve="showDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="3pNk_u$d0pU" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTv82" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRK$h_" resolve="dialogMessage" />
                  </node>
                  <node concept="Xl_RD" id="3etVqSRK$hT" role="37wK5m">
                    <property role="Xl_RC" value="Model Checking" />
                  </node>
                  <node concept="2ShNRf" id="3etVqSRK$hU" role="37wK5m">
                    <node concept="3g6Rrh" id="3etVqSRK$hV" role="2ShVmc">
                      <node concept="17QB3L" id="3etVqSRK$hW" role="3g7fb8" />
                      <node concept="Xl_RD" id="3etVqSRK$hX" role="3g7hyw">
                        <property role="Xl_RC" value="Review" />
                      </node>
                      <node concept="Xl_RD" id="3etVqSRK$hY" role="3g7hyw">
                        <property role="Xl_RC" value="Commit" />
                      </node>
                      <node concept="Xl_RD" id="3etVqSRK$hZ" role="3g7hyw">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3etVqSRK$i0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10Nm6u" id="3etVqSRK$i1" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRK$i2" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRK$i3" role="3clFbx">
                <node concept="3SKdUt" id="3etVqSRK$i4" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXojK_" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXojKA" role="1PaTwD">
                      <property role="3oM_SC" value="review" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojKB" role="1PaTwD">
                      <property role="3oM_SC" value="errors" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojKC" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojKD" role="1PaTwD">
                      <property role="3oM_SC" value="warnings," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojKE" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojKF" role="1PaTwD">
                      <property role="3oM_SC" value="commit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3etVqSRK$i6" role="3cqZAp">
                  <node concept="2OqwBi" id="3etVqSRK$i7" role="3clFbG">
                    <node concept="Xjq3P" id="3etVqSRK$i8" role="2Oq$k0" />
                    <node concept="liA8E" id="3etVqSRK$i9" role="2OqNvi">
                      <ref role="37wK5l" node="4aNWY1v0QZD" resolve="showTabWithResults" />
                      <node concept="37vLTw" id="3etVqSRK$ia" role="37wK5m">
                        <ref role="3cqZAo" node="3pNk_u$c6iB" resolve="viewer" />
                      </node>
                      <node concept="Xl_RD" id="3pNk_u$cOSp" role="37wK5m">
                        <property role="Xl_RC" value="Pre-commit check" />
                      </node>
                      <node concept="10M0yZ" id="3pNk_u$cPae" role="37wK5m">
                        <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
                        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3etVqSRK$ib" role="3cqZAp">
                  <node concept="Rm8GO" id="3etVqSRK$ic" role="3cqZAk">
                    <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                    <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CLOSE_WINDOW" resolve="CLOSE_WINDOW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3etVqSRK$id" role="3clFbw">
                <node concept="3cmrfG" id="3etVqSRK$ie" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsgz" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                </node>
              </node>
              <node concept="3eNFk2" id="3etVqSRK$ig" role="3eNLev">
                <node concept="3clFbC" id="3etVqSRK$ih" role="3eO9$A">
                  <node concept="3cmrfG" id="3etVqSRK$ii" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsdk" role="3uHU7B">
                    <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                  </node>
                </node>
                <node concept="3clFbS" id="3etVqSRK$ik" role="3eOfB_">
                  <node concept="3SKdUt" id="3etVqSRK$il" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXojKG" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXojKH" role="1PaTwD">
                        <property role="3oM_SC" value="ignore" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKI" role="1PaTwD">
                        <property role="3oM_SC" value="errors" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKJ" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojKK" role="1PaTwD">
                        <property role="3oM_SC" value="warnings" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3etVqSRK$in" role="3cqZAp">
                    <node concept="Rm8GO" id="3etVqSRK$io" role="3cqZAk">
                      <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
                      <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3etVqSRK$ip" role="3eNLev">
                <node concept="22lmx$" id="3etVqSRK$iq" role="3eO9$A">
                  <node concept="3clFbC" id="3etVqSRK$ir" role="3uHU7w">
                    <node concept="3cmrfG" id="3etVqSRK$is" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyQ9" role="3uHU7B">
                      <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3etVqSRK$iu" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTBU_" role="3uHU7B">
                      <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                    </node>
                    <node concept="3cmrfG" id="3etVqSRK$iw" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3etVqSRK$ix" role="3eOfB_">
                  <node concept="3SKdUt" id="3etVqSRK$iy" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXojKL" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXojKM" role="1PaTwD">
                        <property role="3oM_SC" value="Cancel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3etVqSRK$i$" role="3cqZAp">
                    <node concept="Rm8GO" id="3etVqSRK$i_" role="3cqZAk">
                      <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                      <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3etVqSRK$iA" role="3clFbw">
            <node concept="3cmrfG" id="3etVqSRK$iB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTw3a" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRK$hs" resolve="errors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$iD" role="3cqZAp">
          <node concept="Rm8GO" id="3etVqSRK$iE" role="3cqZAk">
            <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
            <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$iF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$iG" role="jymVt">
      <property role="TrG5h" value="createViewerForTab" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3etVqSRK$iJ" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$iK" role="3clF47">
        <node concept="3SKdUt" id="3pNk_u$e80e" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojKN" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojKO" role="1PaTwD">
              <property role="3oM_SC" value="viewer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKQ" role="1PaTwD">
              <property role="3oM_SC" value="knows" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKR" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKT" role="1PaTwD">
              <property role="3oM_SC" value="close" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKU" role="1PaTwD">
              <property role="3oM_SC" value="tool's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKV" role="1PaTwD">
              <property role="3oM_SC" value="tab" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$iL" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRK$iM" role="3cqZAk">
            <node concept="YeOm9" id="3etVqSRK$iN" role="2ShVmc">
              <node concept="1Y3b0j" id="3etVqSRK$iO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" node="3etVqSRRNry" resolve="ModelCheckerViewer" />
                <ref role="1Y3XeK" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                <node concept="3clFb_" id="3etVqSRK$iP" role="jymVt">
                  <property role="TrG5h" value="close" />
                  <node concept="3cqZAl" id="3etVqSRK$iQ" role="3clF45" />
                  <node concept="3Tmbuc" id="3etVqSRK$iR" role="1B3o_S" />
                  <node concept="3clFbS" id="3etVqSRK$iS" role="3clF47">
                    <node concept="3clFbF" id="3etVqSRK$iT" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRK$iU" role="3clFbG">
                        <node concept="Xjq3P" id="3etVqSRK$iV" role="2Oq$k0">
                          <ref role="1HBi2w" node="3etVqSRK$al" resolve="ModelCheckerTool" />
                        </node>
                        <node concept="liA8E" id="3etVqSRK$iW" role="2OqNvi">
                          <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                          <node concept="Xjq3P" id="3etVqSRK$iX" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3etVqSRK$iY" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="3etVqSRK$iZ" role="1B3o_S" />
                <node concept="37vLTw" id="3pNk_u$dPcW" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRK$j4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aNWY1v0QZD" role="jymVt">
      <property role="TrG5h" value="showTabWithResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4aNWY1v0QZE" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4aNWY1v0QZF" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
        </node>
      </node>
      <node concept="37vLTG" id="4aNWY1v0Uxr" role="3clF46">
        <property role="TrG5h" value="tabTitle" />
        <node concept="3uibUv" id="4aNWY1v1bkQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4aNWY1v1bo8" role="3clF46">
        <property role="TrG5h" value="tabIcon" />
        <node concept="3uibUv" id="4aNWY1v1dc3" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aNWY1v0QZG" role="3clF45" />
      <node concept="3clFbS" id="4aNWY1v0QZH" role="3clF47">
        <node concept="3clFbF" id="4aNWY1v0QZI" role="3cqZAp">
          <node concept="2OqwBi" id="4aNWY1v0QZJ" role="3clFbG">
            <node concept="Xjq3P" id="4aNWY1v0QZK" role="2Oq$k0" />
            <node concept="liA8E" id="4aNWY1v0QZL" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean)" resolve="addTab" />
              <node concept="37vLTw" id="4aNWY1v0QZM" role="37wK5m">
                <ref role="3cqZAo" node="4aNWY1v0QZE" resolve="viewer" />
              </node>
              <node concept="37vLTw" id="4aNWY1v1l7c" role="37wK5m">
                <ref role="3cqZAo" node="4aNWY1v0Uxr" resolve="tabTitle" />
              </node>
              <node concept="37vLTw" id="4aNWY1v1mac" role="37wK5m">
                <ref role="3cqZAo" node="4aNWY1v1bo8" resolve="tabIcon" />
              </node>
              <node concept="1bVj0M" id="4aNWY1v0QZT" role="37wK5m">
                <node concept="37vLTG" id="4aNWY1v0QZU" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="4aNWY1v0QZV" role="1tU5fm">
                    <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                  </node>
                </node>
                <node concept="3clFbS" id="4aNWY1v0QZW" role="1bW5cS">
                  <node concept="3clFbF" id="4aNWY1v0QZX" role="3cqZAp">
                    <node concept="2OqwBi" id="4aNWY1v0QZY" role="3clFbG">
                      <node concept="37vLTw" id="4aNWY1v0QZZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4aNWY1v0QZU" resolve="c" />
                      </node>
                      <node concept="liA8E" id="4aNWY1v0R00" role="2OqNvi">
                        <ref role="37wK5l" node="3etVqSRRN$w" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4aNWY1v0R01" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aNWY1v0R02" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3etVqSRK$ju" role="jymVt" />
    <node concept="2YIFZL" id="3etVqSRK$jv" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3etVqSRK$jw" role="3clF47">
        <node concept="3clFbF" id="3etVqSRK$jx" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$jy" role="3clFbG">
            <node concept="37vLTw" id="3etVqSRK$jz" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$jC" resolve="p" />
            </node>
            <node concept="liA8E" id="3etVqSRK$j$" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="3etVqSRK$j_" role="37wK5m">
                <ref role="3VsUkX" node="3etVqSRK$al" resolve="ModelCheckerTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$jA" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRK$jB" role="3clF45">
        <ref role="3uigEE" node="3etVqSRK$al" resolve="ModelCheckerTool" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$jC" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3etVqSRK$jD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRRx7i">
    <property role="TrG5h" value="SpecificChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3xfDcbRbgbs" role="jymVt" />
    <node concept="3clFb_" id="6JU37GerRJY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="6JU37GerRJZ" role="1B3o_S" />
      <node concept="_YKpA" id="6JU37GerRK0" role="3clF45">
        <node concept="3qUE_q" id="a7HeXk03Ix" role="_ZDj9">
          <node concept="3uibUv" id="a7HeXk0cES" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6JU37GerRK3" role="3clF47">
        <node concept="YS8fn" id="IMyJ9JlP0D" role="3cqZAp">
          <node concept="2ShNRf" id="IMyJ9JlP9j" role="YScLw">
            <node concept="1pGfFk" id="IMyJ9JlWXQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JU37GerRK4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6JU37GerRK5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JU37GerRK6" role="3clF46">
        <property role="TrG5h" value="progressContext" />
        <node concept="3uibUv" id="6JU37GerRK7" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xWHpBq6Bv9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="xWHpBq6Bva" role="1B3o_S" />
      <node concept="_YKpA" id="xWHpBq6Bvb" role="3clF45">
        <node concept="3qUE_q" id="xWHpBq6Bvc" role="_ZDj9">
          <node concept="3uibUv" id="xWHpBq6Bvd" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xWHpBq6Bve" role="3clF47">
        <node concept="3clFbF" id="7i0B12v1DN0" role="3cqZAp">
          <node concept="1rXfSq" id="7i0B12v1DMZ" role="3clFbG">
            <ref role="37wK5l" node="6JU37GerRJY" resolve="checkModel" />
            <node concept="37vLTw" id="7i0B12v1Ey7" role="37wK5m">
              <ref role="3cqZAo" node="xWHpBq6Bvi" resolve="model" />
            </node>
            <node concept="37vLTw" id="7i0B12v1Fby" role="37wK5m">
              <ref role="3cqZAo" node="xWHpBq6Bvk" resolve="progressContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xWHpBq6Bvi" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="xWHpBq6Bvj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xWHpBq6FgT" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="xWHpBq6GVV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="xWHpBq6Bvk" role="3clF46">
        <property role="TrG5h" value="progressContext" />
        <node concept="3uibUv" id="xWHpBq6Bvl" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4SGXHKgZC3W" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4SGXHKgZC3X" role="1B3o_S" />
      <node concept="37vLTG" id="4SGXHKgZC3Y" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3uibUv" id="4SGXHKgZC3Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZC40" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4SGXHKgZC41" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZC42" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="4SGXHKgZC43" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="IMyJ9Jmrjv" role="11_B2D">
            <node concept="3uibUv" id="IMyJ9Jmry2" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZC45" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4SGXHKgZC46" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SGXHKgZC47" role="3clF45" />
      <node concept="3clFbS" id="4SGXHKgZC48" role="3clF47">
        <node concept="3cpWs8" id="4SGXHKgZC49" role="3cqZAp">
          <node concept="3cpWsn" id="4SGXHKgZC4a" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="_YKpA" id="4SGXHKgZC4b" role="1tU5fm">
              <node concept="3qUE_q" id="4SGXHKgZC4c" role="_ZDj9">
                <node concept="3uibUv" id="4SGXHKgZC4d" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4SGXHKgZC4e" role="33vP2m">
              <ref role="37wK5l" node="xWHpBq6Bv9" resolve="checkModel" />
              <node concept="37vLTw" id="4SGXHKgZC4f" role="37wK5m">
                <ref role="3cqZAo" node="4SGXHKgZC3Y" resolve="toCheck" />
              </node>
              <node concept="37vLTw" id="64iZc9nlcqH" role="37wK5m">
                <ref role="3cqZAo" node="4SGXHKgZC40" resolve="repository" />
              </node>
              <node concept="37vLTw" id="4SGXHKgZC4g" role="37wK5m">
                <ref role="3cqZAo" node="4SGXHKgZC45" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="IMyJ9Jmskq" role="3cqZAp">
          <node concept="3clFbS" id="IMyJ9Jmsks" role="2LFqv$">
            <node concept="3clFbF" id="4SGXHKgZC4l" role="3cqZAp">
              <node concept="2OqwBi" id="4SGXHKgZC4m" role="3clFbG">
                <node concept="37vLTw" id="4SGXHKgZC4n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SGXHKgZC42" resolve="errorCollector" />
                </node>
                <node concept="liA8E" id="4SGXHKgZC4o" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                  <node concept="37vLTw" id="IMyJ9JmuKr" role="37wK5m">
                    <ref role="3cqZAo" node="IMyJ9Jmskt" resolve="error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="IMyJ9Jmskt" role="1Duv9x">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="IMyJ9JmsBI" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
          <node concept="37vLTw" id="IMyJ9Jmtjg" role="1DdaDG">
            <ref role="3cqZAo" node="4SGXHKgZC4a" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4SGXHKgZC4q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRRx9d" role="1B3o_S" />
    <node concept="3uibUv" id="320sejmfVVH" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
      <node concept="3uibUv" id="320sejmfXei" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRRNr5">
    <property role="TrG5h" value="ModelCheckerViewer" />
    <property role="3GE5qa" value="Model Checker" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="3etVqSRRNr6" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3etVqSRRNr7" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRNr8" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2K4NeDxB5Kx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2K4NeDxB2qO" role="1B3o_S" />
      <node concept="3uibUv" id="2K4NeDxB5t3" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRRNrc" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <node concept="3Tm6S6" id="3etVqSRRNrd" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRNre" role="1tU5fm">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRRNrr" role="jymVt">
      <property role="TrG5h" value="myFixButton" />
      <node concept="3Tm6S6" id="3etVqSRRNrs" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRNrt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="2RCLviz0hXd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCheckAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2RCLviz0eYU" role="1B3o_S" />
      <node concept="3uibUv" id="2RCLviz0hUR" role="1tU5fm">
        <ref role="3uigEE" to="ngmm:~UsagesView$RerunAction" resolve="UsagesView.RerunAction" />
      </node>
    </node>
    <node concept="3clFbW" id="3etVqSRRNry" role="jymVt">
      <node concept="3Tm1VV" id="3etVqSRRNrz" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRNr$" role="3clF47">
        <node concept="1VxSAg" id="2AAgPT$d$pu" role="3cqZAp">
          <ref role="37wK5l" node="2AAgPT$dvbg" resolve="ModelCheckerViewer" />
          <node concept="37vLTw" id="2AAgPT$d_g$" role="37wK5m">
            <ref role="3cqZAo" node="3etVqSRRNub" resolve="project" />
          </node>
          <node concept="3clFbT" id="2AAgPT$d_I4" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRRNua" role="3clF45" />
      <node concept="37vLTG" id="3etVqSRRNub" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3etVqSRRNuc" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AAgPT$d_I_" role="jymVt" />
    <node concept="3clFbW" id="2AAgPT$dvbg" role="jymVt">
      <node concept="3Tm1VV" id="2AAgPT$dvbh" role="1B3o_S" />
      <node concept="3clFbS" id="2AAgPT$dvbi" role="3clF47">
        <node concept="3clFbF" id="2AAgPT$dvbj" role="3cqZAp">
          <node concept="37vLTI" id="2AAgPT$dvbk" role="3clFbG">
            <node concept="37vLTw" id="2AAgPT$dvbl" role="37vLTx">
              <ref role="3cqZAo" node="2AAgPT$dvdu" resolve="project" />
            </node>
            <node concept="37vLTw" id="2AAgPT$dvbm" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNr6" resolve="myIdeaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvbn" role="3cqZAp">
          <node concept="37vLTI" id="2AAgPT$dvbo" role="3clFbG">
            <node concept="2YIFZM" id="2AAgPT$dvbp" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
              <node concept="37vLTw" id="2AAgPT$dvbq" role="37wK5m">
                <ref role="3cqZAo" node="2AAgPT$dvdu" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2AAgPT$dvbr" role="37vLTJ">
              <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AAgPT$dvbs" role="3cqZAp" />
        <node concept="3clFbF" id="2AAgPT$dvbt" role="3cqZAp">
          <node concept="1rXfSq" id="2AAgPT$dvbu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="2AAgPT$dvbv" role="37wK5m">
              <node concept="1pGfFk" id="2AAgPT$dvbw" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AAgPT$dvbx" role="3cqZAp">
          <node concept="3cpWsn" id="2AAgPT$dvby" role="3cpWs9">
            <property role="TrG5h" value="viewOptions" />
            <node concept="3uibUv" id="2AAgPT$dvbz" role="1tU5fm">
              <ref role="3uigEE" to="dsdj:~ViewOptions" resolve="ViewOptions" />
            </node>
            <node concept="2ShNRf" id="2AAgPT$dvb$" role="33vP2m">
              <node concept="1pGfFk" id="2AAgPT$dvb_" role="2ShVmc">
                <ref role="37wK5l" to="dsdj:~ViewOptions.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean)" resolve="ViewOptions" />
                <node concept="3clFbT" id="2AAgPT$dvbA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="2AAgPT$dvbB" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="2AAgPT$dvbC" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="2AAgPT$dvbD" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="2AAgPT$dvbE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvbF" role="3cqZAp">
          <node concept="37vLTI" id="2AAgPT$dvbG" role="3clFbG">
            <node concept="2OqwBi" id="2AAgPT$dvbH" role="37vLTJ">
              <node concept="37vLTw" id="2AAgPT$dvbI" role="2Oq$k0">
                <ref role="3cqZAo" node="2AAgPT$dvby" resolve="viewOptions" />
              </node>
              <node concept="2OwXpG" id="2AAgPT$dvbJ" role="2OqNvi">
                <ref role="2Oxat5" to="dsdj:~ViewOptions.myCategories" resolve="myCategories" />
              </node>
            </node>
            <node concept="2ShNRf" id="2AAgPT$dvbK" role="37vLTx">
              <node concept="3g6Rrh" id="2AAgPT$dvbL" role="2ShVmc">
                <node concept="3clFbT" id="2AAgPT$dvbM" role="3g7hyw">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10P_77" id="2AAgPT$dvbN" role="3g7fb8" />
                <node concept="3clFbT" id="2AAgPT$dvbO" role="3g7hyw">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AAgPT$dvbP" role="3cqZAp" />
        <node concept="3clFbF" id="2AAgPT$dvbQ" role="3cqZAp">
          <node concept="37vLTI" id="2AAgPT$dvbR" role="3clFbG">
            <node concept="2ShNRf" id="2AAgPT$dvbS" role="37vLTx">
              <node concept="1pGfFk" id="2AAgPT$dvbT" role="2ShVmc">
                <ref role="37wK5l" to="ngmm:~UsagesView.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                <node concept="37vLTw" id="2AAgPT$dvbU" role="37wK5m">
                  <ref role="3cqZAo" node="2AAgPT$dvdu" resolve="project" />
                </node>
                <node concept="37vLTw" id="2AAgPT$dvbV" role="37wK5m">
                  <ref role="3cqZAo" node="2AAgPT$dvby" resolve="viewOptions" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2AAgPT$dvbW" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvbX" role="3cqZAp">
          <node concept="37vLTI" id="2AAgPT$dvbY" role="3clFbG">
            <node concept="37vLTw" id="2AAgPT$dvbZ" role="37vLTJ">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="2ShNRf" id="2AAgPT$dvc0" role="37vLTx">
              <node concept="1pGfFk" id="2AAgPT$dvc1" role="2ShVmc">
                <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView,java.lang.String)" resolve="UsagesView.RerunAction" />
                <node concept="37vLTw" id="2AAgPT$dvc2" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
                </node>
                <node concept="Xl_RD" id="2AAgPT$dvc3" role="37wK5m">
                  <property role="Xl_RC" value="Check again" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvc4" role="3cqZAp">
          <node concept="2OqwBi" id="2AAgPT$dvc5" role="3clFbG">
            <node concept="37vLTw" id="2AAgPT$dvc6" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="2AAgPT$dvc7" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setActions(com.intellij.openapi.actionSystem.AnAction...)" resolve="setActions" />
              <node concept="37vLTw" id="2AAgPT$dvc8" role="37wK5m">
                <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
              </node>
              <node concept="2ShNRf" id="2AAgPT$dvc9" role="37wK5m">
                <node concept="1pGfFk" id="2AAgPT$dvca" role="2ShVmc">
                  <ref role="37wK5l" to="ngmm:~UsagesView$RebuildAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView)" resolve="UsagesView.RebuildAction" />
                  <node concept="37vLTw" id="2AAgPT$dvcb" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2AAgPT$dvcc" role="37wK5m">
                <node concept="YeOm9" id="2AAgPT$dvcd" role="2ShVmc">
                  <node concept="1Y3b0j" id="2AAgPT$dvce" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="2AAgPT$dvcf" role="1B3o_S" />
                    <node concept="3clFb_" id="2AAgPT$dvcg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2AAgPT$dvch" role="1B3o_S" />
                      <node concept="3cqZAl" id="2AAgPT$dvci" role="3clF45" />
                      <node concept="37vLTG" id="2AAgPT$dvcj" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2AAgPT$dvck" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="2AAgPT$dvcl" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2AAgPT$dvcm" role="3clF47">
                        <node concept="3clFbF" id="2AAgPT$dvcn" role="3cqZAp">
                          <node concept="2OqwBi" id="2AAgPT$dvco" role="3clFbG">
                            <node concept="liA8E" id="2AAgPT$dvcp" role="2OqNvi">
                              <ref role="37wK5l" node="3etVqSRRNuf" resolve="close" />
                            </node>
                            <node concept="Xjq3P" id="2AAgPT$dvcq" role="2Oq$k0">
                              <ref role="1HBi2w" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2AAgPT$dvcr" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="Xl_RD" id="2AAgPT$dvcs" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="10M0yZ" id="2AAgPT$dvct" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Cancel" resolve="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2AAgPT$dvcu" role="37wK5m">
                <node concept="2YIFZM" id="2AAgPT$dvcv" role="2Oq$k0">
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2AAgPT$dvcw" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                  <node concept="10M0yZ" id="2AAgPT$dvcx" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_PIN_ACTIVE_TAB" resolve="ACTION_PIN_ACTIVE_TAB" />
                    <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvcy" role="3cqZAp">
          <node concept="2OqwBi" id="2AAgPT$dvcz" role="3clFbG">
            <node concept="liA8E" id="2AAgPT$dvc$" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setCustomNodeRepresentator(jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator)" resolve="setCustomNodeRepresentator" />
              <node concept="2ShNRf" id="2AAgPT$dvc_" role="37wK5m">
                <node concept="1pGfFk" id="2AAgPT$dvcA" role="2ShVmc">
                  <ref role="37wK5l" node="3etVqSRRN$Y" resolve="ModelCheckerViewer.MyNodeRepresentator" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2AAgPT$dvcB" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvcC" role="3cqZAp">
          <node concept="1rXfSq" id="2AAgPT$dvcD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="2OqwBi" id="2AAgPT$dvcE" role="37wK5m">
              <node concept="liA8E" id="2AAgPT$dvcF" role="2OqNvi">
                <ref role="37wK5l" to="ngmm:~UsagesView.getComponent()" resolve="getComponent" />
              </node>
              <node concept="37vLTw" id="2AAgPT$dvcG" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
              </node>
            </node>
            <node concept="10M0yZ" id="2AAgPT$dvcH" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AAgPT$dvcI" role="3cqZAp" />
        <node concept="3cpWs8" id="2AAgPT$dvcJ" role="3cqZAp">
          <node concept="3cpWsn" id="2AAgPT$dvcK" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="2ShNRf" id="2AAgPT$dvcL" role="33vP2m">
              <node concept="1pGfFk" id="2AAgPT$dvcM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2AAgPT$dvcN" role="37wK5m">
                  <node concept="1pGfFk" id="2AAgPT$dvcO" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="2AAgPT$dvcP" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2AAgPT$dvcQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2AAgPT$dvcR" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojKW" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojKX" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKY" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojKZ" role="1PaTwD">
              <property role="3oM_SC" value="button" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL0" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL1" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL2" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL3" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL4" role="1PaTwD">
              <property role="3oM_SC" value="along" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL5" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL6" role="1PaTwD">
              <property role="3oM_SC" value="others" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL7" role="1PaTwD">
              <property role="3oM_SC" value="above" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL8" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL9" role="1PaTwD">
              <property role="3oM_SC" value="button" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLc" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLd" role="1PaTwD">
              <property role="3oM_SC" value="pane)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2AAgPT$dvcT" role="3cqZAp">
          <node concept="3clFbS" id="2AAgPT$dvcU" role="3clFbx">
            <node concept="3clFbF" id="2AAgPT$dvcX" role="3cqZAp">
              <node concept="37vLTI" id="2AAgPT$dvcY" role="3clFbG">
                <node concept="37vLTw" id="2AAgPT$dvcZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3etVqSRRNrr" resolve="myFixButton" />
                </node>
                <node concept="2ShNRf" id="2AAgPT$dvd0" role="37vLTx">
                  <node concept="1pGfFk" id="2AAgPT$dvd1" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="2AAgPT$dvd2" role="37wK5m">
                      <property role="Xl_RC" value="Perform Quick Fixes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AAgPT$dvd3" role="3cqZAp">
              <node concept="2OqwBi" id="2AAgPT$dvd4" role="3clFbG">
                <node concept="liA8E" id="2AAgPT$dvd5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="2AAgPT$dvd6" role="37wK5m">
                    <node concept="YeOm9" id="2AAgPT$dvd7" role="2ShVmc">
                      <node concept="1Y3b0j" id="2AAgPT$dvd8" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2AAgPT$dvd9" role="1B3o_S" />
                        <node concept="3clFb_" id="2AAgPT$dvda" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3cqZAl" id="2AAgPT$dvdb" role="3clF45" />
                          <node concept="37vLTG" id="2AAgPT$dvdc" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="2AAgPT$dvdd" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2AAgPT$dvde" role="3clF47">
                            <node concept="3clFbF" id="2AAgPT$dvdf" role="3cqZAp">
                              <node concept="1rXfSq" id="2AAgPT$dvdg" role="3clFbG">
                                <ref role="37wK5l" node="3etVqSRRNuj" resolve="performQuickFixes" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="2AAgPT$dvdh" role="1B3o_S" />
                          <node concept="2AHcQZ" id="2AAgPT$dvdi" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2AAgPT$dvdj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRNrr" resolve="myFixButton" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AAgPT$dvdk" role="3cqZAp">
              <node concept="2OqwBi" id="2AAgPT$dvdl" role="3clFbG">
                <node concept="liA8E" id="2AAgPT$dvdm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                  <node concept="37vLTw" id="2AAgPT$dvdn" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRNrr" resolve="myFixButton" />
                  </node>
                </node>
                <node concept="37vLTw" id="2AAgPT$dvdo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AAgPT$dvcK" resolve="buttonPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2AAgPT$dvcW" role="3clFbw">
            <ref role="3cqZAo" node="2AAgPT$dvdw" resolve="canFix" />
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvdp" role="3cqZAp">
          <node concept="1rXfSq" id="2AAgPT$dvdq" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="2AAgPT$dvdr" role="37wK5m">
              <ref role="3cqZAo" node="2AAgPT$dvcK" resolve="buttonPanel" />
            </node>
            <node concept="10M0yZ" id="2AAgPT$dvds" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2AAgPT$dvdt" role="3clF45" />
      <node concept="37vLTG" id="2AAgPT$dvdu" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2AAgPT$dvdv" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2AAgPT$dvdw" role="3clF46">
        <property role="TrG5h" value="canFix" />
        <node concept="10P_77" id="2AAgPT$dvdx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRRNuf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="close" />
      <node concept="3clFbS" id="3etVqSRRNug" role="3clF47">
        <node concept="3SKdUt" id="3pNk_u$d7f8" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojLe" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojLf" role="1PaTwD">
              <property role="3oM_SC" value="no-op," />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLg" role="1PaTwD">
              <property role="3oM_SC" value="override" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLi" role="1PaTwD">
              <property role="3oM_SC" value="react" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLj" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLk" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLl" role="1PaTwD">
              <property role="3oM_SC" value="close" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLm" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3etVqSRRNuh" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRRNui" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRRNuj" role="jymVt">
      <property role="TrG5h" value="performQuickFixes" />
      <node concept="3clFbS" id="3etVqSRRNuk" role="3clF47">
        <node concept="3SKdUt" id="3etVqSRRNul" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojLn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojLo" role="1PaTwD">
              <property role="3oM_SC" value="Ask" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLp" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLq" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLr" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLs" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNun" role="3cqZAp" />
        <node concept="3SKdUt" id="3etVqSRRNuo" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojLt" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojLu" role="1PaTwD">
              <property role="3oM_SC" value="Perform" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLv" role="1PaTwD">
              <property role="3oM_SC" value="quick" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLw" role="1PaTwD">
              <property role="3oM_SC" value="fixes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRRNuq" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNur" role="3cpWs9">
            <property role="TrG5h" value="fixedTotal" />
            <node concept="10Oyi0" id="3etVqSRRNus" role="1tU5fm" />
            <node concept="3cmrfG" id="3etVqSRRNut" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4Va90T4Aps0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojLx" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojLy" role="1PaTwD">
              <property role="3oM_SC" value="Select" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLz" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL$" role="1PaTwD">
              <property role="3oM_SC" value="fixable" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojL_" role="1PaTwD">
              <property role="3oM_SC" value="issues" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Va90T4Aps2" role="3cqZAp">
          <node concept="3cpWsn" id="4Va90T4Aps3" role="3cpWs9">
            <property role="TrG5h" value="issuesToFix" />
            <node concept="_YKpA" id="4Va90T4Aps4" role="1tU5fm">
              <node concept="3uibUv" id="13muGfOCOeZ" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Va90T4Am78" role="33vP2m">
              <node concept="2ShNRf" id="4Va90T4A2cY" role="2Oq$k0">
                <node concept="1pGfFk" id="4Va90T4AlTR" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="4Va90T4AlU9" role="37wK5m">
                    <node concept="37vLTw" id="4Va90T4AlUa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="4Va90T4AlUb" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Va90T4AnlS" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="4Va90T4Ao9F" role="37wK5m">
                  <node concept="3clFbS" id="4Va90T4Ao9G" role="1bW5cS">
                    <node concept="3clFbF" id="4Va90T4Apj5" role="3cqZAp">
                      <node concept="1rXfSq" id="4Va90T4Apj4" role="3clFbG">
                        <ref role="37wK5l" node="3etVqSRRNwd" resolve="getIssuesToFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRRNuH" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRRNuI" role="3clFbx">
            <node concept="3clFbF" id="3etVqSRRNuJ" role="3cqZAp">
              <node concept="2YIFZM" id="3etVqSRRNuK" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                <node concept="Xl_RD" id="3etVqSRRNuL" role="37wK5m">
                  <property role="Xl_RC" value="There are no quick fixes for current problems" />
                </node>
                <node concept="Xl_RD" id="3etVqSRRNuM" role="37wK5m">
                  <property role="Xl_RC" value="No Quick Fixes" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3etVqSRRNuN" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3etVqSRRNuO" role="3clFbw">
            <node concept="37vLTw" id="4Va90T4Ax7u" role="2Oq$k0">
              <ref role="3cqZAo" node="4Va90T4Aps3" resolve="issuesToFix" />
            </node>
            <node concept="1v1jN8" id="3etVqSRRNuQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRRNuR" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNuS" role="3cpWs9">
            <property role="TrG5h" value="dialogAnswer" />
            <node concept="10Oyi0" id="3etVqSRRNuT" role="1tU5fm" />
            <node concept="2YIFZM" id="3etVqSRRNuU" role="33vP2m">
              <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoDialog" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="37vLTw" id="2K4NeDxBb$x" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRRNr6" resolve="myIdeaProject" />
              </node>
              <node concept="3cpWs3" id="3etVqSRRNuZ" role="37wK5m">
                <node concept="Xl_RD" id="3etVqSRRNv0" role="3uHU7w">
                  <property role="Xl_RC" value="You may not be able to undo it. Are you sure?" />
                </node>
                <node concept="Xl_RD" id="3etVqSRRNv1" role="3uHU7B">
                  <property role="Xl_RC" value="You are going to remove undeclared properties, children from nodes and resolve references. " />
                </node>
              </node>
              <node concept="Xl_RD" id="3etVqSRRNv2" role="37wK5m">
                <property role="Xl_RC" value="Warning" />
              </node>
              <node concept="10Nm6u" id="3etVqSRRNv3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRRNv4" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRRNv5" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRRNv6" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3etVqSRRNv7" role="3clFbw">
            <node concept="3cmrfG" id="3etVqSRRNv8" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvnm" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRRNuS" resolve="dialogAnswer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Va90T4Apq0" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRRNuu" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNuv" role="3clFbG">
            <node concept="2OqwBi" id="2K4NeDxBmie" role="2Oq$k0">
              <node concept="37vLTw" id="2K4NeDxBlvJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2K4NeDxBnGN" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3etVqSRRNux" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="3etVqSRRNuy" role="37wK5m">
                <node concept="3clFbS" id="3etVqSRRNuz" role="1bW5cS">
                  <node concept="2$JKZl" id="3etVqSRRNva" role="3cqZAp">
                    <node concept="3clFbS" id="3etVqSRRNvb" role="2LFqv$">
                      <node concept="3cpWs8" id="3etVqSRRNvc" role="3cqZAp">
                        <node concept="3cpWsn" id="3etVqSRRNvd" role="3cpWs9">
                          <property role="TrG5h" value="fixedBefore" />
                          <node concept="37vLTw" id="3GM_nagTrEY" role="33vP2m">
                            <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                          </node>
                          <node concept="10Oyi0" id="3etVqSRRNvf" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="3etVqSRRNvg" role="3cqZAp">
                        <node concept="2GrKxI" id="3etVqSRRNvh" role="2Gsz3X">
                          <property role="TrG5h" value="issue" />
                        </node>
                        <node concept="2ShNRf" id="3etVqSRRNvi" role="2GsD0m">
                          <node concept="Tc6Ow" id="3etVqSRRNvj" role="2ShVmc">
                            <node concept="37vLTw" id="4Va90T4BckF" role="I$8f6">
                              <ref role="3cqZAo" node="4Va90T4Aps3" resolve="issuesToFix" />
                            </node>
                            <node concept="3uibUv" id="13muGfOCQ3P" role="HW$YZ">
                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3etVqSRRNvm" role="2LFqv$">
                          <node concept="3cpWs8" id="13muGfOCWsA" role="3cqZAp">
                            <node concept="3cpWsn" id="13muGfOCWsB" role="3cpWs9">
                              <property role="TrG5h" value="quickFix" />
                              <node concept="3uibUv" id="13muGfOCWrG" role="1tU5fm">
                                <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
                              </node>
                              <node concept="2OqwBi" id="13muGfOCWsC" role="33vP2m">
                                <node concept="10M0yZ" id="13muGfOCWsD" role="2Oq$k0">
                                  <ref role="3cqZAo" to="d6hs:~QuickFixReportItem.FLAVOUR_QUICKFIX" resolve="FLAVOUR_QUICKFIX" />
                                  <ref role="1PxDUh" to="d6hs:~QuickFixReportItem" resolve="QuickFixReportItem" />
                                </node>
                                <node concept="liA8E" id="13muGfOCWsE" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~QuickFixReportItem$QuickFixFlavour.getAutoApplicable(jetbrains.mps.errors.item.ReportItem)" resolve="getAutoApplicable" />
                                  <node concept="2GrUjf" id="13muGfOCWsF" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3etVqSRRNvh" resolve="issue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="13muGfOEuBT" role="3cqZAp">
                            <node concept="3cpWsn" id="13muGfOEuBU" role="3cpWs9">
                              <property role="TrG5h" value="alive" />
                              <node concept="10P_77" id="13muGfOEuBa" role="1tU5fm" />
                              <node concept="1Wc70l" id="13muGfOEuBV" role="33vP2m">
                                <node concept="3y3z36" id="13muGfOEuBW" role="3uHU7B">
                                  <node concept="2OqwBi" id="13muGfOEuBX" role="3uHU7B">
                                    <node concept="2OqwBi" id="13muGfOEuBY" role="2Oq$k0">
                                      <node concept="10M0yZ" id="13muGfOEuBZ" role="2Oq$k0">
                                        <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                                        <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                      <node concept="liA8E" id="13muGfOEuC0" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                                        <node concept="2GrUjf" id="13muGfOEuC1" role="37wK5m">
                                          <ref role="2Gs0qQ" node="3etVqSRRNvh" resolve="issue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="13muGfOEuC2" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                      <node concept="2OqwBi" id="13muGfOEuC3" role="37wK5m">
                                        <node concept="37vLTw" id="13muGfOEuC4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                                        </node>
                                        <node concept="liA8E" id="13muGfOEuC5" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="13muGfOEuC6" role="3uHU7w" />
                                </node>
                                <node concept="2OqwBi" id="13muGfOEuC7" role="3uHU7w">
                                  <node concept="37vLTw" id="13muGfOEuC8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13muGfOCWsB" resolve="quickFix" />
                                  </node>
                                  <node concept="liA8E" id="13muGfOEuC9" role="2OqNvi">
                                    <ref role="37wK5l" to="d6hs:~QuickFixBase.isAlive(org.jetbrains.mps.openapi.module.SRepository)" resolve="isAlive" />
                                    <node concept="2OqwBi" id="13muGfOEuCa" role="37wK5m">
                                      <node concept="37vLTw" id="13muGfOEuCb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                                      </node>
                                      <node concept="liA8E" id="13muGfOEuCc" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="13muGfOE$ZG" role="3cqZAp">
                            <node concept="3clFbS" id="13muGfOE$ZI" role="3clFbx">
                              <node concept="3clFbF" id="13muGfOCRWM" role="3cqZAp">
                                <node concept="2OqwBi" id="13muGfOD2je" role="3clFbG">
                                  <node concept="37vLTw" id="13muGfOCWsG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13muGfOCWsB" resolve="quickFix" />
                                  </node>
                                  <node concept="liA8E" id="13muGfOD2OG" role="2OqNvi">
                                    <ref role="37wK5l" to="d6hs:~QuickFixBase.execute(org.jetbrains.mps.openapi.module.SRepository)" resolve="execute" />
                                    <node concept="2OqwBi" id="13muGfOD7Dr" role="37wK5m">
                                      <node concept="37vLTw" id="13muGfOD5uv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                                      </node>
                                      <node concept="liA8E" id="13muGfODaMQ" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3etVqSRRNvs" role="3cqZAp">
                                <node concept="3uNrnE" id="3etVqSRRNvt" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT_jW" role="2$L3a6">
                                    <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3etVqSRRNvv" role="3cqZAp">
                                <node concept="2OqwBi" id="3etVqSRRNvw" role="3clFbG">
                                  <node concept="37vLTw" id="4Va90T4Bd48" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Va90T4Aps3" resolve="issuesToFix" />
                                  </node>
                                  <node concept="3dhRuq" id="3etVqSRRNvy" role="2OqNvi">
                                    <node concept="2GrUjf" id="3etVqSRRNvz" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="3etVqSRRNvh" resolve="issue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="13muGfOEAfg" role="3clFbw">
                              <ref role="3cqZAo" node="13muGfOEuBU" resolve="alive" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3etVqSRRNv$" role="3cqZAp">
                        <node concept="3clFbS" id="3etVqSRRNv_" role="3clFbx">
                          <node concept="3zACq4" id="3etVqSRRNvA" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3etVqSRRNvB" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTvcx" role="3uHU7w">
                            <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvN9" role="3uHU7B">
                            <ref role="3cqZAo" node="3etVqSRRNvd" resolve="fixedBefore" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3etVqSRRNvE" role="2$JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNvF" role="3cqZAp" />
        <node concept="3SKdUt" id="3etVqSRRNvG" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojLA" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojLB" role="1PaTwD">
              <property role="3oM_SC" value="Perform" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLC" role="1PaTwD">
              <property role="3oM_SC" value="recheck" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLD" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojLE" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRRNvI" role="3cqZAp">
          <node concept="3y3z36" id="3etVqSRRNvJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrNO" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
            </node>
            <node concept="3cmrfG" id="3etVqSRRNvL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRRNvM" role="3clFbx">
            <node concept="3cpWs8" id="3etVqSRRNvN" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRRNvO" role="3cpWs9">
                <property role="TrG5h" value="dialogAnswer1" />
                <node concept="2YIFZM" id="3etVqSRRNvP" role="33vP2m">
                  <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showYesNoDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="2K4NeDxBcor" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRNr6" resolve="myIdeaProject" />
                  </node>
                  <node concept="3cpWs3" id="3etVqSRRNvU" role="37wK5m">
                    <node concept="3cpWs3" id="3etVqSRRNvV" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTBk5" role="3uHU7w">
                        <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                      </node>
                      <node concept="Xl_RD" id="3etVqSRRNvX" role="3uHU7B">
                        <property role="Xl_RC" value="Model checker fixed " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3etVqSRRNvY" role="3uHU7w">
                      <property role="Xl_RC" value=" issues. Do you wish to recheck?" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3etVqSRRNvZ" role="37wK5m">
                    <property role="Xl_RC" value="Recheck" />
                  </node>
                  <node concept="10Nm6u" id="3etVqSRRNw0" role="37wK5m" />
                </node>
                <node concept="10Oyi0" id="3etVqSRRNw1" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRRNw2" role="3cqZAp">
              <node concept="3y3z36" id="3etVqSRRNw3" role="3clFbw">
                <node concept="3cmrfG" id="3etVqSRRNw4" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$E9" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRRNvO" resolve="dialogAnswer1" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRRNw6" role="3clFbx">
                <node concept="3cpWs6" id="3etVqSRRNw7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="3etVqSRRNw8" role="3cqZAp" />
            <node concept="3clFbF" id="3etVqSRRNw9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz80Z" role="3clFbG">
                <ref role="37wK5l" node="3pNk_u$eEI5" resolve="doReCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRNwb" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRRNwc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRRNwd" role="jymVt">
      <property role="TrG5h" value="getIssuesToFix" />
      <node concept="_YKpA" id="3etVqSRRNwe" role="3clF45">
        <node concept="3uibUv" id="13muGfOCrIX" role="_ZDj9">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRRNwg" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRNwh" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRRNwi" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNwj" role="3cpWs9">
            <property role="TrG5h" value="includedResultNodes" />
            <node concept="2hMVRd" id="3etVqSRRNwk" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRRNwl" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRRNwm" role="33vP2m">
              <node concept="2i4dXS" id="3etVqSRRNwn" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRRNwo" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="3etVqSRRNwp" role="I$8f6">
                  <node concept="37vLTw" id="2BHiRxeuXzg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
                  </node>
                  <node concept="liA8E" id="3etVqSRRNwr" role="2OqNvi">
                    <ref role="37wK5l" to="ngmm:~UsagesView.getIncludedResultNodes()" resolve="getIncludedResultNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YlbRIPpX$9" role="3cqZAp">
          <node concept="3cpWsn" id="4YlbRIPpX$a" role="3cpWs9">
            <property role="TrG5h" value="includedResultModels" />
            <node concept="2hMVRd" id="4YlbRIPpX$b" role="1tU5fm">
              <node concept="3uibUv" id="4YlbRIPq9Jc" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4YlbRIPpX$d" role="33vP2m">
              <node concept="2i4dXS" id="4YlbRIPpX$e" role="2ShVmc">
                <node concept="3uibUv" id="4YlbRIPqcQU" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="4YlbRIPpX$g" role="I$8f6">
                  <node concept="37vLTw" id="4YlbRIPpX$h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
                  </node>
                  <node concept="liA8E" id="4YlbRIPq5r4" role="2OqNvi">
                    <ref role="37wK5l" to="ngmm:~UsagesView.getIncludedModels()" resolve="getIncludedModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13muGfOwQrO" role="3cqZAp">
          <node concept="3cpWsn" id="13muGfOwQrP" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="_YKpA" id="13muGfOwTjO" role="1tU5fm">
              <node concept="3uibUv" id="13muGfOwTjQ" role="_ZDj9">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="13muGfOyTvw" role="11_B2D">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13muGfOwQrQ" role="33vP2m">
              <node concept="liA8E" id="13muGfOwQrR" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults()" resolve="getSearchResults" />
              </node>
              <node concept="1rXfSq" id="13muGfOwQrS" role="2Oq$k0">
                <ref role="37wK5l" node="3etVqSRRN$O" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRRNws" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNwt" role="3cqZAk">
            <node concept="ANE8D" id="3etVqSRRNwu" role="2OqNvi" />
            <node concept="2OqwBi" id="13muGfOCxty" role="2Oq$k0">
              <node concept="2OqwBi" id="3etVqSRRNwv" role="2Oq$k0">
                <node concept="3zZkjj" id="3etVqSRRNww" role="2OqNvi">
                  <node concept="1bVj0M" id="3etVqSRRNwx" role="23t8la">
                    <node concept="3clFbS" id="3etVqSRRNwy" role="1bW5cS">
                      <node concept="3cpWs8" id="13muGfOyNd9" role="3cqZAp">
                        <node concept="3cpWsn" id="13muGfOyNda" role="3cpWs9">
                          <property role="TrG5h" value="reportItem" />
                          <node concept="3uibUv" id="13muGfOz1dU" role="1tU5fm">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                          <node concept="2OqwBi" id="13muGfOyNdb" role="33vP2m">
                            <node concept="37vLTw" id="13muGfOyNdc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRRNwR" resolve="sr" />
                            </node>
                            <node concept="liA8E" id="13muGfOyNdd" role="2OqNvi">
                              <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="13muGfO$fHt" role="3cqZAp">
                        <node concept="3cpWsn" id="13muGfO$fHu" role="3cpWs9">
                          <property role="TrG5h" value="quickFix" />
                          <node concept="3uibUv" id="13muGfO$fHr" role="1tU5fm">
                            <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
                          </node>
                          <node concept="2OqwBi" id="13muGfO$fHv" role="33vP2m">
                            <node concept="10M0yZ" id="13muGfO$fHw" role="2Oq$k0">
                              <ref role="3cqZAo" to="d6hs:~QuickFixReportItem.FLAVOUR_QUICKFIX" resolve="FLAVOUR_QUICKFIX" />
                              <ref role="1PxDUh" to="d6hs:~QuickFixReportItem" resolve="QuickFixReportItem" />
                            </node>
                            <node concept="liA8E" id="13muGfO$fHx" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~QuickFixReportItem$QuickFixFlavour.getAutoApplicable(jetbrains.mps.errors.item.ReportItem)" resolve="getAutoApplicable" />
                              <node concept="37vLTw" id="13muGfO$fHy" role="37wK5m">
                                <ref role="3cqZAo" node="13muGfOyNda" resolve="reportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="13muGfOxubz" role="3cqZAp">
                        <node concept="3cpWsn" id="13muGfOxub$" role="3cpWs9">
                          <property role="TrG5h" value="fixable" />
                          <node concept="10P_77" id="13muGfOxub5" role="1tU5fm" />
                          <node concept="3y3z36" id="13muGfO$tnL" role="33vP2m">
                            <node concept="10Nm6u" id="13muGfO$wh8" role="3uHU7w" />
                            <node concept="37vLTw" id="13muGfO$fHz" role="3uHU7B">
                              <ref role="3cqZAo" node="13muGfO$fHu" resolve="quickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="51LD6SfMV1R" role="3cqZAp">
                        <node concept="3cpWsn" id="51LD6SfMV1S" role="3cpWs9">
                          <property role="TrG5h" value="isNodeIssueAndFixable" />
                          <node concept="10P_77" id="51LD6SfMV08" role="1tU5fm" />
                          <node concept="1Wc70l" id="51LD6SfMV1T" role="33vP2m">
                            <node concept="1Wc70l" id="51LD6SfMV1U" role="3uHU7B">
                              <node concept="2OqwBi" id="51LD6SfMV1V" role="3uHU7w">
                                <node concept="3JPx81" id="51LD6SfMV1W" role="2OqNvi">
                                  <node concept="2OqwBi" id="13muGfOBxGh" role="25WWJ7">
                                    <node concept="10M0yZ" id="13muGfOBuXU" role="2Oq$k0">
                                      <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                                      <ref role="1PxDUh" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
                                    </node>
                                    <node concept="liA8E" id="13muGfOB$H9" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="tryToGet" />
                                      <node concept="37vLTw" id="13muGfOBC6w" role="37wK5m">
                                        <ref role="3cqZAo" node="13muGfOyNda" resolve="reportItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="51LD6SfMV26" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3etVqSRRNwj" resolve="includedResultNodes" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="13muGfOBEVN" role="3uHU7B">
                                <node concept="10M0yZ" id="13muGfOBEVO" role="2Oq$k0">
                                  <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                                  <ref role="1PxDUh" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
                                </node>
                                <node concept="liA8E" id="13muGfOBEVP" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.canGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="canGet" />
                                  <node concept="37vLTw" id="13muGfOBEVQ" role="37wK5m">
                                    <ref role="3cqZAo" node="13muGfOyNda" resolve="reportItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="13muGfOxubC" role="3uHU7w">
                              <ref role="3cqZAo" node="13muGfOxub$" resolve="fixable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="51LD6SfNbBd" role="3cqZAp">
                        <node concept="3cpWsn" id="51LD6SfNbBe" role="3cpWs9">
                          <property role="TrG5h" value="isModelIssueAndFixable" />
                          <node concept="10P_77" id="51LD6SfNbAh" role="1tU5fm" />
                          <node concept="1Wc70l" id="51LD6SfNbBf" role="33vP2m">
                            <node concept="37vLTw" id="13muGfOxubD" role="3uHU7w">
                              <ref role="3cqZAo" node="13muGfOxub$" resolve="fixable" />
                            </node>
                            <node concept="1Wc70l" id="51LD6SfNbBj" role="3uHU7B">
                              <node concept="2OqwBi" id="51LD6SfNbBk" role="3uHU7w">
                                <node concept="3JPx81" id="51LD6SfNbBl" role="2OqNvi">
                                  <node concept="10QFUN" id="13muGfOE2au" role="25WWJ7">
                                    <node concept="2OqwBi" id="13muGfOE2ar" role="10QFUP">
                                      <node concept="37vLTw" id="13muGfOE2as" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3etVqSRRNwR" resolve="sr" />
                                      </node>
                                      <node concept="liA8E" id="13muGfOE2at" role="2OqNvi">
                                        <ref role="37wK5l" to="9erk:~SearchResult.getPathObject()" resolve="getPathObject" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="13muGfOE571" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="51LD6SfNbBs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4YlbRIPpX$a" resolve="includedResultModels" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="13muGfOBRfn" role="3uHU7B">
                                <node concept="10M0yZ" id="13muGfOBX5F" role="2Oq$k0">
                                  <ref role="3cqZAo" to="d6hs:~ModelFlavouredItem.FLAVOUR_MODEL" resolve="FLAVOUR_MODEL" />
                                  <ref role="1PxDUh" to="d6hs:~ModelFlavouredItem" resolve="ModelFlavouredItem" />
                                </node>
                                <node concept="liA8E" id="13muGfOBRfp" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.canGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="canGet" />
                                  <node concept="37vLTw" id="13muGfOBRfq" role="37wK5m">
                                    <ref role="3cqZAo" node="13muGfOyNda" resolve="reportItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="13muGfO$_wu" role="3cqZAp">
                        <node concept="22lmx$" id="13muGfO$_wv" role="3cqZAk">
                          <node concept="37vLTw" id="13muGfO$_ww" role="3uHU7w">
                            <ref role="3cqZAo" node="51LD6SfNbBe" resolve="isModelIssueAndFixable" />
                          </node>
                          <node concept="37vLTw" id="13muGfO$_wx" role="3uHU7B">
                            <ref role="3cqZAo" node="51LD6SfMV1S" resolve="isNodeIssueAndFixable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3etVqSRRNwR" role="1bW2Oz">
                      <property role="TrG5h" value="sr" />
                      <node concept="2jxLKc" id="3etVqSRRNwS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="13muGfOx2$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="13muGfOwQrP" resolve="searchResults" />
                </node>
              </node>
              <node concept="3$u5V9" id="13muGfOC_4Z" role="2OqNvi">
                <node concept="1bVj0M" id="13muGfOC_51" role="23t8la">
                  <node concept="3clFbS" id="13muGfOC_52" role="1bW5cS">
                    <node concept="3clFbF" id="13muGfOCCj3" role="3cqZAp">
                      <node concept="2OqwBi" id="13muGfOCEXR" role="3clFbG">
                        <node concept="37vLTw" id="13muGfOCCj2" role="2Oq$k0">
                          <ref role="3cqZAo" node="13muGfOC_53" resolve="it" />
                        </node>
                        <node concept="liA8E" id="13muGfOCHSd" role="2OqNvi">
                          <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="13muGfOC_53" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="13muGfOC_54" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YlbRIPpU3A" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3pNk_uzZRhM" role="jymVt">
      <property role="TrG5h" value="checkModules" />
      <node concept="37vLTG" id="3pNk_u$01W0" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="3pNk_u$01W1" role="1tU5fm">
          <node concept="3uibUv" id="3pNk_u$01W2" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$04z4" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="3pNk_u$04z5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3pNk_uzZRhO" role="3clF45" />
      <node concept="3clFbS" id="3pNk_uzZRhQ" role="3clF47">
        <node concept="3cpWs8" id="6MDTP4X5hDk" role="3cqZAp">
          <node concept="3cpWsn" id="6MDTP4X5hDl" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="6MDTP4X5hDm" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
            </node>
            <node concept="1rXfSq" id="6MDTP4X5rdB" role="33vP2m">
              <ref role="37wK5l" node="2$1L9HI8KW2" resolve="newModelChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MDTP4X5s0x" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X5sjK" role="3clFbG">
            <node concept="37vLTw" id="6MDTP4X5s0v" role="2Oq$k0">
              <ref role="3cqZAo" node="6MDTP4X5hDl" resolve="f" />
            </node>
            <node concept="liA8E" id="6MDTP4X5sF4" role="2OqNvi">
              <ref role="37wK5l" node="6MDTP4X3VLG" resolve="addModuleScope" />
              <node concept="37vLTw" id="6MDTP4X5t4V" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$01W0" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$19jt" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$19jr" role="3clFbG">
            <ref role="37wK5l" node="6MDTP4X3tlE" resolve="runCheck" />
            <node concept="37vLTw" id="6MDTP4X5tLv" role="37wK5m">
              <ref role="3cqZAo" node="6MDTP4X5hDl" resolve="f" />
            </node>
            <node concept="37vLTw" id="3pNk_u$19WE" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$04z4" resolve="taskTargetTitle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pNk_u$1dtP" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <node concept="37vLTG" id="3pNk_u$1dtQ" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="3pNk_u$1dtR" role="1tU5fm">
          <node concept="3uibUv" id="3pNk_u$1h2F" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$1dtT" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="3pNk_u$1dtU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3pNk_u$1dtV" role="3clF45" />
      <node concept="3clFbS" id="3pNk_u$1dtW" role="3clF47">
        <node concept="3cpWs8" id="6MDTP4X5tTt" role="3cqZAp">
          <node concept="3cpWsn" id="6MDTP4X5tTu" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="6MDTP4X5tTs" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
            </node>
            <node concept="1rXfSq" id="6MDTP4X5tTv" role="33vP2m">
              <ref role="37wK5l" node="2$1L9HI8KW2" resolve="newModelChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MDTP4X5vji" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X5v_V" role="3clFbG">
            <node concept="37vLTw" id="6MDTP4X5vjg" role="2Oq$k0">
              <ref role="3cqZAo" node="6MDTP4X5tTu" resolve="f" />
            </node>
            <node concept="liA8E" id="6MDTP4X5vWb" role="2OqNvi">
              <ref role="37wK5l" node="6MDTP4X3QBK" resolve="addModelScope" />
              <node concept="37vLTw" id="6MDTP4X5wm2" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$1dtQ" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$1dtX" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$1dtY" role="3clFbG">
            <ref role="37wK5l" node="6MDTP4X3tlE" resolve="runCheck" />
            <node concept="37vLTw" id="6MDTP4X5xOh" role="37wK5m">
              <ref role="3cqZAo" node="6MDTP4X5tTu" resolve="f" />
            </node>
            <node concept="37vLTw" id="3pNk_u$1du9" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$1dtT" resolve="taskTargetTitle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pNk_u$10Mf" role="jymVt">
      <property role="TrG5h" value="runCheck" />
      <node concept="3cqZAl" id="3pNk_u$10Mh" role="3clF45" />
      <node concept="3clFbS" id="3pNk_u$10Mj" role="3clF47">
        <node concept="3clFbF" id="3pNk_u$0c2d" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$0c2e" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$0c2f" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="liA8E" id="3pNk_u$0c2g" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setProgressText(java.lang.String)" resolve="setProgressText" />
              <node concept="2YIFZM" id="3pNk_u$1bBY" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="3pNk_u$1c0H" role="37wK5m">
                  <property role="Xl_RC" value="Checking %s" />
                </node>
                <node concept="37vLTw" id="3pNk_u$1deX" role="37wK5m">
                  <ref role="3cqZAo" node="3pNk_u$13LA" resolve="taskTargetTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$0c2i" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$0c2j" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$0c2k" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="liA8E" id="3pNk_u$0c2l" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery)" resolve="setRunOptions" />
              <node concept="37vLTw" id="3pNk_u$0c2m" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$7COH" resolve="resultProvider" />
              </node>
              <node concept="37vLTw" id="3pNk_u$0c2n" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$13Is" resolve="searchQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$eW2v" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$eW2t" role="3clFbG">
            <ref role="37wK5l" node="3pNk_u$eEI5" resolve="doReCheck" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$7COH" role="3clF46">
        <property role="TrG5h" value="resultProvider" />
        <node concept="3uibUv" id="3pNk_u$7MBs" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$13Is" role="3clF46">
        <property role="TrG5h" value="searchQuery" />
        <node concept="3uibUv" id="3pNk_u$1a0A" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$13LA" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="3pNk_u$13Ov" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6MDTP4X3tlE" role="jymVt">
      <property role="TrG5h" value="runCheck" />
      <node concept="3cqZAl" id="6MDTP4X3tlF" role="3clF45" />
      <node concept="3clFbS" id="6MDTP4X3tlG" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X3tlH" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X3tlI" role="3clFbG">
            <node concept="37vLTw" id="6MDTP4X3tlJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="liA8E" id="6MDTP4X3tlK" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setProgressText(java.lang.String)" resolve="setProgressText" />
              <node concept="2YIFZM" id="6MDTP4X3tlL" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="6MDTP4X3tlM" role="37wK5m">
                  <property role="Xl_RC" value="Checking %s" />
                </node>
                <node concept="37vLTw" id="6MDTP4X3tlN" role="37wK5m">
                  <ref role="3cqZAo" node="6MDTP4X3tm0" resolve="taskTargetTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MDTP4X3tlO" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X3tlP" role="3clFbG">
            <node concept="37vLTw" id="6MDTP4X3tlQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="liA8E" id="6MDTP4X3tlR" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.SearchTask)" resolve="setRunOptions" />
              <node concept="37vLTw" id="6MDTP4X3tlS" role="37wK5m">
                <ref role="3cqZAo" node="6MDTP4X3tlW" resolve="searchTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MDTP4X3tlU" role="3cqZAp">
          <node concept="1rXfSq" id="6MDTP4X3tlV" role="3clFbG">
            <ref role="37wK5l" node="3pNk_u$eEI5" resolve="doReCheck" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6MDTP4X3tlW" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="6MDTP4X3$Nw" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="6MDTP4X3tm0" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="6MDTP4X3tm1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MDTP4X3qu5" role="jymVt" />
    <node concept="3clFb_" id="3pNk_u$eEI5" role="jymVt">
      <property role="TrG5h" value="doReCheck" />
      <node concept="3cqZAl" id="3pNk_u$eEI7" role="3clF45" />
      <node concept="3Tm6S6" id="3pNk_u$eHII" role="1B3o_S" />
      <node concept="3clFbS" id="3pNk_u$eEI9" role="3clF47">
        <node concept="3clFbF" id="3pNk_u$0cWJ" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$0dHj" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$0cWH" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="liA8E" id="3pNk_u$0eEC" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="actionPerformed" />
              <node concept="2YIFZM" id="3pNk_u$0Tjh" role="37wK5m">
                <ref role="1Pybhc" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                <ref role="37wK5l" to="qkt:~AnActionEvent.createFromInputEvent(com.intellij.openapi.actionSystem.AnAction,java.awt.event.InputEvent,java.lang.String)" resolve="createFromInputEvent" />
                <node concept="37vLTw" id="3pNk_u$0TxG" role="37wK5m">
                  <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
                </node>
                <node concept="10Nm6u" id="3pNk_u$0TJy" role="37wK5m" />
                <node concept="10M0yZ" id="3pNk_u$0TYJ" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRRN$w" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3etVqSRRN$x" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRRN$y" role="3clF47">
        <node concept="3clFbF" id="3etVqSRRN$z" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRN$$" role="3clFbG">
            <node concept="liA8E" id="3etVqSRRN$_" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.dispose()" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqSv" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN$B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRRN$O" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="3clFbS" id="3etVqSRRN$P" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRRN$Q" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRN$R" role="3cqZAk">
            <node concept="liA8E" id="3etVqSRRN$S" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.getSearchResults()" resolve="getSearchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuxMo" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN$U" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRN$V" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="13muGfOw5ZW" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2cahkxOqC__" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3bKt22a04PA" role="jymVt">
      <property role="TrG5h" value="setSearchResults" />
      <node concept="37vLTG" id="3bKt22a0tVv" role="3clF46">
        <property role="TrG5h" value="issues" />
        <node concept="3uibUv" id="3bKt22a04PH" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          <node concept="3uibUv" id="13muGfOF4zD" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3bKt22a04PB" role="3clF47">
        <node concept="3clFbF" id="3bKt22a0zS_" role="3cqZAp">
          <node concept="2OqwBi" id="3bKt22a0Au$" role="3clFbG">
            <node concept="37vLTw" id="3bKt22a0zSz" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3bKt22a0B37" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults)" resolve="setContents" />
              <node concept="37vLTw" id="3bKt22a0BgB" role="37wK5m">
                <ref role="3cqZAo" node="3bKt22a0tVv" resolve="issues" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bKt22a04PG" role="1B3o_S" />
      <node concept="3cqZAl" id="3bKt22a0p0o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2$1L9HI8KW2" role="jymVt">
      <property role="TrG5h" value="newModelChecker" />
      <node concept="3uibUv" id="2$1L9HI8U_o" role="3clF45">
        <ref role="3uigEE" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
      </node>
      <node concept="3Tm6S6" id="2$1L9HI8NpY" role="1B3o_S" />
      <node concept="3clFbS" id="2$1L9HI8KW6" role="3clF47">
        <node concept="3clFbF" id="2$1L9HI91L2" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRRNzQ" role="3clFbG">
            <node concept="1pGfFk" id="3etVqSRRNzR" role="2ShVmc">
              <ref role="37wK5l" node="2K4NeDxxfAo" resolve="ModelCheckerIssueFinder" />
              <node concept="2OqwBi" id="kXqcYjTKJc" role="37wK5m">
                <node concept="37vLTw" id="kXqcYjTJO3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                </node>
                <node concept="liA8E" id="kXqcYjTLo8" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRKzMx" role="37wK5m">
                <node concept="liA8E" id="3etVqSRKzMy" role="2OqNvi">
                  <ref role="37wK5l" node="3GsVPVaO85s" resolve="getSpecificCheckers" />
                  <node concept="37vLTw" id="2$1L9HI9xy5" role="37wK5m">
                    <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3etVqSRKzMz" role="2Oq$k0">
                  <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                  <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3etVqSRRN$X" role="jymVt">
      <property role="TrG5h" value="MyNodeRepresentator" />
      <property role="2bfB8j" value="false" />
      <node concept="3clFbW" id="3etVqSRRN$Y" role="jymVt">
        <node concept="3cqZAl" id="3etVqSRRN$Z" role="3clF45" />
        <node concept="3Tm1VV" id="3etVqSRRN_0" role="1B3o_S" />
        <node concept="3clFbS" id="3etVqSRRN_1" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN_4" role="1B3o_S" />
      <node concept="3clFb_" id="3etVqSRRN_5" role="jymVt">
        <property role="TrG5h" value="getResultsText" />
        <node concept="37vLTG" id="3etVqSRRN_6" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="3etVqSRRN_7" role="1tU5fm">
            <ref role="3uigEE" to="gkle:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRN_8" role="1B3o_S" />
        <node concept="3clFbS" id="3etVqSRRN_9" role="3clF47">
          <node concept="3cpWs8" id="3etVqSRRN_a" role="3cqZAp">
            <node concept="3cpWsn" id="3etVqSRRN_b" role="3cpWs9">
              <property role="TrG5h" value="size" />
              <node concept="10Oyi0" id="3etVqSRRN_c" role="1tU5fm" />
              <node concept="2OqwBi" id="3etVqSRRN_d" role="33vP2m">
                <node concept="2OwXpG" id="3etVqSRRN_e" role="2OqNvi">
                  <ref role="2Oxat5" to="gkle:~TextOptions.mySubresultsCount" resolve="mySubresultsCount" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmuXA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRN_6" resolve="options" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3etVqSRRN_g" role="3cqZAp">
            <node concept="3cpWs3" id="3etVqSRRN_h" role="3cqZAk">
              <node concept="2YIFZM" id="3etVqSRRN_j" role="3uHU7B">
                <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String)" resolve="formatNumericalString" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="3GM_nagT$fj" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRRN_b" resolve="size" />
                </node>
                <node concept="Xl_RD" id="3etVqSRRN_l" role="37wK5m">
                  <property role="Xl_RC" value="issue" />
                </node>
              </node>
              <node concept="Xl_RD" id="3etVqSRRN_n" role="3uHU7w">
                <property role="Xl_RC" value=" found" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3etVqSRRN_o" role="3clF45" />
        <node concept="2AHcQZ" id="3etVqSRRN_p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRN_q" role="jymVt">
        <property role="TrG5h" value="getResultsIcon" />
        <node concept="3clFbS" id="3etVqSRRN_r" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRRN_s" role="3cqZAp">
            <node concept="10M0yZ" id="3etVqSRRN_t" role="3cqZAk">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRN_u" role="1B3o_S" />
        <node concept="3uibUv" id="3etVqSRRN_v" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="3etVqSRRN_w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRN_x" role="jymVt">
        <property role="TrG5h" value="getCategoryText" />
        <node concept="37vLTG" id="3etVqSRRN_y" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="3etVqSRRN_z" role="1tU5fm">
            <ref role="3uigEE" to="gkle:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="17QB3L" id="3etVqSRRN_$" role="3clF45" />
        <node concept="3clFbS" id="3etVqSRRN__" role="3clF47">
          <node concept="3cpWs8" id="3etVqSRRN_A" role="3cqZAp">
            <node concept="3cpWsn" id="3etVqSRRN_B" role="3cpWs9">
              <property role="TrG5h" value="counter" />
              <node concept="Xl_RD" id="3etVqSRRN_C" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="17QB3L" id="3etVqSRRN_D" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="3etVqSRRN_E" role="3cqZAp">
            <node concept="3clFbS" id="3etVqSRRN_F" role="3clFbx">
              <node concept="3clFbF" id="3etVqSRRN_G" role="3cqZAp">
                <node concept="37vLTI" id="3etVqSRRN_H" role="3clFbG">
                  <node concept="3cpWs3" id="3etVqSRRN_I" role="37vLTx">
                    <node concept="Xl_RD" id="3etVqSRRN_J" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="3etVqSRRN_K" role="3uHU7B">
                      <node concept="2YIFZM" id="3etVqSRRN_L" role="3uHU7w">
                        <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String)" resolve="formatNumericalString" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="3etVqSRRN_M" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm8p5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3etVqSRRN_y" resolve="options" />
                          </node>
                          <node concept="2OwXpG" id="3etVqSRRN_O" role="2OqNvi">
                            <ref role="2Oxat5" to="gkle:~TextOptions.mySubresultsCount" resolve="mySubresultsCount" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3etVqSRRN_P" role="37wK5m">
                          <property role="Xl_RC" value="issue" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3etVqSRRN_Q" role="3uHU7B">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTykF" role="37vLTJ">
                    <ref role="3cqZAo" node="3etVqSRRN_B" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3etVqSRRN_S" role="3clFbw">
              <node concept="2OqwBi" id="3etVqSRRN_T" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmhBg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRN_y" resolve="options" />
                </node>
                <node concept="2OwXpG" id="3etVqSRRN_V" role="2OqNvi">
                  <ref role="2Oxat5" to="gkle:~TextOptions.myCounters" resolve="myCounters" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmadq" role="3uHU7w">
                <ref role="3cqZAo" node="3etVqSRRNA8" resolve="isResultsSection" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3etVqSRRN_X" role="3cqZAp">
            <node concept="3cpWs3" id="3etVqSRRNA0" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxghiYy" role="3uHU7B">
                <ref role="3cqZAo" node="3etVqSRRNA6" resolve="category" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrWX" role="3uHU7w">
                <ref role="3cqZAo" node="3etVqSRRN_B" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNA5" role="1B3o_S" />
        <node concept="37vLTG" id="3etVqSRRNA6" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="3etVqSRRNA7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3etVqSRRNA8" role="3clF46">
          <property role="TrG5h" value="isResultsSection" />
          <node concept="10P_77" id="3etVqSRRNA9" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNAa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNAb" role="jymVt">
        <property role="TrG5h" value="getCategoryIcon" />
        <node concept="37vLTG" id="3etVqSRRNAc" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="3etVqSRRNAd" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNAe" role="1B3o_S" />
        <node concept="3uibUv" id="3etVqSRRNAf" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="3etVqSRRNAg" role="3clF47">
          <node concept="3clFbJ" id="3etVqSRRNAh" role="3cqZAp">
            <node concept="2OqwBi" id="3etVqSRRNAi" role="3clFbw">
              <node concept="17RvpY" id="3etVqSRRNAj" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgm5OS" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
              </node>
            </node>
            <node concept="3clFbS" id="3etVqSRRNAl" role="3clFbx">
              <node concept="3clFbJ" id="3etVqSRRNAm" role="3cqZAp">
                <node concept="3eNFk2" id="3etVqSRRNAn" role="3eNLev">
                  <node concept="3clFbS" id="3etVqSRRNAo" role="3eOfB_">
                    <node concept="3cpWs6" id="3etVqSRRNAp" role="3cqZAp">
                      <node concept="10M0yZ" id="3etVqSRRNAq" role="3cqZAk">
                        <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
                        <ref role="3cqZAo" to="57ty:~Icons.WARNING_ICON" resolve="WARNING_ICON" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3etVqSRRNAr" role="3eO9$A">
                    <node concept="37vLTw" id="2BHiRxglyJe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
                    </node>
                    <node concept="liA8E" id="3etVqSRRNAt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="10M0yZ" id="4SGXHKgWQDI" role="37wK5m">
                        <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                        <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3etVqSRRNAv" role="3eNLev">
                  <node concept="2OqwBi" id="3etVqSRRNAw" role="3eO9$A">
                    <node concept="liA8E" id="3etVqSRRNAx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="10M0yZ" id="4SGXHKgWQDL" role="37wK5m">
                        <ref role="3cqZAo" node="3etVqSRKzLz" resolve="SEVERITY_INFO" />
                        <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8Zh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3etVqSRRNA$" role="3eOfB_">
                    <node concept="3cpWs6" id="3etVqSRRNA_" role="3cqZAp">
                      <node concept="10M0yZ" id="3etVqSRRNAA" role="3cqZAk">
                        <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
                        <ref role="3cqZAo" to="57ty:~Icons.INFORMATION_ICON" resolve="INFORMATION_ICON" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3etVqSRRNAB" role="3clFbx">
                  <node concept="3cpWs6" id="3etVqSRRNAC" role="3cqZAp">
                    <node concept="10M0yZ" id="3etVqSRRNAD" role="3cqZAk">
                      <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
                      <ref role="3cqZAo" to="57ty:~Icons.ERROR_ICON" resolve="ERROR_ICON" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3etVqSRRNAE" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxgkX1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
                  </node>
                  <node concept="liA8E" id="3etVqSRRNAG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="10M0yZ" id="4SGXHKgWQDF" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                      <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3etVqSRRNAI" role="3cqZAp">
            <node concept="10M0yZ" id="3etVqSRRNAJ" role="3cqZAk">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNAK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNAL" role="jymVt">
        <property role="TrG5h" value="getPresentation" />
        <node concept="2AHcQZ" id="3etVqSRRNAM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="3etVqSRRNAN" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRRNAO" role="3cqZAp">
            <node concept="2OqwBi" id="3etVqSRRNAQ" role="3cqZAk">
              <node concept="liA8E" id="3etVqSRRNAR" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmasQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRRNAU" resolve="issue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3etVqSRRNAT" role="3clF45" />
        <node concept="37vLTG" id="3etVqSRRNAU" role="3clF46">
          <property role="TrG5h" value="issue" />
          <node concept="3uibUv" id="13muGfOGXgp" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNAW" role="1B3o_S" />
        <node concept="2AHcQZ" id="3etVqSRRNAX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNAY" role="jymVt">
        <property role="TrG5h" value="getCategoryKinds" />
        <node concept="3uibUv" id="3etVqSRRNAZ" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3pNk_u$epsK" role="11_B2D">
            <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
          </node>
        </node>
        <node concept="3clFbS" id="3etVqSRRNB1" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRRNB2" role="3cqZAp">
            <node concept="2YIFZM" id="3etVqSRRNB3" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="10M0yZ" id="4SGXHKgWQDA" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
              </node>
              <node concept="10M0yZ" id="4SGXHKgWQDD" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNB6" role="1B3o_S" />
        <node concept="2AHcQZ" id="3etVqSRRNB7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNB8" role="jymVt">
        <property role="TrG5h" value="write" />
        <node concept="3clFbS" id="3etVqSRRNB9" role="3clF47" />
        <node concept="3uibUv" id="3etVqSRRNBa" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
        <node concept="37vLTG" id="3etVqSRRNBb" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="3etVqSRRNBc" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="3cqZAl" id="3etVqSRRNBd" role="3clF45" />
        <node concept="3Tm1VV" id="3etVqSRRNBe" role="1B3o_S" />
        <node concept="37vLTG" id="3etVqSRRNBf" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3etVqSRRNBg" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNBh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNBi" role="jymVt">
        <property role="TrG5h" value="read" />
        <node concept="3Tm1VV" id="3etVqSRRNBj" role="1B3o_S" />
        <node concept="3uibUv" id="3etVqSRRNBk" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
        <node concept="3clFbS" id="3etVqSRRNBl" role="3clF47" />
        <node concept="3cqZAl" id="3etVqSRRNBm" role="3clF45" />
        <node concept="37vLTG" id="3etVqSRRNBn" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="3etVqSRRNBo" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="3etVqSRRNBp" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3etVqSRRNBq" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNBr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3$3jTcdbk0Z" role="1zkMxy">
        <ref role="3uigEE" to="dsdj:~NodeRepresentatorBase" resolve="NodeRepresentatorBase" />
        <node concept="3uibUv" id="3$3jTcdbqCq" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRRNBs" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRRNBt" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRT$IF">
    <property role="TrG5h" value="GeneratorTemplatesChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="2tJIrI" id="R5v_Dt3XhM" role="jymVt" />
    <node concept="3clFbW" id="3etVqSRT$IG" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRT$IH" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRT$II" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRT$IJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3xfDcbRhN9u" role="jymVt" />
    <node concept="Wx3nA" id="dQllQpiVol" role="jymVt">
      <property role="TrG5h" value="CROSS_TEMPLATE_REFERENCES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="dQllQpiWe8" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="2ShNRf" id="dQllQpiWMR" role="33vP2m">
        <node concept="1pGfFk" id="dQllQpiWN4" role="2ShVmc">
          <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.&lt;init&gt;(jetbrains.mps.errors.item.IssueKindReportItem$KindLevel,java.lang.String)" resolve="IssueKindReportItem.CheckerCategory" />
          <node concept="Rm8GO" id="dQllQpiXly" role="37wK5m">
            <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
            <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.MANUAL" resolve="MANUAL" />
          </node>
          <node concept="Xl_RD" id="dQllQpiWN6" role="37wK5m">
            <property role="Xl_RC" value="cross-templates references" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dQllQpiVoq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dQllQpiUBf" role="jymVt" />
    <node concept="2tJIrI" id="3xfDcbRhNdX" role="jymVt" />
    <node concept="3clFb_" id="3xfDcbRhO1d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="3xfDcbRhO1f" role="1B3o_S" />
      <node concept="3uibUv" id="dQllQpiTLU" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="3xfDcbRhO1k" role="3clF47">
        <node concept="3clFbF" id="3xfDcbRhOT$" role="3cqZAp">
          <node concept="37vLTw" id="dQllQpiXOO" role="3clFbG">
            <ref role="3cqZAo" node="dQllQpiVol" resolve="CROSS_TEMPLATE_REFERENCES" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3xfDcbRhO1l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="R5v_Dt3X58" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRT$IK" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="3etVqSRT$IL" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRT$IM" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="3etVqSRT$IN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3etVqSRT$IO" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRT$IP" role="3cqZAp">
          <node concept="3fqX7Q" id="3etVqSRT$IQ" role="3clFbw">
            <node concept="2YIFZM" id="3etVqSRT$IR" role="3fr31v">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="37vLTw" id="2BHiRxglZVi" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRT$IM" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRT$IT" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRT$IU" role="3cqZAp">
              <node concept="2YIFZM" id="3etVqSRT$IV" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRT$IW" role="3cqZAp" />
        <node concept="3cpWs8" id="6iohsvjQ5la" role="3cqZAp">
          <node concept="3cpWsn" id="6iohsvjQ5ld" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6iohsvjQ5l6" role="1tU5fm">
              <node concept="3uibUv" id="6iohsvjQ6bm" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="6iohsvjQ78x" role="33vP2m">
              <node concept="Tc6Ow" id="6iohsvjQ70W" role="2ShVmc">
                <node concept="3uibUv" id="6iohsvjQ70X" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="R5v_Dt2OMM" role="3cqZAp" />
        <node concept="2Gpval" id="R5v_Dt37pm" role="3cqZAp">
          <node concept="2GrKxI" id="R5v_Dt37po" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="R5v_Dt37ps" role="2LFqv$">
            <node concept="3clFbJ" id="R5v_Dt38Qk" role="3cqZAp">
              <node concept="3clFbS" id="R5v_Dt38Ql" role="3clFbx">
                <node concept="3clFbF" id="R5v_Dt38Qm" role="3cqZAp">
                  <node concept="1rXfSq" id="R5v_Dt38Qn" role="3clFbG">
                    <ref role="37wK5l" node="R5v_Dt3dgf" resolve="scanTemplateNode" />
                    <node concept="37vLTw" id="6iohsvjQgjR" role="37wK5m">
                      <ref role="3cqZAo" node="6iohsvjQ5ld" resolve="results" />
                    </node>
                    <node concept="2GrUjf" id="R5v_Dt3gbI" role="37wK5m">
                      <ref role="2Gs0qQ" node="R5v_Dt37po" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="R5v_Dt5nGi" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRT$LM" resolve="progressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="R5v_Dt38Qp" role="3clFbw">
                <node concept="10Nm6u" id="R5v_Dt38Qq" role="3uHU7w" />
                <node concept="2OqwBi" id="R5v_Dt38Qr" role="3uHU7B">
                  <node concept="3CFZ6_" id="R5v_Dt38Qs" role="2OqNvi">
                    <node concept="3CFYIy" id="R5v_Dt38Qt" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="R5v_Dt3bOS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="R5v_Dt37po" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt39te" role="3cqZAp">
              <node concept="2OqwBi" id="R5v_Dt39tf" role="3clFbw">
                <node concept="liA8E" id="R5v_Dt39tg" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
                <node concept="37vLTw" id="3xfDcbRhTzN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRT$LM" resolve="progressMonitor" />
                </node>
              </node>
              <node concept="3clFbS" id="R5v_Dt39ti" role="3clFbx">
                <node concept="3cpWs6" id="R5v_Dt39tj" role="3cqZAp">
                  <node concept="37vLTw" id="6iohsvjQ9d0" role="3cqZAk">
                    <ref role="3cqZAo" node="6iohsvjQ5ld" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="R5v_Dt38lo" role="2GsD0m">
            <node concept="2RRcyG" id="R5v_Dt38lp" role="2OqNvi" />
            <node concept="37vLTw" id="R5v_Dt38lq" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRT$IM" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="R5v_Dt3hpH" role="3cqZAp" />
        <node concept="3cpWs6" id="R5v_Dt3lMn" role="3cqZAp">
          <node concept="37vLTw" id="6iohsvjQ9L8" role="3cqZAk">
            <ref role="3cqZAo" node="6iohsvjQ5ld" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3etVqSRT$LJ" role="3clF45">
        <node concept="3uibUv" id="6iohsvjQ2Ll" role="_ZDj9">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRT$LM" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3etVqSRT$LN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRT$LQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="R5v_Dt3c0V" role="jymVt" />
    <node concept="3clFb_" id="R5v_Dt3dgf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scanTemplateNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="R5v_Dt3dgi" role="3clF47">
        <node concept="3cpWs8" id="R5v_Dt3vZT" role="3cqZAp">
          <node concept="3cpWsn" id="R5v_Dt3vZU" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="R5v_Dt3vZV" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~DescendantsTreeIterator" resolve="DescendantsTreeIterator" />
            </node>
            <node concept="2ShNRf" id="R5v_Dt3wQ9" role="33vP2m">
              <node concept="1pGfFk" id="R5v_Dt3Mdg" role="2ShVmc">
                <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="DescendantsTreeIterator" />
                <node concept="37vLTw" id="R5v_Dt3ShR" role="37wK5m">
                  <ref role="3cqZAo" node="R5v_Dt3Rqy" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="R5v_Dt3MZY" role="3cqZAp">
          <node concept="3clFbS" id="R5v_Dt3N00" role="2LFqv$">
            <node concept="3clFbJ" id="R5v_Dt3nl6" role="3cqZAp">
              <node concept="3clFbS" id="R5v_Dt3nl7" role="3clFbx">
                <node concept="3cpWs6" id="R5v_Dt3nl8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="R5v_Dt3nl9" role="3clFbw">
                <node concept="liA8E" id="R5v_Dt3nla" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
                <node concept="37vLTw" id="R5v_Dt3nlb" role="2Oq$k0">
                  <ref role="3cqZAo" node="R5v_Dt3p1x" resolve="progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="R5v_Dt3PZu" role="3cqZAp">
              <node concept="3cpWsn" id="R5v_Dt3PZx" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="R5v_Dt3PZs" role="1tU5fm" />
                <node concept="2OqwBi" id="R5v_Dt3VfJ" role="33vP2m">
                  <node concept="37vLTw" id="R5v_Dt3UNY" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt3vZU" resolve="it" />
                  </node>
                  <node concept="liA8E" id="R5v_Dt3Wcr" role="2OqNvi">
                    <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt48Am" role="3cqZAp">
              <node concept="3clFbS" id="R5v_Dt48Ao" role="3clFbx">
                <node concept="3clFbJ" id="R5v_Dt4rga" role="3cqZAp">
                  <node concept="3clFbS" id="R5v_Dt4rgc" role="3clFbx">
                    <node concept="3SKdUt" id="R5v_Dt5om6" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXojLF" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXojLG" role="1PaTwD">
                          <property role="3oM_SC" value="afaik" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLH" role="1PaTwD">
                          <property role="3oM_SC" value="IF/ELSE" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLI" role="1PaTwD">
                          <property role="3oM_SC" value="consequence" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLJ" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLK" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLL" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLM" role="1PaTwD">
                          <property role="3oM_SC" value="place" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLN" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLO" role="1PaTwD">
                          <property role="3oM_SC" value="need" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLP" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLQ" role="1PaTwD">
                          <property role="3oM_SC" value="treat" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLR" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLS" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLT" role="1PaTwD">
                          <property role="3oM_SC" value="distinct" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXojLU" role="1PaTwD">
                          <property role="3oM_SC" value="way" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="R5v_Dt53Zq" role="3cqZAp">
                      <node concept="1rXfSq" id="R5v_Dt53Zo" role="3clFbG">
                        <ref role="37wK5l" node="R5v_Dt3dgf" resolve="scanTemplateNode" />
                        <node concept="37vLTw" id="6iohsvjQezB" role="37wK5m">
                          <ref role="3cqZAo" node="6iohsvjQcZM" resolve="results" />
                        </node>
                        <node concept="2OqwBi" id="R5v_Dt53qb" role="37wK5m">
                          <node concept="1PxgMI" id="R5v_Dt539N" role="2Oq$k0">
                            <node concept="2OqwBi" id="R5v_Dt52mD" role="1m5AlR">
                              <node concept="1PxgMI" id="R5v_Dt52mE" role="2Oq$k0">
                                <node concept="37vLTw" id="R5v_Dt52mF" role="1m5AlR">
                                  <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGZaC" role="3oSUPX">
                                  <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="R5v_Dt52mG" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="714IaVdGZaA" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="R5v_Dt53Dl" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h8gfFXQ" resolve="templateNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="R5v_Dt54wL" role="37wK5m">
                          <ref role="3cqZAo" node="R5v_Dt3p1x" resolve="progressMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="R5v_Dt4rOU" role="3clFbw">
                    <node concept="2OqwBi" id="R5v_Dt4tlD" role="3uHU7w">
                      <node concept="2OqwBi" id="R5v_Dt4sD6" role="2Oq$k0">
                        <node concept="1PxgMI" id="R5v_Dt4smI" role="2Oq$k0">
                          <node concept="37vLTw" id="R5v_Dt4s4_" role="1m5AlR">
                            <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZaB" role="3oSUPX">
                            <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="R5v_Dt4sVi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="R5v_Dt4tBf" role="2OqNvi">
                        <node concept="chp4Y" id="R5v_Dt4tKS" role="cj9EA">
                          <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="R5v_Dt4rqO" role="3uHU7B">
                      <node concept="37vLTw" id="R5v_Dt4rm2" role="2Oq$k0">
                        <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="R5v_Dt4r$m" role="2OqNvi">
                        <node concept="chp4Y" id="R5v_Dt4rAh" role="cj9EA">
                          <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R5v_Dt4q6n" role="3cqZAp">
                  <node concept="2OqwBi" id="R5v_Dt4qfQ" role="3clFbG">
                    <node concept="37vLTw" id="R5v_Dt4q6l" role="2Oq$k0">
                      <ref role="3cqZAo" node="R5v_Dt3vZU" resolve="it" />
                    </node>
                    <node concept="liA8E" id="R5v_Dt4qX5" role="2OqNvi">
                      <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.skipChildren()" resolve="skipChildren" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="R5v_Dt4iP6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="R5v_Dt495V" role="3clFbw">
                <node concept="37vLTw" id="R5v_Dt4919" role="2Oq$k0">
                  <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="R5v_Dt49fu" role="2OqNvi">
                  <node concept="chp4Y" id="R5v_Dt4fCv" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4g26" role="3cqZAp">
              <node concept="3clFbS" id="R5v_Dt4g28" role="3clFbx">
                <node concept="3SKdUt" id="R5v_Dt4iYX" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXojLV" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXojLW" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojLX" role="1PaTwD">
                      <property role="3oM_SC" value="unlikely" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojLY" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojLZ" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojM0" role="1PaTwD">
                      <property role="3oM_SC" value="TF" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojM1" role="1PaTwD">
                      <property role="3oM_SC" value="under" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojM2" role="1PaTwD">
                      <property role="3oM_SC" value="root" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojM3" role="1PaTwD">
                      <property role="3oM_SC" value="template" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojM4" role="1PaTwD">
                      <property role="3oM_SC" value="(impossible?)" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojM5" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojM6" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojM7" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojM8" role="1PaTwD">
                      <property role="3oM_SC" value="hurt" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojM9" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojMa" role="1PaTwD">
                      <property role="3oM_SC" value="have" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojMb" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojMc" role="1PaTwD">
                      <property role="3oM_SC" value="excluded" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXojMd" role="1PaTwD">
                      <property role="3oM_SC" value="here?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R5v_Dt4hET" role="3cqZAp">
                  <node concept="2OqwBi" id="R5v_Dt4hOo" role="3clFbG">
                    <node concept="37vLTw" id="R5v_Dt4hER" role="2Oq$k0">
                      <ref role="3cqZAo" node="R5v_Dt3vZU" resolve="it" />
                    </node>
                    <node concept="liA8E" id="R5v_Dt4ixA" role="2OqNvi">
                      <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.skipChildren()" resolve="skipChildren" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="R5v_Dt4iF_" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="R5v_Dt4gOJ" role="3clFbw">
                <node concept="2OqwBi" id="R5v_Dt4h7c" role="3uHU7w">
                  <node concept="37vLTw" id="R5v_Dt4gZn" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="R5v_Dt4hlh" role="2OqNvi">
                    <node concept="chp4Y" id="R5v_Dt4hqj" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="R5v_Dt4ggk" role="3uHU7B">
                  <node concept="37vLTw" id="R5v_Dt4gby" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="R5v_Dt4gpQ" role="2OqNvi">
                    <node concept="chp4Y" id="R5v_Dt4grL" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R5v_Dt5aGQ" role="3cqZAp">
              <node concept="1rXfSq" id="R5v_Dt5aGO" role="3clFbG">
                <ref role="37wK5l" node="R5v_Dt4aCw" resolve="checkReferences" />
                <node concept="37vLTw" id="6iohsvjQe0a" role="37wK5m">
                  <ref role="3cqZAo" node="6iohsvjQcZM" resolve="results" />
                </node>
                <node concept="37vLTw" id="R5v_Dt5bev" role="37wK5m">
                  <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="R5v_Dt3NGQ" role="2$JKZa">
            <node concept="37vLTw" id="R5v_Dt3NjT" role="2Oq$k0">
              <ref role="3cqZAo" node="R5v_Dt3vZU" resolve="it" />
            </node>
            <node concept="liA8E" id="R5v_Dt3OzT" role="2OqNvi">
              <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R5v_Dt3cDB" role="1B3o_S" />
      <node concept="3cqZAl" id="R5v_Dt3der" role="3clF45" />
      <node concept="37vLTG" id="6iohsvjQcZM" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="6iohsvjQcZN" role="1tU5fm">
          <node concept="3uibUv" id="6iohsvjQcZO" role="_ZDj9">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R5v_Dt3Rqy" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="R5v_Dt3Rq$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="R5v_Dt3p1x" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="R5v_Dt3p1y" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="R5v_Dt49ja" role="jymVt" />
    <node concept="3clFb_" id="R5v_Dt4aCw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="R5v_Dt4aCz" role="3clF47">
        <node concept="2Gpval" id="R5v_Dt4bv_" role="3cqZAp">
          <node concept="3clFbS" id="R5v_Dt4bvA" role="2LFqv$">
            <node concept="3SKdUt" id="R5v_Dt5mOz" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXojMe" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXojMf" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMg" role="1PaTwD">
                  <property role="3oM_SC" value="macro" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMh" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMi" role="1PaTwD">
                  <property role="3oM_SC" value="adjust" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMj" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMk" role="1PaTwD">
                  <property role="3oM_SC" value="reference," />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMl" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMm" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4bvH" role="3cqZAp">
              <node concept="2OqwBi" id="R5v_Dt4bvI" role="3clFbw">
                <node concept="3x8VRR" id="R5v_Dt4bvJ" role="2OqNvi" />
                <node concept="2OqwBi" id="R5v_Dt4bvK" role="2Oq$k0">
                  <node concept="37vLTw" id="R5v_Dt4bvL" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt4b7s" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="R5v_Dt4bvM" role="2OqNvi">
                    <node concept="3CFYIw" id="R5v_Dt4bvN" role="3CFYIz">
                      <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                      <node concept="25Kdxt" id="R5v_Dt4bvO" role="3CFYM5">
                        <node concept="2OqwBi" id="R5v_Dt4bvP" role="25KhWn">
                          <node concept="2GrUjf" id="R5v_Dt4bvQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="R5v_Dt4bwN" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="R5v_Dt4bvR" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="R5v_Dt4bvS" role="3clFbx">
                <node concept="3N13vt" id="R5v_Dt4bvT" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="R5v_Dt4bvU" role="3cqZAp">
              <node concept="3cpWsn" id="R5v_Dt4bvV" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="2YIFZM" id="R5v_Dt4bvW" role="33vP2m">
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                  <node concept="2GrUjf" id="R5v_Dt4bvX" role="37wK5m">
                    <ref role="2Gs0qQ" node="R5v_Dt4bwN" resolve="ref" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="R5v_Dt4bvY" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4bvZ" role="3cqZAp">
              <node concept="3clFbC" id="R5v_Dt4bw0" role="3clFbw">
                <node concept="37vLTw" id="R5v_Dt4bw1" role="3uHU7B">
                  <ref role="3cqZAo" node="R5v_Dt4bvV" resolve="target" />
                </node>
                <node concept="10Nm6u" id="R5v_Dt4bw2" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="R5v_Dt4bw3" role="3clFbx">
                <node concept="3N13vt" id="R5v_Dt4bw4" role="3cqZAp" />
              </node>
            </node>
            <node concept="3SKdUt" id="R5v_Dt5bE4" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXojMn" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXojMo" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMp" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMq" role="1PaTwD">
                  <property role="3oM_SC" value="points" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMr" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMs" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMt" role="1PaTwD">
                  <property role="3oM_SC" value="generator" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMu" role="1PaTwD">
                  <property role="3oM_SC" value="model..." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4bw5" role="3cqZAp">
              <node concept="3fqX7Q" id="R5v_Dt4bw6" role="3clFbw">
                <node concept="2YIFZM" id="R5v_Dt4bw7" role="3fr31v">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="2OqwBi" id="R5v_Dt4bw8" role="37wK5m">
                    <node concept="I4A8Y" id="R5v_Dt4bw9" role="2OqNvi" />
                    <node concept="37vLTw" id="R5v_Dt4bwa" role="2Oq$k0">
                      <ref role="3cqZAo" node="R5v_Dt4bvV" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="R5v_Dt4bwb" role="3clFbx">
                <node concept="3N13vt" id="R5v_Dt4bwc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="R5v_Dt4bwd" role="3cqZAp">
              <node concept="3cpWsn" id="R5v_Dt4bwe" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="2OqwBi" id="R5v_Dt4bwf" role="33vP2m">
                  <node concept="2Rxl7S" id="R5v_Dt4bwg" role="2OqNvi" />
                  <node concept="37vLTw" id="R5v_Dt4bwh" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt4bvV" resolve="target" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="R5v_Dt4bwi" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="R5v_Dt5cmv" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXojMv" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXojMw" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMx" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMy" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMz" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojM$" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojM_" role="1PaTwD">
                  <property role="3oM_SC" value="template" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMA" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMB" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMC" role="1PaTwD">
                  <property role="3oM_SC" value="generator" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojMD" role="1PaTwD">
                  <property role="3oM_SC" value="model..." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4bwj" role="3cqZAp">
              <node concept="3clFbC" id="R5v_Dt4bwk" role="3clFbw">
                <node concept="2OqwBi" id="R5v_Dt4bwl" role="3uHU7B">
                  <node concept="3CFZ6_" id="R5v_Dt4bwm" role="2OqNvi">
                    <node concept="3CFYIy" id="R5v_Dt4bwn" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="R5v_Dt4bwo" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt4bwe" resolve="root" />
                  </node>
                </node>
                <node concept="10Nm6u" id="R5v_Dt4bwp" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="R5v_Dt4bwq" role="3clFbx">
                <node concept="3N13vt" id="R5v_Dt4bwr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4bws" role="3cqZAp">
              <node concept="3clFbS" id="R5v_Dt4bwt" role="3clFbx">
                <node concept="3N13vt" id="R5v_Dt4bwu" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="R5v_Dt4bwv" role="3clFbw">
                <node concept="37vLTw" id="R5v_Dt4bww" role="3uHU7B">
                  <ref role="3cqZAo" node="R5v_Dt4bwe" resolve="root" />
                </node>
                <node concept="2OqwBi" id="R5v_Dt4bwx" role="3uHU7w">
                  <node concept="2Rxl7S" id="R5v_Dt4bwy" role="2OqNvi" />
                  <node concept="37vLTw" id="R5v_Dt4bwz" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt4b7s" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="R5v_Dt4bw$" role="3cqZAp" />
            <node concept="3clFbF" id="a7HeXjWgXS" role="3cqZAp">
              <node concept="2OqwBi" id="a7HeXjWi9u" role="3clFbG">
                <node concept="37vLTw" id="6iohsvjQb6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iohsvjQadP" resolve="results" />
                </node>
                <node concept="TSZUe" id="a7HeXjWw2c" role="2OqNvi">
                  <node concept="2ShNRf" id="a7HeXjWw2e" role="25WWJ7">
                    <node concept="YeOm9" id="a7HeXjWw2f" role="2ShVmc">
                      <node concept="1Y3b0j" id="a7HeXjWw2g" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="d6hs:~ReferenceReportItem" resolve="ReferenceReportItem" />
                        <ref role="37wK5l" to="d6hs:~ReferenceReportItem.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SReference,java.lang.String)" resolve="ReferenceReportItem" />
                        <node concept="3Tm1VV" id="a7HeXjWw2h" role="1B3o_S" />
                        <node concept="3clFb_" id="a7HeXjWw2i" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getIssueKind" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="a7HeXjWw2j" role="1B3o_S" />
                          <node concept="3uibUv" id="dQllQpiYcY" role="3clF45">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
                          </node>
                          <node concept="3clFbS" id="a7HeXjWw2l" role="3clF47">
                            <node concept="3clFbF" id="a7HeXjWw2m" role="3cqZAp">
                              <node concept="2OqwBi" id="dQllQpiZ$0" role="3clFbG">
                                <node concept="37vLTw" id="dQllQpiYZk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dQllQpiVol" resolve="CROSS_TEMPLATE_REFERENCES" />
                                </node>
                                <node concept="liA8E" id="dQllQpiZTL" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="a7HeXjWw2o" role="37wK5m">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                        </node>
                        <node concept="2GrUjf" id="a7HeXjWw2p" role="37wK5m">
                          <ref role="2Gs0qQ" node="R5v_Dt4bwN" resolve="ref" />
                        </node>
                        <node concept="2YIFZM" id="a7HeXjWw2q" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="Xl_RD" id="a7HeXjWw2r" role="37wK5m">
                            <property role="Xl_RC" value="Reference across root templates in role '%s', use mapping label or reference macro" />
                          </node>
                          <node concept="2OqwBi" id="a7HeXjWw2s" role="37wK5m">
                            <node concept="2OqwBi" id="a7HeXjWw2t" role="2Oq$k0">
                              <node concept="liA8E" id="a7HeXjWw2u" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                              </node>
                              <node concept="2GrUjf" id="a7HeXjWw2v" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="R5v_Dt4bwN" resolve="ref" />
                              </node>
                            </node>
                            <node concept="liA8E" id="a7HeXjWw2w" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
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
          <node concept="2GrKxI" id="R5v_Dt4bwN" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="R5v_Dt4bwO" role="2GsD0m">
            <node concept="37vLTw" id="R5v_Dt4bwP" role="2Oq$k0">
              <ref role="3cqZAo" node="R5v_Dt4b7s" resolve="node" />
            </node>
            <node concept="2z74zc" id="R5v_Dt4bwQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R5v_Dt4aaa" role="1B3o_S" />
      <node concept="3cqZAl" id="R5v_Dt4aAF" role="3clF45" />
      <node concept="37vLTG" id="6iohsvjQadP" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="6iohsvjQaIs" role="1tU5fm">
          <node concept="3uibUv" id="6iohsvjQaIt" role="_ZDj9">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R5v_Dt4b7s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="R5v_Dt4b7r" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRT$LR" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRT$LS" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="xWHpBq5$qV">
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <property role="TrG5h" value="SpecificCheckersComponent" />
    <node concept="312cEg" id="xWHpBq5R1T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCheckers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="xWHpBq5Q95" role="1B3o_S" />
      <node concept="_YKpA" id="xWHpBq5QgD" role="1tU5fm">
        <node concept="3uibUv" id="xWHpBq5Qz7" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="xWHpBq5QQb" role="11_B2D" />
          <node concept="3qTvmN" id="xWHpBq5R1J" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6UWbfHqhzDv" role="jymVt">
      <property role="TrG5h" value="myCheckerRegistry" />
      <node concept="3Tm6S6" id="6UWbfHqhzDw" role="1B3o_S" />
      <node concept="3uibUv" id="7Rp9OyiBrbj" role="1tU5fm">
        <ref role="3uigEE" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UWbfHqhyKL" role="jymVt" />
    <node concept="3clFbW" id="6UWbfHqhy2s" role="jymVt">
      <node concept="3cqZAl" id="6UWbfHqhy2v" role="3clF45" />
      <node concept="3Tm1VV" id="6UWbfHqhy2w" role="1B3o_S" />
      <node concept="3clFbS" id="6UWbfHqhy2x" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6UWbfHqhvkT" role="jymVt" />
    <node concept="3clFb_" id="xWHpBq5PLx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="xWHpBq5PLy" role="1B3o_S" />
      <node concept="3cqZAl" id="xWHpBq5PL$" role="3clF45" />
      <node concept="3clFbS" id="xWHpBq5PLA" role="3clF47">
        <node concept="3cpWs8" id="4ascWT9iedY" role="3cqZAp">
          <node concept="3cpWsn" id="4ascWT9iedZ" role="3cpWs9">
            <property role="TrG5h" value="platform" />
            <node concept="3uibUv" id="4ascWT9ifxX" role="1tU5fm">
              <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
            </node>
            <node concept="2OqwBi" id="4ascWT9iee0" role="33vP2m">
              <node concept="liA8E" id="4ascWT9iee1" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
              </node>
              <node concept="2YIFZM" id="4ascWT9iee2" role="2Oq$k0">
                <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rp9OyiBznc" role="3cqZAp">
          <node concept="37vLTI" id="7Rp9OyiB$qn" role="3clFbG">
            <node concept="37vLTw" id="7Rp9OyiBzna" role="37vLTJ">
              <ref role="3cqZAo" node="6UWbfHqhzDv" resolve="myCheckerRegistry" />
            </node>
            <node concept="2OqwBi" id="7Rp9OyiB_gr" role="37vLTx">
              <node concept="37vLTw" id="4ascWT9iee3" role="2Oq$k0">
                <ref role="3cqZAo" node="4ascWT9iedZ" resolve="platform" />
              </node>
              <node concept="liA8E" id="7Rp9OyiB_gv" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="7Rp9OyiB_gw" role="37wK5m">
                  <ref role="3VsUkX" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6UWbfHqhGnZ" role="3cqZAp">
          <node concept="3clFbS" id="6UWbfHqhGo1" role="3clFbx">
            <node concept="3cpWs6" id="6UWbfHqhIGl" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6UWbfHqhIn0" role="3clFbw">
            <node concept="10Nm6u" id="6UWbfHqhI$c" role="3uHU7w" />
            <node concept="37vLTw" id="7Rp9OyiBB2f" role="3uHU7B">
              <ref role="3cqZAo" node="6UWbfHqhzDv" resolve="myCheckerRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xWHpBq5RdL" role="3cqZAp">
          <node concept="37vLTI" id="xWHpBq609v" role="3clFbG">
            <node concept="2ShNRf" id="xWHpBq61oG" role="37vLTx">
              <node concept="Tc6Ow" id="xWHpBq60$K" role="2ShVmc">
                <node concept="3uibUv" id="xWHpBq60$L" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="xWHpBq60$M" role="11_B2D" />
                  <node concept="3qTvmN" id="xWHpBq60$N" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="xWHpBq6dXZ" role="HW$Y0">
                  <node concept="1pGfFk" id="xWHpBq6jVS" role="2ShVmc">
                    <ref role="37wK5l" node="xWHpBq6v0S" resolve="UnresolvedReferencesChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="xWHpBq6MUh" role="HW$Y0">
                  <node concept="1pGfFk" id="xWHpBq6OSJ" role="2ShVmc">
                    <ref role="37wK5l" node="3etVqSRT$IG" resolve="GeneratorTemplatesChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4ascWT9iaEJ" role="HW$Y0">
                  <node concept="1pGfFk" id="4ascWT9iddu" role="2ShVmc">
                    <ref role="37wK5l" node="4ascWT9fP2U" resolve="ProperGenPlanChecker" />
                    <node concept="37vLTw" id="4ascWT9ifFs" role="37wK5m">
                      <ref role="3cqZAo" node="4ascWT9iedZ" resolve="platform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xWHpBq5RdK" role="37vLTJ">
              <ref role="3cqZAo" node="xWHpBq5R1T" resolve="myCheckers" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="xWHpBq6ivy" role="3cqZAp">
          <node concept="2GrKxI" id="xWHpBq6ivz" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="37vLTw" id="xWHpBq6iv$" role="2GsD0m">
            <ref role="3cqZAo" node="xWHpBq5R1T" resolve="myCheckers" />
          </node>
          <node concept="3clFbS" id="xWHpBq6iv_" role="2LFqv$">
            <node concept="3clFbF" id="xWHpBq6ivA" role="3cqZAp">
              <node concept="2OqwBi" id="xWHpBq6ivB" role="3clFbG">
                <node concept="liA8E" id="xWHpBq6ivF" role="2OqNvi">
                  <ref role="37wK5l" to="2gg1:~CheckerRegistry.registerChecker(jetbrains.mps.checkers.IChecker)" resolve="registerChecker" />
                  <node concept="2GrUjf" id="xWHpBq6ivG" role="37wK5m">
                    <ref role="2Gs0qQ" node="xWHpBq6ivz" resolve="checker" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Rp9OyiBBd4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UWbfHqhzDv" resolve="myCheckerRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xWHpBq5PLB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="xWHpBq5PLC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="xWHpBq5PLD" role="1B3o_S" />
      <node concept="3cqZAl" id="xWHpBq5PLF" role="3clF45" />
      <node concept="3clFbS" id="xWHpBq5PLH" role="3clF47">
        <node concept="3clFbJ" id="6UWbfHqhJCD" role="3cqZAp">
          <node concept="3clFbS" id="6UWbfHqhJCE" role="3clFbx">
            <node concept="3cpWs6" id="6UWbfHqhJCF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6UWbfHqhJCG" role="3clFbw">
            <node concept="10Nm6u" id="6UWbfHqhJCH" role="3uHU7w" />
            <node concept="37vLTw" id="7Rp9OyiBBSi" role="3uHU7B">
              <ref role="3cqZAo" node="6UWbfHqhzDv" resolve="myCheckerRegistry" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="xWHpBq6eRS" role="3cqZAp">
          <node concept="2GrKxI" id="xWHpBq6eRT" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="37vLTw" id="xWHpBq6eZV" role="2GsD0m">
            <ref role="3cqZAo" node="xWHpBq5R1T" resolve="myCheckers" />
          </node>
          <node concept="3clFbS" id="xWHpBq6eRV" role="2LFqv$">
            <node concept="3clFbF" id="xWHpBq6hU$" role="3cqZAp">
              <node concept="2OqwBi" id="xWHpBq6iei" role="3clFbG">
                <node concept="liA8E" id="xWHpBq6ikB" role="2OqNvi">
                  <ref role="37wK5l" to="2gg1:~CheckerRegistry.unregisterChecker(jetbrains.mps.checkers.IChecker)" resolve="unregisterChecker" />
                  <node concept="2GrUjf" id="xWHpBq6itv" role="37wK5m">
                    <ref role="2Gs0qQ" node="xWHpBq6eRT" resolve="checker" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Rp9OyiBC35" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UWbfHqhzDv" resolve="myCheckerRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xWHpBq5PLI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xWHpBq5$qW" role="1B3o_S" />
    <node concept="3uibUv" id="6UWbfHqhtTp" role="EKbjA">
      <ref role="3uigEE" to="1m72:~BaseComponent" resolve="BaseComponent" />
    </node>
  </node>
  <node concept="312cEu" id="4ascWT9fo$P">
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <property role="TrG5h" value="ProperGenPlanChecker" />
    <node concept="312cEg" id="4ascWT9fPMt" role="jymVt">
      <property role="TrG5h" value="myCategory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4ascWT9fP8$" role="1B3o_S" />
      <node concept="3uibUv" id="4ascWT9fPRa" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
    </node>
    <node concept="312cEg" id="4ascWT9gmrp" role="jymVt">
      <property role="TrG5h" value="myComponentHost" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4ascWT9gmrq" role="1B3o_S" />
      <node concept="3uibUv" id="4ascWT9gmrs" role="1tU5fm">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ascWT9f$wz" role="jymVt" />
    <node concept="3clFbW" id="4ascWT9fP2U" role="jymVt">
      <node concept="3cqZAl" id="4ascWT9fP2X" role="3clF45" />
      <node concept="3Tm1VV" id="4ascWT9fP2Y" role="1B3o_S" />
      <node concept="3clFbS" id="4ascWT9fP2Z" role="3clF47">
        <node concept="3clFbF" id="4ascWT9fQa8" role="3cqZAp">
          <node concept="37vLTI" id="4ascWT9fQQb" role="3clFbG">
            <node concept="2ShNRf" id="4ascWT9fR0K" role="37vLTx">
              <node concept="1pGfFk" id="4ascWT9g9ok" role="2ShVmc">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.&lt;init&gt;(jetbrains.mps.errors.item.IssueKindReportItem$KindLevel,java.lang.String)" resolve="IssueKindReportItem.CheckerCategory" />
                <node concept="Rm8GO" id="4ascWT9g9yP" role="37wK5m">
                  <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
                  <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.MANUAL" resolve="MANUAL" />
                </node>
                <node concept="Xl_RD" id="4ascWT9g9Ji" role="37wK5m">
                  <property role="Xl_RC" value="Generator Plan" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4ascWT9fQa7" role="37vLTJ">
              <ref role="3cqZAo" node="4ascWT9fPMt" resolve="myCategory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ascWT9gmrt" role="3cqZAp">
          <node concept="37vLTI" id="4ascWT9gmrv" role="3clFbG">
            <node concept="37vLTw" id="4ascWT9gmry" role="37vLTJ">
              <ref role="3cqZAo" node="4ascWT9gmrp" resolve="myComponentHost" />
            </node>
            <node concept="37vLTw" id="4ascWT9gmrz" role="37vLTx">
              <ref role="3cqZAo" node="4ascWT9gmc9" resolve="componentHost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ascWT9gmc9" role="3clF46">
        <property role="TrG5h" value="componentHost" />
        <node concept="3uibUv" id="4ascWT9gmc8" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ascWT9gds7" role="jymVt" />
    <node concept="2tJIrI" id="4ascWT9gduz" role="jymVt" />
    <node concept="3Tm1VV" id="4ascWT9fo$Q" role="1B3o_S" />
    <node concept="3uibUv" id="4ascWT9f$vO" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
    <node concept="3clFb_" id="4ascWT9gdxV" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="4ascWT9gdxW" role="1B3o_S" />
      <node concept="37vLTG" id="4ascWT9gdxX" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3uibUv" id="4ascWT9gdxY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4ascWT9gdxZ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4ascWT9gdy0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4ascWT9gdy1" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="4ascWT9gdy2" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="4ascWT9gdy3" role="11_B2D">
            <node concept="3uibUv" id="4ascWT9gdy4" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ascWT9gdy5" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4ascWT9gdy6" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ascWT9gdy7" role="3clF45" />
      <node concept="2AHcQZ" id="4ascWT9gdys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4ascWT9gdyt" role="3clF47">
        <node concept="3clFbJ" id="1SCYqfmVJ_5" role="3cqZAp">
          <node concept="3clFbS" id="1SCYqfmVJ_7" role="3clFbx">
            <node concept="3cpWs6" id="1SCYqfmVMIv" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1SCYqfmVLXu" role="3clFbw">
            <node concept="2YIFZM" id="1SCYqfmVLXw" role="3fr31v">
              <ref role="37wK5l" to="rfhd:~Registry.is(java.lang.String,boolean)" resolve="is" />
              <ref role="1Pybhc" to="rfhd:~Registry" resolve="Registry" />
              <node concept="Xl_RD" id="1SCYqfmVLXx" role="37wK5m">
                <property role="Xl_RC" value="mps.check.model.genplan" />
              </node>
              <node concept="3clFbT" id="1SCYqfmVLXy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ascWT9gnuS" role="3cqZAp">
          <node concept="3cpWsn" id="4ascWT9gnuT" role="3cpWs9">
            <property role="TrG5h" value="gpExt" />
            <node concept="3uibUv" id="4ascWT9gnuU" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenPlanExtractor" resolve="GenPlanExtractor" />
            </node>
            <node concept="2ShNRf" id="4ascWT9gnCz" role="33vP2m">
              <node concept="1pGfFk" id="4ascWT9gpnW" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~GenPlanExtractor.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.messages.IMessageHandler)" resolve="GenPlanExtractor" />
                <node concept="37vLTw" id="4ascWT9gpDj" role="37wK5m">
                  <ref role="3cqZAo" node="4ascWT9gdxZ" resolve="repository" />
                </node>
                <node concept="10Nm6u" id="4ascWT9gqbm" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ascWT9gr45" role="3cqZAp">
          <node concept="3clFbS" id="4ascWT9gr47" role="3clFbx">
            <node concept="3cpWs6" id="4ascWT9gswy" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4ascWT9gsaf" role="3clFbw">
            <node concept="2OqwBi" id="4ascWT9gsah" role="3fr31v">
              <node concept="37vLTw" id="4ascWT9gsai" role="2Oq$k0">
                <ref role="3cqZAo" node="4ascWT9gnuT" resolve="gpExt" />
              </node>
              <node concept="liA8E" id="4ascWT9gsaj" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenPlanExtractor.hasPlan(org.jetbrains.mps.openapi.model.SModel)" resolve="hasPlan" />
                <node concept="37vLTw" id="4ascWT9gsak" role="37wK5m">
                  <ref role="3cqZAo" node="4ascWT9gdxX" resolve="toCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7qKLZZ2ZvDK" role="3cqZAp">
          <node concept="1PaTwC" id="7qKLZZ2ZvDL" role="1aUNEU">
            <node concept="3oM_SD" id="7qKLZZ2ZvDM" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2Zy$H" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZvE3" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZvE6" role="1PaTwD">
              <property role="3oM_SC" value="workaround" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2Zyz0" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2Zyzd" role="1PaTwD">
              <property role="3oM_SC" value="MPS-32687" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2Zy_I" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2Zy_Q" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyAf" role="1PaTwD">
              <property role="3oM_SC" value="GP" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyAx" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyAO" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyBg" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyBt" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyBV" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyCM" role="1PaTwD">
              <property role="3oM_SC" value="indeed" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyCq" role="1PaTwD">
              <property role="3oM_SC" value="cover" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyDj" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyDP" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7qKLZZ2ZyNo" role="3cqZAp">
          <node concept="1PaTwC" id="7qKLZZ2ZyNp" role="1aUNEU">
            <node concept="3oM_SD" id="7qKLZZ2ZyNS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyO4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyO7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyOj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyOo" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyOA" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyOX" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyP_" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyPI" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyQ0" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyQj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyQv" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyQO" role="1PaTwD">
              <property role="3oM_SC" value="model." />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyR2" role="1PaTwD">
              <property role="3oM_SC" value="As" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyRx" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyRT" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZySa" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZySs" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZySJ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZyT3" role="1PaTwD">
              <property role="3oM_SC" value="now," />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZD43" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZD4D" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZD50" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZD5C" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZD69" role="1PaTwD">
              <property role="3oM_SC" value="acceptable," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7qKLZZ2ZEVu" role="3cqZAp">
          <node concept="1PaTwC" id="7qKLZZ2ZEVv" role="1aUNEU">
            <node concept="3oM_SD" id="7qKLZZ2ZEVw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZEZo" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFDK" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFDW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFE1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFEu" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFEH" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFEX" role="1PaTwD">
              <property role="3oM_SC" value="reveal" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFFu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFFC" role="1PaTwD">
              <property role="3oM_SC" value="issues," />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFFN" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFG7" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7qKLZZ2ZFGk" role="1PaTwD">
              <property role="3oM_SC" value="infos." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qKLZZ2ZyXr" role="3cqZAp">
          <node concept="3cpWsn" id="7qKLZZ2ZyXs" role="3cpWs9">
            <property role="TrG5h" value="isDescriptorModel" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="7qKLZZ2Zv69" role="1tU5fm" />
            <node concept="2YIFZM" id="7qKLZZ2ZyXt" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="37vLTw" id="7qKLZZ2ZyXu" role="37wK5m">
                <ref role="3cqZAo" node="4ascWT9gdxX" resolve="toCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ascWT9gq$j" role="3cqZAp">
          <node concept="3cpWsn" id="4ascWT9gq$h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="externalPlan" />
            <node concept="3uibUv" id="4ascWT9gqGP" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
            </node>
            <node concept="2OqwBi" id="4ascWT9gsSC" role="33vP2m">
              <node concept="37vLTw" id="4ascWT9gsDA" role="2Oq$k0">
                <ref role="3cqZAo" node="4ascWT9gnuT" resolve="gpExt" />
              </node>
              <node concept="liA8E" id="4ascWT9gsZU" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenPlanExtractor.getPlan(org.jetbrains.mps.openapi.model.SModel)" resolve="getPlan" />
                <node concept="37vLTw" id="4ascWT9gt9X" role="37wK5m">
                  <ref role="3cqZAo" node="4ascWT9gdxX" resolve="toCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ascWT9gEHP" role="3cqZAp">
          <node concept="3cpWsn" id="4ascWT9gEHV" role="3cpWs9">
            <property role="TrG5h" value="coveredLanguages" />
            <node concept="3uibUv" id="4ascWT9gEHX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="4ascWT9gF7c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ascWT9gFik" role="33vP2m">
              <node concept="1pGfFk" id="4ascWT9gH39" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4ascWT9gHpx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ascWT9hSOA" role="3cqZAp">
          <node concept="2OqwBi" id="4ascWT9hTNx" role="3clFbG">
            <node concept="37vLTw" id="4ascWT9hSO$" role="2Oq$k0">
              <ref role="3cqZAo" node="4ascWT9gdy5" resolve="monitor" />
            </node>
            <node concept="liA8E" id="4ascWT9hVGA" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="4ascWT9hVPF" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cmrfG" id="4ascWT9hVZQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4ascWT9gHtD" role="3cqZAp">
          <node concept="3clFbS" id="4ascWT9gHtG" role="2LFqv$">
            <node concept="3clFbF" id="4ascWT9gJjK" role="3cqZAp">
              <node concept="2OqwBi" id="4ascWT9gK9e" role="3clFbG">
                <node concept="37vLTw" id="4ascWT9gJjI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ascWT9gEHV" resolve="coveredLanguages" />
                </node>
                <node concept="liA8E" id="4ascWT9gLkV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="4ascWT9gISy" role="37wK5m">
                    <node concept="2OqwBi" id="4ascWT9gIBo" role="2Oq$k0">
                      <node concept="37vLTw" id="4ascWT9gIoE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ascWT9gHtH" resolve="tm" />
                      </node>
                      <node concept="liA8E" id="4ascWT9gIKt" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~GeneratorRuntime.getSourceLanguage()" resolve="getSourceLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ascWT9gJ0M" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ascWT9gHtH" role="1Duv9x">
            <property role="TrG5h" value="tm" />
            <node concept="3uibUv" id="4ascWT9gI2F" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="4ascWT9gHtM" role="1DdaDG">
            <node concept="37vLTw" id="4ascWT9gHtN" role="2Oq$k0">
              <ref role="3cqZAo" node="4ascWT9gq$h" resolve="externalPlan" />
            </node>
            <node concept="liA8E" id="4ascWT9gHtO" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~ModelGenerationPlan.getGenerators()" resolve="getGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ascWT9gTAu" role="3cqZAp">
          <node concept="3cpWsn" id="4ascWT9gTAv" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="4ascWT9gTAw" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2OqwBi" id="4ascWT9gUXy" role="33vP2m">
              <node concept="37vLTw" id="4ascWT9gUuI" role="2Oq$k0">
                <ref role="3cqZAo" node="4ascWT9gmrp" resolve="myComponentHost" />
              </node>
              <node concept="liA8E" id="4ascWT9gVmm" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="4ascWT9gVE$" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4FXPPIUfiHq" role="3cqZAp">
          <node concept="3cpWsn" id="4FXPPIUfiHr" role="3cpWs9">
            <property role="TrG5h" value="egc" />
            <node concept="3uibUv" id="4FXPPIUfiH8" role="1tU5fm">
              <ref role="3uigEE" to="tft2:~EngagedGeneratorCollector" resolve="EngagedGeneratorCollector" />
            </node>
            <node concept="2ShNRf" id="4FXPPIUfiHs" role="33vP2m">
              <node concept="1pGfFk" id="4FXPPIUfiHt" role="2ShVmc">
                <ref role="37wK5l" to="tft2:~EngagedGeneratorCollector.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.model.SModel)" resolve="EngagedGeneratorCollector" />
                <node concept="37vLTw" id="7lc5ByQRpHz" role="37wK5m">
                  <ref role="3cqZAo" node="4ascWT9gTAv" resolve="languageRegistry" />
                </node>
                <node concept="37vLTw" id="4ascWT9gE1A" role="37wK5m">
                  <ref role="3cqZAo" node="4ascWT9gdxX" resolve="toCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ascWT9i1yS" role="3cqZAp">
          <node concept="2OqwBi" id="4ascWT9i2yx" role="3clFbG">
            <node concept="37vLTw" id="4ascWT9i1yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4ascWT9gdy5" resolve="monitor" />
            </node>
            <node concept="liA8E" id="4ascWT9i4lu" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
              <node concept="3cmrfG" id="4ascWT9i4uG" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gan9NoO58U" role="3cqZAp">
          <node concept="3cpWsn" id="1gan9NoO58V" role="3cpWs9">
            <property role="TrG5h" value="employedLanguages" />
            <node concept="3uibUv" id="1gan9NoO58W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="1gan9NoO6i1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gan9NoOFbV" role="3cqZAp">
          <node concept="3cpWsn" id="1gan9NoOFbW" role="3cpWs9">
            <property role="TrG5h" value="engaged" />
            <node concept="3uibUv" id="1gan9NoOFbo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="1gan9NoOFbr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="1gan9NoOFbX" role="33vP2m">
              <node concept="2ShNRf" id="1gan9NoOFbY" role="2Oq$k0">
                <node concept="1pGfFk" id="1gan9NoOFbZ" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                  <node concept="37vLTw" id="1gan9NoOFc0" role="37wK5m">
                    <ref role="3cqZAo" node="4ascWT9gdxX" resolve="toCheck" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gan9NoOFc1" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelImports.getLanguagesEngagedOnGeneration()" resolve="getLanguagesEngagedOnGeneration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1gan9NoO847" role="3cqZAp">
          <node concept="3clFbS" id="1gan9NoO849" role="3clFbx">
            <node concept="3clFbF" id="1gan9NoOKUQ" role="3cqZAp">
              <node concept="37vLTI" id="1gan9NoOLmW" role="3clFbG">
                <node concept="37vLTw" id="1gan9NoOKUO" role="37vLTJ">
                  <ref role="3cqZAo" node="1gan9NoO58V" resolve="employedLanguages" />
                </node>
                <node concept="2OqwBi" id="4ascWT9gNmo" role="37vLTx">
                  <node concept="37vLTw" id="4ascWT9gNmp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4FXPPIUfiHr" resolve="egc" />
                  </node>
                  <node concept="liA8E" id="4ascWT9gNmq" role="2OqNvi">
                    <ref role="37wK5l" to="tft2:~EngagedGeneratorCollector.getDirectlyUsedLanguages()" resolve="getDirectlyUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1gan9NoOJuZ" role="3clFbw">
            <node concept="37vLTw" id="1gan9NoOHwW" role="2Oq$k0">
              <ref role="3cqZAo" node="1gan9NoOFbW" resolve="engaged" />
            </node>
            <node concept="liA8E" id="1gan9NoOKzo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="1gan9NoOO_b" role="9aQIa">
            <node concept="3clFbS" id="1gan9NoOO_c" role="9aQI4">
              <node concept="3SKdUt" id="1gan9NoP1_J" role="3cqZAp">
                <node concept="1PaTwC" id="1gan9NoP1_K" role="1aUNEU">
                  <node concept="3oM_SD" id="1gan9NoP1_L" role="1PaTwD">
                    <property role="3oM_SC" value="Assume" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1V5" role="1PaTwD">
                    <property role="3oM_SC" value="'engaged'" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1Vo" role="1PaTwD">
                    <property role="3oM_SC" value="languages" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1V$" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1VT" role="1PaTwD">
                    <property role="3oM_SC" value="off" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1VZ" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1WB" role="1PaTwD">
                    <property role="3oM_SC" value="limits." />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1WR" role="1PaTwD">
                    <property role="3oM_SC" value="We" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1X8" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1Xi" role="1PaTwD">
                    <property role="3oM_SC" value="'engaged'" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1XH" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1XT" role="1PaTwD">
                    <property role="3oM_SC" value="supply" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1Y6" role="1PaTwD">
                    <property role="3oM_SC" value="extra" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1YG" role="1PaTwD">
                    <property role="3oM_SC" value="generators" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1Z3" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1Zj" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP1Z$" role="1PaTwD">
                    <property role="3oM_SC" value="extension" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP206" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP20x" role="1PaTwD">
                    <property role="3oM_SC" value="GP's" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP21S" role="1PaTwD">
                    <property role="3oM_SC" value="`apply" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP22t" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP22N" role="1PaTwD">
                    <property role="3oM_SC" value="extended`" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP23q" role="1PaTwD">
                    <property role="3oM_SC" value="clause." />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1gan9NoP2wo" role="3cqZAp">
                <node concept="1PaTwC" id="1gan9NoP2wp" role="1aUNEU">
                  <node concept="3oM_SD" id="1gan9NoP2OJ" role="1PaTwD">
                    <property role="3oM_SC" value="There's" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2OT" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2OW" role="1PaTwD">
                    <property role="3oM_SC" value="mechanism" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2P0" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2P5" role="1PaTwD">
                    <property role="3oM_SC" value="tell" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2Pb" role="1PaTwD">
                    <property role="3oM_SC" value="whether" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2Pq" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2PE" role="1PaTwD">
                    <property role="3oM_SC" value="'engaged'" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2PN" role="1PaTwD">
                    <property role="3oM_SC" value="language" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2PX" role="1PaTwD">
                    <property role="3oM_SC" value="contributes" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2Qg" role="1PaTwD">
                    <property role="3oM_SC" value="anything" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2RI" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2Rf" role="1PaTwD">
                    <property role="3oM_SC" value="generator" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2S4" role="1PaTwD">
                    <property role="3oM_SC" value="eager" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2Sr" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2SF" role="1PaTwD">
                    <property role="3oM_SC" value="extension," />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2T4" role="1PaTwD">
                    <property role="3oM_SC" value="therefore" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2Tu" role="1PaTwD">
                    <property role="3oM_SC" value="just" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2TL" role="1PaTwD">
                    <property role="3oM_SC" value="exclude" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP2Ud" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1gan9NoP3oS" role="3cqZAp">
                <node concept="1PaTwC" id="1gan9NoP3oT" role="1aUNEU">
                  <node concept="3oM_SD" id="1gan9NoP3oU" role="1PaTwD">
                    <property role="3oM_SC" value="'engaged'" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3Hr" role="1PaTwD">
                    <property role="3oM_SC" value="languages" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3HI" role="1PaTwD">
                    <property role="3oM_SC" value="altogether." />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3I2" role="1PaTwD">
                    <property role="3oM_SC" value="Our" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3In" role="1PaTwD">
                    <property role="3oM_SC" value="primary" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3It" role="1PaTwD">
                    <property role="3oM_SC" value="scenario" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3IG" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3IO" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3IX" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3J7" role="1PaTwD">
                    <property role="3oM_SC" value="'engaged'" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3Jy" role="1PaTwD">
                    <property role="3oM_SC" value="languages" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3JQ" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3K3" role="1PaTwD">
                    <property role="3oM_SC" value="@descriptor" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3Kx" role="1PaTwD">
                    <property role="3oM_SC" value="models," />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3Lt" role="1PaTwD">
                    <property role="3oM_SC" value="where" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3NN" role="1PaTwD">
                    <property role="3oM_SC" value="devkit's" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3Ok" role="1PaTwD">
                    <property role="3oM_SC" value="associated" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3OA" role="1PaTwD">
                    <property role="3oM_SC" value="plan" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3P9" role="1PaTwD">
                    <property role="3oM_SC" value="takes" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3PH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1gan9NoP3Qy" role="3cqZAp">
                <node concept="1PaTwC" id="1gan9NoP3Qx" role="1aUNEU">
                  <node concept="3oM_SD" id="1gan9NoP3Qw" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3Q2" role="1PaTwD">
                    <property role="3oM_SC" value="extension" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4dB" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4dF" role="1PaTwD">
                    <property role="3oM_SC" value="lang.descriptor" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4dS" role="1PaTwD">
                    <property role="3oM_SC" value="generator," />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4em" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4et" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4e_" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4eQ" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4f8" role="1PaTwD">
                    <property role="3oM_SC" value="give" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4fr" role="1PaTwD">
                    <property role="3oM_SC" value="aspect" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4fJ" role="1PaTwD">
                    <property role="3oM_SC" value="languages" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4fW" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4ga" role="1PaTwD">
                    <property role="3oM_SC" value="chance" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4gx" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4gL" role="1PaTwD">
                    <property role="3oM_SC" value="pop" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP4ha" role="1PaTwD">
                    <property role="3oM_SC" value="in." />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1gan9NoOZwr" role="3cqZAp">
                <node concept="1PaTwC" id="1gan9NoOZws" role="1aUNEU">
                  <node concept="3oM_SD" id="1gan9NoOZwt" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoP3L0" role="1PaTwD">
                    <property role="3oM_SC" value="it's" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZNG" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZNJ" role="1PaTwD">
                    <property role="3oM_SC" value="perfect," />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZNV" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZO8" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZOe" role="1PaTwD">
                    <property role="3oM_SC" value="don't" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZOl" role="1PaTwD">
                    <property role="3oM_SC" value="distinguish" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZO_" role="1PaTwD">
                    <property role="3oM_SC" value="cases" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZQN" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZR5" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZRg" role="1PaTwD">
                    <property role="3oM_SC" value="language" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZR$" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZRL" role="1PaTwD">
                    <property role="3oM_SC" value="'engaged'" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZS7" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZSu" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZSI" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZTf" role="1PaTwD">
                    <property role="3oM_SC" value="'engaged'" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZU9" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="1gan9NoOZUs" role="1PaTwD">
                    <property role="3oM_SC" value="'used'" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1gan9NoOPtc" role="3cqZAp">
                <node concept="37vLTI" id="1gan9NoOPSw" role="3clFbG">
                  <node concept="2ShNRf" id="1gan9NoOQ2Q" role="37vLTx">
                    <node concept="1pGfFk" id="1gan9NoORQV" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                      <node concept="3uibUv" id="1gan9NoOSL2" role="1pMfVU">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                      <node concept="2OqwBi" id="1gan9NoOTH9" role="37wK5m">
                        <node concept="37vLTw" id="1gan9NoOTdL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FXPPIUfiHr" resolve="egc" />
                        </node>
                        <node concept="liA8E" id="1gan9NoOUbj" role="2OqNvi">
                          <ref role="37wK5l" to="tft2:~EngagedGeneratorCollector.getDirectlyUsedLanguages()" resolve="getDirectlyUsedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1gan9NoOPtb" role="37vLTJ">
                    <ref role="3cqZAo" node="1gan9NoO58V" resolve="employedLanguages" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1gan9NoOV44" role="3cqZAp">
                <node concept="2OqwBi" id="1gan9NoOVLZ" role="3clFbG">
                  <node concept="37vLTw" id="1gan9NoOV42" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gan9NoO58V" resolve="employedLanguages" />
                  </node>
                  <node concept="liA8E" id="1gan9NoOWxk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.removeAll(java.util.Collection)" resolve="removeAll" />
                    <node concept="37vLTw" id="1gan9NoOWTe" role="37wK5m">
                      <ref role="3cqZAo" node="1gan9NoOFbW" resolve="engaged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4ascWT9gNmf" role="3cqZAp">
          <node concept="3clFbS" id="4ascWT9gNmi" role="2LFqv$">
            <node concept="3clFbJ" id="4ascWT9gOnk" role="3cqZAp">
              <node concept="2OqwBi" id="4ascWT9gPEN" role="3clFbw">
                <node concept="37vLTw" id="4ascWT9gOCs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ascWT9gEHV" resolve="coveredLanguages" />
                </node>
                <node concept="liA8E" id="4ascWT9gQDp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                  <node concept="37vLTw" id="4ascWT9gQTD" role="37wK5m">
                    <ref role="3cqZAo" node="4ascWT9gNmj" resolve="inUse" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ascWT9gOnm" role="3clFbx">
                <node concept="3N13vt" id="4ascWT9gRci" role="3cqZAp" />
              </node>
            </node>
            <node concept="3SKdUt" id="4ascWT9gRos" role="3cqZAp">
              <node concept="1PaTwC" id="4ascWT9gRot" role="1aUNEU">
                <node concept="3oM_SD" id="4ascWT9gRsy" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4ascWT9gRsG" role="1PaTwD">
                  <property role="3oM_SC" value="mentioned" />
                </node>
                <node concept="3oM_SD" id="4ascWT9gRsZ" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4ascWT9gRtb" role="1PaTwD">
                  <property role="3oM_SC" value="GP" />
                </node>
                <node concept="3oM_SD" id="4ascWT9gRtw" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="4ascWT9gRtA" role="1PaTwD">
                  <property role="3oM_SC" value="does" />
                </node>
                <node concept="3oM_SD" id="4ascWT9gRtP" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="4ascWT9gRu5" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="4ascWT9gRum" role="1PaTwD">
                  <property role="3oM_SC" value="generator" />
                </node>
                <node concept="3oM_SD" id="4ascWT9gRuC" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="4ascWT9gRuV" role="1PaTwD">
                  <property role="3oM_SC" value="all?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ascWT9gWHY" role="3cqZAp">
              <node concept="3cpWsn" id="4ascWT9gWHZ" role="3cpWs9">
                <property role="TrG5h" value="lr" />
                <node concept="3uibUv" id="4ascWT9gWGk" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="4ascWT9gWI0" role="33vP2m">
                  <node concept="37vLTw" id="4ascWT9gWI1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ascWT9gTAv" resolve="languageRegistry" />
                  </node>
                  <node concept="liA8E" id="4ascWT9gWI2" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                    <node concept="37vLTw" id="4ascWT9gWI3" role="37wK5m">
                      <ref role="3cqZAo" node="4ascWT9gNmj" resolve="inUse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ascWT9gWYC" role="3cqZAp">
              <node concept="3clFbS" id="4ascWT9gWYE" role="3clFbx">
                <node concept="3cpWs8" id="4ascWT9hhok" role="3cqZAp">
                  <node concept="3cpWsn" id="4ascWT9hhol" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="4ascWT9hhom" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2YIFZM" id="4ascWT9hhLD" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="4ascWT9hhV0" role="37wK5m">
                        <property role="Xl_RC" value="No runtime information for language %s" />
                      </node>
                      <node concept="2OqwBi" id="7lc5ByQRJ5H" role="37wK5m">
                        <node concept="37vLTw" id="7lc5ByQRItg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ascWT9gNmj" resolve="inUse" />
                        </node>
                        <node concept="liA8E" id="7lc5ByQRJkx" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ascWT9gXRP" role="3cqZAp">
                  <node concept="2OqwBi" id="4ascWT9gYtV" role="3clFbG">
                    <node concept="37vLTw" id="4ascWT9gXRM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ascWT9gdy1" resolve="errorCollector" />
                    </node>
                    <node concept="liA8E" id="4ascWT9h02E" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                      <node concept="1rXfSq" id="4ascWT9hwAe" role="37wK5m">
                        <ref role="37wK5l" node="4ascWT9hpIB" resolve="error" />
                        <node concept="37vLTw" id="4ascWT9hxa8" role="37wK5m">
                          <ref role="3cqZAo" node="4ascWT9gdxX" resolve="toCheck" />
                        </node>
                        <node concept="37vLTw" id="4ascWT9hxXL" role="37wK5m">
                          <ref role="3cqZAo" node="4ascWT9hhol" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4ascWT9h0DP" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4ascWT9gXqA" role="3clFbw">
                <node concept="10Nm6u" id="4ascWT9gXAA" role="3uHU7w" />
                <node concept="37vLTw" id="4ascWT9gXbX" role="3uHU7B">
                  <ref role="3cqZAo" node="4ascWT9gWHZ" resolve="lr" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ascWT9hCmd" role="3cqZAp">
              <node concept="3cpWsn" id="4ascWT9hCme" role="3cpWs9">
                <property role="TrG5h" value="nGeneratorsOfLanguageInUse" />
                <node concept="10Oyi0" id="4ascWT9hCe9" role="1tU5fm" />
                <node concept="2OqwBi" id="4ascWT9hCmf" role="33vP2m">
                  <node concept="2OqwBi" id="4ascWT9hCmg" role="2Oq$k0">
                    <node concept="37vLTw" id="4ascWT9hCmh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ascWT9gWHZ" resolve="lr" />
                    </node>
                    <node concept="liA8E" id="4ascWT9hCmi" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRuntime.getGenerators()" resolve="getGenerators" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ascWT9hCmj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ascWT9hDls" role="3cqZAp">
              <node concept="3clFbS" id="4ascWT9hDlu" role="3clFbx">
                <node concept="3N13vt" id="4ascWT9hGq$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4ascWT9hFwP" role="3clFbw">
                <node concept="37vLTw" id="4ascWT9hDPu" role="3uHU7B">
                  <ref role="3cqZAo" node="4ascWT9hCme" resolve="nGeneratorsOfLanguageInUse" />
                </node>
                <node concept="3cmrfG" id="4ascWT9hFwq" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ascWT9hMLU" role="3cqZAp">
              <node concept="3cpWsn" id="4ascWT9hMLV" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="4ascWT9hMIy" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="4ascWT9hMLW" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="4ascWT9hMLX" role="37wK5m">
                    <property role="Xl_RC" value="Model uses language %s with %d generator(s), none of which is engaged with the active generation plan" />
                  </node>
                  <node concept="2OqwBi" id="7lc5ByQRKS2" role="37wK5m">
                    <node concept="37vLTw" id="7lc5ByQRK_b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ascWT9gWHZ" resolve="lr" />
                    </node>
                    <node concept="liA8E" id="7lc5ByQRL6G" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace()" resolve="getNamespace" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ascWT9hMM1" role="37wK5m">
                    <ref role="3cqZAo" node="4ascWT9hCme" resolve="nGeneratorsOfLanguageInUse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7lc5ByQRMDO" role="3cqZAp">
              <node concept="1PaTwC" id="7lc5ByQRMDP" role="1aUNEU">
                <node concept="3oM_SD" id="7lc5ByQRMRj" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMRt" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMRC" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMRG" role="1PaTwD">
                  <property role="3oM_SC" value="whether" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMRT" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMS7" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMSe" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMSm" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMSv" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMSL" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMSW" role="1PaTwD">
                  <property role="3oM_SC" value="warning." />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMTg" role="1PaTwD">
                  <property role="3oM_SC" value="However," />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMT_" role="1PaTwD">
                  <property role="3oM_SC" value="Make" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMTV" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMUa" role="1PaTwD">
                  <property role="3oM_SC" value="stop" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMUy" role="1PaTwD">
                  <property role="3oM_SC" value="unless" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMUV" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMVt" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMVK" role="1PaTwD">
                  <property role="3oM_SC" value="error," />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMWc" role="1PaTwD">
                  <property role="3oM_SC" value="hence" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMWL" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMXf" role="1PaTwD">
                  <property role="3oM_SC" value="stick" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMXA" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7lc5ByQRMXY" role="1PaTwD">
                  <property role="3oM_SC" value="that." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ascWT9hHEP" role="3cqZAp">
              <node concept="2OqwBi" id="4ascWT9hIt2" role="3clFbG">
                <node concept="37vLTw" id="4ascWT9hHEN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ascWT9gdy1" resolve="errorCollector" />
                </node>
                <node concept="liA8E" id="4ascWT9hIMi" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                  <node concept="3K4zz7" id="7qKLZZ2ZKJj" role="37wK5m">
                    <node concept="1rXfSq" id="7qKLZZ2ZL4t" role="3K4E3e">
                      <ref role="37wK5l" node="4ascWT9hu3G" resolve="info" />
                      <node concept="37vLTw" id="7qKLZZ2ZLYp" role="37wK5m">
                        <ref role="3cqZAo" node="4ascWT9gdxX" resolve="toCheck" />
                      </node>
                      <node concept="37vLTw" id="7qKLZZ2ZMzx" role="37wK5m">
                        <ref role="3cqZAo" node="4ascWT9hMLV" resolve="m" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7qKLZZ2ZKcy" role="3K4Cdx">
                      <ref role="3cqZAo" node="7qKLZZ2ZyXs" resolve="isDescriptorModel" />
                    </node>
                    <node concept="1rXfSq" id="4ascWT9hJ5$" role="3K4GZi">
                      <ref role="37wK5l" node="4ascWT9hpIB" resolve="error" />
                      <node concept="37vLTw" id="4ascWT9hJvK" role="37wK5m">
                        <ref role="3cqZAo" node="4ascWT9gdxX" resolve="toCheck" />
                      </node>
                      <node concept="37vLTw" id="4ascWT9hMM2" role="37wK5m">
                        <ref role="3cqZAo" node="4ascWT9hMLV" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ascWT9gNmj" role="1Duv9x">
            <property role="TrG5h" value="inUse" />
            <node concept="3uibUv" id="4ascWT9gNmn" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="37vLTw" id="1gan9NoON1z" role="1DdaDG">
            <ref role="3cqZAo" node="1gan9NoO58V" resolve="employedLanguages" />
          </node>
        </node>
        <node concept="3clFbF" id="4ascWT9i6c7" role="3cqZAp">
          <node concept="2OqwBi" id="4ascWT9i8cz" role="3clFbG">
            <node concept="37vLTw" id="4ascWT9i6c5" role="2Oq$k0">
              <ref role="3cqZAo" node="4ascWT9gdy5" resolve="monitor" />
            </node>
            <node concept="liA8E" id="4ascWT9i9nf" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
              <node concept="3cmrfG" id="4ascWT9i9wy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ascWT9hXTZ" role="3cqZAp">
          <node concept="2OqwBi" id="4ascWT9hYTo" role="3clFbG">
            <node concept="37vLTw" id="4ascWT9hXTX" role="2Oq$k0">
              <ref role="3cqZAo" node="4ascWT9gdy5" resolve="monitor" />
            </node>
            <node concept="liA8E" id="4ascWT9hZqL" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ascWT9gMVT" role="jymVt" />
    <node concept="3clFb_" id="4ascWT9gdy$" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="4ascWT9gdyA" role="1B3o_S" />
      <node concept="3uibUv" id="4ascWT9gdyB" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="4ascWT9gdyQ" role="3clF47">
        <node concept="3clFbF" id="4ascWT9gdyT" role="3cqZAp">
          <node concept="37vLTw" id="4ascWT9geao" role="3clFbG">
            <ref role="3cqZAo" node="4ascWT9fPMt" resolve="myCategory" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ascWT9gdyR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ascWT9ho6A" role="jymVt" />
    <node concept="3clFb_" id="4ascWT9hpIB" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3clFbS" id="4ascWT9hpIE" role="3clF47">
        <node concept="3clFbF" id="4ascWT9hrLu" role="3cqZAp">
          <node concept="2ShNRf" id="4ascWT9hrLw" role="3clFbG">
            <node concept="1pGfFk" id="4ascWT9hrLx" role="2ShVmc">
              <ref role="37wK5l" node="4ascWT9h7aO" resolve="ProperGenPlanChecker.Item" />
              <node concept="37vLTw" id="4ascWT9ht$s" role="37wK5m">
                <ref role="3cqZAo" node="4ascWT9hqtc" resolve="model" />
              </node>
              <node concept="Rm8GO" id="4ascWT9hrLz" role="37wK5m">
                <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              </node>
              <node concept="37vLTw" id="4ascWT9htlP" role="37wK5m">
                <ref role="3cqZAo" node="4ascWT9hr4b" resolve="message" />
              </node>
              <node concept="2OqwBi" id="4ascWT9hrL_" role="37wK5m">
                <node concept="37vLTw" id="4ascWT9hrLA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ascWT9fPMt" resolve="myCategory" />
                </node>
                <node concept="liA8E" id="4ascWT9hrLB" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ascWT9hoGc" role="1B3o_S" />
      <node concept="3uibUv" id="4ascWT9hplu" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
      <node concept="37vLTG" id="4ascWT9hqtc" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4ascWT9hqtb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4ascWT9hr4b" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="4ascWT9hr$v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ascWT9huJ4" role="jymVt" />
    <node concept="3clFb_" id="4ascWT9hu3G" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="3clFbS" id="4ascWT9hu3H" role="3clF47">
        <node concept="3clFbF" id="4ascWT9hu3I" role="3cqZAp">
          <node concept="2ShNRf" id="4ascWT9hu3J" role="3clFbG">
            <node concept="1pGfFk" id="4ascWT9hu3K" role="2ShVmc">
              <ref role="37wK5l" node="4ascWT9h7aO" resolve="ProperGenPlanChecker.Item" />
              <node concept="37vLTw" id="4ascWT9hu3L" role="37wK5m">
                <ref role="3cqZAo" node="4ascWT9hu3T" resolve="model" />
              </node>
              <node concept="Rm8GO" id="7qKLZZ2ZOzS" role="37wK5m">
                <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              </node>
              <node concept="37vLTw" id="4ascWT9hu3N" role="37wK5m">
                <ref role="3cqZAo" node="4ascWT9hu3V" resolve="message" />
              </node>
              <node concept="2OqwBi" id="4ascWT9hu3O" role="37wK5m">
                <node concept="37vLTw" id="4ascWT9hu3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ascWT9fPMt" resolve="myCategory" />
                </node>
                <node concept="liA8E" id="4ascWT9hu3Q" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ascWT9hu3R" role="1B3o_S" />
      <node concept="3uibUv" id="4ascWT9hu3S" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
      <node concept="37vLTG" id="4ascWT9hu3T" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4ascWT9hu3U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4ascWT9hu3V" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="4ascWT9hu3W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ascWT9h1lx" role="jymVt" />
    <node concept="312cEu" id="4ascWT9h4a9" role="jymVt">
      <property role="TrG5h" value="Item" />
      <node concept="312cEg" id="4ascWT9haHe" role="jymVt">
        <property role="TrG5h" value="myKind" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4ascWT9haHf" role="1B3o_S" />
        <node concept="3uibUv" id="4ascWT9haHh" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
      </node>
      <node concept="2tJIrI" id="4ascWT9hbkC" role="jymVt" />
      <node concept="3clFbW" id="4ascWT9h7aO" role="jymVt">
        <node concept="3cqZAl" id="4ascWT9h7aQ" role="3clF45" />
        <node concept="3clFbS" id="4ascWT9h7aS" role="3clF47">
          <node concept="XkiVB" id="4ascWT9h8Rm" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~ModelReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="ModelReportItemBase" />
            <node concept="37vLTw" id="4ascWT9h9if" role="37wK5m">
              <ref role="3cqZAo" node="4ascWT9h8eM" resolve="severity" />
            </node>
            <node concept="2OqwBi" id="4ascWT9ha8Z" role="37wK5m">
              <node concept="37vLTw" id="4ascWT9h9Ro" role="2Oq$k0">
                <ref role="3cqZAo" node="4ascWT9h7CB" resolve="model" />
              </node>
              <node concept="liA8E" id="4ascWT9hafH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="4ascWT9hauI" role="37wK5m">
              <ref role="3cqZAo" node="4ascWT9h7XA" resolve="msg" />
            </node>
          </node>
          <node concept="3clFbF" id="4ascWT9haHi" role="3cqZAp">
            <node concept="37vLTI" id="4ascWT9haHk" role="3clFbG">
              <node concept="37vLTw" id="4ascWT9haHn" role="37vLTJ">
                <ref role="3cqZAo" node="4ascWT9haHe" resolve="myKind" />
              </node>
              <node concept="37vLTw" id="4ascWT9haHo" role="37vLTx">
                <ref role="3cqZAo" node="4ascWT9havI" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4ascWT9h7CB" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="4ascWT9h7CA" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="4ascWT9h8eM" role="3clF46">
          <property role="TrG5h" value="severity" />
          <node concept="3uibUv" id="4ascWT9h8tC" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
          </node>
        </node>
        <node concept="37vLTG" id="4ascWT9h7XA" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="4ascWT9h86C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="4ascWT9havI" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="4ascWT9haDz" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4ascWT9h5IX" role="jymVt" />
      <node concept="3Tm6S6" id="4ascWT9h3om" role="1B3o_S" />
      <node concept="3uibUv" id="4ascWT9h5gF" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~ModelReportItemBase" resolve="ModelReportItemBase" />
      </node>
      <node concept="3clFb_" id="4ascWT9h5ZW" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="4ascWT9h5ZX" role="1B3o_S" />
        <node concept="3uibUv" id="4ascWT9h5ZZ" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
        <node concept="3clFbS" id="4ascWT9h609" role="3clF47">
          <node concept="3clFbF" id="4ascWT9h60c" role="3cqZAp">
            <node concept="37vLTw" id="4ascWT9hbMz" role="3clFbG">
              <ref role="3cqZAo" node="4ascWT9haHe" resolve="myKind" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4ascWT9h60a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>


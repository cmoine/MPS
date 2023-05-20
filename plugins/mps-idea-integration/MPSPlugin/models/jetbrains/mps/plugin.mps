<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20925211-384c-4c5f-b751-56b79dd3b32e(jetbrains.mps.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="5wna" ref="r:3decc57d-6015-4d6c-ad86-7f2134c013b6(jetbrains.mps.ide.findusages.findalgorithm.finders.specific)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeg" ref="r:00000000-0000-4000-0000-011c895902c4(jetbrains.mps.baseLanguage.findUsages)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="kx0u" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.navigation(MPS.Workbench/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="zide" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.rmi(JDK/)" />
    <import index="ngmn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="1nfz" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.rmi.server(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="b9kz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.ex(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="ba15" ref="7c96448b-2b97-4f89-b563-f04172a4b83a/java:jetbrains.mps.plugin(jetbrains.mps.ideaIntegration/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="p2by" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.rmi(MPS.IDEA/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
        <child id="1214831762486" name="throwsType" index="3pBpOG" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="6366407517031508177" name="jetbrains.mps.lang.findUsages.structure.MakeResultProvider" flags="nn" index="2Gk2OQ">
        <child id="6366407517031508178" name="finder" index="2Gk2OP" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7vbFQ4bPXu8">
    <property role="TrG5h" value="MPSPlugin" />
    <node concept="3Tm1VV" id="7vbFQ4bPXu9" role="1B3o_S" />
    <node concept="Wx3nA" id="7vbFQ4bPXua" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="2hdoiXOPmkJ" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOPmkL" role="37wK5m">
          <ref role="3VsUkX" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
        </node>
      </node>
      <node concept="3uibUv" id="1iIkS8RkMfh" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXuc" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7vbFQ4bPXuf" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3uibUv" id="7vbFQ4bPXug" role="1tU5fm">
        <ref role="3uigEE" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXuh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPXui" role="jymVt">
      <property role="TrG5h" value="myPlugin" />
      <node concept="3uibUv" id="1NLLl5032C4" role="1tU5fm">
        <ref role="3uigEE" to="ba15:~IMPSPlugin" resolve="IMPSPlugin" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXuk" role="1B3o_S" />
      <node concept="10Nm6u" id="7vbFQ4bPXul" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPXum" role="jymVt">
      <property role="TrG5h" value="myMessageShown" />
      <node concept="10P_77" id="7vbFQ4bPXun" role="1tU5fm" />
      <node concept="3Tm6S6" id="7vbFQ4bPXuo" role="1B3o_S" />
      <node concept="3clFbT" id="7vbFQ4bPXup" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="7vbFQ4bPXuE" role="jymVt">
      <node concept="3Tm6S6" id="7vbFQ4bPXuF" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXuG" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXuH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXvf" role="jymVt">
      <property role="TrG5h" value="getProjectHandler" />
      <node concept="3uibUv" id="1NLLl5032C8" role="3clF45">
        <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
      </node>
      <node concept="3Tm1VV" id="7vbFQ4bPXvg" role="1B3o_S" />
      <node concept="37vLTG" id="7vbFQ4bPXvi" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="4bS7cMl5FPb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXvk" role="3clF47">
        <node concept="3J1_TO" id="7vbFQ4bPXvl" role="3cqZAp">
          <node concept="3clFbS" id="7vbFQ4bPXvs" role="1zxBo7">
            <node concept="3cpWs8" id="7vbFQ4bPXvt" role="3cqZAp">
              <node concept="3cpWsn" id="7vbFQ4bPXvu" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="1NLLl5032Ca" role="1tU5fm">
                  <ref role="3uigEE" to="ba15:~IMPSPlugin" resolve="IMPSPlugin" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz090" role="33vP2m">
                  <ref role="37wK5l" node="7vbFQ4bPXx3" resolve="getPlugin" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vbFQ4bPXvx" role="3cqZAp">
              <node concept="3clFbC" id="7vbFQ4bPXvy" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$vf" role="3uHU7B">
                  <ref role="3cqZAo" node="7vbFQ4bPXvu" resolve="plugin" />
                </node>
                <node concept="10Nm6u" id="7vbFQ4bPXv$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7vbFQ4bPXv_" role="3clFbx">
                <node concept="3cpWs6" id="7vbFQ4bPXvA" role="3cqZAp">
                  <node concept="10Nm6u" id="7vbFQ4bPXvB" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7vbFQ4bPXvC" role="3cqZAp">
              <node concept="2OqwBi" id="7vbFQ4bPXvD" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagT$nz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vbFQ4bPXvu" resolve="plugin" />
                </node>
                <node concept="liA8E" id="7vbFQ4bPXvF" role="2OqNvi">
                  <ref role="37wK5l" to="ba15:~IMPSPlugin.getProjectHandlerFor(java.lang.String)" resolve="getProjectHandlerFor" />
                  <node concept="37vLTw" id="2BHiRxgm7MF" role="37wK5m">
                    <ref role="3cqZAo" node="7vbFQ4bPXvi" resolve="projectPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7vbFQ4bPXvm" role="1zxBo5">
            <node concept="XOnhg" id="7vbFQ4bPXvq" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHQ$z" role="1tU5fm">
                <node concept="3uibUv" id="7vbFQ4bPXvr" role="nSUat">
                  <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7vbFQ4bPXvn" role="1zc67A">
              <node concept="3cpWs6" id="7vbFQ4bPXvo" role="3cqZAp">
                <node concept="10Nm6u" id="7vbFQ4bPXvp" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXvH" role="jymVt">
      <property role="TrG5h" value="isIDEAPresent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXvI" role="1B3o_S" />
      <node concept="10P_77" id="7vbFQ4bPXvJ" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXvK" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPXvL" role="3cqZAp">
          <node concept="2YIFZM" id="7vbFQ4bPXvM" role="3clFbG">
            <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
            <ref role="37wK5l" node="7vbFQ4bPXxz" resolve="assertNotInEDT" />
          </node>
        </node>
        <node concept="3J1_TO" id="7vbFQ4bPXvN" role="3cqZAp">
          <node concept="3clFbS" id="7vbFQ4bPXvU" role="1zxBo7">
            <node concept="3cpWs8" id="7vbFQ4bPXvV" role="3cqZAp">
              <node concept="3cpWsn" id="7vbFQ4bPXvW" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="1NLLl5032Cp" role="1tU5fm">
                  <ref role="3uigEE" to="ba15:~IMPSPlugin" resolve="IMPSPlugin" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyW8x" role="33vP2m">
                  <ref role="37wK5l" node="7vbFQ4bPXx3" resolve="getPlugin" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vbFQ4bPXvZ" role="3cqZAp">
              <node concept="3clFbC" id="7vbFQ4bPXw0" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTr7E" role="3uHU7B">
                  <ref role="3cqZAo" node="7vbFQ4bPXvW" resolve="plugin" />
                </node>
                <node concept="10Nm6u" id="7vbFQ4bPXw2" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7vbFQ4bPXw3" role="3clFbx">
                <node concept="3cpWs6" id="7vbFQ4bPXw4" role="3cqZAp">
                  <node concept="3clFbT" id="7vbFQ4bPXw5" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7vbFQ4bPXw6" role="3cqZAp">
              <node concept="3cpWsn" id="7vbFQ4bPXw7" role="3cpWs9">
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="1NLLl5032Cr" role="1tU5fm">
                  <ref role="3uigEE" to="ba15:~IIDEAHandler" resolve="IIDEAHandler" />
                </node>
                <node concept="2OqwBi" id="7vbFQ4bPXw9" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTzk6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vbFQ4bPXvW" resolve="plugin" />
                  </node>
                  <node concept="liA8E" id="7vbFQ4bPXwb" role="2OqNvi">
                    <ref role="37wK5l" to="ba15:~IMPSPlugin.getProjectCreator()" resolve="getProjectCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vbFQ4bPXwc" role="3cqZAp">
              <node concept="3clFbC" id="7vbFQ4bPXwd" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrt6" role="3uHU7B">
                  <ref role="3cqZAo" node="7vbFQ4bPXw7" resolve="handler" />
                </node>
                <node concept="10Nm6u" id="7vbFQ4bPXwf" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7vbFQ4bPXwg" role="3clFbx">
                <node concept="3cpWs6" id="7vbFQ4bPXwh" role="3cqZAp">
                  <node concept="3clFbT" id="7vbFQ4bPXwi" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vbFQ4bPXwj" role="3cqZAp">
              <node concept="2OqwBi" id="7vbFQ4bPXwk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuZ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vbFQ4bPXw7" resolve="handler" />
                </node>
                <node concept="liA8E" id="7vbFQ4bPXwm" role="2OqNvi">
                  <ref role="37wK5l" to="ba15:~IIDEAHandler.ping()" resolve="ping" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7vbFQ4bPXwn" role="3cqZAp">
              <node concept="3clFbT" id="7vbFQ4bPXwo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7vbFQ4bPXvO" role="1zxBo5">
            <node concept="XOnhg" id="7vbFQ4bPXvS" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHQ$_" role="1tU5fm">
                <node concept="3uibUv" id="7vbFQ4bPXvT" role="nSUat">
                  <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7vbFQ4bPXvP" role="1zc67A">
              <node concept="3cpWs6" id="7vbFQ4bPXvQ" role="3cqZAp">
                <node concept="3clFbT" id="7vbFQ4bPXvR" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXwp" role="jymVt">
      <property role="TrG5h" value="openConnectionPresent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXwq" role="1B3o_S" />
      <node concept="10P_77" id="7vbFQ4bPXwr" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXws" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPXwt" role="3cqZAp">
          <node concept="2YIFZM" id="7vbFQ4bPXwu" role="3clFbG">
            <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
            <ref role="37wK5l" node="7vbFQ4bPXxz" resolve="assertNotInEDT" />
          </node>
        </node>
        <node concept="3clFbJ" id="7vbFQ4bPXwv" role="3cqZAp">
          <node concept="3clFbC" id="7vbFQ4bPXww" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuSv8" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPXwy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXwz" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPXw$" role="3cqZAp">
              <node concept="3clFbT" id="7vbFQ4bPXw_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7vbFQ4bPXwA" role="3cqZAp">
          <node concept="3clFbS" id="7vbFQ4bPXwJ" role="1zxBo7">
            <node concept="3cpWs8" id="7vbFQ4bPXwK" role="3cqZAp">
              <node concept="3cpWsn" id="7vbFQ4bPXwL" role="3cpWs9">
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="1NLLl5032CR" role="1tU5fm">
                  <ref role="3uigEE" to="ba15:~IIDEAHandler" resolve="IIDEAHandler" />
                </node>
                <node concept="2OqwBi" id="7vbFQ4bPXwN" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuWQv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
                  </node>
                  <node concept="liA8E" id="7vbFQ4bPXwP" role="2OqNvi">
                    <ref role="37wK5l" to="ba15:~IMPSPlugin.getProjectCreator()" resolve="getProjectCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vbFQ4bPXwQ" role="3cqZAp">
              <node concept="3y3z36" id="7vbFQ4bPXwR" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAeI" role="3uHU7B">
                  <ref role="3cqZAo" node="7vbFQ4bPXwL" resolve="handler" />
                </node>
                <node concept="10Nm6u" id="7vbFQ4bPXwT" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7vbFQ4bPXwU" role="3clFbx">
                <node concept="3clFbF" id="7vbFQ4bPXwV" role="3cqZAp">
                  <node concept="2OqwBi" id="7vbFQ4bPXwW" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzhg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vbFQ4bPXwL" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="7vbFQ4bPXwY" role="2OqNvi">
                      <ref role="37wK5l" to="ba15:~IIDEAHandler.ping()" resolve="ping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7vbFQ4bPXwB" role="1zxBo5">
            <node concept="XOnhg" id="7vbFQ4bPXwH" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHQ$B" role="1tU5fm">
                <node concept="3uibUv" id="7vbFQ4bPXwI" role="nSUat">
                  <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7vbFQ4bPXwC" role="1zc67A">
              <node concept="3clFbF" id="7vbFQ4bPXwD" role="3cqZAp">
                <node concept="37vLTI" id="7vbFQ4bPXwE" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuvLm" role="37vLTJ">
                    <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
                  </node>
                  <node concept="10Nm6u" id="7vbFQ4bPXwG" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXwZ" role="3cqZAp">
          <node concept="3y3z36" id="7vbFQ4bPXx0" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuRRc" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPXx2" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXx3" role="jymVt">
      <property role="TrG5h" value="getPlugin" />
      <node concept="3uibUv" id="1NLLl5032Di" role="3clF45">
        <ref role="3uigEE" to="ba15:~IMPSPlugin" resolve="IMPSPlugin" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXx4" role="1B3o_S" />
      <node concept="3clFbS" id="7vbFQ4bPXx6" role="3clF47">
        <node concept="3J1_TO" id="7vbFQ4bPXx7" role="3cqZAp">
          <node concept="3clFbS" id="7vbFQ4bPXxp" role="1zxBo7">
            <node concept="3clFbF" id="7vbFQ4bPXxq" role="3cqZAp">
              <node concept="37vLTI" id="7vbFQ4bPXxr" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuwuU" role="37vLTJ">
                  <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
                </node>
                <node concept="10QFUN" id="7vbFQ4bPXxt" role="37vLTx">
                  <node concept="3uibUv" id="1NLLl5032Dk" role="10QFUM">
                    <ref role="3uigEE" to="ba15:~IMPSPlugin" resolve="IMPSPlugin" />
                  </node>
                  <node concept="2YIFZM" id="7vbFQ4bPXxu" role="10QFUP">
                    <ref role="1Pybhc" to="zide:~Naming" resolve="Naming" />
                    <ref role="37wK5l" to="zide:~Naming.lookup(java.lang.String)" resolve="lookup" />
                    <node concept="Xl_RD" id="7vbFQ4bPXxv" role="37wK5m">
                      <property role="Xl_RC" value="//localhost:2390/MPSPlugin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7vbFQ4bPXx8" role="1zxBo5">
            <node concept="XOnhg" id="7vbFQ4bPXxn" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHQ$D" role="1tU5fm">
                <node concept="3uibUv" id="7vbFQ4bPXxo" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7vbFQ4bPXx9" role="1zc67A">
              <node concept="3clFbJ" id="7vbFQ4bPXxa" role="3cqZAp">
                <node concept="3fqX7Q" id="7vbFQ4bPXxb" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeuWS$" role="3fr31v">
                    <ref role="3cqZAo" node="7vbFQ4bPXum" resolve="myMessageShown" />
                  </node>
                </node>
                <node concept="3clFbS" id="7vbFQ4bPXxd" role="3clFbx">
                  <node concept="3clFbF" id="7vbFQ4bPXxe" role="3cqZAp">
                    <node concept="37vLTI" id="7vbFQ4bPXxf" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuu0O" role="37vLTJ">
                        <ref role="3cqZAo" node="7vbFQ4bPXum" resolve="myMessageShown" />
                      </node>
                      <node concept="3clFbT" id="7vbFQ4bPXxh" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7vbFQ4bPXxi" role="3cqZAp">
                    <node concept="2OqwBi" id="7vbFQ4bPXxj" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeoidR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vbFQ4bPXua" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="7vbFQ4bPXxl" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
                        <node concept="Xl_RD" id="7vbFQ4bPXxm" role="37wK5m">
                          <property role="Xl_RC" value="Wasn't able to connect to IDEA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXxx" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvKA" role="3cqZAk">
            <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7vbFQ4bPXuq" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="7vbFQ4bPXur" role="1B3o_S" />
      <node concept="3uibUv" id="7vbFQ4bPXus" role="3clF45">
        <ref role="3uigEE" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXut" role="3clF47">
        <node concept="3clFbJ" id="7vbFQ4bPXuu" role="3cqZAp">
          <node concept="3clFbC" id="7vbFQ4bPXuv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeoknu" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPXuf" resolve="ourInstance" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPXux" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXuy" role="3clFbx">
            <node concept="3clFbF" id="7vbFQ4bPXuz" role="3cqZAp">
              <node concept="37vLTI" id="7vbFQ4bPXu$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeon9s" role="37vLTJ">
                  <ref role="3cqZAo" node="7vbFQ4bPXuf" resolve="ourInstance" />
                </node>
                <node concept="2ShNRf" id="7vbFQ4bPXuA" role="37vLTx">
                  <node concept="1pGfFk" id="7vbFQ4bPXuB" role="2ShVmc">
                    <ref role="37wK5l" node="7vbFQ4bPXuE" resolve="MPSPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXuC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoqrM" role="3cqZAk">
            <ref role="3cqZAo" node="7vbFQ4bPXuf" resolve="ourInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7vbFQ4bPXxz" role="jymVt">
      <property role="TrG5h" value="assertNotInEDT" />
      <node concept="3Tm6S6" id="7vbFQ4bPXx$" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXx_" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXxA" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPXxB" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXxC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeoh9X" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbFQ4bPXua" resolve="LOG" />
            </node>
            <node concept="liA8E" id="7vbFQ4bPXxE" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.assertLog(boolean,java.lang.String)" resolve="assertLog" />
              <node concept="3fqX7Q" id="7vbFQ4bPXxF" role="37wK5m">
                <node concept="2YIFZM" id="59SCzNXAas6" role="3fr31v">
                  <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT()" resolve="isInEDT" />
                  <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                </node>
              </node>
              <node concept="Xl_RD" id="7vbFQ4bPXxH" role="37wK5m">
                <property role="Xl_RC" value="You should not do this in EDT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7vbFQ4bPXyu">
    <property role="TrG5h" value="MPSProjectIDEHandler" />
    <node concept="3uibUv" id="1NLLl503jN3" role="EKbjA">
      <ref role="3uigEE" to="ba15:~IMPSIDEHandler" resolve="IMPSIDEHandler" />
    </node>
    <node concept="3Tm1VV" id="7vbFQ4bPX_F" role="1B3o_S" />
    <node concept="3uibUv" id="7vbFQ4bPX_G" role="1zkMxy">
      <ref role="3uigEE" to="1nfz:~UnicastRemoteObject" resolve="UnicastRemoteObject" />
    </node>
    <node concept="3uibUv" id="7vbFQ4bPX_I" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPX_O" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="7vbFQ4bPX_P" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPX_Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2nMnFSwIi6i" role="jymVt" />
    <node concept="1Pe0a1" id="2nMnFSwInjy" role="jymVt">
      <node concept="3clFbS" id="2nMnFSwInj$" role="1Pe0a2">
        <node concept="3SKdUt" id="2nMnFSwIqI6" role="3cqZAp">
          <node concept="1PaTwC" id="2nMnFSwIqOC" role="1aUNEU">
            <node concept="3oM_SD" id="2nMnFSwIqI9" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqMh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqMk" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqMo" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqMt" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqMz" role="1PaTwD">
              <property role="3oM_SC" value="instantiation" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqME" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqMM" role="1PaTwD">
              <property role="3oM_SC" value="MPSProjectIDEHandler" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqMV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqN5" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqNg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqNs" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqND" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqNR" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqO6" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="2nMnFSwIqOW" role="1PaTwD">
              <property role="3oM_SC" value="localhost" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nMnFSwItms" role="3cqZAp">
          <node concept="2YIFZM" id="2nMnFSwItn0" role="3clFbG">
            <ref role="1Pybhc" to="p2by:~RemoteServer" resolve="RemoteServer" />
            <ref role="37wK5l" to="p2by:~RemoteServer.setupRMI(boolean)" resolve="setupRMI" />
            <node concept="3clFbT" id="19qkOsNCkPN" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2nMnFSwIlnk" role="jymVt" />
    <node concept="3clFbW" id="7vbFQ4bPX_R" role="jymVt">
      <node concept="3Tm1VV" id="7vbFQ4bPX_S" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPX_T" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPX_U" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7vbFQ4bPX_V" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPX_W" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPX_X" role="3cqZAp">
          <node concept="37vLTI" id="7vbFQ4bPX_Y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoZP" role="37vLTJ">
              <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfjf" role="37vLTx">
              <ref role="3cqZAo" node="7vbFQ4bPX_U" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7vbFQ4bPXA1" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXA2" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="7vbFQ4bPXA3" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXA4" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXA5" role="3clF47">
        <node concept="3clFbJ" id="7vbFQ4bPXA6" role="3cqZAp">
          <node concept="3clFbS" id="7vbFQ4bPXAa" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPXAb" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1CvX25d$vRm" role="3clFbw">
            <node concept="2OqwBi" id="1CvX25d$z_x" role="3uHU7w">
              <node concept="2YIFZM" id="1CvX25d$zkc" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="1CvX25d$zVi" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
              </node>
            </node>
            <node concept="2YIFZM" id="3M6xRf7PEV9" role="3uHU7B">
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode()" resolve="isTestMode" />
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbFQ4bPXAc" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXAd" role="3clFbG">
            <node concept="2ShNRf" id="7vbFQ4bPXAe" role="2Oq$k0">
              <node concept="YeOm9" id="7vbFQ4bPXAf" role="2ShVmc">
                <node concept="1Y3b0j" id="7vbFQ4bPXAg" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;()" resolve="Thread" />
                  <node concept="3clFb_" id="7vbFQ4bPXAh" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7vbFQ4bPXAi" role="1B3o_S" />
                    <node concept="3cqZAl" id="7vbFQ4bPXAj" role="3clF45" />
                    <node concept="3clFbS" id="7vbFQ4bPXD7" role="3clF47">
                      <node concept="3J1_TO" id="7vbFQ4bPXD8" role="3cqZAp">
                        <node concept="3clFbS" id="7vbFQ4bPXDh" role="1zxBo7">
                          <node concept="3cpWs8" id="7vbFQ4bPXDi" role="3cqZAp">
                            <node concept="3cpWsn" id="7vbFQ4bPXDj" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="1NLLl503jN6" role="1tU5fm">
                                <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="7vbFQ4bPXDl" role="33vP2m">
                                <node concept="2YIFZM" id="7vbFQ4bPXDm" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                                  <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXDn" role="2OqNvi">
                                  <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                                  <node concept="2OqwBi" id="6q41heTelrf" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxeuVuj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="6q41heTem6C" role="2OqNvi">
                                      <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7vbFQ4bPXDp" role="3cqZAp">
                            <node concept="3clFbC" id="7vbFQ4bPXDq" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTxs8" role="3uHU7B">
                                <ref role="3cqZAo" node="7vbFQ4bPXDj" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="7vbFQ4bPXDs" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="7vbFQ4bPXDt" role="3clFbx">
                              <node concept="3cpWs6" id="7vbFQ4bPXDu" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7vbFQ4bPXDv" role="3cqZAp">
                            <node concept="2OqwBi" id="7vbFQ4bPXDw" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTta5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7vbFQ4bPXDj" resolve="handler" />
                              </node>
                              <node concept="liA8E" id="7vbFQ4bPXDy" role="2OqNvi">
                                <ref role="37wK5l" to="ba15:~IProjectHandler.addIdeHandler(jetbrains.mps.plugin.IMPSIDEHandler)" resolve="addIdeHandler" />
                                <node concept="Xjq3P" id="7vbFQ4bPXDz" role="37wK5m">
                                  <ref role="1HBi2w" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uVAMA" id="7vbFQ4bPXD9" role="1zxBo5">
                          <node concept="XOnhg" id="7vbFQ4bPXDf" role="1zc67B">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="xvs04dHQ$t" role="1tU5fm">
                              <node concept="3uibUv" id="7vbFQ4bPXDg" role="nSUat">
                                <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7vbFQ4bPXDa" role="1zc67A">
                            <node concept="3clFbF" id="7vbFQ4bPXDb" role="3cqZAp">
                              <node concept="2OqwBi" id="7vbFQ4bPXDc" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTyzA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vbFQ4bPXDf" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXDe" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_RXAb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXAk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXAl" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="7vbFQ4bPXAm" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXAn" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXAo" role="3clF47">
        <node concept="3clFbJ" id="7vbFQ4bPXAp" role="3cqZAp">
          <node concept="3clFbS" id="7vbFQ4bPXAt" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPXAu" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1CvX25d$$aX" role="3clFbw">
            <node concept="2YIFZM" id="3M6xRf7PFsI" role="3uHU7B">
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode()" resolve="isTestMode" />
            </node>
            <node concept="2OqwBi" id="1CvX25d$$pN" role="3uHU7w">
              <node concept="2YIFZM" id="1CvX25d$$pO" role="2Oq$k0">
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              </node>
              <node concept="liA8E" id="1CvX25d$$pP" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbFQ4bPXAv" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXAw" role="3clFbG">
            <node concept="2ShNRf" id="7vbFQ4bPXAx" role="2Oq$k0">
              <node concept="YeOm9" id="7vbFQ4bPXAy" role="2ShVmc">
                <node concept="1Y3b0j" id="7vbFQ4bPXAz" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;()" resolve="Thread" />
                  <node concept="3clFb_" id="7vbFQ4bPXA$" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7vbFQ4bPXA_" role="1B3o_S" />
                    <node concept="3cqZAl" id="7vbFQ4bPXAA" role="3clF45" />
                    <node concept="3clFbS" id="7vbFQ4bPXD$" role="3clF47">
                      <node concept="3cpWs8" id="7vbFQ4bPXD_" role="3cqZAp">
                        <node concept="3cpWsn" id="7vbFQ4bPXDA" role="3cpWs9">
                          <property role="TrG5h" value="handler" />
                          <node concept="3uibUv" id="1NLLl503jNp" role="1tU5fm">
                            <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                          </node>
                          <node concept="2OqwBi" id="7vbFQ4bPXDC" role="33vP2m">
                            <node concept="2YIFZM" id="7vbFQ4bPXDD" role="2Oq$k0">
                              <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                              <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="7vbFQ4bPXDE" role="2OqNvi">
                              <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                              <node concept="2OqwBi" id="6q41heTeoOu" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeuVvk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="6q41heTepvE" role="2OqNvi">
                                  <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7vbFQ4bPXDG" role="3cqZAp">
                        <node concept="3y3z36" id="7vbFQ4bPXDH" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTvYm" role="3uHU7B">
                            <ref role="3cqZAo" node="7vbFQ4bPXDA" resolve="handler" />
                          </node>
                          <node concept="10Nm6u" id="7vbFQ4bPXDJ" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7vbFQ4bPXDK" role="3clFbx">
                          <node concept="3J1_TO" id="7vbFQ4bPXDL" role="3cqZAp">
                            <node concept="3clFbS" id="7vbFQ4bPXDV" role="1zxBo7">
                              <node concept="3clFbF" id="7vbFQ4bPXDW" role="3cqZAp">
                                <node concept="2OqwBi" id="7vbFQ4bPXDX" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTr7v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vbFQ4bPXDA" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="7vbFQ4bPXDZ" role="2OqNvi">
                                    <ref role="37wK5l" to="ba15:~IProjectHandler.removeIdeHandler(jetbrains.mps.plugin.IMPSIDEHandler)" resolve="removeIdeHandler" />
                                    <node concept="Xjq3P" id="7vbFQ4bPXE0" role="37wK5m">
                                      <ref role="1HBi2w" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uVAMA" id="7vbFQ4bPXDM" role="1zxBo5">
                              <node concept="XOnhg" id="7vbFQ4bPXDT" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="e" />
                                <node concept="nSUau" id="xvs04dHQ$p" role="1tU5fm">
                                  <node concept="3uibUv" id="7vbFQ4bPXDU" role="nSUat">
                                    <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7vbFQ4bPXDN" role="1zc67A">
                                <node concept="RRSsy" id="3q9lwXn9N3K" role="3cqZAp">
                                  <property role="RRSoG" value="gZ5fh_4/error" />
                                  <node concept="Xl_RD" id="3q9lwXn9N3M" role="RRSoy" />
                                  <node concept="37vLTw" id="3q9lwXn9St8" role="RRSow">
                                    <ref role="3cqZAo" node="7vbFQ4bPXDT" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3J1_TO" id="7vbFQ4bPXE1" role="3cqZAp">
                        <node concept="3clFbS" id="7vbFQ4bPXEa" role="1zxBo7">
                          <node concept="3clFbF" id="7vbFQ4bPXEb" role="3cqZAp">
                            <node concept="2YIFZM" id="7vbFQ4bPXEc" role="3clFbG">
                              <ref role="1Pybhc" to="1nfz:~UnicastRemoteObject" resolve="UnicastRemoteObject" />
                              <ref role="37wK5l" to="1nfz:~UnicastRemoteObject.unexportObject(java.rmi.Remote,boolean)" resolve="unexportObject" />
                              <node concept="Xjq3P" id="7vbFQ4bPXEd" role="37wK5m">
                                <ref role="1HBi2w" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                              </node>
                              <node concept="3clFbT" id="7vbFQ4bPXEe" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uVAMA" id="7vbFQ4bPXE2" role="1zxBo5">
                          <node concept="XOnhg" id="7vbFQ4bPXE8" role="1zc67B">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="xvs04dHQ$v" role="1tU5fm">
                              <node concept="3uibUv" id="7vbFQ4bPXE9" role="nSUat">
                                <ref role="3uigEE" to="zide:~NoSuchObjectException" resolve="NoSuchObjectException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7vbFQ4bPXE3" role="1zc67A">
                            <node concept="YS8fn" id="7vbFQ4bPXE4" role="3cqZAp">
                              <node concept="2ShNRf" id="7vbFQ4bPXE5" role="YScLw">
                                <node concept="1pGfFk" id="7vbFQ4bPXE6" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                  <node concept="37vLTw" id="3GM_nagTsRE" role="37wK5m">
                                    <ref role="3cqZAo" node="7vbFQ4bPXE8" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7vbFQ4bPXEf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXAB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXAC" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="7vbFQ4bPXAD" role="1B3o_S" />
      <node concept="3uibUv" id="7vbFQ4bPXAE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXAF" role="3clF47">
        <node concept="3cpWs6" id="7vbFQ4bPXAG" role="3cqZAp">
          <node concept="Xl_RD" id="7vbFQ4bPXAH" role="3cqZAk">
            <property role="Xl_RC" value="MPS Project IDE Handler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPXAI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPXAJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXAK" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXAL" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXAM" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXAN" role="3clF47" />
      <node concept="2AHcQZ" id="5thCTiiShLH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXAO" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXAP" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXAQ" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXAR" role="3clF47" />
      <node concept="2AHcQZ" id="5thCTiiShLD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5mG9UR3UMam" role="jymVt">
      <property role="TrG5h" value="showSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5mG9UR3UMan" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5mG9UR3UMao" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5mG9UR3UMap" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5mG9UR3UMaq" role="3clF46">
        <property role="TrG5h" value="modelHint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5mG9UR3UMar" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5mG9UR3UMas" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5mG9UR3UMat" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mG9UR3UMau" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5mG9UR3UMav" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5mG9UR3UMaw" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="3clFbS" id="5mG9UR3UMax" role="3clF47">
        <node concept="3cpWs8" id="5mG9UR3WoW2" role="3cqZAp">
          <node concept="3cpWsn" id="5mG9UR3WoW3" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5mG9UR3WoW4" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6ETkb2h12E$" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6ETkb2h12E_" role="37wK5m">
                <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mG9UR3WoW7" role="3cqZAp">
          <node concept="2OqwBi" id="5mG9UR3WoW8" role="3clFbG">
            <node concept="2OqwBi" id="5mG9UR3WoW9" role="2Oq$k0">
              <node concept="37vLTw" id="5mG9UR3WoWa" role="2Oq$k0">
                <ref role="3cqZAo" node="5mG9UR3WoW3" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="5mG9UR3WoWb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5mG9UR3WoWc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="5mG9UR3WoWd" role="37wK5m">
                <node concept="3clFbS" id="5mG9UR3WoWe" role="1bW5cS">
                  <node concept="3cpWs8" id="1f31DUOVqZx" role="3cqZAp">
                    <node concept="3cpWsn" id="1f31DUOVqZy" role="3cpWs9">
                      <property role="TrG5h" value="fileName" />
                      <node concept="3uibUv" id="1f31DUOVqZv" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="1f31DUOVqZz" role="33vP2m">
                        <node concept="2ShNRf" id="1f31DUOVqZ$" role="2Oq$k0">
                          <node concept="1pGfFk" id="1f31DUOVqZ_" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="1f31DUOVqZA" role="37wK5m">
                              <ref role="3cqZAo" node="5mG9UR3UMao" resolve="filePath" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1f31DUOVqZB" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1f31DUOVvdY" role="3cqZAp" />
                  <node concept="3cpWs8" id="5mG9UR3WeAM" role="3cqZAp">
                    <node concept="3cpWsn" id="5mG9UR3WeAN" role="3cpWs9">
                      <property role="TrG5h" value="modelsByName" />
                      <node concept="3uibUv" id="4LLpBW42Qpf" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayDeque" resolve="ArrayDeque" />
                        <node concept="H_c77" id="4LLpBW446az" role="11_B2D" />
                      </node>
                      <node concept="2ShNRf" id="1f31DUOW7Cb" role="33vP2m">
                        <node concept="1pGfFk" id="4LLpBW42IpD" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="33ny:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1f31DUOWeNR" role="3cqZAp" />
                  <node concept="1DcWWT" id="4LLpBW40PdS" role="3cqZAp">
                    <node concept="3clFbS" id="4LLpBW40PdU" role="2LFqv$">
                      <node concept="3SKdUt" id="1f31DUOWkNO" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoh3V" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXoh3W" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh3X" role="1PaTwD">
                            <property role="3oM_SC" value="first" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh3Y" role="1PaTwD">
                            <property role="3oM_SC" value="look" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh3Z" role="1PaTwD">
                            <property role="3oM_SC" value="up" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh40" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh41" role="1PaTwD">
                            <property role="3oM_SC" value="models" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh42" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh43" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh44" role="1PaTwD">
                            <property role="3oM_SC" value="given" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh45" role="1PaTwD">
                            <property role="3oM_SC" value="name" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh46" role="1PaTwD">
                            <property role="3oM_SC" value="(better" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh47" role="1PaTwD">
                            <property role="3oM_SC" value="chance" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh48" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh49" role="1PaTwD">
                            <property role="3oM_SC" value="succeed)," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4a" role="1PaTwD">
                            <property role="3oM_SC" value="then" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4b" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4c" role="1PaTwD">
                            <property role="3oM_SC" value="all" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4d" role="1PaTwD">
                            <property role="3oM_SC" value="other" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4e" role="1PaTwD">
                            <property role="3oM_SC" value="models" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4LLpBW4333_" role="3cqZAp">
                        <node concept="3clFbS" id="4LLpBW4333B" role="3clFbx">
                          <node concept="3clFbF" id="4LLpBW43nna" role="3cqZAp">
                            <node concept="2OqwBi" id="4LLpBW43sBe" role="3clFbG">
                              <node concept="37vLTw" id="4LLpBW43nn8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mG9UR3WeAN" resolve="modelsByName" />
                              </node>
                              <node concept="liA8E" id="4LLpBW43$Om" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayDeque.addFirst(java.lang.Object)" resolve="addFirst" />
                                <node concept="37vLTw" id="4LLpBW43EUZ" role="37wK5m">
                                  <ref role="3cqZAo" node="4LLpBW40PdV" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="5mG9UR3WeAU" role="3clFbw">
                          <node concept="37vLTw" id="1f31DUOW5RO" role="3uHU7w">
                            <ref role="3cqZAo" node="5mG9UR3UMaq" resolve="modelHint" />
                          </node>
                          <node concept="2OqwBi" id="5mG9UR3WeAW" role="3uHU7B">
                            <node concept="37vLTw" id="5mG9UR3WeAX" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LLpBW40PdV" resolve="it" />
                            </node>
                            <node concept="LkI2h" id="5mG9UR3WeAY" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4LLpBW44bz9" role="9aQIa">
                          <node concept="3clFbS" id="4LLpBW44bza" role="9aQI4">
                            <node concept="3clFbF" id="4LLpBW44jRZ" role="3cqZAp">
                              <node concept="2OqwBi" id="4LLpBW44oHk" role="3clFbG">
                                <node concept="37vLTw" id="4LLpBW44jRY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mG9UR3WeAN" resolve="modelsByName" />
                                </node>
                                <node concept="liA8E" id="4LLpBW44x$Q" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayDeque.addLast(java.lang.Object)" resolve="addLast" />
                                  <node concept="37vLTw" id="4LLpBW44CFH" role="37wK5m">
                                    <ref role="3cqZAo" node="4LLpBW40PdV" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4LLpBW40PdV" role="1Duv9x">
                      <property role="TrG5h" value="it" />
                      <node concept="H_c77" id="4LLpBW40Ugz" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="4LLpBW42kib" role="1DdaDG">
                      <node concept="2ShNRf" id="4LLpBW41i7N" role="2Oq$k0">
                        <node concept="1pGfFk" id="4LLpBW42dZf" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                          <node concept="2OqwBi" id="4LLpBW417db" role="37wK5m">
                            <node concept="37vLTw" id="4LLpBW414G1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mG9UR3WoW3" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="4LLpBW41c3h" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getScope()" resolve="getScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4LLpBW42p2j" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~FilteredScope.getModels()" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5mG9UR3XnzD" role="3cqZAp" />
                  <node concept="3cpWs8" id="5mG9UR3UMaN" role="3cqZAp">
                    <node concept="3cpWsn" id="5mG9UR3UMaM" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="bestNode" />
                      <node concept="3Tqbb2" id="5mG9UR3X8Xc" role="1tU5fm" />
                      <node concept="10Nm6u" id="5mG9UR3XuC3" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="5mG9UR3WjJf" role="3cqZAp">
                    <node concept="2GrKxI" id="5mG9UR3WjJh" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="37vLTw" id="5mG9UR3WlmP" role="2GsD0m">
                      <ref role="3cqZAo" node="5mG9UR3WeAN" resolve="modelsByName" />
                    </node>
                    <node concept="3clFbS" id="5mG9UR3WjJl" role="2LFqv$">
                      <node concept="3cpWs8" id="5mG9UR3UMaG" role="3cqZAp">
                        <node concept="3cpWsn" id="5mG9UR3UMaF" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="di" />
                          <node concept="3uibUv" id="5mG9UR3UMaH" role="1tU5fm">
                            <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                          </node>
                          <node concept="2OqwBi" id="5mG9UR3UMaI" role="33vP2m">
                            <node concept="2ShNRf" id="5mG9UR3Ve_P" role="2Oq$k0">
                              <node concept="1pGfFk" id="5mG9UR3Ve_Q" role="2ShVmc">
                                <ref role="37wK5l" to="fwk:~TraceInfo.&lt;init&gt;()" resolve="TraceInfo" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5mG9UR3UMaK" role="2OqNvi">
                              <ref role="37wK5l" to="fwk:~TraceInfo.getDebugInfo(org.jetbrains.mps.openapi.model.SModel)" resolve="getDebugInfo" />
                              <node concept="2GrUjf" id="5mG9UR3WuTi" role="37wK5m">
                                <ref role="2Gs0qQ" node="5mG9UR3WjJh" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7hHiAM9ZHBK" role="3cqZAp">
                        <node concept="3clFbS" id="7hHiAM9ZHBM" role="3clFbx">
                          <node concept="RRSsy" id="7hHiAMa02qn" role="3cqZAp">
                            <property role="RRSoG" value="gZ5fksE/warn" />
                            <node concept="3cpWs3" id="7hHiAMa02qp" role="RRSoy">
                              <node concept="2OqwBi" id="7hHiAMa02qq" role="3uHU7w">
                                <node concept="2GrUjf" id="7hHiAMa02qr" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5mG9UR3WjJh" resolve="model" />
                                </node>
                                <node concept="LkI2h" id="7hHiAMa02qs" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="7hHiAMa02qt" role="3uHU7B">
                                <property role="Xl_RC" value="Debug info not found for model " />
                              </node>
                            </node>
                          </node>
                          <node concept="3N13vt" id="7hHiAMa01Bg" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="7hHiAM9ZJsp" role="3clFbw">
                          <node concept="10Nm6u" id="7hHiAM9ZJBs" role="3uHU7w" />
                          <node concept="37vLTw" id="7hHiAM9ZI_u" role="3uHU7B">
                            <ref role="3cqZAo" node="5mG9UR3UMaF" resolve="di" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="HEtnEwqPdr" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoh4f" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXoh4g" role="1PaTwD">
                            <property role="3oM_SC" value="IMPORTANT:" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4h" role="1PaTwD">
                            <property role="3oM_SC" value="line+1" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4i" role="1PaTwD">
                            <property role="3oM_SC" value="because" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4j" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4k" role="1PaTwD">
                            <property role="3oM_SC" value="line" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4l" role="1PaTwD">
                            <property role="3oM_SC" value="parameter" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4m" role="1PaTwD">
                            <property role="3oM_SC" value="means" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4n" role="1PaTwD">
                            <property role="3oM_SC" value="&quot;line," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4o" role="1PaTwD">
                            <property role="3oM_SC" value="starting" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4p" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4q" role="1PaTwD">
                            <property role="3oM_SC" value="0&quot;," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4r" role="1PaTwD">
                            <property role="3oM_SC" value="while" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4s" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4t" role="1PaTwD">
                            <property role="3oM_SC" value="debug" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4u" role="1PaTwD">
                            <property role="3oM_SC" value="info" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4v" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4w" role="1PaTwD">
                            <property role="3oM_SC" value="starts" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4x" role="1PaTwD">
                            <property role="3oM_SC" value="from" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh4y" role="1PaTwD">
                            <property role="3oM_SC" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5mG9UR45GmY" role="3cqZAp">
                        <node concept="3cpWsn" id="5mG9UR45GmZ" role="3cpWs9">
                          <property role="TrG5h" value="np" />
                          <node concept="3uibUv" id="5mG9UR45GmX" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          </node>
                          <node concept="1rXfSq" id="5mG9UR45Gn0" role="33vP2m">
                            <ref role="37wK5l" node="5mG9UR3UMb3" resolve="getBestNodeForPosition" />
                            <node concept="37vLTw" id="5mG9UR45Gn1" role="37wK5m">
                              <ref role="3cqZAo" node="5mG9UR3UMaF" resolve="di" />
                            </node>
                            <node concept="37vLTw" id="1f31DUOVqZC" role="37wK5m">
                              <ref role="3cqZAo" node="1f31DUOVqZy" resolve="fileName" />
                            </node>
                            <node concept="3cpWs3" id="HEtnEwqM3z" role="37wK5m">
                              <node concept="3cmrfG" id="HEtnEwqMjS" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="5mG9UR45Gn3" role="3uHU7B">
                                <ref role="3cqZAo" node="5mG9UR3UMas" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5mG9UR3Xr$K" role="3cqZAp">
                        <node concept="37vLTI" id="5mG9UR3Xr$M" role="3clFbG">
                          <node concept="37vLTw" id="5mG9UR3Xr$Q" role="37vLTJ">
                            <ref role="3cqZAo" node="5mG9UR3UMaM" resolve="bestNode" />
                          </node>
                          <node concept="2OqwBi" id="5mG9UR45K5y" role="37vLTx">
                            <node concept="37vLTw" id="5mG9UR45J6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mG9UR45GmZ" resolve="np" />
                            </node>
                            <node concept="liA8E" id="5mG9UR45L4I" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="5mG9UR45Ny0" role="37wK5m">
                                <node concept="37vLTw" id="5mG9UR45Mg6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5mG9UR3WoW3" resolve="mpsProject" />
                                </node>
                                <node concept="liA8E" id="5mG9UR45OZx" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5mG9UR3WOK9" role="3cqZAp">
                        <node concept="3clFbS" id="5mG9UR3WOKb" role="3clFbx">
                          <node concept="3zACq4" id="5mG9UR3XxCe" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="5mG9UR3Xvu1" role="3clFbw">
                          <node concept="37vLTw" id="5mG9UR3WPZK" role="3uHU7B">
                            <ref role="3cqZAo" node="5mG9UR3UMaM" resolve="bestNode" />
                          </node>
                          <node concept="10Nm6u" id="5mG9UR3WSM9" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5mG9UR3X$cD" role="3cqZAp" />
                  <node concept="3clFbJ" id="5mG9UR3XAbm" role="3cqZAp">
                    <node concept="3clFbS" id="5mG9UR3XAbo" role="3clFbx">
                      <node concept="3cpWs8" id="1f31DUOUMaU" role="3cqZAp">
                        <node concept="3cpWsn" id="1f31DUOUMaT" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="ideFrame" />
                          <node concept="3uibUv" id="1f31DUOUMaV" role="1tU5fm">
                            <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
                          </node>
                          <node concept="2OqwBi" id="1f31DUOUMaW" role="33vP2m">
                            <node concept="2YIFZM" id="1f31DUOUNr0" role="2Oq$k0">
                              <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
                              <ref role="37wK5l" to="jkny:~WindowManager.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1f31DUOUMaY" role="2OqNvi">
                              <ref role="37wK5l" to="jkny:~WindowManager.getIdeFrame(com.intellij.openapi.project.Project)" resolve="getIdeFrame" />
                              <node concept="37vLTw" id="1f31DUOUMaZ" role="37wK5m">
                                <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1f31DUOUMb0" role="3cqZAp">
                        <node concept="3y3z36" id="1f31DUOUMb1" role="3clFbw">
                          <node concept="37vLTw" id="1f31DUOUMb2" role="3uHU7B">
                            <ref role="3cqZAo" node="1f31DUOUMaT" resolve="ideFrame" />
                          </node>
                          <node concept="10Nm6u" id="1f31DUOUMb3" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="1f31DUOUMb5" role="3clFbx">
                          <node concept="3cpWs8" id="1f31DUOUMb7" role="3cqZAp">
                            <node concept="3cpWsn" id="1f31DUOUMb6" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="statusBar" />
                              <node concept="3uibUv" id="1f31DUOUMb8" role="1tU5fm">
                                <ref role="3uigEE" to="b9kz:~StatusBarEx" resolve="StatusBarEx" />
                              </node>
                              <node concept="10QFUN" id="1f31DUOUMb9" role="33vP2m">
                                <node concept="2OqwBi" id="1f31DUOUNt4" role="10QFUP">
                                  <node concept="37vLTw" id="1f31DUOUNt3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1f31DUOUMaT" resolve="ideFrame" />
                                  </node>
                                  <node concept="liA8E" id="1f31DUOUNt5" role="2OqNvi">
                                    <ref role="37wK5l" to="jkny:~IdeFrame.getStatusBar()" resolve="getStatusBar" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1f31DUOUMbb" role="10QFUM">
                                  <ref role="3uigEE" to="b9kz:~StatusBarEx" resolve="StatusBarEx" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1f31DUOUMbc" role="3cqZAp">
                            <node concept="2OqwBi" id="1f31DUOUNqf" role="3clFbG">
                              <node concept="37vLTw" id="1f31DUOUNqe" role="2Oq$k0">
                                <ref role="3cqZAo" node="1f31DUOUMb6" resolve="statusBar" />
                              </node>
                              <node concept="liA8E" id="1f31DUOUNqg" role="2OqNvi">
                                <ref role="37wK5l" to="b9kz:~StatusBarEx.notifyProgressByBalloon(com.intellij.openapi.ui.MessageType,java.lang.String,javax.swing.Icon,javax.swing.event.HyperlinkListener)" resolve="notifyProgressByBalloon" />
                                <node concept="10M0yZ" id="1f31DUOV8dZ" role="37wK5m">
                                  <ref role="3cqZAo" to="jkm4:~MessageType.WARNING" resolve="WARNING" />
                                  <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                                </node>
                                <node concept="3cpWs3" id="1f31DUOVnUH" role="37wK5m">
                                  <node concept="37vLTw" id="1f31DUOVpOj" role="3uHU7w">
                                    <ref role="3cqZAo" node="5mG9UR3UMas" resolve="line" />
                                  </node>
                                  <node concept="3cpWs3" id="1f31DUOVl9Y" role="3uHU7B">
                                    <node concept="3cpWs3" id="1f31DUOVihY" role="3uHU7B">
                                      <node concept="Xl_RD" id="1f31DUOV9jT" role="3uHU7B">
                                        <property role="Xl_RC" value="No source found for " />
                                      </node>
                                      <node concept="37vLTw" id="1f31DUOVxuS" role="3uHU7w">
                                        <ref role="3cqZAo" node="1f31DUOVqZy" resolve="fileName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1f31DUOVlkX" role="3uHU7w">
                                      <property role="Xl_RC" value=":" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="1f31DUOUNql" role="37wK5m" />
                                <node concept="10Nm6u" id="1f31DUOUNqm" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5mG9UR3XCru" role="3clFbw">
                      <node concept="37vLTw" id="5mG9UR3XBn2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mG9UR3UMaM" resolve="bestNode" />
                      </node>
                      <node concept="3w_OXm" id="5mG9UR3XDr$" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="5mG9UR3XGgT" role="9aQIa">
                      <node concept="3clFbS" id="5mG9UR3XGgU" role="9aQI4">
                        <node concept="3clFbF" id="6ETkb2h1HHd" role="3cqZAp">
                          <node concept="2OqwBi" id="6ETkb2h2rBV" role="3clFbG">
                            <node concept="2OqwBi" id="6ETkb2h2h0o" role="2Oq$k0">
                              <node concept="2OqwBi" id="6ETkb2h21ym" role="2Oq$k0">
                                <node concept="2ShNRf" id="6ETkb2h1HH9" role="2Oq$k0">
                                  <node concept="1pGfFk" id="6ETkb2h1Q6q" role="2ShVmc">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                    <node concept="37vLTw" id="6ETkb2h1VAD" role="37wK5m">
                                      <ref role="3cqZAo" node="5mG9UR3WoW3" resolve="mpsProject" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6ETkb2h259P" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                  <node concept="3clFbT" id="6ETkb2h2aKT" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6ETkb2h2kU9" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild()" resolve="selectIfChild" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6ETkb2h2x$S" role="2OqNvi">
                              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                              <node concept="2OqwBi" id="6ETkb2h2Hg5" role="37wK5m">
                                <node concept="2JrnkZ" id="6ETkb2h2Ujs" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ETkb2h2BaD" role="2JrQYb">
                                    <ref role="3cqZAo" node="5mG9UR3UMaM" resolve="bestNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6ETkb2h30ne" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Di1E9vY6l0" role="3cqZAp">
                    <node concept="2YIFZM" id="1Di1E9vY6l1" role="3clFbG">
                      <ref role="37wK5l" to="btn2:~ProjectUtil.focusProjectWindow(com.intellij.openapi.project.Project,boolean)" resolve="focusProjectWindow" />
                      <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                      <node concept="37vLTw" id="1Di1E9vY6l2" role="37wK5m">
                        <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
                      </node>
                      <node concept="3clFbT" id="1Di1E9vY6l3" role="37wK5m">
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
      <node concept="3Tm1VV" id="5mG9UR3UMb1" role="1B3o_S" />
      <node concept="3cqZAl" id="5mG9UR3UMb2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5mG9UR453gG" role="jymVt" />
    <node concept="3clFb_" id="5mG9UR3UMb3" role="jymVt">
      <property role="TrG5h" value="getBestNodeForPosition" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5mG9UR3UMb4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="5mG9UR3UMb5" role="3clF46">
        <property role="TrG5h" value="debugInfo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5mG9UR3UMb6" role="1tU5fm">
          <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="5mG9UR3UMb7" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="5mG9UR3UMb8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5mG9UR3UMb9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5mG9UR3UMba" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5mG9UR3UMbb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5mG9UR3UMbc" role="3clF47">
        <node concept="3cpWs8" id="3uSw7tut_g6" role="3cqZAp">
          <node concept="3cpWsn" id="3uSw7tut_g9" role="3cpWs9">
            <property role="TrG5h" value="nicePositions" />
            <node concept="_YKpA" id="3uSw7tut_g2" role="1tU5fm">
              <node concept="3uibUv" id="3uSw7tuuUbu" role="_ZDj9">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="3uSw7tuv183" role="11_B2D">
                  <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                </node>
                <node concept="3uibUv" id="3uSw7tuv7Vn" role="11_B2D">
                  <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3uSw7tuvB8J" role="33vP2m">
              <node concept="Tc6Ow" id="3uSw7tuvzE7" role="2ShVmc">
                <node concept="3uibUv" id="3uSw7tuvzE8" role="HW$YZ">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="3uSw7tuvzE9" role="11_B2D">
                    <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                  </node>
                  <node concept="3uibUv" id="3uSw7tuvzEa" role="11_B2D">
                    <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mG9UR3Yzp7" role="3cqZAp">
          <node concept="3cpWsn" id="5mG9UR3Yzp8" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="A3Dl8" id="5mG9UR3YD9s" role="1tU5fm">
              <node concept="3uibUv" id="5mG9UR3YD9u" role="A3Ik2">
                <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
              </node>
            </node>
            <node concept="2OqwBi" id="5mG9UR3Yzp9" role="33vP2m">
              <node concept="37vLTw" id="5mG9UR3Yzpa" role="2Oq$k0">
                <ref role="3cqZAo" node="5mG9UR3UMb5" resolve="debugInfo" />
              </node>
              <node concept="liA8E" id="5mG9UR3Yzpb" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~DebugInfo.getRoots()" resolve="getRoots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5mG9UR41Jc9" role="3cqZAp">
          <node concept="2GrKxI" id="5mG9UR41Jcb" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="5mG9UR429D7" role="2GsD0m">
            <node concept="37vLTw" id="5mG9UR429D8" role="2Oq$k0">
              <ref role="3cqZAo" node="5mG9UR3Yzp8" resolve="roots" />
            </node>
            <node concept="3zZkjj" id="5mG9UR429D9" role="2OqNvi">
              <node concept="1bVj0M" id="5mG9UR429Da" role="23t8la">
                <node concept="3clFbS" id="5mG9UR429Db" role="1bW5cS">
                  <node concept="3clFbF" id="5mG9UR429Dc" role="3cqZAp">
                    <node concept="2OqwBi" id="5mG9UR429Dd" role="3clFbG">
                      <node concept="2OqwBi" id="5mG9UR429De" role="2Oq$k0">
                        <node concept="37vLTw" id="5mG9UR429Df" role="2Oq$k0">
                          <ref role="3cqZAo" node="5mG9UR429Dj" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5mG9UR429Dg" role="2OqNvi">
                          <ref role="37wK5l" to="fwk:~DebugInfoRoot.getFileNames()" resolve="getFileNames" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5mG9UR429Dh" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="5mG9UR429Di" role="37wK5m">
                          <ref role="3cqZAo" node="5mG9UR3UMb7" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5mG9UR429Dj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5mG9UR429Dk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mG9UR41Jcf" role="2LFqv$">
            <node concept="3cpWs8" id="5mG9UR42J9M" role="3cqZAp">
              <node concept="3cpWsn" id="5mG9UR42J9N" role="3cpWs9">
                <property role="TrG5h" value="positions" />
                <node concept="3vKaQO" id="5mG9UR42YW1" role="1tU5fm">
                  <node concept="3uibUv" id="5mG9UR42YW3" role="3O5elw">
                    <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5mG9UR42J9O" role="33vP2m">
                  <node concept="2GrUjf" id="5mG9UR42J9P" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5mG9UR41Jcb" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5mG9UR42J9Q" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~DebugInfoRoot.getPositions()" resolve="getPositions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="HEtnEwqhx2" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoh4z" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoh4$" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4_" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4A" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4B" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4C" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4D" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4E" role="1PaTwD">
                  <property role="3oM_SC" value="nearest" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4F" role="1PaTwD">
                  <property role="3oM_SC" value="position" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4G" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4H" role="1PaTwD">
                  <property role="3oM_SC" value="contains" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4I" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4J" role="1PaTwD">
                  <property role="3oM_SC" value="given" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh4K" role="1PaTwD">
                  <property role="3oM_SC" value="line" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mG9UR408vO" role="3cqZAp">
              <node concept="3cpWsn" id="5mG9UR408vP" role="3cpWs9">
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="5mG9UR408uU" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                </node>
                <node concept="2OqwBi" id="5mG9UR408vQ" role="33vP2m">
                  <node concept="2OqwBi" id="5mG9UR408vR" role="2Oq$k0">
                    <node concept="2OqwBi" id="3uSw7tusF8u" role="2Oq$k0">
                      <node concept="37vLTw" id="5mG9UR42J9R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mG9UR42J9N" resolve="positions" />
                      </node>
                      <node concept="3zZkjj" id="3uSw7tusJqP" role="2OqNvi">
                        <node concept="1bVj0M" id="3uSw7tusJqR" role="23t8la">
                          <node concept="3clFbS" id="3uSw7tusJqS" role="1bW5cS">
                            <node concept="3clFbF" id="3uSw7tusMN8" role="3cqZAp">
                              <node concept="2OqwBi" id="3uSw7tusP3z" role="3clFbG">
                                <node concept="37vLTw" id="3uSw7tusMN7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3uSw7tusJqT" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3uSw7tusSpp" role="2OqNvi">
                                  <ref role="37wK5l" to="fwk:~PositionInfo.contains(java.lang.String,int)" resolve="contains" />
                                  <node concept="37vLTw" id="3uSw7tutiHR" role="37wK5m">
                                    <ref role="3cqZAo" node="5mG9UR3UMb7" resolve="fileName" />
                                  </node>
                                  <node concept="37vLTw" id="3uSw7tutnfy" role="37wK5m">
                                    <ref role="3cqZAo" node="5mG9UR3UMba" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3uSw7tusJqT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3uSw7tusJqU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="5mG9UR408ws" role="2OqNvi">
                      <node concept="1bVj0M" id="5mG9UR408wt" role="23t8la">
                        <node concept="3clFbS" id="5mG9UR408wu" role="1bW5cS">
                          <node concept="3clFbF" id="5mG9UR408wv" role="3cqZAp">
                            <node concept="2OqwBi" id="5mG9UR408ww" role="3clFbG">
                              <node concept="37vLTw" id="5mG9UR408wx" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mG9UR408wz" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5mG9UR408wy" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine()" resolve="getStartLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5mG9UR408wz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5mG9UR408w$" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="5pEpG4gP_UY" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1zesIP" id="5mG9UR408wA" role="2OqNvi">
                    <node concept="1bVj0M" id="5mG9UR408wB" role="23t8la">
                      <node concept="3clFbS" id="5mG9UR408wC" role="1bW5cS">
                        <node concept="3clFbF" id="5mG9UR408wD" role="3cqZAp">
                          <node concept="2dkUwp" id="5mG9UR408wE" role="3clFbG">
                            <node concept="37vLTw" id="5mG9UR408wF" role="3uHU7w">
                              <ref role="3cqZAo" node="5mG9UR3UMba" resolve="line" />
                            </node>
                            <node concept="2OqwBi" id="5mG9UR408wG" role="3uHU7B">
                              <node concept="37vLTw" id="5mG9UR408wH" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mG9UR408wJ" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5mG9UR408wI" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine()" resolve="getStartLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5mG9UR408wJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5mG9UR408wK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BZnyF9iCCd" role="3cqZAp">
              <node concept="3clFbS" id="BZnyF9iCCf" role="3clFbx">
                <node concept="3clFbF" id="HEtnEwqkiM" role="3cqZAp">
                  <node concept="2OqwBi" id="3uSw7tutN7r" role="3clFbG">
                    <node concept="37vLTw" id="3uSw7tutJ$n" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uSw7tut_g9" resolve="nicePositions" />
                    </node>
                    <node concept="TSZUe" id="3uSw7tutNE3" role="2OqNvi">
                      <node concept="2ShNRf" id="3uSw7tuvEEu" role="25WWJ7">
                        <node concept="1pGfFk" id="3uSw7tuvF$u" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                          <node concept="37vLTw" id="3uSw7tuvFRb" role="37wK5m">
                            <ref role="3cqZAo" node="5mG9UR408vP" resolve="info" />
                          </node>
                          <node concept="2GrUjf" id="3uSw7tuvGhE" role="37wK5m">
                            <ref role="2Gs0qQ" node="5mG9UR41Jcb" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="HEtnEwqhyF" role="3clFbw">
                <node concept="37vLTw" id="BZnyF9iFL0" role="3uHU7B">
                  <ref role="3cqZAo" node="5mG9UR408vP" resolve="info" />
                </node>
                <node concept="10Nm6u" id="BZnyF9iGq6" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uSw7tutWQA" role="3cqZAp">
          <node concept="3clFbS" id="3uSw7tutWQC" role="3clFbx">
            <node concept="3cpWs6" id="5mG9UR459iR" role="3cqZAp">
              <node concept="2ShNRf" id="5mG9UR45_Dr" role="3cqZAk">
                <node concept="1pGfFk" id="5mG9UR45$rG" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                  <node concept="10Nm6u" id="5mG9UR45CE3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uSw7tuu3Jm" role="3clFbw">
            <node concept="37vLTw" id="3uSw7tuu05p" role="2Oq$k0">
              <ref role="3cqZAo" node="3uSw7tut_g9" resolve="nicePositions" />
            </node>
            <node concept="1v1jN8" id="3uSw7tuu75h" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3uSw7tuugkG" role="3cqZAp" />
        <node concept="3SKdUt" id="HEtnEwqorB" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoh4L" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoh4M" role="1PaTwD">
              <property role="3oM_SC" value="now," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4N" role="1PaTwD">
              <property role="3oM_SC" value="between" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4O" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4P" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4Q" role="1PaTwD">
              <property role="3oM_SC" value="&quot;best" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4R" role="1PaTwD">
              <property role="3oM_SC" value="local&quot;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4S" role="1PaTwD">
              <property role="3oM_SC" value="positions," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4T" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4U" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4V" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4W" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4X" role="1PaTwD">
              <property role="3oM_SC" value="best" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh4Y" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uSw7tuuH9T" role="3cqZAp">
          <node concept="3cpWsn" id="3uSw7tuuH9U" role="3cpWs9">
            <property role="TrG5h" value="bestPosition" />
            <node concept="2OqwBi" id="3uSw7tuuH9V" role="33vP2m">
              <node concept="2OqwBi" id="3uSw7tuuH9W" role="2Oq$k0">
                <node concept="37vLTw" id="3uSw7tuuH9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uSw7tut_g9" resolve="nicePositions" />
                </node>
                <node concept="2S7cBI" id="3uSw7tuuH9Y" role="2OqNvi">
                  <node concept="1bVj0M" id="3uSw7tuuH9Z" role="23t8la">
                    <node concept="3clFbS" id="3uSw7tuuHa0" role="1bW5cS">
                      <node concept="3clFbF" id="3uSw7tuuHa1" role="3cqZAp">
                        <node concept="2OqwBi" id="3uSw7tuuHa2" role="3clFbG">
                          <node concept="2OqwBi" id="3uSw7tuvGIL" role="2Oq$k0">
                            <node concept="37vLTw" id="3uSw7tuuHa3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3uSw7tuuHa5" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="3uSw7tuvK1m" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3uSw7tuuHa4" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine()" resolve="getStartLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3uSw7tuuHa5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3uSw7tuuHa6" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="3uSw7tuuHa7" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1zesIP" id="3uSw7tuuHa8" role="2OqNvi">
                <node concept="1bVj0M" id="3uSw7tuuHa9" role="23t8la">
                  <node concept="3clFbS" id="3uSw7tuuHaa" role="1bW5cS">
                    <node concept="3clFbF" id="3uSw7tuuHab" role="3cqZAp">
                      <node concept="2dkUwp" id="3uSw7tuuHac" role="3clFbG">
                        <node concept="37vLTw" id="3uSw7tuuHad" role="3uHU7w">
                          <ref role="3cqZAo" node="5mG9UR3UMba" resolve="line" />
                        </node>
                        <node concept="2OqwBi" id="3uSw7tuuHae" role="3uHU7B">
                          <node concept="2OqwBi" id="3uSw7tuvNPP" role="2Oq$k0">
                            <node concept="37vLTw" id="3uSw7tuuHaf" role="2Oq$k0">
                              <ref role="3cqZAo" node="3uSw7tuuHah" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="3uSw7tuvR7d" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3uSw7tuuHag" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine()" resolve="getStartLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3uSw7tuuHah" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3uSw7tuuHai" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3uSw7tuw2Si" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="3uSw7tuw2Sj" role="11_B2D">
                <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
              </node>
              <node concept="3uibUv" id="3uSw7tuw2Sk" role="11_B2D">
                <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uSw7tuuDwr" role="3cqZAp" />
        <node concept="3cpWs6" id="5mG9UR3ZW0q" role="3cqZAp">
          <node concept="2ShNRf" id="5mG9UR3VeGP" role="3cqZAk">
            <node concept="1pGfFk" id="5mG9UR3VeH6" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
              <node concept="2OqwBi" id="5mG9UR3VeH7" role="37wK5m">
                <node concept="2OqwBi" id="5mG9UR3VeH8" role="2Oq$k0">
                  <node concept="2OqwBi" id="3uSw7tuuQhf" role="2Oq$k0">
                    <node concept="37vLTw" id="3uSw7tuuNR2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uSw7tuuH9U" resolve="bestPosition" />
                    </node>
                    <node concept="2OwXpG" id="3uSw7tuw648" role="2OqNvi">
                      <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5mG9UR3VeHa" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~DebugInfoRoot.getNodeRef()" resolve="getNodeRef" />
                  </node>
                </node>
                <node concept="liA8E" id="5mG9UR3VeHb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="5mG9UR3VeHq" role="37wK5m">
                <node concept="2YIFZM" id="HEtnEwpYxM" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5mG9UR3VeHs" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                  <node concept="2OqwBi" id="5mG9UR3VmRO" role="37wK5m">
                    <node concept="2OqwBi" id="3uSw7tuwbDS" role="2Oq$k0">
                      <node concept="37vLTw" id="3uSw7tuw9u1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uSw7tuuH9U" resolve="bestPosition" />
                      </node>
                      <node concept="2OwXpG" id="3uSw7tuwfR0" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5mG9UR3VmRP" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~PositionInfo.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5mG9UR3UMcp" role="1B3o_S" />
      <node concept="3uibUv" id="5mG9UR44S2M" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mG9UR450lk" role="jymVt" />
    <node concept="3clFb_" id="7vbFQ4bPXB1" role="jymVt">
      <property role="TrG5h" value="showNode" />
      <node concept="3Tm1VV" id="7vbFQ4bPXB2" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXB3" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXB4" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXB5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXB6" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXB7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXB8" role="3clF47">
        <node concept="3cpWs8" id="4NF6yZZWUn$" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZWUn_" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4NF6yZZWUny" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6ETkb2h3i7A" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6ETkb2h3i7B" role="37wK5m">
                <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ETkb2h40tn" role="3cqZAp">
          <node concept="3cpWsn" id="6ETkb2h40to" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="6ETkb2h40t7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="6ETkb2h40tp" role="33vP2m">
              <node concept="2YIFZM" id="6ETkb2h40tq" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="6ETkb2h40tr" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="37vLTw" id="6ETkb2h40ts" role="37wK5m">
                  <ref role="3cqZAo" node="7vbFQ4bPXB6" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VutodU6oNa" role="3cqZAp">
          <node concept="2OqwBi" id="VutodU6oNd" role="3clFbG">
            <node concept="2OqwBi" id="4NF6yZZYbgu" role="2Oq$k0">
              <node concept="37vLTw" id="1sZSvV3Lq8h" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF6yZZWUn_" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4NF6yZZYbPK" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="VutodU6oNh" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="VutodU6oNi" role="37wK5m">
                <node concept="3clFbS" id="VutodU6oNj" role="1bW5cS">
                  <node concept="1DcWWT" id="VutodU6oNk" role="3cqZAp">
                    <node concept="2OqwBi" id="1sZSvV3LqzD" role="1DdaDG">
                      <node concept="2ShNRf" id="1sZSvV3LgPc" role="2Oq$k0">
                        <node concept="1pGfFk" id="1sZSvV3LpEn" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                          <node concept="37vLTw" id="1sZSvV3LpT7" role="37wK5m">
                            <ref role="3cqZAo" node="4NF6yZZWUn_" resolve="mpsProject" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1sZSvV3LqHm" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModels()" resolve="getAllModels" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="VutodU6oNo" role="1Duv9x">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="cDd6tTk77H" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="VutodU6oNq" role="2LFqv$">
                      <node concept="3clFbJ" id="VutodU6oNr" role="3cqZAp">
                        <node concept="3fqX7Q" id="VutodU6oNs" role="3clFbw">
                          <node concept="2OqwBi" id="VutodU6oNt" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgm$CS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7vbFQ4bPXB4" resolve="namespace" />
                            </node>
                            <node concept="liA8E" id="VutodU6oNv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="6ETkb2h3JZm" role="37wK5m">
                                <node concept="2OqwBi" id="VutodU6oNx" role="2Oq$k0">
                                  <node concept="liA8E" id="6ETkb2h3wFc" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTzLN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VutodU6oNo" resolve="descriptor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6ETkb2h3NSY" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="VutodU6oN_" role="3clFbx">
                          <node concept="3N13vt" id="VutodU6oNA" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="VutodU6oNL" role="3cqZAp">
                        <node concept="3cpWsn" id="VutodU6oNM" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="2OqwBi" id="2n9zn0CqM$f" role="33vP2m">
                            <node concept="37vLTw" id="281cAWYcbE3" role="2Oq$k0">
                              <ref role="3cqZAo" node="VutodU6oNo" resolve="descriptor" />
                            </node>
                            <node concept="liA8E" id="2n9zn0CqM$g" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                              <node concept="37vLTw" id="6ETkb2h40tt" role="37wK5m">
                                <ref role="3cqZAo" node="6ETkb2h40to" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="VutodU6oNN" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="VutodU6oNU" role="3cqZAp">
                        <node concept="3y3z36" id="VutodU6oNV" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTrsq" role="3uHU7B">
                            <ref role="3cqZAo" node="VutodU6oNM" resolve="node" />
                          </node>
                          <node concept="10Nm6u" id="VutodU6oNX" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="VutodU6oNY" role="3clFbx">
                          <node concept="3clFbF" id="6ETkb2h4xwX" role="3cqZAp">
                            <node concept="2OqwBi" id="6ETkb2h5z3f" role="3clFbG">
                              <node concept="2OqwBi" id="6ETkb2h5c2G" role="2Oq$k0">
                                <node concept="2OqwBi" id="6ETkb2h4OMQ" role="2Oq$k0">
                                  <node concept="2ShNRf" id="6ETkb2h4xwT" role="2Oq$k0">
                                    <node concept="1pGfFk" id="6ETkb2h4CYY" role="2ShVmc">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                      <node concept="37vLTw" id="6ETkb2h4Iwn" role="37wK5m">
                                        <ref role="3cqZAo" node="4NF6yZZWUn_" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6ETkb2h4UCf" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                    <node concept="3clFbT" id="6ETkb2h50m6" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6ETkb2h5sQA" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild()" resolve="selectIfChild" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6ETkb2h5CBk" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                <node concept="2OqwBi" id="6ETkb2h5ILJ" role="37wK5m">
                                  <node concept="37vLTw" id="6ETkb2h5IkX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VutodU6oNM" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="6ETkb2h5Mvl" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Di1E9vY5Bb" role="3cqZAp">
                    <node concept="2YIFZM" id="1Di1E9vY5Bc" role="3clFbG">
                      <ref role="37wK5l" to="btn2:~ProjectUtil.focusProjectWindow(com.intellij.openapi.project.Project,boolean)" resolve="focusProjectWindow" />
                      <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                      <node concept="37vLTw" id="1Di1E9vY5Bd" role="37wK5m">
                        <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
                      </node>
                      <node concept="3clFbT" id="1Di1E9vY5Be" role="37wK5m">
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
      <node concept="3uibUv" id="7vbFQ4bPXBh" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXBi" role="jymVt">
      <property role="TrG5h" value="showAspectMethodUsages" />
      <node concept="3Tm1VV" id="7vbFQ4bPXBj" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXBk" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXBl" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXBm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXBn" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXBo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXBp" role="3clF47">
        <node concept="3cpWs8" id="6ETkb2haHBS" role="3cqZAp">
          <node concept="3cpWsn" id="6ETkb2haHBT" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6ETkb2haHBU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2ShNRf" id="6ETkb2haHBV" role="33vP2m">
              <node concept="1pGfFk" id="6ETkb2haHBW" role="2ShVmc">
                <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                <node concept="2OqwBi" id="6ETkb2haHBX" role="37wK5m">
                  <node concept="liA8E" id="6ETkb2haHBZ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                  <node concept="2YIFZM" id="6ETkb2hb4V9" role="2Oq$k0">
                    <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="6ETkb2hb4Va" role="37wK5m">
                      <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vbFQ4bPXBq" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXBr" role="3cpWs9">
            <property role="TrG5h" value="searchQuery" />
            <node concept="3uibUv" id="7vbFQ4bPXBs" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXBt" role="33vP2m">
              <node concept="1pGfFk" id="7vbFQ4bPXBu" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(jetbrains.mps.ide.findusages.model.holders.IHolder,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                <node concept="2ShNRf" id="7vbFQ4bPXBv" role="37wK5m">
                  <node concept="1pGfFk" id="7vbFQ4bPXBw" role="2ShVmc">
                    <ref role="37wK5l" to="5wna:6hha$XdHaZr" resolve="AspectMethodsFinder.AspectMethodsHolder" />
                    <node concept="37vLTw" id="2BHiRxgkWXF" role="37wK5m">
                      <ref role="3cqZAo" node="7vbFQ4bPXBl" resolve="namespace" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm5Zp" role="37wK5m">
                      <ref role="3cqZAo" node="7vbFQ4bPXBn" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6ETkb2haYRZ" role="37wK5m">
                  <ref role="3cqZAo" node="6ETkb2haHBT" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NF6yZZUkzD" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZUkzG" role="3cpWs9">
            <property role="TrG5h" value="opt" />
            <node concept="3uibUv" id="4NF6yZZUkzH" role="1tU5fm">
              <ref role="3uigEE" to="ngmm:~UsageToolOptions" resolve="UsageToolOptions" />
            </node>
            <node concept="2OqwBi" id="4NF6yZZUkzI" role="33vP2m">
              <node concept="2OqwBi" id="4NF6yZZUkzJ" role="2Oq$k0">
                <node concept="2OqwBi" id="4NF6yZZUkzK" role="2Oq$k0">
                  <node concept="2OqwBi" id="4NF6yZZUkzL" role="2Oq$k0">
                    <node concept="2ShNRf" id="4NF6yZZUkzM" role="2Oq$k0">
                      <node concept="1pGfFk" id="4NF6yZZUkzN" role="2ShVmc">
                        <ref role="37wK5l" to="ngmm:~UsageToolOptions.&lt;init&gt;()" resolve="UsageToolOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4NF6yZZUkzO" role="2OqNvi">
                      <ref role="37wK5l" to="ngmm:~UsageToolOptions.allowRunAgain(boolean)" resolve="allowRunAgain" />
                      <node concept="3clFbT" id="4NF6yZZUkzP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4NF6yZZUkzQ" role="2OqNvi">
                    <ref role="37wK5l" to="ngmm:~UsageToolOptions.navigateIfSingle(boolean)" resolve="navigateIfSingle" />
                    <node concept="3clFbT" id="4NF6yZZUkKn" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NF6yZZUkzV" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsageToolOptions.forceNewTab(boolean)" resolve="forceNewTab" />
                  <node concept="3clFbT" id="4NF6yZZUkNJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NF6yZZUkzZ" role="2OqNvi">
                <ref role="37wK5l" to="ngmm:~UsageToolOptions.notFoundMessage(java.lang.String)" resolve="notFoundMessage" />
                <node concept="Xl_RD" id="7vbFQ4bPXBU" role="37wK5m">
                  <property role="Xl_RC" value="No usages for that method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NF6yZZY7b3" role="3cqZAp">
          <node concept="2YIFZM" id="4NF6yZZY7ho" role="3clFbG">
            <ref role="37wK5l" to="ngmm:~UsagesViewTool.showUsages(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsageToolOptions)" resolve="showUsages" />
            <ref role="1Pybhc" to="ngmm:~UsagesViewTool" resolve="UsagesViewTool" />
            <node concept="37vLTw" id="4NF6yZZY7l$" role="37wK5m">
              <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
            </node>
            <node concept="2YIFZM" id="7vbFQ4bPXBO" role="37wK5m">
              <ref role="37wK5l" to="ngmn:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...)" resolve="makeProvider" />
              <ref role="1Pybhc" to="ngmn:~FindUtils" resolve="FindUtils" />
              <node concept="2ShNRf" id="3l3Dt6fEcnz" role="37wK5m">
                <node concept="3g6Rrh" id="3l3Dt6fEcn$" role="2ShVmc">
                  <node concept="2ShNRf" id="3l3Dt6fEcn_" role="3g7hyw">
                    <node concept="1pGfFk" id="3l3Dt6fEcnA" role="2ShVmc">
                      <ref role="37wK5l" to="5wna:6hha$XdHb04" resolve="AspectMethodsFinder" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7rEOvdELtBj" role="3g7fb8">
                    <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4NF6yZZY86C" role="37wK5m">
              <ref role="3cqZAo" node="7vbFQ4bPXBr" resolve="searchQuery" />
            </node>
            <node concept="37vLTw" id="4NF6yZZY9Bw" role="37wK5m">
              <ref role="3cqZAo" node="4NF6yZZUkzG" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7vbFQ4bPXBV" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXCd" role="jymVt">
      <property role="TrG5h" value="showClassUsages" />
      <node concept="3Tm1VV" id="7vbFQ4bPXCe" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXCf" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXCg" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXCh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXCi" role="3clF47">
        <node concept="3cpWs8" id="4NF6yZZYf5u" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZYf5v" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4NF6yZZYf5w" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6ETkb2h6bw1" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6ETkb2h6bw2" role="37wK5m">
                <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbFQ4bPXCj" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXCk" role="3clFbG">
            <node concept="2OqwBi" id="4NF6yZZYfwx" role="2Oq$k0">
              <node concept="37vLTw" id="4NF6yZZYfqe" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF6yZZYf5v" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4NF6yZZYg1J" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXCm" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="7vbFQ4bPXCn" role="37wK5m">
                <node concept="YeOm9" id="7vbFQ4bPXCo" role="2ShVmc">
                  <node concept="1Y3b0j" id="7vbFQ4bPXCp" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7vbFQ4bPXCq" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7vbFQ4bPXCr" role="1B3o_S" />
                      <node concept="3cqZAl" id="7vbFQ4bPXCs" role="3clF45" />
                      <node concept="3clFbS" id="7vbFQ4bPXG3" role="3clF47">
                        <node concept="3cpWs8" id="6ETkb2h9Nqn" role="3cqZAp">
                          <node concept="3cpWsn" id="6ETkb2h9Nqo" role="3cpWs9">
                            <property role="TrG5h" value="scope" />
                            <node concept="3uibUv" id="6ETkb2h9ToC" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                            </node>
                            <node concept="2ShNRf" id="6ETkb2h9Nqp" role="33vP2m">
                              <node concept="1pGfFk" id="6ETkb2h9Nqq" role="2ShVmc">
                                <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                                <node concept="2OqwBi" id="6ETkb2h9Nqr" role="37wK5m">
                                  <node concept="37vLTw" id="6ETkb2h9Nqs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NF6yZZYf5v" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="6ETkb2h9Nqt" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7vbFQ4bPXG4" role="3cqZAp">
                          <node concept="3cpWsn" id="7vbFQ4bPXG5" role="3cpWs9">
                            <property role="TrG5h" value="cls" />
                            <node concept="3Tqbb2" id="7XREFl2mv1W" role="1tU5fm" />
                            <node concept="1rXfSq" id="2Uikw0KpNuB" role="33vP2m">
                              <ref role="37wK5l" node="6ETkb2h8ARK" resolve="findClassByName" />
                              <node concept="37vLTw" id="6ETkb2haf_k" role="37wK5m">
                                <ref role="3cqZAo" node="6ETkb2h9Nqo" resolve="scope" />
                              </node>
                              <node concept="37vLTw" id="2Uikw0KpNLH" role="37wK5m">
                                <ref role="3cqZAo" node="7vbFQ4bPXCg" resolve="fqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7vbFQ4bPXGb" role="3cqZAp">
                          <node concept="3clFbC" id="7vbFQ4bPXGc" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTsK8" role="3uHU7B">
                              <ref role="3cqZAo" node="7vbFQ4bPXG5" resolve="cls" />
                            </node>
                            <node concept="10Nm6u" id="7vbFQ4bPXGe" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7vbFQ4bPXGf" role="3clFbx">
                            <node concept="RRSsy" id="3q9lwXna7ob" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="3cpWs3" id="7vbFQ4bPXGk" role="RRSoy">
                                <node concept="Xl_RD" id="7vbFQ4bPXGl" role="3uHU7B">
                                  <property role="Xl_RC" value="Can't find a class " />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgheFk" role="3uHU7w">
                                  <ref role="3cqZAo" node="7vbFQ4bPXCg" resolve="fqName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7vbFQ4bPXGn" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Di1E9vY4WF" role="3cqZAp">
                          <node concept="2YIFZM" id="1Di1E9vY4WG" role="3clFbG">
                            <ref role="37wK5l" to="btn2:~ProjectUtil.focusProjectWindow(com.intellij.openapi.project.Project,boolean)" resolve="focusProjectWindow" />
                            <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                            <node concept="37vLTw" id="1Di1E9vY4WH" role="37wK5m">
                              <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
                            </node>
                            <node concept="3clFbT" id="1Di1E9vY4WI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7vbFQ4bPXGr" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyVc1" role="3clFbG">
                            <ref role="37wK5l" node="7vbFQ4bPXCN" resolve="findUsages" />
                            <node concept="37vLTw" id="3GM_nagTBsZ" role="37wK5m">
                              <ref role="3cqZAo" node="7vbFQ4bPXG5" resolve="cls" />
                            </node>
                            <node concept="37vLTw" id="6ETkb2h9Nqu" role="37wK5m">
                              <ref role="3cqZAo" node="6ETkb2h9Nqo" resolve="scope" />
                            </node>
                            <node concept="2Gk2OQ" id="7XREFl2mvg1" role="37wK5m">
                              <node concept="zAVLb" id="7XREFl2mvg3" role="2Gk2OP">
                                <ref role="2$JaeB" to="tpeg:i0IYqS6" resolve="ClassUsages" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_ScYg" role="2AJF6D">
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
      <node concept="3uibUv" id="7vbFQ4bPXCt" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXCu" role="jymVt">
      <property role="TrG5h" value="showMethodUsages" />
      <node concept="3Tm1VV" id="7vbFQ4bPXCv" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXCw" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXCx" role="3clF46">
        <property role="TrG5h" value="classFqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXCy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXCz" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXC$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXC_" role="3clF46">
        <property role="TrG5h" value="parameterCount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7vbFQ4bPXCA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXCB" role="3clF47">
        <node concept="3cpWs8" id="4NF6yZZYgnn" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZYgno" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4NF6yZZYgnp" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6ETkb2h7eTX" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6ETkb2h7eTY" role="37wK5m">
                <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbFQ4bPXCC" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXCD" role="3clFbG">
            <node concept="2OqwBi" id="4NF6yZZYhwC" role="2Oq$k0">
              <node concept="37vLTw" id="4NF6yZZYhde" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF6yZZYgno" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4NF6yZZYicz" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXCF" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="7vbFQ4bPXCG" role="37wK5m">
                <node concept="YeOm9" id="7vbFQ4bPXCH" role="2ShVmc">
                  <node concept="1Y3b0j" id="7vbFQ4bPXCI" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7vbFQ4bPXCJ" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7vbFQ4bPXCK" role="1B3o_S" />
                      <node concept="3cqZAl" id="7vbFQ4bPXCL" role="3clF45" />
                      <node concept="3clFbS" id="7vbFQ4bPXGz" role="3clF47">
                        <node concept="3clFbJ" id="2_fK5i$2U7e" role="3cqZAp">
                          <node concept="3clFbS" id="2_fK5i$2U7f" role="3clFbx">
                            <node concept="RRSsy" id="3q9lwXnaukg" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="2OqwBi" id="3q9lwXnaKoy" role="RRSoy">
                                <node concept="Xl_RD" id="2_fK5i$2U7F" role="2Oq$k0">
                                  <property role="Xl_RC" value="Can't find a method %s.%s" />
                                </node>
                                <node concept="2cAKMz" id="3q9lwXnaOGb" role="2OqNvi">
                                  <node concept="37vLTw" id="3q9lwXnaV1U" role="2cAKU6">
                                    <ref role="3cqZAo" node="7vbFQ4bPXCx" resolve="classFqName" />
                                  </node>
                                  <node concept="37vLTw" id="3q9lwXnb3z1" role="2cAKU6">
                                    <ref role="3cqZAo" node="7vbFQ4bPXCz" resolve="methodName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2_fK5i$2U7J" role="3cqZAp" />
                            <node concept="3clFbH" id="2_fK5i$2U7g" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="2_fK5i$2U7n" role="3clFbw">
                            <node concept="3clFbC" id="2_fK5i$2U7r" role="3uHU7w">
                              <node concept="10Nm6u" id="2_fK5i$2U7u" role="3uHU7w" />
                              <node concept="37vLTw" id="2BHiRxglaYo" role="3uHU7B">
                                <ref role="3cqZAo" node="7vbFQ4bPXCz" resolve="methodName" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="2_fK5i$2U7j" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgm$EO" role="3uHU7B">
                                <ref role="3cqZAo" node="7vbFQ4bPXCx" resolve="classFqName" />
                              </node>
                              <node concept="10Nm6u" id="2_fK5i$2U7m" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6ETkb2h8578" role="3cqZAp">
                          <node concept="3cpWsn" id="6ETkb2h8579" role="3cpWs9">
                            <property role="TrG5h" value="scope" />
                            <node concept="3uibUv" id="6ETkb2h8hX6" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                            </node>
                            <node concept="2ShNRf" id="6ETkb2h857a" role="33vP2m">
                              <node concept="1pGfFk" id="6ETkb2h857b" role="2ShVmc">
                                <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                                <node concept="2OqwBi" id="6ETkb2h857c" role="37wK5m">
                                  <node concept="37vLTw" id="6ETkb2h857d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4NF6yZZYgno" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="6ETkb2h857e" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7vbFQ4bPXG$" role="3cqZAp">
                          <node concept="3cpWsn" id="7vbFQ4bPXG_" role="3cpWs9">
                            <property role="TrG5h" value="cls" />
                            <node concept="3Tqbb2" id="7XREFl2mv8M" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                            </node>
                            <node concept="1rXfSq" id="2Uikw0KpN0I" role="33vP2m">
                              <ref role="37wK5l" node="6ETkb2h8ARK" resolve="findClassByName" />
                              <node concept="37vLTw" id="6ETkb2h9GDW" role="37wK5m">
                                <ref role="3cqZAo" node="6ETkb2h8579" resolve="scope" />
                              </node>
                              <node concept="37vLTw" id="2Uikw0KpNfE" role="37wK5m">
                                <ref role="3cqZAo" node="7vbFQ4bPXCx" resolve="classFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7vbFQ4bPXGF" role="3cqZAp">
                          <node concept="3clFbC" id="7vbFQ4bPXGG" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTuMd" role="3uHU7B">
                              <ref role="3cqZAo" node="7vbFQ4bPXG_" resolve="cls" />
                            </node>
                            <node concept="10Nm6u" id="7vbFQ4bPXGI" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7vbFQ4bPXGJ" role="3clFbx">
                            <node concept="RRSsy" id="3q9lwXnbrYq" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="3cpWs3" id="7vbFQ4bPXGO" role="RRSoy">
                                <node concept="Xl_RD" id="7vbFQ4bPXGP" role="3uHU7B">
                                  <property role="Xl_RC" value="Can't find a class " />
                                </node>
                                <node concept="37vLTw" id="2BHiRxglYEU" role="3uHU7w">
                                  <ref role="3cqZAo" node="7vbFQ4bPXCx" resolve="classFqName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7vbFQ4bPXGR" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7XREFl2mvbB" role="3cqZAp">
                          <node concept="3cpWsn" id="7XREFl2mvbC" role="3cpWs9">
                            <property role="TrG5h" value="allMethods" />
                            <node concept="A3Dl8" id="7XREFl2mvbD" role="1tU5fm">
                              <node concept="3Tqbb2" id="7XREFl2mvbF" role="A3Ik2">
                                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1sZSvV3LvpK" role="33vP2m">
                              <node concept="2OqwBi" id="7XREFl2mvbI" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTtsq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vbFQ4bPXG_" resolve="cls" />
                                </node>
                                <node concept="32TBzR" id="7XREFl2mvbK" role="2OqNvi" />
                              </node>
                              <node concept="v3k3i" id="1sZSvV3Lwy_" role="2OqNvi">
                                <node concept="chp4Y" id="1sZSvV3LwGM" role="v3oSu">
                                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7vbFQ4bPXGS" role="3cqZAp">
                          <node concept="3cpWsn" id="7vbFQ4bPXGT" role="3cpWs9">
                            <property role="TrG5h" value="method" />
                            <node concept="3Tqbb2" id="7XREFl2mv8P" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="7XREFl2mvc6" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTvWM" role="2Oq$k0">
                                <ref role="3cqZAo" node="7XREFl2mvbC" resolve="allMethods" />
                              </node>
                              <node concept="1z4cxt" id="7XREFl2mvca" role="2OqNvi">
                                <node concept="1bVj0M" id="7XREFl2mvcb" role="23t8la">
                                  <node concept="3clFbS" id="7XREFl2mvcc" role="1bW5cS">
                                    <node concept="3clFbF" id="7XREFl2mvcf" role="3cqZAp">
                                      <node concept="1Wc70l" id="7XREFl2mvcl" role="3clFbG">
                                        <node concept="2OqwBi" id="7XREFl2mvcm" role="3uHU7B">
                                          <node concept="37vLTw" id="2BHiRxgmFnQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7vbFQ4bPXCz" resolve="methodName" />
                                          </node>
                                          <node concept="liA8E" id="7XREFl2mvco" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="2OqwBi" id="7XREFl2mvcp" role="37wK5m">
                                              <node concept="37vLTw" id="2BHiRxglI5W" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7XREFl2mvcd" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="7XREFl2mvcr" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="7XREFl2mvcs" role="3uHU7w">
                                          <node concept="2OqwBi" id="7XREFl2mvct" role="3uHU7B">
                                            <node concept="2OqwBi" id="7XREFl2mvcu" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxgmpLs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7XREFl2mvcd" resolve="it" />
                                              </node>
                                              <node concept="3Tsc0h" id="7XREFl2mvcw" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                              </node>
                                            </node>
                                            <node concept="34oBXx" id="7XREFl2mvcx" role="2OqNvi" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxglCvF" role="3uHU7w">
                                            <ref role="3cqZAo" node="7vbFQ4bPXC_" resolve="parameterCount" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7XREFl2mvcd" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7XREFl2mvce" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7vbFQ4bPXHn" role="3cqZAp">
                          <node concept="3clFbC" id="7vbFQ4bPXHo" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTw31" role="3uHU7B">
                              <ref role="3cqZAo" node="7vbFQ4bPXGT" resolve="method" />
                            </node>
                            <node concept="10Nm6u" id="7vbFQ4bPXHq" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7vbFQ4bPXHr" role="3clFbx">
                            <node concept="RRSsy" id="3q9lwXnbISH" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="2OqwBi" id="3q9lwXnbISI" role="RRSoy">
                                <node concept="Xl_RD" id="3q9lwXnbISJ" role="2Oq$k0">
                                  <property role="Xl_RC" value="Can't find a method %s.%s" />
                                </node>
                                <node concept="2cAKMz" id="3q9lwXnbISK" role="2OqNvi">
                                  <node concept="37vLTw" id="3q9lwXnbISL" role="2cAKU6">
                                    <ref role="3cqZAo" node="7vbFQ4bPXCx" resolve="classFqName" />
                                  </node>
                                  <node concept="37vLTw" id="3q9lwXnbISM" role="2cAKU6">
                                    <ref role="3cqZAo" node="7vbFQ4bPXCz" resolve="methodName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7vbFQ4bPXHB" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1Di1E9vXUQs" role="3cqZAp">
                          <node concept="2YIFZM" id="1Di1E9vXVQK" role="3clFbG">
                            <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                            <ref role="37wK5l" to="btn2:~ProjectUtil.focusProjectWindow(com.intellij.openapi.project.Project,boolean)" resolve="focusProjectWindow" />
                            <node concept="37vLTw" id="1Di1E9vY3be" role="37wK5m">
                              <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
                            </node>
                            <node concept="3clFbT" id="1Di1E9vXVQR" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7XREFl2mvfC" role="3cqZAp">
                          <node concept="3cpWsn" id="7XREFl2mvfD" role="3cpWs9">
                            <property role="TrG5h" value="provider" />
                            <node concept="3uibUv" id="7XREFl2mvfE" role="1tU5fm">
                              <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
                            </node>
                            <node concept="2Gk2OQ" id="7XREFl2mvfG" role="33vP2m">
                              <node concept="zAVLb" id="7XREFl2mvfI" role="2Gk2OP">
                                <ref role="2$JaeB" to="tpeg:hxrdzYr" resolve="ConstructorUsages" />
                              </node>
                              <node concept="zAVLb" id="7XREFl2mvfK" role="2Gk2OP">
                                <ref role="2$JaeB" to="tpeg:hGQeh53" resolve="BaseMethodUsages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7vbFQ4bPXIJ" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz8kb" role="3clFbG">
                            <ref role="37wK5l" node="7vbFQ4bPXCN" resolve="findUsages" />
                            <node concept="37vLTw" id="3GM_nagTurb" role="37wK5m">
                              <ref role="3cqZAo" node="7vbFQ4bPXGT" resolve="method" />
                            </node>
                            <node concept="37vLTw" id="6ETkb2h857f" role="37wK5m">
                              <ref role="3cqZAo" node="6ETkb2h8579" resolve="scope" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_g5" role="37wK5m">
                              <ref role="3cqZAo" node="7XREFl2mvfD" resolve="provider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Utlp" role="2AJF6D">
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
      <node concept="3uibUv" id="7vbFQ4bPXCM" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXCN" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="3Tm6S6" id="7vbFQ4bPXCO" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXCP" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXCQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXCR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7vbFQ4bPXCS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXCT" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8lJWPI3S0_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXCV" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XREFl2mvfU" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXCX" role="3clF47">
        <node concept="3cpWs8" id="4NF6yZZYiIj" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZYiIk" role="3cpWs9">
            <property role="TrG5h" value="opt" />
            <node concept="3uibUv" id="4NF6yZZYiIl" role="1tU5fm">
              <ref role="3uigEE" to="ngmm:~UsageToolOptions" resolve="UsageToolOptions" />
            </node>
            <node concept="2OqwBi" id="4NF6yZZYiIm" role="33vP2m">
              <node concept="2OqwBi" id="4NF6yZZYiIn" role="2Oq$k0">
                <node concept="2OqwBi" id="4NF6yZZYiIo" role="2Oq$k0">
                  <node concept="2OqwBi" id="4NF6yZZYiIp" role="2Oq$k0">
                    <node concept="2ShNRf" id="4NF6yZZYiIq" role="2Oq$k0">
                      <node concept="1pGfFk" id="4NF6yZZYiIr" role="2ShVmc">
                        <ref role="37wK5l" to="ngmm:~UsageToolOptions.&lt;init&gt;()" resolve="UsageToolOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4NF6yZZYiIs" role="2OqNvi">
                      <ref role="37wK5l" to="ngmm:~UsageToolOptions.allowRunAgain(boolean)" resolve="allowRunAgain" />
                      <node concept="3clFbT" id="4NF6yZZYiIt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4NF6yZZYiIu" role="2OqNvi">
                    <ref role="37wK5l" to="ngmm:~UsageToolOptions.navigateIfSingle(boolean)" resolve="navigateIfSingle" />
                    <node concept="3clFbT" id="4NF6yZZYiIv" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NF6yZZYiIw" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsageToolOptions.forceNewTab(boolean)" resolve="forceNewTab" />
                  <node concept="3clFbT" id="4NF6yZZYiIx" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NF6yZZYiIy" role="2OqNvi">
                <ref role="37wK5l" to="ngmm:~UsageToolOptions.notFoundMessage(java.lang.String)" resolve="notFoundMessage" />
                <node concept="Xl_RD" id="7vbFQ4bPXJn" role="37wK5m">
                  <property role="Xl_RC" value="No usages for that node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NF6yZZYiRC" role="3cqZAp">
          <node concept="2YIFZM" id="4NF6yZZYj7p" role="3clFbG">
            <ref role="1Pybhc" to="ngmm:~UsagesViewTool" resolve="UsagesViewTool" />
            <ref role="37wK5l" to="ngmm:~UsagesViewTool.showUsages(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsageToolOptions)" resolve="showUsages" />
            <node concept="37vLTw" id="4NF6yZZYjde" role="37wK5m">
              <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="4NF6yZZYjHy" role="37wK5m">
              <ref role="3cqZAo" node="7vbFQ4bPXCV" resolve="provider" />
            </node>
            <node concept="2ShNRf" id="4NF6yZZYklC" role="37wK5m">
              <node concept="1pGfFk" id="4NF6yZZYklD" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                <node concept="37vLTw" id="4NF6yZZYklE" role="37wK5m">
                  <ref role="3cqZAo" node="7vbFQ4bPXCQ" resolve="node" />
                </node>
                <node concept="37vLTw" id="4NF6yZZYklF" role="37wK5m">
                  <ref role="3cqZAo" node="7vbFQ4bPXCT" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4NF6yZZYjM1" role="37wK5m">
              <ref role="3cqZAo" node="4NF6yZZYiIk" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6ETkb2h8ARK" role="jymVt">
      <property role="TrG5h" value="findClassByName" />
      <node concept="3clFbS" id="2Uikw0Kojza" role="3clF47">
        <node concept="3SKdUt" id="2Uikw0KozdT" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoh4Z" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoh50" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh51" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh52" role="1PaTwD">
              <property role="3oM_SC" value="slightly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh53" role="1PaTwD">
              <property role="3oM_SC" value="updated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh54" role="1PaTwD">
              <property role="3oM_SC" value="SModelUtil.findNodeByFQName," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh55" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh56" role="1PaTwD">
              <property role="3oM_SC" value="moved" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh57" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh58" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh59" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5b" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5c" role="1PaTwD">
              <property role="3oM_SC" value="place" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5d" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5e" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5f" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Uikw0KpDei" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoh5g" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoh5h" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5i" role="1PaTwD">
              <property role="3oM_SC" value="however," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5j" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5k" role="1PaTwD">
              <property role="3oM_SC" value="ugly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5l" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5m" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh5n" role="1PaTwD">
              <property role="3oM_SC" value="rework" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i1evVIk" role="3cqZAp">
          <node concept="3cpWsn" id="i1evVIl" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="7m$uTO7nUqZ" role="1tU5fm" />
            <node concept="2YIFZM" id="i1evZGN" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="2Uikw0KoHfY" role="37wK5m">
                <ref role="3cqZAo" node="2Uikw0Kox_2" resolve="classFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i1ew1Gi" role="3cqZAp">
          <node concept="3cpWsn" id="i1ew1Gj" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7m$uTO7nUr1" role="1tU5fm" />
            <node concept="2YIFZM" id="i1ew42K" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String)" resolve="shortNameFromLongName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="2Uikw0KoHhf" role="37wK5m">
                <ref role="3cqZAo" node="2Uikw0Kox_2" resolve="classFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Uikw0KoLKJ" role="3cqZAp">
          <node concept="3clFbS" id="2Uikw0KoLKL" role="2LFqv$">
            <node concept="3clFbJ" id="2Uikw0KoMuB" role="3cqZAp">
              <node concept="3clFbS" id="2Uikw0KoMuC" role="3clFbx">
                <node concept="3N13vt" id="2Uikw0Kp7gZ" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2Uikw0Kp7av" role="3clFbw">
                <node concept="2OqwBi" id="2Uikw0Kp7ax" role="3fr31v">
                  <node concept="37vLTw" id="2Uikw0Kp7ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="i1evVIl" resolve="modelName" />
                  </node>
                  <node concept="liA8E" id="2Uikw0Kp7az" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="6ETkb2hauCT" role="37wK5m">
                      <node concept="2OqwBi" id="6ETkb2hanY9" role="2Oq$k0">
                        <node concept="2GrUjf" id="6ETkb2han$V" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Uikw0KoLKP" resolve="m" />
                        </node>
                        <node concept="liA8E" id="6ETkb2haufA" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6ETkb2ha$Bw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Uikw0KphiD" role="3cqZAp">
              <node concept="3cpWsn" id="2Uikw0KphiE" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="2Uikw0Kphta" role="1tU5fm" />
                <node concept="2GrUjf" id="2Uikw0KphiF" role="33vP2m">
                  <ref role="2Gs0qQ" node="2Uikw0KoLKP" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Uikw0Kpb$I" role="3cqZAp">
              <node concept="3clFbS" id="2Uikw0Kpb$K" role="2LFqv$">
                <node concept="3clFbJ" id="2Uikw0Kpi8F" role="3cqZAp">
                  <node concept="3clFbS" id="2Uikw0Kpi8G" role="3clFbx">
                    <node concept="3cpWs6" id="2Uikw0KpwvI" role="3cqZAp">
                      <node concept="2GrUjf" id="2Uikw0Kpww7" role="3cqZAk">
                        <ref role="2Gs0qQ" node="2Uikw0Kpb$O" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Uikw0Kpik9" role="3clFbw">
                    <node concept="37vLTw" id="2Uikw0Kpi92" role="2Oq$k0">
                      <ref role="3cqZAo" node="i1ew1Gj" resolve="name" />
                    </node>
                    <node concept="liA8E" id="2Uikw0Kpj40" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="2Uikw0KpjdN" role="37wK5m">
                        <node concept="2GrUjf" id="2Uikw0Kpj5r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Uikw0Kpb$O" resolve="root" />
                        </node>
                        <node concept="3TrcHB" id="2Uikw0KpvRp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Uikw0KpbFc" role="2GsD0m">
                <node concept="37vLTw" id="2Uikw0KphiG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Uikw0KphiE" resolve="model" />
                </node>
                <node concept="2RRcyG" id="2Uikw0Kphxx" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7$b" role="3MHsoP">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="2Uikw0Kpb$O" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Uikw0KoLVj" role="2GsD0m">
            <node concept="37vLTw" id="6ETkb2h9o9n" role="2Oq$k0">
              <ref role="3cqZAo" node="6ETkb2h8L36" resolve="scope" />
            </node>
            <node concept="liA8E" id="6ETkb2h9yQk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="2GrKxI" id="2Uikw0KoLKP" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Uikw0KpzPL" role="3cqZAp">
          <node concept="10Nm6u" id="2Uikw0KpAfM" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6ETkb2h8L36" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6ETkb2h8R6T" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="2Uikw0Kox_2" role="3clF46">
        <property role="TrG5h" value="classFqName" />
        <node concept="17QB3L" id="2Uikw0Kox_1" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="2Uikw0Kon5W" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3Tm6S6" id="2Uikw0KoleM" role="1B3o_S" />
    </node>
    <node concept="3UR2Jj" id="6ETkb2hbRZ2" role="lGtFl">
      <node concept="TZ5HA" id="6ETkb2hbRZ3" role="TZ5H$">
        <node concept="1dT_AC" id="6ETkb2hbRZ4" role="1dT_Ay">
          <property role="1dT_AB" value="This is a callback for mps-idea integration plugin, responsible for actions in MPS Project. There's IProjectHandler in the IDEA instance, remote object we can ask for activities in IDEA project." />
        </node>
      </node>
      <node concept="TZ5HA" id="6ETkb2hfsKJ" role="TZ5H$">
        <node concept="1dT_AC" id="6ETkb2hfsKK" role="1dT_Ay">
          <property role="1dT_AB" value="There are few actions available from IDEA project that navigate to MPS project counterparts, and to support these, this MPSProjectIDEHandler is registered in IProjectHandler for each started MPS project" />
        </node>
      </node>
      <node concept="TZ5HA" id="6ETkb2hi2QC" role="TZ5H$">
        <node concept="1dT_AC" id="6ETkb2hi2QD" role="1dT_Ay">
          <property role="1dT_AB" value="so that IDEA project actions could navigate to MPS nodes from source files." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7vbFQ4bPXJu">
    <property role="TrG5h" value="IdeaJavaCompilerImpl" />
    <node concept="3Tm1VV" id="7vbFQ4bPXJv" role="1B3o_S" />
    <node concept="3uibUv" id="7vbFQ4bPXJw" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="5YmGoX0I2VN" role="EKbjA">
      <ref role="3uigEE" to="iqmz:2_5NjuZKW3j" resolve="IdeaJavaCompiler" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPXJK" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7vbFQ4bPXJL" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXJM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPXJN" role="jymVt">
      <property role="TrG5h" value="myIdeaProjectHandler" />
      <node concept="3uibUv" id="1NLLl502L3S" role="1tU5fm">
        <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXJP" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7vbFQ4bPXJQ" role="jymVt">
      <node concept="3Tm1VV" id="7vbFQ4bPXJR" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXJS" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXJT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7vbFQ4bPXJU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXJV" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPXJW" role="3cqZAp">
          <node concept="37vLTI" id="7vbFQ4bPXJX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPGT" role="37vLTJ">
              <ref role="3cqZAo" node="7vbFQ4bPXJK" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9HT" role="37vLTx">
              <ref role="3cqZAo" node="7vbFQ4bPXJT" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ro3eW3poTa" role="jymVt" />
    <node concept="3clFb_" id="7vbFQ4bPXK0" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="7vbFQ4bPXK1" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXK2" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXK3" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPXK4" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXK5" role="3clFbG">
            <node concept="2ShNRf" id="7vbFQ4bPXK6" role="2Oq$k0">
              <node concept="1pGfFk" id="7vbFQ4bPXK7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="7vbFQ4bPXK8" role="37wK5m">
                  <node concept="YeOm9" id="7vbFQ4bPXK9" role="2ShVmc">
                    <node concept="1Y3b0j" id="7vbFQ4bPXKa" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="7vbFQ4bPXKb" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="7vbFQ4bPXKc" role="1B3o_S" />
                        <node concept="3cqZAl" id="7vbFQ4bPXKd" role="3clF45" />
                        <node concept="3clFbS" id="7vbFQ4bPXMh" role="3clF47">
                          <node concept="3clFbF" id="7vbFQ4bPXMi" role="3cqZAp">
                            <node concept="37vLTI" id="7vbFQ4bPXMj" role="3clFbG">
                              <node concept="2OqwBi" id="7vbFQ4bPXMk" role="37vLTJ">
                                <node concept="2OwXpG" id="7vbFQ4bPXMl" role="2OqNvi">
                                  <ref role="2Oxat5" node="7vbFQ4bPXJN" resolve="myIdeaProjectHandler" />
                                </node>
                                <node concept="Xjq3P" id="7vbFQ4bPXMm" role="2Oq$k0">
                                  <ref role="1HBi2w" node="7vbFQ4bPXJu" resolve="IdeaJavaCompilerImpl" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="4hiugqyyYem" role="37vLTx">
                                <ref role="37wK5l" node="7vbFQ4bPXKW" resolve="getIdeaProjectHandler" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_RXDt" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXKe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnSp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ro3eW3poTb" role="jymVt" />
    <node concept="3clFb_" id="7vbFQ4bPXKf" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="7vbFQ4bPXKg" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXKh" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXKi" role="3clF47">
        <node concept="3clFbF" id="3Gejiu9HEUD" role="3cqZAp">
          <node concept="37vLTI" id="3Gejiu9HFjJ" role="3clFbG">
            <node concept="37vLTw" id="3Gejiu9HEUC" role="37vLTJ">
              <ref role="3cqZAo" node="7vbFQ4bPXJN" resolve="myIdeaProjectHandler" />
            </node>
            <node concept="10Nm6u" id="3Gejiu9HFDm" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnSu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ro3eW3poTc" role="jymVt" />
    <node concept="3clFb_" id="7vbFQ4bPXKj" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="7vbFQ4bPXKk" role="1B3o_S" />
      <node concept="3uibUv" id="7vbFQ4bPXKl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXKm" role="3clF47">
        <node concept="3cpWs6" id="7vbFQ4bPXKn" role="3cqZAp">
          <node concept="Xl_RD" id="7vbFQ4bPXKo" role="3cqZAk">
            <property role="Xl_RC" value="IDEA Java Compiler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPXKp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnSs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ro3eW3poTd" role="jymVt" />
    <node concept="3clFb_" id="7vbFQ4bPXKq" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXKr" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXKs" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXKt" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UnSv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ro3eW3poTe" role="jymVt" />
    <node concept="3clFb_" id="7vbFQ4bPXKu" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXKv" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXKw" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXKx" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UnSt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ro3eW3poTf" role="jymVt" />
    <node concept="3clFb_" id="7vbFQ4bPXKD" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="7vbFQ4bPXKE" role="1B3o_S" />
      <node concept="10P_77" id="7vbFQ4bPXKF" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXKG" role="3clF47">
        <node concept="3clFbF" id="3Gejiu9HHaQ" role="3cqZAp">
          <node concept="1Wc70l" id="7vbFQ4bPXKO" role="3clFbG">
            <node concept="3fqX7Q" id="7vbFQ4bPXKP" role="3uHU7B">
              <node concept="1eOMI4" id="1CvX25d$KyJ" role="3fr31v">
                <node concept="22lmx$" id="1CvX25d$K$o" role="1eOMHV">
                  <node concept="2YIFZM" id="3M6xRf7Pruh" role="3uHU7B">
                    <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode()" resolve="isTestMode" />
                    <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                  </node>
                  <node concept="2OqwBi" id="1CvX25d$K_Z" role="3uHU7w">
                    <node concept="2YIFZM" id="1CvX25d$KA0" role="2Oq$k0">
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    </node>
                    <node concept="liA8E" id="1CvX25d$KA1" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7vbFQ4bPXKT" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuQwV" role="3uHU7B">
                <ref role="3cqZAo" node="7vbFQ4bPXJN" resolve="myIdeaProjectHandler" />
              </node>
              <node concept="10Nm6u" id="7vbFQ4bPXKV" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnSq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ro3eW3poTg" role="jymVt" />
    <node concept="3clFb_" id="3Gejiu9HBNA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compileModules" />
      <node concept="3uibUv" id="3Gejiu9HBNB" role="3clF45">
        <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
      <node concept="3Tm1VV" id="3Gejiu9HBNC" role="1B3o_S" />
      <node concept="37vLTG" id="3Gejiu9HBNE" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="10Q1$e" id="3Gejiu9HBNF" role="1tU5fm">
          <node concept="3uibUv" id="3Gejiu9HBNG" role="10Q1$1">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Gejiu9HBNI" role="3clF47">
        <node concept="3clFbJ" id="42gV918qkFg" role="3cqZAp">
          <node concept="3fqX7Q" id="42gV918qkFh" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzhys" role="3fr31v">
              <ref role="37wK5l" node="7vbFQ4bPXKD" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="42gV918qkFj" role="3clFbx">
            <node concept="3cpWs6" id="42gV918qkFk" role="3cqZAp">
              <node concept="10Nm6u" id="42gV918qkFl" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vRZWGeT9us" role="3cqZAp">
          <node concept="3cpWsn" id="5vRZWGeT9uv" role="3cpWs9">
            <property role="TrG5h" value="modulePaths" />
            <node concept="2ShNRf" id="5vRZWGeTzsN" role="33vP2m">
              <node concept="2i4dXS" id="5vRZWGeTzRe" role="2ShVmc">
                <node concept="17QB3L" id="5vRZWGeT$hC" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="5vRZWGeT9vX" role="1tU5fm">
              <node concept="17QB3L" id="5vRZWGeTziE" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zUV3C5JIgi" role="3cqZAp">
          <node concept="3cpWsn" id="4zUV3C5JIgg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="affected" />
            <node concept="2hMVRd" id="4zUV3C5Kj8M" role="1tU5fm">
              <node concept="3uibUv" id="4zUV3C5Kj8O" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="4zUV3C5KoYP" role="33vP2m">
              <node concept="2i4dXS" id="4zUV3C5L0UA" role="2ShVmc">
                <node concept="3uibUv" id="4zUV3C5L5uK" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5vRZWGeT$Mk" role="3cqZAp">
          <node concept="37vLTw" id="5vRZWGeTLhd" role="2GsD0m">
            <ref role="3cqZAo" node="3Gejiu9HBNE" resolve="modules" />
          </node>
          <node concept="2GrKxI" id="5vRZWGeT$Mm" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="5vRZWGeT$Mq" role="2LFqv$">
            <node concept="3SKdUt" id="4zUV3C5JEq4" role="3cqZAp">
              <node concept="1PaTwC" id="4zUV3C5JEq5" role="1aUNEU">
                <node concept="3oM_SD" id="4zUV3C5JG0y" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JG0$" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JG1R" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JG1V" role="1PaTwD">
                  <property role="3oM_SC" value="java" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JG4w" role="1PaTwD">
                  <property role="3oM_SC" value="sources" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JG9P" role="1PaTwD">
                  <property role="3oM_SC" value="only," />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JG9W" role="1PaTwD">
                  <property role="3oM_SC" value="getAllSourcePath" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JGdO" role="1PaTwD">
                  <property role="3oM_SC" value="looks" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JGfd" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JGfn" role="1PaTwD">
                  <property role="3oM_SC" value="JavaModuleFacet" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JGji" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JGju" role="1PaTwD">
                  <property role="3oM_SC" value="TestsFacet" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JGmb" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JGmp" role="1PaTwD">
                  <property role="3oM_SC" value="know" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JGnS" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JGo8" role="1PaTwD">
                  <property role="3oM_SC" value="contain" />
                </node>
                <node concept="3oM_SD" id="4zUV3C5JGop" role="1PaTwD">
                  <property role="3oM_SC" value="Java" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4zUV3C5JsB$" role="3cqZAp">
              <node concept="2OqwBi" id="4zUV3C5JtXl" role="3clFbG">
                <node concept="37vLTw" id="4zUV3C5JsBy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vRZWGeT9uv" resolve="modulePaths" />
                </node>
                <node concept="X8dFx" id="4zUV3C5JvzV" role="2OqNvi">
                  <node concept="2YIFZM" id="4zUV3C5Jzfk" role="25WWJ7">
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.getAllSourcePaths(org.jetbrains.mps.openapi.module.SModule)" resolve="getAllSourcePaths" />
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <node concept="2GrUjf" id="4zUV3C5J_pE" role="37wK5m">
                      <ref role="2Gs0qQ" node="5vRZWGeT$Mm" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4zUV3C5L9wN" role="3cqZAp">
              <node concept="2OqwBi" id="4zUV3C5LbdR" role="3clFbG">
                <node concept="37vLTw" id="4zUV3C5L9wL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zUV3C5JIgg" resolve="affected" />
                </node>
                <node concept="TSZUe" id="4zUV3C5LdCK" role="2OqNvi">
                  <node concept="2OqwBi" id="4zUV3C5Liib" role="25WWJ7">
                    <node concept="2GrUjf" id="4zUV3C5Lgcx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5vRZWGeT$Mm" resolve="module" />
                    </node>
                    <node concept="liA8E" id="4zUV3C5LjMW" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="42gV918qkFm" role="3cqZAp">
          <node concept="3clFbS" id="42gV918qkFv" role="1zxBo7">
            <node concept="3cpWs8" id="42gV918qkFw" role="3cqZAp">
              <node concept="3cpWsn" id="42gV918qkFx" role="3cpWs9">
                <property role="TrG5h" value="ideaResult" />
                <node concept="2AHcQZ" id="6Ro3eW3pqXB" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
                <node concept="3uibUv" id="6n6n_4fs856" role="1tU5fm">
                  <ref role="3uigEE" to="ba15:~IdeaCompilationResult" resolve="IdeaCompilationResult" />
                </node>
                <node concept="2OqwBi" id="42gV918qkFz" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeucUa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vbFQ4bPXJN" resolve="myIdeaProjectHandler" />
                  </node>
                  <node concept="liA8E" id="42gV918qkF_" role="2OqNvi">
                    <ref role="37wK5l" to="ba15:~IProjectHandler.buildModules(java.lang.String[])" resolve="buildModules" />
                    <node concept="2OqwBi" id="5vRZWGeW7JF" role="37wK5m">
                      <node concept="3_kTaI" id="5vRZWGeWnKU" role="2OqNvi" />
                      <node concept="37vLTw" id="42gV918qTvy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vRZWGeT9uv" resolve="modulePaths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="42gV918qkFI" role="3cqZAp">
              <node concept="2ShNRf" id="42gV918qkFJ" role="3cqZAk">
                <node concept="1pGfFk" id="42gV918qkFK" role="2ShVmc">
                  <ref role="37wK5l" to="vqh0:~MPSCompilationResult.&lt;init&gt;(int,int,boolean,java.util.Collection)" resolve="MPSCompilationResult" />
                  <node concept="2OqwBi" id="42gV918qkFL" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTubk" role="2Oq$k0">
                      <ref role="3cqZAo" node="42gV918qkFx" resolve="ideaResult" />
                    </node>
                    <node concept="liA8E" id="42gV918qkFN" role="2OqNvi">
                      <ref role="37wK5l" to="ba15:~IdeaCompilationResult.getErrorCount()" resolve="getErrorCount" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="42gV918qkFO" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTrSL" role="2Oq$k0">
                      <ref role="3cqZAo" node="42gV918qkFx" resolve="ideaResult" />
                    </node>
                    <node concept="liA8E" id="42gV918qkFQ" role="2OqNvi">
                      <ref role="37wK5l" to="ba15:~IdeaCompilationResult.getWarningCount()" resolve="getWarningCount" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="42gV918qkFR" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$ov" role="2Oq$k0">
                      <ref role="3cqZAo" node="42gV918qkFx" resolve="ideaResult" />
                    </node>
                    <node concept="liA8E" id="42gV918qkFT" role="2OqNvi">
                      <ref role="37wK5l" to="ba15:~IdeaCompilationResult.isAborted()" resolve="isAborted" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="4zUV3C5Lqrh" role="37wK5m">
                    <node concept="37vLTw" id="4zUV3C5LsiU" role="3K4E3e">
                      <ref role="3cqZAo" node="4zUV3C5JIgg" resolve="affected" />
                    </node>
                    <node concept="2OqwBi" id="42gV918qkFU" role="3K4Cdx">
                      <node concept="37vLTw" id="3GM_nagTAwD" role="2Oq$k0">
                        <ref role="3cqZAo" node="42gV918qkFx" resolve="ideaResult" />
                      </node>
                      <node concept="liA8E" id="42gV918qkFW" role="2OqNvi">
                        <ref role="37wK5l" to="ba15:~IdeaCompilationResult.hasCompiledAnything()" resolve="hasCompiledAnything" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3fUxIgz6j4E" role="3K4GZi">
                      <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="3uibUv" id="4zUV3C5L_vU" role="3PaCim">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="42gV918qkFn" role="1zxBo5">
            <node concept="XOnhg" id="42gV918qkFt" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHQ$F" role="1tU5fm">
                <node concept="3uibUv" id="42gV918qkFu" role="nSUat">
                  <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="42gV918qkFo" role="1zc67A">
              <node concept="3clFbF" id="42gV918qkFp" role="3cqZAp">
                <node concept="2OqwBi" id="42gV918qkFq" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBbc" role="2Oq$k0">
                    <ref role="3cqZAo" node="42gV918qkFt" resolve="e" />
                  </node>
                  <node concept="liA8E" id="42gV918qkFs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42gV918qkFX" role="3cqZAp">
          <node concept="10Nm6u" id="42gV918qkFY" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnSr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ro3eW3poTh" role="jymVt" />
    <node concept="3clFb_" id="7vbFQ4bPXKW" role="jymVt">
      <property role="TrG5h" value="getIdeaProjectHandler" />
      <node concept="3uibUv" id="1NLLl502Ly8" role="3clF45">
        <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXKX" role="1B3o_S" />
      <node concept="3clFbS" id="7vbFQ4bPXKZ" role="3clF47">
        <node concept="3clFbJ" id="7vbFQ4bPXL0" role="3cqZAp">
          <node concept="3clFbS" id="7vbFQ4bPXL4" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPXL5" role="3cqZAp">
              <node concept="10Nm6u" id="7vbFQ4bPXL6" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1CvX25d$KCL" role="3clFbw">
            <node concept="2YIFZM" id="3M6xRf7PrLo" role="3uHU7B">
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode()" resolve="isTestMode" />
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
            <node concept="2OqwBi" id="1CvX25d$LsL" role="3uHU7w">
              <node concept="2YIFZM" id="1CvX25d$LsM" role="2Oq$k0">
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              </node>
              <node concept="liA8E" id="1CvX25d$LsN" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXL7" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXL8" role="3cqZAk">
            <node concept="2YIFZM" id="7vbFQ4bPXL9" role="2Oq$k0">
              <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
              <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7vbFQ4bPXLa" role="2OqNvi">
              <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
              <node concept="2OqwBi" id="6q41heTe5ZS" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuTrr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vbFQ4bPXJK" resolve="myProject" />
                </node>
                <node concept="liA8E" id="6q41heTe72J" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7vbFQ4bPXMo">
    <property role="TrG5h" value="IdeaCodeNavigationProvider" />
    <property role="3GE5qa" value="navigation" />
    <node concept="3Tm1VV" id="7vbFQ4bPXMp" role="1B3o_S" />
    <node concept="3uibUv" id="4Mdt1Rl1w3A" role="EKbjA">
      <ref role="3uigEE" to="kx0u:~CodeNavigationProvider" resolve="CodeNavigationProvider" />
    </node>
    <node concept="3clFbW" id="7vbFQ4bPXMr" role="jymVt">
      <node concept="3Tm1VV" id="7vbFQ4bPXMs" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXMt" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXMu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="BZnyF9iTmy" role="jymVt">
      <property role="TrG5h" value="navigate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="BZnyF9iTmz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="BZnyF9iTm$" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="BZnyF9iTm_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="BZnyF9iTmA" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="BZnyF9iTmB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="BZnyF9iTmC" role="3clF46">
        <property role="TrG5h" value="startLine" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="BZnyF9iTmD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BZnyF9iTmE" role="3clF46">
        <property role="TrG5h" value="startPosition" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="BZnyF9iTmF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BZnyF9iTmG" role="3clF46">
        <property role="TrG5h" value="endLine" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="BZnyF9iTmH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BZnyF9iTmI" role="3clF46">
        <property role="TrG5h" value="endPosition" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="BZnyF9iTmJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="BZnyF9iTmK" role="3clF47">
        <node concept="3cpWs8" id="BZnyF9iTmM" role="3cqZAp">
          <node concept="3cpWsn" id="BZnyF9iTmL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="BZnyF9iTmO" role="1tU5fm">
              <node concept="10P_77" id="BZnyF9iTmN" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="BZnyF9iTmS" role="33vP2m">
              <node concept="3g6Rrh" id="BZnyF9iTmR" role="2ShVmc">
                <node concept="3clFbT" id="BZnyF9iTmQ" role="3g7hyw">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10P_77" id="BZnyF9iTmP" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BZnyF9iTmU" role="3cqZAp">
          <node concept="3cpWsn" id="BZnyF9iTmT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="BZnyF9iTmV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="BZnyF9iTmW" role="33vP2m">
              <node concept="YeOm9" id="BZnyF9iTmX" role="2ShVmc">
                <node concept="1Y3b0j" id="BZnyF9iTmY" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="BZnyF9iTmZ" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="BZnyF9iTn0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="BZnyF9iTn1" role="3clF47">
                      <node concept="3J1_TO" id="BZnyF9iTn_" role="3cqZAp">
                        <node concept="3clFbS" id="BZnyF9iTn3" role="1zxBo7">
                          <node concept="3cpWs8" id="BZnyF9iTn5" role="3cqZAp">
                            <node concept="3cpWsn" id="BZnyF9iTn4" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="6v9ACjkg3RV" role="1tU5fm">
                                <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="BZnyF9iTn7" role="33vP2m">
                                <node concept="2YIFZM" id="BZnyF9iUcj" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                                  <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="BZnyF9iTn9" role="2OqNvi">
                                  <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                                  <node concept="37vLTw" id="BZnyF9iTna" role="37wK5m">
                                    <ref role="3cqZAo" node="BZnyF9iTm$" resolve="projectPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="BZnyF9iTnb" role="3cqZAp">
                            <node concept="3y3z36" id="BZnyF9iTnc" role="3clFbw">
                              <node concept="37vLTw" id="BZnyF9iTnd" role="3uHU7B">
                                <ref role="3cqZAo" node="BZnyF9iTn4" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="BZnyF9iTne" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="BZnyF9iTng" role="3clFbx">
                              <node concept="3clFbF" id="BZnyF9iTnh" role="3cqZAp">
                                <node concept="2OqwBi" id="BZnyF9iUu5" role="3clFbG">
                                  <node concept="37vLTw" id="BZnyF9iUu4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BZnyF9iTn4" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="BZnyF9iUu6" role="2OqNvi">
                                    <ref role="37wK5l" to="ba15:~IProjectHandler.open(java.lang.String,int,int,int,int)" resolve="open" />
                                    <node concept="37vLTw" id="BZnyF9iUu7" role="37wK5m">
                                      <ref role="3cqZAo" node="BZnyF9iTmA" resolve="fileName" />
                                    </node>
                                    <node concept="37vLTw" id="BZnyF9iUu8" role="37wK5m">
                                      <ref role="3cqZAo" node="BZnyF9iTmC" resolve="startLine" />
                                    </node>
                                    <node concept="37vLTw" id="BZnyF9iUu9" role="37wK5m">
                                      <ref role="3cqZAo" node="BZnyF9iTmE" resolve="startPosition" />
                                    </node>
                                    <node concept="37vLTw" id="BZnyF9iUua" role="37wK5m">
                                      <ref role="3cqZAo" node="BZnyF9iTmG" resolve="endLine" />
                                    </node>
                                    <node concept="37vLTw" id="BZnyF9iUub" role="37wK5m">
                                      <ref role="3cqZAo" node="BZnyF9iTmI" resolve="endPosition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="BZnyF9iTno" role="3cqZAp">
                                <node concept="37vLTI" id="BZnyF9iTnp" role="3clFbG">
                                  <node concept="AH0OO" id="BZnyF9iTnq" role="37vLTJ">
                                    <node concept="37vLTw" id="BZnyF9iTnr" role="AHHXb">
                                      <ref role="3cqZAo" node="BZnyF9iTmL" resolve="result" />
                                    </node>
                                    <node concept="3cmrfG" id="BZnyF9iTns" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="BZnyF9iTnt" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uVAMA" id="BZnyF9iTnA" role="1zxBo5">
                          <node concept="XOnhg" id="BZnyF9iTnu" role="1zc67B">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="xvs04dHQ$x" role="1tU5fm">
                              <node concept="3uibUv" id="BZnyF9iTnw" role="nSUat">
                                <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="BZnyF9iTny" role="1zc67A">
                            <node concept="3clFbF" id="BZnyF9iTnz" role="3cqZAp">
                              <node concept="2OqwBi" id="BZnyF9iUlt" role="3clFbG">
                                <node concept="37vLTw" id="BZnyF9iUls" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BZnyF9iTnu" resolve="e" />
                                </node>
                                <node concept="liA8E" id="BZnyF9iUlu" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="BZnyF9iTnB" role="1B3o_S" />
                    <node concept="3cqZAl" id="BZnyF9iTnC" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BZnyF9iTnD" role="3cqZAp">
          <node concept="2YIFZM" id="BZnyF9iUpS" role="3clFbw">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT()" resolve="isInEDT" />
          </node>
          <node concept="9aQIb" id="BZnyF9iTnM" role="9aQIa">
            <node concept="3clFbS" id="BZnyF9iTnN" role="9aQI4">
              <node concept="3clFbF" id="BZnyF9iTnO" role="3cqZAp">
                <node concept="2OqwBi" id="BZnyF9iUkc" role="3clFbG">
                  <node concept="37vLTw" id="BZnyF9iUkb" role="2Oq$k0">
                    <ref role="3cqZAo" node="BZnyF9iTmT" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="BZnyF9iUkd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="BZnyF9iTnG" role="3clFbx">
            <node concept="3clFbF" id="BZnyF9iTnH" role="3cqZAp">
              <node concept="2OqwBi" id="BZnyF9iTnI" role="3clFbG">
                <node concept="2YIFZM" id="BZnyF9iUmT" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="BZnyF9iTnK" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                  <node concept="37vLTw" id="BZnyF9iTnL" role="37wK5m">
                    <ref role="3cqZAo" node="BZnyF9iTmT" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BZnyF9iTnQ" role="3cqZAp">
          <node concept="AH0OO" id="BZnyF9iTnR" role="3cqZAk">
            <node concept="37vLTw" id="BZnyF9iTnS" role="AHHXb">
              <ref role="3cqZAo" node="BZnyF9iTmL" resolve="result" />
            </node>
            <node concept="3cmrfG" id="BZnyF9iTnT" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BZnyF9iTnU" role="1B3o_S" />
      <node concept="10P_77" id="BZnyF9iTnV" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7vbFQ4bPXZu">
    <property role="TrG5h" value="PluginStateMonitor" />
    <node concept="3Tm1VV" id="7vbFQ4bPXZw" role="1B3o_S" />
    <node concept="3uibUv" id="7vbFQ4bPXZx" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPY0_" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7vbFQ4bPY0A" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPY0B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPY0M" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3uibUv" id="7vbFQ4bPY0N" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPY0O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7u1yMHJYqtH" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <node concept="3Tm6S6" id="7u1yMHJYqtI" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYqtJ" role="1tU5fm">
        <ref role="3uigEE" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
      </node>
    </node>
    <node concept="3clFbW" id="7vbFQ4bPY0S" role="jymVt">
      <node concept="3Tm1VV" id="7vbFQ4bPY0T" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPY0U" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPY0V" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7vbFQ4bPY0W" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPY0X" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPY0Y" role="3cqZAp">
          <node concept="37vLTI" id="7vbFQ4bPY0Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuF9t" role="37vLTJ">
              <ref role="3cqZAo" node="7vbFQ4bPY0_" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmjhi" role="37vLTx">
              <ref role="3cqZAo" node="7vbFQ4bPY0V" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY12" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="7vbFQ4bPY13" role="1B3o_S" />
      <node concept="17QB3L" id="7u1yMHJYqtu" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPY15" role="3clF47">
        <node concept="3cpWs6" id="7vbFQ4bPY16" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPY17" role="3cqZAk">
            <node concept="3VsKOn" id="7vbFQ4bPY18" role="2Oq$k0">
              <ref role="3VsUkX" node="7vbFQ4bPXZu" resolve="PluginStateMonitor" />
            </node>
            <node concept="liA8E" id="7vbFQ4bPY19" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPY1a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPY1b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uvtz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY1c" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPY1d" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPY1e" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPY1f" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UvtA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY1g" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPY1h" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPY1i" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPY1j" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Uvtv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY1k" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="7vbFQ4bPY1l" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPY1m" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPY1n" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPY1o" role="3cqZAp">
          <node concept="37vLTI" id="7vbFQ4bPY1p" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuDe$" role="37vLTJ">
              <ref role="3cqZAo" node="7vbFQ4bPY0M" resolve="myStatusBar" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZ7Y" role="37vLTx">
              <ref role="37wK5l" node="7vbFQ4bPY5A" resolve="getStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vbFQ4bPY1s" role="3cqZAp">
          <node concept="3clFbC" id="7vbFQ4bPY1t" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuvLd" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPY0M" resolve="myStatusBar" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPY1v" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPY1w" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPY1x" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7u1yMHJYqtv" role="3cqZAp" />
        <node concept="3clFbF" id="7u1yMHJYqtK" role="3cqZAp">
          <node concept="37vLTI" id="7u1yMHJYqtL" role="3clFbG">
            <node concept="2OqwBi" id="7u1yMHJYqtM" role="37vLTJ">
              <node concept="Xjq3P" id="7u1yMHJYqtN" role="2Oq$k0" />
              <node concept="2OwXpG" id="7u1yMHJYqtO" role="2OqNvi">
                <ref role="2Oxat5" node="7u1yMHJYqtH" resolve="myWidget" />
              </node>
            </node>
            <node concept="2ShNRf" id="7u1yMHJYqtP" role="37vLTx">
              <node concept="1pGfFk" id="7u1yMHJYqtQ" role="2ShVmc">
                <ref role="37wK5l" node="7u1yMHJY9So" resolve="PluginStateWidget" />
                <node concept="37vLTw" id="2BHiRxeuyTO" role="37wK5m">
                  <ref role="3cqZAo" node="7vbFQ4bPY0_" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u1yMHJYqty" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqt$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE0C" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbFQ4bPY0M" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="7u1yMHJYqtC" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.addWidget(com.intellij.openapi.wm.StatusBarWidget)" resolve="addWidget" />
              <node concept="2OqwBi" id="7u1yMHJYqtS" role="37wK5m">
                <node concept="Xjq3P" id="7u1yMHJYqtT" role="2Oq$k0" />
                <node concept="2OwXpG" id="7u1yMHJYqtU" role="2OqNvi">
                  <ref role="2Oxat5" node="7u1yMHJYqtH" resolve="myWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uvtq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY2d" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="7vbFQ4bPY2e" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPY2f" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPY2g" role="3clF47">
        <node concept="3clFbJ" id="7vbFQ4bPY2h" role="3cqZAp">
          <node concept="3clFbC" id="7vbFQ4bPY2i" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeunng" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPY0M" resolve="myStatusBar" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPY2k" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPY2l" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPY2m" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7u1yMHJYqtW" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqtY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuiGN" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbFQ4bPY0M" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="7u1yMHJYqu2" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.removeWidget(java.lang.String)" resolve="removeWidget" />
              <node concept="2OqwBi" id="7u1yMHJYqu4" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuXiP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u1yMHJYqtH" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="7u1yMHJYqu8" role="2OqNvi">
                  <ref role="37wK5l" node="7u1yMHJYasQ" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uvtm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY5A" role="jymVt">
      <property role="TrG5h" value="getStatusBar" />
      <node concept="3Tm6S6" id="7vbFQ4bPY5B" role="1B3o_S" />
      <node concept="3uibUv" id="7vbFQ4bPY5C" role="3clF45">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPY5D" role="3clF47">
        <node concept="3cpWs8" id="7vbFQ4bPY5E" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPY5F" role="3cpWs9">
            <property role="TrG5h" value="ideFrame" />
            <node concept="3uibUv" id="7vbFQ4bPY5G" role="1tU5fm">
              <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
            </node>
            <node concept="2OqwBi" id="7vbFQ4bPY5H" role="33vP2m">
              <node concept="2YIFZM" id="7vbFQ4bPY5I" role="2Oq$k0">
                <ref role="37wK5l" to="jkny:~WindowManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
              </node>
              <node concept="liA8E" id="7vbFQ4bPY5J" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.getIdeFrame(com.intellij.openapi.project.Project)" resolve="getIdeFrame" />
                <node concept="37vLTw" id="2BHiRxeuTtJ" role="37wK5m">
                  <ref role="3cqZAo" node="7vbFQ4bPY0_" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vbFQ4bPY5L" role="3cqZAp">
          <node concept="3clFbC" id="7vbFQ4bPY5M" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBri" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPY5F" resolve="ideFrame" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPY5O" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPY5P" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPY5Q" role="3cqZAp">
              <node concept="10Nm6u" id="7vbFQ4bPY5R" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPY5S" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPY5T" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTsvs" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbFQ4bPY5F" resolve="ideFrame" />
            </node>
            <node concept="liA8E" id="7vbFQ4bPY5V" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~IdeFrame.getStatusBar()" resolve="getStatusBar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPY5W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7u1yMHJY9Sm">
    <property role="TrG5h" value="PluginStateWidget" />
    <node concept="3Tm1VV" id="7u1yMHJY9Sn" role="1B3o_S" />
    <node concept="3uibUv" id="7u1yMHJYasg" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget" resolve="StatusBarWidget" />
    </node>
    <node concept="3uibUv" id="7u1yMHJYasi" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget$IconPresentation" resolve="StatusBarWidget.IconPresentation" />
    </node>
    <node concept="Wx3nA" id="7u1yMHJYqsl" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="2hdoiXOPCA7" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOPCA8" role="37wK5m">
          <ref role="3VsUkX" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
        </node>
      </node>
      <node concept="3uibUv" id="1iIkS8RkVq6" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="7u1yMHJYqsn" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7u1yMHJYqsq" role="jymVt">
      <property role="TrG5h" value="INITIAL_DELAY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7u1yMHJYqsr" role="1tU5fm" />
      <node concept="3Tm6S6" id="7u1yMHJYqss" role="1B3o_S" />
      <node concept="3cmrfG" id="7u1yMHJYqst" role="33vP2m">
        <property role="3cmrfH" value="4000" />
      </node>
    </node>
    <node concept="Wx3nA" id="7u1yMHJYqsu" role="jymVt">
      <property role="TrG5h" value="CRITICAL_DELAY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7u1yMHJYqsv" role="1tU5fm" />
      <node concept="3Tm6S6" id="7u1yMHJYqsw" role="1B3o_S" />
      <node concept="3cmrfG" id="7u1yMHJYqsx" role="33vP2m">
        <property role="3cmrfH" value="16000" />
      </node>
    </node>
    <node concept="Wx3nA" id="7u1yMHJYqsy" role="jymVt">
      <property role="TrG5h" value="DELAY_MUL" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="7u1yMHJYqsz" role="1tU5fm" />
      <node concept="3Tm6S6" id="7u1yMHJYqs$" role="1B3o_S" />
      <node concept="3b6qkQ" id="7u1yMHJYqs_" role="33vP2m">
        <property role="$nhwW" value="2.0" />
      </node>
    </node>
    <node concept="312cEg" id="7u1yMHJYqsV" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7u1yMHJYqsW" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYqtp" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7u1yMHJYqlm" role="jymVt">
      <property role="TrG5h" value="myTimer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7u1yMHJYqsH" role="1tU5fm">
        <ref role="3uigEE" node="7u1yMHJYqrV" resolve="PluginStateWidget.MyTimer" />
      </node>
      <node concept="3Tm6S6" id="7u1yMHJYqlo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7u1yMHJYqlf" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2ShNRf" id="2SKWAqMvPlX" role="33vP2m">
        <node concept="1pGfFk" id="2SKWAqMw$1c" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
          <node concept="3uibUv" id="2SKWAqMzgWo" role="1pMfVU">
            <ref role="3uigEE" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
          </node>
          <node concept="Rm8GO" id="7u1yMHJYqsJ" role="37wK5m">
            <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
            <ref role="Rm8GQ" node="7u1yMHJYqq6" resolve="TRYING_TO_CONNECT" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7u1yMHJYqlh" role="1B3o_S" />
      <node concept="3uibUv" id="2SKWAqMtv6h" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="2SKWAqMyLeb" role="11_B2D">
          <ref role="3uigEE" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2SKWAqMVIxj" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConnecting" />
      <property role="3TUv4t" value="false" />
      <node concept="3clFbT" id="2SKWAqMWKSr" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="2SKWAqMVD0W" role="1B3o_S" />
      <node concept="10P_77" id="2SKWAqMVHal" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7u1yMHJYqpG" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3Tm6S6" id="7u1yMHJYqpH" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYqpJ" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
    </node>
    <node concept="3clFbW" id="7u1yMHJY9So" role="jymVt">
      <node concept="3cqZAl" id="7u1yMHJY9Sp" role="3clF45" />
      <node concept="3Tm1VV" id="7u1yMHJY9Sq" role="1B3o_S" />
      <node concept="3clFbS" id="7u1yMHJY9Sr" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYqsZ" role="3cqZAp">
          <node concept="37vLTI" id="7u1yMHJYqt1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglEt8" role="37vLTx">
              <ref role="3cqZAo" node="7u1yMHJYqsS" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoTL" role="37vLTJ">
              <ref role="3cqZAo" node="7u1yMHJYqsV" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u1yMHJYqlA" role="3cqZAp">
          <node concept="37vLTI" id="7u1yMHJYqlB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuySu" role="37vLTJ">
              <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
            </node>
            <node concept="2ShNRf" id="7u1yMHJYqlD" role="37vLTx">
              <node concept="1pGfFk" id="7u1yMHJYqlE" role="2ShVmc">
                <ref role="37wK5l" node="7u1yMHJYqrY" resolve="PluginStateWidget.MyTimer" />
                <node concept="2ShNRf" id="7u1yMHJYqlF" role="37wK5m">
                  <node concept="YeOm9" id="7u1yMHJYqlG" role="2ShVmc">
                    <node concept="1Y3b0j" id="7u1yMHJYqlH" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3clFb_" id="7u1yMHJYqlI" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="7u1yMHJYqlJ" role="1B3o_S" />
                        <node concept="3cqZAl" id="7u1yMHJYqlK" role="3clF45" />
                        <node concept="37vLTG" id="7u1yMHJYqlL" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="7u1yMHJYqlM" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7u1yMHJYqlN" role="3clF47">
                          <node concept="3clFbJ" id="2SKWAqMVTcg" role="3cqZAp">
                            <node concept="37vLTw" id="2SKWAqMVU_J" role="3clFbw">
                              <ref role="3cqZAo" node="2SKWAqMVIxj" resolve="myConnecting" />
                            </node>
                            <node concept="3clFbS" id="2SKWAqMVTcj" role="3clFbx">
                              <node concept="3SKdUt" id="2SKWAqN3OJx" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXoh5o" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXoh5p" role="1PaTwD">
                                    <property role="3oM_SC" value="too" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5q" role="1PaTwD">
                                    <property role="3oM_SC" value="complicated" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5r" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5s" role="1PaTwD">
                                    <property role="3oM_SC" value="do" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5t" role="1PaTwD">
                                    <property role="3oM_SC" value="stuff" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5u" role="1PaTwD">
                                    <property role="3oM_SC" value="here" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2SKWAqN4oiw" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXoh5v" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXoh5w" role="1PaTwD">
                                    <property role="3oM_SC" value="lets" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5x" role="1PaTwD">
                                    <property role="3oM_SC" value="not" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5y" role="1PaTwD">
                                    <property role="3oM_SC" value="write" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5z" role="1PaTwD">
                                    <property role="3oM_SC" value="sophisticated" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5$" role="1PaTwD">
                                    <property role="3oM_SC" value="code," />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5_" role="1PaTwD">
                                    <property role="3oM_SC" value="it" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5A" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5B" role="1PaTwD">
                                    <property role="3oM_SC" value="not" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5C" role="1PaTwD">
                                    <property role="3oM_SC" value="worth" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5D" role="1PaTwD">
                                    <property role="3oM_SC" value="it" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5E" role="1PaTwD">
                                    <property role="3oM_SC" value=":(" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2SKWAqN6Hza" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXoh5F" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXoh5G" role="1PaTwD">
                                    <property role="3oM_SC" value="another" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5H" role="1PaTwD">
                                    <property role="3oM_SC" value="possibility" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5I" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5J" role="1PaTwD">
                                    <property role="3oM_SC" value="consider" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5K" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5L" role="1PaTwD">
                                    <property role="3oM_SC" value="use" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5M" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5N" role="1PaTwD">
                                    <property role="3oM_SC" value="Future" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5O" role="1PaTwD">
                                    <property role="3oM_SC" value="that" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5P" role="1PaTwD">
                                    <property role="3oM_SC" value="executeOnPooledThread" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5Q" role="1PaTwD">
                                    <property role="3oM_SC" value="returnes" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5R" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5S" role="1PaTwD">
                                    <property role="3oM_SC" value="when" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5T" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5U" role="1PaTwD">
                                    <property role="3oM_SC" value="next" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5V" role="1PaTwD">
                                    <property role="3oM_SC" value="one" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5W" role="1PaTwD">
                                    <property role="3oM_SC" value="wants" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5X" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5Y" role="1PaTwD">
                                    <property role="3oM_SC" value="start" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh5Z" role="1PaTwD">
                                    <property role="3oM_SC" value="just" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh60" role="1PaTwD">
                                    <property role="3oM_SC" value="interrupt" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh61" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh62" role="1PaTwD">
                                    <property role="3oM_SC" value="old" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh63" role="1PaTwD">
                                    <property role="3oM_SC" value="one" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2SKWAqNcoFG" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXoh64" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXoh65" role="1PaTwD">
                                    <property role="3oM_SC" value="but" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh66" role="1PaTwD">
                                    <property role="3oM_SC" value="I'm" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh67" role="1PaTwD">
                                    <property role="3oM_SC" value="not" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh68" role="1PaTwD">
                                    <property role="3oM_SC" value="sure," />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh69" role="1PaTwD">
                                    <property role="3oM_SC" value="what" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6a" role="1PaTwD">
                                    <property role="3oM_SC" value="happens" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6b" role="1PaTwD">
                                    <property role="3oM_SC" value="when" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6c" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6d" role="1PaTwD">
                                    <property role="3oM_SC" value="interrupt" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6e" role="1PaTwD">
                                    <property role="3oM_SC" value="a" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6f" role="1PaTwD">
                                    <property role="3oM_SC" value="thread" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6g" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6h" role="1PaTwD">
                                    <property role="3oM_SC" value="a" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6i" role="1PaTwD">
                                    <property role="3oM_SC" value="middle" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6j" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6k" role="1PaTwD">
                                    <property role="3oM_SC" value="rmi" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6l" role="1PaTwD">
                                    <property role="3oM_SC" value="call" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2SKWAqNe6FZ" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXoh6m" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXoh6n" role="1PaTwD">
                                    <property role="3oM_SC" value="according" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6o" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6p" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6q" role="1PaTwD">
                                    <property role="3oM_SC" value="stack" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6r" role="1PaTwD">
                                    <property role="3oM_SC" value="trace" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6s" role="1PaTwD">
                                    <property role="3oM_SC" value="ordinary" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6t" role="1PaTwD">
                                    <property role="3oM_SC" value="io" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6u" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6v" role="1PaTwD">
                                    <property role="3oM_SC" value="used" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2SKWAqNfbL4" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXoh6w" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXoh6x" role="1PaTwD">
                                    <property role="3oM_SC" value="so" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6y" role="1PaTwD">
                                    <property role="3oM_SC" value="I'm" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6z" role="1PaTwD">
                                    <property role="3oM_SC" value="guessing" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6$" role="1PaTwD">
                                    <property role="3oM_SC" value="that" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6_" role="1PaTwD">
                                    <property role="3oM_SC" value="just" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6A" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6B" role="1PaTwD">
                                    <property role="3oM_SC" value="thread" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6C" role="1PaTwD">
                                    <property role="3oM_SC" value="interrupted" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6D" role="1PaTwD">
                                    <property role="3oM_SC" value="state" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6E" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXoh6F" role="1PaTwD">
                                    <property role="3oM_SC" value="set" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2SKWAqMVXmq" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2SKWAqMWuNY" role="3cqZAp">
                            <node concept="37vLTI" id="2SKWAqMWwxH" role="3clFbG">
                              <node concept="3clFbT" id="2SKWAqMWy09" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="2SKWAqMWuNX" role="37vLTJ">
                                <ref role="3cqZAo" node="2SKWAqMVIxj" resolve="myConnecting" />
                              </node>
                            </node>
                          </node>
                          <node concept="3J1_TO" id="2SKWAqNh1s$" role="3cqZAp">
                            <node concept="3clFbS" id="2SKWAqNh1sA" role="1zxBo7">
                              <node concept="3clFbF" id="7u1yMHJYqlO" role="3cqZAp">
                                <node concept="2OqwBi" id="7u1yMHJYqlP" role="3clFbG">
                                  <node concept="2YIFZM" id="7u1yMHJYqlQ" role="2Oq$k0">
                                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                  </node>
                                  <node concept="liA8E" id="7u1yMHJYqlR" role="2OqNvi">
                                    <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
                                    <node concept="2ShNRf" id="7u1yMHJYqlS" role="37wK5m">
                                      <node concept="YeOm9" id="7u1yMHJYqlT" role="2ShVmc">
                                        <node concept="1Y3b0j" id="7u1yMHJYqlU" role="YeSDq">
                                          <property role="TrG5h" value="" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3clFb_" id="7u1yMHJYqlV" role="jymVt">
                                            <property role="TrG5h" value="run" />
                                            <node concept="3Tm1VV" id="7u1yMHJYqlW" role="1B3o_S" />
                                            <node concept="3cqZAl" id="7u1yMHJYqlX" role="3clF45" />
                                            <node concept="3clFbS" id="7u1yMHJYqlY" role="3clF47">
                                              <node concept="3J1_TO" id="2SKWAqMW4i2" role="3cqZAp">
                                                <node concept="3clFbS" id="2SKWAqMW4i4" role="1zxBo7">
                                                  <node concept="3clFbF" id="7u1yMHJYqlZ" role="3cqZAp">
                                                    <node concept="1rXfSq" id="4hiugqyyHZ3" role="3clFbG">
                                                      <ref role="37wK5l" node="7u1yMHJYqmi" resolve="tick" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1wplmZ" id="xvs04dHQTQ" role="1zxBo6">
                                                  <node concept="3clFbS" id="2SKWAqMW4i5" role="1wplMD">
                                                    <node concept="3clFbF" id="2SKWAqMWA4m" role="3cqZAp">
                                                      <node concept="37vLTI" id="2SKWAqMWBNG" role="3clFbG">
                                                        <node concept="3clFbT" id="2SKWAqMWDmY" role="37vLTx">
                                                          <property role="3clFbU" value="false" />
                                                        </node>
                                                        <node concept="37vLTw" id="2SKWAqMWA4l" role="37vLTJ">
                                                          <ref role="3cqZAo" node="2SKWAqMVIxj" resolve="myConnecting" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3tYsUK_RXVn" role="2AJF6D">
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
                            <node concept="3uVAMA" id="2SKWAqNh1sB" role="1zxBo5">
                              <node concept="XOnhg" id="2SKWAqNh1sD" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="t" />
                                <node concept="nSUau" id="xvs04dHQ$r" role="1tU5fm">
                                  <node concept="3uibUv" id="2SKWAqNh_Vy" role="nSUat">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2SKWAqNh1sH" role="1zc67A">
                                <node concept="3clFbF" id="2SKWAqNhEli" role="3cqZAp">
                                  <node concept="2OqwBi" id="2SKWAqNhFY4" role="3clFbG">
                                    <node concept="liA8E" id="2SKWAqNhIdC" role="2OqNvi">
                                      <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                                      <node concept="37vLTw" id="2SKWAqNhJID" role="37wK5m">
                                        <ref role="3cqZAo" node="2SKWAqNh1sD" resolve="t" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2SKWAqNhElh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7u1yMHJYqsl" resolve="LOG" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2SKWAqNhPyS" role="3cqZAp">
                                  <node concept="37vLTI" id="2SKWAqNhX1W" role="3clFbG">
                                    <node concept="3clFbT" id="2SKWAqNhYFG" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="37vLTw" id="2SKWAqNhPyR" role="37vLTJ">
                                      <ref role="3cqZAo" node="2SKWAqMVIxj" resolve="myConnecting" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SecN" role="2AJF6D">
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
      <node concept="37vLTG" id="7u1yMHJYqsS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7u1yMHJYqtq" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYask" role="1B3o_S" />
      <node concept="3cqZAl" id="7u1yMHJYasl" role="3clF45" />
      <node concept="37vLTG" id="7u1yMHJYasm" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="3uibUv" id="7u1yMHJYasn" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
        </node>
        <node concept="2AHcQZ" id="7u1yMHJYaso" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7u1yMHJYasp" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYqpL" role="3cqZAp">
          <node concept="37vLTI" id="7u1yMHJYqpN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmx1m" role="37vLTx">
              <ref role="3cqZAo" node="7u1yMHJYasm" resolve="bar" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuM_8" role="37vLTJ">
              <ref role="3cqZAo" node="7u1yMHJYqpG" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u1yMHJYqm1" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqm2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPr8" role="2Oq$k0">
              <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
            </node>
            <node concept="liA8E" id="7u1yMHJYqm4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClickConsumer" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasr" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYass" role="3clF45">
        <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="7u1yMHJYast" role="11_B2D">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7u1yMHJYasu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7u1yMHJYasv" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYazP" role="3cqZAp">
          <node concept="2ShNRf" id="7u1yMHJYazQ" role="3clFbG">
            <node concept="YeOm9" id="7u1yMHJYhJv" role="2ShVmc">
              <node concept="1Y3b0j" id="7u1yMHJYhJw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="9w4s:~Consumer" resolve="Consumer" />
                <node concept="3Tm1VV" id="7u1yMHJYhJx" role="1B3o_S" />
                <node concept="3uibUv" id="7u1yMHJYhJD" role="2Ghqu4">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
                <node concept="3clFb_" id="7u1yMHJYhJy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="consume" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="7u1yMHJYhJz" role="1B3o_S" />
                  <node concept="3cqZAl" id="7u1yMHJYhJ$" role="3clF45" />
                  <node concept="37vLTG" id="7u1yMHJYhJ_" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="7u1yMHJYhJE" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7u1yMHJYhJB" role="3clF47">
                    <node concept="3clFbJ" id="7u1yMHJYqlp" role="3cqZAp">
                      <node concept="3clFbC" id="7u1yMHJYqlq" role="3clFbw">
                        <node concept="2OqwBi" id="2SKWAqMT99e" role="3uHU7B">
                          <node concept="liA8E" id="2SKWAqMTebK" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuwCj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="7u1yMHJYqsK" role="3uHU7w">
                          <ref role="Rm8GQ" node="7u1yMHJYqq2" resolve="DISCONNECTED" />
                          <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7u1yMHJYqlt" role="3clFbx">
                        <node concept="3clFbJ" id="2SKWAqMUiwD" role="3cqZAp">
                          <node concept="3clFbS" id="2SKWAqMUiwG" role="3clFbx">
                            <node concept="3clFbF" id="7u1yMHJYqlx" role="3cqZAp">
                              <node concept="2OqwBi" id="7u1yMHJYqly" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeudBP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
                                </node>
                                <node concept="liA8E" id="7u1yMHJYql$" role="2OqNvi">
                                  <ref role="37wK5l" node="7u1yMHJYqs7" resolve="setNewDelay" />
                                  <node concept="10M0yZ" id="7u1yMHJYqsM" role="37wK5m">
                                    <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
                                    <ref role="3cqZAo" node="7u1yMHJYqsq" resolve="INITIAL_DELAY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="4hiugqyz9Je" role="3clFbw">
                            <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                            <node concept="Rm8GO" id="2SKWAqMT2T0" role="37wK5m">
                              <ref role="Rm8GQ" node="7u1yMHJYqq2" resolve="DISCONNECTED" />
                              <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                            </node>
                            <node concept="Rm8GO" id="7u1yMHJYqsL" role="37wK5m">
                              <ref role="Rm8GQ" node="7u1yMHJYqq6" resolve="TRYING_TO_CONNECT" />
                              <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Sk$b" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQ8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasx" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYasy" role="3clF45">
        <ref role="3uigEE" to="jkny:~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
      </node>
      <node concept="37vLTG" id="7u1yMHJYasz" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7u1yMHJYas$" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBarWidget$PlatformType" resolve="StatusBarWidget.PlatformType" />
        </node>
        <node concept="2AHcQZ" id="7u1yMHJYas_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7u1yMHJYasA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7u1yMHJYasB" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYat5" role="3cqZAp">
          <node concept="Xjq3P" id="7u1yMHJYat6" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasD" role="1B3o_S" />
      <node concept="3cqZAl" id="7u1yMHJYasE" role="3clF45" />
      <node concept="3clFbS" id="7u1yMHJYasF" role="3clF47">
        <node concept="3clFbJ" id="7u1yMHJYqm5" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqm6" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyOV" role="2Oq$k0">
              <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
            </node>
            <node concept="liA8E" id="7u1yMHJYqm8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.isRunning()" resolve="isRunning" />
            </node>
          </node>
          <node concept="3clFbS" id="7u1yMHJYqm9" role="3clFbx">
            <node concept="3clFbF" id="7u1yMHJYqma" role="3cqZAp">
              <node concept="2OqwBi" id="7u1yMHJYqmb" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeulFT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
                </node>
                <node concept="liA8E" id="7u1yMHJYqmd" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasH" role="1B3o_S" />
      <node concept="17QB3L" id="7u1yMHJYat7" role="3clF45" />
      <node concept="2AHcQZ" id="7u1yMHJYasJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7u1yMHJYasK" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYqpz" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqp_" role="3clFbG">
            <node concept="2OqwBi" id="2SKWAqMSa70" role="2Oq$k0">
              <node concept="liA8E" id="2SKWAqMSft$" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuG_M" role="2Oq$k0">
                <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
              </node>
            </node>
            <node concept="liA8E" id="7u1yMHJYqpF" role="2OqNvi">
              <ref role="37wK5l" node="7u1yMHJYqqR" resolve="getHelpText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasM" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYasN" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2AHcQZ" id="7u1yMHJYasO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7u1yMHJYasP" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYqps" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqpu" role="3clFbG">
            <node concept="2OqwBi" id="2SKWAqMSrNE" role="2Oq$k0">
              <node concept="liA8E" id="2SKWAqMSx9f" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuQBq" role="2Oq$k0">
                <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
              </node>
            </node>
            <node concept="liA8E" id="7u1yMHJYqpy" role="2OqNvi">
              <ref role="37wK5l" node="7u1yMHJYqqL" resolve="getIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ID" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasR" role="1B3o_S" />
      <node concept="17QB3L" id="7u1yMHJYat8" role="3clF45" />
      <node concept="2AHcQZ" id="7u1yMHJYasT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7u1yMHJYasU" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYat3" role="3cqZAp">
          <node concept="Xl_RD" id="7u1yMHJYat9" role="3clFbG">
            <property role="Xl_RC" value="MpsPluginStateMonitor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYqmi" role="jymVt">
      <property role="TrG5h" value="tick" />
      <node concept="3Tm6S6" id="7u1yMHJYqmj" role="1B3o_S" />
      <node concept="3cqZAl" id="7u1yMHJYqmk" role="3clF45" />
      <node concept="3clFbS" id="7u1yMHJYqml" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYqmm" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqmn" role="3clFbG">
            <node concept="liA8E" id="7u1yMHJYqmo" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.assertLog(boolean,java.lang.String)" resolve="assertLog" />
              <node concept="3fqX7Q" id="7u1yMHJYqmp" role="37wK5m">
                <node concept="2YIFZM" id="59SCzNXAbQ1" role="3fr31v">
                  <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT()" resolve="isInEDT" />
                  <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                </node>
              </node>
              <node concept="Xl_RD" id="7u1yMHJYqmr" role="37wK5m">
                <property role="Xl_RC" value="You should not do this in EDT" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeoqXN" role="2Oq$k0">
              <ref role="3cqZAo" node="7u1yMHJYqsl" resolve="LOG" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Y5TEC_afG" role="3cqZAp">
          <node concept="1rXfSq" id="74Y5TEC_afF" role="3clFbG">
            <ref role="37wK5l" node="74Y5TEC$Wad" resolve="tickImpl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="74Y5TEC$Wad" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tickImpl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="74Y5TEC$Wag" role="3clF47">
        <node concept="3cpWs8" id="2SKWAqMNL9Q" role="3cqZAp">
          <node concept="3cpWsn" id="2SKWAqMNL9R" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="2SKWAqMNL9P" role="1tU5fm">
              <ref role="3uigEE" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
            </node>
            <node concept="2OqwBi" id="2SKWAqMNL9S" role="33vP2m">
              <node concept="liA8E" id="2SKWAqMNL9T" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
              <node concept="37vLTw" id="2SKWAqMNL9U" role="2Oq$k0">
                <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7u1yMHJYqmu" role="3cqZAp">
          <node concept="3clFbC" id="7u1yMHJYqmv" role="3clFbw">
            <node concept="Rm8GO" id="7u1yMHJYqsP" role="3uHU7w">
              <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
              <ref role="Rm8GQ" node="7u1yMHJYqqe" resolve="CONNECTED" />
            </node>
            <node concept="37vLTw" id="2SKWAqMObd6" role="3uHU7B">
              <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
            </node>
          </node>
          <node concept="3clFbJ" id="7u1yMHJYqmy" role="9aQIa">
            <node concept="3clFbC" id="7u1yMHJYqmz" role="3clFbw">
              <node concept="Rm8GO" id="7u1yMHJYqt6" role="3uHU7w">
                <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                <ref role="Rm8GQ" node="7u1yMHJYqqa" resolve="CONNECTED_BAD_PROJECT" />
              </node>
              <node concept="37vLTw" id="2SKWAqMOWXF" role="3uHU7B">
                <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
              </node>
            </node>
            <node concept="3clFbJ" id="7u1yMHJYqmA" role="9aQIa">
              <node concept="3clFbC" id="7u1yMHJYqmB" role="3clFbw">
                <node concept="Rm8GO" id="7u1yMHJYqt9" role="3uHU7w">
                  <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                  <ref role="Rm8GQ" node="7u1yMHJYqq2" resolve="DISCONNECTED" />
                </node>
                <node concept="37vLTw" id="2SKWAqMPILK" role="3uHU7B">
                  <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                </node>
              </node>
              <node concept="3clFbJ" id="7u1yMHJYqmE" role="9aQIa">
                <node concept="3clFbC" id="7u1yMHJYqmF" role="3clFbw">
                  <node concept="Rm8GO" id="7u1yMHJYqtc" role="3uHU7w">
                    <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                    <ref role="Rm8GQ" node="7u1yMHJYqq6" resolve="TRYING_TO_CONNECT" />
                  </node>
                  <node concept="37vLTw" id="2SKWAqMQEPX" role="3uHU7B">
                    <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                  </node>
                </node>
                <node concept="3clFbS" id="7u1yMHJYqmI" role="3clFbx">
                  <node concept="3clFbJ" id="7u1yMHJYqmJ" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyKfB" role="3clFbw">
                      <ref role="37wK5l" node="7u1yMHJYqp6" resolve="isConnected" />
                    </node>
                    <node concept="9aQIb" id="7u1yMHJYqmL" role="9aQIa">
                      <node concept="3clFbS" id="7u1yMHJYqmM" role="9aQI4">
                        <node concept="3cpWs8" id="7u1yMHJYqmN" role="3cqZAp">
                          <node concept="3cpWsn" id="7u1yMHJYqmO" role="3cpWs9">
                            <property role="TrG5h" value="newDelay" />
                            <node concept="10Oyi0" id="7u1yMHJYqmP" role="1tU5fm" />
                            <node concept="10QFUN" id="7u1yMHJYqmQ" role="33vP2m">
                              <node concept="1eOMI4" id="7u1yMHJYqmR" role="10QFUP">
                                <node concept="17qRlL" id="7u1yMHJYqtf" role="1eOMHV">
                                  <node concept="37vLTw" id="74Y5TEC_64S" role="3uHU7w">
                                    <ref role="3cqZAo" node="7u1yMHJYqsy" resolve="DELAY_MUL" />
                                  </node>
                                  <node concept="2OqwBi" id="7u1yMHJYqmT" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxeuENM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
                                    </node>
                                    <node concept="liA8E" id="7u1yMHJYqmV" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~Timer.getDelay()" resolve="getDelay" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="7u1yMHJYqmW" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7u1yMHJYqmX" role="3cqZAp">
                          <node concept="2dkUwp" id="7u1yMHJYqtj" role="3clFbw">
                            <node concept="37vLTw" id="74Y5TEC_64V" role="3uHU7w">
                              <ref role="3cqZAo" node="7u1yMHJYqsu" resolve="CRITICAL_DELAY" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTu3I" role="3uHU7B">
                              <ref role="3cqZAo" node="7u1yMHJYqmO" resolve="newDelay" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7u1yMHJYqn0" role="9aQIa">
                            <node concept="3clFbS" id="7u1yMHJYqn1" role="9aQI4">
                              <node concept="3clFbF" id="7u1yMHJYqn2" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyyYoz" role="3clFbG">
                                  <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                                  <node concept="37vLTw" id="2SKWAqMRfzd" role="37wK5m">
                                    <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                                  </node>
                                  <node concept="Rm8GO" id="7u1yMHJYqtn" role="37wK5m">
                                    <ref role="Rm8GQ" node="7u1yMHJYqq2" resolve="DISCONNECTED" />
                                    <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7u1yMHJYqn5" role="3clFbx">
                            <node concept="3clFbF" id="7u1yMHJYqn6" role="3cqZAp">
                              <node concept="2OqwBi" id="7u1yMHJYqn7" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuhU2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
                                </node>
                                <node concept="liA8E" id="7u1yMHJYqn9" role="2OqNvi">
                                  <ref role="37wK5l" node="7u1yMHJYqs7" resolve="setNewDelay" />
                                  <node concept="37vLTw" id="3GM_nagTtA_" role="37wK5m">
                                    <ref role="3cqZAo" node="7u1yMHJYqmO" resolve="newDelay" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7u1yMHJYqnb" role="3clFbx">
                      <node concept="3clFbJ" id="7u1yMHJYqnc" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzhQ1" role="3clFbw">
                          <ref role="37wK5l" node="7u1yMHJYqpe" resolve="canOperate" />
                        </node>
                        <node concept="9aQIb" id="7u1yMHJYqne" role="9aQIa">
                          <node concept="3clFbS" id="7u1yMHJYqnf" role="9aQI4">
                            <node concept="3clFbF" id="7u1yMHJYqng" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyz97W" role="3clFbG">
                                <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                                <node concept="37vLTw" id="2SKWAqMQZNa" role="37wK5m">
                                  <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                                </node>
                                <node concept="Rm8GO" id="7u1yMHJYqte" role="37wK5m">
                                  <ref role="Rm8GQ" node="7u1yMHJYqqa" resolve="CONNECTED_BAD_PROJECT" />
                                  <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7u1yMHJYqnj" role="3clFbx">
                          <node concept="3clFbF" id="7u1yMHJYqnk" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz7VI" role="3clFbG">
                              <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                              <node concept="37vLTw" id="2SKWAqMQQp$" role="37wK5m">
                                <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                              </node>
                              <node concept="Rm8GO" id="7u1yMHJYqtd" role="37wK5m">
                                <ref role="Rm8GQ" node="7u1yMHJYqqe" resolve="CONNECTED" />
                                <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7u1yMHJYqnn" role="3clFbx">
                <node concept="3clFbJ" id="7u1yMHJYqno" role="3cqZAp">
                  <node concept="2OqwBi" id="7u1yMHJYqnp" role="3clFbw">
                    <node concept="2YIFZM" id="7u1yMHJYqnq" role="2Oq$k0">
                      <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                      <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7u1yMHJYqnr" role="2OqNvi">
                      <ref role="37wK5l" node="7vbFQ4bPXwp" resolve="openConnectionPresent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7u1yMHJYqns" role="3clFbx">
                    <node concept="3clFbJ" id="7u1yMHJYqnt" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzhoA" role="3clFbw">
                        <ref role="37wK5l" node="7u1yMHJYqp6" resolve="isConnected" />
                      </node>
                      <node concept="3clFbS" id="7u1yMHJYqnv" role="3clFbx">
                        <node concept="3clFbJ" id="7u1yMHJYqnw" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyMTx" role="3clFbw">
                            <ref role="37wK5l" node="7u1yMHJYqpe" resolve="canOperate" />
                          </node>
                          <node concept="9aQIb" id="7u1yMHJYqny" role="9aQIa">
                            <node concept="3clFbS" id="7u1yMHJYqnz" role="9aQI4">
                              <node concept="3clFbF" id="7u1yMHJYqn$" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyz3vC" role="3clFbG">
                                  <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                                  <node concept="37vLTw" id="2SKWAqMQoc3" role="37wK5m">
                                    <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                                  </node>
                                  <node concept="Rm8GO" id="7u1yMHJYqtb" role="37wK5m">
                                    <ref role="Rm8GQ" node="7u1yMHJYqqa" resolve="CONNECTED_BAD_PROJECT" />
                                    <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7u1yMHJYqnB" role="3clFbx">
                            <node concept="3clFbF" id="7u1yMHJYqnC" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyRjr" role="3clFbG">
                                <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                                <node concept="37vLTw" id="2SKWAqMPXG1" role="37wK5m">
                                  <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                                </node>
                                <node concept="Rm8GO" id="7u1yMHJYqta" role="37wK5m">
                                  <ref role="Rm8GQ" node="7u1yMHJYqqe" resolve="CONNECTED" />
                                  <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
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
            <node concept="3clFbS" id="7u1yMHJYqnF" role="3clFbx">
              <node concept="3clFbJ" id="7u1yMHJYqnG" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz9YD" role="3clFbw">
                  <ref role="37wK5l" node="7u1yMHJYqp6" resolve="isConnected" />
                </node>
                <node concept="9aQIb" id="7u1yMHJYqnI" role="9aQIa">
                  <node concept="3clFbS" id="7u1yMHJYqnJ" role="9aQI4">
                    <node concept="3clFbF" id="7u1yMHJYqnK" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9PO" role="3clFbG">
                        <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                        <node concept="37vLTw" id="2SKWAqMPvpm" role="37wK5m">
                          <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                        </node>
                        <node concept="Rm8GO" id="7u1yMHJYqt8" role="37wK5m">
                          <ref role="Rm8GQ" node="7u1yMHJYqq6" resolve="TRYING_TO_CONNECT" />
                          <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7u1yMHJYqnN" role="3clFbx">
                  <node concept="3clFbJ" id="7u1yMHJYqnO" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyziWX" role="3clFbw">
                      <ref role="37wK5l" node="7u1yMHJYqpe" resolve="canOperate" />
                    </node>
                    <node concept="3clFbS" id="7u1yMHJYqnT" role="3clFbx">
                      <node concept="3clFbF" id="7u1yMHJYqnU" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz5Ju" role="3clFbG">
                          <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                          <node concept="37vLTw" id="2SKWAqMPaGp" role="37wK5m">
                            <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                          </node>
                          <node concept="Rm8GO" id="7u1yMHJYqt7" role="37wK5m">
                            <ref role="Rm8GQ" node="7u1yMHJYqqe" resolve="CONNECTED" />
                            <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7u1yMHJYqnX" role="3clFbx">
            <node concept="3clFbJ" id="7u1yMHJYqnY" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYpU" role="3clFbw">
                <ref role="37wK5l" node="7u1yMHJYqp6" resolve="isConnected" />
              </node>
              <node concept="9aQIb" id="7u1yMHJYqo0" role="9aQIa">
                <node concept="3clFbS" id="7u1yMHJYqo1" role="9aQI4">
                  <node concept="3clFbF" id="7u1yMHJYqo2" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyHZP" role="3clFbG">
                      <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                      <node concept="37vLTw" id="2SKWAqMOInz" role="37wK5m">
                        <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                      </node>
                      <node concept="Rm8GO" id="7u1yMHJYqt5" role="37wK5m">
                        <ref role="Rm8GQ" node="7u1yMHJYqq6" resolve="TRYING_TO_CONNECT" />
                        <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7u1yMHJYqo5" role="3clFbx">
                <node concept="3clFbJ" id="7u1yMHJYqo6" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9XT" role="3clFbw">
                    <ref role="37wK5l" node="7u1yMHJYqpe" resolve="canOperate" />
                  </node>
                  <node concept="9aQIb" id="7u1yMHJYqo8" role="9aQIa">
                    <node concept="3clFbS" id="7u1yMHJYqo9" role="9aQI4">
                      <node concept="3clFbF" id="7u1yMHJYqoa" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzkss" role="3clFbG">
                          <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                          <node concept="37vLTw" id="2SKWAqMOsJT" role="37wK5m">
                            <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                          </node>
                          <node concept="Rm8GO" id="7u1yMHJYqsQ" role="37wK5m">
                            <ref role="Rm8GQ" node="7u1yMHJYqqa" resolve="CONNECTED_BAD_PROJECT" />
                            <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7u1yMHJYqod" role="3clFbx">
                    <node concept="3cpWs6" id="7u1yMHJYqoe" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="74Y5TEC$OHr" role="1B3o_S" />
      <node concept="3cqZAl" id="74Y5TEC$T8R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7u1yMHJYqof" role="jymVt">
      <property role="TrG5h" value="setNewState" />
      <node concept="37vLTG" id="2SKWAqM_eUe" role="3clF46">
        <property role="TrG5h" value="oldState" />
        <node concept="3uibUv" id="2SKWAqM_mKQ" role="1tU5fm">
          <ref role="3uigEE" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7u1yMHJYqog" role="1B3o_S" />
      <node concept="37vLTG" id="7u1yMHJYqoi" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="3uibUv" id="7u1yMHJYqsR" role="1tU5fm">
          <ref role="3uigEE" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
        </node>
      </node>
      <node concept="3clFbS" id="7u1yMHJYqok" role="3clF47">
        <node concept="3clFbJ" id="2SKWAqME8Ei" role="3cqZAp">
          <node concept="2OqwBi" id="2SKWAqMEpPh" role="3clFbw">
            <node concept="liA8E" id="2SKWAqMEI8w" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
              <node concept="37vLTw" id="2SKWAqMGtA7" role="37wK5m">
                <ref role="3cqZAo" node="2SKWAqM_eUe" resolve="oldState" />
              </node>
              <node concept="37vLTw" id="2SKWAqMGJFC" role="37wK5m">
                <ref role="3cqZAo" node="7u1yMHJYqoi" resolve="newState" />
              </node>
            </node>
            <node concept="37vLTw" id="2SKWAqMEp_c" role="2Oq$k0">
              <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
            </node>
          </node>
          <node concept="3clFbS" id="2SKWAqME8El" role="3clFbx">
            <node concept="3clFbF" id="7u1yMHJYqoC" role="3cqZAp">
              <node concept="2OqwBi" id="7u1yMHJYqoD" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuhib" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
                </node>
                <node concept="liA8E" id="7u1yMHJYqoF" role="2OqNvi">
                  <ref role="37wK5l" node="7u1yMHJYqs7" resolve="setNewDelay" />
                  <node concept="2OqwBi" id="7u1yMHJYqoG" role="37wK5m">
                    <node concept="2OqwBi" id="2SKWAqMLjLJ" role="2Oq$k0">
                      <node concept="liA8E" id="2SKWAqMLKKw" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                      </node>
                      <node concept="37vLTw" id="2SKWAqMLgDm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7u1yMHJYqoI" role="2OqNvi">
                      <ref role="37wK5l" node="7u1yMHJYqqX" resolve="getDefaultDelay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WEmn41A9bH" role="3cqZAp">
              <node concept="2OqwBi" id="WEmn41A9IP" role="3clFbG">
                <node concept="2YIFZM" id="WEmn41A9ti" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="WEmn41Aaal" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="7u1yMHJYqoL" role="37wK5m">
                    <node concept="YeOm9" id="7u1yMHJYqoM" role="2ShVmc">
                      <node concept="1Y3b0j" id="7u1yMHJYqoN" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="7u1yMHJYqoO" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="7u1yMHJYqoP" role="1B3o_S" />
                          <node concept="3cqZAl" id="7u1yMHJYqoQ" role="3clF45" />
                          <node concept="3clFbS" id="7u1yMHJYqoR" role="3clF47">
                            <node concept="3clFbF" id="7u1yMHJYqpR" role="3cqZAp">
                              <node concept="2OqwBi" id="7u1yMHJYqpT" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeudCR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7u1yMHJYqpG" resolve="myStatusBar" />
                                </node>
                                <node concept="liA8E" id="7u1yMHJYqpX" role="2OqNvi">
                                  <ref role="37wK5l" to="jkny:~StatusBar.updateWidget(java.lang.String)" resolve="updateWidget" />
                                  <node concept="1rXfSq" id="4hiugqyz8YP" role="37wK5m">
                                    <ref role="37wK5l" node="7u1yMHJYasQ" resolve="ID" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_Sfuu" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2SKWAqMTuY4" role="3cqZAp">
              <node concept="3clFbT" id="2SKWAqMTyep" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2SKWAqMTCON" role="3cqZAp">
          <node concept="3clFbT" id="2SKWAqMTG5t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2SKWAqMTRMY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7u1yMHJYqp6" role="jymVt">
      <property role="TrG5h" value="isConnected" />
      <node concept="3Tm6S6" id="7u1yMHJYqp7" role="1B3o_S" />
      <node concept="10P_77" id="7u1yMHJYqp8" role="3clF45" />
      <node concept="3clFbS" id="7u1yMHJYqp9" role="3clF47">
        <node concept="3cpWs6" id="7u1yMHJYqpa" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqpb" role="3cqZAk">
            <node concept="2YIFZM" id="7u1yMHJYqpc" role="2Oq$k0">
              <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
              <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
            </node>
            <node concept="liA8E" id="7u1yMHJYqpd" role="2OqNvi">
              <ref role="37wK5l" node="7vbFQ4bPXvH" resolve="isIDEAPresent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYqpe" role="jymVt">
      <property role="TrG5h" value="canOperate" />
      <node concept="3Tm6S6" id="7u1yMHJYqpf" role="1B3o_S" />
      <node concept="10P_77" id="7u1yMHJYqpg" role="3clF45" />
      <node concept="3clFbS" id="7u1yMHJYqph" role="3clF47">
        <node concept="3cpWs6" id="7u1yMHJYqpi" role="3cqZAp">
          <node concept="3y3z36" id="7u1yMHJYqpj" role="3cqZAk">
            <node concept="2OqwBi" id="7u1yMHJYqpk" role="3uHU7B">
              <node concept="2YIFZM" id="7u1yMHJYqpl" role="2Oq$k0">
                <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7u1yMHJYqpm" role="2OqNvi">
                <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                <node concept="2OqwBi" id="6q41heTdLF4" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeustH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7u1yMHJYqsV" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="6q41heTdP7v" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7u1yMHJYqpo" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="7u1yMHJYqq0" role="jymVt">
      <property role="TrG5h" value="State" />
      <node concept="3Tm6S6" id="7u1yMHJYqq1" role="1B3o_S" />
      <node concept="QsSxf" id="7u1yMHJYqq2" role="Qtgdg">
        <property role="TrG5h" value="DISCONNECTED" />
        <ref role="37wK5l" node="7u1yMHJYqqr" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="7UGfmI7lqWI" role="37wK5m">
          <ref role="1PxDUh" to="l7us:~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <ref role="3cqZAo" to="l7us:~MPSIcons$IdeaIntegration.Disconnected" resolve="Disconnected" />
        </node>
        <node concept="Xl_RD" id="7u1yMHJYqq4" role="37wK5m">
          <property role="Xl_RC" value="Not connected to IDEA. Click to reconnect." />
        </node>
        <node concept="10M0yZ" id="7u1yMHJYqq5" role="37wK5m">
          <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
          <ref role="3cqZAo" node="7u1yMHJYqsq" resolve="INITIAL_DELAY" />
        </node>
      </node>
      <node concept="QsSxf" id="7u1yMHJYqq6" role="Qtgdg">
        <property role="TrG5h" value="TRYING_TO_CONNECT" />
        <ref role="37wK5l" node="7u1yMHJYqqr" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="7UGfmI7lsqs" role="37wK5m">
          <ref role="1PxDUh" to="l7us:~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <ref role="3cqZAo" to="l7us:~MPSIcons$IdeaIntegration.TryingToConnect" resolve="TryingToConnect" />
        </node>
        <node concept="Xl_RD" id="7u1yMHJYqq8" role="37wK5m">
          <property role="Xl_RC" value="Connecting to IDEA..." />
        </node>
        <node concept="10M0yZ" id="7u1yMHJYqq9" role="37wK5m">
          <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
          <ref role="3cqZAo" node="7u1yMHJYqsq" resolve="INITIAL_DELAY" />
        </node>
      </node>
      <node concept="QsSxf" id="7u1yMHJYqqa" role="Qtgdg">
        <property role="TrG5h" value="CONNECTED_BAD_PROJECT" />
        <ref role="37wK5l" node="7u1yMHJYqqr" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="7UGfmI7lsW6" role="37wK5m">
          <ref role="1PxDUh" to="l7us:~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <ref role="3cqZAo" to="l7us:~MPSIcons$IdeaIntegration.ConnectedWithErrors" resolve="ConnectedWithErrors" />
        </node>
        <node concept="Xl_RD" id="7u1yMHJYqqc" role="37wK5m">
          <property role="Xl_RC" value="Connected to IDEA, Project does not match" />
        </node>
        <node concept="10M0yZ" id="7u1yMHJYqqd" role="37wK5m">
          <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
          <ref role="3cqZAo" node="7u1yMHJYqsu" resolve="CRITICAL_DELAY" />
        </node>
      </node>
      <node concept="QsSxf" id="7u1yMHJYqqe" role="Qtgdg">
        <property role="TrG5h" value="CONNECTED" />
        <ref role="37wK5l" node="7u1yMHJYqqr" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="7UGfmI7lsZ_" role="37wK5m">
          <ref role="1PxDUh" to="l7us:~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <ref role="3cqZAo" to="l7us:~MPSIcons$IdeaIntegration.Connected" resolve="Connected" />
        </node>
        <node concept="Xl_RD" id="7u1yMHJYqqg" role="37wK5m">
          <property role="Xl_RC" value="Connected to IDEA" />
        </node>
        <node concept="10M0yZ" id="7u1yMHJYqqh" role="37wK5m">
          <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
          <ref role="3cqZAo" node="7u1yMHJYqsq" resolve="INITIAL_DELAY" />
        </node>
      </node>
      <node concept="312cEg" id="7u1yMHJYqqi" role="jymVt">
        <property role="TrG5h" value="myIcon" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7u1yMHJYqqj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3Tm6S6" id="7u1yMHJYqqk" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7u1yMHJYqql" role="jymVt">
        <property role="TrG5h" value="myHelpText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7u1yMHJYqtr" role="1tU5fm" />
        <node concept="3Tm6S6" id="7u1yMHJYqqn" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7u1yMHJYqqo" role="jymVt">
        <property role="TrG5h" value="myDefaultDelay" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7u1yMHJYqqp" role="1tU5fm" />
        <node concept="3Tm6S6" id="7u1yMHJYqqq" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7u1yMHJYqqr" role="jymVt">
        <node concept="3Tm6S6" id="7u1yMHJYqqs" role="1B3o_S" />
        <node concept="3cqZAl" id="7u1yMHJYqqt" role="3clF45" />
        <node concept="37vLTG" id="7u1yMHJYqqu" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="7u1yMHJYqqv" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
        <node concept="37vLTG" id="7u1yMHJYqqw" role="3clF46">
          <property role="TrG5h" value="helpText" />
          <node concept="17QB3L" id="7u1yMHJYqts" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7u1yMHJYqqy" role="3clF46">
          <property role="TrG5h" value="defaultDelay" />
          <node concept="10Oyi0" id="7u1yMHJYqqz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7u1yMHJYqq$" role="3clF47">
          <node concept="3clFbF" id="7u1yMHJYqq_" role="3cqZAp">
            <node concept="37vLTI" id="7u1yMHJYqqA" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwxA" role="37vLTJ">
                <ref role="3cqZAo" node="7u1yMHJYqqi" resolve="myIcon" />
              </node>
              <node concept="37vLTw" id="2BHiRxglB63" role="37vLTx">
                <ref role="3cqZAo" node="7u1yMHJYqqu" resolve="icon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7u1yMHJYqqD" role="3cqZAp">
            <node concept="37vLTI" id="7u1yMHJYqqE" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuqRV" role="37vLTJ">
                <ref role="3cqZAo" node="7u1yMHJYqql" resolve="myHelpText" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmeWd" role="37vLTx">
                <ref role="3cqZAo" node="7u1yMHJYqqw" resolve="helpText" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7u1yMHJYqqH" role="3cqZAp">
            <node concept="37vLTI" id="7u1yMHJYqqI" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeun9K" role="37vLTJ">
                <ref role="3cqZAo" node="7u1yMHJYqqo" resolve="myDefaultDelay" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiwI" role="37vLTx">
                <ref role="3cqZAo" node="7u1yMHJYqqy" resolve="defaultDelay" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7u1yMHJYqqL" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <node concept="3Tm1VV" id="7u1yMHJYqqM" role="1B3o_S" />
        <node concept="3uibUv" id="7u1yMHJYqqN" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="7u1yMHJYqqO" role="3clF47">
          <node concept="3cpWs6" id="7u1yMHJYqqP" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuyNZ" role="3cqZAk">
              <ref role="3cqZAo" node="7u1yMHJYqqi" resolve="myIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7u1yMHJYqqR" role="jymVt">
        <property role="TrG5h" value="getHelpText" />
        <node concept="3Tm1VV" id="7u1yMHJYqqS" role="1B3o_S" />
        <node concept="17QB3L" id="7u1yMHJYqtt" role="3clF45" />
        <node concept="3clFbS" id="7u1yMHJYqqU" role="3clF47">
          <node concept="3cpWs6" id="7u1yMHJYqqV" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujYg" role="3cqZAk">
              <ref role="3cqZAo" node="7u1yMHJYqql" resolve="myHelpText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7u1yMHJYqqX" role="jymVt">
        <property role="TrG5h" value="getDefaultDelay" />
        <node concept="3Tm1VV" id="7u1yMHJYqqY" role="1B3o_S" />
        <node concept="10Oyi0" id="7u1yMHJYqqZ" role="3clF45" />
        <node concept="3clFbS" id="7u1yMHJYqr0" role="3clF47">
          <node concept="3cpWs6" id="7u1yMHJYqr1" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuv1d" role="3cqZAk">
              <ref role="3cqZAo" node="7u1yMHJYqqo" resolve="myDefaultDelay" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7u1yMHJYqrV" role="jymVt">
      <property role="TrG5h" value="MyTimer" />
      <node concept="3Tm6S6" id="7u1yMHJYqrW" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYqrX" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="3clFbW" id="7u1yMHJYqrY" role="jymVt">
        <node concept="3Tm1VV" id="7u1yMHJYqrZ" role="1B3o_S" />
        <node concept="3cqZAl" id="7u1yMHJYqs0" role="3clF45" />
        <node concept="37vLTG" id="7u1yMHJYqs1" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="7u1yMHJYqs2" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7u1yMHJYqs3" role="3clF47">
          <node concept="XkiVB" id="7u1yMHJYqs4" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
            <node concept="10M0yZ" id="7u1yMHJYqs5" role="37wK5m">
              <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
              <ref role="3cqZAo" node="7u1yMHJYqsq" resolve="INITIAL_DELAY" />
            </node>
            <node concept="37vLTw" id="2BHiRxglmZp" role="37wK5m">
              <ref role="3cqZAo" node="7u1yMHJYqs1" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7u1yMHJYqs7" role="jymVt">
        <property role="TrG5h" value="setNewDelay" />
        <node concept="3Tm1VV" id="7u1yMHJYqs8" role="1B3o_S" />
        <node concept="3cqZAl" id="7u1yMHJYqs9" role="3clF45" />
        <node concept="37vLTG" id="7u1yMHJYqsa" role="3clF46">
          <property role="TrG5h" value="delay" />
          <node concept="10Oyi0" id="7u1yMHJYqsb" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7u1yMHJYqsc" role="3clF47">
          <node concept="3clFbF" id="7u1yMHJYqsd" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZSC" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~Timer.setDelay(int)" resolve="setDelay" />
              <node concept="37vLTw" id="2BHiRxgm858" role="37wK5m">
                <ref role="3cqZAo" node="7u1yMHJYqsa" resolve="delay" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7u1yMHJYqsg" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYeS" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~Timer.setInitialDelay(int)" resolve="setInitialDelay" />
              <node concept="37vLTw" id="2BHiRxgm7Ng" role="37wK5m">
                <ref role="3cqZAo" node="7u1yMHJYqsa" resolve="delay" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7u1yMHJYqsj" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzc4P" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~Timer.restart()" resolve="restart" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uYwY98YaOj">
    <property role="TrG5h" value="IdeaGoToDeclarationInitializer" />
    <property role="3GE5qa" value="navigation" />
    <node concept="312cEg" id="1uYwY98ZE0k" role="jymVt">
      <property role="TrG5h" value="myHandler" />
      <node concept="3Tm6S6" id="1uYwY98ZDZY" role="1B3o_S" />
      <node concept="3uibUv" id="4Mdt1RkYh97" role="1tU5fm">
        <ref role="3uigEE" to="ekwn:4Mdt1RkYdPD" resolve="GoToDeclarationHandlerRegistry.GoToDeclarationHandler" />
      </node>
      <node concept="2ShNRf" id="1uYwY98ZE00" role="33vP2m">
        <node concept="1pGfFk" id="4Mdt1Rl1bLU" role="2ShVmc">
          <ref role="37wK5l" node="4Mdt1Rl1bLQ" resolve="DefaultGoToDeclarationHandler" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uYwY98Yb4w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1uYwY98Yb4x" role="1B3o_S" />
      <node concept="3cqZAl" id="1uYwY98Yb4z" role="3clF45" />
      <node concept="3clFbS" id="1uYwY98Yb4_" role="3clF47">
        <node concept="3clFbF" id="1uYwY98Yd6A" role="3cqZAp">
          <node concept="2YIFZM" id="1uYwY98Ydis" role="3clFbG">
            <ref role="37wK5l" to="ekwn:1uYwY98X$uo" resolve="addHandler" />
            <ref role="1Pybhc" to="ekwn:1uYwY98XwG2" resolve="GoToDeclarationHandlerRegistry" />
            <node concept="2OqwBi" id="1uYwY98ZE0I" role="37wK5m">
              <node concept="Xjq3P" id="1uYwY98ZE0J" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uYwY98ZE0K" role="2OqNvi">
                <ref role="2Oxat5" node="1uYwY98ZE0k" resolve="myHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uYwY98Yb4A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1uYwY98Yb4B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1uYwY98Yb4C" role="1B3o_S" />
      <node concept="3cqZAl" id="1uYwY98Yb4E" role="3clF45" />
      <node concept="3clFbS" id="1uYwY98Yb4G" role="3clF47">
        <node concept="3clFbF" id="1uYwY98ZEvM" role="3cqZAp">
          <node concept="2YIFZM" id="1uYwY98ZEEH" role="3clFbG">
            <ref role="37wK5l" to="ekwn:1uYwY98X$xb" resolve="removeHandler" />
            <ref role="1Pybhc" to="ekwn:1uYwY98XwG2" resolve="GoToDeclarationHandlerRegistry" />
            <node concept="2OqwBi" id="1uYwY98ZEEI" role="37wK5m">
              <node concept="Xjq3P" id="1uYwY98ZEEJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1uYwY98ZEEK" role="2OqNvi">
                <ref role="2Oxat5" node="1uYwY98ZE0k" resolve="myHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uYwY98Yb4H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1uYwY98Yb4I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1uYwY98Yb4J" role="1B3o_S" />
      <node concept="2AHcQZ" id="1uYwY98Yb4L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1uYwY98Yb4M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1uYwY98Yb4N" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1uYwY98Yb4Q" role="3clF47">
        <node concept="3clFbF" id="1uYwY98ZFqk" role="3cqZAp">
          <node concept="2OqwBi" id="1uYwY98ZFZs" role="3clFbG">
            <node concept="1rXfSq" id="1uYwY98ZFqh" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
            <node concept="liA8E" id="1uYwY98ZHbc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uYwY98Yb4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1uYwY98YaOk" role="1B3o_S" />
    <node concept="3uibUv" id="1uYwY98Yb2i" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
  </node>
  <node concept="312cEu" id="4Mdt1Rl1bLM">
    <property role="TrG5h" value="DefaultGoToDeclarationHandler" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="navigation" />
    <node concept="3clFbW" id="4Mdt1Rl1bLQ" role="jymVt">
      <node concept="3clFbS" id="4Mdt1Rl1bLR" role="3clF47" />
      <node concept="3Tm1VV" id="4Mdt1Rl1bLS" role="1B3o_S" />
      <node concept="3cqZAl" id="4Mdt1Rl1bLT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1uYwY98ZE04" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1uYwY98ZE05" role="1B3o_S" />
      <node concept="10P_77" id="1uYwY98ZE06" role="3clF45" />
      <node concept="37vLTG" id="1uYwY98ZE07" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1uYwY98ZE08" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1uYwY98ZE09" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4Mdt1Rl0B$O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1uYwY98ZE0b" role="3clF47">
        <node concept="1gVbGN" id="4Mdt1Rl3tqR" role="3cqZAp">
          <node concept="2YIFZM" id="4Mdt1Rl3u0E" role="1gVkn0">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread()" resolve="isEventDispatchThread" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          </node>
        </node>
        <node concept="1gVbGN" id="4Mdt1Rl3uRH" role="3cqZAp">
          <node concept="2OqwBi" id="4Mdt1Rl3xnE" role="1gVkn0">
            <node concept="2OqwBi" id="4Mdt1Rl3w2b" role="2Oq$k0">
              <node concept="37vLTw" id="4Mdt1Rl3vsY" role="2Oq$k0">
                <ref role="3cqZAo" node="1uYwY98ZE07" resolve="p" />
              </node>
              <node concept="liA8E" id="4Mdt1Rl3xg6" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4Mdt1Rl3xDP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canRead()" resolve="canRead" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mdt1Rl3sJW" role="3cqZAp" />
        <node concept="3cpWs8" id="1JdTZ5pVx82" role="3cqZAp">
          <node concept="3cpWsn" id="1JdTZ5pVx83" role="3cpWs9">
            <property role="TrG5h" value="isClassifier" />
            <node concept="10P_77" id="1JdTZ5pVx84" role="1tU5fm" />
            <node concept="2OqwBi" id="1JdTZ5pVx85" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgllh3" role="2Oq$k0">
                <ref role="3cqZAo" node="1uYwY98ZE09" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1JdTZ5pVx87" role="2OqNvi">
                <node concept="chp4Y" id="1JdTZ5pVx88" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JdTZ5pVx89" role="3cqZAp">
          <node concept="3cpWsn" id="1JdTZ5pVx8a" role="3cpWs9">
            <property role="TrG5h" value="isConstructor" />
            <node concept="10P_77" id="1JdTZ5pVx8b" role="1tU5fm" />
            <node concept="2OqwBi" id="1JdTZ5pVx8c" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm7IN" role="2Oq$k0">
                <ref role="3cqZAo" node="1uYwY98ZE09" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1JdTZ5pVx8e" role="2OqNvi">
                <node concept="chp4Y" id="1JdTZ5pVx8f" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JdTZ5pVx8g" role="3cqZAp">
          <node concept="3cpWsn" id="1JdTZ5pVx8h" role="3cpWs9">
            <property role="TrG5h" value="isMethod" />
            <node concept="10P_77" id="1JdTZ5pVx8i" role="1tU5fm" />
            <node concept="1Wc70l" id="1JdTZ5pVx8j" role="33vP2m">
              <node concept="2OqwBi" id="1JdTZ5pVx8k" role="3uHU7w">
                <node concept="2OqwBi" id="1JdTZ5pVx8l" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgh9XK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uYwY98ZE09" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="1JdTZ5pVx8n" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1JdTZ5pVx8o" role="2OqNvi">
                  <node concept="chp4Y" id="1JdTZ5pVx8p" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1JdTZ5pVx8q" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgkWze" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uYwY98ZE09" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1JdTZ5pVx8s" role="2OqNvi">
                  <node concept="chp4Y" id="1JdTZ5pVx8t" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JdTZ5pVx8u" role="3cqZAp">
          <node concept="3cpWsn" id="1JdTZ5pVx8v" role="3cpWs9">
            <property role="TrG5h" value="isField" />
            <node concept="10P_77" id="1JdTZ5pVx8w" role="1tU5fm" />
            <node concept="1Wc70l" id="1JdTZ5pVx8x" role="33vP2m">
              <node concept="2OqwBi" id="1JdTZ5pVx8y" role="3uHU7w">
                <node concept="2OqwBi" id="1JdTZ5pVx8z" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmG7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uYwY98ZE09" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="1JdTZ5pVx8_" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1JdTZ5pVx8A" role="2OqNvi">
                  <node concept="chp4Y" id="1JdTZ5pVx8B" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1JdTZ5pVx8C" role="3uHU7B">
                <node concept="22lmx$" id="1JdTZ5pVx8D" role="1eOMHV">
                  <node concept="2OqwBi" id="1JdTZ5pVx8E" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxghePX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uYwY98ZE09" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="1JdTZ5pVx8G" role="2OqNvi">
                      <node concept="chp4Y" id="1JdTZ5pVx8H" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JdTZ5pVx8I" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgm8t0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uYwY98ZE09" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="1JdTZ5pVx8K" role="2OqNvi">
                      <node concept="chp4Y" id="1JdTZ5pVx8L" role="cj9EA">
                        <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uYwY98W_Wc" role="3cqZAp">
          <node concept="22lmx$" id="1JdTZ5pVx8R" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTrTj" role="3uHU7w">
              <ref role="3cqZAo" node="1JdTZ5pVx8v" resolve="isField" />
            </node>
            <node concept="22lmx$" id="1JdTZ5pVx8T" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtoV" role="3uHU7w">
                <ref role="3cqZAo" node="1JdTZ5pVx8h" resolve="isMethod" />
              </node>
              <node concept="22lmx$" id="1JdTZ5pVx8V" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTr4t" role="3uHU7w">
                  <ref role="3cqZAo" node="1JdTZ5pVx8a" resolve="isConstructor" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_dG" role="3uHU7B">
                  <ref role="3cqZAo" node="1JdTZ5pVx83" resolve="isClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_KwrLBt3m0" role="jymVt" />
    <node concept="3clFb_" id="1uYwY98ZE0c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="navigate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1uYwY98ZE0d" role="1B3o_S" />
      <node concept="10P_77" id="4Mdt1RkWbWR" role="3clF45" />
      <node concept="37vLTG" id="1uYwY98ZE0f" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1uYwY98ZE0g" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1uYwY98ZE0h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4Mdt1Rl0rQX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1uYwY98ZE0j" role="3clF47">
        <node concept="1gVbGN" id="4Mdt1Rl3xFF" role="3cqZAp">
          <node concept="2YIFZM" id="4Mdt1Rl3xFG" role="1gVkn0">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread()" resolve="isEventDispatchThread" />
          </node>
        </node>
        <node concept="1gVbGN" id="4Mdt1Rl3xFH" role="3cqZAp">
          <node concept="2OqwBi" id="4Mdt1Rl3xFI" role="1gVkn0">
            <node concept="2OqwBi" id="4Mdt1Rl3xFJ" role="2Oq$k0">
              <node concept="37vLTw" id="4Mdt1Rl3xFK" role="2Oq$k0">
                <ref role="3cqZAo" node="1uYwY98ZE0f" resolve="p" />
              </node>
              <node concept="liA8E" id="4Mdt1Rl3xFL" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="33z3Yy7koEU" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canRead()" resolve="canRead" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mdt1Rl3yee" role="3cqZAp" />
        <node concept="3cpWs8" id="1uYwY98Woss" role="3cqZAp">
          <node concept="3cpWsn" id="1uYwY98Wost" role="3cpWs9">
            <property role="TrG5h" value="isClassifier" />
            <node concept="10P_77" id="1uYwY98Wosu" role="1tU5fm" />
            <node concept="2OqwBi" id="1uYwY98Wosv" role="33vP2m">
              <node concept="37vLTw" id="1uYwY98Wosw" role="2Oq$k0">
                <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1uYwY98Wosx" role="2OqNvi">
                <node concept="chp4Y" id="1uYwY98Wosy" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uYwY98Wosz" role="3cqZAp">
          <node concept="3cpWsn" id="1uYwY98Wos$" role="3cpWs9">
            <property role="TrG5h" value="isConstructor" />
            <node concept="10P_77" id="1uYwY98Wos_" role="1tU5fm" />
            <node concept="2OqwBi" id="1uYwY98WosA" role="33vP2m">
              <node concept="37vLTw" id="1uYwY98WosB" role="2Oq$k0">
                <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1uYwY98WosC" role="2OqNvi">
                <node concept="chp4Y" id="1uYwY98WosD" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uYwY98WosE" role="3cqZAp">
          <node concept="3cpWsn" id="1uYwY98WosF" role="3cpWs9">
            <property role="TrG5h" value="isMethod" />
            <node concept="10P_77" id="1uYwY98WosG" role="1tU5fm" />
            <node concept="1Wc70l" id="1uYwY98WosH" role="33vP2m">
              <node concept="2OqwBi" id="1uYwY98WosI" role="3uHU7w">
                <node concept="2OqwBi" id="1uYwY98WosJ" role="2Oq$k0">
                  <node concept="37vLTw" id="1uYwY98WosK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="1uYwY98WosL" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1uYwY98WosM" role="2OqNvi">
                  <node concept="chp4Y" id="1uYwY98WosN" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1uYwY98WosO" role="3uHU7B">
                <node concept="37vLTw" id="1uYwY98WosP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1uYwY98WosQ" role="2OqNvi">
                  <node concept="chp4Y" id="1uYwY98WosR" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uYwY98WosS" role="3cqZAp">
          <node concept="3cpWsn" id="1uYwY98WosT" role="3cpWs9">
            <property role="TrG5h" value="isField" />
            <node concept="10P_77" id="1uYwY98WosU" role="1tU5fm" />
            <node concept="1Wc70l" id="1uYwY98WosV" role="33vP2m">
              <node concept="2OqwBi" id="1uYwY98WosW" role="3uHU7w">
                <node concept="2OqwBi" id="1uYwY98WosX" role="2Oq$k0">
                  <node concept="37vLTw" id="1uYwY98WosY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="1uYwY98WosZ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1uYwY98Wot0" role="2OqNvi">
                  <node concept="chp4Y" id="1uYwY98Wot1" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1uYwY98Wot2" role="3uHU7B">
                <node concept="22lmx$" id="1uYwY98Wot3" role="1eOMHV">
                  <node concept="2OqwBi" id="1uYwY98Wot4" role="3uHU7B">
                    <node concept="37vLTw" id="1uYwY98Wot5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="1uYwY98Wot6" role="2OqNvi">
                      <node concept="chp4Y" id="1uYwY98Wot7" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uYwY98Wot8" role="3uHU7w">
                    <node concept="37vLTw" id="1uYwY98Wot9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="1uYwY98Wota" role="2OqNvi">
                      <node concept="chp4Y" id="1uYwY98Wotb" role="cj9EA">
                        <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1uYwY98WKRh" role="3cqZAp">
          <node concept="22lmx$" id="1uYwY98WM0d" role="1gVkn0">
            <node concept="37vLTw" id="1uYwY98WM0e" role="3uHU7w">
              <ref role="3cqZAo" node="1uYwY98WosT" resolve="isField" />
            </node>
            <node concept="22lmx$" id="1uYwY98WM0f" role="3uHU7B">
              <node concept="37vLTw" id="1uYwY98WM0g" role="3uHU7w">
                <ref role="3cqZAo" node="1uYwY98WosF" resolve="isMethod" />
              </node>
              <node concept="22lmx$" id="1uYwY98WM0h" role="3uHU7B">
                <node concept="37vLTw" id="1uYwY98WM0i" role="3uHU7w">
                  <ref role="3cqZAo" node="1uYwY98Wos$" resolve="isConstructor" />
                </node>
                <node concept="37vLTw" id="1uYwY98WM0j" role="3uHU7B">
                  <ref role="3cqZAo" node="1uYwY98Wost" resolve="isClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uYwY98WMJH" role="3cqZAp" />
        <node concept="3clFbJ" id="1uYwY98Wotx" role="3cqZAp">
          <node concept="3clFbS" id="1uYwY98Woty" role="3clFbx">
            <node concept="3cpWs8" id="1uYwY98Wotz" role="3cqZAp">
              <node concept="3cpWsn" id="1uYwY98Wot$" role="3cpWs9">
                <property role="TrG5h" value="fqName" />
                <node concept="17QB3L" id="1uYwY98Wot_" role="1tU5fm" />
                <node concept="2OqwBi" id="1uYwY98WotB" role="33vP2m">
                  <node concept="1PxgMI" id="1uYwY98WotC" role="2Oq$k0">
                    <node concept="37vLTw" id="1uYwY98WotD" role="1m5AlR">
                      <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="1uYwY98WotE" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5_KwrLBtcne" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4Mdt1Rl0Jye" role="3cqZAp">
              <node concept="1rXfSq" id="4Mdt1Rl0LJ6" role="3cqZAk">
                <ref role="37wK5l" node="4Mdt1Rl4jmm" resolve="open" />
                <node concept="1bVj0M" id="4Mdt1Rl4uSC" role="37wK5m">
                  <node concept="3clFbS" id="4Mdt1Rl4uSE" role="1bW5cS">
                    <node concept="3clFbF" id="4Mdt1Rl4vdE" role="3cqZAp">
                      <node concept="2OqwBi" id="4Mdt1Rl3QLY" role="3clFbG">
                        <node concept="liA8E" id="4Mdt1Rl3QM0" role="2OqNvi">
                          <ref role="37wK5l" to="ba15:~IProjectHandler.openClass(java.lang.String)" resolve="openClass" />
                          <node concept="37vLTw" id="4Mdt1Rl4xWe" role="37wK5m">
                            <ref role="3cqZAo" node="1uYwY98Wot$" resolve="fqName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4Mdt1Rl4xvb" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Mdt1Rl4vOm" resolve="h" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4Mdt1Rl4vOm" role="1bW2Oz">
                    <property role="TrG5h" value="h" />
                    <node concept="3uibUv" id="3BM1k6XrIo2" role="1tU5fm">
                      <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2eQpuRCnnnk" role="37wK5m">
                  <ref role="3cqZAo" node="1uYwY98ZE0f" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1uYwY98Wou2" role="3clFbw">
            <ref role="3cqZAo" node="1uYwY98Wost" resolve="isClassifier" />
          </node>
          <node concept="9aQIb" id="1uYwY98Wovj" role="9aQIa">
            <node concept="3clFbS" id="1uYwY98Wovk" role="9aQI4">
              <node concept="3cpWs8" id="4Mdt1Rl3K4V" role="3cqZAp">
                <node concept="3cpWsn" id="4Mdt1Rl3K4W" role="3cpWs9">
                  <property role="TrG5h" value="classifier" />
                  <node concept="3Tqbb2" id="4Mdt1Rl3K4X" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="4Mdt1Rl3K4Y" role="33vP2m">
                    <node concept="2OqwBi" id="4Mdt1Rl3K4Z" role="1m5AlR">
                      <node concept="37vLTw" id="4Mdt1Rl3K5j" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="4Mdt1Rl3K51" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="4Mdt1Rl3K52" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="4Mdt1Rl3K53" role="3cqZAp">
                <node concept="3y3z36" id="4Mdt1Rl3K54" role="1gVkn0">
                  <node concept="10Nm6u" id="4Mdt1Rl3K55" role="3uHU7w" />
                  <node concept="37vLTw" id="4Mdt1Rl3K56" role="3uHU7B">
                    <ref role="3cqZAo" node="4Mdt1Rl3K4W" resolve="classifier" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4Mdt1Rl3KK5" role="3cqZAp" />
              <node concept="3cpWs8" id="4Mdt1Rl3K5w" role="3cqZAp">
                <node concept="3cpWsn" id="4Mdt1Rl3K5x" role="3cpWs9">
                  <property role="TrG5h" value="classifierName" />
                  <node concept="17QB3L" id="4Mdt1Rl3K5y" role="1tU5fm" />
                  <node concept="2OqwBi" id="4Mdt1Rl3K5$" role="33vP2m">
                    <node concept="37vLTw" id="4Mdt1Rl3K5_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Mdt1Rl3K4W" resolve="classifier" />
                    </node>
                    <node concept="2qgKlT" id="5_KwrLBtbo2" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4Mdt1Rl3B2D" role="3cqZAp">
                <node concept="3clFbS" id="4Mdt1Rl3B2F" role="3clFbx">
                  <node concept="3cpWs8" id="1uYwY98WouQ" role="3cqZAp">
                    <node concept="3cpWsn" id="1uYwY98WouR" role="3cpWs9">
                      <property role="TrG5h" value="method" />
                      <node concept="3Tqbb2" id="1uYwY98WouS" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="1uYwY98WouT" role="33vP2m">
                        <node concept="37vLTw" id="1uYwY98WouU" role="1m5AlR">
                          <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="1uYwY98WouV" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5_KwrLBsX_k" role="3cqZAp">
                    <node concept="3cpWsn" id="5_KwrLBsX_l" role="3cpWs9">
                      <property role="TrG5h" value="methodName" />
                      <property role="3TUv4t" value="true" />
                      <node concept="17QB3L" id="5_KwrLBsX_f" role="1tU5fm" />
                      <node concept="2OqwBi" id="5_KwrLBsX_m" role="33vP2m">
                        <node concept="37vLTw" id="5_KwrLBsX_n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uYwY98WouR" resolve="method" />
                        </node>
                        <node concept="3TrcHB" id="5_KwrLBsX_o" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5_KwrLBt0xE" role="3cqZAp">
                    <node concept="3cpWsn" id="5_KwrLBt0xF" role="3cpWs9">
                      <property role="TrG5h" value="paramCount" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Oyi0" id="5_KwrLBt0x$" role="1tU5fm" />
                      <node concept="2OqwBi" id="5_KwrLBt0xG" role="33vP2m">
                        <node concept="2OqwBi" id="5_KwrLBt0xH" role="2Oq$k0">
                          <node concept="37vLTw" id="5_KwrLBt0xI" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uYwY98WouR" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="5_KwrLBt0xJ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5_KwrLBt0xK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4Mdt1Rl4CiD" role="3cqZAp">
                    <node concept="1rXfSq" id="4Mdt1Rl4CiE" role="3cqZAk">
                      <ref role="37wK5l" node="4Mdt1Rl4jmm" resolve="open" />
                      <node concept="1bVj0M" id="4Mdt1Rl4CiF" role="37wK5m">
                        <node concept="3clFbS" id="4Mdt1Rl4CiG" role="1bW5cS">
                          <node concept="3clFbF" id="4Mdt1Rl4CiH" role="3cqZAp">
                            <node concept="2OqwBi" id="4Mdt1Rl4CiI" role="3clFbG">
                              <node concept="liA8E" id="4Mdt1Rl4CiJ" role="2OqNvi">
                                <ref role="37wK5l" to="ba15:~IProjectHandler.openMethod(java.lang.String,java.lang.String,int)" resolve="openMethod" />
                                <node concept="37vLTw" id="1uYwY98Wov5" role="37wK5m">
                                  <ref role="3cqZAo" node="4Mdt1Rl3K5x" resolve="classifierName" />
                                </node>
                                <node concept="37vLTw" id="5_KwrLBsX_p" role="37wK5m">
                                  <ref role="3cqZAo" node="5_KwrLBsX_l" resolve="methodName" />
                                </node>
                                <node concept="37vLTw" id="5_KwrLBt0xL" role="37wK5m">
                                  <ref role="3cqZAo" node="5_KwrLBt0xF" resolve="paramCount" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4Mdt1Rl4CiL" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Mdt1Rl4CiM" resolve="h" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="4Mdt1Rl4CiM" role="1bW2Oz">
                          <property role="TrG5h" value="h" />
                          <node concept="3uibUv" id="6v9ACjkfYq0" role="1tU5fm">
                            <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2eQpuRCnnTt" role="37wK5m">
                        <ref role="3cqZAo" node="1uYwY98ZE0f" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4Mdt1Rl3LuI" role="3clFbw">
                  <ref role="3cqZAo" node="1uYwY98WosF" resolve="isMethod" />
                </node>
                <node concept="3eNFk2" id="1uYwY98Wou3" role="3eNLev">
                  <node concept="37vLTw" id="1uYwY98Wou4" role="3eO9$A">
                    <ref role="3cqZAo" node="1uYwY98Wos$" resolve="isConstructor" />
                  </node>
                  <node concept="3clFbS" id="1uYwY98Wou5" role="3eOfB_">
                    <node concept="3cpWs8" id="1uYwY98Wouc" role="3cqZAp">
                      <node concept="3cpWsn" id="1uYwY98Woud" role="3cpWs9">
                        <property role="TrG5h" value="paramCount" />
                        <property role="3TUv4t" value="true" />
                        <node concept="10Oyi0" id="1uYwY98Woue" role="1tU5fm" />
                        <node concept="2OqwBi" id="1uYwY98Wouf" role="33vP2m">
                          <node concept="2OqwBi" id="1uYwY98Woug" role="2Oq$k0">
                            <node concept="1PxgMI" id="1uYwY98Wouh" role="2Oq$k0">
                              <node concept="37vLTw" id="1uYwY98Woui" role="1m5AlR">
                                <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="1uYwY98Wouj" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1uYwY98Wouk" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="1uYwY98Woul" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4Mdt1Rl4Iix" role="3cqZAp">
                      <node concept="1rXfSq" id="4Mdt1Rl4Iiy" role="3cqZAk">
                        <ref role="37wK5l" node="4Mdt1Rl4jmm" resolve="open" />
                        <node concept="1bVj0M" id="4Mdt1Rl4Iiz" role="37wK5m">
                          <node concept="3clFbS" id="4Mdt1Rl4Ii$" role="1bW5cS">
                            <node concept="3clFbF" id="4Mdt1Rl4Ii_" role="3cqZAp">
                              <node concept="2OqwBi" id="4Mdt1Rl4IiA" role="3clFbG">
                                <node concept="liA8E" id="4Mdt1Rl4IiB" role="2OqNvi">
                                  <ref role="37wK5l" to="ba15:~IProjectHandler.openConstructor(java.lang.String,int)" resolve="openConstructor" />
                                  <node concept="37vLTw" id="1uYwY98Woux" role="37wK5m">
                                    <ref role="3cqZAo" node="4Mdt1Rl3K5x" resolve="classifierName" />
                                  </node>
                                  <node concept="37vLTw" id="1uYwY98Wouy" role="37wK5m">
                                    <ref role="3cqZAo" node="1uYwY98Woud" resolve="paramCount" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4Mdt1Rl4IiL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Mdt1Rl4IiM" resolve="h" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="4Mdt1Rl4IiM" role="1bW2Oz">
                            <property role="TrG5h" value="h" />
                            <node concept="3uibUv" id="6v9ACjkg0B6" role="1tU5fm">
                              <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2eQpuRCnorK" role="37wK5m">
                          <ref role="3cqZAo" node="1uYwY98ZE0f" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4Mdt1Rl3DHJ" role="9aQIa">
                  <node concept="3clFbS" id="4Mdt1Rl3DHK" role="9aQI4">
                    <node concept="3cpWs8" id="5_KwrLBsTNJ" role="3cqZAp">
                      <node concept="3cpWsn" id="5_KwrLBsTNK" role="3cpWs9">
                        <property role="TrG5h" value="fieldName" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5_KwrLBsTNH" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="5_KwrLBsTNL" role="33vP2m">
                          <node concept="2JrnkZ" id="5_KwrLBsTNM" role="2Oq$k0">
                            <node concept="37vLTw" id="5_KwrLBsTNN" role="2JrQYb">
                              <ref role="3cqZAo" node="1uYwY98ZE0h" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5_KwrLBsTNO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4Mdt1Rl4KGJ" role="3cqZAp">
                      <node concept="1rXfSq" id="4Mdt1Rl4KGK" role="3cqZAk">
                        <ref role="37wK5l" node="4Mdt1Rl4jmm" resolve="open" />
                        <node concept="1bVj0M" id="4Mdt1Rl4KGL" role="37wK5m">
                          <node concept="3clFbS" id="4Mdt1Rl4KGM" role="1bW5cS">
                            <node concept="3clFbF" id="4Mdt1Rl4KGN" role="3cqZAp">
                              <node concept="2OqwBi" id="4Mdt1Rl4KGO" role="3clFbG">
                                <node concept="liA8E" id="4Mdt1Rl4KGP" role="2OqNvi">
                                  <ref role="37wK5l" to="ba15:~IProjectHandler.openField(java.lang.String,java.lang.String)" resolve="openField" />
                                  <node concept="37vLTw" id="1uYwY98Wov$" role="37wK5m">
                                    <ref role="3cqZAo" node="4Mdt1Rl3K5x" resolve="classifierName" />
                                  </node>
                                  <node concept="37vLTw" id="5_KwrLBsTNP" role="37wK5m">
                                    <ref role="3cqZAo" node="5_KwrLBsTNK" resolve="fieldName" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4Mdt1Rl4KGS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Mdt1Rl4KGT" resolve="h" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="4Mdt1Rl4KGT" role="1bW2Oz">
                            <property role="TrG5h" value="h" />
                            <node concept="3uibUv" id="6v9ACjkg07t" role="1tU5fm">
                              <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2eQpuRCnoXY" role="37wK5m">
                          <ref role="3cqZAo" node="1uYwY98ZE0f" resolve="p" />
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
    <node concept="2tJIrI" id="4Mdt1Rl0DxR" role="jymVt" />
    <node concept="3clFb_" id="4Mdt1Rl4jmm" role="jymVt">
      <property role="TrG5h" value="open" />
      <node concept="3Tm6S6" id="4Mdt1Rl4jmn" role="1B3o_S" />
      <node concept="10P_77" id="4Mdt1Rl4jmo" role="3clF45" />
      <node concept="37vLTG" id="4Mdt1Rl4lu5" role="3clF46">
        <property role="TrG5h" value="todo" />
        <node concept="1ajhzC" id="4Mdt1Rl4m2i" role="1tU5fm">
          <node concept="3cqZAl" id="4Mdt1Rl4m8P" role="1ajl9A" />
          <node concept="3uibUv" id="6v9ACjkg1wO" role="1ajw0F">
            <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
          </node>
          <node concept="3uibUv" id="4Mdt1Rl4pJ_" role="3pBpOG">
            <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Mdt1Rl4ndo" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="2eQpuRCnpHW" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="4Mdt1Rl4jmt" role="3clF47">
        <node concept="3cpWs8" id="4Mdt1Rl4jmu" role="3cqZAp">
          <node concept="3cpWsn" id="4Mdt1Rl4jmv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="4Mdt1Rl4jmw" role="1tU5fm" />
            <node concept="3clFbT" id="4Mdt1Rl4jmx" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mdt1Rl4jmy" role="3cqZAp">
          <node concept="2OqwBi" id="4Mdt1Rl4jmz" role="3clFbG">
            <node concept="2YIFZM" id="4Mdt1Rl4jm$" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4Mdt1Rl4jm_" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="4Mdt1Rl4jmA" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="4Mdt1Rl4jmB" role="1bW5cS">
                  <node concept="3cpWs8" id="4Mdt1Rl4jmM" role="3cqZAp">
                    <node concept="3cpWsn" id="4Mdt1Rl4jmN" role="3cpWs9">
                      <property role="TrG5h" value="handler" />
                      <node concept="3uibUv" id="4Mdt1Rl4jmO" role="1tU5fm">
                        <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                      </node>
                      <node concept="2OqwBi" id="4Mdt1Rl4jmP" role="33vP2m">
                        <node concept="2YIFZM" id="4Mdt1Rl4jmQ" role="2Oq$k0">
                          <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                          <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4Mdt1Rl4jmR" role="2OqNvi">
                          <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                          <node concept="2EnYce" id="1uYwY98Wots" role="37wK5m">
                            <node concept="2OqwBi" id="1uYwY98Wott" role="2Oq$k0">
                              <node concept="37vLTw" id="1uYwY98Wotu" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Mdt1Rl4ndo" resolve="p" />
                              </node>
                              <node concept="liA8E" id="1uYwY98Wotv" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1uYwY98Wotw" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4Mdt1Rl4jmT" role="3cqZAp">
                    <node concept="3y3z36" id="4Mdt1Rl4jmU" role="3clFbw">
                      <node concept="37vLTw" id="4Mdt1Rl4jmV" role="3uHU7B">
                        <ref role="3cqZAo" node="4Mdt1Rl4jmN" resolve="handler" />
                      </node>
                      <node concept="10Nm6u" id="4Mdt1Rl4jmW" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="4Mdt1Rl4jmX" role="3clFbx">
                      <node concept="3SKdUt" id="4Mdt1Rl5gnl" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoh6G" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXoh6H" role="1PaTwD">
                            <property role="3oM_SC" value="unsuppress" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh6I" role="1PaTwD">
                            <property role="3oM_SC" value="2" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh6J" role="1PaTwD">
                            <property role="3oM_SC" value="errors" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoh6K" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                          </node>
                        </node>
                      </node>
                      <node concept="3J1_TO" id="4Mdt1Rl4jmC" role="3cqZAp">
                        <node concept="3clFbS" id="4Mdt1Rl4jmL" role="1zxBo7">
                          <node concept="3clFbF" id="4Mdt1Rl4jmY" role="3cqZAp">
                            <node concept="2Sg_IR" id="4Mdt1Rl4p1Q" role="3clFbG">
                              <node concept="37vLTw" id="4Mdt1Rl4p1R" role="2SgG2M">
                                <ref role="3cqZAo" node="4Mdt1Rl4lu5" resolve="todo" />
                              </node>
                              <node concept="37vLTw" id="4Mdt1Rl4pbx" role="2SgHGx">
                                <ref role="3cqZAo" node="4Mdt1Rl4jmN" resolve="handler" />
                              </node>
                            </node>
                            <node concept="15s5l7" id="4Mdt1Rl5lJJ" role="lGtFl" />
                          </node>
                          <node concept="3clFbF" id="4Mdt1Rl4jn3" role="3cqZAp">
                            <node concept="37vLTI" id="4Mdt1Rl4jn4" role="3clFbG">
                              <node concept="37vLTw" id="4Mdt1Rl4jn5" role="37vLTJ">
                                <ref role="3cqZAo" node="4Mdt1Rl4jmv" resolve="result" />
                              </node>
                              <node concept="3clFbT" id="4Mdt1Rl4jn6" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uVAMA" id="4Mdt1Rl4jmD" role="1zxBo5">
                          <node concept="XOnhg" id="4Mdt1Rl4jmJ" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="5UYqLm3LiOo" role="1tU5fm">
                              <node concept="3uibUv" id="4Mdt1Rl4jmK" role="nSUat">
                                <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4Mdt1Rl4jmE" role="1zc67A">
                            <node concept="3clFbF" id="4Mdt1Rl4jmF" role="3cqZAp">
                              <node concept="2OqwBi" id="4Mdt1Rl4jmG" role="3clFbG">
                                <node concept="37vLTw" id="4Mdt1Rl4jmH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Mdt1Rl4jmJ" resolve="e" />
                                </node>
                                <node concept="liA8E" id="4Mdt1Rl4jmI" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="15s5l7" id="4Mdt1Rl5lPY" role="lGtFl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Mdt1Rl4jn7" role="3cqZAp">
          <node concept="37vLTw" id="4Mdt1Rl4jn8" role="3cqZAk">
            <ref role="3cqZAo" node="4Mdt1Rl4jmv" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Mdt1Rl1bLP" role="1zkMxy">
      <ref role="3uigEE" to="ekwn:4Mdt1RkYdPD" resolve="GoToDeclarationHandlerRegistry.GoToDeclarationHandler" />
    </node>
  </node>
  <node concept="sE7Ow" id="1TFxXPONz_g">
    <property role="TrG5h" value="InstallIDEAPlugin" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="" />
    <property role="2uzpH1" value="Install IntelliJ IDEA Plugin" />
    <node concept="2XrIbr" id="1TFxXPONz_h" role="32lrUH">
      <property role="TrG5h" value="getTargetDir" />
      <node concept="3uibUv" id="1TFxXPONz_i" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="1TFxXPONz_j" role="3clF47">
        <node concept="3cpWs8" id="1TFxXPONz_k" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONz_l" role="3cpWs9">
            <property role="TrG5h" value="targetIdeaInstallDir" />
            <node concept="3uibUv" id="1TFxXPONz_m" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1TFxXPONz_n" role="33vP2m">
              <node concept="2WthIp" id="1TFxXPONz_o" role="2Oq$k0" />
              <node concept="2XshWL" id="1TFxXPONz_p" role="2OqNvi">
                <ref role="2WH_rO" node="1TFxXPONz_K" resolve="getTargetIdeaInstallDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TFxXPONz_q" role="3cqZAp">
          <node concept="3clFbS" id="1TFxXPONz_r" role="3clFbx">
            <node concept="3cpWs6" id="1TFxXPONz_s" role="3cqZAp">
              <node concept="10Nm6u" id="1TFxXPONz_t" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1TFxXPONz_u" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$nP" role="3uHU7B">
              <ref role="3cqZAo" node="1TFxXPONz_l" resolve="targetIdeaInstallDir" />
            </node>
            <node concept="10Nm6u" id="1TFxXPONz_w" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="2_MQfvmp3Qs" role="3cqZAp">
          <node concept="1PaTwC" id="2_MQfvmp3Qt" role="1aUNEU">
            <node concept="3oM_SD" id="2_MQfvmp5J1" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="2_MQfvmp5J3" role="1PaTwD">
              <property role="3oM_SC" value="shouldn't" />
            </node>
            <node concept="3oM_SD" id="2_MQfvmp5J6" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2_MQfvmp5Ja" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2_MQfvmp5Jf" role="1PaTwD">
              <property role="3oM_SC" value="installDir" />
            </node>
            <node concept="3oM_SD" id="2_MQfvmp5Jl" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="2_MQfvmp5Js" role="1PaTwD">
              <property role="3oM_SC" value="&quot;plugins&quot;" />
            </node>
            <node concept="3oM_SD" id="2_MQfvmp5J$" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2_MQfvmp5JH" role="1PaTwD">
              <property role="3oM_SC" value="Mac?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TFxXPONz_x" role="3cqZAp">
          <node concept="3clFbS" id="1TFxXPONz_y" role="3clFbx">
            <node concept="3cpWs6" id="1TFxXPONz_z" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT$_u" role="3cqZAk">
                <ref role="3cqZAo" node="1TFxXPONz_l" resolve="targetIdeaInstallDir" />
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1TFxXPONz__" role="3clFbw">
            <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
            <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
          </node>
        </node>
        <node concept="3cpWs6" id="1TFxXPONz_A" role="3cqZAp">
          <node concept="2ShNRf" id="1TFxXPONz_B" role="3cqZAk">
            <node concept="1pGfFk" id="1TFxXPONz_C" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="3GM_nagTBDR" role="37wK5m">
                <ref role="3cqZAo" node="1TFxXPONz_l" resolve="targetIdeaInstallDir" />
              </node>
              <node concept="3cpWs3" id="1TFxXPONz_E" role="37wK5m">
                <node concept="Xl_RD" id="1TFxXPONz_F" role="3uHU7w">
                  <property role="Xl_RC" value="plugins" />
                </node>
                <node concept="3cpWs3" id="1TFxXPONz_G" role="3uHU7B">
                  <node concept="Xl_RD" id="1TFxXPONz_H" role="3uHU7B">
                    <property role="Xl_RC" value="config" />
                  </node>
                  <node concept="10M0yZ" id="1TFxXPONz_I" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1TFxXPONz_J" role="1B3o_S" />
      <node concept="2AHcQZ" id="2_MQfvmoTXb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2XrIbr" id="1TFxXPONz_K" role="32lrUH">
      <property role="TrG5h" value="getTargetIdeaInstallDir" />
      <node concept="3uibUv" id="1TFxXPONz_L" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="1TFxXPONz_M" role="3clF47">
        <node concept="3cpWs8" id="1TFxXPONz_N" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONz_O" role="3cpWs9">
            <property role="TrG5h" value="isMac" />
            <node concept="10P_77" id="1TFxXPONz_P" role="1tU5fm" />
            <node concept="10M0yZ" id="1TFxXPONz_Q" role="33vP2m">
              <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TFxXPONz_R" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONz_S" role="3cpWs9">
            <property role="TrG5h" value="userHome" />
            <node concept="17QB3L" id="1TFxXPONz_T" role="1tU5fm" />
            <node concept="2YIFZM" id="1TFxXPONz_U" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="1TFxXPONz_V" role="37wK5m">
                <property role="Xl_RC" value="user.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TFxXPONz_W" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONz_X" role="3cpWs9">
            <property role="TrG5h" value="ideaConfigRootPath" />
            <node concept="3uibUv" id="2_MQfvmnLlA" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_MQfvmnI9r" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBAW" role="3clFbw">
            <ref role="3cqZAo" node="1TFxXPONz_O" resolve="isMac" />
          </node>
          <node concept="3clFbS" id="2_MQfvmnI9u" role="3clFbx">
            <node concept="3clFbF" id="2_MQfvmnI97" role="3cqZAp">
              <node concept="37vLTI" id="2_MQfvmnI98" role="3clFbG">
                <node concept="37vLTw" id="2_MQfvmnI9i" role="37vLTJ">
                  <ref role="3cqZAo" node="1TFxXPONz_X" resolve="ideaConfigRootPath" />
                </node>
                <node concept="2YIFZM" id="2_MQfvmnTyj" role="37vLTx">
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <node concept="37vLTw" id="2_MQfvmnTyk" role="37wK5m">
                    <ref role="3cqZAo" node="1TFxXPONz_S" resolve="userHome" />
                  </node>
                  <node concept="Xl_RD" id="2_MQfvmnI9f" role="37wK5m">
                    <property role="Xl_RC" value="Library" />
                  </node>
                  <node concept="Xl_RD" id="2_MQfvmnI9h" role="37wK5m">
                    <property role="Xl_RC" value="Application Support" />
                  </node>
                  <node concept="Xl_RD" id="2_MQfvmo1rf" role="37wK5m">
                    <property role="Xl_RC" value="JetBrains" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2_MQfvmnI9j" role="9aQIa">
            <node concept="3clFbS" id="2_MQfvmnI9l" role="9aQI4">
              <node concept="3clFbF" id="2_MQfvmnI9n" role="3cqZAp">
                <node concept="37vLTI" id="2_MQfvmnI9o" role="3clFbG">
                  <node concept="2YIFZM" id="2_MQfvmnP7l" role="37vLTx">
                    <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                    <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                    <node concept="37vLTw" id="2_MQfvmnPKJ" role="37wK5m">
                      <ref role="3cqZAo" node="1TFxXPONz_S" resolve="userHome" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2_MQfvmnI9q" role="37vLTJ">
                    <ref role="3cqZAo" node="1TFxXPONz_X" resolve="ideaConfigRootPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TFxXPONzAb" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONzAc" role="3cpWs9">
            <property role="TrG5h" value="ideaConfigRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1TFxXPONzAd" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2_MQfvmod1v" role="33vP2m">
              <node concept="2YIFZM" id="2_MQfvmocru" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2_MQfvmoeIk" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.findFileByNioFile(java.nio.file.Path)" resolve="findFileByNioFile" />
                <node concept="37vLTw" id="2_MQfvmogAO" role="37wK5m">
                  <ref role="3cqZAo" node="1TFxXPONz_X" resolve="ideaConfigRootPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12WVRwWxH7j" role="3cqZAp">
          <node concept="3cpWsn" id="12WVRwWxH7k" role="3cpWs9">
            <property role="TrG5h" value="namePattern" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="12WVRwWxH7m" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="3K4zz7" id="12WVRwWxH7J" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwQO" role="3K4Cdx">
                <ref role="3cqZAo" node="1TFxXPONz_O" resolve="isMac" />
              </node>
              <node concept="1Qi9sc" id="4plU$5q7bOE" role="3K4GZi">
                <node concept="1OCdqh" id="4plU$5q7bOI" role="1QigWp">
                  <node concept="1P8g2x" id="4plU$5q7bOL" role="1OLqdY">
                    <node concept="1OJ37Q" id="4plU$5q7bOR" role="1P8hpE">
                      <node concept="1OC9wW" id="4plU$5q7bOS" role="1OLpdg">
                        <property role="1OCb_u" value=".IdeaIC" />
                      </node>
                      <node concept="1OCmVF" id="4plU$5q7bOT" role="1OLqdY">
                        <node concept="1T2EwR" id="4plU$5q7bOU" role="1OLDsb" />
                      </node>
                    </node>
                  </node>
                  <node concept="1P8g2x" id="4plU$5q7bOG" role="1OLpdg">
                    <node concept="1OJ37Q" id="4plU$5q7bON" role="1P8hpE">
                      <node concept="1OC9wW" id="4plU$5q7bOO" role="1OLpdg">
                        <property role="1OCb_u" value=".IntelliJIdea" />
                      </node>
                      <node concept="1OCmVF" id="4plU$5q7bOP" role="1OLqdY">
                        <node concept="1T2EwR" id="4plU$5q7bOQ" role="1OLDsb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Qi9sc" id="1NZcja3ov$L" role="3K4E3e">
                <node concept="1OCdqh" id="1NZcja3ov$M" role="1QigWp">
                  <node concept="1P8g2x" id="1NZcja3ov$N" role="1OLqdY">
                    <node concept="1OJ37Q" id="1NZcja3ov$O" role="1P8hpE">
                      <node concept="1OC9wW" id="1NZcja3ov$P" role="1OLpdg">
                        <property role="1OCb_u" value="IdeaIC" />
                      </node>
                      <node concept="1OCmVF" id="1NZcja3ov$Q" role="1OLqdY">
                        <node concept="1T2EwR" id="1NZcja3ov$R" role="1OLDsb" />
                      </node>
                    </node>
                  </node>
                  <node concept="1P8g2x" id="1NZcja3ov$S" role="1OLpdg">
                    <node concept="1OJ37Q" id="1NZcja3ov$T" role="1P8hpE">
                      <node concept="1OC9wW" id="1NZcja3ov$U" role="1OLpdg">
                        <property role="1OCb_u" value="IntelliJIdea" />
                      </node>
                      <node concept="1OCmVF" id="1NZcja3ov$V" role="1OLqdY">
                        <node concept="1T2EwR" id="1NZcja3ov$W" role="1OLDsb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TFxXPONzAn" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONzAo" role="3cpWs9">
            <property role="TrG5h" value="existingIdeaConfigs" />
            <node concept="_YKpA" id="1TFxXPONzAp" role="1tU5fm">
              <node concept="3uibUv" id="1TFxXPONzAq" role="_ZDj9">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="1TFxXPONzAr" role="33vP2m">
              <node concept="Tc6Ow" id="1TFxXPONzAs" role="2ShVmc">
                <node concept="3uibUv" id="1TFxXPONzAt" role="HW$YZ">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1TFxXPONzAu" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONzAv" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1TFxXPONzAw" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
          <node concept="3clFbS" id="1TFxXPONzAx" role="2LFqv$">
            <node concept="3clFbJ" id="1TFxXPONzAy" role="3cqZAp">
              <node concept="2OqwBi" id="1TFxXPONzAK" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvO6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TFxXPONzAv" resolve="child" />
                </node>
                <node concept="liA8E" id="1TFxXPONzAM" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="1TFxXPONzAz" role="3clFbx">
                <node concept="3clFbJ" id="12WVRwWxH72" role="3cqZAp">
                  <node concept="3clFbS" id="12WVRwWxH73" role="3clFbx">
                    <node concept="3clFbF" id="1TFxXPONzA$" role="3cqZAp">
                      <node concept="2OqwBi" id="1TFxXPONzA_" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsA6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TFxXPONzAo" resolve="existingIdeaConfigs" />
                        </node>
                        <node concept="TSZUe" id="1TFxXPONzAB" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTBWe" role="25WWJ7">
                            <ref role="3cqZAo" node="1TFxXPONzAv" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="12WVRwWxHbu" role="3clFbw">
                    <node concept="2OqwBi" id="12WVRwWxHay" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsup" role="2Oq$k0">
                        <ref role="3cqZAo" node="12WVRwWxH7k" resolve="namePattern" />
                      </node>
                      <node concept="liA8E" id="12WVRwWxHaC" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                        <node concept="2OqwBi" id="12WVRwWxHb1" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTtvO" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TFxXPONzAv" resolve="child" />
                          </node>
                          <node concept="liA8E" id="12WVRwWxHb7" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12WVRwWxHb$" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1TFxXPONzAN" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTsq7" role="2Oq$k0">
              <ref role="3cqZAo" node="1TFxXPONzAc" resolve="ideaConfigRoot" />
            </node>
            <node concept="liA8E" id="1TFxXPONzAP" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFile.getChildren()" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TFxXPONzAQ" role="3cqZAp">
          <node concept="2OqwBi" id="5eo3iW6uLhF" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzC9" role="2Oq$k0">
              <ref role="3cqZAo" node="1TFxXPONzAo" resolve="existingIdeaConfigs" />
            </node>
            <node concept="1v1jN8" id="5eo3iW6uLhG" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1TFxXPONzAR" role="3clFbx">
            <node concept="3clFbF" id="1TFxXPONzAS" role="3cqZAp">
              <node concept="2YIFZM" id="1TFxXPONzAT" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="1TFxXPONzAU" role="37wK5m">
                  <node concept="2WthIp" id="1TFxXPONzAV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1TFxXPONzAW" role="2OqNvi">
                    <ref role="2WH_rO" node="1TFxXPONzD6" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1TFxXPONzAX" role="37wK5m">
                  <property role="Xl_RC" value="IntelliJ IDEA installation was not found" />
                </node>
                <node concept="Xl_RD" id="1TFxXPONzAY" role="37wK5m">
                  <property role="Xl_RC" value="Cannot install plugin" />
                </node>
                <node concept="10M0yZ" id="1TFxXPONzAZ" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1TFxXPONzB0" role="3cqZAp">
              <node concept="10Nm6u" id="1TFxXPONzB1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eNFk2" id="1TFxXPONzB7" role="3eNLev">
            <node concept="3clFbC" id="1TFxXPONzB8" role="3eO9$A">
              <node concept="3cmrfG" id="1TFxXPONzB9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1TFxXPONzBa" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvb1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TFxXPONzAo" resolve="existingIdeaConfigs" />
                </node>
                <node concept="34oBXx" id="1TFxXPONzBc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="1TFxXPONzBd" role="3eOfB_">
              <node concept="3cpWs6" id="1TFxXPONzBe" role="3cqZAp">
                <node concept="2ShNRf" id="2_MQfvmoqmG" role="3cqZAk">
                  <node concept="1pGfFk" id="2_MQfvmoAik" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="2_MQfvmoDXG" role="37wK5m">
                      <node concept="2OqwBi" id="1TFxXPONzBg" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTwYq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TFxXPONzAo" resolve="existingIdeaConfigs" />
                        </node>
                        <node concept="1uHKPH" id="1TFxXPONzBi" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2_MQfvmoGl9" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TFxXPONzBj" role="3cqZAp" />
        <node concept="3cpWs8" id="1TFxXPONzBk" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONzBl" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="1TFxXPONzBm" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2ShNRf" id="1TFxXPONzBn" role="33vP2m">
              <node concept="YeOm9" id="1TFxXPONzBo" role="2ShVmc">
                <node concept="1Y3b0j" id="1TFxXPONzBp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                  <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                  <node concept="3clFb_" id="1TFxXPONzBx" role="jymVt">
                    <property role="TrG5h" value="isFileVisible" />
                    <node concept="2AHcQZ" id="1TFxXPONzBZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="1TFxXPONzBC" role="3clF47">
                      <node concept="3clFbJ" id="1TFxXPONzBD" role="3cqZAp">
                        <node concept="3clFbS" id="1TFxXPONzBE" role="3clFbx">
                          <node concept="3cpWs6" id="1TFxXPONzBF" role="3cqZAp">
                            <node concept="3clFbT" id="1TFxXPONzBG" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1TFxXPONzBH" role="3clFbw">
                          <node concept="3nyPlj" id="1TFxXPONzBI" role="3fr31v">
                            <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.isFileVisible(com.intellij.openapi.vfs.VirtualFile,boolean)" resolve="isFileVisible" />
                            <node concept="37vLTw" id="2BHiRxghfoH" role="37wK5m">
                              <ref role="3cqZAo" node="1TFxXPONzB$" resolve="file" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglguO" role="37wK5m">
                              <ref role="3cqZAo" node="1TFxXPONzBA" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1TFxXPONzBL" role="3cqZAp">
                        <node concept="1Wc70l" id="1qSl0a5xYJp" role="3cqZAk">
                          <node concept="2OqwBi" id="1qSl0a5xYKK" role="3uHU7w">
                            <node concept="liA8E" id="1qSl0a5xYKQ" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                            </node>
                            <node concept="2OqwBi" id="1qSl0a5xYJN" role="2Oq$k0">
                              <node concept="liA8E" id="1qSl0a5xYJT" role="2OqNvi">
                                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                                <node concept="2OqwBi" id="1qSl0a5xYKj" role="37wK5m">
                                  <node concept="liA8E" id="1qSl0a5xYKp" role="2OqNvi">
                                    <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxghixk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TFxXPONzB$" resolve="file" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTyS0" role="2Oq$k0">
                                <ref role="3cqZAo" node="12WVRwWxH7k" resolve="namePattern" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TFxXPONzBN" role="3uHU7B">
                            <node concept="liA8E" id="1TFxXPONzBP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="1TFxXPONzBQ" role="37wK5m">
                                <node concept="liA8E" id="1TFxXPONzBS" role="2OqNvi">
                                  <ref role="37wK5l" to="jlff:~VirtualFile.getParent()" resolve="getParent" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxglIRY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TFxXPONzB$" resolve="file" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtKj" role="2Oq$k0">
                              <ref role="3cqZAo" node="1TFxXPONzAc" resolve="ideaConfigRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1TFxXPONzBy" role="1B3o_S" />
                    <node concept="10P_77" id="1TFxXPONzBz" role="3clF45" />
                    <node concept="37vLTG" id="1TFxXPONzB$" role="3clF46">
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="1TFxXPONzB_" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1TFxXPONzBA" role="3clF46">
                      <property role="TrG5h" value="b" />
                      <node concept="10P_77" id="1TFxXPONzBB" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1TFxXPONzBq" role="1B3o_S" />
                  <node concept="3clFbT" id="1TFxXPONzBr" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="1TFxXPONzBs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="1TFxXPONzBt" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="1TFxXPONzBu" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="1TFxXPONzBv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="1TFxXPONzBw" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TFxXPONzC0" role="3cqZAp">
          <node concept="2OqwBi" id="1TFxXPONzC1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAkN" role="2Oq$k0">
              <ref role="3cqZAo" node="1TFxXPONzBl" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1TFxXPONzC3" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="1TFxXPONzC4" role="37wK5m">
                <property role="Xl_RC" value="Select IntelliJ IDEA configuration folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TFxXPONzC5" role="3cqZAp">
          <node concept="2OqwBi" id="1TFxXPONzC6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrYN" role="2Oq$k0">
              <ref role="3cqZAo" node="1TFxXPONzBl" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1TFxXPONzC8" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setRoots(com.intellij.openapi.vfs.VirtualFile...)" resolve="setRoots" />
              <node concept="37vLTw" id="3GM_nagTvOU" role="37wK5m">
                <ref role="3cqZAo" node="1TFxXPONzAc" resolve="ideaConfigRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TFxXPONzCa" role="3cqZAp" />
        <node concept="3cpWs8" id="1TFxXPONzCb" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONzCc" role="3cpWs9">
            <property role="TrG5h" value="oldShowHiddenValue" />
            <node concept="17QB3L" id="1TFxXPONzCd" role="1tU5fm" />
            <node concept="2OqwBi" id="1TFxXPONzCe" role="33vP2m">
              <node concept="2YIFZM" id="1TFxXPONzCf" role="2Oq$k0">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              </node>
              <node concept="liA8E" id="1TFxXPONzCg" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String)" resolve="getValue" />
                <node concept="Xl_RD" id="1TFxXPONzCh" role="37wK5m">
                  <property role="Xl_RC" value="FileChooser.showHiddens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TFxXPONzCi" role="3cqZAp">
          <node concept="2OqwBi" id="1TFxXPONzCj" role="3clFbG">
            <node concept="2YIFZM" id="1TFxXPONzCk" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1TFxXPONzCl" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="Xl_RD" id="1TFxXPONzCm" role="37wK5m">
                <property role="Xl_RC" value="FileChooser.showHiddens" />
              </node>
              <node concept="2OqwBi" id="1TFxXPONzCn" role="37wK5m">
                <node concept="10M0yZ" id="1TFxXPONzCo" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="liA8E" id="1TFxXPONzCp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Boolean.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TFxXPONzCq" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONzCr" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="1TFxXPONzCs" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDialog" resolve="FileChooserDialog" />
            </node>
            <node concept="2OqwBi" id="1TFxXPONzCt" role="33vP2m">
              <node concept="2YIFZM" id="1TFxXPONzCu" role="2Oq$k0">
                <ref role="1Pybhc" to="3fkn:~FileChooserFactory" resolve="FileChooserFactory" />
                <ref role="37wK5l" to="3fkn:~FileChooserFactory.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1TFxXPONzCv" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserFactory.createFileChooser(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,java.awt.Component)" resolve="createFileChooser" />
                <node concept="37vLTw" id="3GM_nagTtsj" role="37wK5m">
                  <ref role="3cqZAo" node="1TFxXPONzBl" resolve="descriptor" />
                </node>
                <node concept="10Nm6u" id="43Bo99sTVyC" role="37wK5m" />
                <node concept="2OqwBi" id="1TFxXPONzCx" role="37wK5m">
                  <node concept="2WthIp" id="1TFxXPONzCy" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1TFxXPONzCz" role="2OqNvi">
                    <ref role="2WH_rO" node="1TFxXPONzD6" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TFxXPONzC$" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONzC_" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="1TFxXPONzCA" role="1tU5fm">
              <node concept="3uibUv" id="1TFxXPONzCB" role="10Q1$1">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TFxXPONzCC" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTAWa" role="2Oq$k0">
                <ref role="3cqZAo" node="1TFxXPONzCr" resolve="dialog" />
              </node>
              <node concept="liA8E" id="1TFxXPONzCE" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserDialog.choose(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile...)" resolve="choose" />
                <node concept="10Nm6u" id="1TFxXPONzCG" role="37wK5m" />
                <node concept="37vLTw" id="2_MQfvmolIS" role="37wK5m">
                  <ref role="3cqZAo" node="1TFxXPONzAc" resolve="ideaConfigRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TFxXPONzCH" role="3cqZAp">
          <node concept="2OqwBi" id="1TFxXPONzCI" role="3clFbG">
            <node concept="2YIFZM" id="1TFxXPONzCJ" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="1TFxXPONzCK" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="Xl_RD" id="1TFxXPONzCL" role="37wK5m">
                <property role="Xl_RC" value="FileChooser.showHiddens" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxS0" role="37wK5m">
                <ref role="3cqZAo" node="1TFxXPONzCc" resolve="oldShowHiddenValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TFxXPONzCN" role="3cqZAp">
          <node concept="2dkUwp" id="1TFxXPONzCO" role="1gVkn0">
            <node concept="2OqwBi" id="1TFxXPONzCP" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTujq" role="2Oq$k0">
                <ref role="3cqZAo" node="1TFxXPONzC_" resolve="files" />
              </node>
              <node concept="1Rwk04" id="1TFxXPONzCR" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1TFxXPONzCS" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TFxXPONzCT" role="3cqZAp">
          <node concept="3K4zz7" id="1TFxXPONzCU" role="3cqZAk">
            <node concept="10Nm6u" id="1TFxXPONzCV" role="3K4E3e" />
            <node concept="3clFbC" id="1TFxXPONzCW" role="3K4Cdx">
              <node concept="3cmrfG" id="1TFxXPONzCX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1TFxXPONzCY" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTxur" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TFxXPONzC_" resolve="files" />
                </node>
                <node concept="1Rwk04" id="1TFxXPONzD0" role="2OqNvi" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_MQfvmoNti" role="3K4GZi">
              <node concept="1pGfFk" id="2_MQfvmoRpZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="2_MQfvmoHtr" role="37wK5m">
                  <node concept="AH0OO" id="1TFxXPONzD2" role="2Oq$k0">
                    <node concept="3cmrfG" id="1TFxXPONzD3" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$6d" role="AHHXb">
                      <ref role="3cqZAo" node="1TFxXPONzC_" resolve="files" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2_MQfvmoKOy" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1TFxXPONzD5" role="1B3o_S" />
      <node concept="2AHcQZ" id="2_MQfvmoW_1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="1DS2jV" id="1TFxXPONzD6" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7HZe2EwZDmq" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1TFxXPONzD7" role="tncku">
      <node concept="3clFbS" id="1TFxXPONzD8" role="2VODD2">
        <node concept="3cpWs8" id="1TFxXPONzD9" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONzDa" role="3cpWs9">
            <property role="TrG5h" value="pluginFile" />
            <node concept="3uibUv" id="1TFxXPONzDb" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1TFxXPONzDc" role="33vP2m">
              <node concept="1pGfFk" id="1TFxXPONzDd" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="4CyoKIoxFtx" role="37wK5m">
                  <node concept="Xl_RD" id="4CyoKIoxFtH" role="3uHU7w">
                    <property role="Xl_RC" value="mps-idea-integration-plugin.jar" />
                  </node>
                  <node concept="3cpWs3" id="4CyoKIoxDWe" role="3uHU7B">
                    <node concept="3cpWs3" id="4CyoKIoxCUd" role="3uHU7B">
                      <node concept="3cpWs3" id="4CyoKIoxBqr" role="3uHU7B">
                        <node concept="3cpWs3" id="4CyoKIoxACz" role="3uHU7B">
                          <node concept="3cpWs3" id="4CyoKIox_fu" role="3uHU7B">
                            <node concept="3cpWs3" id="4CyoKIox$1z" role="3uHU7B">
                              <node concept="3cpWs3" id="4CyoKIoxwz2" role="3uHU7B">
                                <node concept="2YIFZM" id="1TFxXPONzDg" role="3uHU7B">
                                  <ref role="37wK5l" to="18ew:~PathManager.getHomePath()" resolve="getHomePath" />
                                  <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                                </node>
                                <node concept="10M0yZ" id="4CyoKIoxyWF" role="3uHU7w">
                                  <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4CyoKIox$1J" role="3uHU7w">
                                <property role="Xl_RC" value="plugins" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="4CyoKIox_ms" role="3uHU7w">
                              <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4CyoKIoxAZX" role="3uHU7w">
                            <property role="Xl_RC" value="mps-idea-integration" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="4CyoKIoxBTp" role="3uHU7w">
                          <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4CyoKIoxCUp" role="3uHU7w">
                        <property role="Xl_RC" value="IDEAPlugin" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="4CyoKIoxEsv" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TFxXPONzDj" role="3cqZAp">
          <node concept="3cpWsn" id="1TFxXPONzDk" role="3cpWs9">
            <property role="TrG5h" value="targetDir" />
            <node concept="3uibUv" id="1TFxXPONzDl" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="1TFxXPONzDm" role="33vP2m">
              <node concept="2WthIp" id="1TFxXPONzDn" role="2Oq$k0" />
              <node concept="2XshWL" id="1TFxXPONzDo" role="2OqNvi">
                <ref role="2WH_rO" node="1TFxXPONz_h" resolve="getTargetDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TFxXPONzDp" role="3cqZAp">
          <node concept="3clFbS" id="1TFxXPONzDq" role="3clFbx">
            <node concept="3cpWs6" id="1TFxXPONzDr" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1TFxXPONzDs" role="3clFbw">
            <node concept="10Nm6u" id="1TFxXPONzDt" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAbR" role="3uHU7B">
              <ref role="3cqZAo" node="1TFxXPONzDk" resolve="targetDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TFxXPONzDv" role="3cqZAp">
          <node concept="3clFbS" id="1TFxXPONzDw" role="3clFbx">
            <node concept="3clFbF" id="1TFxXPONzDx" role="3cqZAp">
              <node concept="2OqwBi" id="1TFxXPONzDy" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrje" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TFxXPONzDk" resolve="targetDir" />
                </node>
                <node concept="liA8E" id="1TFxXPONzD$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1TFxXPONzD_" role="3clFbw">
            <node concept="2OqwBi" id="1TFxXPONzDA" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTBUH" role="2Oq$k0">
                <ref role="3cqZAo" node="1TFxXPONzDk" resolve="targetDir" />
              </node>
              <node concept="liA8E" id="1TFxXPONzDC" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1TFxXPONzDD" role="3cqZAp">
          <node concept="3clFbS" id="1TFxXPONzDE" role="1zxBo7">
            <node concept="3clFbF" id="1TFxXPONzDF" role="3cqZAp">
              <node concept="2YIFZM" id="1TFxXPONzDG" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.copyFileChecked(java.io.File,java.io.File)" resolve="copyFileChecked" />
                <node concept="37vLTw" id="3GM_nagTsWT" role="37wK5m">
                  <ref role="3cqZAo" node="1TFxXPONzDa" resolve="pluginFile" />
                </node>
                <node concept="37vLTw" id="3GM_nagTseR" role="37wK5m">
                  <ref role="3cqZAo" node="1TFxXPONzDk" resolve="targetDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TFxXPONzDJ" role="3cqZAp">
              <node concept="2YIFZM" id="1TFxXPONzDK" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="1TFxXPONzDL" role="37wK5m">
                  <node concept="2WthIp" id="1TFxXPONzDM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1TFxXPONzDN" role="2OqNvi">
                    <ref role="2WH_rO" node="1TFxXPONzD6" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1TFxXPONzDO" role="37wK5m">
                  <property role="Xl_RC" value="Plugin Installed\nYou should restart IDEA before using plugin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1TFxXPONzDP" role="1zxBo5">
            <node concept="XOnhg" id="1TFxXPONzDQ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHQ$H" role="1tU5fm">
                <node concept="3uibUv" id="1TFxXPONzDR" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1TFxXPONzDS" role="1zc67A">
              <node concept="3clFbF" id="1TFxXPONzDT" role="3cqZAp">
                <node concept="2YIFZM" id="1TFxXPONzDU" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                  <node concept="2OqwBi" id="1TFxXPONzDV" role="37wK5m">
                    <node concept="2WthIp" id="1TFxXPONzDW" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1TFxXPONzDX" role="2OqNvi">
                      <ref role="2WH_rO" node="1TFxXPONzD6" resolve="frame" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1TFxXPONzDY" role="37wK5m">
                    <node concept="2OqwBi" id="1TFxXPONzDZ" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTsMO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TFxXPONzDQ" resolve="e" />
                      </node>
                      <node concept="liA8E" id="1TFxXPONzE1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1TFxXPONzE2" role="3uHU7B">
                      <property role="Xl_RC" value="Failed to install plugin : " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1TFxXPONzE3" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="1TFxXPONzE4" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
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


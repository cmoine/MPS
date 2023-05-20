<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="oh9p" ref="r:ab572aa6-6e4f-43f3-8bc9-ad4a8ae29372(jetbrains.mps.console.actions)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content(MPS.IDEA/)" />
    <import index="j532" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.undo(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2ymi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="4k6d" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeHighlighting(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1i7y" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.datatransfer(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="vuw5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.keymap(MPS.IDEA/)" />
    <import index="z0rn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb.annotations(MPS.IDEA/)" />
    <import index="vpbl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.commands(MPS.Editor/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="oulx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.commands(MPS.Editor/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3NTPlNtr9LB">
    <property role="TrG5h" value="ConsoleFileEditor" />
    <node concept="312cEg" id="2Y6GhaXyDRD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Y6GhaXA1v9" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm6S6" id="2Y6GhaXyDvT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3qXhgcQKDJo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDisposed" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3qXhgcQKBGB" role="1B3o_S" />
      <node concept="10P_77" id="3qXhgcQKDAu" role="1tU5fm" />
      <node concept="3clFbT" id="3qXhgcQKEpj" role="33vP2m" />
    </node>
    <node concept="3uibUv" id="2Y6GhaXyBFC" role="EKbjA">
      <ref role="3uigEE" to="iwsx:~DocumentsEditor" resolve="DocumentsEditor" />
    </node>
    <node concept="312cEg" id="7y8x4Vge2AL" role="jymVt">
      <property role="TrG5h" value="myConsoleRootVirtualFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7y8x4Vge2AM" role="1B3o_S" />
      <node concept="3uibUv" id="7y8x4Vge2AO" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NTPlNtrlcn" role="jymVt" />
    <node concept="312cEu" id="mFGiHOElcb" role="jymVt">
      <property role="TrG5h" value="MyFileEditorState" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="mFGiHOElcd" role="1B3o_S" />
      <node concept="3uibUv" id="mFGiHOElce" role="EKbjA">
        <ref role="3uigEE" to="iwsx:~FileEditorState" resolve="FileEditorState" />
      </node>
      <node concept="312cEg" id="mFGiHOElcf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="memento" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6gWPce6xFl6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponentState" resolve="EditorComponentState" />
        </node>
        <node concept="3Tm6S6" id="mFGiHOElci" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="mFGiHOElcj" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="mFGiHOElck" role="3clF45" />
        <node concept="37vLTG" id="mFGiHOElcl" role="3clF46">
          <property role="TrG5h" value="memento" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6gWPce6xGvt" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorComponentState" resolve="EditorComponentState" />
          </node>
        </node>
        <node concept="3clFbS" id="mFGiHOElcn" role="3clF47">
          <node concept="3clFbF" id="mFGiHOElco" role="3cqZAp">
            <node concept="37vLTI" id="mFGiHOElcp" role="3clFbG">
              <node concept="2OqwBi" id="mFGiHOElcq" role="37vLTJ">
                <node concept="Xjq3P" id="mFGiHOElcr" role="2Oq$k0" />
                <node concept="2OwXpG" id="mFGiHOElcs" role="2OqNvi">
                  <ref role="2Oxat5" node="mFGiHOElcf" resolve="memento" />
                </node>
              </node>
              <node concept="37vLTw" id="mFGiHOElct" role="37vLTx">
                <ref role="3cqZAo" node="mFGiHOElcl" resolve="memento" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="mFGiHOElcu" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="mFGiHOElcv" role="jymVt">
        <property role="TrG5h" value="canBeMergedWith" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="mFGiHOElcw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="mFGiHOElcx" role="3clF46">
          <property role="TrG5h" value="otherState" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="mFGiHOElcy" role="1tU5fm">
            <ref role="3uigEE" to="iwsx:~FileEditorState" resolve="FileEditorState" />
          </node>
        </node>
        <node concept="37vLTG" id="mFGiHOElcz" role="3clF46">
          <property role="TrG5h" value="level" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="mFGiHOElc$" role="1tU5fm">
            <ref role="3uigEE" to="iwsx:~FileEditorStateLevel" resolve="FileEditorStateLevel" />
          </node>
        </node>
        <node concept="3clFbS" id="mFGiHOElc_" role="3clF47">
          <node concept="3cpWs6" id="mFGiHOElcA" role="3cqZAp">
            <node concept="3clFbT" id="mFGiHOElcB" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="mFGiHOElcC" role="1B3o_S" />
        <node concept="10P_77" id="mFGiHOElcD" role="3clF45" />
      </node>
      <node concept="3clFb_" id="mFGiHOElcE" role="jymVt">
        <property role="TrG5h" value="getMemento" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="mFGiHOElcF" role="3clF47">
          <node concept="3cpWs6" id="mFGiHOElcG" role="3cqZAp">
            <node concept="37vLTw" id="mFGiHOElcH" role="3cqZAk">
              <ref role="3cqZAo" node="mFGiHOElcf" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="mFGiHOElcI" role="1B3o_S" />
        <node concept="3uibUv" id="6gWPce6xHGM" role="3clF45">
          <ref role="3uigEE" to="cj4x:~EditorComponentState" resolve="EditorComponentState" />
        </node>
      </node>
      <node concept="3clFb_" id="441$Vdofotl" role="jymVt">
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="441$Vdofotm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="441$Vdofotn" role="3clF46">
          <property role="TrG5h" value="o" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="441$Vdofoto" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="441$Vdofotp" role="3clF47">
          <node concept="3clFbJ" id="441$Vdofotq" role="3cqZAp">
            <node concept="3clFbC" id="441$Vdofotr" role="3clFbw">
              <node concept="Xjq3P" id="441$Vdofots" role="3uHU7B" />
              <node concept="37vLTw" id="441$Vdofott" role="3uHU7w">
                <ref role="3cqZAo" node="441$Vdofotn" resolve="o" />
              </node>
            </node>
            <node concept="3clFbS" id="441$Vdofotw" role="3clFbx">
              <node concept="3cpWs6" id="441$Vdofotu" role="3cqZAp">
                <node concept="3clFbT" id="441$Vdofotv" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="441$Vdofotx" role="3cqZAp">
            <node concept="22lmx$" id="441$Vdofoty" role="3clFbw">
              <node concept="3clFbC" id="441$Vdofotz" role="3uHU7B">
                <node concept="37vLTw" id="441$Vdofot$" role="3uHU7B">
                  <ref role="3cqZAo" node="441$Vdofotn" resolve="o" />
                </node>
                <node concept="10Nm6u" id="441$Vdofot_" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="441$VdofotA" role="3uHU7w">
                <node concept="1rXfSq" id="441$VdofotB" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
                <node concept="2OqwBi" id="441$VdofI5t" role="3uHU7w">
                  <node concept="37vLTw" id="441$VdofI5s" role="2Oq$k0">
                    <ref role="3cqZAo" node="441$Vdofotn" resolve="o" />
                  </node>
                  <node concept="liA8E" id="441$VdofI5u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="441$VdofotF" role="3clFbx">
              <node concept="3cpWs6" id="441$VdofotD" role="3cqZAp">
                <node concept="3clFbT" id="441$VdofotE" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="441$VdofotH" role="3cqZAp">
            <node concept="3cpWsn" id="441$VdofotG" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="that" />
              <node concept="3uibUv" id="441$VdofotI" role="1tU5fm">
                <ref role="3uigEE" node="mFGiHOElcb" resolve="ConsoleFileEditor.MyFileEditorState" />
              </node>
              <node concept="10QFUN" id="441$VdofotJ" role="33vP2m">
                <node concept="37vLTw" id="441$VdofotK" role="10QFUP">
                  <ref role="3cqZAo" node="441$Vdofotn" resolve="o" />
                </node>
                <node concept="3uibUv" id="441$VdofotL" role="10QFUM">
                  <ref role="3uigEE" node="mFGiHOElcb" resolve="ConsoleFileEditor.MyFileEditorState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="441$VdofotM" role="3cqZAp">
            <node concept="3fqX7Q" id="441$VdofotN" role="3clFbw">
              <node concept="2OqwBi" id="441$VdofI5y" role="3fr31v">
                <node concept="37vLTw" id="441$VdofI5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="mFGiHOElcf" resolve="memento" />
                </node>
                <node concept="liA8E" id="441$VdofI5z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="441$VdofKOQ" role="37wK5m">
                    <node concept="37vLTw" id="441$VdofKOP" role="2Oq$k0">
                      <ref role="3cqZAo" node="441$VdofotG" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="441$VdofKOR" role="2OqNvi">
                      <ref role="2Oxat5" node="mFGiHOElcf" resolve="memento" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="441$VdofotS" role="3clFbx">
              <node concept="3cpWs6" id="441$VdofotQ" role="3cqZAp">
                <node concept="3clFbT" id="441$VdofotR" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="441$VdofotT" role="3cqZAp">
            <node concept="3clFbT" id="441$VdofotU" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="441$VdofotV" role="1B3o_S" />
        <node concept="10P_77" id="441$VdofotW" role="3clF45" />
      </node>
      <node concept="3clFb_" id="441$VdofotX" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="441$VdofotY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="441$VdofotZ" role="3clF47">
          <node concept="3cpWs6" id="441$Vdofou0" role="3cqZAp">
            <node concept="2OqwBi" id="441$VdofKNz" role="3cqZAk">
              <node concept="37vLTw" id="441$VdofKNy" role="2Oq$k0">
                <ref role="3cqZAo" node="mFGiHOElcf" resolve="memento" />
              </node>
              <node concept="liA8E" id="441$VdofKN$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="441$Vdofou2" role="1B3o_S" />
        <node concept="10Oyi0" id="441$Vdofou3" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="mFGiHOEjf3" role="jymVt" />
    <node concept="3clFbW" id="2Y6GhaXyEhE" role="jymVt">
      <node concept="3cqZAl" id="2Y6GhaXyEhF" role="3clF45" />
      <node concept="3clFbS" id="2Y6GhaXyEhH" role="3clF47">
        <node concept="3clFbF" id="2Y6GhaXyEGb" role="3cqZAp">
          <node concept="37vLTI" id="2Y6GhaXyEX5" role="3clFbG">
            <node concept="37vLTw" id="2Y6GhaXyEXK" role="37vLTx">
              <ref role="3cqZAo" node="2Y6GhaXyEuV" resolve="editor" />
            </node>
            <node concept="37vLTw" id="2Y6GhaXyEGa" role="37vLTJ">
              <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y8x4Vge2AP" role="3cqZAp">
          <node concept="37vLTI" id="7y8x4Vge2AR" role="3clFbG">
            <node concept="37vLTw" id="7y8x4Vge2AU" role="37vLTJ">
              <ref role="3cqZAo" node="7y8x4Vge2AL" resolve="myConsoleRootVirtualFile" />
            </node>
            <node concept="37vLTw" id="7y8x4Vge2AV" role="37vLTx">
              <ref role="3cqZAo" node="7y8x4VgdZcJ" resolve="consoleRootVirtualFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y8x4Vge1YB" role="1B3o_S" />
      <node concept="37vLTG" id="2Y6GhaXyEuV" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2Y6GhaXA2jX" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7y8x4VgdZcJ" role="3clF46">
        <property role="TrG5h" value="consoleRootVirtualFile" />
        <node concept="3uibUv" id="7y8x4Vge1lN" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7y8x4Vge9Z8" role="jymVt" />
    <node concept="3clFb_" id="7y8x4VgebKH" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="7y8x4VgebKJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="7y8x4VgebKL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7y8x4VgebKM" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3clFbS" id="7y8x4VgebKO" role="3clF47">
        <node concept="3clFbF" id="7y8x4Vgejbh" role="3cqZAp">
          <node concept="37vLTw" id="7y8x4Vgejbg" role="3clFbG">
            <ref role="3cqZAo" node="7y8x4Vge2AL" resolve="myConsoleRootVirtualFile" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7y8x4VgebKP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7y8x4Vge5_Q" role="jymVt" />
    <node concept="3Tm1VV" id="3NTPlNtr9LC" role="1B3o_S" />
    <node concept="3clFb_" id="3NTPlNtrgVs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgVt" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgVv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgVw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgVx" role="3clF47">
        <node concept="3clFbF" id="mFGiHOEhS0" role="3cqZAp">
          <node concept="37vLTw" id="mFGiHOEhRZ" role="3clFbG">
            <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgV$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgV_" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgVB" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgVC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgVD" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgVF" role="3cqZAp">
          <node concept="10Nm6u" id="3NTPlNtrgVE" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgVG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgVH" role="1B3o_S" />
      <node concept="17QB3L" id="3ZgZ1njMHRh" role="3clF45" />
      <node concept="2AHcQZ" id="3NTPlNtrgVK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgVL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgVM" role="3clF47">
        <node concept="3clFbF" id="mFGiHOEbiz" role="3cqZAp">
          <node concept="2OqwBi" id="mFGiHOEdog" role="3clFbG">
            <node concept="37vLTw" id="mFGiHOEbiy" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="mFGiHOEhBX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgVP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgVQ" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgVS" role="3clF45">
        <ref role="3uigEE" to="iwsx:~FileEditorState" resolve="FileEditorState" />
      </node>
      <node concept="37vLTG" id="3NTPlNtrgVT" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="3NTPlNtrgVU" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorStateLevel" resolve="FileEditorStateLevel" />
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgVV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgVW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgVX" role="3clF47">
        <node concept="3cpWs8" id="3qXhgcQKQCT" role="3cqZAp">
          <node concept="3cpWsn" id="3qXhgcQKQCU" role="3cpWs9">
            <property role="TrG5h" value="memento" />
            <node concept="3uibUv" id="6gWPce6xIOc" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponentState" resolve="EditorComponentState" />
            </node>
            <node concept="10Nm6u" id="3qXhgcQKZUd" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="5NspvO9F5_4" role="3cqZAp">
          <node concept="1QHqEC" id="5NspvO9F5_5" role="1QHqEI">
            <node concept="3clFbS" id="5NspvO9F5_6" role="1bW5cS">
              <node concept="3clFbF" id="3qXhgcQKUgL" role="3cqZAp">
                <node concept="37vLTI" id="3qXhgcQKUgN" role="3clFbG">
                  <node concept="2OqwBi" id="3qXhgcQKQCV" role="37vLTx">
                    <node concept="37vLTw" id="5NspvO9F79h" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                    </node>
                    <node concept="liA8E" id="3qXhgcQKQCZ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.captureState()" resolve="captureState" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3qXhgcQKUgR" role="37vLTJ">
                    <ref role="3cqZAo" node="3qXhgcQKQCU" resolve="memento" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5NspvO9F5_7" role="ukAjM">
            <node concept="2OqwBi" id="5NspvO9F5_8" role="2Oq$k0">
              <node concept="37vLTw" id="5NspvO9F6MH" role="2Oq$k0">
                <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="5NspvO9F5_a" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="5NspvO9F5_b" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5NspvO9F5_c" role="3cqZAp">
          <node concept="2ShNRf" id="5NspvO9F5_d" role="3cqZAk">
            <node concept="1pGfFk" id="5NspvO9F5_e" role="2ShVmc">
              <ref role="37wK5l" node="mFGiHOElcj" resolve="ConsoleFileEditor.MyFileEditorState" />
              <node concept="37vLTw" id="3qXhgcQKQD0" role="37wK5m">
                <ref role="3cqZAo" node="3qXhgcQKQCU" resolve="memento" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgW0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgW1" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgW3" role="3clF45" />
      <node concept="37vLTG" id="3NTPlNtrgW4" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3NTPlNtrgW5" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorState" resolve="FileEditorState" />
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgW6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3NTPlNtrgW7" role="3clF47">
        <node concept="3clFbJ" id="mFGiHOEy7h" role="3cqZAp">
          <node concept="2ZW3vV" id="mFGiHOEy7k" role="3clFbw">
            <node concept="37vLTw" id="mFGiHOEy7i" role="2ZW6bz">
              <ref role="3cqZAo" node="3NTPlNtrgW4" resolve="state" />
            </node>
            <node concept="3uibUv" id="mFGiHOEy7j" role="2ZW6by">
              <ref role="3uigEE" node="mFGiHOElcb" resolve="ConsoleFileEditor.MyFileEditorState" />
            </node>
          </node>
          <node concept="3clFbS" id="mFGiHOEy7m" role="3clFbx">
            <node concept="1QHqEM" id="mFGiHOEPKu" role="3cqZAp">
              <node concept="1QHqEC" id="mFGiHOEPKw" role="1QHqEI">
                <node concept="3clFbS" id="mFGiHOEPKy" role="1bW5cS">
                  <node concept="3clFbF" id="mFGiHOEy7n" role="3cqZAp">
                    <node concept="2OqwBi" id="mFGiHOEy7o" role="3clFbG">
                      <node concept="37vLTw" id="mFGiHOEy7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="mFGiHOEy7q" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.restoreState(jetbrains.mps.openapi.editor.EditorComponentState)" resolve="restoreState" />
                        <node concept="2OqwBi" id="mFGiHOEy7r" role="37wK5m">
                          <node concept="1eOMI4" id="mFGiHOEy7v" role="2Oq$k0">
                            <node concept="10QFUN" id="mFGiHOEy7s" role="1eOMHV">
                              <node concept="37vLTw" id="mFGiHOEy7t" role="10QFUP">
                                <ref role="3cqZAo" node="3NTPlNtrgW4" resolve="state" />
                              </node>
                              <node concept="3uibUv" id="mFGiHOEy7u" role="10QFUM">
                                <ref role="3uigEE" node="mFGiHOElcb" resolve="ConsoleFileEditor.MyFileEditorState" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="mFGiHOEy7w" role="2OqNvi">
                            <ref role="37wK5l" node="mFGiHOElcE" resolve="getMemento" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mFGiHOF57l" role="3cqZAp">
                    <node concept="2OqwBi" id="mFGiHOF68R" role="3clFbG">
                      <node concept="37vLTw" id="mFGiHOF57j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="mFGiHOFbAE" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1eZSuKdWsJE" role="ukAjM">
                <node concept="2OqwBi" id="1eZSuKdWsJF" role="2Oq$k0">
                  <node concept="37vLTw" id="1eZSuKdWsJG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="1eZSuKdWsJH" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1eZSuKdWsJI" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgW8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgW9" role="1B3o_S" />
      <node concept="10P_77" id="3NTPlNtrgWb" role="3clF45" />
      <node concept="3clFbS" id="3NTPlNtrgWc" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgWe" role="3cqZAp">
          <node concept="3clFbT" id="3NTPlNtrgWd" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWg" role="1B3o_S" />
      <node concept="10P_77" id="3NTPlNtrgWi" role="3clF45" />
      <node concept="3clFbS" id="3NTPlNtrgWj" role="3clF47">
        <node concept="3clFbF" id="2XKkE4NIXg5" role="3cqZAp">
          <node concept="3fqX7Q" id="2XKkE4NIYTa" role="3clFbG">
            <node concept="37vLTw" id="2XKkE4NIYTc" role="3fr31v">
              <ref role="3cqZAo" node="3qXhgcQKDJo" resolve="myDisposed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectNotify" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWn" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgWp" role="3clF45" />
      <node concept="3clFbS" id="3NTPlNtrgWq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deselectNotify" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWs" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgWu" role="3clF45" />
      <node concept="3clFbS" id="3NTPlNtrgWv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPropertyChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWx" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgWz" role="3clF45" />
      <node concept="37vLTG" id="3NTPlNtrgW$" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3NTPlNtrgW_" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgWA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3NTPlNtrgWB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePropertyChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWD" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgWF" role="3clF45" />
      <node concept="37vLTG" id="3NTPlNtrgWG" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3NTPlNtrgWH" role="1tU5fm">
          <ref role="3uigEE" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgWI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3NTPlNtrgWJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBackgroundHighlighter" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWL" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgWN" role="3clF45">
        <ref role="3uigEE" to="4k6d:~BackgroundEditorHighlighter" resolve="BackgroundEditorHighlighter" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgWO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgWP" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgWR" role="3cqZAp">
          <node concept="10Nm6u" id="3NTPlNtrgWQ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgWS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgWT" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgWV" role="3clF45">
        <ref role="3uigEE" to="iwsx:~FileEditorLocation" resolve="FileEditorLocation" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgWW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgWX" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgWZ" role="3cqZAp">
          <node concept="10Nm6u" id="3NTPlNtrgWY" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgX0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStructureViewBuilder" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgX1" role="1B3o_S" />
      <node concept="3uibUv" id="3NTPlNtrgX3" role="3clF45">
        <ref role="3uigEE" to="2ymi:~StructureViewBuilder" resolve="StructureViewBuilder" />
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgX4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgX5" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrgX7" role="3cqZAp">
          <node concept="10Nm6u" id="3NTPlNtrgX6" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgX8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgX9" role="1B3o_S" />
      <node concept="16euLQ" id="3NTPlNtrgXb" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="3NTPlNtrgXc" role="3clF45">
        <ref role="16sUi3" node="3NTPlNtrgXb" resolve="T" />
      </node>
      <node concept="37vLTG" id="3NTPlNtrgXd" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3NTPlNtrgXe" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
          <node concept="16syzq" id="3NTPlNtrgXf" role="11_B2D">
            <ref role="16sUi3" node="3NTPlNtrgXb" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgXg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3NTPlNtrgXh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3NTPlNtrgXk" role="3clF47">
        <node concept="3clFbF" id="3NTPlNtrp4g" role="3cqZAp">
          <node concept="10Nm6u" id="3NTPlNtrp4f" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NTPlNtrgXl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putUserData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgXm" role="1B3o_S" />
      <node concept="16euLQ" id="3NTPlNtrgXo" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3cqZAl" id="3NTPlNtrgXp" role="3clF45" />
      <node concept="37vLTG" id="3NTPlNtrgXq" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3NTPlNtrgXr" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
          <node concept="16syzq" id="3NTPlNtrgXs" role="11_B2D">
            <ref role="16sUi3" node="3NTPlNtrgXo" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgXt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3NTPlNtrgXu" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="3NTPlNtrgXv" role="1tU5fm">
          <ref role="16sUi3" node="3NTPlNtrgXo" resolve="T" />
        </node>
        <node concept="2AHcQZ" id="3NTPlNtrgXw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3NTPlNtrgXz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3NTPlNtrgX$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NTPlNtrgX_" role="1B3o_S" />
      <node concept="3cqZAl" id="3NTPlNtrgXB" role="3clF45" />
      <node concept="3clFbS" id="3NTPlNtrgXE" role="3clF47">
        <node concept="3clFbF" id="3qXhgcQKFjI" role="3cqZAp">
          <node concept="37vLTI" id="3qXhgcQKFGD" role="3clFbG">
            <node concept="3clFbT" id="3qXhgcQKG6f" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5NspvO9FxMp" role="37vLTJ">
              <ref role="3cqZAo" node="3qXhgcQKDJo" resolve="myDisposed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Y6GhaXyCCN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDocuments" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y6GhaXyCCO" role="1B3o_S" />
      <node concept="10Q1$e" id="2Y6GhaXyCCQ" role="3clF45">
        <node concept="3uibUv" id="2Y6GhaXyCCR" role="10Q1$1">
          <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y6GhaXyCCS" role="3clF47">
        <node concept="3clFbJ" id="3qXhgcQKH90" role="3cqZAp">
          <node concept="3clFbS" id="3qXhgcQKH92" role="3clFbx">
            <node concept="3cpWs6" id="3qXhgcQKIdl" role="3cqZAp">
              <node concept="2ShNRf" id="3qXhgcQKJ1c" role="3cqZAk">
                <node concept="3$_iS1" id="3qXhgcQKIZt" role="2ShVmc">
                  <node concept="3uibUv" id="3qXhgcQKIZu" role="3$_nBY">
                    <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                  </node>
                  <node concept="3$GHV9" id="3qXhgcQKJsw" role="3$GQph">
                    <node concept="3cmrfG" id="3qXhgcQKKgp" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5NspvO9Fyv1" role="3clFbw">
            <ref role="3cqZAo" node="3qXhgcQKDJo" resolve="myDisposed" />
          </node>
        </node>
        <node concept="3cpWs8" id="7rPvVR7G2UC" role="3cqZAp">
          <node concept="3cpWsn" id="7rPvVR7G2UB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="contextNode" />
            <node concept="3uibUv" id="7rPvVR7G2UD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="7rPvVR7G2UE" role="33vP2m">
              <node concept="2OqwBi" id="7rPvVR7G2UF" role="2Oq$k0">
                <node concept="2OqwBi" id="7rPvVR7G9JH" role="2Oq$k0">
                  <node concept="37vLTw" id="7rPvVR7G9JG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="7rPvVR7G9JI" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getCommandContext()" resolve="getCommandContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7rPvVR7G2UH" role="2OqNvi">
                  <ref role="37wK5l" to="oulx:~CommandContext.getContextNode()" resolve="getContextNode" />
                </node>
              </node>
              <node concept="liA8E" id="7rPvVR7G2UI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IHtz9v48Ua" role="3cqZAp">
          <node concept="3cpWsn" id="5IHtz9v48Ub" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="5IHtz9v48Uc" role="1tU5fm">
              <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
            </node>
            <node concept="2YIFZM" id="5IHtz9v4awp" role="33vP2m">
              <ref role="1Pybhc" to="j532:~MPSUndoUtil" resolve="MPSUndoUtil" />
              <ref role="37wK5l" to="j532:~MPSUndoUtil.getDoc(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getDoc" />
              <node concept="2OqwBi" id="5IHtz9v4fX_" role="37wK5m">
                <node concept="2OqwBi" id="5IHtz9v4cs8" role="2Oq$k0">
                  <node concept="37vLTw" id="5IHtz9v4b0b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y6GhaXyDRD" resolve="myEditor" />
                  </node>
                  <node concept="liA8E" id="5IHtz9v4fJn" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5IHtz9v4gXe" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="7rPvVR7GdMB" role="37wK5m">
                <ref role="3cqZAo" node="7rPvVR7G2UB" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IHtz9v4o3X" role="3cqZAp">
          <node concept="3K4zz7" id="5IHtz9v4sWk" role="3cqZAk">
            <node concept="3clFbC" id="5IHtz9v4reO" role="3K4Cdx">
              <node concept="10Nm6u" id="5IHtz9v4stj" role="3uHU7w" />
              <node concept="37vLTw" id="5IHtz9v4qsx" role="3uHU7B">
                <ref role="3cqZAo" node="5IHtz9v48Ub" resolve="doc" />
              </node>
            </node>
            <node concept="2ShNRf" id="5IHtz9v4uT9" role="3K4E3e">
              <node concept="3$_iS1" id="5IHtz9v4uTa" role="2ShVmc">
                <node concept="3uibUv" id="5IHtz9v4uTb" role="3$_nBY">
                  <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                </node>
                <node concept="3$GHV9" id="5IHtz9v4uTc" role="3$GQph">
                  <node concept="3cmrfG" id="5IHtz9v4uTd" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5IHtz9v4vY1" role="3K4GZi">
              <node concept="3g6Rrh" id="5IHtz9v4ydf" role="2ShVmc">
                <node concept="3uibUv" id="5IHtz9v4vY3" role="3g7fb8">
                  <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                </node>
                <node concept="37vLTw" id="5IHtz9v4zyu" role="3g7hyw">
                  <ref role="3cqZAo" node="5IHtz9v48Ub" resolve="doc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1iC2RjkXjYJ">
    <property role="TrG5h" value="ConsoleTool" />
    <node concept="3uibUv" id="5lgJV$obMQO" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="5lgJV$of4B4" role="11_B2D">
        <ref role="3uigEE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2es7MPSU1c_" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="2es7MPSUO1U" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="2es7MPSVbzn" role="2B70Vg">
          <property role="Xl_RC" value="ConsoleHistory" />
        </node>
      </node>
      <node concept="2B6LJw" id="2es7MPSVbCS" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="2es7MPSW6fs" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4ON3Jo" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="10M0yZ" id="ftM8OcNcf3" role="2B70Vg">
              <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
              <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6ysF3v1JQCU" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
    </node>
    <node concept="2tJIrI" id="6BvRqmSWa8g" role="jymVt" />
    <node concept="312cEg" id="2LKZD1vJfkn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loadedState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2LKZD1vImx5" role="1B3o_S" />
      <node concept="3uibUv" id="2LKZD1vIWvW" role="1tU5fm">
        <ref role="3uigEE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
      </node>
    </node>
    <node concept="312cEg" id="6ysF3v1JX__" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTabs" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6ysF3v1JWeb" role="1B3o_S" />
      <node concept="_YKpA" id="6ysF3v1K0jl" role="1tU5fm">
        <node concept="3uibUv" id="5VzHAnbYWV0" role="_ZDj9">
          <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
        </node>
      </node>
      <node concept="2ShNRf" id="7GtYJ30JISK" role="33vP2m">
        <node concept="Tc6Ow" id="7GtYJ30JISG" role="2ShVmc">
          <node concept="3uibUv" id="5VzHAnbZ0U5" role="HW$YZ">
            <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="758rrhN5ex$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="758rrhN5dy5" role="1B3o_S" />
      <node concept="3uibUv" id="758rrhN5eus" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1iC2RjkY3mf" role="jymVt" />
    <node concept="3Tm1VV" id="1iC2RjkXjZP" role="1B3o_S" />
    <node concept="3clFbW" id="1iC2RjkXSrN" role="jymVt">
      <node concept="3cqZAl" id="1iC2RjkXSrO" role="3clF45" />
      <node concept="3Tm1VV" id="1iC2RjkXSrP" role="1B3o_S" />
      <node concept="3clFbS" id="1iC2RjkXSrR" role="3clF47">
        <node concept="XkiVB" id="1iC2RjkXSrT" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,java.util.Map,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseTabbedProjectTool" />
          <node concept="37vLTw" id="1iC2RjkXSrX" role="37wK5m">
            <ref role="3cqZAo" node="1iC2RjkXSrU" resolve="ideaProject" />
          </node>
          <node concept="Xl_RD" id="1iC2RjkXSX1" role="37wK5m">
            <property role="Xl_RC" value="Console" />
          </node>
          <node concept="1rXfSq" id="5JiSkBnO4v_" role="37wK5m">
            <ref role="37wK5l" node="5JiSkBnO2aP" resolve="getKeymap" />
          </node>
          <node concept="10M0yZ" id="4QV_EvxNZxj" role="37wK5m">
            <ref role="1PxDUh" to="l7us:~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
            <ref role="3cqZAo" to="l7us:~MPSIcons$ToolWindows.OpenTerminal_13x13" resolve="OpenTerminal_13x13" />
          </node>
          <node concept="10M0yZ" id="1iC2RjkXTcr" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="1iC2RjkXTgZ" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="758rrhN5fyP" role="3cqZAp">
          <node concept="37vLTI" id="758rrhN5fRP" role="3clFbG">
            <node concept="37vLTw" id="758rrhN5fFu" role="37vLTJ">
              <ref role="3cqZAo" node="758rrhN5ex$" resolve="myProject" />
            </node>
            <node concept="2YIFZM" id="2lLB0zmTTVY" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProjectOrFail(com.intellij.openapi.project.Project)" resolve="fromIdeaProjectOrFail" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2lLB0zmTVmq" role="37wK5m">
                <ref role="3cqZAo" node="1iC2RjkXSrU" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iC2RjkXSrU" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="758rrhN5a$q" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JiSkBnNZdc" role="jymVt" />
    <node concept="2YIFZL" id="5JiSkBnO2aP" role="jymVt">
      <property role="TrG5h" value="getKeymap" />
      <node concept="3rvAFt" id="5JiSkBnO4Tq" role="3clF45">
        <node concept="17QB3L" id="5JiSkBnO5pt" role="3rvQeY" />
        <node concept="3uibUv" id="5JiSkBnO5DO" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~KeyStroke" resolve="KeyStroke" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5JiSkBnO7oT" role="1B3o_S" />
      <node concept="3clFbS" id="5JiSkBnO2aT" role="3clF47">
        <node concept="3clFbF" id="5JiSkBnO4fB" role="3cqZAp">
          <node concept="2ShNRf" id="5JiSkBnNYMR" role="3clFbG">
            <node concept="3rGOSV" id="5JiSkBnNYMS" role="2ShVmc">
              <node concept="17QB3L" id="5JiSkBnNYMT" role="3rHrn6" />
              <node concept="3uibUv" id="5JiSkBnNYMU" role="3rHtpV">
                <ref role="3uigEE" to="dxuu:~KeyStroke" resolve="KeyStroke" />
              </node>
              <node concept="3Mi1_Z" id="5JiSkBnNYMV" role="3Mj9YC">
                <node concept="3Milgn" id="5JiSkBnNYMW" role="3MiYds">
                  <node concept="10M0yZ" id="5JiSkBnNYMX" role="3MiK7k">
                    <ref role="1PxDUh" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                    <ref role="3cqZAo" to="vuw5:~KeymapManager.DEFAULT_IDEA_KEYMAP" resolve="DEFAULT_IDEA_KEYMAP" />
                  </node>
                  <node concept="2YIFZM" id="5JiSkBnNYMY" role="3MiMdn">
                    <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                    <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String)" resolve="getKeyStroke" />
                    <node concept="Xl_RD" id="5JiSkBnNYMZ" role="37wK5m">
                      <property role="Xl_RC" value="alt F11" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1mFc$" role="jymVt" />
    <node concept="3clFb_" id="4NXi66ni36a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitiallyAvailable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4NXi66ni36b" role="1B3o_S" />
      <node concept="10P_77" id="4NXi66ni36d" role="3clF45" />
      <node concept="3clFbS" id="4NXi66ni36g" role="3clF47">
        <node concept="3cpWs6" id="4NXi66ni6QO" role="3cqZAp">
          <node concept="3clFbT" id="4NXi66ni7vQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4NXi66ni5fN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3weXYUunrPB" role="jymVt" />
    <node concept="312cEg" id="2BT5gU6G9y5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pasteAsRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2BT5gU6GUMy" role="1B3o_S" />
      <node concept="10P_77" id="2BT5gU6G5rT" role="1tU5fm" />
      <node concept="3clFbT" id="2BT5gU6GmV9" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="3weXYUunYBn" role="jymVt" />
    <node concept="3clFb_" id="3weXYUuo7fI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPasteAsRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3weXYUuo7fL" role="3clF47">
        <node concept="3cpWs6" id="3weXYUuoGMA" role="3cqZAp">
          <node concept="37vLTw" id="3weXYUuoL6t" role="3cqZAk">
            <ref role="3cqZAo" node="2BT5gU6G9y5" resolve="pasteAsRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3weXYUuo2zP" role="1B3o_S" />
      <node concept="10P_77" id="3weXYUuobWe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BT5gU6Gt5k" role="jymVt" />
    <node concept="3clFb_" id="2BT5gU6I$4z" role="jymVt">
      <property role="TrG5h" value="runWithoutPasteAsRef" />
      <node concept="3cqZAl" id="2BT5gU6I$4_" role="3clF45" />
      <node concept="3Tm1VV" id="2BT5gU6I$4A" role="1B3o_S" />
      <node concept="3clFbS" id="2BT5gU6I$4B" role="3clF47">
        <node concept="3J1_TO" id="3V5HyrdwSe$" role="3cqZAp">
          <node concept="3clFbS" id="3V5HyrdwSeA" role="1zxBo7">
            <node concept="3clFbF" id="2BT5gU6MY10" role="3cqZAp">
              <node concept="37vLTI" id="2BT5gU6MYii" role="3clFbG">
                <node concept="3clFbT" id="2BT5gU6MYrV" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2BT5gU6MY0Z" role="37vLTJ">
                  <ref role="3cqZAo" node="2BT5gU6G9y5" resolve="pasteAsRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BT5gU6NhY9" role="3cqZAp">
              <node concept="2OqwBi" id="2BT5gU6Nlsn" role="3clFbG">
                <node concept="37vLTw" id="2BT5gU6NhY8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BT5gU6MKxI" resolve="toRun" />
                </node>
                <node concept="liA8E" id="2BT5gU6NoPI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dHxXL" role="1zxBo6">
            <node concept="3clFbS" id="3V5HyrdwSeB" role="1wplMD">
              <node concept="3clFbF" id="2BT5gU6N4U0" role="3cqZAp">
                <node concept="37vLTI" id="2BT5gU6N8zs" role="3clFbG">
                  <node concept="3clFbT" id="2BT5gU6Nbrh" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2BT5gU6N4TZ" role="37vLTJ">
                    <ref role="3cqZAo" node="2BT5gU6G9y5" resolve="pasteAsRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BT5gU6MKxI" role="3clF46">
        <property role="TrG5h" value="toRun" />
        <node concept="3uibUv" id="2BT5gU6MKxH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1LnKL" role="jymVt" />
    <node concept="3clFb_" id="6ST_gT5Oi2T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ST_gT5Oi2W" role="3clF47">
        <node concept="2$JKZl" id="2P1lCEM5HdU" role="3cqZAp">
          <node concept="3clFbS" id="2P1lCEM5HdW" role="2LFqv$">
            <node concept="3clFbF" id="2P1lCEM5PQo" role="3cqZAp">
              <node concept="1rXfSq" id="2P1lCEM5PQn" role="3clFbG">
                <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                <node concept="2OqwBi" id="2P1lCEM5QoV" role="37wK5m">
                  <node concept="37vLTw" id="2P1lCEM5PQS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
                  </node>
                  <node concept="1uHKPH" id="2P1lCEM5Ttq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2P1lCEM5HFk" role="2$JKZa">
            <node concept="37vLTw" id="2P1lCEM5Hem" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
            </node>
            <node concept="3GX2aA" id="2P1lCEM5KNA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6ST_gT5OB49" role="3cqZAp">
          <node concept="37vLTI" id="6ST_gT5OBcI" role="3clFbG">
            <node concept="10Nm6u" id="6ST_gT5OBkp" role="37vLTx" />
            <node concept="37vLTw" id="6ST_gT5OB48" role="37vLTJ">
              <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ST_gT5Or_h" role="3cqZAp">
          <node concept="1rXfSq" id="6ST_gT5Or_g" role="3clFbG">
            <ref role="37wK5l" node="7GtYJ30PG8b" resolve="initTabs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ST_gT5NOUG" role="1B3o_S" />
      <node concept="3cqZAl" id="6ST_gT5Oi2R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ST_gT5NHO$" role="jymVt" />
    <node concept="3clFb_" id="5VzHAnc510j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConsoleTab" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5VzHAnc510k" role="3clF47">
        <node concept="3cpWs8" id="5VzHAncawFW" role="3cqZAp">
          <node concept="3cpWsn" id="5VzHAncawFZ" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="5VzHAncawFU" role="1tU5fm" />
            <node concept="2EnYce" id="5VzHAnceoRH" role="33vP2m">
              <node concept="37vLTw" id="5VzHAncazNU" role="2Oq$k0">
                <ref role="3cqZAo" node="5VzHAncaimG" resolve="tabState" />
              </node>
              <node concept="2OwXpG" id="5VzHAncaBtV" role="2OqNvi">
                <ref role="2Oxat5" node="5VzHAnc9T5v" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VzHAncaEHs" role="3cqZAp">
          <node concept="3cpWsn" id="5VzHAncaEHv" role="3cpWs9">
            <property role="TrG5h" value="history" />
            <node concept="3uibUv" id="4$5fOk0ILkS" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2EnYce" id="5_fMMnAPCla" role="33vP2m">
              <node concept="2EnYce" id="5_fMMnAPB$c" role="2Oq$k0">
                <node concept="2EnYce" id="5_fMMnAPB2l" role="2Oq$k0">
                  <node concept="2EnYce" id="5VzHAnceqcm" role="2Oq$k0">
                    <node concept="37vLTw" id="5VzHAncaHR5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VzHAncaimG" resolve="tabState" />
                    </node>
                    <node concept="2OwXpG" id="4$5fOk0ILAm" role="2OqNvi">
                      <ref role="2Oxat5" node="4$5fOk0GUTg" resolve="historyXml" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5_fMMnAPsve" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="5_fMMnAPukg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="5_fMMnAP_2A" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5_fMMnAPAEy" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.clone()" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VzHAnc510l" role="3cqZAp">
          <node concept="3clFbS" id="5VzHAnc510m" role="3clFbx">
            <node concept="3clFbF" id="5VzHAnc510n" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAnc510o" role="3clFbG">
                <node concept="37vLTw" id="5VzHAnc510p" role="37vLTJ">
                  <ref role="3cqZAo" node="5VzHAnc511e" resolve="icon" />
                </node>
                <node concept="10M0yZ" id="5VzHAnc510q" role="37vLTx">
                  <ref role="3cqZAo" to="l7us:~MPSIcons$ToolWindows.OpenTerminal_13x13" resolve="OpenTerminal_13x13" />
                  <ref role="1PxDUh" to="l7us:~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5VzHAnc510r" role="3clFbw">
            <node concept="10Nm6u" id="5VzHAnc510s" role="3uHU7w" />
            <node concept="37vLTw" id="5VzHAnc510t" role="3uHU7B">
              <ref role="3cqZAo" node="5VzHAnc511e" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VzHAnc510u" role="3cqZAp">
          <node concept="3clFbS" id="5VzHAnc510v" role="3clFbx">
            <node concept="3clFbF" id="5VzHAnc510w" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAnc510x" role="3clFbG">
                <node concept="Xl_RD" id="5VzHAnc510y" role="37vLTx">
                  <property role="Xl_RC" value="Console" />
                </node>
                <node concept="37vLTw" id="5VzHAnc510z" role="37vLTJ">
                  <ref role="3cqZAo" node="5VzHAncawFZ" resolve="title" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5VzHAnc510$" role="3clFbw">
            <node concept="10Nm6u" id="5VzHAnc510_" role="3uHU7w" />
            <node concept="37vLTw" id="5VzHAnc510A" role="3uHU7B">
              <ref role="3cqZAo" node="5VzHAncawFZ" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VzHAncaQTT" role="3cqZAp">
          <node concept="3cpWsn" id="5VzHAncaQTU" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <node concept="3uibUv" id="5VzHAncaQTV" role="1tU5fm">
              <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5VzHAncaUd2" role="3cqZAp">
          <node concept="3clFbS" id="5VzHAncaUd5" role="3clFbx">
            <node concept="3clFbF" id="5VzHAncb7Lw" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAncb7Lx" role="3clFbG">
                <node concept="37vLTw" id="5VzHAncb7Ly" role="37vLTJ">
                  <ref role="3cqZAo" node="5VzHAncaQTU" resolve="tab" />
                </node>
                <node concept="2ShNRf" id="5VzHAncb7Lz" role="37vLTx">
                  <node concept="1pGfFk" id="5VzHAncb7L$" role="2ShVmc">
                    <ref role="37wK5l" node="2wDkRIghB1S" resolve="OutputConsoleTab" />
                    <node concept="37vLTw" id="758rrhN5A8A" role="37wK5m">
                      <ref role="3cqZAo" node="758rrhN5ex$" resolve="myProject" />
                    </node>
                    <node concept="Xjq3P" id="5VzHAncb7L_" role="37wK5m" />
                    <node concept="37vLTw" id="5VzHAncb7LA" role="37wK5m">
                      <ref role="3cqZAo" node="5VzHAncawFZ" resolve="title" />
                    </node>
                    <node concept="37vLTw" id="5VzHAncb7LB" role="37wK5m">
                      <ref role="3cqZAo" node="5VzHAncaEHv" resolve="history" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="5VzHAncenIA" role="3clFbw">
            <node concept="37vLTw" id="5VzHAncaWCI" role="2Oq$k0">
              <ref role="3cqZAo" node="5VzHAncaimG" resolve="tabState" />
            </node>
            <node concept="2OwXpG" id="5VzHAncaZST" role="2OqNvi">
              <ref role="2Oxat5" node="5VzHAnc9Nn9" resolve="isHistoryTab" />
            </node>
          </node>
          <node concept="9aQIb" id="5VzHAncb1OO" role="9aQIa">
            <node concept="3clFbS" id="5VzHAncb1OP" role="9aQI4">
              <node concept="3clFbF" id="5VzHAncb4Ju" role="3cqZAp">
                <node concept="37vLTI" id="5VzHAncb5s$" role="3clFbG">
                  <node concept="37vLTw" id="5VzHAncb4Jt" role="37vLTJ">
                    <ref role="3cqZAo" node="5VzHAncaQTU" resolve="tab" />
                  </node>
                  <node concept="2ShNRf" id="5VzHAnc510E" role="37vLTx">
                    <node concept="1pGfFk" id="5VzHAnc510F" role="2ShVmc">
                      <ref role="37wK5l" node="6ysF3v1PQFv" resolve="DialogConsoleTab" />
                      <node concept="37vLTw" id="758rrhN5rWz" role="37wK5m">
                        <ref role="3cqZAo" node="758rrhN5ex$" resolve="myProject" />
                      </node>
                      <node concept="Xjq3P" id="5VzHAnc510G" role="37wK5m" />
                      <node concept="37vLTw" id="5VzHAnc510H" role="37wK5m">
                        <ref role="3cqZAo" node="5VzHAncawFZ" resolve="title" />
                      </node>
                      <node concept="37vLTw" id="5VzHAnc510I" role="37wK5m">
                        <ref role="3cqZAo" node="5VzHAncaEHv" resolve="history" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VzHAnc510J" role="3cqZAp">
          <node concept="2OqwBi" id="5VzHAnc510K" role="3clFbG">
            <node concept="37vLTw" id="5VzHAnc510L" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
            </node>
            <node concept="TSZUe" id="5VzHAnc510M" role="2OqNvi">
              <node concept="37vLTw" id="5VzHAnc510N" role="25WWJ7">
                <ref role="3cqZAo" node="5VzHAncaQTU" resolve="tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VzHAnc510O" role="3cqZAp">
          <node concept="1rXfSq" id="5VzHAnc510P" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean)" resolve="addTab" />
            <node concept="37vLTw" id="5VzHAnc510Q" role="37wK5m">
              <ref role="3cqZAo" node="5VzHAncaQTU" resolve="tab" />
            </node>
            <node concept="37vLTw" id="5VzHAnc510R" role="37wK5m">
              <ref role="3cqZAo" node="5VzHAncawFZ" resolve="title" />
            </node>
            <node concept="37vLTw" id="5VzHAnc510S" role="37wK5m">
              <ref role="3cqZAo" node="5VzHAnc511e" resolve="icon" />
            </node>
            <node concept="1bVj0M" id="5VzHAnc510T" role="37wK5m">
              <node concept="3clFbS" id="5VzHAnc510U" role="1bW5cS">
                <node concept="3clFbF" id="5VzHAnc510V" role="3cqZAp">
                  <node concept="2OqwBi" id="5VzHAnc510W" role="3clFbG">
                    <node concept="37vLTw" id="5VzHAnc510X" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
                    </node>
                    <node concept="3dhRuq" id="5VzHAnc510Y" role="2OqNvi">
                      <node concept="37vLTw" id="5VzHAnc510Z" role="25WWJ7">
                        <ref role="3cqZAo" node="5VzHAnc5114" resolve="ct" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5VzHAnc5114" role="1bW2Oz">
                <property role="TrG5h" value="ct" />
                <node concept="3uibUv" id="5VzHAncbkf0" role="1tU5fm">
                  <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7s6$JurAR29" role="37wK5m">
              <ref role="3cqZAo" node="7s6$JurAJpA" resolve="openTool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5VzHAnccAAR" role="3cqZAp">
          <node concept="37vLTw" id="5VzHAnccIsR" role="3cqZAk">
            <ref role="3cqZAo" node="5VzHAncaQTU" resolve="tab" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2zN3jCMGXqf" role="1B3o_S" />
      <node concept="3uibUv" id="5VzHAnccNeE" role="3clF45">
        <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
      </node>
      <node concept="37vLTG" id="5VzHAncaimG" role="3clF46">
        <property role="TrG5h" value="tabState" />
        <node concept="3uibUv" id="5VzHAncaln$" role="1tU5fm">
          <ref role="3uigEE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
        </node>
        <node concept="2AHcQZ" id="5VzHAncer28" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5VzHAnc511e" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="5VzHAnc511f" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="5VzHAnc511g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7s6$JurAJpA" role="3clF46">
        <property role="TrG5h" value="openTool" />
        <node concept="10P_77" id="7s6$JurAMns" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6u3s5B1lyGB" role="jymVt" />
    <node concept="3clFb_" id="11UfqYTPC0M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRegister" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="11UfqYTPC0N" role="1B3o_S" />
      <node concept="3cqZAl" id="11UfqYTPC0P" role="3clF45" />
      <node concept="3clFbS" id="11UfqYTPC0S" role="3clF47">
        <node concept="3clFbF" id="11UfqYTPEat" role="3cqZAp">
          <node concept="3nyPlj" id="11UfqYTPEas" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.doRegister()" resolve="doRegister" />
          </node>
        </node>
        <node concept="3clFbF" id="7GtYJ30PQ3W" role="3cqZAp">
          <node concept="1rXfSq" id="7GtYJ30PQ3V" role="3clFbG">
            <ref role="37wK5l" node="7GtYJ30PG8b" resolve="initTabs" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11UfqYTPEar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="147lksmIiMM" role="jymVt" />
    <node concept="3clFb_" id="7GtYJ30PG8b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initTabs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7GtYJ30PG8e" role="3clF47">
        <node concept="3clFbJ" id="2mGSJz0G2Rb" role="3cqZAp">
          <node concept="3clFbS" id="2mGSJz0G2Re" role="3clFbx">
            <node concept="2Gpval" id="5VzHAncbZDC" role="3cqZAp">
              <node concept="2GrKxI" id="5VzHAncbZDE" role="2Gsz3X">
                <property role="TrG5h" value="tabState" />
              </node>
              <node concept="2OqwBi" id="5VzHAncc4mB" role="2GsD0m">
                <node concept="37vLTw" id="5VzHAncc2DO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
                </node>
                <node concept="2OwXpG" id="5VzHAncc5CN" role="2OqNvi">
                  <ref role="2Oxat5" node="5VzHAncafkW" resolve="tabs" />
                </node>
              </node>
              <node concept="3clFbS" id="5VzHAncbZDI" role="2LFqv$">
                <node concept="3cpWs8" id="1mK8QXd_nBk" role="3cqZAp">
                  <node concept="3cpWsn" id="1mK8QXd_nBl" role="3cpWs9">
                    <property role="TrG5h" value="tab" />
                    <node concept="3uibUv" id="5VzHAnccT$F" role="1tU5fm">
                      <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                    </node>
                    <node concept="1rXfSq" id="7GtYJ30LIqP" role="33vP2m">
                      <ref role="37wK5l" node="5VzHAnc510j" resolve="addConsoleTab" />
                      <node concept="2GrUjf" id="5VzHAnccXNg" role="37wK5m">
                        <ref role="2Gs0qQ" node="5VzHAncbZDE" resolve="tabState" />
                      </node>
                      <node concept="10Nm6u" id="7GtYJ30LIqS" role="37wK5m" />
                      <node concept="3clFbT" id="7s6$JurBa8o" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1mK8QXd_zDi" role="3cqZAp">
                  <node concept="2OqwBi" id="1mK8QXd_zDj" role="3clFbG">
                    <node concept="2OqwBi" id="1mK8QXd_zDk" role="2Oq$k0">
                      <node concept="1rXfSq" id="1mK8QXd_zDl" role="2Oq$k0">
                        <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
                      </node>
                      <node concept="liA8E" id="1mK8QXd_zDm" role="2OqNvi">
                        <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                        <node concept="37vLTw" id="1mK8QXd_zDn" role="37wK5m">
                          <ref role="3cqZAo" node="1mK8QXd_nBl" resolve="tab" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mK8QXd_zDo" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~Content.setPinned(boolean)" resolve="setPinned" />
                      <node concept="3clFbT" id="1mK8QXd_zDp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2mGSJz0G9lw" role="3clFbw">
            <node concept="10Nm6u" id="2mGSJz0GbU0" role="3uHU7w" />
            <node concept="37vLTw" id="2mGSJz0G67s" role="3uHU7B">
              <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GtYJ30LMoj" role="3cqZAp">
          <node concept="3clFbS" id="7GtYJ30LMom" role="3clFbx">
            <node concept="3cpWs8" id="1mK8QXd$WhZ" role="3cqZAp">
              <node concept="3cpWsn" id="1mK8QXd$Wi0" role="3cpWs9">
                <property role="TrG5h" value="tab" />
                <node concept="3uibUv" id="5VzHAnceleS" role="1tU5fm">
                  <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                </node>
                <node concept="1rXfSq" id="6ysF3v1LCuO" role="33vP2m">
                  <ref role="37wK5l" node="5VzHAnc510j" resolve="addConsoleTab" />
                  <node concept="10Nm6u" id="5VzHAncezzv" role="37wK5m" />
                  <node concept="10Nm6u" id="7GtYJ30JDB7" role="37wK5m" />
                  <node concept="3clFbT" id="7s6$JurB9CS" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mK8QXd_4WN" role="3cqZAp">
              <node concept="2OqwBi" id="1mK8QXd_bvd" role="3clFbG">
                <node concept="2OqwBi" id="1mK8QXd_7hG" role="2Oq$k0">
                  <node concept="1rXfSq" id="1mK8QXd_4WM" role="2Oq$k0">
                    <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
                  </node>
                  <node concept="liA8E" id="1mK8QXd_9gx" role="2OqNvi">
                    <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                    <node concept="37vLTw" id="1mK8QXd_bo9" role="37wK5m">
                      <ref role="3cqZAo" node="1mK8QXd$Wi0" resolve="tab" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mK8QXd_etv" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~Content.setPinned(boolean)" resolve="setPinned" />
                  <node concept="3clFbT" id="1mK8QXd_gAC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7GtYJ30LY_W" role="3clFbw">
            <node concept="3cmrfG" id="7GtYJ30LYUe" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7GtYJ30LPrt" role="3uHU7B">
              <node concept="37vLTw" id="7GtYJ30LNvh" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
              </node>
              <node concept="34oBXx" id="7GtYJ30LUi0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SwrQttQi$6" role="3cqZAp">
          <node concept="2EnYce" id="4SwrQttQFFF" role="3clFbG">
            <node concept="2OqwBi" id="4SwrQttQi$8" role="2Oq$k0">
              <node concept="1rXfSq" id="4SwrQttQi$9" role="2Oq$k0">
                <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
              </node>
              <node concept="liA8E" id="4SwrQttQi$a" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(int)" resolve="getContent" />
                <node concept="3cmrfG" id="4SwrQttQFrw" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4SwrQttQi$c" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~Content.setPinnable(boolean)" resolve="setPinnable" />
              <node concept="3clFbT" id="4SwrQttQ$g9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VzHAnc0tha" role="3cqZAp">
          <node concept="2EnYce" id="5VzHAnc1y7E" role="3clFbG">
            <node concept="2OqwBi" id="5VzHAnc0zbq" role="2Oq$k0">
              <node concept="1rXfSq" id="5VzHAnc0th9" role="2Oq$k0">
                <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
              </node>
              <node concept="liA8E" id="5VzHAnc0_uc" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.getContent(int)" resolve="getContent" />
                <node concept="3cmrfG" id="5VzHAnc2cg5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5VzHAnc0ELk" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~Content.setCloseable(boolean)" resolve="setCloseable" />
              <node concept="3clFbT" id="5VzHAnc0HnZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ImRKzlZw6f" role="3cqZAp">
          <node concept="2OqwBi" id="6ImRKzlZw6g" role="3clFbG">
            <node concept="1rXfSq" id="6ImRKzlZw6h" role="2Oq$k0">
              <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
            </node>
            <node concept="liA8E" id="6ImRKzlZw6i" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~ContentManager.setSelectedContent(com.intellij.ui.content.Content)" resolve="setSelectedContent" />
              <node concept="2OqwBi" id="6ImRKzlZw6j" role="37wK5m">
                <node concept="1rXfSq" id="6ImRKzlZw6k" role="2Oq$k0">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
                </node>
                <node concept="liA8E" id="6ImRKzlZw6l" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~ContentManager.getContent(int)" resolve="getContent" />
                  <node concept="3cmrfG" id="6ImRKzlZAyd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7GtYJ30PEGu" role="1B3o_S" />
      <node concept="3cqZAl" id="7GtYJ30PL4p" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ImRKzlYYuz" role="jymVt" />
    <node concept="3clFb_" id="6ImRKzlZaoo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectTab" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ImRKzlZaor" role="3clF47">
        <node concept="3clFbF" id="6ImRKzlYczC" role="3cqZAp">
          <node concept="2OqwBi" id="6ImRKzlYfue" role="3clFbG">
            <node concept="1rXfSq" id="6ImRKzlYczB" role="2Oq$k0">
              <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
            </node>
            <node concept="liA8E" id="6ImRKzlYxi7" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~ContentManager.setSelectedContent(com.intellij.ui.content.Content)" resolve="setSelectedContent" />
              <node concept="2OqwBi" id="6ImRKzlY$5Y" role="37wK5m">
                <node concept="1rXfSq" id="6ImRKzlYzGg" role="2Oq$k0">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
                </node>
                <node concept="liA8E" id="6ImRKzlYA6N" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                  <node concept="37vLTw" id="6ImRKzlZm8x" role="37wK5m">
                    <ref role="3cqZAo" node="6ImRKzlZfnC" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ImRKzlZ5$N" role="1B3o_S" />
      <node concept="3cqZAl" id="6ImRKzlZaho" role="3clF45" />
      <node concept="37vLTG" id="6ImRKzlZfnC" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="6ImRKzm1E5J" role="1tU5fm">
          <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rp$qsP2T_R" role="jymVt" />
    <node concept="312cEu" id="5VzHAnc9z$3" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TabState" />
      <node concept="312cEg" id="5VzHAnc9T5v" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5VzHAnc9QhP" role="1B3o_S" />
        <node concept="17QB3L" id="5VzHAnc9T5r" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5VzHAnc9Nn9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="isHistoryTab" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5VzHAnc9Kw_" role="1B3o_S" />
        <node concept="10P_77" id="5VzHAnc9Nn5" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4$5fOk0GUTg" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="historyXml" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4$5fOk0GUTh" role="1B3o_S" />
        <node concept="3uibUv" id="4$5fOk0GXVF" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="2AHcQZ" id="67b7E$S303j" role="2AJF6D">
          <ref role="2AI5Lk" to="z0rn:~Tag" resolve="Tag" />
          <node concept="2B6LJw" id="67b7E$S3com" role="2B76xF">
            <ref role="2B6OnR" to="z0rn:~Tag.value()" resolve="value" />
            <node concept="Xl_RD" id="67b7E$S3cF9" role="2B70Vg">
              <property role="Xl_RC" value="tab" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5VzHAnc9t79" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5VzHAnc9mf7" role="jymVt" />
    <node concept="312cEu" id="5lgJV$odGpP" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyState" />
      <node concept="Wx3nA" id="1mHIza_7E0h" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="VERSION" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1mHIza_7B76" role="1B3o_S" />
        <node concept="17QB3L" id="1mHIza_7GNh" role="1tU5fm" />
        <node concept="Xl_RD" id="1mHIza_7H5b" role="33vP2m">
          <property role="Xl_RC" value="3.2" />
        </node>
      </node>
      <node concept="312cEg" id="1mHIza_70lV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="version" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1mHIza_6Oh4" role="1B3o_S" />
        <node concept="17QB3L" id="1mHIza_73Rg" role="1tU5fm" />
        <node concept="37vLTw" id="1mHIza_7Hdn" role="33vP2m">
          <ref role="3cqZAo" node="1mHIza_7E0h" resolve="VERSION" />
        </node>
      </node>
      <node concept="312cEg" id="5VzHAncafkW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="tabs" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5VzHAncaai5" role="1B3o_S" />
        <node concept="3uibUv" id="5VzHAncadpq" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="5VzHAncadKn" role="11_B2D">
            <ref role="3uigEE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
          </node>
        </node>
        <node concept="2ShNRf" id="1OMAkCc9qPT" role="33vP2m">
          <node concept="1pGfFk" id="1OMAkCc9qPR" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="1OMAkCc9qPS" role="1pMfVU">
              <ref role="3uigEE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lgJV$odlNN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lgJV$ofk1T" role="jymVt" />
    <node concept="3clFb_" id="5lgJV$og1fI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5lgJV$og1fJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5lgJV$og1fL" role="3clF45" />
      <node concept="37vLTG" id="5lgJV$og1fM" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="5lgJV$og1fQ" role="1tU5fm">
          <ref role="3uigEE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="5lgJV$og1fR" role="3clF47">
        <node concept="3clFbJ" id="1mHIza_7xJU" role="3cqZAp">
          <node concept="3clFbS" id="1mHIza_7xJX" role="3clFbx">
            <node concept="3clFbF" id="2LKZD1vHS6w" role="3cqZAp">
              <node concept="37vLTI" id="2LKZD1vHUVe" role="3clFbG">
                <node concept="37vLTw" id="2LKZD1vHXvw" role="37vLTx">
                  <ref role="3cqZAo" node="5lgJV$og1fM" resolve="state" />
                </node>
                <node concept="37vLTw" id="2LKZD1vKfj$" role="37vLTJ">
                  <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1mHIza_7H$H" role="3clFbw">
            <node concept="2OqwBi" id="1mHIza_7y6t" role="3uHU7B">
              <node concept="37vLTw" id="1mHIza_7xLa" role="2Oq$k0">
                <ref role="3cqZAo" node="5lgJV$og1fM" resolve="state" />
              </node>
              <node concept="2OwXpG" id="1mHIza_7yh7" role="2OqNvi">
                <ref role="2Oxat5" node="1mHIza_70lV" resolve="version" />
              </node>
            </node>
            <node concept="10M0yZ" id="1mHIza_7Hpu" role="3uHU7w">
              <ref role="1PxDUh" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
              <ref role="3cqZAo" node="1mHIza_7E0h" resolve="VERSION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JKiGNKSB2O" role="jymVt" />
    <node concept="3clFb_" id="2JKiGNKT6OB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeCommand" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2JKiGNKT6OC" role="3clF47">
        <node concept="3cpWs8" id="5VzHAnceNrT" role="3cqZAp">
          <node concept="3cpWsn" id="5VzHAnceNrU" role="3cpWs9">
            <property role="TrG5h" value="tabState" />
            <node concept="3uibUv" id="5VzHAnceNrV" role="1tU5fm">
              <ref role="3uigEE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
            </node>
            <node concept="2ShNRf" id="5VzHAnceQ7T" role="33vP2m">
              <node concept="HV5vD" id="5VzHAnceTdX" role="2ShVmc">
                <ref role="HV5vE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7M1Gaz34PM3" role="3cqZAp">
          <node concept="2OqwBi" id="2mWP9pMvBD0" role="ukAjM">
            <node concept="37vLTw" id="758rrhN5gjT" role="2Oq$k0">
              <ref role="3cqZAo" node="758rrhN5ex$" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2mWP9pMvBXU" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="7M1Gaz34PM5" role="1QHqEI">
            <node concept="3clFbS" id="7M1Gaz34PM7" role="1bW5cS">
              <node concept="3clFbF" id="7M1Gaz35ygV" role="3cqZAp">
                <node concept="37vLTI" id="7M1Gaz35$Pt" role="3clFbG">
                  <node concept="2OqwBi" id="5VzHAncffBf" role="37vLTJ">
                    <node concept="37vLTw" id="5VzHAncfdiG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VzHAnceNrU" resolve="tabState" />
                    </node>
                    <node concept="2OwXpG" id="5VzHAncfgjF" role="2OqNvi">
                      <ref role="2Oxat5" node="5VzHAnc9T5v" resolve="title" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7M1Gaz34NF1" role="37vLTx">
                    <node concept="37vLTw" id="7M1Gaz34NF2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JKiGNKT6Pv" resolve="command" />
                    </node>
                    <node concept="2qgKlT" id="7M1Gaz34NF3" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VzHAncflGY" role="3cqZAp">
          <node concept="37vLTI" id="5VzHAncfr7B" role="3clFbG">
            <node concept="3clFbT" id="5VzHAncfrfg" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5VzHAncfo66" role="37vLTJ">
              <node concept="37vLTw" id="5VzHAncflGX" role="2Oq$k0">
                <ref role="3cqZAo" node="5VzHAnceNrU" resolve="tabState" />
              </node>
              <node concept="2OwXpG" id="5VzHAncfo_k" role="2OqNvi">
                <ref role="2Oxat5" node="5VzHAnc9Nn9" resolve="isHistoryTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mj7IbYSDAa" role="3cqZAp">
          <node concept="3cpWsn" id="7mj7IbYSDAb" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <node concept="3uibUv" id="5VzHAncfyc0" role="1tU5fm">
              <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
            </node>
            <node concept="1rXfSq" id="2JKiGNKT99n" role="33vP2m">
              <ref role="37wK5l" node="5VzHAnc510j" resolve="addConsoleTab" />
              <node concept="37vLTw" id="5VzHAncfvF1" role="37wK5m">
                <ref role="3cqZAo" node="5VzHAnceNrU" resolve="tabState" />
              </node>
              <node concept="10Nm6u" id="7GtYJ30JHrX" role="37wK5m" />
              <node concept="3clFbT" id="7s6$JurB9vo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="7mj7IbYSOIo" role="3cqZAp">
          <node concept="2OqwBi" id="758rrhN5gzY" role="ukAjM">
            <node concept="37vLTw" id="758rrhN5gzZ" role="2Oq$k0">
              <ref role="3cqZAo" node="758rrhN5ex$" resolve="myProject" />
            </node>
            <node concept="liA8E" id="758rrhN5g$0" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="7mj7IbYSOIq" role="1QHqEI">
            <node concept="3clFbS" id="7mj7IbYSOIs" role="1bW5cS">
              <node concept="3clFbF" id="7mj7IbYSQVW" role="3cqZAp">
                <node concept="2OqwBi" id="7mj7IbYSRms" role="3clFbG">
                  <node concept="37vLTw" id="7mj7IbYSQVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mj7IbYSDAb" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="2JKiGNKTjPS" role="2OqNvi">
                    <ref role="37wK5l" node="2wDkRIgm5fm" resolve="execute" />
                    <node concept="37vLTw" id="2JKiGNKTknr" role="37wK5m">
                      <ref role="3cqZAo" node="2JKiGNKT6Pv" resolve="command" />
                    </node>
                    <node concept="10Nm6u" id="7mj7IbYTnHw" role="37wK5m" />
                    <node concept="10Nm6u" id="7mj7IbYTzNA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JKiGNKT6Pt" role="1B3o_S" />
      <node concept="3cqZAl" id="2JKiGNKT6Pu" role="3clF45" />
      <node concept="37vLTG" id="2JKiGNKT6Pv" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="2JKiGNKT6Pw" role="1tU5fm">
          <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VzHAnbXqLN" role="jymVt" />
    <node concept="3clFb_" id="5VzHAnbXFEZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentEditableTab" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5VzHAnbXFF2" role="3clF47">
        <node concept="3clFbJ" id="5VzHAnbZ8l6" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5VzHAnbZ8l9" role="3clFbx">
            <node concept="3cpWs6" id="5VzHAnbZsxX" role="3cqZAp">
              <node concept="0kSF2" id="5VzHAnbZP1E" role="3cqZAk">
                <node concept="3uibUv" id="5VzHAnbZP1H" role="0kSFW">
                  <ref role="3uigEE" node="6ysF3v1jo8G" resolve="DialogConsoleTab" />
                </node>
                <node concept="1y4W85" id="5VzHAnbZydD" role="0kSFX">
                  <node concept="37vLTw" id="5VzHAnbZydE" role="1y566C">
                    <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
                  </node>
                  <node concept="2OqwBi" id="5VzHAnbZydF" role="1y58nS">
                    <node concept="Xjq3P" id="5VzHAnbZydG" role="2Oq$k0" />
                    <node concept="liA8E" id="5VzHAnbZydH" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.getCurrentTabIndex()" resolve="getCurrentTabIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5VzHAnbZjol" role="3clFbw">
            <node concept="3uibUv" id="5VzHAnbZk9v" role="2ZW6by">
              <ref role="3uigEE" node="6ysF3v1jo8G" resolve="DialogConsoleTab" />
            </node>
            <node concept="1y4W85" id="5VzHAnbYF1e" role="2ZW6bz">
              <node concept="37vLTw" id="5VzHAnbYmnk" role="1y566C">
                <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
              </node>
              <node concept="2OqwBi" id="5VzHAnbYbvq" role="1y58nS">
                <node concept="Xjq3P" id="5VzHAnbYU6V" role="2Oq$k0" />
                <node concept="liA8E" id="5VzHAnbYf_p" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getCurrentTabIndex()" resolve="getCurrentTabIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5VzHAnc2lbd" role="3cqZAp">
          <node concept="0kSF2" id="5VzHAnc2Qau" role="3cqZAk">
            <node concept="3uibUv" id="5VzHAnc2Qax" role="0kSFW">
              <ref role="3uigEE" node="6ysF3v1jo8G" resolve="DialogConsoleTab" />
            </node>
            <node concept="1y4W85" id="5VzHAnc2Cd5" role="0kSFX">
              <node concept="3cmrfG" id="5VzHAnc2Jin" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5VzHAnc2xnb" role="1y566C">
                <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5VzHAnbXAm9" role="1B3o_S" />
      <node concept="3uibUv" id="5VzHAnbXFz_" role="3clF45">
        <ref role="3uigEE" node="6ysF3v1jo8G" resolve="DialogConsoleTab" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lgJV$ofMw_" role="jymVt" />
    <node concept="3clFb_" id="5lgJV$ofyKz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5lgJV$ofyK$" role="1B3o_S" />
      <node concept="3uibUv" id="5lgJV$ofyKE" role="3clF45">
        <ref role="3uigEE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
      </node>
      <node concept="2AHcQZ" id="5lgJV$ofyKB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5lgJV$ofyKF" role="3clF47">
        <node concept="3cpWs8" id="5lgJV$ohAsI" role="3cqZAp">
          <node concept="3cpWsn" id="5lgJV$ohAsJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5lgJV$ohAsK" role="1tU5fm">
              <ref role="3uigEE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
            </node>
            <node concept="2ShNRf" id="5lgJV$ohDI5" role="33vP2m">
              <node concept="HV5vD" id="5lgJV$oilca" role="2ShVmc">
                <ref role="HV5vE" node="5lgJV$odGpP" resolve="ConsoleTool.MyState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ysF3v1JNzr" role="3cqZAp">
          <node concept="2GrKxI" id="6ysF3v1JNzt" role="2Gsz3X">
            <property role="TrG5h" value="tab" />
          </node>
          <node concept="37vLTw" id="6ysF3v1K31C" role="2GsD0m">
            <ref role="3cqZAo" node="6ysF3v1JX__" resolve="myTabs" />
          </node>
          <node concept="3clFbS" id="6ysF3v1JNzx" role="2LFqv$">
            <node concept="3clFbJ" id="1mK8QXd$CJe" role="3cqZAp">
              <node concept="3clFbS" id="1mK8QXd$CJh" role="3clFbx">
                <node concept="3N13vt" id="2wbxkK4pLgE" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="1mK8QXd$Re2" role="3clFbw">
                <node concept="2OqwBi" id="1mK8QXd$Re4" role="3fr31v">
                  <node concept="2OqwBi" id="1mK8QXd$Re5" role="2Oq$k0">
                    <node concept="1rXfSq" id="1mK8QXd$Re6" role="2Oq$k0">
                      <ref role="37wK5l" to="71xd:~BaseTool.getContentManager()" resolve="getContentManager" />
                    </node>
                    <node concept="liA8E" id="1mK8QXd$Re7" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~ContentManager.getContent(javax.swing.JComponent)" resolve="getContent" />
                      <node concept="2GrUjf" id="1mK8QXd$Re8" role="37wK5m">
                        <ref role="2Gs0qQ" node="6ysF3v1JNzt" resolve="tab" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mK8QXd$Re9" role="2OqNvi">
                    <ref role="37wK5l" to="v7ux:~Content.isPinned()" resolve="isPinned" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VzHAncfEJt" role="3cqZAp">
              <node concept="3cpWsn" id="5VzHAncfEJu" role="3cpWs9">
                <property role="TrG5h" value="tabState" />
                <node concept="3uibUv" id="5VzHAncfEJv" role="1tU5fm">
                  <ref role="3uigEE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
                </node>
                <node concept="2ShNRf" id="5VzHAncfGIx" role="33vP2m">
                  <node concept="HV5vD" id="5VzHAncgzuz" role="2ShVmc">
                    <ref role="HV5vE" node="5VzHAnc9z$3" resolve="ConsoleTool.TabState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VzHAncgKRE" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAncgPGC" role="3clFbG">
                <node concept="2OqwBi" id="5VzHAncgM4u" role="37vLTJ">
                  <node concept="37vLTw" id="5VzHAncgKRD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                  </node>
                  <node concept="2OwXpG" id="5VzHAncgNp9" role="2OqNvi">
                    <ref role="2Oxat5" node="5VzHAnc9T5v" resolve="title" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1mK8QXd$4ic" role="37vLTx">
                  <node concept="2GrUjf" id="1mK8QXd$1Cw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ysF3v1JNzt" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="1mK8QXd$8E_" role="2OqNvi">
                    <ref role="37wK5l" node="7GtYJ30IPuy" resolve="getTitle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1mK8QXd$gke" role="3cqZAp">
              <node concept="3clFbS" id="1mK8QXd$gkh" role="3clFbx">
                <node concept="3N13vt" id="2wbxkK4qAuX" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5VzHAnch0OG" role="3clFbw">
                <node concept="2OqwBi" id="5VzHAnch40N" role="3uHU7B">
                  <node concept="37vLTw" id="5VzHAnch2Pd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                  </node>
                  <node concept="2OwXpG" id="5VzHAnch5ca" role="2OqNvi">
                    <ref role="2Oxat5" node="5VzHAnc9T5v" resolve="title" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5VzHAnch0OI" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="2wbxkK4pH6O" role="3cqZAp">
              <node concept="3cpWsn" id="2wbxkK4pH6P" role="3cpWs9">
                <property role="TrG5h" value="tabHistory" />
                <node concept="3uibUv" id="2wbxkK4pEEN" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="2wbxkK4pH6Q" role="33vP2m">
                  <node concept="2GrUjf" id="2wbxkK4pH6R" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ysF3v1JNzt" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="2wbxkK4pH6S" role="2OqNvi">
                    <ref role="37wK5l" node="6ysF3v1G98E" resolve="saveHistory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wbxkK4pIOd" role="3cqZAp">
              <node concept="3clFbS" id="2wbxkK4pIOf" role="3clFbx">
                <node concept="3N13vt" id="2wbxkK4pNUT" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2wbxkK4pN2m" role="3clFbw">
                <node concept="10Nm6u" id="2wbxkK4pNFM" role="3uHU7w" />
                <node concept="37vLTw" id="2wbxkK4pLBV" role="3uHU7B">
                  <ref role="3cqZAo" node="2wbxkK4pH6P" resolve="tabHistory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VzHAncg_yy" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAncgEdD" role="3clFbG">
                <node concept="2OqwBi" id="5VzHAncgBu3" role="37vLTJ">
                  <node concept="37vLTw" id="5VzHAncg_yx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                  </node>
                  <node concept="2OwXpG" id="4$5fOk0GY6i" role="2OqNvi">
                    <ref role="2Oxat5" node="4$5fOk0GUTg" resolve="historyXml" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_fMMnAQywY" role="37vLTx">
                  <node concept="2ShNRf" id="5_fMMnAQwti" role="2Oq$k0">
                    <node concept="1pGfFk" id="5_fMMnAQwgo" role="2ShVmc">
                      <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                      <node concept="Xl_RD" id="5_fMMnAQyed" role="37wK5m">
                        <property role="Xl_RC" value="tab" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5_fMMnAQyW7" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                    <node concept="37vLTw" id="2wbxkK4pH6T" role="37wK5m">
                      <ref role="3cqZAo" node="2wbxkK4pH6P" resolve="tabHistory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VzHAnchyCt" role="3cqZAp">
              <node concept="37vLTI" id="5VzHAnchBXz" role="3clFbG">
                <node concept="3fqX7Q" id="5VzHAnchJD1" role="37vLTx">
                  <node concept="2ZW3vV" id="5VzHAnchJD3" role="3fr31v">
                    <node concept="3uibUv" id="5VzHAnchJD4" role="2ZW6by">
                      <ref role="3uigEE" node="6ysF3v1jo8G" resolve="DialogConsoleTab" />
                    </node>
                    <node concept="2GrUjf" id="5VzHAnchJD5" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="6ysF3v1JNzt" resolve="tab" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5VzHAnch$0R" role="37vLTJ">
                  <node concept="37vLTw" id="5VzHAnchyCs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                  </node>
                  <node concept="2OwXpG" id="5VzHAnch_qq" role="2OqNvi">
                    <ref role="2Oxat5" node="5VzHAnc9Nn9" resolve="isHistoryTab" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VzHAnch7_P" role="3cqZAp">
              <node concept="2OqwBi" id="5VzHAnchcvE" role="3clFbG">
                <node concept="2OqwBi" id="5VzHAnch8OW" role="2Oq$k0">
                  <node concept="37vLTw" id="5VzHAnch7_O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lgJV$ohAsJ" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="5VzHAnchaeJ" role="2OqNvi">
                    <ref role="2Oxat5" node="5VzHAncafkW" resolve="tabs" />
                  </node>
                </node>
                <node concept="liA8E" id="5VzHAnchqYF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5VzHAnchsZM" role="37wK5m">
                    <ref role="3cqZAo" node="5VzHAncfEJu" resolve="tabState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ysF3v1Ll_n" role="3cqZAp">
          <node concept="37vLTw" id="6ysF3v1Ln2c" role="3cqZAk">
            <ref role="3cqZAo" node="5lgJV$ohAsJ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lgJV$ocagM" role="jymVt" />
  </node>
  <node concept="312cEu" id="6ysF3v1jo8G">
    <property role="TrG5h" value="DialogConsoleTab" />
    <node concept="2tJIrI" id="6ysF3v1kzAi" role="jymVt" />
    <node concept="3clFb_" id="4ZD9PNE21Hw" role="jymVt">
      <property role="TrG5h" value="setCommandCursor" />
      <node concept="3cqZAl" id="4ZD9PNE21Hy" role="3clF45" />
      <node concept="3Tm6S6" id="4ZD9PNE24ja" role="1B3o_S" />
      <node concept="3clFbS" id="4ZD9PNE21H$" role="3clF47">
        <node concept="3clFbJ" id="4ZD9PNE5q5P" role="3cqZAp">
          <node concept="3clFbC" id="4ZD9PNE5Bf9" role="3clFbw">
            <node concept="37vLTw" id="4ZD9PNE5x2P" role="3uHU7B">
              <ref role="3cqZAo" node="4ZD9PNE2e2H" resolve="commandHolder" />
            </node>
            <node concept="10Nm6u" id="4ZD9PNE5HaC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZD9PNE5q5R" role="3clFbx">
            <node concept="3clFbF" id="7P07Ug81W5s" role="3cqZAp">
              <node concept="37vLTI" id="7P07Ug81Y$4" role="3clFbG">
                <node concept="2OqwBi" id="7P07Ug820Mu" role="37vLTx">
                  <node concept="37vLTw" id="7P07Ug81ZHT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="7P07Ug822bV" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7P07Ug81XIZ" role="37vLTJ">
                  <node concept="2OqwBi" id="7P07Ug81X86" role="2Oq$k0">
                    <node concept="37vLTw" id="7P07Ug81W5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="7P07Ug81Xqs" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7P07Ug81Y4F" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:4ZD9PNE1R8M" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZD9PNE389_" role="3cqZAp">
          <node concept="3y3z36" id="4ZD9PNE6wl2" role="3clFbw">
            <node concept="37vLTw" id="4ZD9PNE6rkt" role="3uHU7B">
              <ref role="3cqZAo" node="4ZD9PNE2e2H" resolve="commandHolder" />
            </node>
            <node concept="10Nm6u" id="4ZD9PNE6rku" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZD9PNE389B" role="3clFbx">
            <node concept="3clFbF" id="7P07Ug8240H" role="3cqZAp">
              <node concept="37vLTI" id="7P07Ug827kE" role="3clFbG">
                <node concept="37vLTw" id="7P07Ug828uv" role="37vLTx">
                  <ref role="3cqZAo" node="4ZD9PNE2e2H" resolve="commandHolder" />
                </node>
                <node concept="2OqwBi" id="7P07Ug826v_" role="37vLTJ">
                  <node concept="2OqwBi" id="7P07Ug82559" role="2Oq$k0">
                    <node concept="37vLTw" id="7P07Ug8240F" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="7P07Ug826cE" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7P07Ug826Ph" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:4ZD9PNE1R8M" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ZD9PNE2e2H" role="3clF46">
        <property role="TrG5h" value="commandHolder" />
        <node concept="3Tqbb2" id="4ZD9PNE2e2G" role="1tU5fm">
          <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZD9PNE2fyu" role="jymVt">
      <property role="TrG5h" value="getCommandCursor" />
      <node concept="3Tqbb2" id="4ZD9PNE2hcg" role="3clF45">
        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
      </node>
      <node concept="3Tm6S6" id="4ZD9PNE2fyw" role="1B3o_S" />
      <node concept="3clFbS" id="4ZD9PNE2fyx" role="3clF47">
        <node concept="3clFbJ" id="3Lq8qi1DPw_" role="3cqZAp">
          <node concept="3clFbS" id="3Lq8qi1DPwB" role="3clFbx">
            <node concept="3cpWs6" id="3Lq8qi1DShE" role="3cqZAp">
              <node concept="10Nm6u" id="3Lq8qi1DTcJ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3Lq8qi1DQLY" role="3clFbw">
            <node concept="2OqwBi" id="3Lq8qi1DQyf" role="3uHU7B">
              <node concept="2OqwBi" id="3Lq8qi1DQyg" role="2Oq$k0">
                <node concept="37vLTw" id="3Lq8qi1DQyh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="3Lq8qi1DQyi" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
                </node>
              </node>
              <node concept="3TrEf2" id="3Lq8qi1DQyj" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:4ZD9PNE1R8M" resolve="target" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Lq8qi1DQyc" role="3uHU7w">
              <node concept="37vLTw" id="3Lq8qi1DQyd" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
              <node concept="3TrEf2" id="3Lq8qi1DQye" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Lq8qi1DVPV" role="9aQIa">
            <node concept="3clFbS" id="3Lq8qi1DVPW" role="9aQI4">
              <node concept="3cpWs6" id="3Lq8qi1DYvz" role="3cqZAp">
                <node concept="2OqwBi" id="4ZD9PNE7U6K" role="3cqZAk">
                  <node concept="2OqwBi" id="7P07Ug82aY3" role="2Oq$k0">
                    <node concept="37vLTw" id="7P07Ug829L8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="7P07Ug82bit" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4ZD9PNE7Zg9" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:4ZD9PNE1R8M" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZD9PNE2fnc" role="jymVt" />
    <node concept="2tJIrI" id="4ZD9PNE25yU" role="jymVt" />
    <node concept="3clFbW" id="6ysF3v1PQFv" role="jymVt">
      <node concept="37vLTG" id="758rrhN4VCz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="758rrhN4WaW" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="6ysF3v1PQFw" role="3clF45" />
      <node concept="3clFbS" id="6ysF3v1PQFy" role="3clF47">
        <node concept="XkiVB" id="4gO8Grv0oZA" role="3cqZAp">
          <ref role="37wK5l" node="4gO8GruYmQx" resolve="BaseConsoleTab" />
          <node concept="37vLTw" id="758rrhN4WDw" role="37wK5m">
            <ref role="3cqZAo" node="758rrhN4VCz" resolve="project" />
          </node>
          <node concept="37vLTw" id="4gO8Grv0tFD" role="37wK5m">
            <ref role="3cqZAo" node="6ysF3v1Q6Vs" resolve="tool" />
          </node>
          <node concept="37vLTw" id="4gO8Grv0tIC" role="37wK5m">
            <ref role="3cqZAo" node="7GtYJ30HVKw" resolve="title" />
          </node>
          <node concept="37vLTw" id="3qMqvlK53lM" role="37wK5m">
            <ref role="3cqZAo" node="6ysF3v1QxJc" resolve="history" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ysF3v1PARo" role="1B3o_S" />
      <node concept="37vLTG" id="6ysF3v1Q6Vs" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="6ysF3v1Q6Vr" role="1tU5fm">
          <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
        </node>
      </node>
      <node concept="37vLTG" id="7GtYJ30HVKw" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="7GtYJ30HVVW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ysF3v1QxJc" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="3uibUv" id="4$5fOk0Hyv2" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="2AHcQZ" id="6ysF3v1QE0Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruLwUN" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_gh" role="jymVt">
      <property role="TrG5h" value="registerActions" />
      <node concept="3Tmbuc" id="4gO8Grv2szj" role="1B3o_S" />
      <node concept="3cqZAl" id="3sIEoj5OA4K" role="3clF45" />
      <node concept="3clFbS" id="6ysF3v1j_gm" role="3clF47">
        <node concept="3clFbF" id="5mzm0XG_bp8" role="3cqZAp">
          <node concept="3nyPlj" id="5mzm0XG_bp6" role="3clFbG">
            <ref role="37wK5l" node="3sIEoj5MoDo" resolve="registerActions" />
            <node concept="37vLTw" id="5mzm0XG_bYV" role="37wK5m">
              <ref role="3cqZAo" node="3sIEoj5P59E" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_gs" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_gt" role="3clFbG">
            <node concept="37vLTw" id="791RMwCWCHr" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5P59E" resolve="group" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_gv" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="3$FdUm" id="791RMwCWICy" role="37wK5m">
                <ref role="3$FpRE" to="oh9p:791RMwCQSU4" resolve="ConsoleExecute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_g$" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_g_" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_gA" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5P59E" resolve="group" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_gB" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="3$FdUm" id="6QZWsVD$d0x" role="37wK5m">
                <ref role="3$FpRE" to="oh9p:6QZWsVDzQaJ" resolve="ConsolePrev" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_gG" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_gH" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_gI" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5P59E" resolve="group" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_gJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="3$FdUm" id="6QZWsVD$hrS" role="37wK5m">
                <ref role="3$FpRE" to="oh9p:6QZWsVDzvm_" resolve="ConsoleNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_gO" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_gP" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5P59E" resolve="group" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_gR" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="3$FdUm" id="6QZWsVD_ELs" role="37wK5m">
                <ref role="3$FpRE" to="oh9p:6QZWsVD$rO8" resolve="ConsoleClear" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sIEoj5P59E" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3sIEoj5P59D" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_hD" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_id" role="jymVt">
      <property role="TrG5h" value="lastCmd" />
      <node concept="3Tm6S6" id="6ysF3v1j_ie" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ysF3v1j_if" role="3clF45">
        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
      </node>
      <node concept="3clFbS" id="6ysF3v1j_ig" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1j_ih" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_ii" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3Tqbb2" id="6ysF3v1j_ij" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_ik" role="33vP2m">
              <node concept="2OqwBi" id="6ysF3v1j_il" role="2Oq$k0">
                <node concept="2OqwBi" id="6ysF3v1j_im" role="2Oq$k0">
                  <node concept="37vLTw" id="6ysF3v1j_in" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="6ysF3v1j_io" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6ysF3v1j_ip" role="2OqNvi">
                  <ref role="3TtcxE" to="eynw:6fqcR$Fnviq" resolve="item" />
                </node>
              </node>
              <node concept="1yVyf7" id="6ysF3v1j_iq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6ysF3v1j_ir" role="3cqZAp">
          <node concept="1Wc70l" id="6ysF3v1j_is" role="2$JKZa">
            <node concept="3fqX7Q" id="6ysF3v1j_it" role="3uHU7w">
              <node concept="2OqwBi" id="6ysF3v1j_iu" role="3fr31v">
                <node concept="37vLTw" id="6ysF3v1j_iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_ii" resolve="cur" />
                </node>
                <node concept="1mIQ4w" id="6ysF3v1j_iw" role="2OqNvi">
                  <node concept="chp4Y" id="6ysF3v1j_ix" role="cj9EA">
                    <ref role="cht4Q" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_iy" role="3uHU7B">
              <node concept="37vLTw" id="6ysF3v1j_iz" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_ii" resolve="cur" />
              </node>
              <node concept="3x8VRR" id="6ysF3v1j_i$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6ysF3v1j_i_" role="2LFqv$">
            <node concept="3clFbF" id="6ysF3v1j_iA" role="3cqZAp">
              <node concept="37vLTI" id="6ysF3v1j_iB" role="3clFbG">
                <node concept="1PxgMI" id="6ysF3v1j_iC" role="37vLTx">
                  <node concept="2OqwBi" id="6ysF3v1j_iD" role="1m5AlR">
                    <node concept="37vLTw" id="6ysF3v1j_iE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_ii" resolve="cur" />
                    </node>
                    <node concept="YBYNd" id="6ysF3v1j_iF" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0z5" role="3oSUPX">
                    <ref role="cht4Q" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
                  </node>
                </node>
                <node concept="37vLTw" id="6ysF3v1j_iG" role="37vLTJ">
                  <ref role="3cqZAo" node="6ysF3v1j_ii" resolve="cur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ysF3v1j_iH" role="3cqZAp">
          <node concept="1PxgMI" id="6ysF3v1j_iI" role="3cqZAk">
            <node concept="37vLTw" id="6ysF3v1j_iJ" role="1m5AlR">
              <ref role="3cqZAo" node="6ysF3v1j_ii" resolve="cur" />
            </node>
            <node concept="chp4Y" id="714IaVdH0z8" role="3oSUPX">
              <ref role="cht4Q" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_iK" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_iL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrevCmd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_iM" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1j_iN" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_iO" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6ysF3v1j_iP" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
            </node>
            <node concept="37vLTw" id="6ysF3v1j_iQ" role="33vP2m">
              <ref role="3cqZAo" node="6ysF3v1j_jf" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="6ysF3v1j_iR" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_iS" role="2LFqv$">
            <node concept="3clFbF" id="6ysF3v1j_iT" role="3cqZAp">
              <node concept="37vLTI" id="6ysF3v1j_iU" role="3clFbG">
                <node concept="1PxgMI" id="6ysF3v1j_iV" role="37vLTx">
                  <node concept="2OqwBi" id="6ysF3v1j_iW" role="1m5AlR">
                    <node concept="37vLTw" id="6ysF3v1j_iX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_iO" resolve="item" />
                    </node>
                    <node concept="YBYNd" id="6ysF3v1j_iY" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0z6" role="3oSUPX">
                    <ref role="cht4Q" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
                  </node>
                </node>
                <node concept="37vLTw" id="6ysF3v1j_iZ" role="37vLTJ">
                  <ref role="3cqZAo" node="6ysF3v1j_iO" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6ysF3v1j_j0" role="MpTkK">
            <node concept="3fqX7Q" id="6ysF3v1j_j1" role="3uHU7w">
              <node concept="2OqwBi" id="6ysF3v1j_j2" role="3fr31v">
                <node concept="37vLTw" id="6ysF3v1j_j3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_iO" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="6ysF3v1j_j4" role="2OqNvi">
                  <node concept="chp4Y" id="6ysF3v1j_j5" role="cj9EA">
                    <ref role="cht4Q" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_j6" role="3uHU7B">
              <node concept="37vLTw" id="6ysF3v1j_j7" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_iO" resolve="item" />
              </node>
              <node concept="3x8VRR" id="6ysF3v1j_j8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_j9" role="3cqZAp" />
        <node concept="3cpWs6" id="6ysF3v1j_ja" role="3cqZAp">
          <node concept="1PxgMI" id="6ysF3v1j_jb" role="3cqZAk">
            <node concept="37vLTw" id="6ysF3v1j_jc" role="1m5AlR">
              <ref role="3cqZAo" node="6ysF3v1j_iO" resolve="item" />
            </node>
            <node concept="chp4Y" id="714IaVdH0z7" role="3oSUPX">
              <ref role="cht4Q" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6ysF3v1j_jd" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ysF3v1j_je" role="3clF45">
        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
      </node>
      <node concept="37vLTG" id="6ysF3v1j_jf" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3Tqbb2" id="6ysF3v1j_jg" role="1tU5fm">
          <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ysF3v1j_jh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNextCmd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_ji" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1j_jj" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_jk" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6ysF3v1j_jl" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
            </node>
            <node concept="37vLTw" id="6ysF3v1j_jm" role="33vP2m">
              <ref role="3cqZAo" node="6ysF3v1j_jJ" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="6ysF3v1j_jn" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_jo" role="2LFqv$">
            <node concept="3clFbF" id="6ysF3v1j_jp" role="3cqZAp">
              <node concept="37vLTI" id="6ysF3v1j_jq" role="3clFbG">
                <node concept="1PxgMI" id="6ysF3v1j_jr" role="37vLTx">
                  <node concept="2OqwBi" id="6ysF3v1j_js" role="1m5AlR">
                    <node concept="37vLTw" id="6ysF3v1j_jt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_jk" resolve="item" />
                    </node>
                    <node concept="YCak7" id="6ysF3v1j_ju" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0z9" role="3oSUPX">
                    <ref role="cht4Q" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
                  </node>
                </node>
                <node concept="37vLTw" id="6ysF3v1j_jv" role="37vLTJ">
                  <ref role="3cqZAo" node="6ysF3v1j_jk" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6ysF3v1j_jw" role="MpTkK">
            <node concept="3fqX7Q" id="6ysF3v1j_jx" role="3uHU7w">
              <node concept="2OqwBi" id="6ysF3v1j_jy" role="3fr31v">
                <node concept="37vLTw" id="6ysF3v1j_jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_jk" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="6ysF3v1j_j$" role="2OqNvi">
                  <node concept="chp4Y" id="6ysF3v1j_j_" role="cj9EA">
                    <ref role="cht4Q" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_jA" role="3uHU7B">
              <node concept="37vLTw" id="6ysF3v1j_jB" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_jk" resolve="item" />
              </node>
              <node concept="3x8VRR" id="6ysF3v1j_jC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_jD" role="3cqZAp" />
        <node concept="3cpWs6" id="6ysF3v1j_jE" role="3cqZAp">
          <node concept="1PxgMI" id="6ysF3v1j_jF" role="3cqZAk">
            <node concept="37vLTw" id="6ysF3v1j_jG" role="1m5AlR">
              <ref role="3cqZAo" node="6ysF3v1j_jk" resolve="item" />
            </node>
            <node concept="chp4Y" id="714IaVdH0z4" role="3oSUPX">
              <ref role="cht4Q" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6ysF3v1j_jH" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ysF3v1j_jI" role="3clF45">
        <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
      </node>
      <node concept="37vLTG" id="6ysF3v1j_jJ" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3Tqbb2" id="6ysF3v1j_jK" role="1tU5fm">
          <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_lj" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_lk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scrollToBottom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_ll" role="3clF47">
        <node concept="3clFbF" id="1yaya8iyGir" role="3cqZAp">
          <node concept="2OqwBi" id="1yaya8iyHY3" role="3clFbG">
            <node concept="2OqwBi" id="1yaya8iyHff" role="2Oq$k0">
              <node concept="37vLTw" id="1yaya8iyGip" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
              <node concept="3TrEf2" id="1yaya8iyHA0" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
              </node>
            </node>
            <node concept="1OKiuA" id="1yaya8iyIB3" role="2OqNvi">
              <node concept="2OqwBi" id="1yaya8iyKr5" role="lBI5i">
                <node concept="1rXfSq" id="1yaya8iyJwF" role="2Oq$k0">
                  <ref role="37wK5l" node="EVT3pKjvKz" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="1yaya8iyNG8" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="1yaya8iyNRq" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17K/last" />
              </node>
              <node concept="3cmrfG" id="4JeKSmakolH" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bn98YD5C6C" role="3cqZAp">
          <node concept="3nyPlj" id="2bn98YD5C6A" role="3clFbG">
            <ref role="37wK5l" node="2bn98YD3YWx" resolve="scrollToBottom" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2bn98YD5pdh" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j_m5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_m6" role="jymVt" />
    <node concept="3clFb_" id="3QmSL4dvrr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeCurrentCommand" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3QmSL4dvru" role="3clF47">
        <node concept="3cpWs8" id="2aL8MdAufrO" role="3cqZAp">
          <node concept="3cpWsn" id="2aL8MdAufrP" role="3cpWs9">
            <property role="TrG5h" value="emptyCommand" />
            <node concept="10P_77" id="2aL8MdAufrK" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEO" id="6ysF3v1j_mB" role="3cqZAp">
          <node concept="2OqwBi" id="1xPKHCWha3f" role="ukAjM">
            <node concept="1rXfSq" id="758rrhN4XEo" role="2Oq$k0">
              <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
            </node>
            <node concept="liA8E" id="1xPKHCWhafO" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="6ysF3v1j_mC" role="1QHqEI">
            <node concept="3clFbS" id="6ysF3v1j_mD" role="1bW5cS">
              <node concept="3clFbF" id="6ysF3v1j_mE" role="3cqZAp">
                <node concept="1rXfSq" id="1aF3TGfgAwU" role="3clFbG">
                  <ref role="37wK5l" node="4ZD9PNE21Hw" resolve="setCommandCursor" />
                  <node concept="10Nm6u" id="1aF3TGfgBFO" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j_mI" role="3cqZAp">
                <node concept="2OqwBi" id="6ysF3v1j_mJ" role="3clFbG">
                  <node concept="liA8E" id="6ysF3v1j_mK" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                    <node concept="1rXfSq" id="758rrhN6ww5" role="37wK5m">
                      <ref role="37wK5l" node="7M1Gaz36FXw" resolve="getConsoleModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6ysF3v1j_mM" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2aL8MdAuh_o" role="3cqZAp">
                <node concept="37vLTI" id="2aL8MdAuh_q" role="3clFbG">
                  <node concept="2OqwBi" id="2aL8MdAufrQ" role="37vLTx">
                    <node concept="3w_OXm" id="2aL8MdAufrR" role="2OqNvi" />
                    <node concept="2OqwBi" id="2aL8MdAufrS" role="2Oq$k0">
                      <node concept="3TrEf2" id="2aL8MdAufrT" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                      </node>
                      <node concept="2OqwBi" id="2aL8MdAufrU" role="2Oq$k0">
                        <node concept="37vLTw" id="2aL8MdAufrV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="2aL8MdAufrW" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2aL8MdAuh_u" role="37vLTJ">
                    <ref role="3cqZAo" node="2aL8MdAufrP" resolve="emptyCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ysF3v1j_mV" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_mW" role="3clFbx">
            <node concept="3cpWs6" id="6ysF3v1j_mX" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="2aL8MdAufrX" role="3clFbw">
            <ref role="3cqZAo" node="2aL8MdAufrP" resolve="emptyCommand" />
          </node>
        </node>
        <node concept="3clFbF" id="2wDkRIgm$X0" role="3cqZAp">
          <node concept="1rXfSq" id="2wDkRIgm$WZ" role="3clFbG">
            <ref role="37wK5l" node="2wDkRIgm5fm" resolve="execute" />
            <node concept="10Nm6u" id="wT$DhdGSuJ" role="37wK5m" />
            <node concept="1bVj0M" id="2wDkRIgsFi9" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="2wDkRIgsFib" role="1bW5cS">
                <node concept="3clFbF" id="3Lq8qi1F2zc" role="3cqZAp">
                  <node concept="37vLTI" id="3Lq8qi1F4Wf" role="3clFbG">
                    <node concept="10Nm6u" id="3Lq8qi1F6dv" role="37vLTx" />
                    <node concept="2OqwBi" id="3Lq8qi1F3Tk" role="37vLTJ">
                      <node concept="37vLTw" id="3Lq8qi1F2za" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                      </node>
                      <node concept="3TrEf2" id="3Lq8qi1F4mI" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:3Lq8qi1EZ9H" resolve="hiddenCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="2wDkRIgsNqD" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="2wDkRIgsNqF" role="1bW5cS">
                <node concept="3clFbF" id="2aL8MdAuaPo" role="3cqZAp">
                  <node concept="1rXfSq" id="6ysF3v1j_rj" role="3clFbG">
                    <ref role="37wK5l" node="6ysF3v1j_lk" resolve="scrollToBottom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QmSL4dsI3" role="1B3o_S" />
      <node concept="3cqZAl" id="3QmSL4dxmq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_rn" role="jymVt" />
    <node concept="3clFb_" id="6QZWsVD$Pbj" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="6QZWsVD$Pbl" role="3clF45" />
      <node concept="3Tm1VV" id="6QZWsVD$Pbm" role="1B3o_S" />
      <node concept="3clFbS" id="6QZWsVD$Pbn" role="3clF47">
        <node concept="3cpWs8" id="7x0bSItNvhl" role="3cqZAp">
          <node concept="3cpWsn" id="7x0bSItNvhr" role="3cpWs9">
            <property role="TrG5h" value="currentCommand" />
            <node concept="3Tqbb2" id="7x0bSItNxm8" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
            </node>
            <node concept="2OqwBi" id="7x0bSItNyx_" role="33vP2m">
              <node concept="2OqwBi" id="7x0bSItNyiD" role="2Oq$k0">
                <node concept="37vLTw" id="7x0bSItNxNV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="7x0bSItNypo" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                </node>
              </node>
              <node concept="3TrEf2" id="7x0bSItNyEx" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EtLuB1UHg3" role="3cqZAp">
          <node concept="1rXfSq" id="1EtLuB1UHg1" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_$5" resolve="loadHistory" />
            <node concept="10Nm6u" id="1EtLuB1UHL8" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7x0bSItNzHf" role="3cqZAp">
          <node concept="37vLTI" id="7x0bSItN$KY" role="3clFbG">
            <node concept="37vLTw" id="7x0bSItN_k5" role="37vLTx">
              <ref role="3cqZAo" node="7x0bSItNvhr" resolve="currentCommand" />
            </node>
            <node concept="2OqwBi" id="7x0bSItN$sC" role="37vLTJ">
              <node concept="2OqwBi" id="7x0bSItN$eq" role="2Oq$k0">
                <node concept="37vLTw" id="7x0bSItNzHd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="7x0bSItN$mM" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                </node>
              </node>
              <node concept="3TrEf2" id="7x0bSItN$B6" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ksehjx5rBi" role="3cqZAp">
          <node concept="2OqwBi" id="7ksehjx5s9j" role="3clFbG">
            <node concept="1rXfSq" id="oze2ct2Mou" role="2Oq$k0">
              <ref role="37wK5l" node="EVT3pKjvKz" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="7ksehjx5v3$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="7ksehjx5vxJ" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_rP" role="3cqZAp">
          <node concept="1rXfSq" id="6ysF3v1j_rQ" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_b0" resolve="validateImports" />
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_rR" role="3cqZAp">
          <node concept="1rXfSq" id="6ysF3v1j_rS" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_lk" resolve="scrollToBottom" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_rU" role="jymVt" />
    <node concept="3clFb_" id="6QZWsVDyBbl" role="jymVt">
      <property role="TrG5h" value="previousCommand" />
      <node concept="3cqZAl" id="6QZWsVDyBbm" role="3clF45" />
      <node concept="3Tm1VV" id="6QZWsVDyBbn" role="1B3o_S" />
      <node concept="3clFbS" id="6QZWsVDyBbo" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1j_sg" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_sh" role="3cpWs9">
            <property role="TrG5h" value="lastCmd" />
            <node concept="3Tqbb2" id="6ysF3v1j_si" role="1tU5fm">
              <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            </node>
            <node concept="1rXfSq" id="6ysF3v1j_sj" role="33vP2m">
              <ref role="37wK5l" node="6ysF3v1j_id" resolve="lastCmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ysF3v1j_sk" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_sl" role="3clFbx">
            <node concept="3cpWs6" id="6ysF3v1j_sm" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6ysF3v1j_sn" role="3clFbw">
            <node concept="37vLTw" id="6ysF3v1j_so" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_sh" resolve="lastCmd" />
            </node>
            <node concept="3w_OXm" id="6ysF3v1j_sp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_sq" role="3cqZAp" />
        <node concept="3cpWs8" id="6ysF3v1j_sr" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_ss" role="3cpWs9">
            <property role="TrG5h" value="newCursor" />
            <node concept="3Tqbb2" id="6ysF3v1j_st" role="1tU5fm">
              <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ysF3v1j_su" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_sv" role="3clFbx">
            <node concept="3clFbF" id="6ysF3v1j_sw" role="3cqZAp">
              <node concept="37vLTI" id="6ysF3v1j_sx" role="3clFbG">
                <node concept="37vLTw" id="6ysF3v1j_sy" role="37vLTJ">
                  <ref role="3cqZAo" node="6ysF3v1j_ss" resolve="newCursor" />
                </node>
                <node concept="37vLTw" id="6ysF3v1j_sz" role="37vLTx">
                  <ref role="3cqZAo" node="6ysF3v1j_sh" resolve="lastCmd" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Lq8qi1F80q" role="3cqZAp">
              <node concept="37vLTI" id="3Lq8qi1F9XO" role="3clFbG">
                <node concept="2OqwBi" id="3Lq8qi1F9eU" role="37vLTJ">
                  <node concept="37vLTw" id="3Lq8qi1F80o" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="3Lq8qi1F9xy" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:3Lq8qi1EZ9H" resolve="hiddenCommand" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Lq8qi1Fb2T" role="37vLTx">
                  <node concept="2OqwBi" id="3Lq8qi1Fb2V" role="2Oq$k0">
                    <node concept="37vLTw" id="3Lq8qi1Fb2W" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="3Lq8qi1Fb2X" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="3Lq8qi1Fb2Z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6ysF3v1j_sG" role="3clFbw">
            <node concept="1rXfSq" id="1aF3TGfg$sv" role="3uHU7B">
              <ref role="37wK5l" node="4ZD9PNE2fyu" resolve="getCommandCursor" />
            </node>
            <node concept="10Nm6u" id="6ysF3v1j_sH" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6ysF3v1j_sJ" role="9aQIa">
            <node concept="3clFbS" id="6ysF3v1j_sK" role="9aQI4">
              <node concept="3clFbF" id="6ysF3v1j_sL" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j_sM" role="3clFbG">
                  <node concept="37vLTw" id="6ysF3v1j_sN" role="37vLTJ">
                    <ref role="3cqZAo" node="6ysF3v1j_ss" resolve="newCursor" />
                  </node>
                  <node concept="1rXfSq" id="6ysF3v1j_sO" role="37vLTx">
                    <ref role="37wK5l" node="6ysF3v1j_iL" resolve="getPrevCmd" />
                    <node concept="1rXfSq" id="4ZD9PNE8cf1" role="37wK5m">
                      <ref role="37wK5l" node="4ZD9PNE2fyu" resolve="getCommandCursor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6ysF3v1j_sQ" role="3cqZAp">
                <node concept="3clFbS" id="6ysF3v1j_sR" role="3clFbx">
                  <node concept="3cpWs6" id="6ysF3v1j_sS" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="6ysF3v1j_sT" role="3clFbw">
                  <node concept="37vLTw" id="6ysF3v1j_sU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_ss" resolve="newCursor" />
                  </node>
                  <node concept="3w_OXm" id="6ysF3v1j_sV" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs8" id="6ysF3v1j_sW" role="3cqZAp">
                <node concept="3cpWsn" id="6ysF3v1j_sX" role="3cpWs9">
                  <property role="TrG5h" value="myCursorCommand" />
                  <node concept="3Tqbb2" id="6ysF3v1j_sY" role="1tU5fm">
                    <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
                  </node>
                  <node concept="2OqwBi" id="6ysF3v1j_sZ" role="33vP2m">
                    <node concept="1rXfSq" id="4ZD9PNE8ibL" role="2Oq$k0">
                      <ref role="37wK5l" node="4ZD9PNE2fyu" resolve="getCommandCursor" />
                    </node>
                    <node concept="3TrEf2" id="6ysF3v1j_t1" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6ysF3v1j_t2" role="3cqZAp">
                <node concept="3cpWsn" id="6ysF3v1j_t3" role="3cpWs9">
                  <property role="TrG5h" value="myCursorNew" />
                  <node concept="3Tqbb2" id="6ysF3v1j_t4" role="1tU5fm">
                    <ref role="ehGHo" to="eynw:ApbqR6Ry2B" resolve="ModifiedCommandHistoryItem" />
                  </node>
                  <node concept="2ShNRf" id="6ysF3v1j_t5" role="33vP2m">
                    <node concept="3zrR0B" id="6ysF3v1j_t6" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ysF3v1j_t7" role="3zrR0E">
                        <ref role="ehGHo" to="eynw:ApbqR6Ry2B" resolve="ModifiedCommandHistoryItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j_t8" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j_t9" role="3clFbG">
                  <node concept="37vLTw" id="6ysF3v1j_ta" role="37vLTx">
                    <ref role="3cqZAo" node="6ysF3v1j_sX" resolve="myCursorCommand" />
                  </node>
                  <node concept="2OqwBi" id="6ysF3v1j_tb" role="37vLTJ">
                    <node concept="37vLTw" id="6ysF3v1j_tc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_t3" resolve="myCursorNew" />
                    </node>
                    <node concept="3TrEf2" id="6ysF3v1j_td" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j_te" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j_tf" role="3clFbG">
                  <node concept="2OqwBi" id="6ysF3v1j_tg" role="37vLTx">
                    <node concept="2OqwBi" id="6ysF3v1j_th" role="2Oq$k0">
                      <node concept="37vLTw" id="6ysF3v1j_ti" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                      </node>
                      <node concept="3TrEf2" id="6ysF3v1j_tj" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6ysF3v1j_tk" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ysF3v1j_tl" role="37vLTJ">
                    <node concept="37vLTw" id="6ysF3v1j_tm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_t3" resolve="myCursorNew" />
                    </node>
                    <node concept="3TrEf2" id="6ysF3v1j_tn" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:ApbqR6Ry3m" resolve="modifiedCommand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j_to" role="3cqZAp">
                <node concept="2OqwBi" id="6ysF3v1j_tp" role="3clFbG">
                  <node concept="1rXfSq" id="1aF3TGfgweb" role="2Oq$k0">
                    <ref role="37wK5l" node="4ZD9PNE2fyu" resolve="getCommandCursor" />
                  </node>
                  <node concept="1P9Npp" id="6ysF3v1j_tr" role="2OqNvi">
                    <node concept="37vLTw" id="6ysF3v1j_ts" role="1P9ThW">
                      <ref role="3cqZAo" node="6ysF3v1j_t3" resolve="myCursorNew" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ysF3v1j_tt" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_tu" role="3clFbx">
            <node concept="3cpWs6" id="6ysF3v1j_tv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6ysF3v1j_tw" role="3clFbw">
            <node concept="37vLTw" id="6ysF3v1j_tx" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_ss" resolve="newCursor" />
            </node>
            <node concept="3w_OXm" id="6ysF3v1j_ty" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_tz" role="3cqZAp">
          <node concept="1rXfSq" id="4ZD9PNE8pXq" role="3clFbG">
            <ref role="37wK5l" node="4ZD9PNE21Hw" resolve="setCommandCursor" />
            <node concept="37vLTw" id="4ZD9PNE8t_1" role="37wK5m">
              <ref role="3cqZAo" node="6ysF3v1j_ss" resolve="newCursor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W5C2rLZYY$" role="3cqZAp">
          <node concept="2OqwBi" id="7W5C2rM014C" role="3clFbG">
            <node concept="2OqwBi" id="7W5C2rM00iZ" role="2Oq$k0">
              <node concept="37vLTw" id="7W5C2rLZYYy" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
              <node concept="3TrEf2" id="7W5C2rM00Ar" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
              </node>
            </node>
            <node concept="zfrQC" id="7W5C2rM01Ad" role="2OqNvi">
              <ref role="1A9B2P" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_tB" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j_tC" role="3clFbG">
            <node concept="2OqwBi" id="6ysF3v1j_tD" role="37vLTx">
              <node concept="2OqwBi" id="6ysF3v1j_tE" role="2Oq$k0">
                <node concept="1rXfSq" id="4ZD9PNE8mvH" role="2Oq$k0">
                  <ref role="37wK5l" node="4ZD9PNE2fyu" resolve="getCommandCursor" />
                </node>
                <node concept="2qgKlT" id="6ysF3v1j_tG" role="2OqNvi">
                  <ref role="37wK5l" to="zyb2:ApbqR6U7je" resolve="getCommandToEdit" />
                </node>
              </node>
              <node concept="1$rogu" id="6ysF3v1j_tH" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_tI" role="37vLTJ">
              <node concept="2OqwBi" id="6ysF3v1j_tJ" role="2Oq$k0">
                <node concept="37vLTw" id="6ysF3v1j_tK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="6ysF3v1j_tL" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                </node>
              </node>
              <node concept="3TrEf2" id="6ysF3v1j_tM" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_tN" role="3cqZAp">
          <node concept="1rXfSq" id="6ysF3v1j_tO" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_lk" resolve="scrollToBottom" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_tQ" role="jymVt" />
    <node concept="3clFb_" id="6QZWsVDykQd" role="jymVt">
      <property role="TrG5h" value="nextCommand" />
      <node concept="3cqZAl" id="6QZWsVDykQf" role="3clF45" />
      <node concept="3Tm1VV" id="6QZWsVDykQg" role="1B3o_S" />
      <node concept="3clFbS" id="6QZWsVDykQh" role="3clF47">
        <node concept="3clFbJ" id="6ysF3v1j_uc" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_ud" role="3clFbx">
            <node concept="3cpWs6" id="6ysF3v1j_ue" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6ysF3v1j_uf" role="3clFbw">
            <node concept="1rXfSq" id="1aF3TGfgGbi" role="2Oq$k0">
              <ref role="37wK5l" node="4ZD9PNE2fyu" resolve="getCommandCursor" />
            </node>
            <node concept="3w_OXm" id="6ysF3v1j_uh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6ysF3v1j_ui" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_uj" role="3cpWs9">
            <property role="TrG5h" value="newCursor" />
            <node concept="3Tqbb2" id="6ysF3v1j_uk" role="1tU5fm">
              <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            </node>
            <node concept="1rXfSq" id="6ysF3v1j_ul" role="33vP2m">
              <ref role="37wK5l" node="6ysF3v1j_jh" resolve="getNextCmd" />
              <node concept="1rXfSq" id="4ZD9PNE8ECb" role="37wK5m">
                <ref role="37wK5l" node="4ZD9PNE2fyu" resolve="getCommandCursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_un" role="3cqZAp" />
        <node concept="3cpWs8" id="6ysF3v1j_uo" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_up" role="3cpWs9">
            <property role="TrG5h" value="myCursorCommand" />
            <node concept="3Tqbb2" id="6ysF3v1j_uq" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_ur" role="33vP2m">
              <node concept="1rXfSq" id="4ZD9PNE8InH" role="2Oq$k0">
                <ref role="37wK5l" node="4ZD9PNE2fyu" resolve="getCommandCursor" />
              </node>
              <node concept="3TrEf2" id="6ysF3v1j_ut" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ysF3v1j_uu" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_uv" role="3cpWs9">
            <property role="TrG5h" value="myCursorNew" />
            <node concept="3Tqbb2" id="6ysF3v1j_uw" role="1tU5fm">
              <ref role="ehGHo" to="eynw:ApbqR6Ry2B" resolve="ModifiedCommandHistoryItem" />
            </node>
            <node concept="2ShNRf" id="6ysF3v1j_ux" role="33vP2m">
              <node concept="3zrR0B" id="6ysF3v1j_uy" role="2ShVmc">
                <node concept="3Tqbb2" id="6ysF3v1j_uz" role="3zrR0E">
                  <ref role="ehGHo" to="eynw:ApbqR6Ry2B" resolve="ModifiedCommandHistoryItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_u$" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j_u_" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_uA" role="37vLTx">
              <ref role="3cqZAo" node="6ysF3v1j_up" resolve="myCursorCommand" />
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_uB" role="37vLTJ">
              <node concept="37vLTw" id="6ysF3v1j_uC" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_uv" resolve="myCursorNew" />
              </node>
              <node concept="3TrEf2" id="6ysF3v1j_uD" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_uE" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j_uF" role="3clFbG">
            <node concept="2OqwBi" id="6ysF3v1j_uG" role="37vLTx">
              <node concept="2OqwBi" id="6ysF3v1j_uH" role="2Oq$k0">
                <node concept="37vLTw" id="6ysF3v1j_uI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="6ysF3v1j_uJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                </node>
              </node>
              <node concept="3TrEf2" id="6ysF3v1j_uK" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_uL" role="37vLTJ">
              <node concept="37vLTw" id="6ysF3v1j_uM" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_uv" resolve="myCursorNew" />
              </node>
              <node concept="3TrEf2" id="6ysF3v1j_uN" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:ApbqR6Ry3m" resolve="modifiedCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_uO" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_uP" role="3clFbG">
            <node concept="1rXfSq" id="1aF3TGfgytx" role="2Oq$k0">
              <ref role="37wK5l" node="4ZD9PNE2fyu" resolve="getCommandCursor" />
            </node>
            <node concept="1P9Npp" id="6ysF3v1j_uR" role="2OqNvi">
              <node concept="37vLTw" id="6ysF3v1j_uS" role="1P9ThW">
                <ref role="3cqZAo" node="6ysF3v1j_uv" resolve="myCursorNew" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_uT" role="3cqZAp" />
        <node concept="3clFbF" id="7W5C2rLZTla" role="3cqZAp">
          <node concept="2OqwBi" id="7W5C2rLZVsU" role="3clFbG">
            <node concept="2OqwBi" id="7W5C2rLZUDI" role="2Oq$k0">
              <node concept="37vLTw" id="7W5C2rLZTl8" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
              <node concept="3TrEf2" id="7W5C2rLZV6E" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
              </node>
            </node>
            <node concept="zfrQC" id="7W5C2rLZW49" role="2OqNvi">
              <ref role="1A9B2P" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ysF3v1j_uU" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_uV" role="3clFbx">
            <node concept="3clFbF" id="6ysF3v1j_uW" role="3cqZAp">
              <node concept="1rXfSq" id="4ZD9PNE8Rm4" role="3clFbG">
                <ref role="37wK5l" node="4ZD9PNE21Hw" resolve="setCommandCursor" />
                <node concept="37vLTw" id="4ZD9PNE8T_N" role="37wK5m">
                  <ref role="3cqZAo" node="6ysF3v1j_uj" resolve="newCursor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ysF3v1j_v0" role="3cqZAp">
              <node concept="37vLTI" id="6ysF3v1j_v1" role="3clFbG">
                <node concept="2OqwBi" id="6ysF3v1j_v2" role="37vLTJ">
                  <node concept="2OqwBi" id="6ysF3v1j_v3" role="2Oq$k0">
                    <node concept="37vLTw" id="6ysF3v1j_v4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="6ysF3v1j_v5" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6ysF3v1j_v6" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6ysF3v1j_v7" role="37vLTx">
                  <node concept="2OqwBi" id="6ysF3v1j_v8" role="2Oq$k0">
                    <node concept="1rXfSq" id="4ZD9PNE8KoX" role="2Oq$k0">
                      <ref role="37wK5l" node="4ZD9PNE2fyu" resolve="getCommandCursor" />
                    </node>
                    <node concept="2qgKlT" id="6ysF3v1j_va" role="2OqNvi">
                      <ref role="37wK5l" to="zyb2:ApbqR6U7je" resolve="getCommandToEdit" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="6ysF3v1j_vb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6ysF3v1j_vc" role="3clFbw">
            <node concept="2OqwBi" id="6ysF3v1j_vd" role="3fr31v">
              <node concept="37vLTw" id="6ysF3v1j_ve" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_uj" resolve="newCursor" />
              </node>
              <node concept="3w_OXm" id="6ysF3v1j_vf" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="6ysF3v1j_vg" role="9aQIa">
            <node concept="3clFbS" id="6ysF3v1j_vh" role="9aQI4">
              <node concept="3clFbF" id="6ysF3v1j_vi" role="3cqZAp">
                <node concept="1rXfSq" id="1aF3TGfgDat" role="3clFbG">
                  <ref role="37wK5l" node="4ZD9PNE21Hw" resolve="setCommandCursor" />
                  <node concept="10Nm6u" id="1aF3TGfgEar" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j_vm" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j_vn" role="3clFbG">
                  <node concept="2OqwBi" id="52vemjEJkOv" role="37vLTx">
                    <node concept="2OqwBi" id="6ysF3v1j_vt" role="2Oq$k0">
                      <node concept="2OqwBi" id="7P07Ug83LmA" role="2Oq$k0">
                        <node concept="37vLTw" id="7P07Ug83Kk1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="52vemjEJio4" role="2OqNvi">
                          <ref role="3Tt5mk" to="eynw:3Lq8qi1EZ9H" resolve="hiddenCommand" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="52vemjEJWJQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="52vemjEJleI" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6ysF3v1j_vo" role="37vLTJ">
                    <node concept="2OqwBi" id="6ysF3v1j_vp" role="2Oq$k0">
                      <node concept="37vLTw" id="6ysF3v1j_vq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                      </node>
                      <node concept="3TrEf2" id="6ysF3v1j_vr" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6ysF3v1j_vs" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Lq8qi1Fd9n" role="3cqZAp">
                <node concept="37vLTI" id="3Lq8qi1FfdP" role="3clFbG">
                  <node concept="10Nm6u" id="3Lq8qi1FgiU" role="37vLTx" />
                  <node concept="2OqwBi" id="3Lq8qi1Feey" role="37vLTJ">
                    <node concept="37vLTw" id="3Lq8qi1Fd9l" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="3Lq8qi1FeLz" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:3Lq8qi1EZ9H" resolve="hiddenCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_vy" role="3cqZAp">
          <node concept="1rXfSq" id="6ysF3v1j_vz" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_lk" resolve="scrollToBottom" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_$4" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_$5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadHistory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_$6" role="3clF47">
        <node concept="3SKdUt" id="4$7M_eFAW8z" role="3cqZAp">
          <node concept="1PaTwC" id="4$7M_eFAW8$" role="1aUNEU">
            <node concept="3oM_SD" id="4$7M_eFB11s" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="4$7M_eFB11K" role="1PaTwD">
              <property role="3oM_SC" value="had" />
            </node>
            <node concept="3oM_SD" id="4$7M_eFB11u" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4$7M_eFB11B" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4$7M_eFB11F" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
            </node>
            <node concept="3oM_SD" id="4$7M_eFB11Q" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4$7M_eFB11X" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="4$7M_eFB125" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4$7M_eFB12e" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ysF3v1j_$7" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_$8" role="3cpWs9">
            <property role="TrG5h" value="loadedModel" />
            <node concept="1rXfSq" id="3BQjGtYMShS" role="33vP2m">
              <ref role="37wK5l" node="3BQjGtYM$c4" resolve="loadHistoryModel" />
              <node concept="37vLTw" id="3BQjGtYMSwQ" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1yW4w" resolve="state" />
              </node>
            </node>
            <node concept="H_c77" id="6ysF3v1j_$9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1P2bdBABNGS" role="3cqZAp">
          <node concept="3cpWsn" id="1P2bdBABNGY" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="1P2bdBABNH0" role="1tU5fm">
              <node concept="3Tqbb2" id="1P2bdBABOio" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1P2bdBABOYL" role="33vP2m">
              <node concept="Tc6Ow" id="1P2bdBABOWZ" role="2ShVmc">
                <node concept="3Tqbb2" id="1P2bdBABOX0" role="HW$YZ" />
                <node concept="2OqwBi" id="1P2bdBABkWq" role="I$8f6">
                  <node concept="1rXfSq" id="oze2ct2Rwb" role="2Oq$k0">
                    <ref role="37wK5l" node="7M1Gaz36FXw" resolve="getConsoleModel" />
                  </node>
                  <node concept="2RRcyG" id="1P2bdBABkWs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P2bdBABW9b" role="3cqZAp">
          <node concept="2OqwBi" id="1P2bdBABWUD" role="3clFbG">
            <node concept="37vLTw" id="1P2bdBABW99" role="2Oq$k0">
              <ref role="3cqZAo" node="1P2bdBABNGY" resolve="roots" />
            </node>
            <node concept="2es0OD" id="1P2bdBACr$K" role="2OqNvi">
              <node concept="1bVj0M" id="1P2bdBACr$M" role="23t8la">
                <node concept="3clFbS" id="1P2bdBACr$N" role="1bW5cS">
                  <node concept="3clFbF" id="1P2bdBACr$O" role="3cqZAp">
                    <node concept="2OqwBi" id="1P2bdBACr$P" role="3clFbG">
                      <node concept="37vLTw" id="1P2bdBACr$Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P2bdBACr$S" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="1P2bdBACr$R" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1P2bdBACr$S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P2bdBACr$T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_$o" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j_$p" role="3clFbG">
            <node concept="2OqwBi" id="6ysF3v1j_$q" role="37vLTx">
              <node concept="1rXfSq" id="758rrhN6x3$" role="2Oq$k0">
                <ref role="37wK5l" node="7M1Gaz36FXw" resolve="getConsoleModel" />
              </node>
              <node concept="2xF2bX" id="6ysF3v1j_$s" role="2OqNvi">
                <ref role="I8UWU" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="6ysF3v1j_$t" role="37vLTJ">
              <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ysF3v1j_$u" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_$v" role="3clFbx">
            <node concept="3clFbF" id="6ysF3v1j_$B" role="3cqZAp">
              <node concept="37vLTI" id="6ysF3v1j_$C" role="3clFbG">
                <node concept="2ShNRf" id="6ysF3v1j_$D" role="37vLTx">
                  <node concept="3zrR0B" id="6ysF3v1j_$E" role="2ShVmc">
                    <node concept="3Tqbb2" id="6ysF3v1j_$F" role="3zrR0E">
                      <ref role="ehGHo" to="eynw:E3nMz1EwaY" resolve="History" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ysF3v1j_$G" role="37vLTJ">
                  <node concept="37vLTw" id="6ysF3v1j_$H" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="6ysF3v1j_$I" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6ysF3v1j_$J" role="3clFbw">
            <node concept="2OqwBi" id="6ysF3v1j_$K" role="3uHU7w">
              <node concept="2OqwBi" id="6ysF3v1j_$L" role="2Oq$k0">
                <node concept="37vLTw" id="6ysF3v1j_$M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_$8" resolve="loadedModel" />
                </node>
                <node concept="2RRcyG" id="6ysF3v1j_$N" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7zR" role="3MHsoP">
                    <ref role="cht4Q" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6ysF3v1j_$O" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="6ysF3v1j_$P" role="3uHU7B">
              <node concept="37vLTw" id="6ysF3v1j_$Q" role="3uHU7B">
                <ref role="3cqZAo" node="6ysF3v1j_$8" resolve="loadedModel" />
              </node>
              <node concept="10Nm6u" id="6ysF3v1j_$R" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="6ysF3v1j_$S" role="9aQIa">
            <node concept="3clFbS" id="6ysF3v1j_$T" role="9aQI4">
              <node concept="3clFbF" id="6ysF3v1j_$U" role="3cqZAp">
                <node concept="37vLTI" id="6ysF3v1j_$V" role="3clFbG">
                  <node concept="2OqwBi" id="4jOvnrMzDtf" role="37vLTx">
                    <node concept="2OqwBi" id="6ysF3v1j_$Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ysF3v1j__0" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ysF3v1j__1" role="2Oq$k0">
                          <node concept="2RRcyG" id="6ysF3v1j__2" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7zS" role="3MHsoP">
                              <ref role="cht4Q" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="p_BowyKWn0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ysF3v1j_$8" resolve="loadedModel" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6ysF3v1j__4" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6ysF3v1j__5" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4jOvnrMzEzK" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6ysF3v1j_$W" role="37vLTJ">
                    <node concept="37vLTw" id="6ysF3v1j_$X" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="6ysF3v1j_$Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j__6" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j__7" role="3clFbG">
            <node concept="2OqwBi" id="6ysF3v1j__8" role="37vLTJ">
              <node concept="37vLTw" id="6ysF3v1j__9" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
              <node concept="3TrEf2" id="6ysF3v1j__a" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
              </node>
            </node>
            <node concept="2ShNRf" id="6ysF3v1j__b" role="37vLTx">
              <node concept="3zrR0B" id="6ysF3v1j__c" role="2ShVmc">
                <node concept="3Tqbb2" id="6ysF3v1j__d" role="3zrR0E">
                  <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lq8qi1CT2S" role="3cqZAp">
          <node concept="37vLTI" id="3Lq8qi1CWcr" role="3clFbG">
            <node concept="2ShNRf" id="3Lq8qi1CXMX" role="37vLTx">
              <node concept="3zrR0B" id="3Lq8qi1CWwv" role="2ShVmc">
                <node concept="3Tqbb2" id="3Lq8qi1CWww" role="3zrR0E">
                  <ref role="ehGHo" to="eynw:4ZD9PNE1R8L" resolve="CommandHolderRef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Lq8qi1CUx3" role="37vLTJ">
              <node concept="37vLTw" id="3Lq8qi1CT2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
              <node concept="3TrEf2" id="3Lq8qi1CVjZ" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lq8qi1D06C" role="3cqZAp">
          <node concept="37vLTI" id="3Lq8qi1D5bt" role="3clFbG">
            <node concept="2OqwBi" id="3Lq8qi1D8bZ" role="37vLTx">
              <node concept="37vLTw" id="3Lq8qi1D6Os" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
              <node concept="3TrEf2" id="3Lq8qi1D938" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Lq8qi1D3o0" role="37vLTJ">
              <node concept="2OqwBi" id="3Lq8qi1D1tM" role="2Oq$k0">
                <node concept="37vLTw" id="3Lq8qi1D06A" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="3Lq8qi1D2mh" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
                </node>
              </node>
              <node concept="3TrEf2" id="3Lq8qi1D4cU" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:4ZD9PNE1R8M" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j__e" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j__f" role="3clFbG">
            <node concept="2YIFZM" id="6ysF3v1j__g" role="2Oq$k0">
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6ysF3v1j__h" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
              <node concept="1rXfSq" id="758rrhN6vV_" role="37wK5m">
                <ref role="37wK5l" node="7M1Gaz36FXw" resolve="getConsoleModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruQLGs" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j__p" role="3clF45" />
      <node concept="37vLTG" id="6ysF3v1yW4w" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="2AHcQZ" id="1P2bdBAAPM9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4$5fOk0HyT1" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EVT3pKuDR3" role="jymVt" />
    <node concept="3clFb_" id="EVT3pKuVy2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertCommand" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="EVT3pKuVy5" role="3clF47">
        <node concept="3clFbF" id="2UF8zdu2827" role="3cqZAp">
          <node concept="1rXfSq" id="2UF8zdu2826" role="3clFbG">
            <ref role="37wK5l" node="2wDkRIgqBFj" resolve="addNodeImports" />
            <node concept="37vLTw" id="2UF8zdu2bcm" role="37wK5m">
              <ref role="3cqZAo" node="EVT3pKuYyZ" resolve="command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EVT3pKvB55" role="3cqZAp">
          <node concept="37vLTI" id="EVT3pKvB56" role="3clFbG">
            <node concept="37vLTw" id="EVT3pKvB58" role="37vLTx">
              <ref role="3cqZAo" node="EVT3pKuYyZ" resolve="command" />
            </node>
            <node concept="2OqwBi" id="EVT3pKvB5a" role="37vLTJ">
              <node concept="2OqwBi" id="EVT3pKvB5b" role="2Oq$k0">
                <node concept="37vLTw" id="EVT3pKvB5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="EVT3pKvB5d" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                </node>
              </node>
              <node concept="3TrEf2" id="EVT3pKvB5e" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EVT3pKuGZu" role="1B3o_S" />
      <node concept="3cqZAl" id="EVT3pKuVto" role="3clF45" />
      <node concept="37vLTG" id="EVT3pKuYyZ" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="EVT3pKuYyY" role="1tU5fm">
          <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1_pBQ" role="jymVt" />
    <node concept="3Tm1VV" id="6ysF3v1jo8H" role="1B3o_S" />
    <node concept="3uibUv" id="4gO8GruzXH8" role="1zkMxy">
      <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
    </node>
    <node concept="3uibUv" id="22CzinasDTj" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="3clFb_" id="22CzinasFdA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="22CzinasFdB" role="1B3o_S" />
      <node concept="3uibUv" id="22CzinasFdD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="22CzinasFdE" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3ZgZ1njMHRk" role="1tU5fm" />
        <node concept="2AHcQZ" id="22CzinasFdG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="22CzinasFdH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="22CzinasFdJ" role="3clF47">
        <node concept="3clFbJ" id="22CzinarXtS" role="3cqZAp">
          <node concept="3clFbS" id="22CzinarXtV" role="3clFbx">
            <node concept="3cpWs6" id="22CzinarYL6" role="3cqZAp">
              <node concept="Xl_RD" id="22CzinarYsZ" role="3cqZAk">
                <property role="Xl_RC" value="ideaInterface.console" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22CzinarXZi" role="3clFbw">
            <node concept="10M0yZ" id="22CzinarXuK" role="2Oq$k0">
              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.HELP_ID" resolve="HELP_ID" />
            </node>
            <node concept="liA8E" id="22CzinarYbj" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
              <node concept="37vLTw" id="22CzinasNIm" role="37wK5m">
                <ref role="3cqZAo" node="22CzinasFdE" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22Czinas0f6" role="3cqZAp">
          <node concept="10Nm6u" id="22Czinas0__" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4gO8Gruz$1J">
    <property role="TrG5h" value="BaseConsoleTab" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6ysF3v1l7YE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="758rrhN61t3" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1l7YA" role="1tU5fm">
        <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
      </node>
    </node>
    <node concept="312cEg" id="6ysF3v1j_8r" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="758rrhN6yCu" role="1B3o_S" />
      <node concept="H_c77" id="6ysF3v1j_8s" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="758rrhN1tVs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="758rrhN34kq" role="1B3o_S" />
      <node concept="3uibUv" id="758rrhN285s" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="4gO8GruCdfo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFileEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="758rrhN6$4y" role="1B3o_S" />
      <node concept="3uibUv" id="4gO8GruCdfq" role="1tU5fm">
        <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
      </node>
    </node>
    <node concept="312cEg" id="6ysF3v1j_8_" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="3Tm6S6" id="758rrhN6Cvp" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1j_8B" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="4gO8GruCdfs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHighlighter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="758rrhN6Egm" role="1B3o_S" />
      <node concept="3uibUv" id="4gO8GruCdfu" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
      </node>
    </node>
    <node concept="312cEg" id="4gO8GruCdfw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTabTitle" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="758rrhN6Ekh" role="1B3o_S" />
      <node concept="17QB3L" id="4gO8GruCdfy" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="758rrhN6Gvi" role="jymVt" />
    <node concept="312cEg" id="6ysF3v1j_8y" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tmbuc" id="1cuLJ89x08m" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ysF3v1j_8$" role="1tU5fm">
        <ref role="ehGHo" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BT5gU6Fqm2" role="jymVt" />
    <node concept="3clFbW" id="4gO8GruYmQx" role="jymVt">
      <node concept="3cqZAl" id="4gO8GruYmQy" role="3clF45" />
      <node concept="3clFbS" id="4gO8GruYmQz" role="3clF47">
        <node concept="XkiVB" id="1mPs3EDYbfp" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.&lt;init&gt;(boolean,boolean)" resolve="SimpleToolWindowPanel" />
          <node concept="3clFbT" id="1mPs3EDYck1" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="1mPs3EDYdg5" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4gO8GruYmQ$" role="3cqZAp">
          <node concept="37vLTI" id="4gO8GruYmQ_" role="3clFbG">
            <node concept="37vLTw" id="4gO8GruYmQA" role="37vLTx">
              <ref role="3cqZAo" node="4gO8GruYmQK" resolve="tool" />
            </node>
            <node concept="37vLTw" id="4gO8GruYmQB" role="37vLTJ">
              <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gO8GruYmQC" role="3cqZAp">
          <node concept="37vLTI" id="4gO8GruYmQD" role="3clFbG">
            <node concept="37vLTw" id="4gO8GruYmQE" role="37vLTx">
              <ref role="3cqZAo" node="4gO8GruYmQM" resolve="title" />
            </node>
            <node concept="37vLTw" id="4gO8GruYmQF" role="37vLTJ">
              <ref role="3cqZAo" node="4gO8GruCdfw" resolve="myTabTitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="758rrhN1H4o" role="3cqZAp">
          <node concept="37vLTI" id="758rrhN1Hx8" role="3clFbG">
            <node concept="37vLTw" id="758rrhN1HVg" role="37vLTx">
              <ref role="3cqZAo" node="758rrhN1EPH" resolve="project" />
            </node>
            <node concept="37vLTw" id="758rrhN1H4m" role="37vLTJ">
              <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gO8GruYmQG" role="3cqZAp">
          <node concept="1rXfSq" id="4gO8GruYmQH" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_cg" resolve="initConsoleTab" />
            <node concept="37vLTw" id="3qMqvlK4FDm" role="37wK5m">
              <ref role="3cqZAo" node="3qMqvlK4$oP" resolve="history" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gO8GruYmQJ" role="1B3o_S" />
      <node concept="37vLTG" id="758rrhN1EPH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="758rrhN28B3" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4gO8GruYmQK" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="4gO8GruYmQL" role="1tU5fm">
          <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
        </node>
      </node>
      <node concept="37vLTG" id="4gO8GruYmQM" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4gO8GruYmQN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3qMqvlK4$oP" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="3uibUv" id="4$5fOk0H6be" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="2AHcQZ" id="3qMqvlK4DsP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="758rrhN2Vx6" role="jymVt" />
    <node concept="3clFb_" id="7GtYJ30IPuy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTitle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7GtYJ30IPu_" role="3clF47">
        <node concept="3clFbF" id="7GtYJ30J64Y" role="3cqZAp">
          <node concept="37vLTw" id="7GtYJ30J64X" role="3clFbG">
            <ref role="3cqZAo" node="4gO8GruCdfw" resolve="myTabTitle" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GtYJ30I_37" role="1B3o_S" />
      <node concept="17QB3L" id="7GtYJ30IPuw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_9j" role="jymVt" />
    <node concept="3clFb_" id="758rrhN66AB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="758rrhN66AC" role="3clF47">
        <node concept="3clFbF" id="758rrhN66AD" role="3cqZAp">
          <node concept="37vLTw" id="758rrhN6l0o" role="3clFbG">
            <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="758rrhN66AF" role="1B3o_S" />
      <node concept="3uibUv" id="758rrhN6iPA" role="3clF45">
        <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="758rrhN6434" role="jymVt" />
    <node concept="3clFb_" id="7M1Gaz36FXw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7M1Gaz36FXz" role="3clF47">
        <node concept="3clFbF" id="7M1Gaz37gtF" role="3cqZAp">
          <node concept="37vLTw" id="7M1Gaz37gtE" role="3clFbG">
            <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M1Gaz36pea" role="1B3o_S" />
      <node concept="H_c77" id="7M1Gaz37lty" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="EVT3pKiXTk" role="jymVt" />
    <node concept="3clFb_" id="7a2y7OsIL9c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7a2y7OsIL9f" role="3clF47">
        <node concept="3clFbF" id="758rrhN1_Wl" role="3cqZAp">
          <node concept="37vLTw" id="758rrhN1_Wj" role="3clFbG">
            <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1eZSuKdWAn7" role="1B3o_S" />
      <node concept="3uibUv" id="7a2y7OsJs0P" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="758rrhN3oHH" role="jymVt" />
    <node concept="3clFb_" id="EVT3pKjvKz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="EVT3pKjvKA" role="3clF47">
        <node concept="3cpWs6" id="EVT3pKjGTr" role="3cqZAp">
          <node concept="37vLTw" id="EVT3pKpCNZ" role="3cqZAk">
            <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EVT3pKj9Yl" role="1B3o_S" />
      <node concept="3uibUv" id="EVT3pKqn0P" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="EVT3pKozkb" role="jymVt" />
    <node concept="3clFb_" id="EVT3pKolVz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="EVT3pKolV$" role="3clF47">
        <node concept="3cpWs6" id="EVT3pKolV_" role="3cqZAp">
          <node concept="37vLTw" id="EVT3pKolVA" role="3cqZAk">
            <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EVT3pKolVB" role="1B3o_S" />
      <node concept="3Tqbb2" id="EVT3pKolVC" role="3clF45">
        <ref role="ehGHo" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M1Gaz36cb1" role="jymVt" />
    <node concept="3clFb_" id="2UF8zdtZoFf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UF8zdtZoFi" role="3clF47">
        <node concept="3cpWs6" id="2UF8zdtZGPR" role="3cqZAp">
          <node concept="37vLTw" id="2UF8zdtZRET" role="3cqZAk">
            <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UF8zdtZayH" role="1B3o_S" />
      <node concept="3uibUv" id="2UF8zdtZoF7" role="3clF45">
        <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bn98YD3Vrt" role="jymVt" />
    <node concept="3clFb_" id="2bn98YD3YWx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scrollToBottom" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2bn98YD3YWy" role="3clF47">
        <node concept="3clFbF" id="3uQ7hSw$N7p" role="3cqZAp">
          <node concept="2OqwBi" id="2bn98YD3YWL" role="3clFbG">
            <node concept="37vLTw" id="2bn98YD50lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="2bn98YD3YWN" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.scrollToBottom()" resolve="scrollToBottom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2bn98YD4GAa" role="1B3o_S" />
      <node concept="3cqZAl" id="2bn98YD3YWW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2bn98YD3Y_t" role="jymVt" />
    <node concept="3clFb_" id="1Uph_vtT2Hw" role="jymVt">
      <property role="TrG5h" value="scrollToTop" />
      <node concept="3clFbS" id="1Uph_vtT2Hz" role="3clF47">
        <node concept="3clFbF" id="3uQ7hSw_wWH" role="3cqZAp">
          <node concept="2OqwBi" id="1Uph_vtTahf" role="3clFbG">
            <node concept="37vLTw" id="1Uph_vtTahg" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="1Uph_vtTahh" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.scrollToTop()" resolve="scrollToTop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Uph_vtSMK$" role="1B3o_S" />
      <node concept="3cqZAl" id="1Uph_vtSXUP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2UF8zdtYV3G" role="jymVt" />
    <node concept="3clFb_" id="4gO8GruXgql" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gO8GruXgqo" role="3clF47">
        <node concept="3clFbF" id="6ysF3v1j_cC" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j_cD" role="3clFbG">
            <node concept="2ShNRf" id="6ysF3v1j_cE" role="37vLTx">
              <node concept="YeOm9" id="6ysF3v1j_cF" role="2ShVmc">
                <node concept="1Y3b0j" id="6ysF3v1j_cG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
                  <ref role="1Y3XeK" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  <node concept="3clFb_" id="6ysF3v1j_cH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getData" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6ysF3v1j_cI" role="1B3o_S" />
                    <node concept="3uibUv" id="6ysF3v1j_cJ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="6ysF3v1j_cK" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="17QB3L" id="3ZgZ1njMHRo" role="1tU5fm" />
                      <node concept="2AHcQZ" id="6ysF3v1j_cM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                      </node>
                      <node concept="2AHcQZ" id="MHQRQBEP6u" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6ysF3v1j_cN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="6ysF3v1j_cO" role="3clF47">
                      <node concept="3clFbJ" id="2lNvIS1gjiQ" role="3cqZAp">
                        <node concept="2OqwBi" id="2lNvIS1gJrQ" role="3clFbw">
                          <node concept="10M0yZ" id="2lNvIS1gxD0" role="2Oq$k0">
                            <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                            <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                          </node>
                          <node concept="liA8E" id="2lNvIS1gJrR" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
                            <node concept="37vLTw" id="2lNvIS1gJrS" role="37wK5m">
                              <ref role="3cqZAo" node="6ysF3v1j_cK" resolve="key" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2lNvIS1gjiU" role="3clFbx">
                          <node concept="3cpWs6" id="2lNvIS1gjiV" role="3cqZAp">
                            <node concept="37vLTw" id="2lNvIS1kQmC" role="3cqZAk">
                              <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7nWAV$2m$hv" role="3cqZAp">
                        <node concept="3clFbS" id="7nWAV$2m$hw" role="3clFbx">
                          <node concept="3cpWs6" id="7nWAV$2m$hx" role="3cqZAp">
                            <node concept="Xjq3P" id="7nWAV$2n8d1" role="3cqZAk">
                              <ref role="1HBi2w" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7nWAV$2m$hz" role="3clFbw">
                          <node concept="10M0yZ" id="7nWAV$2mY0L" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nWAV$2m10H" resolve="CONSOLE_TAB" />
                            <ref role="1PxDUh" node="7nWAV$2lW2b" resolve="MPSConsoleDataKeys" />
                          </node>
                          <node concept="liA8E" id="7nWAV$2m$h_" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
                            <node concept="37vLTw" id="7nWAV$2m$hA" role="37wK5m">
                              <ref role="3cqZAo" node="6ysF3v1j_cK" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6ysF3v1j_cP" role="3cqZAp">
                        <node concept="3clFbS" id="6ysF3v1j_cQ" role="3clFbx">
                          <node concept="3cpWs6" id="6ysF3v1j_cR" role="3cqZAp">
                            <node concept="37vLTw" id="6ysF3v1j_cS" role="3cqZAk">
                              <ref role="3cqZAo" node="4gO8GruCdfo" resolve="myFileEditor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6ysF3v1j_cT" role="3clFbw">
                          <node concept="10M0yZ" id="6ysF3v1j_cU" role="2Oq$k0">
                            <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                            <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.FILE_EDITOR" resolve="FILE_EDITOR" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_cV" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
                            <node concept="37vLTw" id="6ysF3v1j_cW" role="37wK5m">
                              <ref role="3cqZAo" node="6ysF3v1j_cK" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6ysF3v1j_cX" role="3cqZAp">
                        <node concept="3clFbS" id="6ysF3v1j_cY" role="3clFbx">
                          <node concept="3cpWs8" id="2BT5gU6Om$N" role="3cqZAp">
                            <node concept="3cpWsn" id="2BT5gU6Om$O" role="3cpWs9">
                              <property role="TrG5h" value="parentPasteProvider" />
                              <node concept="3uibUv" id="2BT5gU6Om$P" role="1tU5fm">
                                <ref role="3uigEE" to="ddhc:~PasteProvider" resolve="PasteProvider" />
                              </node>
                              <node concept="0kSF2" id="2BT5gU6OTta" role="33vP2m">
                                <node concept="3uibUv" id="2BT5gU6OTtd" role="0kSFW">
                                  <ref role="3uigEE" to="ddhc:~PasteProvider" resolve="PasteProvider" />
                                </node>
                                <node concept="3nyPlj" id="6ysF3v1j_d4" role="0kSFX">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                                  <node concept="37vLTw" id="6ysF3v1j_d5" role="37wK5m">
                                    <ref role="3cqZAo" node="6ysF3v1j_cK" resolve="key" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2BT5gU6P2p2" role="3cqZAp">
                            <node concept="3K4zz7" id="2BT5gU6PhoY" role="3cqZAk">
                              <node concept="37vLTw" id="2BT5gU6Pw7f" role="3K4GZi">
                                <ref role="3cqZAo" node="2BT5gU6Om$O" resolve="parentPasteProvider" />
                              </node>
                              <node concept="2OqwBi" id="3weXYUunPeJ" role="3K4Cdx">
                                <node concept="37vLTw" id="3weXYUunLd2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
                                </node>
                                <node concept="liA8E" id="3weXYUup1El" role="2OqNvi">
                                  <ref role="37wK5l" node="3weXYUuo7fI" resolve="getPasteAsRef" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="6ysF3v1j_d0" role="3K4E3e">
                                <node concept="1pGfFk" id="6ysF3v1j_d1" role="2ShVmc">
                                  <ref role="37wK5l" node="6ysF3v1j_w4" resolve="BaseConsoleTab.MyPasteProvider" />
                                  <node concept="37vLTw" id="2BT5gU6OFRy" role="37wK5m">
                                    <ref role="3cqZAo" node="2BT5gU6Om$O" resolve="parentPasteProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6ysF3v1j_d6" role="3clFbw">
                          <node concept="10M0yZ" id="6ysF3v1j_d7" role="2Oq$k0">
                            <ref role="3cqZAo" to="qkt:~PlatformDataKeys.PASTE_PROVIDER" resolve="PASTE_PROVIDER" />
                            <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_d8" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
                            <node concept="37vLTw" id="6ysF3v1j_d9" role="37wK5m">
                              <ref role="3cqZAo" node="6ysF3v1j_cK" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6ysF3v1j_da" role="3cqZAp">
                        <node concept="3nyPlj" id="6ysF3v1j_db" role="3cqZAk">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="37vLTw" id="6ysF3v1j_dc" role="37wK5m">
                            <ref role="3cqZAo" node="6ysF3v1j_cK" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6ysF3v1j_dd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5eBxB_NTL7D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createCommandContext" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="5eBxB_NTL7E" role="1B3o_S" />
                    <node concept="3uibUv" id="5eBxB_NTL7G" role="3clF45">
                      <ref role="3uigEE" to="vpbl:~CommandContextImpl" resolve="CommandContextImpl" />
                    </node>
                    <node concept="3clFbS" id="5eBxB_NTL7J" role="3clF47">
                      <node concept="3cpWs6" id="5eBxB_NU0CQ" role="3cqZAp">
                        <node concept="2ShNRf" id="5eBxB_NU0CR" role="3cqZAk">
                          <node concept="YeOm9" id="5eBxB_NU0CS" role="2ShVmc">
                            <node concept="1Y3b0j" id="5eBxB_NU0CT" role="YeSDq">
                              <property role="1sVAO0" value="false" />
                              <property role="1EXbeo" value="false" />
                              <ref role="1Y3XeK" to="vpbl:~CommandContextImpl" resolve="CommandContextImpl" />
                              <ref role="37wK5l" to="vpbl:~CommandContextImpl.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorComponent)" resolve="CommandContextImpl" />
                              <node concept="312cEg" id="5eBxB_NU0CU" role="jymVt">
                                <property role="34CwA1" value="false" />
                                <property role="eg7rD" value="false" />
                                <property role="TrG5h" value="contextNode" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3Tqbb2" id="5eBxB_NU2Da" role="1tU5fm">
                                  <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                                </node>
                                <node concept="3Tm6S6" id="5eBxB_NU0CX" role="1B3o_S" />
                              </node>
                              <node concept="3clFb_" id="5eBxB_NU0CY" role="jymVt">
                                <property role="TrG5h" value="updateContextNode" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="2AHcQZ" id="5eBxB_NU0CZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                                <node concept="3clFbS" id="5eBxB_NU0D0" role="3clF47">
                                  <node concept="3clFbJ" id="5eBxB_NU0Dc" role="3cqZAp">
                                    <node concept="3y3z36" id="5eBxB_NU0Dd" role="3clFbw">
                                      <node concept="2OqwBi" id="5eBxB_NU0De" role="3uHU7B">
                                        <node concept="1rXfSq" id="5eBxB_NU0Df" role="2Oq$k0">
                                          <ref role="37wK5l" node="EVT3pKjvKz" resolve="getEditorComponent" />
                                        </node>
                                        <node concept="liA8E" id="5eBxB_NU0Dg" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5eBxB_NU0Dh" role="3uHU7w">
                                        <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5eBxB_NU0Dj" role="3clFbx">
                                      <node concept="YS8fn" id="5eBxB_NU0Dm" role="3cqZAp">
                                        <node concept="2ShNRf" id="5eBxB_NU0DR" role="YScLw">
                                          <node concept="1pGfFk" id="5eBxB_NU0Et" role="2ShVmc">
                                            <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                                            <node concept="Xl_RD" id="5eBxB_NU0Dl" role="37wK5m">
                                              <property role="Xl_RC" value="Console editor can be used only for ConsoleRoot nodes." />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5eBxB_NU0Dn" role="3cqZAp">
                                    <node concept="37vLTI" id="5eBxB_NU0Do" role="3clFbG">
                                      <node concept="37vLTw" id="5eBxB_NU0Dp" role="37vLTJ">
                                        <ref role="3cqZAo" node="5eBxB_NU0CU" resolve="contextNode" />
                                      </node>
                                      <node concept="2OqwBi" id="5eBxB_NUbhJ" role="37vLTx">
                                        <node concept="37vLTw" id="5eBxB_NU9e_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                        </node>
                                        <node concept="3TrEf2" id="5eBxB_NUbwf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5eBxB_NU0Dr" role="1B3o_S" />
                                <node concept="3cqZAl" id="5eBxB_NU0Ds" role="3clF45" />
                              </node>
                              <node concept="3clFb_" id="5eBxB_NU0Dt" role="jymVt">
                                <property role="TrG5h" value="getContextNode" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="2AHcQZ" id="5eBxB_NU0Du" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                                <node concept="3clFbS" id="5eBxB_NU0Dv" role="3clF47">
                                  <node concept="3cpWs6" id="5eBxB_NU0Dw" role="3cqZAp">
                                    <node concept="37vLTw" id="5eBxB_NU0Dx" role="3cqZAk">
                                      <ref role="3cqZAo" node="5eBxB_NU0CU" resolve="contextNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5eBxB_NU0Dy" role="1B3o_S" />
                                <node concept="3uibUv" id="5eBxB_NUgU5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="5eBxB_NU0D$" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5eBxB_NTL7K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6ysF3v1j_de" role="1B3o_S" />
                  <node concept="2OqwBi" id="758rrhN1aL$" role="37wK5m">
                    <node concept="37vLTw" id="758rrhN2vMU" role="2Oq$k0">
                      <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="758rrhN1aYP" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_eK" role="37vLTJ">
              <node concept="Xjq3P" id="6ysF3v1j_eL" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ysF3v1j_eM" role="2OqNvi">
                <ref role="2Oxat5" node="6ysF3v1j_8_" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XLNzKQwSs$" role="3cqZAp">
          <node concept="2OqwBi" id="2XLNzKQwX$Q" role="3clFbG">
            <node concept="37vLTw" id="2XLNzKQwSsy" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="2XLNzKQx73S" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.unregisterKeyboardAction(javax.swing.KeyStroke)" resolve="unregisterKeyboardAction" />
              <node concept="2YIFZM" id="2XLNzKQx$X7" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String)" resolve="getKeyStroke" />
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <node concept="Xl_RD" id="2XLNzKQxDEw" role="37wK5m">
                  <property role="Xl_RC" value="ESCAPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RiXMwl4TVc" role="3cqZAp">
          <node concept="2YIFZM" id="1RiXMwl4UXS" role="3clFbG">
            <ref role="1Pybhc" to="wvnl:~EditorExtensionUtil" resolve="EditorExtensionUtil" />
            <ref role="37wK5l" to="wvnl:~EditorExtensionUtil.extendUsingProject(jetbrains.mps.openapi.editor.EditorComponent,org.jetbrains.mps.openapi.project.Project)" resolve="extendUsingProject" />
            <node concept="37vLTw" id="1RiXMwl4Vxh" role="37wK5m">
              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
            </node>
            <node concept="37vLTw" id="1RiXMwl4WzA" role="37wK5m">
              <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_eW" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_eX" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_eY" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_eZ" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="6ysF3v1j_f0" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bn98YD4Sty" role="3cqZAp">
          <node concept="1rXfSq" id="2bn98YD4Stw" role="3clFbG">
            <ref role="37wK5l" node="2bn98YD3YWx" resolve="scrollToBottom" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruX89t" role="1B3o_S" />
      <node concept="3cqZAl" id="4gO8GruXgof" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1cuLJ89y7xd" role="jymVt" />
    <node concept="3clFb_" id="4gO8GruM32p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createConsoleModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gO8GruM32s" role="3clF47">
        <node concept="3clFbF" id="6ysF3v1j_k2" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j_k3" role="3clFbG">
            <node concept="2OqwBi" id="6ysF3v1j_k4" role="37vLTx">
              <node concept="liA8E" id="6ysF3v1j_k5" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createLongTerm(java.lang.String,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createLongTerm" />
                <node concept="Xl_RD" id="5wjl$8BBzfW" role="37wK5m">
                  <property role="Xl_RC" value="ConsoleModel" />
                </node>
                <node concept="2YIFZM" id="6ysF3v1j_k7" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModuleWithSourceAndClassesGen()" resolve="forDefaultModuleWithSourceAndClassesGen" />
                </node>
              </node>
              <node concept="2YIFZM" id="6ysF3v1j_k8" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ysF3v1j_k9" role="37vLTJ">
              <node concept="Xjq3P" id="6ysF3v1j_ka" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ysF3v1j_kb" role="2OqNvi">
                <ref role="2Oxat5" node="6ysF3v1j_8r" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ysF3v1j_ct" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_cu" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB331h" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="6ysF3v1j_cw" role="RRSoy">
                <property role="Xl_RC" value="Error: could not create console model" />
              </node>
            </node>
            <node concept="3cpWs6" id="6ysF3v1j_cx" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6ysF3v1j_cy" role="3clFbw">
            <node concept="10Nm6u" id="6ysF3v1j_cz" role="3uHU7w" />
            <node concept="37vLTw" id="6ysF3v1j_c$" role="3uHU7B">
              <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruLVCd" role="1B3o_S" />
      <node concept="3cqZAl" id="4gO8GruM32n" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="758rrhN3KSn" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initConsoleTab" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4gO8GruYL97" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j_ci" role="3clF45" />
      <node concept="3clFbS" id="6ysF3v1j_cj" role="3clF47">
        <node concept="3clFbJ" id="7XIHwPPWnbJ" role="3cqZAp">
          <node concept="3clFbS" id="7XIHwPPWnbL" role="3clFbx">
            <node concept="3SKdUt" id="7XIHwPPWSx6" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXogfg" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXogfh" role="1PaTwD">
                  <property role="3oM_SC" value="non-undoable" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogfi" role="1PaTwD">
                  <property role="3oM_SC" value="actions" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogfj" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogfk" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogfl" role="1PaTwD">
                  <property role="3oM_SC" value="affect" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogfm" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogfn" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="7XIHwPPWqVH" role="3cqZAp">
              <node concept="2ShNRf" id="7XIHwPPWrQC" role="YScLw">
                <node concept="1pGfFk" id="7XIHwPPWRf$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XIHwPPWiAU" role="3clFbw">
            <node concept="2OqwBi" id="7XIHwPPWiAV" role="2Oq$k0">
              <node concept="37vLTw" id="7XIHwPPWiAW" role="2Oq$k0">
                <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
              </node>
              <node concept="liA8E" id="7XIHwPPWiAX" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7XIHwPPWiAY" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canWrite()" resolve="canWrite" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rPvVR7GXlB" role="3cqZAp">
          <node concept="2OqwBi" id="7rPvVR7GYNY" role="3clFbG">
            <node concept="2OqwBi" id="7rPvVR7GY1M" role="2Oq$k0">
              <node concept="1rXfSq" id="7rPvVR7GXl_" role="2Oq$k0">
                <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
              </node>
              <node concept="liA8E" id="7rPvVR7GYHb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7rPvVR7GZkk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="7cR3tGiI6jx" role="37wK5m">
                <node concept="3clFbS" id="7cR3tGiI6jy" role="1bW5cS">
                  <node concept="3clFbF" id="4gO8GruMRYZ" role="3cqZAp">
                    <node concept="1rXfSq" id="4gO8GruMRYY" role="3clFbG">
                      <ref role="37wK5l" node="4gO8GruM32p" resolve="createConsoleModel" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ysF3v1j_eU" role="3cqZAp">
                    <node concept="1rXfSq" id="6ysF3v1j_eV" role="3clFbG">
                      <ref role="37wK5l" node="6ysF3v1j_9k" resolve="addBuiltInImports" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3qMqvlK4hPr" role="3cqZAp">
                    <node concept="1rXfSq" id="3qMqvlK4hPq" role="3clFbG">
                      <ref role="37wK5l" node="4gO8GruR6JJ" resolve="loadHistory" />
                      <node concept="37vLTw" id="3qMqvlK4$c3" role="37wK5m">
                        <ref role="3cqZAo" node="3qMqvlK4mKa" resolve="history" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4gO8GruXOLR" role="3cqZAp">
                    <node concept="1rXfSq" id="4gO8GruXOLQ" role="3clFbG">
                      <ref role="37wK5l" node="4gO8GruXgql" resolve="createEditor" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7y8x4Vggn1L" role="3cqZAp">
                    <node concept="3cpWsn" id="7y8x4Vggn1M" role="3cpWs9">
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="7y8x4Vggn1N" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                      </node>
                      <node concept="2OqwBi" id="7y8x4Vghk35" role="33vP2m">
                        <node concept="2YIFZM" id="7y8x4VghcFn" role="2Oq$k0">
                          <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="kip1:~NodeVirtualFileSystem" resolve="NodeVirtualFileSystem" />
                        </node>
                        <node concept="liA8E" id="7y8x4Vghx1t" role="2OqNvi">
                          <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getFileFor(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.model.SNode)" resolve="getFileFor" />
                          <node concept="2OqwBi" id="7y8x4VghZ2X" role="37wK5m">
                            <node concept="37vLTw" id="7y8x4VghLlX" role="2Oq$k0">
                              <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                            </node>
                            <node concept="liA8E" id="7y8x4Vgicsk" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7y8x4VgiBbF" role="37wK5m">
                            <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ysF3v1j_eO" role="3cqZAp">
                    <node concept="37vLTI" id="6ysF3v1j_eP" role="3clFbG">
                      <node concept="2ShNRf" id="6ysF3v1j_eQ" role="37vLTx">
                        <node concept="1pGfFk" id="6ysF3v1j_eR" role="2ShVmc">
                          <ref role="37wK5l" node="2Y6GhaXyEhE" resolve="ConsoleFileEditor" />
                          <node concept="37vLTw" id="6ysF3v1j_eS" role="37wK5m">
                            <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                          </node>
                          <node concept="37vLTw" id="7y8x4Vgj3V1" role="37wK5m">
                            <ref role="3cqZAo" node="7y8x4Vggn1M" resolve="file" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6ysF3v1j_eT" role="37vLTJ">
                        <ref role="3cqZAo" node="4gO8GruCdfo" resolve="myFileEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_f1" role="3cqZAp" />
        <node concept="3cpWs8" id="3sIEoj5JplF" role="3cqZAp">
          <node concept="3cpWsn" id="3sIEoj5JplG" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3sIEoj5JplH" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="3sIEoj5JplI" role="33vP2m">
              <node concept="1pGfFk" id="3sIEoj5JplJ" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sIEoj5MSUV" role="3cqZAp">
          <node concept="1rXfSq" id="3sIEoj5MSUU" role="3clFbG">
            <ref role="37wK5l" node="3sIEoj5MoDo" resolve="registerActions" />
            <node concept="37vLTw" id="3sIEoj5N23L" role="37wK5m">
              <ref role="3cqZAo" node="3sIEoj5JplG" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sIEoj5Jpmt" role="3cqZAp">
          <node concept="3cpWsn" id="3sIEoj5Jpmu" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="3sIEoj5Jpmv" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="3sIEoj5Jpmw" role="33vP2m">
              <node concept="2YIFZM" id="3sIEoj5Jpmx" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3sIEoj5Jpmy" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean)" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="3sIEoj5Jpmz" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.TOOLBAR" resolve="TOOLBAR" />
                </node>
                <node concept="37vLTw" id="46QvZZVPOHu" role="37wK5m">
                  <ref role="3cqZAo" node="3sIEoj5JplG" resolve="group" />
                </node>
                <node concept="3clFbT" id="3sIEoj5Jpm_" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Pz0ne7QNB2" role="3cqZAp">
          <node concept="2OqwBi" id="4Pz0ne7QObc" role="3clFbG">
            <node concept="37vLTw" id="4Pz0ne7QNB0" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5Jpmu" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="4Pz0ne7QOpX" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.setTargetComponent(javax.swing.JComponent)" resolve="setTargetComponent" />
              <node concept="37vLTw" id="1LCV41CHF5d" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mPs3EDYsSR" role="3cqZAp" />
        <node concept="3clFbF" id="1mPs3EDYgl$" role="3cqZAp">
          <node concept="1rXfSq" id="1mPs3EDYgly" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setToolbar(javax.swing.JComponent)" resolve="setToolbar" />
            <node concept="2OqwBi" id="1mPs3EDYjUf" role="37wK5m">
              <node concept="37vLTw" id="1mPs3EDYiPu" role="2Oq$k0">
                <ref role="3cqZAo" node="3sIEoj5Jpmu" resolve="toolbar" />
              </node>
              <node concept="liA8E" id="1mPs3EDYnxS" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent()" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mPs3EDYrjs" role="3cqZAp">
          <node concept="1rXfSq" id="1mPs3EDYrjq" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent)" resolve="setContent" />
            <node concept="2OqwBi" id="4q1Go0ScYqj" role="37wK5m">
              <node concept="37vLTw" id="4q1Go0ScXWe" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="4q1Go0Sd7Fs" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent()" resolve="getExternalComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ysF3v1j_fU" role="3cqZAp" />
        <node concept="3clFbF" id="3qXhgcQK8qg" role="3cqZAp">
          <node concept="2YIFZM" id="3qXhgcQK8u$" role="3clFbG">
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable)" resolve="register" />
            <node concept="Xjq3P" id="3qXhgcQK9T1" role="37wK5m" />
            <node concept="37vLTw" id="5NspvO9F1b$" role="37wK5m">
              <ref role="3cqZAo" node="4gO8GruCdfo" resolve="myFileEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G7QzZY$W8x" role="3cqZAp" />
        <node concept="3clFbF" id="6ysF3v1j_fV" role="3cqZAp">
          <node concept="37vLTI" id="6ysF3v1j_fW" role="3clFbG">
            <node concept="37vLTw" id="4G7QzZY$W8u" role="37vLTJ">
              <ref role="3cqZAo" node="4gO8GruCdfs" resolve="myHighlighter" />
            </node>
            <node concept="2OqwBi" id="758rrhN1c8l" role="37vLTx">
              <node concept="2OqwBi" id="758rrhN2aSY" role="2Oq$k0">
                <node concept="37vLTw" id="758rrhN2aqI" role="2Oq$k0">
                  <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                </node>
                <node concept="liA8E" id="758rrhN2b3i" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="6ysF3v1j_fZ" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="6ysF3v1j_g0" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_g2" role="3cqZAp">
          <node concept="2EnYce" id="758rrhN1mVT" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_g4" role="2Oq$k0">
              <ref role="3cqZAo" node="4gO8GruCdfs" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_g5" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addAdditionalEditorComponent(jetbrains.mps.nodeEditor.EditorComponent)" resolve="addAdditionalEditorComponent" />
              <node concept="37vLTw" id="6ysF3v1j_g6" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qMqvlK4mKa" role="3clF46">
        <property role="TrG5h" value="history" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4$5fOk0H6Ah" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="2AHcQZ" id="3qMqvlK4xZ3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4DLumAf7PXm" role="jymVt" />
    <node concept="3clFb_" id="4DLumAf7UAC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4DLumAf7UAD" role="1B3o_S" />
      <node concept="3cqZAl" id="4DLumAf7UAF" role="3clF45" />
      <node concept="3clFbS" id="4DLumAf7UAI" role="3clF47">
        <node concept="3clFbF" id="4DLumAf852a" role="3cqZAp">
          <node concept="1rXfSq" id="4DLumAf8529" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_kh" resolve="disposeConsoleTab" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruNz0g" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_kh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeConsoleTab" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6ysF3v1SHvy" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j_kj" role="3clF45" />
      <node concept="3clFbS" id="6ysF3v1j_kk" role="3clF47">
        <node concept="1QHqEO" id="758rrhN2xKt" role="3cqZAp">
          <node concept="1QHqEC" id="758rrhN2xKv" role="1QHqEI">
            <node concept="3clFbS" id="758rrhN2xKx" role="1bW5cS">
              <node concept="3clFbJ" id="6ysF3v1j_ko" role="3cqZAp">
                <node concept="3clFbS" id="6ysF3v1j_kp" role="3clFbx">
                  <node concept="3clFbF" id="7Ti21AGiJp0" role="3cqZAp">
                    <node concept="2YIFZM" id="7Ti21AGiSlC" role="3clFbG">
                      <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                      <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
                      <node concept="1bVj0M" id="7Ti21AGiTYk" role="37wK5m">
                        <node concept="3clFbS" id="7Ti21AGiTYl" role="1bW5cS">
                          <node concept="3clFbF" id="7Ti21AGiVcl" role="3cqZAp">
                            <node concept="2OqwBi" id="6ysF3v1j_kr" role="3clFbG">
                              <node concept="37vLTw" id="6ysF3v1j_ks" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                              </node>
                              <node concept="liA8E" id="6ysF3v1j_kt" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6ysF3v1j_ku" role="3clFbw">
                  <node concept="10Nm6u" id="6ysF3v1j_kv" role="3uHU7w" />
                  <node concept="37vLTw" id="6ysF3v1j_kw" role="3uHU7B">
                    <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ysF3v1j_kx" role="3cqZAp">
                <node concept="2OqwBi" id="6ysF3v1j_ky" role="3clFbG">
                  <node concept="liA8E" id="6ysF3v1j_kz" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="6ysF3v1j_k$" role="37wK5m">
                      <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6ysF3v1j_k_" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="758rrhN2ySj" role="ukAjM">
            <node concept="37vLTw" id="758rrhN2yqA" role="2Oq$k0">
              <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
            </node>
            <node concept="liA8E" id="758rrhN2z6a" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="758rrhN2$N8" role="3cqZAp">
          <node concept="3clFbS" id="758rrhN2$Na" role="3clFbx">
            <node concept="3clFbF" id="6ysF3v1j_kA" role="3cqZAp">
              <node concept="2OqwBi" id="6ysF3v1j_kB" role="3clFbG">
                <node concept="37vLTw" id="6ysF3v1j_kC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gO8GruCdfs" resolve="myHighlighter" />
                </node>
                <node concept="liA8E" id="6ysF3v1j_kD" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~Highlighter.removeAdditionalEditorComponent(jetbrains.mps.nodeEditor.EditorComponent)" resolve="removeAdditionalEditorComponent" />
                  <node concept="37vLTw" id="6ysF3v1j_kE" role="37wK5m">
                    <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="758rrhN2_H$" role="3clFbw">
            <node concept="10Nm6u" id="758rrhN2A8C" role="3uHU7w" />
            <node concept="37vLTw" id="758rrhN2_gI" role="3uHU7B">
              <ref role="3cqZAo" node="4gO8GruCdfs" resolve="myHighlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruO4VQ" role="jymVt" />
    <node concept="3clFb_" id="3ZgZ1njQR0n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="3ZgZ1njQR0p" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZgZ1njQR0q" role="3clF45" />
      <node concept="3clFbS" id="3ZgZ1njQR0t" role="3clF47">
        <node concept="3clFbF" id="3ZgZ1njQYlP" role="3cqZAp">
          <node concept="2OqwBi" id="3ZgZ1njQZas" role="3clFbG">
            <node concept="2OqwBi" id="3ZgZ1njQYuM" role="2Oq$k0">
              <node concept="1rXfSq" id="3ZgZ1njQYlN" role="2Oq$k0">
                <ref role="37wK5l" node="2UF8zdtZoFf" resolve="getConsoleTool" />
              </node>
              <node concept="liA8E" id="3ZgZ1njQZ6G" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow()" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="3ZgZ1njQZzs" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable)" resolve="activate" />
              <node concept="10Nm6u" id="3ZgZ1njR01a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZgZ1njR1Qo" role="3cqZAp">
          <node concept="2OqwBi" id="3ZgZ1njR202" role="3clFbG">
            <node concept="1rXfSq" id="3ZgZ1njR1Qm" role="2Oq$k0">
              <ref role="37wK5l" node="2UF8zdtZoFf" resolve="getConsoleTool" />
            </node>
            <node concept="liA8E" id="3ZgZ1njR2Cy" role="2OqNvi">
              <ref role="37wK5l" node="6ImRKzlZaoo" resolve="selectTab" />
              <node concept="Xjq3P" id="3ZgZ1njR362" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="758rrhN3$_r" role="jymVt" />
    <node concept="3clFb_" id="6ImRKzm39sZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ImRKzm39t2" role="3clF47">
        <node concept="3clFbF" id="7O5V9RPtxCz" role="3cqZAp">
          <node concept="2OqwBi" id="7O5V9RPtBad" role="3clFbG">
            <node concept="2OqwBi" id="7O5V9RPtyDU" role="2Oq$k0">
              <node concept="37vLTw" id="6ImRKzm3NrO" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
              </node>
              <node concept="liA8E" id="7O5V9RPtACh" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getToolWindow()" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="7O5V9RPtDCs" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~ToolWindow.activate(java.lang.Runnable)" resolve="activate" />
              <node concept="1bVj0M" id="7O5V9RPuzjf" role="37wK5m">
                <node concept="3clFbS" id="7O5V9RPuzjh" role="1bW5cS">
                  <node concept="1QHqEK" id="7O5V9RPuErp" role="3cqZAp">
                    <node concept="1QHqEC" id="7O5V9RPuErr" role="1QHqEI">
                      <node concept="3clFbS" id="7O5V9RPuErt" role="1bW5cS">
                        <node concept="3clFbF" id="EVT3pKrvZe" role="3cqZAp">
                          <node concept="2OqwBi" id="EVT3pKrvZf" role="3clFbG">
                            <node concept="37vLTw" id="6ImRKzm4l3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                            </node>
                            <node concept="liA8E" id="EVT3pKrvZj" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.selectNode(org.jetbrains.mps.openapi.model.SNode)" resolve="selectNode" />
                              <node concept="37vLTw" id="6ImRKzm4UGi" role="37wK5m">
                                <ref role="3cqZAo" node="6ImRKzm3mT9" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="EVT3pKrvZx" role="3cqZAp">
                          <node concept="2OqwBi" id="EVT3pKrvZy" role="3clFbG">
                            <node concept="1rXfSq" id="6ImRKzm58MX" role="2Oq$k0">
                              <ref role="37wK5l" node="EVT3pKjvKz" resolve="getEditorComponent" />
                            </node>
                            <node concept="liA8E" id="EVT3pKrvZA" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.ensureSelectionVisible()" resolve="ensureSelectionVisible" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="EVT3pKrvZB" role="3cqZAp">
                          <node concept="2OqwBi" id="EVT3pKrvZC" role="3clFbG">
                            <node concept="2YIFZM" id="EVT3pKrvZD" role="2Oq$k0">
                              <ref role="1Pybhc" to="jkny:~IdeFocusManager" resolve="IdeFocusManager" />
                              <ref role="37wK5l" to="jkny:~IdeFocusManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                              <node concept="2OqwBi" id="6ImRKzm5r$T" role="37wK5m">
                                <node concept="37vLTw" id="758rrhN2oQE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="6ImRKzm5ylj" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="EVT3pKrvZH" role="2OqNvi">
                              <ref role="37wK5l" to="jkny:~FocusRequestor.requestFocus(java.awt.Component,boolean)" resolve="requestFocus" />
                              <node concept="37vLTw" id="6ImRKzm5K5Z" role="37wK5m">
                                <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                              </node>
                              <node concept="3clFbT" id="EVT3pKrvZL" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1eZSuKdWl5F" role="ukAjM">
                      <node concept="37vLTw" id="758rrhN2nWy" role="2Oq$k0">
                        <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="1eZSuKdWlx$" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ImRKzm19NJ" role="3cqZAp">
          <node concept="2OqwBi" id="6ImRKzm1fK_" role="3clFbG">
            <node concept="37vLTw" id="6ImRKzm1d5O" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
            </node>
            <node concept="liA8E" id="6ImRKzm1iYg" role="2OqNvi">
              <ref role="37wK5l" node="6ImRKzlZaoo" resolve="selectTab" />
              <node concept="Xjq3P" id="6ImRKzm1lHI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ImRKzm2W8V" role="1B3o_S" />
      <node concept="3cqZAl" id="6ImRKzm39sX" role="3clF45" />
      <node concept="37vLTG" id="6ImRKzm3mT9" role="3clF46">
        <property role="TrG5h" value="nodeToSelect" />
        <node concept="3Tqbb2" id="6ImRKzm3mT8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZgZ1njR3Bc" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_9k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBuiltInImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_9l" role="3clF47">
        <node concept="3cpWs8" id="1jP7OZe18YC" role="3cqZAp">
          <node concept="3cpWsn" id="1jP7OZe18YD" role="3cpWs9">
            <property role="TrG5h" value="consoleDevkit" />
            <node concept="3uibUv" id="1jP7OZe1cRY" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="2OqwBi" id="6OsvqZ6YS6Y" role="33vP2m">
              <node concept="2ShNRf" id="6OsvqZ6YP7Q" role="2Oq$k0">
                <node concept="1pGfFk" id="6OsvqZ6YQSK" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                  <node concept="37vLTw" id="6OsvqZ6YRGJ" role="37wK5m">
                    <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6OsvqZ6YSrO" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class)" resolve="getModule" />
                <node concept="37shsh" id="1jP7OZe18YF" role="37wK5m">
                  <node concept="1dCxOk" id="5ZqXG2n7xKo" role="37shsm">
                    <property role="1XxBO9" value="jetbrains.mps.console.devkit" />
                    <property role="1XweGW" value="70d3d6da-af63-483d-a75f-9c8acf8de332" />
                  </node>
                </node>
                <node concept="3VsKOn" id="6OsvqZ6YY1D" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jP7OZe1gRO" role="3cqZAp">
          <node concept="3clFbS" id="1jP7OZe1gRQ" role="3clFbx">
            <node concept="RRSsy" id="1jP7OZe3aTH" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="1jP7OZe3aTJ" role="RRSoy">
                <property role="Xl_RC" value="Could not find console devkit in current repository" />
              </node>
            </node>
            <node concept="3cpWs6" id="1jP7OZe28bP" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1jP7OZe1kwq" role="3clFbw">
            <node concept="10Nm6u" id="1jP7OZe1lNu" role="3uHU7w" />
            <node concept="37vLTw" id="1jP7OZe1iXe" role="3uHU7B">
              <ref role="3cqZAo" node="1jP7OZe18YD" resolve="consoleDevkit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OsvqZ6Z6TO" role="3cqZAp">
          <node concept="3cpWsn" id="6OsvqZ6Z6TP" role="3cpWs9">
            <property role="TrG5h" value="allDevkits" />
            <node concept="3vKaQO" id="6OsvqZ6Z7GH" role="1tU5fm">
              <node concept="3uibUv" id="6OsvqZ6Z7GJ" role="3O5elw">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OsvqZ6Z6TQ" role="33vP2m">
              <node concept="2ShNRf" id="6OsvqZ6Z6TR" role="2Oq$k0">
                <node concept="1pGfFk" id="6OsvqZ6Z6TS" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                  <node concept="37vLTw" id="6OsvqZ6Z6TT" role="37wK5m">
                    <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6OsvqZ6Z6TU" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModules(java.lang.Class)" resolve="getAllModules" />
                <node concept="3VsKOn" id="6OsvqZ6Z6TV" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$XMij858Jg" role="3cqZAp">
          <node concept="3cpWsn" id="2$XMij858Jh" role="3cpWs9">
            <property role="TrG5h" value="modelInternal" />
            <node concept="3uibUv" id="2$XMij858Jd" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="1eOMI4" id="2$XMij858Ji" role="33vP2m">
              <node concept="10QFUN" id="2$XMij858Jj" role="1eOMHV">
                <node concept="2JrnkZ" id="2$XMij858Jk" role="10QFUP">
                  <node concept="37vLTw" id="2$XMij858Jl" role="2JrQYb">
                    <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="2$XMij858Jm" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OsvqZ6Z9SK" role="3cqZAp">
          <node concept="2OqwBi" id="6OsvqZ6Zlz5" role="3clFbG">
            <node concept="2OqwBi" id="6OsvqZ6ZbjB" role="2Oq$k0">
              <node concept="37vLTw" id="6OsvqZ6Z9SI" role="2Oq$k0">
                <ref role="3cqZAo" node="6OsvqZ6Z6TP" resolve="allDevkits" />
              </node>
              <node concept="3zZkjj" id="6OsvqZ6ZbPG" role="2OqNvi">
                <node concept="1bVj0M" id="6OsvqZ6ZbPI" role="23t8la">
                  <node concept="3clFbS" id="6OsvqZ6ZbPJ" role="1bW5cS">
                    <node concept="3clFbF" id="6OsvqZ6ZcZc" role="3cqZAp">
                      <node concept="2OqwBi" id="6OsvqZ6Zgz1" role="3clFbG">
                        <node concept="2OqwBi" id="6OsvqZ6Zdmd" role="2Oq$k0">
                          <node concept="37vLTw" id="6OsvqZ6ZcZb" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OsvqZ6ZbPK" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6OsvqZ6Zfrr" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~DevKit.getAllExtendedDevkits()" resolve="getAllExtendedDevkits" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6OsvqZ6Zipe" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                          <node concept="37vLTw" id="6OsvqZ6ZjBp" role="37wK5m">
                            <ref role="3cqZAo" node="1jP7OZe18YD" resolve="consoleDevkit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6OsvqZ6ZbPK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6OsvqZ6ZbPL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6OsvqZ6Zn4O" role="2OqNvi">
              <node concept="1bVj0M" id="6OsvqZ6Zn4Q" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="6OsvqZ6Zn4R" role="1bW5cS">
                  <node concept="3clFbF" id="1jP7OZe22wG" role="3cqZAp">
                    <node concept="2OqwBi" id="1jP7OZe22wH" role="3clFbG">
                      <node concept="liA8E" id="1jP7OZe22wI" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
                        <node concept="2OqwBi" id="6OsvqZ6ZFwn" role="37wK5m">
                          <node concept="37vLTw" id="6OsvqZ6ZriD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OsvqZ6Zn4S" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6OsvqZ6ZG8O" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1jP7OZe22wL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$XMij858Jh" resolve="modelInternal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6OsvqZ6Zn4S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6OsvqZ6Zn4T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruEXkS" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j_aY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_aZ" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_b0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="validateImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_b1" role="3clF47">
        <node concept="3cpWs8" id="4H92mBH3x$j" role="3cqZAp">
          <node concept="3cpWsn" id="4H92mBH3x$k" role="3cpWs9">
            <property role="TrG5h" value="modelImports" />
            <node concept="3uibUv" id="4H92mBH3x$l" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="4H92mBH3yMU" role="33vP2m">
              <node concept="1pGfFk" id="4H92mBH3_ht" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="4H92mBH3AnZ" role="37wK5m">
                  <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H92mBH3GAu" role="3cqZAp">
          <node concept="2OqwBi" id="4H92mBH3HRw" role="3clFbG">
            <node concept="37vLTw" id="4H92mBH3GAs" role="2Oq$k0">
              <ref role="3cqZAo" node="4H92mBH3x$k" resolve="modelImports" />
            </node>
            <node concept="liA8E" id="4H92mBH3IJ0" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.clearEmployedDevKits()" resolve="clearEmployedDevKits" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H92mBH3KkN" role="3cqZAp">
          <node concept="2OqwBi" id="4H92mBH3L_K" role="3clFbG">
            <node concept="37vLTw" id="4H92mBH3KkL" role="2Oq$k0">
              <ref role="3cqZAo" node="4H92mBH3x$k" resolve="modelImports" />
            </node>
            <node concept="liA8E" id="4H92mBH3NYG" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.clearUsedLanguages()" resolve="clearUsedLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H92mBH3C61" role="3cqZAp">
          <node concept="2OqwBi" id="4H92mBH3Dmq" role="3clFbG">
            <node concept="37vLTw" id="4H92mBH3C5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4H92mBH3x$k" resolve="modelImports" />
            </node>
            <node concept="liA8E" id="4H92mBH3E6m" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.clearImportedModels()" resolve="clearImportedModels" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4H92mBH3RPZ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogfo" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogfp" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfq" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfr" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfs" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogft" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfu" role="1PaTwD">
              <property role="3oM_SC" value="engagedOnGeneration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfv" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfw" role="1PaTwD">
              <property role="3oM_SC" value="well?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_c6" role="3cqZAp">
          <node concept="1rXfSq" id="6ysF3v1j_c7" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_9k" resolve="addBuiltInImports" />
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_c8" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_c9" role="3clFbG">
            <node concept="2YIFZM" id="6ysF3v1j_ca" role="2Oq$k0">
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_cb" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
              <node concept="37vLTw" id="6ysF3v1j_cc" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruEYOP" role="1B3o_S" />
      <node concept="3cqZAl" id="6ysF3v1j_ce" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4gO8GruFTM0" role="jymVt" />
    <node concept="3clFb_" id="2wDkRIgqBFj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNodeImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2wDkRIgqBFm" role="3clF47">
        <node concept="3clFbF" id="7stlEFloDEL" role="3cqZAp">
          <node concept="2YIFZM" id="7stlEFlq5wp" role="3clFbG">
            <ref role="1Pybhc" to="z1c4:~ImportUtil" resolve="ImportUtil" />
            <ref role="37wK5l" to="z1c4:~ImportUtil.addModelDepsByNode(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="addModelDepsByNode" />
            <node concept="2OqwBi" id="7stlEFlq5wq" role="37wK5m">
              <node concept="37vLTw" id="7stlEFlq5wr" role="2Oq$k0">
                <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
              </node>
              <node concept="liA8E" id="7stlEFlq5ws" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="7stlEFlq5wt" role="37wK5m">
              <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="7stlEFlq5wu" role="37wK5m">
              <ref role="3cqZAo" node="2wDkRIgqMvz" resolve="node" />
            </node>
            <node concept="3clFbT" id="7stlEFlq5wv" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2wDkRIgqsVB" role="1B3o_S" />
      <node concept="37vLTG" id="2wDkRIgqMvz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2wDkRIgqXHz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2wDkRIgr7bf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="758rrhN3W5i" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_hE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerKeyShortcut" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_hF" role="3clF47">
        <node concept="3clFbF" id="7eQX9RCGw$Q" role="3cqZAp">
          <node concept="1rXfSq" id="6ysF3v1j_hH" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_hW" resolve="registerShortcutSet" />
            <node concept="37vLTw" id="6ysF3v1j_hI" role="37wK5m">
              <ref role="3cqZAo" node="6ysF3v1j_hQ" resolve="a" />
            </node>
            <node concept="2ShNRf" id="6ysF3v1j_hJ" role="37wK5m">
              <node concept="1pGfFk" id="6ysF3v1j_hK" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(javax.swing.KeyStroke)" resolve="CustomShortcutSet" />
                <node concept="2YIFZM" id="6ysF3v1j_hL" role="37wK5m">
                  <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                  <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(int,int)" resolve="getKeyStroke" />
                  <node concept="37vLTw" id="6ysF3v1j_hM" role="37wK5m">
                    <ref role="3cqZAo" node="6ysF3v1j_hS" resolve="key" />
                  </node>
                  <node concept="10M0yZ" id="6ysF3v1j_hN" role="37wK5m">
                    <ref role="3cqZAo" to="hyam:~InputEvent.CTRL_MASK" resolve="CTRL_MASK" />
                    <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruFlfw" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1j_hP" role="3clF45">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="37vLTG" id="6ysF3v1j_hQ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6ysF3v1j_hR" role="1tU5fm">
          <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6ysF3v1j_hS" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="6ysF3v1j_hT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7eQX9RCFJd2" role="jymVt" />
    <node concept="3clFb_" id="7eQX9RCFO42" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerMouseShortcut" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7eQX9RCFO43" role="3clF47">
        <node concept="3clFbF" id="6ysF3v1j_gW" role="3cqZAp">
          <node concept="1rXfSq" id="6ysF3v1j_gX" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_hW" resolve="registerShortcutSet" />
            <node concept="37vLTw" id="7eQX9RCGfZk" role="37wK5m">
              <ref role="3cqZAo" node="7eQX9RCFO4e" resolve="a" />
            </node>
            <node concept="2ShNRf" id="6ysF3v1j_h0" role="37wK5m">
              <node concept="1pGfFk" id="6ysF3v1j_h1" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(com.intellij.openapi.actionSystem.Shortcut...)" resolve="CustomShortcutSet" />
                <node concept="2ShNRf" id="6ysF3v1j_h2" role="37wK5m">
                  <node concept="1pGfFk" id="6ysF3v1j_h3" role="2ShVmc">
                    <ref role="37wK5l" to="qkt:~MouseShortcut.&lt;init&gt;(int,int,int)" resolve="MouseShortcut" />
                    <node concept="10M0yZ" id="6ysF3v1j_h4" role="37wK5m">
                      <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
                      <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    </node>
                    <node concept="3cmrfG" id="6ysF3v1j_h5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6ysF3v1j_h6" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7eQX9RCFO4c" role="1B3o_S" />
      <node concept="3uibUv" id="7eQX9RCFO4d" role="3clF45">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="37vLTG" id="7eQX9RCFO4e" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7eQX9RCFO4f" role="1tU5fm">
          <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ysF3v1j_hV" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_hW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerShortcutSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ysF3v1j_hX" role="3clF47">
        <node concept="3clFbF" id="6ysF3v1j_hY" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_hZ" role="3clFbG">
            <node concept="37vLTw" id="6ysF3v1j_i0" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_i8" resolve="a" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_i1" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent)" resolve="registerCustomShortcutSet" />
              <node concept="37vLTw" id="6ysF3v1j_i2" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_ia" resolve="shortcutSet" />
              </node>
              <node concept="37vLTw" id="6ysF3v1j_i3" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ysF3v1j_i4" role="3cqZAp">
          <node concept="37vLTw" id="6ysF3v1j_i5" role="3cqZAk">
            <ref role="3cqZAo" node="6ysF3v1j_i8" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruFzF$" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1j_i7" role="3clF45">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="37vLTG" id="6ysF3v1j_i8" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6ysF3v1j_i9" role="1tU5fm">
          <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6ysF3v1j_ia" role="3clF46">
        <property role="TrG5h" value="shortcutSet" />
        <node concept="3uibUv" id="6ysF3v1j_ib" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ShortcutSet" resolve="ShortcutSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="758rrhN46EV" role="jymVt" />
    <node concept="3clFb_" id="3sIEoj5MoDo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3sIEoj5M$5F" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3sIEoj5M$5E" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="3sIEoj5MoDr" role="3clF47">
        <node concept="3SKdUt" id="5hV2mh8LuxS" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogfx" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogfy" role="1PaTwD">
              <property role="3oM_SC" value="wrapping" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfz" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogf$" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogf_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfA" role="1PaTwD">
              <property role="3oM_SC" value="special" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfB" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5hV2mh8LvVh" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogfC" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogfD" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfE" role="1PaTwD">
              <property role="3oM_SC" value="usual" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfF" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfG" role="1PaTwD">
              <property role="3oM_SC" value="cannot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfH" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfI" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfK" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfL" role="1PaTwD">
              <property role="3oM_SC" value="additional" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfM" role="1PaTwD">
              <property role="3oM_SC" value="shortcut" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5hV2mh8Lxbt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogfN" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogfO" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogfP" role="1PaTwD">
              <property role="3oM_SC" value="AnAction.setShortcutSet()" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eQX9RCGhkA" role="3cqZAp">
          <node concept="1rXfSq" id="7eQX9RCGhk_" role="3clFbG">
            <ref role="37wK5l" node="7eQX9RCFO42" resolve="registerMouseShortcut" />
            <node concept="2ShNRf" id="6ysF3v1j_gY" role="37wK5m">
              <node concept="1pGfFk" id="6ysF3v1j_gZ" role="2ShVmc">
                <ref role="37wK5l" node="6ysF3v1j_vB" resolve="BaseConsoleTab.ExecuteClosureAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3sIEoj5MdcD" role="1B3o_S" />
      <node concept="3cqZAl" id="3sIEoj5MoDm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1cuLJ89y4Vv" role="jymVt" />
    <node concept="312cEu" id="6ysF3v1j_vA" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ExecuteClosureAction" />
      <node concept="3clFbW" id="6ysF3v1j_vB" role="jymVt">
        <node concept="3cqZAl" id="6ysF3v1j_vC" role="3clF45" />
        <node concept="3clFbS" id="6ysF3v1j_vD" role="3clF47">
          <node concept="XkiVB" id="6ysF3v1j_vE" role="3cqZAp">
            <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
            <node concept="Xl_RD" id="6ysF3v1j_vF" role="37wK5m">
              <property role="Xl_RC" value="Execute Closure" />
            </node>
          </node>
          <node concept="3clFbF" id="7mazV9WxCEp" role="3cqZAp">
            <node concept="2OqwBi" id="7mazV9WxCSu" role="3clFbG">
              <node concept="Xjq3P" id="7mazV9WxCEn" role="2Oq$k0" />
              <node concept="liA8E" id="7mazV9WxDq5" role="2OqNvi">
                <ref role="37wK5l" to="7bx7:~BaseAction.setExecuteOutsideCommand(boolean)" resolve="setExecuteOutsideCommand" />
                <node concept="3clFbT" id="7mazV9WxF1v" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ysF3v1j_vG" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2JXkBqIuGjw" role="jymVt">
        <property role="TrG5h" value="doUpdate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="2JXkBqIuGjy" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="2JXkBqIuGjz" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2JXkBqIuGj$" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="2JXkBqIuGj_" role="3clF46">
          <property role="TrG5h" value="_params" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="2JXkBqIuGjA" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="2JXkBqIuGjB" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="2JXkBqIuGjC" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2JXkBqIuGjD" role="3clF47">
          <node concept="3clFbF" id="2JXkBqIuGjE" role="3cqZAp">
            <node concept="2OqwBi" id="2JXkBqIuGjF" role="3clFbG">
              <node concept="Xjq3P" id="2JXkBqIuGjG" role="2Oq$k0" />
              <node concept="liA8E" id="2JXkBqIuGjH" role="2OqNvi">
                <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean)" resolve="setEnabledState" />
                <node concept="2OqwBi" id="2JXkBqIuGjZ" role="37wK5m">
                  <node concept="37vLTw" id="2JXkBqIuGjY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JXkBqIuGjy" resolve="event" />
                  </node>
                  <node concept="liA8E" id="2JXkBqIuGk0" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2JXkBqIuGjJ" role="37wK5m">
                  <node concept="Xjq3P" id="2JXkBqIuGjK" role="2Oq$k0" />
                  <node concept="liA8E" id="2JXkBqIuGjL" role="2OqNvi">
                    <ref role="37wK5l" node="3ccBryyvu$J" resolve="isApplicable" />
                    <node concept="37vLTw" id="2JXkBqIuGjM" role="37wK5m">
                      <ref role="3cqZAo" node="2JXkBqIuGjy" resolve="event" />
                    </node>
                    <node concept="37vLTw" id="2JXkBqIuGjN" role="37wK5m">
                      <ref role="3cqZAo" node="2JXkBqIuGj_" resolve="_params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2JXkBqIuGjO" role="1B3o_S" />
        <node concept="3cqZAl" id="2JXkBqIuGjP" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3ccBryyvu$J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isApplicable" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3ccBryyvu$K" role="1B3o_S" />
        <node concept="10P_77" id="3ccBryyvu$M" role="3clF45" />
        <node concept="37vLTG" id="3ccBryyvu$N" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3ccBryyvu$O" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="3ccBryyvu$P" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3uibUv" id="3ccBryyvu$Q" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="3ccBryyvu$R" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="3ccBryyvu$S" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3ccBryyvu$T" role="3clF47">
          <node concept="3clFbJ" id="2xiZ7_1LBQN" role="3cqZAp">
            <node concept="3clFbS" id="2xiZ7_1LBQP" role="3clFbx">
              <node concept="3cpWs6" id="2xiZ7_1MyLP" role="3cqZAp">
                <node concept="3clFbT" id="2xiZ7_1MzM8" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2xiZ7_1LCSJ" role="3clFbw">
              <node concept="2ZW3vV" id="2xiZ7_1LCSL" role="3fr31v">
                <node concept="3uibUv" id="2xiZ7_1LCSM" role="2ZW6by">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
                <node concept="2OqwBi" id="2xiZ7_1LCSN" role="2ZW6bz">
                  <node concept="37vLTw" id="2xiZ7_1LCSO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ccBryyvu$N" resolve="event" />
                  </node>
                  <node concept="liA8E" id="2xiZ7_1LCSP" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getInputEvent()" resolve="getInputEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2xiZ7_1LVKX" role="3cqZAp">
            <node concept="3cpWsn" id="2xiZ7_1LVKY" role="3cpWs9">
              <property role="TrG5h" value="inputEvent" />
              <node concept="3uibUv" id="2xiZ7_1LVKZ" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
              </node>
              <node concept="10QFUN" id="2xiZ7_1LXFj" role="33vP2m">
                <node concept="3uibUv" id="2xiZ7_1LY8t" role="10QFUM">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
                <node concept="2OqwBi" id="2xiZ7_1LSan" role="10QFUP">
                  <node concept="37vLTw" id="2xiZ7_1LSao" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ccBryyvu$N" resolve="event" />
                  </node>
                  <node concept="liA8E" id="2xiZ7_1LSap" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getInputEvent()" resolve="getInputEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2xiZ7_1LeZi" role="3cqZAp">
            <node concept="3cpWsn" id="2xiZ7_1LeZj" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3uibUv" id="2xiZ7_1LeZh" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="2xiZ7_1LeZk" role="33vP2m">
                <node concept="37vLTw" id="2xiZ7_1LeZl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ccBryyvu$N" resolve="event" />
                </node>
                <node concept="liA8E" id="2xiZ7_1LeZm" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                  <node concept="10M0yZ" id="2xiZ7_1LeZn" role="37wK5m">
                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                    <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2xiZ7_1Mvhs" role="3cqZAp">
            <node concept="3clFbS" id="2xiZ7_1Mvhu" role="3clFbx">
              <node concept="3cpWs6" id="2xiZ7_1MCvX" role="3cqZAp">
                <node concept="3clFbT" id="2xiZ7_1MD_j" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2xiZ7_1MAnV" role="3clFbw">
              <node concept="10Nm6u" id="2xiZ7_1MBfB" role="3uHU7w" />
              <node concept="37vLTw" id="2xiZ7_1M$QT" role="3uHU7B">
                <ref role="3cqZAo" node="2xiZ7_1LeZj" resolve="editorComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7eQX9RCHch7" role="3cqZAp">
            <node concept="3cpWsn" id="7eQX9RCHch8" role="3cpWs9">
              <property role="TrG5h" value="mouseEvent" />
              <node concept="3uibUv" id="7eQX9RCHcgQ" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
              </node>
              <node concept="2YIFZM" id="7eQX9RCHch9" role="33vP2m">
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dxuu:~SwingUtilities.convertMouseEvent(java.awt.Component,java.awt.event.MouseEvent,java.awt.Component)" resolve="convertMouseEvent" />
                <node concept="2OqwBi" id="7eQX9RCHcha" role="37wK5m">
                  <node concept="37vLTw" id="7eQX9RCHchb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xiZ7_1LVKY" resolve="inputEvent" />
                  </node>
                  <node concept="liA8E" id="7eQX9RCHchc" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent()" resolve="getComponent" />
                  </node>
                </node>
                <node concept="37vLTw" id="7eQX9RCHchd" role="37wK5m">
                  <ref role="3cqZAo" node="2xiZ7_1LVKY" resolve="inputEvent" />
                </node>
                <node concept="37vLTw" id="7eQX9RCHche" role="37wK5m">
                  <ref role="3cqZAo" node="2xiZ7_1LeZj" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2xiZ7_1Mh6a" role="3cqZAp">
            <node concept="3cpWsn" id="2xiZ7_1Mh6b" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="3uibUv" id="2xiZ7_1Mh67" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="2xiZ7_1Mh6c" role="33vP2m">
                <node concept="37vLTw" id="2xiZ7_1Mh6d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ccBryyvu$N" resolve="event" />
                </node>
                <node concept="liA8E" id="2xiZ7_1Mh6e" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                  <node concept="10M0yZ" id="2xiZ7_1Mh6f" role="37wK5m">
                    <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2xiZ7_1Md3o" role="3cqZAp">
            <node concept="3cpWsn" id="2xiZ7_1Md3p" role="3cpWs9">
              <property role="TrG5h" value="preciseCell" />
              <node concept="3uibUv" id="2xiZ7_1Md2X" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="2xiZ7_1Md3q" role="33vP2m">
                <node concept="2OqwBi" id="2xiZ7_1Md3r" role="2Oq$k0">
                  <node concept="37vLTw" id="2xiZ7_1Md3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xiZ7_1LeZj" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="2xiZ7_1Md3t" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="2xiZ7_1Md3u" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int)" resolve="findLeaf" />
                  <node concept="2OqwBi" id="2xiZ7_1Md3v" role="37wK5m">
                    <node concept="37vLTw" id="7eQX9RCHfgn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eQX9RCHch8" resolve="mouseEvent" />
                    </node>
                    <node concept="liA8E" id="2xiZ7_1Md3x" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2xiZ7_1Md3y" role="37wK5m">
                    <node concept="37vLTw" id="7eQX9RCHhbV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7eQX9RCHch8" resolve="mouseEvent" />
                    </node>
                    <node concept="liA8E" id="2xiZ7_1Md3$" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2xiZ7_1MlaQ" role="3cqZAp">
            <node concept="3clFbS" id="2xiZ7_1MlaS" role="3clFbx">
              <node concept="3cpWs6" id="2xiZ7_1Mq89" role="3cqZAp">
                <node concept="3clFbT" id="2xiZ7_1Mr8h" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2xiZ7_1Mn8n" role="3clFbw">
              <node concept="37vLTw" id="2xiZ7_1MoUL" role="3uHU7w">
                <ref role="3cqZAo" node="2xiZ7_1Md3p" resolve="preciseCell" />
              </node>
              <node concept="37vLTw" id="2xiZ7_1Mm8F" role="3uHU7B">
                <ref role="3cqZAo" node="2xiZ7_1Mh6b" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5a5$n2xv2Hr" role="3cqZAp">
            <node concept="3cpWsn" id="5a5$n2xv2Hs" role="3cpWs9">
              <property role="TrG5h" value="execAction" />
              <node concept="3uibUv" id="5a5$n2xv2Hq" role="1tU5fm">
                <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
              </node>
              <node concept="3$FdUm" id="5a5$n2xv2Ht" role="33vP2m">
                <ref role="3$FpRE" to="oh9p:2ONldtgwNPF" resolve="ExecuteActionAttachedToCurrentNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5a5$n2xvf9C" role="3cqZAp">
            <node concept="2OqwBi" id="5a5$n2xvgpN" role="3clFbG">
              <node concept="37vLTw" id="5a5$n2xvf9A" role="2Oq$k0">
                <ref role="3cqZAo" node="5a5$n2xv2Hs" resolve="execAction" />
              </node>
              <node concept="liA8E" id="5a5$n2xvgW_" role="2OqNvi">
                <ref role="37wK5l" to="7bx7:~BaseAction.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
                <node concept="37vLTw" id="5a5$n2xviHe" role="37wK5m">
                  <ref role="3cqZAo" node="3ccBryyvu$N" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5a5$n2xvvwy" role="3cqZAp">
            <node concept="2OqwBi" id="5a5$n2xvvw$" role="3cqZAk">
              <node concept="2OqwBi" id="5a5$n2xvvw_" role="2Oq$k0">
                <node concept="37vLTw" id="5a5$n2xvvwA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ccBryyvu$N" resolve="event" />
                </node>
                <node concept="liA8E" id="5a5$n2xvvwB" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="5a5$n2xvvwC" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.isEnabled()" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruOp4s" role="1B3o_S" />
      <node concept="3uibUv" id="6ysF3v1j_vI" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="3clFb_" id="6ysF3v1j_vJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="6ysF3v1j_vK" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_vL" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_vM" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6ysF3v1j_vN" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="6ysF3v1j_vO" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3uibUv" id="6ysF3v1j_vP" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="3ZgZ1njMHRn" role="11_B2D" />
            <node concept="3uibUv" id="6ysF3v1j_vR" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_vS" role="3clF47">
          <node concept="3clFbF" id="6ysF3v1j_vT" role="3cqZAp">
            <node concept="2YIFZM" id="6ysF3v1j_vU" role="3clFbG">
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <ref role="37wK5l" to="7bx7:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent)" resolve="updateAndPerformAction" />
              <node concept="3$FdUm" id="6ysF3v1j_vV" role="37wK5m">
                <ref role="3$FpRE" to="oh9p:2ONldtgwNPF" resolve="ExecuteActionAttachedToCurrentNode" />
              </node>
              <node concept="37vLTw" id="6ysF3v1j_vW" role="37wK5m">
                <ref role="3cqZAo" node="6ysF3v1j_vM" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruPTe7" role="jymVt" />
    <node concept="312cEu" id="6ysF3v1j_vY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyPasteProvider" />
      <node concept="3Tm1VV" id="1rcaykrS6gu" role="1B3o_S" />
      <node concept="2tJIrI" id="6ysF3v1j_vZ" role="jymVt" />
      <node concept="312cEg" id="6ysF3v1j_w0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDefaultPasteProvider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ysF3v1j_w1" role="1tU5fm">
          <ref role="3uigEE" to="ddhc:~PasteProvider" resolve="PasteProvider" />
        </node>
        <node concept="3Tm6S6" id="6ysF3v1j_w2" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6ysF3v1j_w3" role="jymVt" />
      <node concept="3clFbW" id="6ysF3v1j_w4" role="jymVt">
        <node concept="3cqZAl" id="6ysF3v1j_w5" role="3clF45" />
        <node concept="3clFbS" id="6ysF3v1j_w6" role="3clF47">
          <node concept="3clFbF" id="6ysF3v1j_w7" role="3cqZAp">
            <node concept="37vLTI" id="6ysF3v1j_w8" role="3clFbG">
              <node concept="37vLTw" id="6ysF3v1j_w9" role="37vLTx">
                <ref role="3cqZAo" node="6ysF3v1j_wc" resolve="defaultPasteProvider" />
              </node>
              <node concept="37vLTw" id="6ysF3v1j_wa" role="37vLTJ">
                <ref role="3cqZAo" node="6ysF3v1j_w0" resolve="myDefaultPasteProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6ysF3v1j_wb" role="1B3o_S" />
        <node concept="37vLTG" id="6ysF3v1j_wc" role="3clF46">
          <property role="TrG5h" value="defaultPasteProvider" />
          <node concept="3uibUv" id="6ysF3v1j_wd" role="1tU5fm">
            <ref role="3uigEE" to="ddhc:~PasteProvider" resolve="PasteProvider" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6ysF3v1j_we" role="jymVt" />
      <node concept="3uibUv" id="6ysF3v1j_wg" role="EKbjA">
        <ref role="3uigEE" to="ddhc:~PasteProvider" resolve="PasteProvider" />
      </node>
      <node concept="3clFb_" id="6ysF3v1j_wh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="performPaste" />
        <property role="DiZV1" value="true" />
        <node concept="3Tm1VV" id="6ysF3v1j_wi" role="1B3o_S" />
        <node concept="3cqZAl" id="6ysF3v1j_wj" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_wk" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6ysF3v1j_wl" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
          </node>
          <node concept="2AHcQZ" id="6ysF3v1j_wm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_wn" role="3clF47">
          <node concept="3clFbF" id="7$LYU9atptK" role="3cqZAp">
            <node concept="2OqwBi" id="7$LYU9atsqD" role="3clFbG">
              <node concept="2OqwBi" id="7$LYU9atrkV" role="2Oq$k0">
                <node concept="37vLTw" id="7$LYU9atptI" role="2Oq$k0">
                  <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7$LYU9atsal" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7$LYU9attc3" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                <node concept="2ShNRf" id="3HoEUX_YuZG" role="37wK5m">
                  <node concept="YeOm9" id="3HoEUX_YG6P" role="2ShVmc">
                    <node concept="1Y3b0j" id="3HoEUX_YG6S" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                      <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="EditorCommand" />
                      <node concept="3Tm1VV" id="3HoEUX_YG6T" role="1B3o_S" />
                      <node concept="3clFb_" id="3HoEUX_YG8F" role="jymVt">
                        <property role="TrG5h" value="doExecute" />
                        <node concept="3Tmbuc" id="3HoEUX_YG8G" role="1B3o_S" />
                        <node concept="3cqZAl" id="3HoEUX_YG8I" role="3clF45" />
                        <node concept="3clFbS" id="3HoEUX_YG8J" role="3clF47">
                          <node concept="3clFbJ" id="6ogOzzX3ywC" role="3cqZAp">
                            <node concept="3clFbS" id="6ogOzzX3ywE" role="3clFbx">
                              <node concept="3cpWs6" id="6ogOzzX4788" role="3cqZAp" />
                            </node>
                            <node concept="3fqX7Q" id="6ogOzzX40S0" role="3clFbw">
                              <node concept="1rXfSq" id="6ogOzzX40S2" role="3fr31v">
                                <ref role="37wK5l" node="6ysF3v1j_yx" resolve="isPastePossible" />
                                <node concept="37vLTw" id="6ogOzzX40S3" role="37wK5m">
                                  <ref role="3cqZAo" node="6ysF3v1j_wk" resolve="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6ysF3v1j_wr" role="3cqZAp">
                            <node concept="3cpWsn" id="6ysF3v1j_ws" role="3cpWs9">
                              <property role="TrG5h" value="pastingNodeReference" />
                              <node concept="3uibUv" id="6ysF3v1j_wt" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="10Nm6u" id="6ysF3v1j_wu" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3J1_TO" id="6ysF3v1j_wv" role="3cqZAp">
                            <node concept="3clFbS" id="6ysF3v1j_ww" role="1zxBo7">
                              <node concept="1DcWWT" id="6ysF3v1j_wx" role="3cqZAp">
                                <node concept="3clFbS" id="6ysF3v1j_wy" role="2LFqv$">
                                  <node concept="3clFbJ" id="6ysF3v1j_wz" role="3cqZAp">
                                    <node concept="3clFbS" id="6ysF3v1j_w$" role="3clFbx">
                                      <node concept="3clFbF" id="6ysF3v1j_w_" role="3cqZAp">
                                        <node concept="37vLTI" id="6ysF3v1j_wA" role="3clFbG">
                                          <node concept="10QFUN" id="6ysF3v1j_wB" role="37vLTx">
                                            <node concept="3uibUv" id="6ysF3v1j_wC" role="10QFUM">
                                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                            </node>
                                            <node concept="2OqwBi" id="6ysF3v1j_wD" role="10QFUP">
                                              <node concept="37vLTw" id="6ysF3v1j_wE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6ysF3v1j_wR" resolve="trf" />
                                              </node>
                                              <node concept="liA8E" id="6ysF3v1j_wF" role="2OqNvi">
                                                <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                                                <node concept="10M0yZ" id="6ysF3v1j_wG" role="37wK5m">
                                                  <ref role="3cqZAo" to="dp1x:7gnNafF6hJ_" resolve="sNodeReference" />
                                                  <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6ysF3v1j_wH" role="37vLTJ">
                                            <ref role="3cqZAo" node="6ysF3v1j_ws" resolve="pastingNodeReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="6ysF3v1j_wI" role="3clFbw">
                                      <node concept="3y3z36" id="6ysF3v1j_wJ" role="3uHU7B">
                                        <node concept="10Nm6u" id="6ysF3v1j_wK" role="3uHU7w" />
                                        <node concept="37vLTw" id="6ysF3v1j_wL" role="3uHU7B">
                                          <ref role="3cqZAo" node="6ysF3v1j_wR" resolve="trf" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6ysF3v1j_wM" role="3uHU7w">
                                        <node concept="37vLTw" id="6ysF3v1j_wN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ysF3v1j_wR" resolve="trf" />
                                        </node>
                                        <node concept="liA8E" id="6ysF3v1j_wO" role="2OqNvi">
                                          <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                                          <node concept="10M0yZ" id="6ysF3v1j_wP" role="37wK5m">
                                            <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                                            <ref role="3cqZAo" to="dp1x:7gnNafF6hJ_" resolve="sNodeReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="6ysF3v1j_wQ" role="3cqZAp" />
                                </node>
                                <node concept="3cpWsn" id="6ysF3v1j_wR" role="1Duv9x">
                                  <property role="TrG5h" value="trf" />
                                  <node concept="3uibUv" id="6ysF3v1j_wS" role="1tU5fm">
                                    <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6ysF3v1j_wT" role="1DdaDG">
                                  <node concept="2YIFZM" id="6ysF3v1j_wU" role="2Oq$k0">
                                    <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
                                    <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                                  </node>
                                  <node concept="liA8E" id="6ysF3v1j_wV" role="2OqNvi">
                                    <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uVAMA" id="6ysF3v1j_wW" role="1zxBo5">
                              <node concept="XOnhg" id="6ysF3v1j_wX" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="ignored" />
                                <node concept="nSUau" id="xvs04dHuj6" role="1tU5fm">
                                  <node concept="3uibUv" id="6ysF3v1j_wY" role="nSUat">
                                    <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6ysF3v1j_wZ" role="1zc67A" />
                            </node>
                            <node concept="3uVAMA" id="6ysF3v1j_x0" role="1zxBo5">
                              <node concept="XOnhg" id="6ysF3v1j_x1" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="ignored" />
                                <node concept="nSUau" id="xvs04dHuj8" role="1tU5fm">
                                  <node concept="3uibUv" id="6ysF3v1j_x2" role="nSUat">
                                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6ysF3v1j_x3" role="1zc67A" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6ysF3v1j_x4" role="3cqZAp">
                            <node concept="3cpWsn" id="6ysF3v1j_x5" role="3cpWs9">
                              <property role="TrG5h" value="currentCell" />
                              <node concept="3uibUv" id="6ysF3v1j_x6" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="6ysF3v1j_x7" role="33vP2m">
                                <node concept="37vLTw" id="6ysF3v1j_x8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                                </node>
                                <node concept="liA8E" id="6ysF3v1j_x9" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6ysF3v1j_xa" role="3cqZAp">
                            <node concept="3cpWsn" id="6ysF3v1j_xb" role="3cpWs9">
                              <property role="TrG5h" value="referenceTarget" />
                              <node concept="3Tqbb2" id="6ysF3v1j_xc" role="1tU5fm" />
                              <node concept="2EnYce" id="6ysF3v1j_xd" role="33vP2m">
                                <node concept="37vLTw" id="6ysF3v1j_xe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1j_ws" resolve="pastingNodeReference" />
                                </node>
                                <node concept="liA8E" id="6ysF3v1j_xf" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="2OqwBi" id="758rrhN2FCa" role="37wK5m">
                                    <node concept="37vLTw" id="758rrhN2FCb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="758rrhN2FCc" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6ysF3v1j_xh" role="3cqZAp">
                            <node concept="3clFbS" id="6ysF3v1j_xi" role="3clFbx">
                              <node concept="3cpWs8" id="6ysF3v1j_xj" role="3cqZAp">
                                <node concept="3cpWsn" id="6ysF3v1j_xk" role="3cpWs9">
                                  <property role="TrG5h" value="refContainer" />
                                  <node concept="3Tqbb2" id="6ysF3v1j_xl" role="1tU5fm">
                                    <ref role="ehGHo" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
                                  </node>
                                  <node concept="2ShNRf" id="6ysF3v1j_xm" role="33vP2m">
                                    <node concept="3zrR0B" id="6ysF3v1j_xn" role="2ShVmc">
                                      <node concept="3Tqbb2" id="6ysF3v1j_xo" role="3zrR0E">
                                        <ref role="ehGHo" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6ysF3v1j_xp" role="3cqZAp">
                                <node concept="2OqwBi" id="6ysF3v1j_xq" role="3clFbG">
                                  <node concept="2OqwBi" id="6ysF3v1j_xr" role="2Oq$k0">
                                    <node concept="37vLTw" id="6ysF3v1j_xs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ysF3v1j_xk" resolve="refContainer" />
                                    </node>
                                    <node concept="3TrEf2" id="6ysF3v1j_xt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="eynw:igjXyutfLJ" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="2oxUTD" id="6ysF3v1j_xu" role="2OqNvi">
                                    <node concept="37vLTw" id="6ysF3v1j_xv" role="2oxUTC">
                                      <ref role="3cqZAo" node="6ysF3v1j_xb" resolve="referenceTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6ysF3v1j_xw" role="3cqZAp">
                                <node concept="3cpWsn" id="6ysF3v1j_xx" role="3cpWs9">
                                  <property role="TrG5h" value="paster" />
                                  <node concept="3uibUv" id="6ysF3v1j_xy" role="1tU5fm">
                                    <ref role="3uigEE" to="1i7y:~NodePaster" resolve="NodePaster" />
                                  </node>
                                  <node concept="2ShNRf" id="6ysF3v1j_xz" role="33vP2m">
                                    <node concept="1pGfFk" id="6ysF3v1j_x$" role="2ShVmc">
                                      <ref role="37wK5l" to="1i7y:~NodePaster.&lt;init&gt;(java.util.List)" resolve="NodePaster" />
                                      <node concept="2ShNRf" id="6ysF3v1j_x_" role="37wK5m">
                                        <node concept="Tc6Ow" id="6ysF3v1j_xA" role="2ShVmc">
                                          <node concept="37vLTw" id="6ysF3v1j_xB" role="HW$Y0">
                                            <ref role="3cqZAo" node="6ysF3v1j_xk" resolve="refContainer" />
                                          </node>
                                          <node concept="3Tqbb2" id="6ysF3v1j_xC" role="HW$YZ" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6ysF3v1j_xD" role="3cqZAp">
                                <node concept="3clFbS" id="6ysF3v1j_xE" role="3clFbx">
                                  <node concept="3clFbF" id="6ysF3v1j_xF" role="3cqZAp">
                                    <node concept="2OqwBi" id="6ysF3v1j_xG" role="3clFbG">
                                      <node concept="37vLTw" id="6ysF3v1j_xH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ysF3v1j_xx" resolve="paster" />
                                      </node>
                                      <node concept="liA8E" id="6ysF3v1j_xI" role="2OqNvi">
                                        <ref role="37wK5l" to="1i7y:~NodePaster.paste(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="paste" />
                                        <node concept="37vLTw" id="6ysF3v1j_xJ" role="37wK5m">
                                          <ref role="3cqZAo" node="6ysF3v1j_x5" resolve="currentCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6ysF3v1j_xK" role="3clFbw">
                                  <node concept="37vLTw" id="6ysF3v1j_xL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ysF3v1j_xx" resolve="paster" />
                                  </node>
                                  <node concept="liA8E" id="6ysF3v1j_xM" role="2OqNvi">
                                    <ref role="37wK5l" to="1i7y:~NodePaster.canPaste(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="canPaste" />
                                    <node concept="37vLTw" id="6ysF3v1j_xN" role="37wK5m">
                                      <ref role="3cqZAo" node="6ysF3v1j_x5" resolve="currentCell" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="6ysF3v1j_xO" role="3eNLev">
                                  <node concept="2OqwBi" id="6ysF3v1j_xP" role="3eO9$A">
                                    <node concept="37vLTw" id="6ysF3v1j_xQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ysF3v1j_xx" resolve="paster" />
                                    </node>
                                    <node concept="liA8E" id="6ysF3v1j_xR" role="2OqNvi">
                                      <ref role="37wK5l" to="1i7y:~NodePaster.canPasteWithRemove(java.util.List)" resolve="canPasteWithRemove" />
                                      <node concept="2OqwBi" id="6ysF3v1j_xS" role="37wK5m">
                                        <node concept="37vLTw" id="6ysF3v1j_xT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                                        </node>
                                        <node concept="liA8E" id="6ysF3v1j_xU" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNodes()" resolve="getSelectedNodes" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6ysF3v1j_xV" role="3eOfB_">
                                    <node concept="3clFbF" id="6ysF3v1j_xW" role="3cqZAp">
                                      <node concept="2OqwBi" id="6ysF3v1j_xX" role="3clFbG">
                                        <node concept="37vLTw" id="6ysF3v1j_xY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ysF3v1j_xx" resolve="paster" />
                                        </node>
                                        <node concept="liA8E" id="6ysF3v1j_xZ" role="2OqNvi">
                                          <ref role="37wK5l" to="1i7y:~NodePaster.pasteWithRemove(java.util.List)" resolve="pasteWithRemove" />
                                          <node concept="2OqwBi" id="6ysF3v1j_y0" role="37wK5m">
                                            <node concept="37vLTw" id="6ysF3v1j_y1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                                            </node>
                                            <node concept="liA8E" id="6ysF3v1j_y2" role="2OqNvi">
                                              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNodes()" resolve="getSelectedNodes" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6ysF3v1j_y3" role="3cqZAp">
                                <node concept="2OqwBi" id="6ysF3v1j_y4" role="3clFbG">
                                  <node concept="2YIFZM" id="6ysF3v1j_y5" role="2Oq$k0">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                  </node>
                                  <node concept="liA8E" id="6ysF3v1j_y6" role="2OqNvi">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                                    <node concept="37vLTw" id="6ysF3v1j_y7" role="37wK5m">
                                      <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="b3HA6Pmnsj" role="3cqZAp">
                                <node concept="2OqwBi" id="b3HA6Pmy1H" role="3clFbG">
                                  <node concept="2OqwBi" id="b3HA6PmtQb" role="2Oq$k0">
                                    <node concept="37vLTw" id="b3HA6Pmnsh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                                    </node>
                                    <node concept="liA8E" id="b3HA6Pmxtw" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="b3HA6Pmy_2" role="2OqNvi">
                                    <ref role="37wK5l" to="22ra:~Updater.flushModelEvents()" resolve="flushModelEvents" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="b3HA6Pm_fG" role="3cqZAp">
                                <node concept="2OqwBi" id="b3HA6PmAOk" role="3clFbG">
                                  <node concept="37vLTw" id="b3HA6Pm_fE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ysF3v1j_xk" resolve="refContainer" />
                                  </node>
                                  <node concept="1OKiuA" id="b3HA6PmBx5" role="2OqNvi">
                                    <node concept="2OqwBi" id="b3HA6PmI5w" role="lBI5i">
                                      <node concept="37vLTw" id="b3HA6PmDTH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                                      </node>
                                      <node concept="liA8E" id="b3HA6PmK95" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                                      </node>
                                    </node>
                                    <node concept="2B6iha" id="b3HA6PmKMs" role="lGT1i">
                                      <property role="1lyBwo" value="1S2pyLby17K/last" />
                                    </node>
                                    <node concept="3cmrfG" id="b3HA6PmMdX" role="3dN3m$">
                                      <property role="3cmrfH" value="-1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="6ysF3v1j_y8" role="3clFbw">
                              <node concept="1Wc70l" id="6ysF3v1j_y9" role="3uHU7B">
                                <node concept="3y3z36" id="6ysF3v1j_ya" role="3uHU7B">
                                  <node concept="10Nm6u" id="6ysF3v1j_yb" role="3uHU7w" />
                                  <node concept="37vLTw" id="6ysF3v1j_yc" role="3uHU7B">
                                    <ref role="3cqZAo" node="6ysF3v1j_xb" resolve="referenceTarget" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="6ysF3v1j_yd" role="3uHU7w">
                                  <node concept="37vLTw" id="6ysF3v1j_ye" role="3uHU7B">
                                    <ref role="3cqZAo" node="6ysF3v1j_x5" resolve="currentCell" />
                                  </node>
                                  <node concept="10Nm6u" id="6ysF3v1j_yf" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="6ysF3v1j_yg" role="3uHU7w">
                                <node concept="2EnYce" id="6ysF3v1j_yh" role="3fr31v">
                                  <node concept="2EnYce" id="6ysF3v1j_yi" role="2Oq$k0">
                                    <node concept="37vLTw" id="6ysF3v1j_yj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ysF3v1j_ws" resolve="pastingNodeReference" />
                                    </node>
                                    <node concept="liA8E" id="6ysF3v1j_yk" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6ysF3v1j_yl" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="3XR0QgVCjt7" role="37wK5m">
                                      <node concept="37vLTw" id="3XR0QgVCjt6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                                      </node>
                                      <node concept="aIX43" id="3XR0QgVCjt8" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="6ysF3v1j_yq" role="9aQIa">
                              <node concept="3clFbS" id="6ysF3v1j_yr" role="9aQI4">
                                <node concept="3clFbF" id="6ysF3v1j_ys" role="3cqZAp">
                                  <node concept="2EnYce" id="2BT5gU6G5sj" role="3clFbG">
                                    <node concept="37vLTw" id="6ysF3v1j_yu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ysF3v1j_w0" resolve="myDefaultPasteProvider" />
                                    </node>
                                    <node concept="liA8E" id="6ysF3v1j_yv" role="2OqNvi">
                                      <ref role="37wK5l" to="ddhc:~PasteProvider.performPaste(com.intellij.openapi.actionSystem.DataContext)" resolve="performPaste" />
                                      <node concept="37vLTw" id="6ysF3v1j_yw" role="37wK5m">
                                        <ref role="3cqZAo" node="6ysF3v1j_wk" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3HoEUX_YL4c" role="37wK5m">
                        <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6ysF3v1j_yx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isPastePossible" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6ysF3v1j_yy" role="1B3o_S" />
        <node concept="10P_77" id="6ysF3v1j_yz" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_y$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6ysF3v1j_y_" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
          </node>
          <node concept="2AHcQZ" id="6ysF3v1j_yA" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_yB" role="3clF47">
          <node concept="3clFbF" id="6ogOzzX3eKO" role="3cqZAp">
            <node concept="2OqwBi" id="6ogOzzX3eKP" role="3clFbG">
              <node concept="37vLTw" id="6ogOzzX3eKQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_w0" resolve="myDefaultPasteProvider" />
              </node>
              <node concept="liA8E" id="6ogOzzX3eKR" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~PasteProvider.isPastePossible(com.intellij.openapi.actionSystem.DataContext)" resolve="isPastePossible" />
                <node concept="37vLTw" id="6ogOzzX3eKS" role="37wK5m">
                  <ref role="3cqZAo" node="6ysF3v1j_y$" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6ysF3v1j_yE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isPasteEnabled" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6ysF3v1j_yF" role="1B3o_S" />
        <node concept="10P_77" id="6ysF3v1j_yG" role="3clF45" />
        <node concept="37vLTG" id="6ysF3v1j_yH" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6ysF3v1j_yI" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
          </node>
          <node concept="2AHcQZ" id="6ysF3v1j_yJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6ysF3v1j_yK" role="3clF47">
          <node concept="3clFbF" id="6ogOzzX2zXs" role="3cqZAp">
            <node concept="2OqwBi" id="6ogOzzX2G4b" role="3clFbG">
              <node concept="37vLTw" id="6ogOzzX2zXr" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_w0" resolve="myDefaultPasteProvider" />
              </node>
              <node concept="liA8E" id="6ogOzzX2Rgx" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~PasteProvider.isPasteEnabled(com.intellij.openapi.actionSystem.DataContext)" resolve="isPasteEnabled" />
                <node concept="37vLTw" id="6ogOzzX338q" role="37wK5m">
                  <ref role="3cqZAo" node="6ysF3v1j_yH" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruPUMT" role="jymVt" />
    <node concept="3clFb_" id="4gO8GruR6JJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadHistory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gO8GruR6JK" role="3clF47" />
      <node concept="3Tmbuc" id="4gO8GruR6KX" role="1B3o_S" />
      <node concept="3cqZAl" id="4gO8GruR6KY" role="3clF45" />
      <node concept="37vLTG" id="4gO8GruR6KZ" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4$5fOk0H73D" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruOLez" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1G98E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveHistory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6ysF3v1G98F" role="1B3o_S" />
      <node concept="3uibUv" id="4$5fOk0GEH3" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="2AHcQZ" id="6ysF3v1G98H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6ysF3v1G98I" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1G98J" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1G98K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4$5fOk0G$BH" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="10Nm6u" id="6ysF3v1I7ML" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="6ysF3v1G98O" role="3cqZAp">
          <node concept="1QHqEC" id="6ysF3v1G98P" role="1QHqEI">
            <node concept="3clFbS" id="6ysF3v1G98Q" role="1bW5cS">
              <node concept="3J1_TO" id="6ysF3v1G98R" role="3cqZAp">
                <node concept="3clFbS" id="6ysF3v1G98S" role="1zxBo7">
                  <node concept="3clFbF" id="6ysF3v1G98T" role="3cqZAp">
                    <node concept="37vLTI" id="6ysF3v1G98U" role="3clFbG">
                      <node concept="37vLTw" id="6ysF3v1Ioyy" role="37vLTJ">
                        <ref role="3cqZAo" node="6ysF3v1G98K" resolve="result" />
                      </node>
                      <node concept="3K4zz7" id="6ysF3v1G98Y" role="37vLTx">
                        <node concept="3clFbC" id="6ysF3v1G98Z" role="3K4Cdx">
                          <node concept="10Nm6u" id="6ysF3v1G990" role="3uHU7w" />
                          <node concept="37vLTw" id="6ysF3v1G991" role="3uHU7B">
                            <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6ysF3v1G995" role="3K4E3e" />
                        <node concept="2YIFZM" id="4$5fOk0G$5v" role="3K4GZi">
                          <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                          <ref role="37wK5l" to="pa15:~PersistenceUtil.saveModelToXml(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.extapi.persistence.ModelFactoryService)" resolve="saveModelToXml" />
                          <node concept="37vLTw" id="4$5fOk0G$5w" role="37wK5m">
                            <ref role="3cqZAo" node="6ysF3v1j_8r" resolve="myModel" />
                          </node>
                          <node concept="2OqwBi" id="2wbxkK4p_4C" role="37wK5m">
                            <node concept="37vLTw" id="2wbxkK4p_4D" role="2Oq$k0">
                              <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                            </node>
                            <node concept="liA8E" id="2wbxkK4p_4E" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                              <node concept="3VsKOn" id="2wbxkK4p_4F" role="37wK5m">
                                <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="6ysF3v1G996" role="1zxBo5">
                  <node concept="XOnhg" id="6ysF3v1G997" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="xvs04dHuja" role="1tU5fm">
                      <node concept="3uibUv" id="6ysF3v1G998" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6ysF3v1G999" role="1zc67A">
                    <node concept="RRSsy" id="3jYQuSB331n" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fksE/warn" />
                      <node concept="Xl_RD" id="6ysF3v1G99c" role="RRSoy">
                        <property role="Xl_RC" value="Error on console model saving" />
                      </node>
                      <node concept="37vLTw" id="6ysF3v1G99b" role="RRSow">
                        <ref role="3cqZAo" node="6ysF3v1G997" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdWkur" role="ukAjM">
            <node concept="37vLTw" id="758rrhN2GYm" role="2Oq$k0">
              <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
            </node>
            <node concept="liA8E" id="1eZSuKdWkR0" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ysF3v1G99d" role="3cqZAp">
          <node concept="37vLTw" id="6ysF3v1JwiF" role="3cqZAk">
            <ref role="3cqZAo" node="6ysF3v1G98K" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="758rrhN4s6o" role="jymVt" />
    <node concept="3clFb_" id="3BQjGtYM$c4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="loadHistoryModel" />
      <node concept="3clFbS" id="3BQjGtYM$c7" role="3clF47">
        <node concept="3clFbJ" id="6ysF3v1j_$b" role="3cqZAp">
          <node concept="3clFbC" id="oze2ct2gXk" role="3clFbw">
            <node concept="37vLTw" id="6ysF3v1zcxa" role="3uHU7B">
              <ref role="3cqZAo" node="3BQjGtYM_Nd" resolve="state" />
            </node>
            <node concept="10Nm6u" id="6ysF3v1j_$n" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="oze2ct2gXn" role="3clFbx">
            <node concept="3cpWs6" id="TxhJRbo$NI" role="3cqZAp">
              <node concept="10Nm6u" id="TxhJRboAOV" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7QIjsKDa1lr" role="3cqZAp">
          <node concept="3clFbS" id="7QIjsKDa1lt" role="1zxBo7">
            <node concept="3cpWs8" id="3BQjGtYNRM4" role="3cqZAp">
              <node concept="3cpWsn" id="3BQjGtYNRM7" role="3cpWs9">
                <property role="TrG5h" value="loadedModel" />
                <node concept="2YIFZM" id="4$5fOk0IcLX" role="33vP2m">
                  <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                  <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModelFromXml(org.jdom.Element,jetbrains.mps.extapi.persistence.ModelFactoryService)" resolve="loadModelFromXml" />
                  <node concept="37vLTw" id="4$5fOk0Ij0Y" role="37wK5m">
                    <ref role="3cqZAo" node="3BQjGtYM_Nd" resolve="state" />
                  </node>
                  <node concept="2OqwBi" id="2wbxkK4oIYt" role="37wK5m">
                    <node concept="37vLTw" id="2wbxkK4oEeg" role="2Oq$k0">
                      <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2wbxkK4oTaI" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                      <node concept="3VsKOn" id="2wbxkK4pqQD" role="37wK5m">
                        <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="3BQjGtYNRM2" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3BQjGtYOBqY" role="3cqZAp">
              <node concept="2OqwBi" id="3BQjGtYP54z" role="3clFbG">
                <node concept="2OqwBi" id="3BQjGtYOIhD" role="2Oq$k0">
                  <node concept="2OqwBi" id="3BQjGtYOFXR" role="2Oq$k0">
                    <node concept="37vLTw" id="3BQjGtYOBqX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3BQjGtYNRM7" resolve="loadedModel" />
                    </node>
                    <node concept="2SmgA7" id="3BQjGtYOHSQ" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="3BQjGtYOLJO" role="2OqNvi">
                    <node concept="1bVj0M" id="3BQjGtYOLJQ" role="23t8la">
                      <node concept="3clFbS" id="3BQjGtYOLJR" role="1bW5cS">
                        <node concept="3clFbF" id="3BQjGtYLOBp" role="3cqZAp">
                          <node concept="3fqX7Q" id="6O6H9VQMPbn" role="3clFbG">
                            <node concept="2OqwBi" id="6O6H9VQMPbo" role="3fr31v">
                              <node concept="2OqwBi" id="6O6H9VQMPbp" role="2Oq$k0">
                                <node concept="2JrnkZ" id="6O6H9VQMPbq" role="2Oq$k0">
                                  <node concept="37vLTw" id="6O6H9VQMPbr" role="2JrQYb">
                                    <ref role="3cqZAo" node="3BQjGtYOLJS" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6O6H9VQMPbs" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6O6H9VQMPbt" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid()" resolve="isValid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3BQjGtYOLJS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3BQjGtYOLJT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="3BQjGtYP6Jm" role="2OqNvi">
                  <node concept="1bVj0M" id="3BQjGtYP6Jo" role="23t8la">
                    <node concept="3clFbS" id="3BQjGtYP6Jp" role="1bW5cS">
                      <node concept="3clFbJ" id="3BQjGtYP7XI" role="3cqZAp">
                        <node concept="3clFbS" id="3BQjGtYP7XJ" role="3clFbx">
                          <node concept="3clFbF" id="3BQjGtYP9TR" role="3cqZAp">
                            <node concept="2OqwBi" id="3BQjGtYPaYC" role="3clFbG">
                              <node concept="2OqwBi" id="3BQjGtYP9XL" role="2Oq$k0">
                                <node concept="37vLTw" id="3BQjGtYP9TQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3BQjGtYP6Jq" resolve="it" />
                                </node>
                                <node concept="2Xjw5R" id="3BQjGtYPaBQ" role="2OqNvi">
                                  <node concept="1xMEDy" id="3BQjGtYPaBS" role="1xVPHs">
                                    <node concept="chp4Y" id="3BQjGtYPaMI" role="ri$Ld">
                                      <ref role="cht4Q" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3YRAZt" id="3BQjGtYPbu_" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="RRSsy" id="3jYQuSB331_" role="3cqZAp">
                            <property role="RRSoG" value="gZ5fh_4/error" />
                            <node concept="Xl_RD" id="3BQjGtYQiyV" role="RRSoy">
                              <property role="Xl_RC" value="Unknown concept on loading console history: removing enclosing history item" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3BQjGtYP9do" role="3clFbw">
                          <node concept="2OqwBi" id="3BQjGtYP8eH" role="2Oq$k0">
                            <node concept="37vLTw" id="3BQjGtYP87d" role="2Oq$k0">
                              <ref role="3cqZAo" node="3BQjGtYP6Jq" resolve="it" />
                            </node>
                            <node concept="2Xjw5R" id="3BQjGtYP8RJ" role="2OqNvi">
                              <node concept="1xMEDy" id="3BQjGtYP8RL" role="1xVPHs">
                                <node concept="chp4Y" id="3BQjGtYP91U" role="ri$Ld">
                                  <ref role="cht4Q" to="eynw:5WpmwkrP7RJ" resolve="HistoryItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3BQjGtYP9Gm" role="2OqNvi" />
                        </node>
                        <node concept="9aQIb" id="3BQjGtYPbD6" role="9aQIa">
                          <node concept="3clFbS" id="3BQjGtYPbD7" role="9aQI4">
                            <node concept="3clFbF" id="3BQjGtYPbTR" role="3cqZAp">
                              <node concept="37vLTI" id="3BQjGtYPc5N" role="3clFbG">
                                <node concept="10Nm6u" id="3BQjGtYPchd" role="37vLTx" />
                                <node concept="37vLTw" id="3BQjGtYPbTQ" role="37vLTJ">
                                  <ref role="3cqZAo" node="3BQjGtYNRM7" resolve="loadedModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="RRSsy" id="3jYQuSB331F" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="Xl_RD" id="3BQjGtYQcZp" role="RRSoy">
                                <property role="Xl_RC" value="Unknown concept on loading console history: not loading history" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3BQjGtYP6Jq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3BQjGtYP6Jr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3BQjGtYOf4W" role="3cqZAp">
              <node concept="37vLTw" id="3BQjGtYOqCj" role="3cqZAk">
                <ref role="3cqZAo" node="3BQjGtYNRM7" resolve="loadedModel" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="TxhJRbnccP" role="1zxBo5">
            <node concept="XOnhg" id="TxhJRbnccR" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHujg" role="1tU5fm">
                <node concept="3uibUv" id="1$s6r068VIA" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="TxhJRbnccQ" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB331v" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="TxhJRbnu9a" role="RRSoy">
                  <property role="Xl_RC" value="Console history was not loaded. Maybe you are opening project from previous MPS versions?" />
                </node>
              </node>
              <node concept="3cpWs6" id="oze2ct2uCQ" role="3cqZAp">
                <node concept="10Nm6u" id="oze2ct2wye" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7QIjsKDa1lu" role="1zxBo5">
            <node concept="XOnhg" id="7QIjsKDa1lw" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHuji" role="1tU5fm">
                <node concept="3uibUv" id="5SPt_p8BpxA" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7QIjsKDa1l$" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB331L" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="7QIjsKDaAs9" role="RRSoy">
                  <property role="Xl_RC" value="Error on loading console history." />
                </node>
                <node concept="37vLTw" id="7QIjsKDaAsb" role="RRSow">
                  <ref role="3cqZAo" node="7QIjsKDa1lw" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="oze2ct2zdp" role="3cqZAp">
                <node concept="10Nm6u" id="oze2ct2_6F" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3BQjGtYMywf" role="1B3o_S" />
      <node concept="H_c77" id="3BQjGtYM$9n" role="3clF45" />
      <node concept="37vLTG" id="3BQjGtYM_Nd" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4$5fOk0HJ8v" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2wbxkK4oeyX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gO8GruN$nd" role="jymVt" />
    <node concept="3clFb_" id="4gO8GruT1VH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gO8GruT1VK" role="3clF47">
        <node concept="3clFbF" id="4gO8GruTy$A" role="3cqZAp">
          <node concept="2ShNRf" id="6ysF3v1j_n4" role="3clFbG">
            <node concept="YeOm9" id="6ysF3v1j_n5" role="2ShVmc">
              <node concept="1Y3b0j" id="6ysF3v1j_n6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="jysm2GDsTL" resolve="ConsoleContext" />
                <node concept="3Tm1VV" id="6ysF3v1j_n7" role="1B3o_S" />
                <node concept="3clFb_" id="6ysF3v1j_n8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getProject" />
                  <node concept="3uibUv" id="6ysF3v1j_n9" role="3clF45">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                  <node concept="3Tm1VV" id="6ysF3v1j_na" role="1B3o_S" />
                  <node concept="3clFbS" id="6ysF3v1j_nb" role="3clF47">
                    <node concept="3clFbF" id="6ysF3v1j_nc" role="3cqZAp">
                      <node concept="37vLTw" id="758rrhN2I26" role="3clFbG">
                        <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1hGiwlkUV2G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getScope" />
                  <node concept="3uibUv" id="1hGiwlkUV2H" role="3clF45">
                    <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                  </node>
                  <node concept="3Tm1VV" id="1hGiwlkUV2I" role="1B3o_S" />
                  <node concept="3clFbS" id="1hGiwlkUV2L" role="3clF47">
                    <node concept="3cpWs6" id="1hGiwlkVSwr" role="3cqZAp">
                      <node concept="2OqwBi" id="4LLpBW4mm1v" role="3cqZAk">
                        <node concept="37vLTw" id="4LLpBW4mh4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="4LLpBW4mztr" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getScope()" resolve="getScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3ZgZ1njS8ja" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getOutputWindow" />
                  <node concept="3uibUv" id="1ycrhFMMUr4" role="3clF45">
                    <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                  </node>
                  <node concept="3Tm1VV" id="3ZgZ1njS8jc" role="1B3o_S" />
                  <node concept="3clFbS" id="3ZgZ1njS8jf" role="3clF47">
                    <node concept="3clFbF" id="7M1Gaz3azV0" role="3cqZAp">
                      <node concept="Xjq3P" id="4gO8GruTCsQ" role="3clFbG">
                        <ref role="1HBi2w" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gO8GruSYnj" role="1B3o_S" />
      <node concept="3uibUv" id="4gO8GruT1VD" role="3clF45">
        <ref role="3uigEE" node="jysm2GDsTL" resolve="ConsoleContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wDkRIggIz7" role="jymVt" />
    <node concept="3clFb_" id="2wDkRIggIz8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLastReponse" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2wDkRIggIz9" role="3clF47">
        <node concept="3cpWs8" id="2wDkRIggIza" role="3cqZAp">
          <node concept="3cpWsn" id="2wDkRIggIzb" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="2wDkRIggIzc" role="1tU5fm">
              <ref role="ehGHo" to="eynw:4SV0P5LDrC2" resolve="Response" />
            </node>
            <node concept="1PxgMI" id="2wDkRIggIzd" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="2wDkRIggIze" role="1m5AlR">
                <node concept="2OqwBi" id="2wDkRIggIzf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cuLJ89AHv_" role="2Oq$k0">
                    <node concept="37vLTw" id="1cuLJ89AwRm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="1cuLJ89ARa$" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1cuLJ89AXBZ" role="2OqNvi">
                    <ref role="3TtcxE" to="eynw:6fqcR$Fnviq" resolve="item" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2wDkRIggIzi" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH0za" role="3oSUPX">
                <ref role="cht4Q" to="eynw:4SV0P5LDrC2" resolve="Response" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wDkRIggIzj" role="3cqZAp">
          <node concept="3y3z36" id="2wDkRIggIzk" role="3clFbw">
            <node concept="10Nm6u" id="2wDkRIggIzl" role="3uHU7w" />
            <node concept="37vLTw" id="2wDkRIggIzm" role="3uHU7B">
              <ref role="3cqZAo" node="2wDkRIggIzb" resolve="last" />
            </node>
          </node>
          <node concept="3clFbS" id="2wDkRIggIzn" role="3clFbx">
            <node concept="3cpWs6" id="2wDkRIggIzo" role="3cqZAp">
              <node concept="37vLTw" id="2wDkRIggIzp" role="3cqZAk">
                <ref role="3cqZAo" node="2wDkRIggIzb" resolve="last" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wDkRIggIzq" role="3cqZAp">
          <node concept="2OqwBi" id="2wDkRIggIzr" role="3cqZAk">
            <node concept="WFELt" id="2wDkRIggIzs" role="2OqNvi">
              <ref role="1A0vxQ" to="eynw:4SV0P5LDrC2" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="2wDkRIggIzt" role="2Oq$k0">
              <node concept="3Tsc0h" id="1cuLJ89AefL" role="2OqNvi">
                <ref role="3TtcxE" to="eynw:6fqcR$Fnviq" resolve="item" />
              </node>
              <node concept="2OqwBi" id="1cuLJ89_UdB" role="2Oq$k0">
                <node concept="37vLTw" id="1cuLJ89_J0F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="1cuLJ89A7O3" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2wDkRIggIzw" role="1B3o_S" />
      <node concept="3Tqbb2" id="2wDkRIggIzx" role="3clF45">
        <ref role="ehGHo" to="eynw:4SV0P5LDrC2" resolve="Response" />
      </node>
    </node>
    <node concept="2tJIrI" id="758rrhN4hDR" role="jymVt" />
    <node concept="3clFb_" id="2wDkRIgm5fm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2wDkRIgm5fp" role="3clF47">
        <node concept="3clFbF" id="6ImRKzm1uT9" role="3cqZAp">
          <node concept="2OqwBi" id="6ImRKzm1uTa" role="3clFbG">
            <node concept="37vLTw" id="6ImRKzm1uTb" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1l7YE" resolve="myTool" />
            </node>
            <node concept="liA8E" id="6ImRKzm1uTc" role="2OqNvi">
              <ref role="37wK5l" node="6ImRKzlZaoo" resolve="selectTab" />
              <node concept="Xjq3P" id="6ImRKzm1uTd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wT$DhdGOZV" role="3cqZAp">
          <node concept="3cpWsn" id="wT$DhdGOZW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="typedCommand" />
            <node concept="2ShNRf" id="6Y7VURKCNC" role="33vP2m">
              <node concept="3$_iS1" id="6Y7VURKqxo" role="2ShVmc">
                <node concept="3Tqbb2" id="6Y7VURKqxp" role="3$_nBY">
                  <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                </node>
                <node concept="3$GHV9" id="6Y7VURKDsh" role="3$GQph">
                  <node concept="3cmrfG" id="6Y7VURKDDx" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="6Y7VURKjbR" role="1tU5fm">
              <node concept="3Tqbb2" id="wT$DhdGOZX" role="10Q1$1">
                <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a2y7OsKS6j" role="3cqZAp">
          <node concept="2OqwBi" id="7a2y7OsKS6l" role="3clFbG">
            <node concept="2OqwBi" id="7a2y7OsKS6m" role="2Oq$k0">
              <node concept="37vLTw" id="758rrhN2ey1" role="2Oq$k0">
                <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
              </node>
              <node concept="liA8E" id="7a2y7OsKS6o" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7a2y7OsKS6p" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="7a2y7OsKS6q" role="37wK5m">
                <node concept="3clFbS" id="7a2y7OsKS6r" role="1bW5cS">
                  <node concept="3clFbF" id="3$bJkrVzgHt" role="3cqZAp">
                    <node concept="37vLTI" id="3$bJkrVzgHv" role="3clFbG">
                      <node concept="AH0OO" id="6Y7VURKEFi" role="37vLTJ">
                        <node concept="3cmrfG" id="6Y7VURKEQA" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3$bJkrVzgHz" role="AHHXb">
                          <ref role="3cqZAo" node="wT$DhdGOZW" resolve="typedCommand" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="wT$DhdGOZY" role="37vLTx">
                        <node concept="3zrR0B" id="wT$DhdGOZZ" role="2ShVmc">
                          <node concept="3Tqbb2" id="wT$DhdGP00" role="3zrR0E">
                            <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="wT$DhdGDPv" role="3cqZAp">
                    <node concept="3clFbS" id="wT$DhdGDPy" role="3clFbx">
                      <node concept="3clFbF" id="2wDkRIgrxsC" role="3cqZAp">
                        <node concept="1rXfSq" id="2wDkRIgrxsB" role="3clFbG">
                          <ref role="37wK5l" node="2wDkRIgqBFj" resolve="addNodeImports" />
                          <node concept="37vLTw" id="7mj7IbYSl1H" role="37wK5m">
                            <ref role="3cqZAo" node="2wDkRIgmiIg" resolve="command" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wT$DhdGGuI" role="3cqZAp">
                        <node concept="37vLTI" id="wT$DhdGHgS" role="3clFbG">
                          <node concept="2OqwBi" id="wT$DhdGGwN" role="37vLTJ">
                            <node concept="AH0OO" id="6Y7VURKF_3" role="2Oq$k0">
                              <node concept="3cmrfG" id="6Y7VURKF_q" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="wT$DhdGGuH" role="AHHXb">
                                <ref role="3cqZAo" node="wT$DhdGOZW" resolve="typedCommand" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="wT$DhdGGXJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wT$DhdGJj2" role="37vLTx">
                            <node concept="2OqwBi" id="wT$DhdGIGn" role="2Oq$k0">
                              <node concept="2OqwBi" id="wT$DhdGIGo" role="2Oq$k0">
                                <node concept="37vLTw" id="wT$DhdGIGp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                </node>
                                <node concept="3TrEf2" id="wT$DhdGIGq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="wT$DhdGIGr" role="2OqNvi">
                                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="wT$DhdGJ$M" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1wAVSA8xq7$" role="3cqZAp">
                        <node concept="37vLTI" id="1wAVSA8xRi2" role="3clFbG">
                          <node concept="2OqwBi" id="1wAVSA8xXTy" role="37vLTx">
                            <node concept="37vLTw" id="1wAVSA8xRxe" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wDkRIgmiIg" resolve="command" />
                            </node>
                            <node concept="1$rogu" id="1wAVSA8xYUU" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1wAVSA8x_oc" role="37vLTJ">
                            <node concept="2OqwBi" id="1wAVSA8xtMj" role="2Oq$k0">
                              <node concept="37vLTw" id="1wAVSA8xq7z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                              </node>
                              <node concept="3TrEf2" id="1wAVSA8xxnp" role="2OqNvi">
                                <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1wAVSA8xDhf" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="wT$DhdGEma" role="3clFbw">
                      <node concept="10Nm6u" id="wT$DhdGEwf" role="3uHU7w" />
                      <node concept="37vLTw" id="wT$DhdGE6c" role="3uHU7B">
                        <ref role="3cqZAo" node="2wDkRIgmiIg" resolve="command" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44wmaesd5_L" role="3cqZAp">
          <node concept="3cpWsn" id="44wmaesd5_M" role="3cpWs9">
            <property role="TrG5h" value="consoleStream" />
            <node concept="3uibUv" id="44wmaesd5j4" role="1tU5fm">
              <ref role="3uigEE" node="5WpmwkrQPPk" resolve="ConsoleStream" />
            </node>
            <node concept="2ShNRf" id="44wmaesdkrs" role="33vP2m">
              <node concept="1pGfFk" id="44wmaese5mk" role="2ShVmc">
                <ref role="37wK5l" node="44wmaesdA5i" resolve="ConsoleStreamImpl" />
                <node concept="Xjq3P" id="44wmaese6oO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SA7aPjLziI" role="3cqZAp">
          <node concept="3cpWsn" id="SA7aPjLziJ" role="3cpWs9">
            <property role="TrG5h" value="beforeCommandClosure" />
            <node concept="3uibUv" id="SA7aPjLWVX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1bVj0M" id="SA7aPjLziK" role="33vP2m">
              <node concept="3clFbS" id="SA7aPjLziL" role="1bW5cS">
                <node concept="3clFbJ" id="SA7aPjLziM" role="3cqZAp">
                  <node concept="3clFbS" id="SA7aPjLziN" role="3clFbx">
                    <node concept="3SKdUt" id="SA7aPjLziO" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXogfQ" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXogfR" role="1PaTwD">
                          <property role="3oM_SC" value="non-undoable" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogfS" role="1PaTwD">
                          <property role="3oM_SC" value="actions" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogfT" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogfU" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogfV" role="1PaTwD">
                          <property role="3oM_SC" value="affect" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogfW" role="1PaTwD">
                          <property role="3oM_SC" value="project" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogfX" role="1PaTwD">
                          <property role="3oM_SC" value="files" />
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="SA7aPjLziQ" role="3cqZAp">
                      <node concept="2ShNRf" id="SA7aPjLziR" role="YScLw">
                        <node concept="1pGfFk" id="SA7aPjLziS" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SA7aPjLziT" role="3clFbw">
                    <node concept="2OqwBi" id="SA7aPjLziU" role="2Oq$k0">
                      <node concept="37vLTw" id="SA7aPjLziV" role="2Oq$k0">
                        <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="SA7aPjLziW" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="SA7aPjLziX" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.canWrite()" resolve="canWrite" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SA7aPjLziY" role="3cqZAp">
                  <node concept="2OqwBi" id="SA7aPjLziZ" role="3clFbG">
                    <node concept="2OqwBi" id="SA7aPjLzj0" role="2Oq$k0">
                      <node concept="37vLTw" id="SA7aPjLzj1" role="2Oq$k0">
                        <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="SA7aPjLzj2" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="SA7aPjLzj3" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                      <node concept="2ShNRf" id="SA7aPjLzj4" role="37wK5m">
                        <node concept="YeOm9" id="SA7aPjLzj5" role="2ShVmc">
                          <node concept="1Y3b0j" id="SA7aPjLzj6" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                            <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="EditorCommand" />
                            <node concept="3Tm1VV" id="SA7aPjLzj7" role="1B3o_S" />
                            <node concept="3clFb_" id="SA7aPjLzj8" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doExecute" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="SA7aPjLzj9" role="1B3o_S" />
                              <node concept="3cqZAl" id="SA7aPjLzja" role="3clF45" />
                              <node concept="3clFbS" id="SA7aPjLzjb" role="3clF47">
                                <node concept="3clFbF" id="SA7aPjLzjc" role="3cqZAp">
                                  <node concept="2OqwBi" id="SA7aPjLzjd" role="3clFbG">
                                    <node concept="2OqwBi" id="SA7aPjLzje" role="2Oq$k0">
                                      <node concept="2OqwBi" id="SA7aPjLzjf" role="2Oq$k0">
                                        <node concept="37vLTw" id="SA7aPjLzjg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                        </node>
                                        <node concept="3TrEf2" id="SA7aPjLzjh" role="2OqNvi">
                                          <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="SA7aPjLzji" role="2OqNvi">
                                        <ref role="3TtcxE" to="eynw:6fqcR$Fnviq" resolve="item" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="SA7aPjLzjj" role="2OqNvi">
                                      <node concept="2OqwBi" id="SA7aPjLzjk" role="25WWJ7">
                                        <node concept="2OqwBi" id="SA7aPjLzjl" role="2Oq$k0">
                                          <node concept="37vLTw" id="SA7aPjLzjm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                          </node>
                                          <node concept="3TrEf2" id="SA7aPjLzjn" role="2OqNvi">
                                            <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                                          </node>
                                        </node>
                                        <node concept="1$rogu" id="SA7aPjLzjo" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="SA7aPjLzjp" role="3cqZAp">
                                  <node concept="2OqwBi" id="SA7aPjLzjq" role="3clFbG">
                                    <node concept="2OqwBi" id="SA7aPjLzjr" role="2Oq$k0">
                                      <node concept="37vLTw" id="SA7aPjLzjs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                      </node>
                                      <node concept="3TrEf2" id="SA7aPjLzjt" role="2OqNvi">
                                        <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                                      </node>
                                    </node>
                                    <node concept="zfrQC" id="SA7aPjLzju" role="2OqNvi">
                                      <ref role="1A9B2P" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="SA7aPjLzjv" role="3cqZAp">
                                  <node concept="37vLTI" id="SA7aPjLzjw" role="3clFbG">
                                    <node concept="2OqwBi" id="SA7aPjLzjx" role="37vLTx">
                                      <node concept="37vLTw" id="SA7aPjLzjy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                      </node>
                                      <node concept="3TrEf2" id="SA7aPjLzjz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="SA7aPjLzj$" role="37vLTJ">
                                      <node concept="2OqwBi" id="SA7aPjLzj_" role="2Oq$k0">
                                        <node concept="37vLTw" id="SA7aPjLzjA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                        </node>
                                        <node concept="3TrEf2" id="SA7aPjLzjB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="SA7aPjLzjC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="eynw:4ZD9PNE1R8M" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="SA7aPjLzjD" role="3cqZAp">
                                  <node concept="2EnYce" id="SA7aPjLzjE" role="3clFbG">
                                    <node concept="37vLTw" id="SA7aPjLzjF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2wDkRIgsklq" resolve="executeBefore" />
                                    </node>
                                    <node concept="liA8E" id="SA7aPjLzjG" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="SA7aPjLzjH" role="37wK5m">
                              <ref role="3cqZAo" node="6ysF3v1j_8_" resolve="myEditor" />
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
        <node concept="3cpWs8" id="SA7aPjMmSY" role="3cqZAp">
          <node concept="3cpWsn" id="SA7aPjMmSZ" role="3cpWs9">
            <property role="TrG5h" value="afterCommandClosure" />
            <node concept="3uibUv" id="SA7aPjM_LZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1bVj0M" id="SA7aPjMmT0" role="33vP2m">
              <node concept="3clFbS" id="SA7aPjMmT1" role="1bW5cS">
                <node concept="3clFbF" id="SA7aPjMmT2" role="3cqZAp">
                  <node concept="2OqwBi" id="SA7aPjMmT3" role="3clFbG">
                    <node concept="37vLTw" id="SA7aPjMmT4" role="2Oq$k0">
                      <ref role="3cqZAo" node="44wmaesd5_M" resolve="consoleStream" />
                    </node>
                    <node concept="liA8E" id="SA7aPjMmT5" role="2OqNvi">
                      <ref role="37wK5l" node="44wmaescOwU" resolve="commitResult" />
                    </node>
                  </node>
                </node>
                <node concept="1QHqEO" id="SA7aPjMmT6" role="3cqZAp">
                  <node concept="1QHqEC" id="SA7aPjMmT7" role="1QHqEI">
                    <node concept="3clFbS" id="SA7aPjMmT8" role="1bW5cS">
                      <node concept="3clFbJ" id="SA7aPjMmT9" role="3cqZAp">
                        <node concept="3clFbS" id="SA7aPjMmTa" role="3clFbx">
                          <node concept="3clFbF" id="SA7aPjMmTb" role="3cqZAp">
                            <node concept="37vLTI" id="SA7aPjMmTc" role="3clFbG">
                              <node concept="2OqwBi" id="SA7aPjMmTd" role="37vLTJ">
                                <node concept="37vLTw" id="SA7aPjMmTe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                </node>
                                <node concept="3TrEf2" id="SA7aPjMmTf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="SA7aPjMmTg" role="37vLTx">
                                <node concept="3cmrfG" id="SA7aPjMmTh" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="SA7aPjMmTi" role="AHHXb">
                                  <ref role="3cqZAo" node="wT$DhdGOZW" resolve="typedCommand" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="SA7aPjMmTj" role="3cqZAp">
                            <node concept="37vLTI" id="SA7aPjMmTk" role="3clFbG">
                              <node concept="2OqwBi" id="SA7aPjMmTl" role="37vLTx">
                                <node concept="37vLTw" id="SA7aPjMmTm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                </node>
                                <node concept="3TrEf2" id="SA7aPjMmTn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="SA7aPjMmTo" role="37vLTJ">
                                <node concept="2OqwBi" id="SA7aPjMmTp" role="2Oq$k0">
                                  <node concept="37vLTw" id="SA7aPjMmTq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                  </node>
                                  <node concept="3TrEf2" id="SA7aPjMmTr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="SA7aPjMmTs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eynw:4ZD9PNE1R8M" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="SA7aPjMmTt" role="3clFbw">
                          <node concept="2OqwBi" id="SA7aPjMmTu" role="3uHU7w">
                            <node concept="37vLTw" id="SA7aPjMmTv" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                            </node>
                            <node concept="3TrEf2" id="SA7aPjMmTw" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SA7aPjMmTx" role="3uHU7B">
                            <node concept="2OqwBi" id="SA7aPjMmTy" role="2Oq$k0">
                              <node concept="37vLTw" id="SA7aPjMmTz" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                              </node>
                              <node concept="3TrEf2" id="SA7aPjMmT$" role="2OqNvi">
                                <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="SA7aPjMmT_" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:4ZD9PNE1R8M" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="SA7aPjMmTA" role="9aQIa">
                          <node concept="3clFbS" id="SA7aPjMmTB" role="9aQI4">
                            <node concept="3clFbF" id="SA7aPjMmTC" role="3cqZAp">
                              <node concept="37vLTI" id="SA7aPjMmTD" role="3clFbG">
                                <node concept="2OqwBi" id="SA7aPjMmTE" role="37vLTJ">
                                  <node concept="37vLTw" id="SA7aPjMmTF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                                  </node>
                                  <node concept="3TrEf2" id="SA7aPjMmTG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="SA7aPjMmTH" role="37vLTx">
                                  <node concept="3cmrfG" id="SA7aPjMmTI" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="SA7aPjMmTJ" role="AHHXb">
                                    <ref role="3cqZAo" node="wT$DhdGOZW" resolve="typedCommand" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SA7aPjMmTK" role="3cqZAp">
                        <node concept="2EnYce" id="SA7aPjMmTL" role="3clFbG">
                          <node concept="37vLTw" id="SA7aPjMmTM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wDkRIgmQTu" resolve="executeAfter" />
                          </node>
                          <node concept="liA8E" id="SA7aPjMmTN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SA7aPjMmTO" role="ukAjM">
                    <node concept="37vLTw" id="SA7aPjMmTP" role="2Oq$k0">
                      <ref role="3cqZAo" node="758rrhN1tVs" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="SA7aPjMmTQ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ysF3v1j_n1" role="3cqZAp">
          <node concept="2OqwBi" id="6ysF3v1j_n2" role="3clFbG">
            <node concept="2qgKlT" id="6ysF3v1j_n3" role="2OqNvi">
              <ref role="37wK5l" to="zyb2:5WvH$QO9bva" resolve="execute" />
              <node concept="1rXfSq" id="4gO8GruTUHP" role="37wK5m">
                <ref role="37wK5l" node="4gO8GruT1VH" resolve="getConsoleContext" />
              </node>
              <node concept="37vLTw" id="44wmaesd5_O" role="37wK5m">
                <ref role="3cqZAo" node="44wmaesd5_M" resolve="consoleStream" />
              </node>
              <node concept="37vLTw" id="SA7aPjLzjI" role="37wK5m">
                <ref role="3cqZAo" node="SA7aPjLziJ" resolve="beforeCommandClosure" />
              </node>
              <node concept="37vLTw" id="SA7aPjMmTR" role="37wK5m">
                <ref role="3cqZAo" node="SA7aPjMmSZ" resolve="afterCommandClosure" />
              </node>
            </node>
            <node concept="2OqwBi" id="49POYBpjWlG" role="2Oq$k0">
              <node concept="2OqwBi" id="49POYBpjVEv" role="2Oq$k0">
                <node concept="37vLTw" id="49POYBpjVy8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="49POYBpjW8l" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
                </node>
              </node>
              <node concept="3TrEf2" id="49POYBpjWXw" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2wDkRIgp0w8" role="1B3o_S" />
      <node concept="3cqZAl" id="2wDkRIgm3Ye" role="3clF45" />
      <node concept="37vLTG" id="2wDkRIgmiIg" role="3clF46">
        <property role="TrG5h" value="command" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2wDkRIgmiIf" role="1tU5fm">
          <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
        </node>
        <node concept="2AHcQZ" id="wT$DhdGyCz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2wDkRIgsklq" role="3clF46">
        <property role="TrG5h" value="executeBefore" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2wDkRIgsklr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="2wDkRIgskls" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2wDkRIgmQTu" role="3clF46">
        <property role="TrG5h" value="executeAfter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2wDkRIgmQTv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="2wDkRIgmQTw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ImRKzm2JTe" role="jymVt" />
    <node concept="3Tm1VV" id="4gO8Gruz$1K" role="1B3o_S" />
    <node concept="3uibUv" id="1mPs3EDY4k4" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~SimpleToolWindowPanel" resolve="SimpleToolWindowPanel" />
    </node>
    <node concept="3uibUv" id="4DLumAf7Gpc" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
  </node>
  <node concept="312cEu" id="2wDkRIgdolx">
    <property role="TrG5h" value="OutputConsoleTab" />
    <node concept="2tJIrI" id="2wDkRIgdQ7a" role="jymVt" />
    <node concept="3clFbW" id="2wDkRIghB1S" role="jymVt">
      <node concept="37vLTG" id="758rrhN5ser" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="758rrhN5suX" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wDkRIghB1T" role="3clF45" />
      <node concept="3clFbS" id="2wDkRIghB1U" role="3clF47">
        <node concept="XkiVB" id="2wDkRIghCT$" role="3cqZAp">
          <ref role="37wK5l" node="4gO8GruYmQx" resolve="BaseConsoleTab" />
          <node concept="37vLTw" id="758rrhN5tid" role="37wK5m">
            <ref role="3cqZAo" node="758rrhN5ser" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="2wDkRIghEn4" role="37wK5m">
            <ref role="3cqZAo" node="2wDkRIghB27" resolve="tool" />
          </node>
          <node concept="37vLTw" id="2wDkRIghEsA" role="37wK5m">
            <ref role="3cqZAo" node="2wDkRIghB29" resolve="title" />
          </node>
          <node concept="37vLTw" id="2wDkRIghF5Z" role="37wK5m">
            <ref role="3cqZAo" node="2wDkRIghB2b" resolve="history" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2wDkRIghB26" role="1B3o_S" />
      <node concept="37vLTG" id="2wDkRIghB27" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="2wDkRIghB28" role="1tU5fm">
          <ref role="3uigEE" node="1iC2RjkXjYJ" resolve="ConsoleTool" />
        </node>
      </node>
      <node concept="37vLTG" id="2wDkRIghB29" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2wDkRIghB2a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wDkRIghB2b" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="3uibUv" id="4$5fOk0H4bK" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="2AHcQZ" id="2wDkRIghB2d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wDkRIgkk1B" role="jymVt" />
    <node concept="3Tm1VV" id="2wDkRIgdoly" role="1B3o_S" />
    <node concept="3uibUv" id="2wDkRIgdPTk" role="1zkMxy">
      <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
    </node>
    <node concept="3clFb_" id="1cuLJ89zKwb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadHistory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1cuLJ89zKwc" role="3clF47">
        <node concept="3cpWs8" id="1cuLJ89zKwg" role="3cqZAp">
          <node concept="3cpWsn" id="1cuLJ89zKwh" role="3cpWs9">
            <property role="TrG5h" value="loadedModel" />
            <node concept="1rXfSq" id="3BQjGtYNGgR" role="33vP2m">
              <ref role="37wK5l" node="3BQjGtYM$c4" resolve="loadHistoryModel" />
              <node concept="37vLTw" id="3BQjGtYNGpI" role="37wK5m">
                <ref role="3cqZAo" node="1cuLJ89zKxu" resolve="state" />
              </node>
            </node>
            <node concept="H_c77" id="1cuLJ89zKwi" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1cuLJ89zKwC" role="3cqZAp">
          <node concept="37vLTI" id="1cuLJ89zKwD" role="3clFbG">
            <node concept="2OqwBi" id="1cuLJ89zKwE" role="37vLTx">
              <node concept="1rXfSq" id="758rrhN6y7R" role="2Oq$k0">
                <ref role="37wK5l" node="7M1Gaz36FXw" resolve="getConsoleModel" />
              </node>
              <node concept="2xF2bX" id="1cuLJ89zKwG" role="2OqNvi">
                <ref role="I8UWU" to="eynw:1cuLJ89vZtv" resolve="OutputConsoleRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="1cuLJ89zKwH" role="37vLTJ">
              <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cuLJ89zKwI" role="3cqZAp">
          <node concept="3clFbS" id="1cuLJ89zKwJ" role="3clFbx">
            <node concept="3clFbF" id="1cuLJ89zKwK" role="3cqZAp">
              <node concept="37vLTI" id="1cuLJ89zKwL" role="3clFbG">
                <node concept="2ShNRf" id="1cuLJ89zKwM" role="37vLTx">
                  <node concept="3zrR0B" id="1cuLJ89zKwN" role="2ShVmc">
                    <node concept="3Tqbb2" id="1cuLJ89zKwO" role="3zrR0E">
                      <ref role="ehGHo" to="eynw:E3nMz1EwaY" resolve="History" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1cuLJ89zKwP" role="37vLTJ">
                  <node concept="37vLTw" id="1cuLJ89zKwQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="1cuLJ89zKwR" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1cuLJ89zKwS" role="3clFbw">
            <node concept="2OqwBi" id="1cuLJ89zKwT" role="3uHU7w">
              <node concept="2OqwBi" id="1cuLJ89zKwU" role="2Oq$k0">
                <node concept="37vLTw" id="1cuLJ89zKwV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cuLJ89zKwh" resolve="loadedModel" />
                </node>
                <node concept="2RRcyG" id="1cuLJ89zKwW" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7zT" role="3MHsoP">
                    <ref role="cht4Q" to="eynw:1cuLJ89vZtv" resolve="OutputConsoleRoot" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="1cuLJ89zKwX" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="1cuLJ89zKwY" role="3uHU7B">
              <node concept="37vLTw" id="1cuLJ89zKwZ" role="3uHU7B">
                <ref role="3cqZAo" node="1cuLJ89zKwh" resolve="loadedModel" />
              </node>
              <node concept="10Nm6u" id="1cuLJ89zKx0" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="1cuLJ89zKx1" role="9aQIa">
            <node concept="3clFbS" id="1cuLJ89zKx2" role="9aQI4">
              <node concept="3clFbF" id="1cuLJ89zKx3" role="3cqZAp">
                <node concept="37vLTI" id="1cuLJ89zKx4" role="3clFbG">
                  <node concept="2OqwBi" id="1cuLJ89zKx5" role="37vLTJ">
                    <node concept="37vLTw" id="1cuLJ89zKx6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="1cuLJ89zKx7" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1cuLJ89zKx8" role="37vLTx">
                    <node concept="2OqwBi" id="1cuLJ89zKx9" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cuLJ89zKxa" role="2Oq$k0">
                        <node concept="2RRcyG" id="1cuLJ89zKxb" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7zU" role="3MHsoP">
                            <ref role="cht4Q" to="eynw:1cuLJ89vZtv" resolve="OutputConsoleRoot" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1cuLJ89zKxc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cuLJ89zKwh" resolve="loadedModel" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1cuLJ89zKxd" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="1cuLJ89zKxe" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cuLJ89zKxf" role="3cqZAp">
          <node concept="37vLTI" id="1cuLJ89zKxg" role="3clFbG">
            <node concept="2OqwBi" id="1cuLJ89zKxh" role="37vLTJ">
              <node concept="37vLTw" id="1cuLJ89zKxi" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
              <node concept="3TrEf2" id="1cuLJ89zKxj" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
              </node>
            </node>
            <node concept="2ShNRf" id="1cuLJ89zKxk" role="37vLTx">
              <node concept="3zrR0B" id="1cuLJ89zKxl" role="2ShVmc">
                <node concept="3Tqbb2" id="1cuLJ89zKxm" role="3zrR0E">
                  <ref role="ehGHo" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lq8qi1DahQ" role="3cqZAp">
          <node concept="37vLTI" id="3Lq8qi1DahR" role="3clFbG">
            <node concept="2ShNRf" id="3Lq8qi1DahS" role="37vLTx">
              <node concept="3zrR0B" id="3Lq8qi1DahT" role="2ShVmc">
                <node concept="3Tqbb2" id="3Lq8qi1DahU" role="3zrR0E">
                  <ref role="ehGHo" to="eynw:4ZD9PNE1R8L" resolve="CommandHolderRef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Lq8qi1DahV" role="37vLTJ">
              <node concept="37vLTw" id="3Lq8qi1DahW" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
              <node concept="3TrEf2" id="3Lq8qi1DahX" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lq8qi1DahY" role="3cqZAp">
          <node concept="37vLTI" id="3Lq8qi1DahZ" role="3clFbG">
            <node concept="2OqwBi" id="3Lq8qi1Dai0" role="37vLTx">
              <node concept="37vLTw" id="3Lq8qi1Dai1" role="2Oq$k0">
                <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
              </node>
              <node concept="3TrEf2" id="3Lq8qi1Dai2" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" resolve="commandHolder" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Lq8qi1Dai3" role="37vLTJ">
              <node concept="2OqwBi" id="3Lq8qi1Dai4" role="2Oq$k0">
                <node concept="37vLTw" id="3Lq8qi1Dai5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_8y" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="3Lq8qi1Dai6" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:7P07Ug81IJB" resolve="cursor" />
                </node>
              </node>
              <node concept="3TrEf2" id="3Lq8qi1Dai7" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:4ZD9PNE1R8M" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cuLJ89zKxn" role="3cqZAp">
          <node concept="2OqwBi" id="1cuLJ89zKxo" role="3clFbG">
            <node concept="2YIFZM" id="1cuLJ89zKxp" role="2Oq$k0">
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1cuLJ89zKxq" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
              <node concept="1rXfSq" id="758rrhN6xB_" role="37wK5m">
                <ref role="37wK5l" node="7M1Gaz36FXw" resolve="getConsoleModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1cuLJ89zKxs" role="1B3o_S" />
      <node concept="3cqZAl" id="1cuLJ89zKxt" role="3clF45" />
      <node concept="37vLTG" id="1cuLJ89zKxu" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4$5fOk0IpAf" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wDkRIgeCal" role="jymVt" />
    <node concept="3clFb_" id="2wDkRIgdPWu" role="jymVt">
      <property role="TrG5h" value="registerActions" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="2wDkRIgdPWv" role="1B3o_S" />
      <node concept="3cqZAl" id="3sIEoj5NxlU" role="3clF45" />
      <node concept="3clFbS" id="2wDkRIgdPWy" role="3clF47">
        <node concept="3clFbF" id="3sIEoj5NTcx" role="3cqZAp">
          <node concept="3nyPlj" id="3sIEoj5NTcv" role="3clFbG">
            <ref role="37wK5l" node="3sIEoj5MoDo" resolve="registerActions" />
            <node concept="37vLTw" id="3sIEoj5Oebh" role="37wK5m">
              <ref role="3cqZAo" node="3sIEoj5NMxk" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QZWsVDAUs1" role="3cqZAp">
          <node concept="2OqwBi" id="6QZWsVDAUs2" role="3clFbG">
            <node concept="37vLTw" id="6QZWsVDAUs3" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5NMxk" resolve="group" />
            </node>
            <node concept="liA8E" id="6QZWsVDAUs4" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2ShNRf" id="6QZWsVDAWlu" role="37wK5m">
                <node concept="HV5vD" id="1dREASjduTb" role="2ShVmc">
                  <ref role="HV5vE" node="6u3s5B1ld8K" resolve="OutputConsoleTab.CloseAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$51S7iu$Is" role="3cqZAp">
          <node concept="2OqwBi" id="$51S7iu$It" role="3clFbG">
            <node concept="37vLTw" id="$51S7iu$Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIEoj5NMxk" resolve="group" />
            </node>
            <node concept="liA8E" id="$51S7iu$Iv" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="2OqwBi" id="$51S7iuS4x" role="37wK5m">
                <node concept="2YIFZM" id="$51S7iuRXI" role="2Oq$k0">
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="$51S7iuSit" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                  <node concept="10M0yZ" id="$51S7ivEuf" role="37wK5m">
                    <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                    <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_PIN_ACTIVE_TAB" resolve="ACTION_PIN_ACTIVE_TAB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sIEoj5NMxk" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3sIEoj5NMxj" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u3s5B1lblb" role="jymVt" />
    <node concept="312cEu" id="6u3s5B1ld8K" role="jymVt">
      <property role="TrG5h" value="CloseAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="1dREASjdthk" role="1zkMxy">
        <ref role="3uigEE" to="tqbz:~CloseTabToolbarAction" resolve="CloseTabToolbarAction" />
      </node>
      <node concept="3Tm6S6" id="6u3s5B1ld8U" role="1B3o_S" />
      <node concept="3clFb_" id="6u3s5B1ld8V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5NspvO9ES1F" role="1B3o_S" />
        <node concept="3cqZAl" id="6u3s5B1ld8X" role="3clF45" />
        <node concept="37vLTG" id="6u3s5B1ld8Y" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6u3s5B1ld8Z" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="6u3s5B1ld94" role="3clF47">
          <node concept="3clFbF" id="6u3s5B1lk$d" role="3cqZAp">
            <node concept="2OqwBi" id="6u3s5B1lkKh" role="3clFbG">
              <node concept="1rXfSq" id="758rrhN6lCX" role="2Oq$k0">
                <ref role="37wK5l" node="758rrhN66AB" resolve="getTool" />
              </node>
              <node concept="liA8E" id="6u3s5B1mrYk" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent)" resolve="closeTab" />
                <node concept="Xjq3P" id="6u3s5B1mt8M" role="37wK5m">
                  <ref role="1HBi2w" node="2wDkRIgdolx" resolve="OutputConsoleTab" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4HDxec0cnVS" role="jymVt" />
  </node>
  <node concept="312cEu" id="7zdHeh8agf_">
    <property role="TrG5h" value="ConsoleUtil" />
    <node concept="2YIFZL" id="3wGjY11sG2P" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="3$1OzWlmULJ" role="3clF45" />
      <node concept="37vLTG" id="3wGjY11t7jE" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3$1OzWloSxE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3wGjY11tvVS" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3$1OzWloLU9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3wGjY11sG2S" role="3clF47">
        <node concept="3clFbJ" id="6kErf9mKuu5" role="3cqZAp">
          <node concept="2YIFZM" id="6kErf9mKwKx" role="3clFbw">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread()" resolve="isEventDispatchThread" />
          </node>
          <node concept="3clFbS" id="6kErf9mKuu8" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB35mN" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="6kErf9mKzh$" role="RRSoy">
                <property role="Xl_RC" value="Must be called not from EDT" />
              </node>
            </node>
            <node concept="3cpWs6" id="6kErf9mKwRZ" role="3cqZAp">
              <node concept="3clFbT" id="6kErf9mKwSc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kErf9mKwMG" role="3cqZAp" />
        <node concept="3cpWs8" id="1xyr94TevBC" role="3cqZAp">
          <node concept="3cpWsn" id="1xyr94TevBD" role="3cpWs9">
            <property role="TrG5h" value="scr" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1xyr94TevBE" role="1tU5fm">
              <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
            </node>
            <node concept="2OqwBi" id="1xyr94TevBF" role="33vP2m">
              <node concept="2OqwBi" id="1xyr94TevBG" role="2Oq$k0">
                <node concept="2OqwBi" id="1xyr94TevBH" role="2Oq$k0">
                  <node concept="2ShNRf" id="1xyr94TevBI" role="2Oq$k0">
                    <node concept="1pGfFk" id="1xyr94TevBJ" role="2ShVmc">
                      <ref role="37wK5l" to="i9so:5OO$M3_rzyt" resolve="ScriptBuilder" />
                      <node concept="2OqwBi" id="5OO$M3_vpPg" role="37wK5m">
                        <node concept="37vLTw" id="5OO$M3_vpad" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wGjY11t7jE" resolve="project" />
                        </node>
                        <node concept="liA8E" id="5OO$M3_vqod" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                          <node concept="3VsKOn" id="5OO$M3_vrw_" role="37wK5m">
                            <ref role="3VsUkX" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xyr94TevBK" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                    <node concept="2n6ZRZ" id="1xyr94TevBL" role="37wK5m">
                      <node concept="2e$Q_j" id="1xyr94TevBM" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="1xyr94TevBN" role="37wK5m">
                      <node concept="2e$Q_j" id="1xyr94TevBO" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="1xyr94TevBP" role="37wK5m">
                      <node concept="2e$Q_j" id="1xyr94TevBQ" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="3wGjY11ARdi" role="37wK5m">
                      <node concept="2e$Q_j" id="3wGjY11ARdj" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="fy8e:5L5h3brvIVD" resolve="ReloadClasses" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="1xyr94TevBR" role="37wK5m">
                      <node concept="2e$Q_j" id="1xyr94TevBS" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xyr94TevBT" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                  <node concept="29r_a" id="1xyr94TevBU" role="37wK5m">
                    <ref role="29tk1" to="fy8e:taepSZ9rBr" resolve="make" />
                    <node concept="2n6ZRZ" id="1xyr94TevBV" role="29tkj">
                      <node concept="2e$Q_j" id="3wGjY11ARx9" role="2n6ZRX">
                        <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xyr94TevBX" role="2OqNvi">
                <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7USPsgtRSJa" role="3cqZAp">
          <node concept="3cpWsn" id="7USPsgtRSJb" role="3cpWs9">
            <property role="TrG5h" value="mvt" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7USPsgtRSJc" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2YIFZM" id="745ui02Kb24" role="33vP2m">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
              <node concept="37vLTw" id="745ui02KbmL" role="37wK5m">
                <ref role="3cqZAo" node="3wGjY11t7jE" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4r7$w0l3Xt6" role="3cqZAp">
          <node concept="3cpWsn" id="4r7$w0l3Xt7" role="3cpWs9">
            <property role="TrG5h" value="messageHandler" />
            <node concept="3uibUv" id="4r7$w0l3Xt5" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
            </node>
            <node concept="2OqwBi" id="4r7$w0l3Xt8" role="33vP2m">
              <node concept="2OqwBi" id="4r7$w0l3Xt9" role="2Oq$k0">
                <node concept="37vLTw" id="4r7$w0l3Xta" role="2Oq$k0">
                  <ref role="3cqZAo" node="7USPsgtRSJb" resolve="mvt" />
                </node>
                <node concept="liA8E" id="4r7$w0l3Xtb" role="2OqNvi">
                  <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler(java.lang.String,boolean)" resolve="newHandler" />
                  <node concept="Xl_RD" id="7USPsgtS1_3" role="37wK5m">
                    <property role="Xl_RC" value="Console Make" />
                  </node>
                  <node concept="3clFbT" id="4r7$w0l3Xtd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4r7$w0l3Xte" role="2OqNvi">
                <ref role="37wK5l" to="et5u:~IMessageHandler.restrict(jetbrains.mps.messages.MessageKind)" resolve="restrict" />
                <node concept="Rm8GO" id="4r7$w0l3Xtf" role="37wK5m">
                  <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                  <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xyr94TevDd" role="3cqZAp">
          <node concept="3cpWsn" id="1xyr94TevDe" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1xyr94TevDf" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="1xyr94TevDg" role="33vP2m">
              <node concept="1pGfFk" id="1xyr94TevDh" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="2BjwmTxYILh" role="37wK5m">
                  <ref role="3cqZAo" node="3wGjY11t7jE" resolve="project" />
                </node>
                <node concept="37vLTw" id="4r7$w0l3YgU" role="37wK5m">
                  <ref role="3cqZAo" node="4r7$w0l3Xt7" resolve="messageHandler" />
                </node>
                <node concept="3clFbT" id="1xyr94TevDk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IIVxgkIxmC" role="3cqZAp">
          <node concept="3cpWsn" id="IIVxgkIxmD" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="IIVxgkIxm_" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="IIVxgkIxmE" role="33vP2m">
              <node concept="2OqwBi" id="IIVxgkIxmF" role="2Oq$k0">
                <node concept="37vLTw" id="IIVxgkIxmG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wGjY11t7jE" resolve="project" />
                </node>
                <node concept="liA8E" id="IIVxgkIxmH" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="IIVxgkIxmI" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IIVxgkIxmJ" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xyr94TevDl" role="3cqZAp">
          <node concept="3clFbS" id="1xyr94TevDm" role="3clFbx">
            <node concept="3cpWs8" id="1xyr94TevDn" role="3cqZAp">
              <node concept="15s5l7" id="e1yJTyHqL8" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type jetbrains.mps.make.resources.IResource is not a subtype of ? extends IResource&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/5108199730660924415,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
                <property role="huDt6" value="Error: type jetbrains.mps.make.resources.IResource is not a subtype of ? extends IResource" />
              </node>
              <node concept="3cpWsn" id="1xyr94TevDo" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="2OqwBi" id="1xyr94TevDp" role="33vP2m">
                  <node concept="37vLTw" id="IIVxgkIysx" role="2Oq$k0">
                    <ref role="3cqZAo" node="IIVxgkIxmD" resolve="makeService" />
                  </node>
                  <node concept="liA8E" id="1xyr94TevDr" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                    <node concept="37vLTw" id="3GM_nagTvg1" role="37wK5m">
                      <ref role="3cqZAo" node="1xyr94TevDe" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="1xyr94TevDt" role="37wK5m">
                      <node concept="2OqwBi" id="35A2TU_BQif" role="2Oq$k0">
                        <node concept="2ShNRf" id="1xyr94TevDu" role="2Oq$k0">
                          <node concept="1pGfFk" id="1xyr94TevDv" role="2ShVmc">
                            <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                            <node concept="2ShNRf" id="1xyr94TevDx" role="37wK5m">
                              <node concept="2HTt$P" id="1xyr94TevDy" role="2ShVmc">
                                <node concept="3uibUv" id="6kErf9mLisc" role="2HTBi0">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="37vLTw" id="3wGjY11tw_q" role="2HTEbv">
                                  <ref role="3cqZAo" node="3wGjY11tvVS" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="35A2TU_BQsU" role="2OqNvi">
                          <ref role="37wK5l" to="fn29:35A2TU_A5Nk" resolve="canGenerateCondition" />
                          <node concept="1bVj0M" id="35A2TU_BQOA" role="37wK5m">
                            <node concept="3clFbS" id="35A2TU_BQOB" role="1bW5cS">
                              <node concept="3clFbF" id="35A2TU_BRbQ" role="3cqZAp">
                                <node concept="3clFbT" id="35A2TU_BRbP" role="3clFbG">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="35A2TU_BWjf" role="1bW2Oz">
                              <property role="TrG5h" value="m" />
                              <node concept="3uibUv" id="35A2TU_BWje" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1xyr94TevD_" role="2OqNvi">
                        <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBbU" role="37wK5m">
                      <ref role="3cqZAo" node="1xyr94TevBD" resolve="scr" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1xyr94TevDD" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="1xyr94TevDE" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="3$1OzWlnE2h" role="3cqZAp">
              <node concept="3clFbS" id="3$1OzWlnE2j" role="1zxBo7">
                <node concept="3cpWs6" id="3$1OzWlnvmR" role="3cqZAp">
                  <node concept="2OqwBi" id="3$1OzWlnymH" role="3cqZAk">
                    <node concept="liA8E" id="3$1OzWlnzPg" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                    </node>
                    <node concept="2OqwBi" id="3$1OzWlnvJs" role="2Oq$k0">
                      <node concept="liA8E" id="3$1OzWlnxns" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                      </node>
                      <node concept="37vLTw" id="3$1OzWlnv$y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xyr94TevDo" resolve="future" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3$1OzWlnE2k" role="1zxBo5">
                <node concept="XOnhg" id="3$1OzWlnE2m" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dHujc" role="1tU5fm">
                    <node concept="3uibUv" id="3$1OzWlnJa6" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3$1OzWlnE2q" role="1zc67A">
                  <node concept="RRSsy" id="3jYQuSB35mT" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="6tSARFM5ZAr" role="RRSoy">
                      <property role="Xl_RC" value="Error on making temporary model" />
                    </node>
                    <node concept="37vLTw" id="6tSARFM5ZAs" role="RRSow">
                      <ref role="3cqZAo" node="3$1OzWlnE2m" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3$1OzWlnJa8" role="1zxBo5">
                <node concept="XOnhg" id="3$1OzWlnJa9" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dHuje" role="1tU5fm">
                    <node concept="3uibUv" id="3$1OzWlnJgo" role="nSUat">
                      <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3$1OzWlnJab" role="1zc67A">
                  <node concept="RRSsy" id="3jYQuSB35n1" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="6tSARFM5GNa" role="RRSoy">
                      <property role="Xl_RC" value="Error on making temporary model" />
                    </node>
                    <node concept="37vLTw" id="6tSARFM5GNc" role="RRSow">
                      <ref role="3cqZAo" node="3$1OzWlnJa9" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1xyr94TevEj" role="3clFbw">
            <node concept="37vLTw" id="IIVxgkIy7x" role="2Oq$k0">
              <ref role="3cqZAo" node="IIVxgkIxmD" resolve="makeService" />
            </node>
            <node concept="liA8E" id="1xyr94TevEl" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTzVx" role="37wK5m">
                <ref role="3cqZAo" node="1xyr94TevDe" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$1OzWlnzUd" role="3cqZAp">
          <node concept="3clFbT" id="3$1OzWlnzVD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wGjY11sBsh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6tSARFM591K" role="jymVt" />
    <node concept="2YIFZL" id="YwfKjlX8gC" role="jymVt">
      <property role="TrG5h" value="show" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="YwfKjlWH82" role="3clF45" />
      <node concept="37vLTG" id="YwfKjlWH9m" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="YwfKjlWH9l" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="YwfKjlWH9y" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="1ajhzC" id="1oFmEVz5uJq" role="1tU5fm">
          <node concept="3uibUv" id="1oFmEVz5vnA" role="1ajl9A">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YwfKjlWH8e" role="3clF47">
        <node concept="3J1_TO" id="6M9lfhDHQRu" role="3cqZAp">
          <node concept="3clFbS" id="6M9lfhDHQRw" role="1zxBo7">
            <node concept="3clFbF" id="YwfKjlWHaA" role="3cqZAp">
              <node concept="2OqwBi" id="6M9lfhDGIIu" role="3clFbG">
                <node concept="2EnYce" id="7wtp0S5i5vV" role="2Oq$k0">
                  <node concept="2YIFZM" id="YwfKjlWHEt" role="2Oq$k0">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <node concept="37vLTw" id="YwfKjlWHEN" role="37wK5m">
                      <ref role="3cqZAo" node="YwfKjlWH9m" resolve="p" />
                    </node>
                  </node>
                  <node concept="liA8E" id="YwfKjlWKKQ" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="YwfKjlWLmT" role="37wK5m">
                      <ref role="3VsUkX" to="ngmm:~UsagesViewTool" resolve="UsagesViewTool" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YwfKjlX7TS" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesViewTool.show(jetbrains.mps.ide.findusages.model.SearchResults,java.lang.String)" resolve="show" />
                  <node concept="2Sg_IR" id="1oFmEVz5w9u" role="37wK5m">
                    <node concept="37vLTw" id="1oFmEVz5w9v" role="2SgG2M">
                      <ref role="3cqZAo" node="YwfKjlWH9y" resolve="results" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6M9lfhDGpMO" role="37wK5m">
                    <property role="Xl_RC" value="No results to show" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6M9lfhDHQRx" role="1zxBo5">
            <node concept="XOnhg" id="6M9lfhDHQRz" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHujk" role="1tU5fm">
                <node concept="3uibUv" id="6M9lfhDHRy6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6M9lfhDHQRB" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB35n9" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="6M9lfhDHRXF" role="RRSoy">
                  <property role="Xl_RC" value="Exception in showing custom console result" />
                </node>
                <node concept="37vLTw" id="6M9lfhDHSTh" role="RRSow">
                  <ref role="3cqZAo" node="6M9lfhDHQRz" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YwfKjlWH6V" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7zdHeh8agfA" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="jysm2GDsTL">
    <property role="TrG5h" value="ConsoleContext" />
    <node concept="3clFb_" id="3MPHfSuPT3Y" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="3ZgZ1njKpcr" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="3MPHfSuPT41" role="1B3o_S" />
      <node concept="3clFbS" id="3MPHfSuPT42" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7L2VFB5mjvh" role="jymVt">
      <property role="TrG5h" value="getOutputWindow" />
      <node concept="3uibUv" id="1ycrhFMM_73" role="3clF45">
        <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
      </node>
      <node concept="3Tm1VV" id="7L2VFB5mjvj" role="1B3o_S" />
      <node concept="3clFbS" id="7L2VFB5mjvk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4LLpBW4km_T" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="4LLpBW4kn0$" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="4LLpBW4km_W" role="1B3o_S" />
      <node concept="3clFbS" id="4LLpBW4km_X" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="jysm2GDsTM" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5WpmwkrQPPk">
    <property role="TrG5h" value="ConsoleStream" />
    <node concept="3clFb_" id="5WpmwkrQPWC" role="jymVt">
      <property role="TrG5h" value="addText" />
      <node concept="3cqZAl" id="5WpmwkrQPWE" role="3clF45" />
      <node concept="3Tm1VV" id="5WpmwkrQPWF" role="1B3o_S" />
      <node concept="3clFbS" id="5WpmwkrQPWG" role="3clF47" />
      <node concept="37vLTG" id="5WpmwkrRhDz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3qGrMAJgU4I" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7Jzw3XJWFQB" role="jymVt">
      <property role="TrG5h" value="addNode" />
      <node concept="3cqZAl" id="7Jzw3XJWFQC" role="3clF45" />
      <node concept="3Tm1VV" id="7Jzw3XJWFQD" role="1B3o_S" />
      <node concept="3clFbS" id="7Jzw3XJWFQE" role="3clF47" />
      <node concept="37vLTG" id="7Jzw3XJWFQF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3qGrMAJgjsB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZgZ1njWRnh" role="jymVt">
      <property role="TrG5h" value="addNodeRef" />
      <node concept="3cqZAl" id="3ZgZ1njWRni" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWRnj" role="1B3o_S" />
      <node concept="3clFbS" id="3ZgZ1njWRnk" role="3clF47" />
      <node concept="37vLTG" id="3ZgZ1njWRnl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ZgZ1njWRnm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZgZ1njWQP3" role="jymVt">
      <property role="TrG5h" value="addException" />
      <node concept="3cqZAl" id="3ZgZ1njWQP4" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWQP5" role="1B3o_S" />
      <node concept="3clFbS" id="3ZgZ1njWQP6" role="3clF47" />
      <node concept="37vLTG" id="3ZgZ1njWQP7" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3ZgZ1njWQWr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ZgZ1njWQRY" role="jymVt">
      <property role="TrG5h" value="addClosure" />
      <node concept="37vLTG" id="6_TW7xVHjmt" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3uibUv" id="7B2vBh7haU0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="1ycrhFMLQDe" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1ycrhFMLQDf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3ZgZ1njWQRZ" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWQS0" role="1B3o_S" />
      <node concept="3clFbS" id="3ZgZ1njWQS1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ycrhFMNuOa" role="jymVt">
      <property role="TrG5h" value="addSequence" />
      <node concept="37vLTG" id="1ycrhFMNuTm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1ycrhFMNuTn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1ycrhFMNuTo" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="1ajhzC" id="1ycrhFMNuTp" role="1tU5fm">
          <node concept="3uibUv" id="1ycrhFMNuTq" role="1ajl9A">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ycrhFMNuTr" role="3clF46">
        <property role="TrG5h" value="resultsCount" />
        <node concept="10Oyi0" id="1ycrhFMNuTs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ycrhFMNuTt" role="3clF46">
        <property role="TrG5h" value="resultDescription" />
        <node concept="17QB3L" id="1ycrhFMNuTu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ycrhFMNuOg" role="3clF45" />
      <node concept="3Tm1VV" id="1ycrhFMNuOh" role="1B3o_S" />
      <node concept="3clFbS" id="1ycrhFMNuOi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="44wmaescOwU" role="jymVt">
      <property role="TrG5h" value="commitResult" />
      <node concept="3clFbS" id="44wmaescOwX" role="3clF47" />
      <node concept="3Tm1VV" id="44wmaescOwY" role="1B3o_S" />
      <node concept="3cqZAl" id="44wmaescOw8" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5WpmwkrQPPl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="44wmaesd86U">
    <property role="TrG5h" value="ConsoleStreamImpl" />
    <node concept="312cEg" id="44wmaesd_SI" role="jymVt">
      <property role="TrG5h" value="myTab" />
      <node concept="3Tm6S6" id="44wmaesd_tX" role="1B3o_S" />
      <node concept="3uibUv" id="44wmaesd_KH" role="1tU5fm">
        <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
      </node>
    </node>
    <node concept="312cEg" id="44wmaesfi9O" role="jymVt">
      <property role="TrG5h" value="myResponse" />
      <node concept="3Tm6S6" id="44wmaesfhkC" role="1B3o_S" />
      <node concept="_YKpA" id="44wmaesfhIA" role="1tU5fm">
        <node concept="3Tqbb2" id="44wmaesfhWc" role="_ZDj9">
          <ref role="ehGHo" to="eynw:4SV0P5LGPwW" resolve="ResponseItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="44wmaesfi_a" role="33vP2m">
        <node concept="Tc6Ow" id="44wmaesfipK" role="2ShVmc">
          <node concept="3Tqbb2" id="44wmaesfipL" role="HW$YZ">
            <ref role="ehGHo" to="eynw:4SV0P5LGPwW" resolve="ResponseItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44wmaesd_5J" role="jymVt" />
    <node concept="3clFbW" id="44wmaesdA5i" role="jymVt">
      <node concept="3cqZAl" id="44wmaesdA5j" role="3clF45" />
      <node concept="3Tm1VV" id="44wmaesdA5k" role="1B3o_S" />
      <node concept="3clFbS" id="44wmaesdA5m" role="3clF47">
        <node concept="3clFbF" id="44wmaesdA5q" role="3cqZAp">
          <node concept="37vLTI" id="44wmaesdA5s" role="3clFbG">
            <node concept="2OqwBi" id="44wmaesdA5w" role="37vLTJ">
              <node concept="Xjq3P" id="44wmaesdA5x" role="2Oq$k0" />
              <node concept="2OwXpG" id="44wmaesdA5y" role="2OqNvi">
                <ref role="2Oxat5" node="44wmaesd_SI" resolve="myTab" />
              </node>
            </node>
            <node concept="37vLTw" id="44wmaesdA5z" role="37vLTx">
              <ref role="3cqZAo" node="44wmaesdA5p" resolve="tab" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44wmaesdA5p" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="44wmaesdA5o" role="1tU5fm">
          <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44wmaesdA0E" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_nr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addText" />
      <node concept="3cqZAl" id="6ysF3v1j_ns" role="3clF45" />
      <node concept="3Tm1VV" id="6ysF3v1j_nt" role="1B3o_S" />
      <node concept="37vLTG" id="6ysF3v1j_nu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6ysF3v1j_nv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6ysF3v1j_nw" role="3clF47">
        <node concept="3cpWs8" id="6ysF3v1j_nx" role="3cqZAp">
          <node concept="3cpWsn" id="6ysF3v1j_ny" role="3cpWs9">
            <property role="TrG5h" value="scanner" />
            <node concept="3uibUv" id="6ysF3v1j_nz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="6ysF3v1j_n$" role="33vP2m">
              <node concept="1pGfFk" id="6ysF3v1j_n_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                <node concept="37vLTw" id="6ysF3v1j_nA" role="37wK5m">
                  <ref role="3cqZAo" node="6ysF3v1j_nu" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6ysF3v1j_nB" role="3cqZAp">
          <node concept="3clFbS" id="6ysF3v1j_nC" role="2LFqv$">
            <node concept="3cpWs8" id="6ysF3v1j_nD" role="3cqZAp">
              <node concept="3cpWsn" id="6ysF3v1j_nE" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="6ysF3v1j_nF" role="1tU5fm" />
                <node concept="2OqwBi" id="6ysF3v1j_nG" role="33vP2m">
                  <node concept="37vLTw" id="6ysF3v1j_nH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_ny" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="6ysF3v1j_nI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ysF3v1j_nJ" role="3cqZAp">
              <node concept="3clFbS" id="6ysF3v1j_nK" role="3clFbx">
                <node concept="3clFbF" id="6m6q652PyHO" role="3cqZAp">
                  <node concept="1rXfSq" id="6m6q652PyHM" role="3clFbG">
                    <ref role="37wK5l" node="6m6q652P996" resolve="addResponse" />
                    <node concept="2pJPEk" id="2F8bNQtEaP" role="37wK5m">
                      <node concept="2pJPED" id="2F8bNQtEaO" role="2pJPEn">
                        <ref role="2pJxaS" to="eynw:4SV0P5LGPKS" resolve="TextResponseItem" />
                        <node concept="2pJxcG" id="2F8bNQtEfP" role="2pJxcM">
                          <ref role="2pJxcJ" to="eynw:4SV0P5LGPOh" resolve="text" />
                          <node concept="WxPPo" id="6bbvpKWHoND" role="28ntcv">
                            <node concept="37vLTw" id="2F8bNQtEl6" role="WxPPp">
                              <ref role="3cqZAo" node="6ysF3v1j_nE" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ysF3v1j_nV" role="3clFbw">
                <node concept="17RvpY" id="6ysF3v1j_nW" role="2OqNvi" />
                <node concept="37vLTw" id="6ysF3v1j_nX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ysF3v1j_nE" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ysF3v1j_nY" role="3cqZAp">
              <node concept="3clFbS" id="6ysF3v1j_nZ" role="3clFbx">
                <node concept="3clFbF" id="6m6q652PBo5" role="3cqZAp">
                  <node concept="1rXfSq" id="6m6q652PBo3" role="3clFbG">
                    <ref role="37wK5l" node="6m6q652P996" resolve="addResponse" />
                    <node concept="2pJPEk" id="6m6q652PCKt" role="37wK5m">
                      <node concept="2pJPED" id="6m6q652PCO3" role="2pJPEn">
                        <ref role="2pJxaS" to="eynw:4SV0P5LGPOK" resolve="NewLineResponseItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6ysF3v1j_o6" role="3clFbw">
                <node concept="3clFbC" id="6ysF3v1j_o7" role="3uHU7w">
                  <node concept="2OqwBi" id="6ysF3v1j_o8" role="3uHU7B">
                    <node concept="37vLTw" id="6ysF3v1j_o9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ysF3v1j_nu" resolve="text" />
                    </node>
                    <node concept="liA8E" id="6ysF3v1j_oa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="3cpWsd" id="6ysF3v1j_ob" role="37wK5m">
                        <node concept="3cmrfG" id="6ysF3v1j_oc" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6ysF3v1j_od" role="3uHU7B">
                          <node concept="37vLTw" id="6ysF3v1j_oe" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ysF3v1j_nu" resolve="text" />
                          </node>
                          <node concept="liA8E" id="6ysF3v1j_of" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="6ysF3v1j_og" role="3uHU7w">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6ysF3v1j_oh" role="3uHU7B">
                  <node concept="37vLTw" id="6ysF3v1j_oi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ysF3v1j_ny" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="6ysF3v1j_oj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.hasNextLine()" resolve="hasNextLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ysF3v1j_ok" role="2$JKZa">
            <node concept="37vLTw" id="6ysF3v1j_ol" role="2Oq$k0">
              <ref role="3cqZAo" node="6ysF3v1j_ny" resolve="scanner" />
            </node>
            <node concept="liA8E" id="6ysF3v1j_om" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.hasNextLine()" resolve="hasNextLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44wmaesfr76" role="jymVt" />
    <node concept="3clFb_" id="6m6q652P996" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addResponse" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6m6q652PaXw" role="3clF46">
        <property role="TrG5h" value="response" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6m6q652Pd4B" role="1tU5fm">
          <ref role="ehGHo" to="eynw:4SV0P5LGPwW" resolve="ResponseItem" />
        </node>
      </node>
      <node concept="3clFbS" id="6m6q652P999" role="3clF47">
        <node concept="3clFbF" id="44wmaesfiOx" role="3cqZAp">
          <node concept="2OqwBi" id="44wmaesflbW" role="3clFbG">
            <node concept="37vLTw" id="44wmaesfiOv" role="2Oq$k0">
              <ref role="3cqZAo" node="44wmaesfi9O" resolve="myResponse" />
            </node>
            <node concept="TSZUe" id="44wmaesfn4y" role="2OqNvi">
              <node concept="37vLTw" id="44wmaesfr5s" role="25WWJ7">
                <ref role="3cqZAo" node="6m6q652PaXw" resolve="response" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6m6q652P67n" role="1B3o_S" />
      <node concept="3cqZAl" id="6m6q652P91r" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="44wmaesfraZ" role="jymVt" />
    <node concept="3clFb_" id="6ysF3v1j_on" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNode" />
      <node concept="3cqZAl" id="6ysF3v1j_oo" role="3clF45" />
      <node concept="3Tm1VV" id="6ysF3v1j_op" role="1B3o_S" />
      <node concept="37vLTG" id="6ysF3v1j_oq" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6ysF3v1j_or" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6ysF3v1j_os" role="3clF47">
        <node concept="3clFbF" id="6m6q652PhIZ" role="3cqZAp">
          <node concept="1rXfSq" id="6m6q652PhIY" role="3clFbG">
            <ref role="37wK5l" node="6m6q652P996" resolve="addResponse" />
            <node concept="2pJPEk" id="6m6q652PlOV" role="37wK5m">
              <node concept="2pJPED" id="6m6q652PlR9" role="2pJPEn">
                <ref role="2pJxaS" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
                <node concept="2pIpSj" id="6m6q652PlUS" role="2pJxcM">
                  <ref role="2pIpSl" to="eynw:4SV0P5LGPKl" resolve="node" />
                  <node concept="36biLy" id="6m6q652PmVn" role="28nt2d">
                    <node concept="37vLTw" id="6m6q652PoT_" role="36biLW">
                      <ref role="3cqZAo" node="6ysF3v1j_oq" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44wmaesfreT" role="jymVt" />
    <node concept="3clFb_" id="3ZgZ1njWV6A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNodeRef" />
      <node concept="3cqZAl" id="3ZgZ1njWV6B" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWV6C" role="1B3o_S" />
      <node concept="37vLTG" id="3ZgZ1njWV6E" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="3ZgZ1njWV6F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ZgZ1njWV6H" role="3clF47">
        <node concept="3cpWs8" id="22lVekVIvjf" role="3cqZAp">
          <node concept="3cpWsn" id="22lVekVIvji" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="22lVekVIvjd" role="1tU5fm">
              <ref role="ehGHo" to="eynw:22lVekVIQ0c" resolve="NodeReferencePresentation" />
            </node>
            <node concept="2ShNRf" id="22lVekVLjuG" role="33vP2m">
              <node concept="3zrR0B" id="22lVekVLjuE" role="2ShVmc">
                <node concept="3Tqbb2" id="22lVekVLjuF" role="3zrR0E">
                  <ref role="ehGHo" to="eynw:22lVekVIQ0c" resolve="NodeReferencePresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22lVekVLjBa" role="3cqZAp">
          <node concept="2OqwBi" id="22lVekVLnyD" role="3clFbG">
            <node concept="2OqwBi" id="22lVekVLjSd" role="2Oq$k0">
              <node concept="37vLTw" id="22lVekVLjB9" role="2Oq$k0">
                <ref role="3cqZAo" node="22lVekVIvji" resolve="node" />
              </node>
              <node concept="3TrEf2" id="igjXyuTl5A" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:igjXyutfLJ" resolve="target" />
              </node>
            </node>
            <node concept="2oxUTD" id="22lVekVLonG" role="2OqNvi">
              <node concept="37vLTw" id="3ZgZ1njX9Aq" role="2oxUTC">
                <ref role="3cqZAo" node="3ZgZ1njWV6E" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZgZ1njX4aj" role="3cqZAp">
          <node concept="1rXfSq" id="3ZgZ1njX4ah" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_on" resolve="addNode" />
            <node concept="37vLTw" id="3ZgZ1njX5gt" role="37wK5m">
              <ref role="3cqZAo" node="22lVekVIvji" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44wmaesfriO" role="jymVt" />
    <node concept="3clFb_" id="3ZgZ1njWV6I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addException" />
      <node concept="3cqZAl" id="3ZgZ1njWV6J" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWV6K" role="1B3o_S" />
      <node concept="37vLTG" id="3ZgZ1njWV6M" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3ZgZ1njWV6N" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3ZgZ1njWV6P" role="3clF47">
        <node concept="3cpWs8" id="5G2W3aW$Ty1" role="3cqZAp">
          <node concept="3cpWsn" id="5G2W3aW$Ty2" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5G2W3aW$Ty3" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="5G2W3aW$Ty4" role="33vP2m">
              <node concept="1pGfFk" id="5G2W3aW$Ty5" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G2W3aW$Ty6" role="3cqZAp">
          <node concept="2OqwBi" id="5G2W3aW$Ty7" role="3clFbG">
            <node concept="37vLTw" id="3ZgZ1njXcb5" role="2Oq$k0">
              <ref role="3cqZAo" node="3ZgZ1njWV6M" resolve="t" />
            </node>
            <node concept="liA8E" id="5G2W3aW$Ty9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintWriter)" resolve="printStackTrace" />
              <node concept="2ShNRf" id="5G2W3aW$Tya" role="37wK5m">
                <node concept="1pGfFk" id="5G2W3aW$Tyb" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                  <node concept="37vLTw" id="5G2W3aW$Tyc" role="37wK5m">
                    <ref role="3cqZAo" node="5G2W3aW$Ty2" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5G2W3aWBxdh" role="3cqZAp">
          <node concept="3cpWsn" id="5G2W3aWBxdk" role="3cpWs9">
            <property role="TrG5h" value="exceptionHolder" />
            <node concept="3Tqbb2" id="5G2W3aWBxdf" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5G2W3aW$Vsk" resolve="ExceptionHolder" />
            </node>
            <node concept="2ShNRf" id="5G2W3aWBxCa" role="33vP2m">
              <node concept="3zrR0B" id="5G2W3aWBxC8" role="2ShVmc">
                <node concept="3Tqbb2" id="5G2W3aWBxC9" role="3zrR0E">
                  <ref role="ehGHo" to="eynw:5G2W3aW$Vsk" resolve="ExceptionHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G2W3aWBxZ7" role="3cqZAp">
          <node concept="2OqwBi" id="5G2W3aWBAqu" role="3clFbG">
            <node concept="2OqwBi" id="5G2W3aWByri" role="2Oq$k0">
              <node concept="37vLTw" id="5G2W3aWBxZ6" role="2Oq$k0">
                <ref role="3cqZAo" node="5G2W3aWBxdk" resolve="exceptionHolder" />
              </node>
              <node concept="3TrcHB" id="5G2W3aWB$ZB" role="2OqNvi">
                <ref role="3TsBF5" to="eynw:5G2W3aWBbyD" resolve="stackTrace" />
              </node>
            </node>
            <node concept="tyxLq" id="5G2W3aWBCmH" role="2OqNvi">
              <node concept="2OqwBi" id="5G2W3aWBCz_" role="tz02z">
                <node concept="37vLTw" id="5G2W3aWBCo5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G2W3aW$Ty2" resolve="writer" />
                </node>
                <node concept="liA8E" id="5G2W3aWBE$r" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G2W3aWCkuq" role="3cqZAp">
          <node concept="2OqwBi" id="5G2W3aWCoZS" role="3clFbG">
            <node concept="2OqwBi" id="5G2W3aWCkXL" role="2Oq$k0">
              <node concept="37vLTw" id="5G2W3aWCkup" role="2Oq$k0">
                <ref role="3cqZAo" node="5G2W3aWBxdk" resolve="exceptionHolder" />
              </node>
              <node concept="3TrcHB" id="5G2W3aWCn_1" role="2OqNvi">
                <ref role="3TsBF5" to="eynw:3ob4OZ0hWSE" resolve="text" />
              </node>
            </node>
            <node concept="tyxLq" id="5G2W3aWCqZ1" role="2OqNvi">
              <node concept="2OqwBi" id="5G2W3aWCt2J" role="tz02z">
                <node concept="2OqwBi" id="5G2W3aWCr82" role="2Oq$k0">
                  <node concept="37vLTw" id="3ZgZ1njXcLT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZgZ1njWV6M" resolve="t" />
                  </node>
                  <node concept="liA8E" id="5G2W3aWCsoP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="5G2W3aWCyWv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZgZ1njXf2c" role="3cqZAp">
          <node concept="1rXfSq" id="3ZgZ1njXf2a" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_on" resolve="addNode" />
            <node concept="37vLTw" id="3ZgZ1njXgby" role="37wK5m">
              <ref role="3cqZAo" node="5G2W3aWBxdk" resolve="exceptionHolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44wmaesfrmK" role="jymVt" />
    <node concept="3clFb_" id="3ZgZ1njWV6Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addClosure" />
      <node concept="37vLTG" id="3ZgZ1njWV6R" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3uibUv" id="7B2vBh7gO2e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="6_TW7xVHprM" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6_TW7xVHpPs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3ZgZ1njWV6U" role="3clF45" />
      <node concept="3Tm1VV" id="3ZgZ1njWV6V" role="1B3o_S" />
      <node concept="3clFbS" id="3ZgZ1njWV6Y" role="3clF47">
        <node concept="3cpWs8" id="6_TW7xVvsk4" role="3cqZAp">
          <node concept="3cpWsn" id="6_TW7xVvsk5" role="3cpWs9">
            <property role="TrG5h" value="nodeWithClosure" />
            <node concept="3Tqbb2" id="6_TW7xVvsk6" role="1tU5fm">
              <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
            </node>
            <node concept="2ShNRf" id="6_TW7xVvsk7" role="33vP2m">
              <node concept="3zrR0B" id="6_TW7xVvsk8" role="2ShVmc">
                <node concept="3Tqbb2" id="6_TW7xVvsk9" role="3zrR0E">
                  <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_TW7xVvska" role="3cqZAp">
          <node concept="37vLTI" id="6_TW7xVvskb" role="3clFbG">
            <node concept="2OqwBi" id="6_TW7xVvskc" role="37vLTJ">
              <node concept="37vLTw" id="6_TW7xVvskd" role="2Oq$k0">
                <ref role="3cqZAo" node="6_TW7xVvsk5" resolve="nodeWithClosure" />
              </node>
              <node concept="3TrcHB" id="6_TW7xVvske" role="2OqNvi">
                <ref role="3TsBF5" to="eynw:3ob4OZ0hWSE" resolve="text" />
              </node>
            </node>
            <node concept="37vLTw" id="6_TW7xVHrmy" role="37vLTx">
              <ref role="3cqZAo" node="6_TW7xVHprM" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_TW7xVvskl" role="3cqZAp">
          <node concept="2OqwBi" id="6_TW7xVvskm" role="3clFbG">
            <node concept="2YIFZM" id="1rrVudG1bRe" role="2Oq$k0">
              <ref role="37wK5l" node="2ONldth5FtA" resolve="getInstance" />
              <ref role="1Pybhc" node="2ONldth5Ft3" resolve="ClosureHoldingNodeUtil" />
            </node>
            <node concept="liA8E" id="6_TW7xVvsko" role="2OqNvi">
              <ref role="37wK5l" node="2ONldth5FtR" resolve="register" />
              <node concept="37vLTw" id="6_TW7xVvskp" role="37wK5m">
                <ref role="3cqZAo" node="6_TW7xVvsk5" resolve="nodeWithClosure" />
              </node>
              <node concept="37vLTw" id="igjXyurl_9" role="37wK5m">
                <ref role="3cqZAo" node="3ZgZ1njWV6R" resolve="closure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZgZ1njWZYW" role="3cqZAp">
          <node concept="1rXfSq" id="3ZgZ1njWZYU" role="3clFbG">
            <ref role="37wK5l" node="6ysF3v1j_on" resolve="addNode" />
            <node concept="37vLTw" id="3ZgZ1njX17$" role="37wK5m">
              <ref role="3cqZAo" node="6_TW7xVvsk5" resolve="nodeWithClosure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44wmaesfrqH" role="jymVt" />
    <node concept="3clFb_" id="1ycrhFMNpxs" role="jymVt">
      <property role="TrG5h" value="addSequence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7OcVEq$r3oC" role="3clF47">
        <node concept="3clFbJ" id="7uW68YxsGKv" role="3cqZAp">
          <node concept="3clFbS" id="7uW68YxsGKy" role="3clFbx">
            <node concept="3clFbF" id="1ycrhFMNsaH" role="3cqZAp">
              <node concept="1rXfSq" id="1ycrhFMNsaF" role="3clFbG">
                <ref role="37wK5l" node="6ysF3v1j_nr" resolve="addText" />
                <node concept="Xl_RD" id="7uW68YxsIPy" role="37wK5m">
                  <property role="Xl_RC" value="empty sequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7uW68YxsIa$" role="3clFbw">
            <node concept="3cmrfG" id="7uW68YxsI_D" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7uW68YxsHcp" role="3uHU7B">
              <ref role="3cqZAo" node="7OcVEq$ssJv" resolve="resultsCount" />
            </node>
          </node>
          <node concept="9aQIb" id="7uW68YxsJ1w" role="9aQIa">
            <node concept="3clFbS" id="7uW68YxsJ1x" role="9aQI4">
              <node concept="3clFbF" id="1ycrhFMNuge" role="3cqZAp">
                <node concept="1rXfSq" id="1ycrhFMNugc" role="3clFbG">
                  <ref role="37wK5l" node="3ZgZ1njWV6Q" resolve="addClosure" />
                  <node concept="1bVj0M" id="igjXyur9Iz" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="igjXyur9I_" role="1bW5cS">
                      <node concept="1QHqEK" id="2NHNvU76v24" role="3cqZAp">
                        <node concept="1QHqEC" id="2NHNvU76v26" role="1QHqEI">
                          <node concept="3clFbS" id="2NHNvU76v28" role="1bW5cS">
                            <node concept="3clFbF" id="6_TW7xVIkl9" role="3cqZAp">
                              <node concept="2YIFZM" id="WMsS6mDJnX" role="3clFbG">
                                <ref role="37wK5l" node="YwfKjlX8gC" resolve="show" />
                                <ref role="1Pybhc" node="7zdHeh8agf_" resolve="ConsoleUtil" />
                                <node concept="37vLTw" id="WMsS6mDJnY" role="37wK5m">
                                  <ref role="3cqZAo" node="7OcVEq$so7u" resolve="project" />
                                </node>
                                <node concept="37vLTw" id="WMsS6mDJnZ" role="37wK5m">
                                  <ref role="3cqZAo" node="7OcVEq$sqLw" resolve="results" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2NHNvU76xX9" role="ukAjM">
                          <node concept="37vLTw" id="2NHNvU76wlf" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OcVEq$so7u" resolve="project" />
                          </node>
                          <node concept="liA8E" id="2NHNvU76yIP" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6_TW7xVKW7p" role="37wK5m">
                    <node concept="3cpWs3" id="6_TW7xVHOQ_" role="3uHU7B">
                      <node concept="Xl_RD" id="6_TW7xVKYUn" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="37vLTw" id="7OcVEq$stnI" role="3uHU7B">
                        <ref role="3cqZAo" node="7OcVEq$ssJv" resolve="resultsCount" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7OcVEq$swV5" role="3uHU7w">
                      <ref role="3cqZAo" node="7OcVEq$sv8h" resolve="resultDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OcVEq$so7u" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7OcVEq$upcg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7OcVEq$sqLw" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="1ajhzC" id="32notsQ8ZpQ" role="1tU5fm">
          <node concept="3uibUv" id="32notsQ903A" role="1ajl9A">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OcVEq$ssJv" role="3clF46">
        <property role="TrG5h" value="resultsCount" />
        <node concept="10Oyi0" id="7OcVEq$st9G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7OcVEq$sv8h" role="3clF46">
        <property role="TrG5h" value="resultDescription" />
        <node concept="17QB3L" id="7OcVEq$swc4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7OcVEq$r3ov" role="3clF45" />
      <node concept="3Tm1VV" id="7OcVEq$r2Wm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="44wmaesfruF" role="jymVt" />
    <node concept="3clFb_" id="44wmaesewE9" role="jymVt">
      <property role="TrG5h" value="commitResult" />
      <node concept="3Tm1VV" id="44wmaesewEb" role="1B3o_S" />
      <node concept="3cqZAl" id="44wmaesewEc" role="3clF45" />
      <node concept="3clFbS" id="44wmaesewEd" role="3clF47">
        <node concept="3cpWs8" id="44wmaesftjo" role="3cqZAp">
          <node concept="3cpWsn" id="44wmaesftjp" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="44wmaesftiS" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="44wmaesftjq" role="33vP2m">
              <node concept="2OqwBi" id="44wmaesftjr" role="2Oq$k0">
                <node concept="37vLTw" id="44wmaesftjs" role="2Oq$k0">
                  <ref role="3cqZAo" node="44wmaesd_SI" resolve="myTab" />
                </node>
                <node concept="liA8E" id="44wmaesftjt" role="2OqNvi">
                  <ref role="37wK5l" node="7a2y7OsIL9c" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="44wmaesftju" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="44wmaesfve2" role="3cqZAp">
          <node concept="3fqX7Q" id="44wmaesfvKX" role="1gVkn0">
            <node concept="2OqwBi" id="44wmaesfush" role="3fr31v">
              <node concept="37vLTw" id="44wmaesftOz" role="2Oq$k0">
                <ref role="3cqZAo" node="44wmaesftjp" resolve="modelAccess" />
              </node>
              <node concept="liA8E" id="44wmaesfuYB" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.isCommandAction()" resolve="isCommandAction" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="44wmaesfwzb" role="1gVpfI">
            <property role="Xl_RC" value="must be executed outsid command" />
          </node>
        </node>
        <node concept="3clFbF" id="78yuN_fAq03" role="3cqZAp">
          <node concept="2OqwBi" id="78yuN_fAtQZ" role="3clFbG">
            <node concept="37vLTw" id="44wmaesftjv" role="2Oq$k0">
              <ref role="3cqZAo" node="44wmaesftjp" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="78yuN_fAuR_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="2ShNRf" id="78yuN_fAwi1" role="37wK5m">
                <node concept="YeOm9" id="78yuN_fAyJB" role="2ShVmc">
                  <node concept="1Y3b0j" id="78yuN_fAyJE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="EditorCommand" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="78yuN_fAyJF" role="1B3o_S" />
                    <node concept="3clFb_" id="78yuN_fAyKx" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="78yuN_fAyKy" role="1B3o_S" />
                      <node concept="3cqZAl" id="78yuN_fAyK$" role="3clF45" />
                      <node concept="3clFbS" id="78yuN_fAyK_" role="3clF47">
                        <node concept="2Gpval" id="44wmaesfxBD" role="3cqZAp">
                          <node concept="2GrKxI" id="44wmaesfxBF" role="2Gsz3X">
                            <property role="TrG5h" value="r" />
                          </node>
                          <node concept="37vLTw" id="44wmaesfyNy" role="2GsD0m">
                            <ref role="3cqZAo" node="44wmaesfi9O" resolve="myResponse" />
                          </node>
                          <node concept="3clFbS" id="44wmaesfxBJ" role="2LFqv$">
                            <node concept="3clFbF" id="44wmaesdDRk" role="3cqZAp">
                              <node concept="2OqwBi" id="44wmaesdG4D" role="3clFbG">
                                <node concept="37vLTw" id="44wmaesdExr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="44wmaesd_SI" resolve="myTab" />
                                </node>
                                <node concept="liA8E" id="44wmaesdJi9" role="2OqNvi">
                                  <ref role="37wK5l" node="2wDkRIgqBFj" resolve="addNodeImports" />
                                  <node concept="2GrUjf" id="44wmaesfzFR" role="37wK5m">
                                    <ref role="2Gs0qQ" node="44wmaesfxBF" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ysF3v1j_qe" role="3cqZAp">
                              <node concept="2OqwBi" id="6ysF3v1j_qi" role="3clFbG">
                                <node concept="2OqwBi" id="6ysF3v1j_qj" role="2Oq$k0">
                                  <node concept="2OqwBi" id="44wmaesdMvl" role="2Oq$k0">
                                    <node concept="37vLTw" id="44wmaesdKZS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="44wmaesd_SI" resolve="myTab" />
                                    </node>
                                    <node concept="liA8E" id="44wmaesdOl0" role="2OqNvi">
                                      <ref role="37wK5l" node="2wDkRIggIz8" resolve="getLastReponse" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6ysF3v1j_ql" role="2OqNvi">
                                    <ref role="3TtcxE" to="eynw:4SV0P5LGPrH" resolve="item" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="6m6q652PrUh" role="2OqNvi">
                                  <node concept="2GrUjf" id="44wmaesf$gu" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="44wmaesfxBF" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="44wmaesemiL" role="37wK5m">
                      <node concept="37vLTw" id="44wmaesekF6" role="2Oq$k0">
                        <ref role="3cqZAo" node="44wmaesd_SI" resolve="myTab" />
                      </node>
                      <node concept="liA8E" id="44wmaeseo42" role="2OqNvi">
                        <ref role="37wK5l" node="EVT3pKjvKz" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44wmaesewEe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="44wmaesd86V" role="1B3o_S" />
    <node concept="3uibUv" id="44wmaesd872" role="EKbjA">
      <ref role="3uigEE" node="5WpmwkrQPPk" resolve="ConsoleStream" />
    </node>
  </node>
  <node concept="312cEu" id="7nWAV$2lW2b">
    <property role="TrG5h" value="MPSConsoleDataKeys" />
    <node concept="Wx3nA" id="7nWAV$2m10H" role="jymVt">
      <property role="TrG5h" value="CONSOLE_TAB" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="7nWAV$2m10I" role="2AJF6D">
        <ref role="2AI5Lk" to="qq03:~MPSCommonDataKeys$Description" resolve="MPSCommonDataKeys.Description" />
        <node concept="2B6LJw" id="7nWAV$2m10J" role="2B76xF">
          <ref role="2B6OnR" to="qq03:~MPSCommonDataKeys$Description.description()" resolve="description" />
          <node concept="Xl_RD" id="7nWAV$2m10K" role="2B70Vg">
            <property role="Xl_RC" value="current console tab" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7nWAV$2m10L" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DataKey" resolve="DataKey" />
        <node concept="3uibUv" id="7nWAV$2m10M" role="11_B2D">
          <ref role="3uigEE" node="4gO8Gruz$1J" resolve="BaseConsoleTab" />
        </node>
      </node>
      <node concept="2YIFZM" id="7nWAV$2m7ci" role="33vP2m">
        <ref role="1Pybhc" to="qkt:~DataKey" resolve="DataKey" />
        <ref role="37wK5l" to="qkt:~DataKey.create(java.lang.String)" resolve="create" />
        <node concept="Xl_RD" id="7nWAV$2m7cj" role="37wK5m">
          <property role="Xl_RC" value="MPS_ConsoleTab" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7nWAV$2m10P" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7nWAV$2lW2c" role="1B3o_S" />
    <node concept="3uibUv" id="7nWAV$2meaA" role="1zkMxy">
      <ref role="3uigEE" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
    </node>
  </node>
  <node concept="312cEu" id="2ONldth5Ft3">
    <property role="TrG5h" value="ClosureHoldingNodeUtil" />
    <node concept="2tJIrI" id="2ONldth5Ft4" role="jymVt" />
    <node concept="Wx3nA" id="2ONldth5Ft5" role="jymVt">
      <property role="TrG5h" value="myInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ONldth5Ft6" role="1B3o_S" />
      <node concept="3uibUv" id="2ONldth5Ft7" role="1tU5fm">
        <ref role="3uigEE" node="2ONldth5Ft3" resolve="ClosureHoldingNodeUtil" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ONldth5Ft8" role="jymVt" />
    <node concept="312cEg" id="2ONldth5Ft9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allActions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ONldth5Fta" role="1B3o_S" />
      <node concept="3rvAFt" id="2ONldth5Ftb" role="1tU5fm">
        <node concept="3uibUv" id="7B2vBh7fx5a" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="3Tqbb2" id="3D6DpvagwEp" role="3rvQeY">
          <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ONldth5Ftj" role="jymVt" />
    <node concept="3clFbW" id="2ONldth5Ftk" role="jymVt">
      <node concept="3cqZAl" id="2ONldth5Ftl" role="3clF45" />
      <node concept="3clFbS" id="2ONldth5Ftm" role="3clF47">
        <node concept="3clFbF" id="2ONldth5Ftn" role="3cqZAp">
          <node concept="37vLTI" id="2ONldth5Fto" role="3clFbG">
            <node concept="2ShNRf" id="2ONldth5Ftp" role="37vLTx">
              <node concept="1pGfFk" id="MOQdGoUVeM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~WeakHashMap.&lt;init&gt;()" resolve="WeakHashMap" />
                <node concept="3Tqbb2" id="3D6DpvagA$A" role="1pMfVU">
                  <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
                </node>
                <node concept="3uibUv" id="7B2vBh7fxn2" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ONldth5Ftu" role="37vLTJ">
              <ref role="3cqZAo" node="2ONldth5Ft9" resolve="allActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ONldth5Ft$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ONldth5Ft_" role="jymVt" />
    <node concept="2YIFZL" id="2ONldth5FtA" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2ONldth5FtB" role="3clF47">
        <node concept="3clFbJ" id="2ONldth5FtC" role="3cqZAp">
          <node concept="3clFbS" id="2ONldth5FtD" role="3clFbx">
            <node concept="3clFbF" id="2ONldth5FtE" role="3cqZAp">
              <node concept="37vLTI" id="2ONldth5FtF" role="3clFbG">
                <node concept="2ShNRf" id="2ONldth5FtG" role="37vLTx">
                  <node concept="1pGfFk" id="2ONldth5FtH" role="2ShVmc">
                    <ref role="37wK5l" node="2ONldth5Ftk" resolve="ClosureHoldingNodeUtil" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ONldth5FtI" role="37vLTJ">
                  <ref role="3cqZAo" node="2ONldth5Ft5" resolve="myInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ONldth5FtJ" role="3clFbw">
            <node concept="10Nm6u" id="2ONldth5FtK" role="3uHU7w" />
            <node concept="37vLTw" id="2ONldth5FtL" role="3uHU7B">
              <ref role="3cqZAo" node="2ONldth5Ft5" resolve="myInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ONldth5FtM" role="3cqZAp">
          <node concept="37vLTw" id="2ONldth5FtN" role="3cqZAk">
            <ref role="3cqZAo" node="2ONldth5Ft5" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2ONldth5FtO" role="3clF45">
        <ref role="3uigEE" node="2ONldth5Ft3" resolve="ClosureHoldingNodeUtil" />
      </node>
      <node concept="3Tm1VV" id="2ONldth5FtP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ONldth5FtQ" role="jymVt" />
    <node concept="3clFb_" id="2ONldth5FtR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="register" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2ONldth5FtS" role="3clF47">
        <node concept="3clFbF" id="2ONldth5Fu8" role="3cqZAp">
          <node concept="37vLTI" id="2ONldth5Fu9" role="3clFbG">
            <node concept="37vLTw" id="2ONldth5Fua" role="37vLTx">
              <ref role="3cqZAo" node="2ONldth5Fui" resolve="closure" />
            </node>
            <node concept="3EllGN" id="2ONldth5Fub" role="37vLTJ">
              <node concept="37vLTw" id="2ONldth5Fud" role="3ElQJh">
                <ref role="3cqZAo" node="2ONldth5Ft9" resolve="allActions" />
              </node>
              <node concept="37vLTw" id="3D6DpvagGI0" role="3ElVtu">
                <ref role="3cqZAo" node="2ONldth5Fug" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ONldth5Fue" role="1B3o_S" />
      <node concept="3cqZAl" id="2ONldth5Fuf" role="3clF45" />
      <node concept="37vLTG" id="2ONldth5Fug" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ONldth5Fuh" role="1tU5fm">
          <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
        </node>
      </node>
      <node concept="37vLTG" id="2ONldth5Fui" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3uibUv" id="7B2vBh7fxxi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ONldth5Ful" role="jymVt" />
    <node concept="3clFb_" id="2ONldth5Fum" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClosure" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2ONldth5Fun" role="3clF47">
        <node concept="3cpWs6" id="2ONldth5Fuo" role="3cqZAp">
          <node concept="3EllGN" id="2ONldth5Fup" role="3cqZAk">
            <node concept="37vLTw" id="2ONldth5Fur" role="3ElVtu">
              <ref role="3cqZAo" node="2ONldth5Fux" resolve="node" />
            </node>
            <node concept="37vLTw" id="2ONldth5Fut" role="3ElQJh">
              <ref role="3cqZAo" node="2ONldth5Ft9" resolve="allActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ONldth5Fuu" role="1B3o_S" />
      <node concept="3uibUv" id="7B2vBh7fyQJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="2ONldth5Fux" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ONldth5Fuy" role="1tU5fm">
          <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ONldth5Fuz" role="jymVt" />
    <node concept="3clFb_" id="2ONldth5Fu$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeClosure" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2ONldth5Fu_" role="3clF47">
        <node concept="3clFbF" id="2ONldth5FuA" role="3cqZAp">
          <node concept="2OqwBi" id="2ONldth5FuB" role="3clFbG">
            <node concept="1rXfSq" id="2ONldth5FuC" role="2Oq$k0">
              <ref role="37wK5l" node="2ONldth5Fum" resolve="getClosure" />
              <node concept="37vLTw" id="2ONldth5FuD" role="37wK5m">
                <ref role="3cqZAo" node="2ONldth5FuH" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="7B2vBh7fO$a" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ONldth5FuF" role="1B3o_S" />
      <node concept="3cqZAl" id="2ONldth5FuG" role="3clF45" />
      <node concept="37vLTG" id="2ONldth5FuH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ONldth5FuI" role="1tU5fm">
          <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ONldth5FuJ" role="1B3o_S" />
  </node>
</model>

